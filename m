Content-Type: multipart/mixed; boundary="===============0197543129092626750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Sep 2021 23:25:14 -0000
Message-Id: <163218031484.31805.6344065434562214478@gitolite.kernel.org>

--===============0197543129092626750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 091ae9ec4caa1688e3c53a21dc5e4412649b64bc
    new: 01b5f226d2c895f7817370b8517262c036229c51
    log: revlist-091ae9ec4caa-01b5f226d2c8.txt

--===============0197543129092626750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091ae9ec4caa-01b5f226d2c8.txt

3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
2cc74e1ee31d00393b6698ec80b322fd26523da4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
ca465e1f1f9b38fe916a36f7d80c5d25f2337c81 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
d3055ce518a4e829c7a79dbae10bcfb5978e5466 Merge tag 'v5.15-rc2' into spi-5.15
556b59b0c680542a5af01d4c536fda65c53af4f2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
024a0383b3fafe20eca115c77a2c2be4fcb90805 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b7da7c42757e2fec4c3cc29300b69020758f992 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df50980e4632fff2c92bb71c55baa5e666913c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
934a746f278bc053a6182e30f0eb78275b1d6603 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c95f88e3ef0eb100ad9e7f149e1b8c7c3728b9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2ba94be5cdb840d8d4a75c709eb71ebf082656e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e0307f83ed8ef3f6017800d4b895b8e78232d46f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
f8bde1da4be10e6fddda33bdfc2b108626a0f5bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41b78fab1c06606be6ac10e95e3da1de61d021a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a48f72f83248a4de8572a57ed10ec487920b025e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08be64026aae59a3df54c35cb1b3edb246100bfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c775727452e61b1ffaadc37fb5def1fa28758a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c8cb7d37c6ce35e4f37865a0eb8dbcebc4822d3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
245a9ac7c586c545e505cedea2b3d2db5ab83f27 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a30eccfa71bedecdb9e2af09b7d0f1d39e9f299 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de42db9b124de670ebc0c3096c7d007809618f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
075251d8de04d5ca76905102f9ed6e6a6682afbb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f2513c7980878513bf53094f49af515fdedc31b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15f806bccd37b9c8f748343e3200e25a75902397 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a272ec9024a65f13bb4b2fff2108b033d122c779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d062bf1e54e668c164fab4daad5d72bcbd5d92e6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
863d1616826268a70aacf1552651c1d6b2292a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
744ffa6bce8e751f70a612b9740c896005da0b57 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd91987653291d122a57f11ece9b1297220ecdd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95763194abf51ce815071a72c78875dc3adee985 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce467469a5c4e0bd74649f67775764d21e61867e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
047397a18cee81e0e6a4654d70818ce09a5e9362 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74bd165a96cbce02236cc44e0b3cf6930de22503 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0d8fbcd130faa8566d25e887120380c073b2a2bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3a41e08724303402cce025e6bea32f3eb416227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be2e9e70015b1a51d196cf668f28fe9b980f62a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb04ce5a46c8abcd32cb006d2c2c27275841c0dd Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
01b5f226d2c895f7817370b8517262c036229c51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0197543129092626750==--
