Content-Type: multipart/mixed; boundary="===============8521289674794145044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 May 2022 23:08:02 -0000
Message-Id: <165231048264.19201.1523810608072299887@gitolite.kernel.org>

--===============8521289674794145044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d854612e01df008ef3f1d1eeb683e68fbbf7ea53
    new: 916e1db23ae70dfb8a73361e98f35317654aee1d
    log: revlist-d854612e01df-916e1db23ae7.txt

--===============8521289674794145044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d854612e01df-916e1db23ae7.txt

714bb17ffde68851d2325cda3f0e79b40cc57235 Revert "mm/cma.c: remove redundant cma_mutex lock"
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
05f150036a280f8583fff88076ce00cbcc57a0ff Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
f5f73b6e08bf69343495b3624c2e3d2baea0c0b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
73a1b6281eb99425ae36531981a002ef487ce2dd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9ff403abb8b44ed27221e31217cc23af6320928f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
474bc07de742fe3395693dabca33262ddbdceb02 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
4e10c29baea6c91f55f82650f6adc01d331dd773 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13d5210cd8258eaacdac1f565626310f3e575959 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
99ac9939a25650791cea936fdef0751ee12aa333 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b16674a6f4e81b4aa86a729cf783389ba29ad2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4adf20129b8dbd4f5af49c2fc8338096d8aa3b8f Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9f350a5087f429cac4f6b65617655dae4bed292d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1291a54cb5af77257cfc623cc8c65ddd114a3b67 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
536a05b91773a470227df3996a1451d17e199efe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b5006a95c19f7784d40ad702ec5f9afc04918ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdbe020bbc1ea1053fcf65b252550c98656526e9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7169f9482b8d75444a1726ef4fa0598be4808db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e1df620abdfa8c22827df3b974238c9383e7e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2806381056fbd5c2474aa3672d945023810cbfc1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a095508f3acc5bf2b0d7b1d934bec31f3b7ee838 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef4e424ffd61548fa0db22a2ca6b418705545b92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
70e2783150a7ffe47820954e8a7108f3077aa042 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40b5c262352ffa95294c17bd75e50481eef441c2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa83720fce3784743851283cbdf089866473cdac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e149413b55d35e62fee75cfae33d50de6da7e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
47a3cd8f6b53c0517f390c82d36b33d882a25829 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c911ac14bb103e72dc1a3f0b4df3c62e1de6ba13 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
98de5208a7404e000af3b030f81cb65e9ed9c679 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
60cb17b909d77b1faa87ef7404894c0cfc754430 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
87e303722763c68629be3b506df50c409d0bd01b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0aa557898cdca87900134928a7f3f7a9b5fdd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b12e78ff0e4b990dab4c51d164457bb24e71980b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eda7f5dfd579b9084d66bdbc7e5c87ab4ae76ecb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
755089ed3eb10f4721e3a9f19ee9291bc23f44ca Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8bcbf48e5a480d02a3863e16a91f6af919ecd8f3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12c4d73a3e4b457010ebf1a6b893d18872be790d Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
70d1593c1dd8c79a5ebcd4676fdd51645a733989 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
916e1db23ae70dfb8a73361e98f35317654aee1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8521289674794145044==--
