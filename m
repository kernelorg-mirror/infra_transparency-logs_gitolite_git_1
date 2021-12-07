Content-Type: multipart/mixed; boundary="===============2782167911955503945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Dec 2021 22:37:37 -0000
Message-Id: <163891665715.25835.68226673546608365@gitolite.kernel.org>

--===============2782167911955503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 38a22b258a2dd71fb3d577cc84d6a3e774d79139
    new: 3e464b455df77f801874050cf91839f0b721b2fa
    log: revlist-38a22b258a2d-3e464b455df7.txt

--===============2782167911955503945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a22b258a2d-3e464b455df7.txt

a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2782167911955503945==--
