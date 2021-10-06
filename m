Content-Type: multipart/mixed; boundary="===============1962641159119470715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Oct 2021 22:14:33 -0000
Message-Id: <163355847325.10227.5531059090460933170@gitolite.kernel.org>

--===============1962641159119470715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 078bddb568556c642836a6ba9ff790425b8b0c70
    new: ef65f5d4cc4d6daaba445c4a88663a180be097c3
    log: revlist-078bddb56855-ef65f5d4cc4d.txt

--===============1962641159119470715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078bddb56855-ef65f5d4cc4d.txt

b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
0350419b14b98fd6f36801583360c36c8820c2e6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
b3a0005463b767741dffc5d705068fbd9d7dc96c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
82c877518a49421dc0fea6999b6ace64d732b893 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da80173c161bdf5b0a21036d842c1fade8d39452 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7137b3a67f59057f8a1f99fdedf08af3e1562754 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
622948d687d5fe28e8f14a121fdfd00eed563ef2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a1c6e500da288e8b3a03330dff161aa4e9d24ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de6c6098c890696402e9ea62fdce0ddde4da01d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
602ceb16d697643e90a329c2cfbe0913be3e3c8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
f728d16eb44b20d1281741c88d0d3afd63b1204d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17e526955a6b76d3b4a390b619623ca7c4acd418 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8961ebe8c4ba03937e2e5955d1590066dc30c9e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5e80a416ea824eee197d77cb11dd258a37595f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a1639a954634075d433d10a7ad0e98fc921a6db Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
91d5d5e52357456273b7df5f308b01fa8dd61914 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31ab0820fb2445da03357c4d1b6c94907d02303a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b76a490b60c25680f180cc0c6000056adb98eb99 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
28c7a7d2765e524fcb6302a5564061ea7c9c4308 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
55b1ba3fbcf7a9fc1b34c466ed6ef65eb58edd89 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f0eef0847a5cf37c69f0ceeddf340ccdeb931c3 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
f6c7dd105aad82ba75ad00730a5348dc73f84ba8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7abd356f44082b3b05ae8c782941dfd8424d415 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7abaf7619dd13b792cbf6091bf33df54eda52d00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4c24a0bdcd3e3d7f68d9d5c3d0306053e6f6c9e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
58edf29d24c8a24f449747a61142f6c1bd6b1d97 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53bf68b5ce7b94645e7dc3694e539889964c184f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02bdf726be0a2116cbf2e1aa4803138f279efef2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
73e34de71a992e6b7f68a8066feab9a18d45e73a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f22dff6128f0e0d10d9045f29380fde11223cd1c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9652b81ddb75f736b40b556a91fc9f3cf09b3e77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9515df045b842943e8f061b5248237d50c1a0a28 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9559ad62d8af5ba7daa81c6e4f6bfc3e831fadde Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
01d29f2d3ca59d482876a01a58974aa9021e9e21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9992f4493d718a2619114cc6308c01aacc030ca2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
26541f2493607d8af8acc9705f17504f63c5c08f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6cf48b3701613f33456807bca1a07f6f347803ba Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ef65f5d4cc4d6daaba445c4a88663a180be097c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1962641159119470715==--
