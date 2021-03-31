Content-Type: multipart/mixed; boundary="===============0033945959303230608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 31 Mar 2021 21:44:00 -0000
Message-Id: <161722704020.4943.14524635853044949317@gitolite.kernel.org>

--===============0033945959303230608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c67c9c0a9e1402de224f6c480345b7c21569c0a5
    new: 896505d11915b2a6c4dd243f94e178cd199b64f9
    log: revlist-c67c9c0a9e14-896505d11915.txt

--===============0033945959303230608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67c9c0a9e14-896505d11915.txt

5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
c780b5466fef02051363b84d590964ea4715acf2 USB: serial: xr: fix CSIZE handling
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
887fddb96ec05604a21dedfb637c9438de2176cd Merge remote-tracking branch 'arc-current/for-curr'
7b54c6df35ce33ffa0afbdec62300e0026daf999 Merge remote-tracking branch 'arm-current/fixes'
78c5059bd24cc81f2a171dee88e5fb7979daff86 Merge remote-tracking branch 'powerpc-fixes/fixes'
267d50b8562cf324e2567d8eeaa42d3ec4628ac7 Merge remote-tracking branch 'net/master'
de18f399ecfe1cb48661cd98a2f83867df877de8 Merge remote-tracking branch 'bpf/master'
75cde7413be6e735b4f01986aecec8579b5c85e5 Merge remote-tracking branch 'ipsec/master'
61d4529cf57e28112006a2e193de713ad10a5283 Merge remote-tracking branch 'netfilter/master'
2730423595fcefbbb163b27a4c79fde91f7300e7 Merge remote-tracking branch 'wireless-drivers/master'
c99afdb69708a460f61cecdd3ea7c50360289136 Merge remote-tracking branch 'sound-current/for-linus'
3c3778be4813044b5d664df39b930fbc13411edb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09d414b65d7acba14518c6985253eb884b6aa492 Merge remote-tracking branch 'regmap-fixes/for-linus'
53243d1139bf9583989f2f87556122a8913924a4 Merge remote-tracking branch 'regulator-fixes/for-linus'
d3f895c34e2f710592ddc7de8e63b17dd368e294 Merge remote-tracking branch 'spi-fixes/for-linus'
f3bcb2a8099a25fc078e10b74ce83cd3a1927221 Merge remote-tracking branch 'pci-current/for-linus'
d6320b0c28e2f20a466fb8596e9c8123cef34815 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
21a5f5ffa9fb36f269222714a2ba2243f3e3d7bb Merge remote-tracking branch 'tty.current/tty-linus'
65848540beef4339039419c05778b97cf5c52b1d Merge remote-tracking branch 'usb.current/usb-linus'
f8226b176af820a767a83478c30ad8ed282707d0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3839d035273c993c755486446195abdb7178563d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
36823ac4a3af032f3f2f28f6825b7ed5308d5161 Merge remote-tracking branch 'phy/fixes'
01a1e72e07158ae3ca838f56c148cf2c7bea06a1 Merge remote-tracking branch 'staging.current/staging-linus'
be8e15d63b0f99970c87edca6c1c7d1e200f9c3f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bdf05c2f407312f118da4bf9986951e1d18657a0 Merge remote-tracking branch 'soundwire-fixes/fixes'
15e9da4aaf913283e590a2793d5de08574b157ab Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5e79d421e41eacbd8a14831a163a49d40f6e1e80 Merge remote-tracking branch 'input-current/for-linus'
55fde58192561baac92d3297bd16403d414e0811 Merge remote-tracking branch 'ide/master'
29c0c2b31123fcec6dec4df6ff046bf4bd35729a Merge remote-tracking branch 'dmaengine-fixes/fixes'
a7a6789799d172214f4e04cf2707652bd1209daf Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d169c011fa68b7abed04036fc90098b1cc336872 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d8b10fba68bac834ddf7ee59b0dc2ec64fc93e33 Merge remote-tracking branch 'omap-fixes/fixes'
f847048620ce115d7bea9731e3782432e5345619 Merge remote-tracking branch 'kvm-fixes/master'
845878aceb1dbb9f670ca0979ce4dafb1af943bb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db7ccf2e10c83ceacb0a2155d579129180d1adad Merge remote-tracking branch 'vfs-fixes/fixes'
521f578a4ee17fef598189c7433f97a812966bb2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a5a7b7b356634a85de3131569f102bad3ecf4084 Merge remote-tracking branch 'scsi-fixes/fixes'
4217e0fb7c43868bcfeea108a156f9795a887cae Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a9d28f9e7645ae565135aaa99cd98ddc232544fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
861d45ed1c8c00b32fa9a6f15b432cfebe2b7f8e Merge remote-tracking branch 'risc-v-fixes/fixes'
5632c3be3a2088bd250bf009c6578cf560f2c760 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a4b08dc9b71adcf40fde747d922eca83b984594 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
896505d11915b2a6c4dd243f94e178cd199b64f9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0033945959303230608==--
