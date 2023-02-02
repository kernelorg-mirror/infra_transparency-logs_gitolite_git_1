Content-Type: multipart/mixed; boundary="===============9118292826194414844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Feb 2023 21:36:10 -0000
Message-Id: <167537377044.13338.16948218043347544328@gitolite.kernel.org>

--===============9118292826194414844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 66bb7649606e3c035a98c5c55754ccdb24fc4044
    new: f42837eac380fed54965d358308f8681ede196c6
    log: revlist-66bb7649606e-f42837eac380.txt

--===============9118292826194414844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bb7649606e-f42837eac380.txt

23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
170edb8ad9fdbcef91a364ebeab20f24e541cd92 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8c915f10e89954cb301e6d7cf5d10a8fb1b8bce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0326b4b04a2dd771010c15d0513526e43d9633c8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f5b3c00f40f55408e823732932c2c1e1e50aaf3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3245f90bb338b00e9c1454eed3bf9dcc784fe5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ad768dde2dd1f45eddea05ed68689aad7559f04b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d857a48f0068804539b914e2a1f7a892185002a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a469dc07f3b9a65e6555be47758031f0bfa1eb6a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f75031195e90e82655be4ed725762bb563463261 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
709cd4033b27df181c99e18403acaf8fc00ce79b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aab4ea41d4944e072c04a163849a5519c2425a41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
384c9cc140416290510d6e62aca4a2a8ce048e61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95d6351b7d24abac6cf8a6c273b8fb69129aec40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
481e147deb6871147e7240b5ad0230b72dd31fcf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
209322b72da800c20466b89a04eb8154ee93cd7a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86f93bb9cbfb0300e2dc258a17b9b2cd96a18cea Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ffce778101d172d78e510290488e79a0308d9d1e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
27f4396d8583cd9374145f6cbe9d16e859f73fa8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f0f0484a6d16090c121ed506d9fee37ac42e8b1 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a0cd3e8ffe427617fedcffd2449d4a5a28d388f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccea6f90e526d6fd1a7bcc86f099fdd1461024dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e46ac6738b264b4130cdfcf6e1890b2bc412b8cc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7d935628b9ac93198c71955e9c01d7d1603ff6e6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d89a879536c2ddb4c187891afbd9fc268514586e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f53f4d0919cd5c02b1f50c0d7d39734dc4226cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1aa9c20980ddc8bda891b7404238ebb5079609bd Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbe2e2800985f089e779ac14ee5e6e1a6435274f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b9c0a9f217058741868ab203ee34e6921c9fe55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
32f583304942d21f4e1a2dcc9cda0dfaa55d9e26 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
24eec494fd5f733f5e7162ee1749bd136a9df22a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9fcf8527c10d4aeec12f6b0a0438b894f327f08e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f42837eac380fed54965d358308f8681ede196c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9118292826194414844==--
