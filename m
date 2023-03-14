Content-Type: multipart/mixed; boundary="===============0756686807557225920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 14 Mar 2023 03:23:42 -0000
Message-Id: <167876422246.14950.16255340852623164198@gitolite.kernel.org>

--===============0756686807557225920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 24469a0e5052ba01a35a15f104717a82b7a4798b
    new: ec0fa9a0a6fac454745c930bdb8619d0a354bac9
    log: revlist-24469a0e5052-ec0fa9a0a6fa.txt
  - ref: refs/tags/next-20230314
    old: 0000000000000000000000000000000000000000
    new: 0fdfa26451e2bca69c73a7c7ed8757791557c1e2
  - ref: refs/tags/v6.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 62f7115b1ddd72766123d3cdc6a0c4330da29f3b

--===============0756686807557225920==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24469a0e5052-ec0fa9a0a6fa.txt

dbf0cb6a75bf044d5a0083e554ba6d6a038d0117 dt-bindings: qcom-qce: Convert bindings to yaml
ce1c1520d5009b87887d893cacd7e04fc6b79738 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
2bf79d49b8fe2c46b671bf6ff18007f9cfb19a8b dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
ca5c058453b41a8cba1097630eb16e6ed9d665d5 dt-bindings: qcom-qce: Add 'iommus' to optional properties
f996fc638b74eb55838e6a7b8f54823fab8e404b dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
58997a423fbeb035f3b89b89ed877525eb8445b1 dt-bindings: qcom-qce: document optional clocks and clock-names properties
7a50ab0f5cc0cc7dfa76eacd6788bf71bfd1a028 arm64: dts: qcom: sm8550: add QCE IP family compatible values
a96ad0a387661df2d140a7341ff874e41959baf7 crypto: qce - Add support to initialize interconnect path
df1cc39f0975f5dfee16eeca0ccd9abb43f1486f crypto: qce - Make clocks optional
4acfe553a7b27eed76d8d76254b4317ba95a4d0a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
e5e5d79029cfea3482542129de047431bcea9b91 padata: use alignment when calculating the number of worker threads
281d54822d30fc614334628b4e7d144134ac45a3 crypto: aspeed - add error handling if dmam_alloc_coherent() failed
00d0abc413e89d8f45a64a9e2088ec6fb0ec63a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
896ac8a54a4c91de6f039e033e01ce159d59ae0c crypto: testmgr - fix RNG performance in fuzz tests
8a8d2c4cd159656cc5fe30f078b7766d252ed178 crypto: qat - delay sysfs initialization
5f098b92848c203daab5679cc0166e9991845a23 crypto: qat - fix concurrency issue when device state changes
40ed0986becece8383cdb1dd602383f144d122e4 crypto: qat - replace state machine calls
739c432792e944a7d5e209c20c767c4450b1b79b crypto: qat - refactor device restart logic
03abff5a4007a6e3961d63d7b9b644baea9ad9ca crypto: qat - make state machine functions static
73d3af937d3186aaa2e93b9f97b207fda99f08a8 crypto: safexcel - Raise firmware load failure message to error
b91e380df32bd00f904c7f26ce6e93af773d4902 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a92551e7d5531bf9653232e882ad2a89229af01e drivers: crypto: caam/jr - Allow quiesce when quiesced
9ea549793d34935b81cc90515423f2f387debfff crypto: aspeed - fix uninitialized symbol 'idx' warning
b0254fcbc7a739acb30ae0101b6360e95ddd882d crypto: qat - add support for 402xx devices
424b21e01aafc98a9c086f00b3ad1874302b92fc mips: ar7: include linux/gpio/driver.h
b1807038fa0c1f4734c4cc61e626707a408eacbe sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
3e853b9f89e4bcc8aa342fa350d83ff0df67d7e9 drm/format-helper: Make conversion_buf_size() support sub-byte pixel fmts
ef708af6054ca147e5db30ad852c09338f7b940f drm: add helper functions to retrieve old and new crtc
49291dbf1cd8564b78942182f7d73263dc9be868 drm/bridge: use atomic enable/disable callbacks for panel bridge
26966d5bc7dd145522545f776f2fd530dd49416f drm/bridge: add psr support for panel bridge callbacks
c235a0d4a185f9e86d324eb5f83eac230b169326 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
15b04e280119f276f9a4aa7b61c56f10bd86279a drm/msm/disp/dpu: get timing engine status from intf status register
b2afc29853c377c05b59933bdf0f22817918f024 drm/msm/disp/dpu: wait for extra vsync till timing engine status is disabled
392a21678a7f0d30c83f2e218fb0cbafab095dcc drm/msm/disp/dpu: reset the datapath after timing engine disable
20536d1c512b3f7dabe268266606914f60f75550 drm/msm/dp: use atomic callbacks for DP bridge ops
c0b993bbfe9e71dab3788bbb60c57408d8bc97fd drm/msm/dp: Add basic PSR support for eDP
de9512e23adc8a64f3f8313f46982f049fa2ea53 drm/msm/dp: use the eDP bridge ops to validate eDP modes
f62087459d8a631ad56de6761c6da62f72c43da4 drm/msm/disp/dpu: use atomic enable/disable callbacks for encoder functions
1bd583580cba2b0ad64149dde3213723b09c8423 drm/msm/disp/dpu: add PSR support for eDP interface in dpu driver
0f2a8f000c2190b05695d5dbb1610e79e211e3b0 drm/msm/disp/dpu: update dpu_enc crtc state on crtc enable/disable during self refresh
0c3f3cfd8ef230269059a607c00873a028235e6b drm/msm/dp: set self refresh aware based on PSR support
14853a0676c126aad836eb249499552fa9d6e85a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
2553bacaf953b48c59357f5a622282bc0c45adae drm/i915: Preserve crtc_state->inherited during state clearing
727de4c0876836fdf59ec13c3121880fc939cc3e PCI: rcar: Avoid defines prefixed with CONFIG
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
21d19e601fd221cd61105286b0b6ec2f9c5a2576 spi: mpc5xxx-psc: Remove goto to the unexisted label
bcba9f32c13a29edf7e996371eebe7eb5ff9f854 HID: nintendo: prevent rumble queue overruns
d750d1480362781e208b3cc64640c0be127afcc9 HID: nintendo: fix rumble rate limiter
4b8ced3c659698e4532d59851b7dfbab49aa58d4 Merge branch 'for-6.4/nintendo' into for-next
b8cd2d963da57aba55afd7f57546e3bb69e9a2c1 HID: kye: Rewrite tablet descriptor fixup routine
4782c0e07092b9ed7b5d8f702167e7f604951fea HID: kye: Generate tablet fixup descriptors on the fly
8c7b79bc04abb67e7f5864e94286a800b42aa96c HID: kye: Sort kye devices
e93059a3b4d3ebcf5fb2fef56197ed2a93d8a501 Merge branch 'for-6.4/kye' into for-next
22f9fa11619d4eb7e78997935fcfb446f751d62a gpiolib: acpi: use the fwnode in acpi_gpiochip_find()
740b2f03f80e8f50c3f96309bc123bea040de8d0 HID: add KEY_CAMERA_FOCUS event in HID
796e6acc42494a2a2e75d5e88f4d96d5e6e21f3e Merge branch 'for-6.4/core' into for-next
75034eb5e4c267d4ab93085b5d6fa3dab2535b34 ASoC: SOF: Intel: MTL: Don't access EM2
5d49fb846d7fd96f4537cadccc006487d2748c54 kallsyms: expand symbol name into comment for debugging
50c6b976fb66f623440066f8e44309b4c2f687a0 HID: add HP 13t-aw100 & 14t-ea100 digitizer battery quirks
ea047860f8ad2994a7bef5fff03afa5d6530404b Merge branch 'for-6.3/upstream-fixes' into for-next
c3388ddc74a863466c7c3fa24d3a9cea9c9bca53 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
09a4108cf00c4bfd910dbdb59f174d6f3e7b3428 Merge branch 'for-6.4/apple' into for-next
a42dc551119fe529f9550f2b8f7b56231a8d3a4f mmc: sdhci-of-dwcmshc: properly determine max clock on Rockchip
43426dcefd2062873394e7cbbc94c74b927cf8ab mmc: arasan: Use of_property_present() for testing DT property presence
4fe72b371da861a885751779f17b1214c793c5f5 dt-bindings: mmc: mediatek,mtk-sd: add mt8365
c6d2672a29b05212a9c818f24a235e4f478ad9d0 mmc: Use of_property_read_bool() for boolean properties
46d19dc62b455849c3aa8146f6f7d7d3cdbc65a9 mmc: sdhci-pci-o2micro: Fix SDR50 mode timing issue
5cd79816d2f25cdaee5e929a5ade4d46c0ab7c3d gpio: altera: Convert to immutable irq_chip
d4c0cf340861b10a0a984b30306ddd09d2da7131 gpio: adnp: Convert to immutable irq_chip
90d17632e71d15bf7e4879eced0cbd2d90c3d60f gpio: aspeed: Always register the irqchip
061df08f063a973ce133d0d6be3d89a081ae8998 gpio: aspeed: Convert to immutable irq_chip
c5dcf76805a759ba42852a69c579fe106e6e116d gpio: aspeed-sgpio: Convert to immutable irq_chip
b11ce7e48121a02ceedec9f4dfcab4f2bee8f35f gpio: ath79: Convert to immutable irq_chip
150a988035bb9d124716020b1b9a4e90d8eb23bb gpio: cadence: Convert to immutable irq_chip
39bdd6bdada985ff267124f3814093d6339d796c gpio: hisi: Convert to immutable irq_chip
ab42f021bc015db742e73ac7c39307b72ed9558d gpio: hlwd: Convert to immutable irq_chip
9cd9e23ae3ac8a3fc1e9707da192afdb26388e82 gpio: idt3243x: Convert to immutable irq_chip
db45f0e1052404925a8c160f316f208da2edcbec gpio: msc313: Convert to immutable irq_chip
5bfff76d27fcd84bfdd579b4bf690c1bb77b87f8 gpio: mlxbf2: Convert to immutable irq_chip
706cdfc517fe7ce65d953acde02d316de06820e5 gpio: max732x: Convert to immutable irq_chip
1e77c092d3bb65af9b089916a9f09e234d0ccb75 gpio: omap: Drop irq_base
39575d114fbb377d752d8df25d4795bc29d98042 gpio: omap: Convert to immutable irq_chip
141d5527568e923406392810049ed8be23d9e3cc gpio: pci-idio-16: Convert to immutable irq_chip
33886f925752d0f7b0791fcf008db223f0be6278 gpio: pcie-idio-24: Convert to immutable irq_chip
8a36cdc8ef2facc06d8bb973229131846770109b gpio: loongson: Remove unnecessary .owner
fd9c55c0acac59013dae9f8eedb0e0eb2e82e276 soc: renesas: rcar-sysc: Remove R-Car H3 ES1.* handling
18ecaaea2174c9494ec1ce354f58846367c29f45 soc: renesas: Remove r8a77950 arch
b39d242dbfd925d9f6b262bf216518e28445570d soc: renesas: rmobile-sysc: Use of_fwnode_handle() helper
29dfd412ec9e08b05b65848174646353b58fb54d arm64: defconfig: Enable DA7213 Codec
d3b4fe74b904c6b8f819db13104e56cd0943d76b arm64: defconfig: Disable R-Car H3 ES1.*
64ddc2c9c06711e3d64976ef9f4880284823f464 ARM: shmobile: defconfig: Refresh for v6.3-rc1
0a06ad2056ad18e9d3de8fe8e3e8fe4f85aa86e1 ARM: multi_v7_defconfig: Enable additional support for RZ/N1 platforms
93582bdfd0cf5aeeb4451ade1076a455c53d8a85 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
0c14f3aa388d3becd38923869e17f9947a5e5926 gpio: sim: Deactivate device in reversed order
28924444f2736e34dfe52b6a7920cea6d0d89807 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
fb76b0fae3ca880363214e1dcd6513ab8bd529e7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
554edc3e9239bb81e61be9f0f5dbbeb528a69e72 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5da750ddd96454757a3b467e968e3fb70bb12bc8 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
c2b0dc0e83ef4a74cbe381fd0c84cea16cf067f0 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
2a5c9891392dca47f6865a2add1986876e40849c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6cf8e3d73ebe832492aa21d2d74b4404f897bb30 arm64: dts: renesas: r8a779g0: R-Car Sound support
e0d1619f1230f7ce368d7775da5f3130e29cfb33 arm64: dts: renesas: white-hawk: Add R-Car Sound support
27159fb3e00652c44ed5451ca9df50bffcbc5273 arm64: dts: renesas: Remove R-Car H3 ES1.* devicetrees
d35ad1030a6bce57234b8eea14ab17560f3c9e1b dt-bindings: soc: renesas: Remove R-Car H3 ES1.*
88ddf98aa511a5e0c2c76e5dfcf3c6b2581d0e85 clk: renesas: r8a77970: Add Z2 clock
85af88b8f7d606be8a9b89fcda61a5df28a2028d clk: renesas: r8a77980: Add Z2 clock
a1aae0a6b122300d057e30487fc8291d3cd730ca clk: renesas: r9a06g032: Improve readability
2689c123317a74e751069d68df9e9900993b6a63 clk: renesas: r9a06g032: Drop unused fields
5a5ca2c758c200663fdf5c04f71796a8f300151a clk: renesas: r9a06g032: Document structs
1ef48138f90785ba7091fb8fa317039cd3cf9494 clk: renesas: r9a06g032: Improve clock tables
0a7a5226e7b177c68800985a19a80c1df9bceff6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
203734a0419cade9c76016f66e2c7ba354c249b4 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9da805344d2a2d27a32cc9271230055d8818e887 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
47ea7ff19f0bedba4209a641bca60e0ef6fdabc0 pinctrl: renesas: Remove R-Car H3 ES1.* handling
2498e6231bfd44f8f85afbc838b37441551a4028 selftests/bpf: prevent unused variable warning in bpf_for()
713461b895ef958ef444b00cc2d979f3ca3a82e2 selftests/bpf: add __sink() macro to fake variable consumption
c8ed66859397237c649998c58a68a86b8ea5f417 selftests/bpf: fix lots of silly mistakes pointed out by compiler
3d5a55ddc25508fe950991603d0224c0bba60558 selftests/bpf: make BPF compiler flags stricter
1456ddcce5b88c803e8d11b345b36736b6cca66c Merge branch 'selftests/bpf: make BPF_CFLAGS stricter with -Wall'
cc8231630ee44792603a05386e094432f7415af4 Merge branches 'renesas-arm-defconfig-for-v6.4', 'renesas-drivers-for-v6.4', 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
c4a1e57b3544bd3d0252cf4e1d73d9a317de0923 drm/i915/opregion: Fix opregion setup during system resume on platforms without display
3e226e4a21808e4582020f813b041504f316022f drm/i915/opregion: Cleanup opregion after errors during driver loading
673515ba0249e47a0e69c56a16af24399c824d60 drm/i915/opregion: Register display debugfs later, after initialization steps
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
4b5ce570dbef57a20acdd71b0c65376009012354 bpf: ensure state checkpointing at iter_next() call sites
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
39cd80ef3167e710645cbcb51e909d0f735d3dc1 f2fs: make f2fs_sync_inode_meta() static
e143a559354a5be4789a81185ae8f15c6c290cb7 f2fs: export compress_percent and compress_watermark entries
367357da1b4fcf161b9c882fb30e06a09ddb1dcf f2fs: convert to use bitmap API
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dbf56d2fb53b7397002219bd221cfc72aadfdc82 HID: topre: Add support for 87 keys Realforce R2
1b9a2a53046a57f6484d4669e2926d82ba2119a8 Merge branch 'for-6.3/upstream-fixes' into for-next
6b931346ed0f7ec3238700d17742d092f164ddc0 drm/i915: Extract skl_wm_latency()
636f973c123fc64861cf41457a68302078b323e1 drm/i915: Reject wm levels that exceed vblank time
52c2b005a3c18c565fc70cfd0ca49375f301e952 bpf: take into account liveness when propagating precision
d6f7ff9dd387861fa30cbc6375d15b586da17d33 libbpf: Revert poisoning of strlcpy
05777499a81298ef7e4a5e32a6f744f1f937a80c ARM: dyndbg: allow including dyndbg.h in decompressor
4a54de65964d37c3929379271ab31355e93ccddf bpf/selftests: Fix send_signal tracepoint tests
557aafac11530a283bebf2dea4cec62765d8df0f kernel/module: add documentation for try_module_get()
4cbd23cc92c49173e402753cab62b8a7754ed18f bpf: Move a few bpf_local_storage functions to static scope
2ffcb6fc50174d1efc8f98633eb2647d84483c68 bpf: Refactor codes into bpf_local_storage_destroy
62827d612ae525695799b3635a087cb49c55e977 bpf: Remove __bpf_local_storage_map_alloc
121f31f3e00dfc1acbca43f6f35779e050b56cfc bpf: Remove the preceding __ from __bpf_selem_unlink_storage
fc6652aab6ad545de70b772550da9043d0b47f1c bpf: Remember smap in bpf_local_storage
a47eabf216f77cb6f22ceb38d46f1bb95968579c bpf: Repurpose use_trace_rcu to reuse_now in bpf_local_storage
c609981342dca634e5dea8c6ca175b6533581261 bpf: Remove bpf_selem_free_fields*_rcu
f8ccf30c179ec1ac16654f6e6ceb40cce1530b91 bpf: Add bpf_selem_free_rcu callback
c0d63f309186d8492577c67c67984c714b6b72bc bpf: Add bpf_selem_free()
1288aaa2786b1e58c9e88e53f7654d520ebe0f3b bpf: Add bpf_local_storage_rcu callback
7e30a8477b0bdd13dfd0b24e4f32b26d22b96e6c bpf: Add bpf_local_storage_free()
57ef77152b58770cbd54d624babd8f5d90805ea7 selftests/bpf: Replace CHECK with ASSERT in test_local_storage
1f443d0f2b5702bad5f03aab544858ddd33999b7 selftests/bpf: Check freeing sk->sk_local_storage with sk_local_storage->smap is NULL
4659fba121dac21a3516986a3c2cf8459c7ac3bc selftests/bpf: Add local-storage-create benchmark
b32a5dae44cc7346835839c2e92356ff4609c823 bpf: verifier: Rename kernel_type_name helper to btf_type_name
a4aa38897b6a6dad4318bed036edc7ed0c8a4578 bpf: btf: Remove unused btf_field_info_type enum
74843b57ec70af7b67b7e6153374834ee18d139f bpf: Change btf_record_find enum parameter to field_mask
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
32513d40d908b267508d37994753d9bd1600914b selftests/bpf: Fix progs/find_vma_fail1.c build error.
e8c8361cfdbf450f760e8a2bdbd4222d1947366b selftests/bpf: Fix progs/test_deny_namespace.c issues.
887d85a0736ff346cbfe5efaf51cf20c7ca195a3 kunit: fix bug in debugfs logs of parameterized tests
f9a301c3317daa921375da0aec82462ddf019928 kunit: fix bug in the order of lines in debugfs logs
2c6a96dad5797e57b4cf04101d6c8d5c7a571603 kunit: fix bug of extra newline characters in debugfs logs
c1f9e14e3b676eb88fe1c9488c0b5f4fc9108a1c bpf, docs: Explain helper functions
cb22f7ec4c6f0123356f9bcf397c7b8c41418376 Merge branch 'misc' into for-next
5e5d9dce9be20ba294227020e9c3a82aea286c6f Merge branch 'fixes' into for-next
6d488a00d1c5c2bbe26db2baf7b36f444c1312de Merge branch 'pci/aer'
2003e2708500949637660a56c34ac8928de8bfcf Merge branch 'pci/controller/dt'
4048465788749df49c35c5f183814638786e2c7a Merge branch 'pci/controller/kirin'
b0d4fc005ef2baeb56f648d422d0e59810eddb96 Merge branch 'pci/controller/rcar'
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
484b7059796e3bc1cb527caa61dfc60da649b4f6 nfc: pn533: initialize struct pn533_out_arg properly
40cf65c2c7dfb5bd2e553e80c20f4693430b6d4d dyndbg: cleanup dynamic usage in ib_srp.c
cc4342f60f1a6d0f4a30ae1887a75834d0109444 net: mvpp2: Defer probe if MAC address source is not yet ready
c8e18754091479fac3f5b6c053c6bc4be0b7fb11 bpf: Support __kptr to local kptrs
738c96d5e2e3700b370f02ac84a9dc159ca81f25 bpf: Allow local kptrs to be exchanged via bpf_kptr_xchg
5d8d6634cccf1ebd0db4e220e52e7128b030c7b4 selftests/bpf: Add local kptr stashing test
49b5300f1f8f2b542b31d63043c2febd13edbe3a Merge branch 'Support stashing local kptrs with bpf_kptr_xchg'
99ce286d2d30a31eba4171036bc3f32eeb59e5f3 net: lan966x: Add IS1 VCAP model
a4d9b3ec63de3c36890fb440980ebf8f642bab88 net: lan966x: Add IS1 VCAP keyset configuration for lan966x
135c2116fd03642b74fa2c0cd1cbd2614ca3d80c net: lan966x: Add TC support for IS1 VCAP
b3762a9db39c40a2e508a8edb91217676a74f299 net: lan966x: Add TC filter chaining support for IS1 and IS2 VCAPs
44d706fde75518781f6859febb0979cf5e7327d4 net: lan966x: Add support for IS1 VCAP ethernet protocol types
ae913318bcc8ba2a9ae350c16605ea6e5c382a97 Merge branch 'net-lan966x-add-support-for-is1-vcap'
25074a44ac4e5dae5b4a25dcb9bbfcbd00f15ae2 virtio_net: reorder some funcs
b8ef4809bc7faa22e63de921ef56de21ed191af0 virtio_net: separate the logic of checking whether sq is full
cd1c604aa1d8c641f5edcb58b76352d4eba06ec1 virtio_net: add checking sq is full inside xdp xmit
19631658e64e1a00742cdb14aa18f9159fd7e461 Merge branch 'add-checking-sq-is-full-inside-xdp-xmit'
438b406055cd21105aad77db7938ee4720b09bee tun: flag the device as supporting FMODE_NOWAIT
f758bfec377ad2f15d7683473b1db1cfbf8e1bb0 tap: add support for IOCB_NOWAIT
566b6701d5dfc823d1e7ee27a7f0c5719f4b93dd skbuff: Replace open-coded skb_propagate_pfmemalloc()s
3c6401266f91c69771176d3b289abfeaec731611 skbuff: Add likely to skb pointer in build_skb()
c568a8de6bb1cdf86badf01a1645e2efb433db21 Merge branch 'couple-of-minor-improvements-to-build_skb-variants'
71582371a5ee09272b4b4b0a07fa6eb78c9d2f90 MAINTAINERS: make my email address consistent
f94b9bed12e8244717512941494fe83c94773a58 net: sfp: add A2h presence flag
5daed426f012a1c0db0048339e359ee98a2c8752 net: sfp: only use soft polling if we have A2h access
127cd68563925577f7f27a5b17a788be18c577e5 Merge branch 'rework-sfp-a2-access-conditionals'
27c30b9b449aaee3b85006b63e08b33016cf7333 Merge tag 'wireless-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2af560e5a5d172e8e4680cc6ba2cf924850522f2 Merge tag 'wireless-next-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
939a3f2a76e3216253b0a596b67ce9bd9ff6af51 ptp_ocp: add force_irq to xilinx_spi configuration
8ba572052a4b8fe5b205854d27e54e3486049b71 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
aacaf7b3d19daaa91528ab0c598b89a7f82aa47d dt-bindings: net: ti: k3-am654-cpsw-nuss: Document Serdes PHY
bca93b20c3976ff5ca9fe373cf7acd0277492ae8 net: ethernet: ti: am65-cpsw: Update name of Serdes PHY
494f642f8cddb49886b6442c9304b30a0c1ec084 Merge branch 'update-cpsw-bindings-for-serdes-phy'
59a0b022aa249e3f5735d93de0849341722c4754 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
05ccd8d8a15e6b9c99b86cf8a2fd78e3f0c60a84 sfc: support offloading TC VLAN push/pop actions to the MAE
95b744508d4d5135ae2a096ff3f0ee882bcc52b3 qede: remove linux/version.h and linux/compiler.h
7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
b7a679ba7c652587b85294f4953f33ac0b756d40 mptcp: fix possible deadlock in subflow_error_report
3a236aef280ed5122b2d47087eb514d0921ae033 mptcp: refactor passive socket initialization
b6985b9b82954caa53f862d6059d06c0526254f0 mptcp: use the workqueue to destroy unaccepted sockets
0a3f4f1f9c27215e4ddcd312558342e57b93e518 mptcp: fix UaF in listener shutdown
840742b7ed0e123e47af9c5c3902746f3d6b64a2 selftests: mptcp: userspace pm: fix printed values
822467a48e938e661965d09df5fcac66f7291050 mptcp: add ro_after_init for tcp{,v6}_prot_override
3ba14528684f528566fb7d956bfbfb958b591d86 mptcp: avoid setting TCP_CLOSE state twice
cee4034a3db1d30c3243dd51506a9d4ab1a849fa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
dee85ac02c1ac5420ebb9a92c6ba3ab0e03a3f2e Merge branch 'mptcp-fixes-for-6-3'
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
064d70527aaab23ef46c2481df706451f6814106 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6cc3f82b40839badf421fbd2b9fdf60e84f9942c interconnect: Use of_property_present() for testing DT property presence
02c464b73645404654359ad21f368a13735e2850 platform/x86: x86-android-tablets: Add depends on PMIC_OPREGION
96f807c5ba81582cc2ee71b15006fae646c3905b fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
1b1b863a8898ad8348b7dfe812cab26cea9099bf soc: ti: Use of_property_present() for testing DT property presence
82e46bf71780940a5e060fcb02397ecf7f55e768 soc: ti: Use of_property_read_bool() for boolean properties
d0abd3ea07abde4de854defefe07d4e007d4521f Merge branch 'ti-drivers-soc-next' into ti-next
a79d68a6e22410eb979295f70e8d5c955d6e8de6 fbdev: Use of_property_read_bool() for boolean properties
7dda20c97fac52948b948e15e1173ee57c66ed35 regulator: Use of_property_present() for testing DT property presence
5bd73a162bc881dbb98ff9909dd865286852ee2b regulator: Use of_property_read_bool() for boolean properties
bae4ae831a43a1e695bdb6c242bad2454519cb2a spi: fsi: restore CONFIG_FSI dependency
03adaa404a2c8f9ae0528eb963e86a962a3a2f39 spi: omap2-mcspi: Use of_property_read_bool() for boolean properties
1e108e60a44a924e3666fa2a10b53f6c31522856 ASoC: Use of_property_present() for testing DT property presence
2d2998b84330899bf88a0414f3356869be4a69eb ASoC: Use of_property_read_bool() for boolean properties
9e264f3f85a56cc109cc2d6010a48aa89d5c1ff1 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
25fd0550d9b9c92288a17fb7d605cdcdb4a65a64 net: Replace all spi->chip_select and spi->cs_gpiod references with function call
0183f81fce154ae1d4df2bb28d22ad6612317148 iio: imu: Replace all spi->chip_select and spi->cs_gpiod references with function call
0817bcef53e4e3df23c023eddaa2b35b7288400e mtd: devices: Replace all spi->chip_select and spi->cs_gpiod references with function call
caa9d3475b1c5566f0272273c147cc9b72f2be28 staging: Replace all spi->chip_select and spi->cs_gpiod references with function call
e20451f44ca33ec40422e9868775e117ef2da935 platform/x86: serial-multi-instantiate: Replace all spi->chip_select and spi->cs_gpiod references with function call
3aba06a9fee04f6fefa9df71d3ee27dd4c464ad5 powerpc/83xx/mpc832x_rdb: Replace all spi->chip_select references with function call
06b5e53c8b2b016e06a53ab6f01006ca7bbfa5df ALSA: hda: cs35l41: Replace all spi->chip_select references with function call
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a8596dda1fbf7ec82d0e2ee86e44257ec654e7e5 arch: rename all internal names __xchg to __arch_xchg
6e58fca8f12015d783df9d155bbb969a09a29e64 linux/include: add non-atomic version of xchg
26ace5d28d3645efe735c3c2ff0b80dd17c85cb2 arch/*/uprobes: simplify arch_uretprobe_hijack_return_addr
ce27b24cbf7f62b74c4cbf807a06f42a14ccf981 llist: simplify __llist_del_all
bd1e2670ebd10ad727b92ddd424cca270314f5ee io_uring: use __xchg if possible
9b579a841f9032a231e9b14a23dc6699cbe6d311 qed: use __xchg if possible
63802adef67c6ea9a7fe4ce19328cc6e37f0abd7 drm/i915/gt: use __xchg instead of internal helper
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
5d1f9ac1e3b57b3a8d7cf317153cc5d8600be33a MAINTAINERS: update Andi's e-mail to @kernel.org
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0b37976fb90a4f7fa0c0628fcff496b6af82fe77 cifs: fix tcon status change after tree connect
1dba7e89c452b04a1a28af38ae8d35a408c68a9e cifs: generate signkey for the channel that's reconnecting
7d4ae72edba715d8e2dbfb3851879d354d13a7b9 Add support for stacked/parallel memories
e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
77feab3c4156229511b378f15c0a16574d9c08ea vhost_task: Allow vhost layer to use copy_process
d45e2b73ead0daec350680fbf20144a2d3670186 vhost: move worker thread fields to new struct
5ab18f4b061ef24a71eea9ffafebd1a82ae2f514 vhost: use vhost_tasks for worker threads
44ac5abac86b20856e6d9e5e5e40dcc2623fe330 Documentation/security-bugs: move from admin-guide/ to process/
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e853fb1803f60da69db82d41d92e30539a859227 clk: samsung: Convert to platform remove callback returning void
5d893755f62a48b7419b73e10ec0bbdaf5a2818f Merge branch 'next/clk' into for-next
8a922b7728a93d837954315c98b84f6b78de0c4f arm64: dts: toshiba: adjust whitespace around '='
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7ec6efef4560edeebdca10b73a92f37c6fb16cf ARM: dts: omap: align UART node name with bindings
90bf48c6ddd3afc406e41a1a193d412f61d2a976 ARM: dts: marvell: use "okay" for status
1792375be092b4d9da34b43240319264363540dc ARM: dts: ti: use "okay" for status
aff750faa5ac699df7ade5a31b6ba52ab1072d8a ARM: dts: hisilicon: use "okay" for status
0e84f3493a37d50f2f629dbea670135b8a8ee391 ARM: dts: exynos: fix MCT compatible in Universal C210
26c8409fb59eaf814a8889c04ff68c66309e74a2 Merge branch 'next/dt' into for-next
3faf80d649e750b756b50252db9fad0b8c798e5b Merge branch 'next/dt64' into for-next
cb090e64cf25602b9adaf32d5dfc9c8bec493cd1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c93f5e2ab53243b17febabb9422a697017d3d49a hwmon: (ina3221) return prober error code
9652df50cd444d0e6c26906ec9dfa894f2d4d6bc x86/microcode/AMD: Get rid of __find_equiv_id()
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
09b951476df9eadf15f2acba7568fa35e4b2313b x86/microcode: Do not taint when late loading on AMD
8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
15c5bebd6060a8dde571c705016eeaa8861135bd hwmon: gpio-fan: drop of_match_ptr for ID table
ca532ef53ff5fde21145e54170890567c94fc24e hwmon: (nzxt-smart2) add another USB ID
1e1961b6318350627201978be968d048372a0d07 hwmon: (nct6775) Drop unneeded casting and conjunction
cb51e54184a4555f777af136af12457bf82fc0a7 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
b84eca54f47a38c6046c5a56c30f4f7a705d6656 hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
808c2b731ce23ff464dba4d24695d6ec3558b976 hwmon: (ftsteutates) Update specifications website
a511820ab0b5229e4b59e7734d83cd009e2eca92 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
d646e8a9c08bcc2a5e2b694fc591c27820868e2f hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
f9c5af7b51003a61df3506ad90993b3a8c71f77d hwmon: (nct6775) ASUS PRIME Z590 boards support
444a188e9b8cf96be6a582104e5557945c570b39 hwmon: (aquacomputer_d5next) Support one byte control values
09d17c56e0db43e435decc9c5a923a7c6e4bbf7d hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b370f8020f81424a675e13a4c94d0508dcc168c7 hwmon: (aquacomputer_d5next) Device dependent control report settings
e1323f61bca63f817dae21f83f09c526a46f4589 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
d7a42402aacc4d4bbfb4ffc5c07a6c2b48d5d5e7 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
1553fc5171dcd075a030bf28c9ae8438379e0ed1 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
b6ad80d5bd21051417b7c7e87e5f7de5bc0bb973 hwmon: (pmbus/core) Generalize pmbus status flag map
d8e47057738cac2d687973f090e7c12448372086 hwmon: (pmbus/core) Generalise pmbus get status
045be85b7520e5d2215ae3a6ad506d5bbec1d068 hwmon: (pmbus/core) Add interrupt support
95af9e90924fccc9e5ade38af09b2c8619c18548 hwmon: (pmbus/core) Notify hwmon events
5c88c4452bfeed8dbfd130b3ae60767cf80b056d docs: hwmon: sysfs-interface: Fix stray colon
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
66f731db6fe7e42c3b8ac843b0cab49b5bdb1bce power: supply: rt9455_charger: mark OF related data as maybe unused
9e2480d437f99aa511d260d1746f596927dc633f power: supply: twl4030_charger: mark OF related data as maybe unused
ea66715d30ea5824290a2a4da2604d5e59fea372 power: supply: lp8727_charger: mark OF related data as maybe unused
3c904b052c3823b110412b432d0dc6414bda3760 power: supply: ltc4162-l-charger: mark OF related data as maybe unused
1eab6b66acdd50415fa34903dd1753bf560cdf93 power: supply: bq24257_charger: mark OF related data as maybe unused
65cc52f3a91e5734cd1653da3b02ada94cda3ff6 power: supply: bq25890_charger: mark OF related data as maybe unused
06615d11cc78162dfd5116efb71f29eb29502d37 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ef6d10568ca9ca622a867e5d059982251bbccd6b power: reset: qcom-pon: drop of_match_ptr for ID table
83425c835e7dea49576aaac5fd4bff9b38ee0c32 power: supply: charger-manager: Use of_property_read_bool() for boolean properties
5161ec200f5a84416667da853ff822d72df507f2 power: supply: bq256xx: Support to disable charger
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
9e22031a5a6c038089dfd4220012c7fb7f1631af ufs: don't flush page immediately for DIRSYNC directories
8e4bfd136410df75c915fb462914b36e6e5fdfc0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
2d683175827171c982f91996fdbef4f3fd8b1b01 mm,jfs: move write_one_page/folio_write_one to jfs
8ad77c576721bd7f7b24bfd7fcb0a61bcfa1a1a2 fs/sysv: Don't round down address for kunmap_flush_on_unmap()
ede3ef5c1e0766b309a1bf087e4c50ea02d3f26f sysv: switch to put_and_unmap_page()
73bb5a9017b93093854c18eb7ca99c7061b16367 fs: Fix description of vfs_tmpfile()
9f9b2fa4ad9d04e0cf0ca90438f8ea21b316b73e Merge branches 'hch.write_one_page', 'work.nios2', 'work.misc' and 'work.old-dio' into for-next
d291d18584199786b8d2ff45836d2b44ad0ea263 Merge branch 'work.fd' into for-next
5baee6cbb75a317d262af9e96bbbda6b6c862ae7 erofs: avoid hardcoded blocksize for subpage block support
8abb522e5988e35dc60162401eedef732f85ca3f erofs: set block size to the on-disk block size
7b9a9e35e45def496b0a5b3f206bb4efa712ea4a drm: add helper functions to retrieve old and new crtc
b67e0f530fdf5671a94f079d48707e5ec5fbdbd7 drm/bridge: use atomic enable/disable callbacks for panel bridge
d011db300ddeaefbcda6a7bb2a31a73d263bbca3 drm/bridge: add psr support for panel bridge callbacks
b6975693846b562c4d3e0e60cc884affc5bdac00 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e3969eadc8ee78a5bdca65b8ed0a421a359e4090 drm/msm/disp/dpu: get timing engine status from intf status register
8e1ff4bb629fe482a53c6d942182f42ba0427bed drm/msm/disp/dpu: wait for extra vsync till timing engine status is disabled
22cb02bc96fff6ade1ed3e911d3908841054d76d drm/msm/disp/dpu: reset the datapath after timing engine disable
cdfd0e6246c49dd3f798ce802a5211bc3948f9ac drm/msm/dp: use atomic callbacks for DP bridge ops
cd779808cccd50a6b079753e1d061a315effa207 drm/msm/dp: Add basic PSR support for eDP
05d0013527330d71385e259013e593577accef7d drm/msm/dp: use the eDP bridge ops to validate eDP modes
c0cd12a5d29fa36a8e2ebac7b8bec50c1a41fb57 drm/msm/disp/dpu: use atomic enable/disable callbacks for encoder functions
1122697810e5b21982e4824aa4767fb99f1e262a drm/msm/disp/dpu: add PSR support for eDP interface in dpu driver
f7e0b3c292ec4cc7996b383e9766e843e2a5e2a5 drm/msm/disp/dpu: update dpu_enc crtc state on crtc enable/disable during self refresh
1844e680d56bb0c4e0489138f2b7ba2dc1c988e3 drm/msm/dp: set self refresh aware based on PSR support
7911b6a868ea1fc7e4e4929edaee312a2f061905 dt-bindings: cpufreq: qcom-hw: add a compatible for sa8775p
f35512777e31085f1ade7febed6c2038adb1fb07 kbuild, cpufreq: tegra124: remove MODULE_LICENSE in non-modules
df97441673f303d06dd33c04d8d5ee54ae6b2a82 kbuild, cpufreq: remove MODULE_LICENSE in non-modules
35527c677cb6bbaa6489b8560c8b4316fdd60792 cpufreq: qcom-hw: Simplify counting frequency domains
b8f3a396a7ee43e6079176cc0fb8de2b95a23681 cpufreq: Use of_property_present() for testing DT property presence
e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
206ed6a17ad06f018e697c55fa0ed44c2abe3352 vhost: use struct_size and size_add to compute flex array sizes
3cfaf7748760e483ce48acd8a6956ae0ead4144a virtio: Reorder fields in 'struct virtqueue'
b8f88c97f30116efdf96c86e70b8274cafbc1690 vhost-scsi: Hold tv_tpg_mutex when decrementing tv_tpg_vhost_count
7468ba12b044811eb02f53e614e839d683833695 vhost-scsi: Drop vhost_scsi_flush during endpoint clearing
0b17734e9804a7b4556a2304886a497ffcee53ca vhost-scsi: Remove vhost_scsi_mutex from port link/unlink
439e041db262670d66e2f6ef97b15c9ae6c8e1df vhost-scsi: Delay releasing our refcount on the tpg
b9fd3b8ba3abe5edf526f138c9beb442f4c9a51e vhost-scsi: Reduce vhost_scsi_mutex use
4d04e12172fceec204723cba12b55ba5c1bda4d3 tools/virtio: virtio_test: Fix indentation
8383d10794a5d4991b5dbd9b858028477c8a8ccd tools/virtio: virtio_test -h,--help should return directly
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ca2fb57556a1e7ea63ead18364e9a2fa4d9a9bd5 virtio_ring: Avoid using inline for small functions
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
a8fd36ae67da60737afd100318e7369f2a114671 virtio_ring: Use const to annotate read-only pointer params
538c7b5b5d8b5364454494e5fe4125b0b47195f1 memory: atmel-ebi: Use of_property_present() for testing DT property presence
2b8ed0c89f5dc7af756473651deb1be1770d2136 ARM: exynos: Use of_property_read_bool() for boolean properties
79eb0a8dd1c4e41085b9d2ac7aead0315ac6e34d Merge branch 'next/soc' into for-next
babb3e6a8a8e5a61a65d4463610108808139b23e clk: samsung: exynos850: Make PMU_ALIVE_PCLK critical
bf460f1d848492600948c6b9cb3556da67e3db37 Merge branch 'next/clk' into for-next
458219ca9246076971961d695eef9eb56e05fcf7 Merge 6.3-rc2 into staging-next
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
fed626db8bc240678fd0fa8078aa767ad21d47fd s390/bp: add missing BPENTER to program check handler
f33f2d4c7c80c641f6ca3dfe5e7dfe1f91543780 s390/bp: remove TIF_ISOLATE_BP
9b63fd2fc8526e51444de35598927e406b1bb26f s390/bp: remove s390_isolate_bp_guest()
69a407bf81a8d70d51e1b7787da577e67447c9ea s390/bp: remove __bpon()
72c2112ce9d72e6c40dd893f32187a3d34453113 s390/zcrypt: remove unnecessary (void *) conversions
fb77914a692d550a5bb0c7f71eac40e6da9c0e6d s390: trim ancient junk from copy_thread()
029a4f4b9555ddb47f38f9589fd6d43277efb9c6 s390/setup: always inline gen_lpswe()
ae83707f39e1b8f2a15af3868bba25ce4fa93364 s390/pci: only add specific device in zpci_bus_scan_device()
b881208dcdae311734f172d61cf9ae6fcb108389 s390/pci: remove redundant pci_bus_add_devices() on new bus
45e5f0c017e0d0dabb952db63428e31eca6be87e s390/pci: clean up left over special treatment for function zero
ff6591dba9064d4c3a00f091242b2b70571ca0ac Merge branch 'fixes' into for-next
70cc5f4c53d5da9acadef91ecfb516295b7c61db Merge branch 'features' into for-next
a1eccc574f977bd21a4ec8ac54bd73a2756bd281 Merge drm/drm-next into drm-misc-next
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
7059a9aa4b6b8c6daf257a3978a4d8c476c29a96 eventpoll: align comment with nested epoll limitation
d1c0cc8d0d7008856cf425c64d7203f95beed841 drm/cirrus: Compute blit destination offset in single location
5635adcb34b3f402dc013446d9e57eb534ab8c48 drm/cirrus: Replace cpp value with format
cc158d0e9b0866d3626a81c13542d3be8f1477a5 drm/cirrus: Use drm_fb_blit() to update scanout buffer
2fb82d5a42bb0e69547a2d31340c50bbd3a3d276 drm/cirrus: Move drm_dev_{enter, exit}() into DRM helpers
d2ff2ef8c023ddc99e2d2e0c70ff307ebd7a6d89 drm/cirrus: Split cirrus_mode_set() into smaller functions
e049497702acc5d16bc6493f68368963e0bef989 drm/cirrus: Integrate connector into pipeline code
fe57235bc104f2389ae1a54ea2536c1b1d6a4611 drm/cirrus: Move primary-plane format arrays
d99c028941b37c412f1de35c59d96ae547be2d0f drm/cirrus: Convert to regular atomic helpers
03e7ac67e743195633455d7ecb4f7327e3797986 drm/cirrus: Enable damage clipping on primary plane
c94aa5e0407e23b9d51bcfd073d83d0e504705c3 drm/cirrus: Inline cirrus_fb_blit_rect()
91affdf3517e9255443dfadaf6978ffec16f859a drm/cirrus: Remove format test from cirrus_fb_create()
edc9f16763543e5f51f07164766fac8d6bc9e560 drm/cirrus: Remove size test from cirrus_fb_create()
f8ad33797ab3dd3ea011c1d5f52ec684fe925271 drm/cirrus: Test mode against video-memory size in device-wide mode_valid
6ffdf8865dc52e33b9867fe745f681175b997209 drm/cirrus: Inline cirrus_check_size() into primary-plane atomic_check
74b9a444baca40998d4b3c193b0a98b495fdb7de drm/cirrus: Introduce struct cirrus_primary_plane_state
de7d09ffd5e74e3e1257944b3dd03357390b745a drm/cirrus: Store HW format/pitch in primary-plane state
f8d221dd97cf054740017db9189029463c434a9f drm/cirrus: Use VGA macro constants to unblank
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c89eb19ba7729ab3fa553a1f54d18d7b878250cb Merge branch 'fs.misc' into for-next
34f4ee2e7c5ae0b4be028b68fcc03a8cc83bdf93 extcon: axp288: Replace open coded acpi_dev_put()
73d339710d43f99aae5423a290af81afd885846c dt-bindings: pm8941-misc: rename misc node name
57a578a03c7b062dd80a4da11c87297645ed14f6 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
15265fcdc7617b81eaf22c87bbe68dad5b1c1839 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
acec726473822bc6b585961f4ca2a11fa7f28341 thunderbolt: Fix memory leak in margining
cd0c1e582b055dea615001b8bd8eccaf6f69f7ce thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
d2d6ddf188f609861489d5d188d545856a3ed399 thunderbolt: Call tb_check_quirks() after initializing adapters
f0a57dd33b3eadf540912cd130db727ea824d174 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c82510b1d87bdebfe916048857d2ef46f1778aa5 thunderbolt: Use scale field when allocating USB3 bandwidth
f768dc3cf74983107464bcd773167c92b85cb8f2 udf: use wrapper i_blocksize() in udf_discard_prealloc()
3f2d4560898bb7cf579fb78c39f7c77368560414 pinctrl: sx150x: drop of_match_ptr for ID table
f7fc5768e57cc18c24783c524f4e80e680dc4fc4 pinctrl: s32cc: fix !CONFIG_PM_SLEEP build error
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
d61955da3256d506cc201a9296723bf59f0d51ed pinctrl: at91: Make the irqchip immutable
5361ebe94a614c36198f26c1d006a65b367a1c3a pinctrl: at91: Remove pioc_index from struct at91_gpio_chip
29f6e7e379fd529611a365a1aaa30e9f82e6f024 pinctrl: qcom: msm8998: Add MPM pin mappings
163bfb0cb1f6fbf961cf912cbde57399ea1ae0e8 pinctrl: qcom: lpass-lpi: set output value before enabling output
926cf596ce3eae2150fdc5b6517f4e0d0bbe6396 pinctrl: qcom: lpass-lpi: use consistent name for "group" variable
fae1466da92d6627b5c938064ad42dac2aa88cc4 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
10fe4a1399d259b380dafa0f669c0a209e4f8197 pinctrl: qcom: sm8550-lpass-lpi: allow GPIO function
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
dced733d7fa9386f7c96bbf7721360472c0aed47 quota: simplify two-level sysctl registration for fs_dqstats_table
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
5c6073d29c45de473db1c63cf957672e3ba91520 Merge branch 'devel' into for-next
737dbd6667ff38b6cc72d35c3ddc04db027ed76c PM / devfreq: Remove "select SRCU"
f9d0393a8898d0bc67730ac736ad9c6f51434463 PM / devfreq: exyos-bus: drop of_match_ptr for ID table
b7405e3f62d68be4cc5f4677499e1b8c13a0d216 PM / devfreq: exynos: Use of_property_present() for testing DT property presence
10e44ea9baa095665fde3f3f5d231bf4d19b92aa extcon: palmas: Remove unused of_gpio.h
3918953f0a49424d1019bc0e7be0764bbe4bf166 extcon: Remove redundant null checking for class
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
dd61bbd0d1fba48cd9464e047a7f90b70a463e39 accel: Build sub-directories based on config options
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
25e289e1f52e1f4fb1d07622c6a24f8d8a8e420d wifi: ath11k: use proper regulatory reference for bands
91fa00fa69224aae5afb720c5e68b22e4c4f7333 wifi: ath11k: add support to parse new WMI event for 6 GHz
e238e62ba8868a784e485eb94451c87cd1b85cee wifi: ath11k: add debug prints in regulatory WMI event processing
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
dda5c809d42389b82f37cbbe562044d8a29083c6 Merge tag 'v6.3-rc2' into asoc-6.3 to fix clock related failures
32ef0f1a7f01b1832e108380bb2178270058f1f6 Merge tag 'v6.3-rc2' into asoc-6.4 to fix clock related boot issues
b9d0bb8f1c2e5dce9b8a54fb77d1af4aa64a4c01 Merge tag 'v6.3-rc2' into regulator-6.4 to fix clock related boot issues
83c05c97a325abdd8b4209b9c7165f1701081ba1 Merge tag 'v6.3-rc2' into regmap-6.4 to fix clock related boot issues
c938bb0cf644a61cc6222cc6d0f106bb5c4b4ff5 Merge tag 'v6.3-rc2' into spi-6.4 to fix clock related boot issues
41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
bff31ab61777ac5c9416a136dabe8c3230513f93 Merge branch 'thermal' into linux-next
211254de35f696cc111d6ee62ff5ff2696b1d4a7 Merge branch 'pm-cpuidle' into linux-next
d64b2bdbf6274ec9d924b31de316b819d6916ab0 Merge branches 'acpi-docs', 'acpi-video' and 'acpi-x86' into linux-next
ce48f955860db841eeb4bcf9bb973ea3ef177b3a i3c: Correct reference to the I²C device data type
0f57ed83553d5a2f8b6f8f13843c9233864d7507 nfsd: don't open-code clear_and_wake_up_bit
c121872c12a9fa4d53fed429100bfc2a57069bc1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
23029d64269b4d3051cd3ccc64b2ad62b08e3ee7 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
5d5884b22c74e7ced92f5691ae954975890a813d nfsd: don't kill nfsd_files because of lease break error
402465ddea82c101d1947999e88b67d680f782e5 nfsd: add some comments to nfsd_file_do_acquire
7876ea2990dce369b83b3031dd3beee51a79b28a nfsd: simplify the delayed disposal list code
891368d6e4513e383df9da1d452c8334165a3c80 nfsd: don't take/put an extra reference when putting a file
1105401543bac456de56aa8d2479669c113196b7 nfsd: update comment over __nfsd_file_cache_purge
f4e1abe9db3d5f1840ce40e269005f941c0f703f nfsd: allow reaping files still under writeback
6273c7c952f1d1d3cc8f4b1f3e4679380589cb66 NFSD: Convert filecache to rhltable
a0ad19336a817efb81429ffbd824e66d074b959e lockd: purge resources held on behalf of nlm clients when shutting down
ec58b42ced29519180d999a71c28c20a50c2af1f lockd: remove 2 unused helper functions
f8be3f890b3faaa2f2f440e35a361fc6df576875 lockd: move struct nlm_wait to lockd.h
6fe37a8f82fb6824c73d1a3e9f78fe926740a624 lockd: fix races in client GRANTED_MSG wait logic
ec4826dbf24062f74fb4a6a767b2b7596f27ea10 lockd: server should unlock lock if client rejects the grant
e41185109e071b9543d8ae4dd2cefd6fe4647cf4 nfs: move nfs_fhandle_hash to common include file
b6d55cb85f8adbd07a40996884453c2ec213c47c lockd: add some client-side tracepoints
b118f517483f5008191c578f5128ce64b8a4506e SUNRPC: return proper error from get_expiry()
a5ed9be147beb3ac520c9ead912803aff1f8c593 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1dae3f1df7005e27a0040855ce8b3c21c262e3b2 i3c: dw: drop of_match_ptr for ID table
f79cbc77abde22dd01ac90393a7bfb283d9d50a3 wifi: move mac80211_hwsim and virt_wifi to virtual directory
298e50ad8eb8fa12ea68bb2da45bb8ef4edcd0ec wifi: move raycs, wl3501 and rndis_wlan to legacy directory
659fda7f35f0d11126edfb6c6cd9ace99a2525c0 wifi: brcmfmac: Use ISO3166 country code and rev 0 as fallback on 4356
df259fc12b366097fc6b7c3ed1a2f9f77b4ba355 wifi: rtl8xxxu: mark Edimax EW-7811Un V2 as tested
8a66293e73a520a42a7653d2ca32074ba323ff56 wifi: rtw89: release RX standby timer of beamformee CSI to save power
0606b344021a37140ef467ddf30d4b8182e7bbe1 wifi: rtl8xxxu: use module_usb_driver
a23c82e006db2f073fb65da8762f63735a510409 wifi: ipw2x00: convert ipw_fw_error->elem to flexible array[]
84e9e2102bdc4f60ce131dcb74046219dc4425ae wifi: qtnfmac: use struct_size and size_sub for payload length
e49bdd85c92dacb12151aa1b9cf48b81c81a6f98 wifi: rtw89: coex: Add more error_map and counter to log
5049964c4af86865153c553fc6a138df02685ffb wifi: rtw89: coex: Add WiFi role info v2
a2c0ce5d01a2218af4756d311ae91845b67ac5b9 wifi: rtw89: coex: Add traffic TX/RX info and its H2C
e5e52feb5053a537180cf928428deb8bc697a42e wifi: rtw89: coex: Add register monitor report v2 format
9dfa09e0628d2024ce4574f645344c00fe88a535 wifi: rtw89: coex: Fix wrong structure assignment at null data report
262cc19ea902d2280e2e2a56b153f37466e3349e wifi: rtw89: coex: Add v2 Bluetooth scan info
3ab7f9b90cc0a737e0bd8a312dc48814c4682867 wifi: rtw89: coex: Add v5 firmware cycle status report
48181d285623198c33bb9698992502687b258efa wifi: rtw88: fix memory leak in rtw_usb_probe()
0da40e018fd034d87c9460123fa7f897b69fdee7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e9d198f2be851f8c977b9ac47748edc4f9d0f26e slab: Adjust comment after refactoring of gfp.h
4c4ca9f7c4ca68a56392fcb975065cb0ab9b2fa1 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
4727d4d775654986913a21c35c7cfaf1ecdafd62 ASoC: Merge up fixes as a dependency for future SOF work
ff728899065922534d80170685fb807194d6487b ASoC: mediatek: mt8195: add dai id check before accessing array
1a3f0116b74ba2f9477c28fcf9d66ac7126455fd ASoC: mediatek: mt9195-mt6359: fix UNINIT problem
9760e01b3851dc51d1901876668168328d34a647 ASoC: mediatek: mt6358: fix UNINIT problem
3a60fa4c063dacc5eb66660aa23107f3cb8a477e ASoC: mediatek: mt6359: fix UNINIT problem
8cd3cb17fcf216cb859f86a00fff428fbcecc1d8 ASoC: SOF: sof-audio: add support for setting up loopback routes
d7d103d1779c3d0bc4d55f2802930a6b067450c0 ASoC: SMA1303: set sma_i2c_regmap storage-class-specifier to static
a9048d64fb9605eb68c9912724e4a1346db8ba1a ASoC: codecs: adau1977-spi: Mark OF related data as maybe unused
413beba1a336e6068119f31a4441c51a7aeb1b55 ASoC: codecs: pcm179x-spi: Mark OF related data as maybe unused
0e8599a35823f05e90513918ff1201f8d210e315 ASoC: codecs: rt1019: Mark OF related data as maybe unused
075a430db402eed0907b80493f1432d47a5120a7 ASoC: codecs: src4xxx-i2c: Mark OF related data as maybe unused
da1f22825b4fec7e25431fa5238252452f3dce46 ASoC: codecs: zl38060: Mark OF related data as maybe unused
fd883d79e4dcd2417c2b80756f22a2ff03b0f6e0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
70b26bb55f719e2900404459128d41c8425c8dde regulator: lp872x: Mark OF related data as maybe unused
4a5850865641d0b83caaad81ca0bbd722ac514fb regulator: max20086: Mark OF related data as maybe unused
334e6b85a348a79bb018003f09e1cc94accd53a2 regulator: mp8859: Mark OF related data as maybe unused
38cc873cb1cf27965dacbbc5957a7a8aee89679c regulator: mt6397-regulator: Mark OF related data as maybe unused
9c8400e3795decefe6390646ece820a310b37b79 spi: fsl-dspi: Remove unneeded cast to same type
cc4b15670340315fb0b25d886c06bffb5f128f02 spi: Constify spi_get_ctldata()'s spi parameter
38dca04d659a422d842f7edcecd32253c7a6fb5e spi: Constify spi_get_drvdata()'s spi parameter
d2f19eec510424caa55ea949f016ddabe2d8173a spi: Constify spi parameters of chip select APIs
7859ad5a401b73bf2ddfa274950b5722492c3150 spi: sh-msiof: Remove casts to drop constness
d94df25e8b9c8deefc5d7fcd344eb5d4bd41cf7b spi: pxa2xx: Mark OF related data as maybe unused
6340fdf2e13c5f1ff3a9622f0cb3b8e9c3955a31 spi: bcm-qspi: Mark OF related data as maybe unused
d946b6b0ed01949b1a3856e03469361fc9168318 spi: sh-msiof: Mark OF related data as maybe unused
833f43308234600e934e9c6fa70fd8b7eebc632b spi: sc18is602: Mark OF related data as maybe unused
edfa970370a759c2c6a38b2884887937b1aea552 spi: rspi: Mark OF related data as maybe unused
0762875674b969e35371ec5fe4b594d7a92ab364 spi: nxp-flexspi: Add i.MX platform dependency
24d80fde40c995b2e2faaf72034e12e60a416630 regmap: cache: Silence checkpatch warning
71f8afa2b66e356f435b6141b4a9ccf953e18356 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
c61093b56a2ff15e449e8af56e96dc5a312baf25 dt-bindings: display: panel: Add Novatek NT36523 bindings
0993234a00451e0a5c3e47d8b0f2e01dac6cedbf drm/panel: Add driver for Novatek NT36523
cf2dd6a6818e8114b73ec6f133e8b8ae6121bb8d Merge branch into tip/master: 'ras/urgent'
41674dcde6dad9463ea6045dcd0051af8acd2108 Merge branch into tip/master: 'x86/urgent'
3f9dbb43ef2db75995280732debac70800fd2ac4 Merge branch into tip/master: 'locking/core'
eeba6d36a2f5caea25b036f4245f6350a1c78835 Merge branch into tip/master: 'objtool/core'
30ec9a2d8be5b377afafc612df1029b5056d9624 Merge branch into tip/master: 'ras/core'
b5f4f8e087c7d8ef95731e75824d4596bd796349 Merge branch into tip/master: 'x86/cleanups'
9b1c5fba57db037df328bdbad5d6a6f71091a2e7 Merge branch into tip/master: 'x86/microcode'
a8c7ce1bc130e37a7e388da74731dfbb8dc9a2ed Merge branch into tip/master: 'x86/misc'
14208a733c385fd241629f8a7fda7aff6a596ae4 Merge branch into tip/master: 'x86/paravirt'
faa7f34a47f057dee571861eccadfe81834dde6c leds: tlc591xx: Mark OF related data as maybe unused
01f05940a9a75e11a2be64993c44ad8dd06e6e26 drm/virtio: Enable fb damage clips property for the primary plane
71b1e3ba3fed5a34c5fac6d3a15c2634b04c1eb7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
11bb42a94648af7d4fd570b7f7f26e74d9561ef0 remoteproc: imx_dsp_rproc: Add module parameter to ignore ready flag from remote processor
4d8ff713e684ea58111a33ea7df2e7ddc30683cc spi: struct spi_device constification
ee06a3ef7e3cddb62b90ac40aa661d3c12f7cabc kconfig: Update config changed flag before calling callback
34f0677e7afd3a292bc1aadda7ce8e35faedb204 bpf: fix precision propagation verbose logging
fe839119f0e9f69d0f49e63359382f4d1abd3eb7 ASoC: mediatek: fix coverity problems
ddf943dfed0cb2bb2c4021d4de72fd6005a3138d Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
34f86f7b6a7fb132841afd9535e7fea7e20d7c5e interconnect: drop racy registration API
e1efb60d72f77310c4495f309db457b7f2f1bcd3 interconnect: drop unused icc_get() interface
31c3b13c49505f06b03c3ec143570d80fa3d6e5f interconnect: drop unused icc_link_destroy() interface
de75027c55b3bc1702926024b4ca882c860a2595 interconnect: qcom: rpm: drop bogus pm domain attach
408ec1ff0caa340c57eecf4cbd14ef0132036a50 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
22df776a9a866713d9decfb92b633bcfdb571954 tasks: Extract rcu_users out of union
93ce96a83f934c350193b8e08226c4c970203444 Merge branch 'icc-fixes' into icc-next
03ae2bf52a752901b40e611b0baf9e3f91179b86 f2fs: handle dqget error in f2fs_transfer_project_quota()
196036c45f8c962aa1fbb091945a5ee92bac85b8 f2fs: fix uninitialized skipped_gc_rwsem
a33a6eaa19d3af261e8708bfc8ba62020703117f Merge branch 'bpf: Allow reads from uninit stack'
f1d55afd7878b32d590885f11849067c9b98e135 Kconfig.debug: fix SCHED_DEBUG dependency
53428afbef7c397b356233beda45df382c2560c2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
645af9a5d6c9bb2e9f8fc7e56d11ad481022099d maple_tree: fix mas_skip_node() end slot detection
44d4aa35c1fcc75069913ac4be5bd9aeae7589e7 test_maple_tree: add more testing for mas_empty_area()
a961c35fd9ee83f3bc57f9e2d921ad4877684a39 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
51e63e4466b5856e4b48838080d47c1336d824ff checksyscalls: ignore fstat to silence build warning on LoongArch
9d2c3eb0ac47e8157baae114fd49d3467e4e4132 mm: deduplicate error handling for map_deny_write_exec
d4789a17dc96fb48bf5a83b7484c5d36b52f92f9 mm: fix error handling for map_deny_write_exec
e1450514a5ea289df6eb6b640cb80d3f6ac87bd8 kselftest: vm: fix unused variable warning
a1713ab0740f846fe87f5acac9a25e646043c5b4 tools headers UAPI: Sync linux/prctl.h with the kernel sources
acd6a105a3f2f1122144caea8daf7c66b83467b8 mm/ksm: fix race with VMA iteration and mm_struct teardown
2a846330603527c01f903d71e2f054a58f91b89d kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
8bc7f906cd2dcc9f7c3db981e976931268435a0f mailmap: add entry for Tobias Klauser
4b8ca4998833fbf70224164c2b93dcd0e55b2826 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
5300b22d22d5c07fff89538feca07dcbbddaa990 mailmap: map Rajendra Nayak's old address to his current one
9d9c13f8bdf8f75e3cd6001d03112db88b762e3b Merge branch 'mm-stable' into mm-unstable
554255075e1b4c00ef6f3782529a05de2cb16707 ksm: abstract the function try_to_get_old_rmap_item
3c9f842c7456a806cd5a6edaf920d397718b172f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
a71ec1fdcf07605b44aebfd38c6f17dd17754054 ksm: support unsharing zero pages placed by KSM
b55b9a0f7008cba098162b036514860462e477ec ksm: count all zero pages placed by KSM
730eeb7c15fcb0e0388ded8fd5befa14f66b5d75 ksm: count zero pages for each process
37a1854ce8a4cf92b39fed71fc82ba25476961b1 ksm: add zero_pages_sharing documentation
255c10c35585f3ccb6de09fb74e2071fbb5f0d68 selftest: add testing unsharing and counting ksm zero page
1e365abecdd0c093ba21a2c3b93d4b55036aa6a0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
3d8959156ae9a50cfc6a6d8bd1fbbb7bcd3bae73 mm: reduce lock contention of pcp buffer refill
f1dc16672d2ce864612dc1c95728227345bf09ba mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
c84cd24e88d4de2165cde005eb982d66f3cc1312 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ffbe21083e23d8c2df8616c2d31422456ce05e60 mm: cma: make kobj_type structure constant
2b78966e20b6d636fccaaadb352dd90dec07baba mm, page_alloc: reduce page alloc/free sanity checks
4d2decf30f1003b3d60a2bcb6832d9998f1abd07 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
01c82031d3a8dfefb4015d0687281fcfeb73003e mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
fdfae04234ce38a3cee8873c4049c22d8f524b6e mm/userfaultfd: support WP on multiple VMAs
0600e28f860269829359a4bfb9aafffc36173c9f mm-userfaultfd-support-wp-on-multiple-vmas-fix
4f047e3161436e6ab8bc57ac0b2961b27b7778fa x86/mm/pat: clear VM_PAT if copy_p4d_range failed
413e88a9a6373477cca3803d8b696324c4c88b6b mm: fadvise: move 'endbyte' calculations to helper function
57c536c463f0cd212506bf87412ce828447340f2 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
331052a23eecea619348633c7557f2c955efa8e7 mm: multi-gen LRU: clean up sysfs code
e87e4472cd9b9a98446c9ef943a1bfcc0e0c7d58 mm: multi-gen LRU: improve design doc
f134d21c4c7845eff08728db75a7c5d6dd3fd018 mm: add tracepoints to ksm
0d77069e18364484bb46fba357c23628d441f1d8 mm/zswap: try to avoid worst-case scenario on same element pages
911dc4c10acefd65f53fed8621f1ec4d3d5d9d7b kthread: simplify kthread_use_mm refcounting
e8fc6e8b2e1316a300d402fe8a808ba40c74f6b9 lazy tlb: introduce lazy tlb mm refcount helper functions
72e624d525c04caa7f02c482fef8af72fb718de0 lazy tlb: allow lazy tlb mm refcounting to be configurable
e48782418d90d1d9b96dd0f970b5fabc39a970a8 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
de04ee42f9b4b20eafa68c9ae63895924212bb95 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
47bd90d6afe611ff07398af6dfa43b181ca490c9 mmflags.h: use less error prone method to define pageflag_names
4b7ee22bc1599352de0e5289007054ec9d5def98 mm, printk: introduce new format %pGt for page_type
27591657be1e7074151706ef9e1521a07a225568 mm/debug: use %pGt to display page_type in dump_page()
ce7dfbd9791bfd81da60da88e13f2b23ae510a11 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
34d1cfe050a3c2d70167e03376b5b5c30d23ae8e maple_tree: be more cautious about dead nodes
066f339c2320ce7603036f86c4f6257542f7566e maple_tree: detect dead nodes in mas_start()
4d48f5290d4befaed49ec40fb694f3a875663741 maple_tree: fix freeing of nodes in rcu mode
b18a7a1da92ba8e8c81157ba32c2daa654d1c334 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
1992dbaa34ef43da001df11d76557c882f5b22e5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d568add0d46da1f244a80fe9c4e43a540f98beb6 maple_tree: add smp_rmb() to dead node detection
ed63819257b1b897791f2c268faf9e3dcd4d789c maple_tree: add RCU lock checking to rcu callback functions
f48f58ac594234bb647c1fde430074a14a60150c mm: enable maple tree RCU mode by default.
a5e5b42db8287324e30b8658b8337ba411c51d44 mm: introduce CONFIG_PER_VMA_LOCK
bc5eac09efd9286c2aaf4370b88401802d4976a9 mm: rcu safe VMA freeing
71779d627c85bb5681c68a12654349e83aab7577 mm: move mmap_lock assert function definitions
2a1d78332238078ce53615e0bd6a2e4e2829f71d mm: add per-VMA lock and helper functions to control it
246aab09a2cec0aeb60bc09d9a6ecd96de4ed0d6 mm: mark VMA as being written when changing vm_flags
dc72d59c416da6ef1e9a1ef58c794ea1810bfeba mm/mmap: move vma_prepare before vma_adjust_trans_huge
77b44e2d4efa13d4761ccc8513e6e5933a20f2a2 mm/khugepaged: write-lock VMA while collapsing a huge page
8cf6076aa21d22380f293e9b75dd1676c0c87c61 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
b548b5fa06c5a255331be3e5d4b6284cc80ceb5a txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
49214593be955b0555f4efb4000a1e1638cf255d mm/mmap: write-lock VMAs in vma_prepare before modifying them
4453e700a80e0347abe761aa7de75ffa30e5b496 mm/mmap: remove unnecessary vp->vma check in vma_prepare
a5659f3bcf8afed7b221175a3f5116a2e4cb7e10 mm/mremap: write-lock VMA while remapping it to a new address range
b97a55e04449d91b5c59f73aaed1a6a4c9fce5e6 mm: write-lock VMAs before removing them from VMA tree
856654a65c4427ef6fd731d044d75ba9c939100a mm/nommu: remove unnecessary VMA locking
33636497001421e3af466e017818733a7dea9b31 mm: conditionally write-lock VMA in free_pgtables
04b5f65d4afb8a376027de665ab1bce68f114b22 kernel/fork: assert no VMA readers during its destruction
e724c108c699c8545c337f846656ffcbd05bd7eb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
ef0b4b60c9b7a094cf299dc069563b3f1cfac58f mm: introduce vma detached flag
f7c9c09964ce4ff30c72b867a664e00fc076eea5 mm: introduce lock_vma_under_rcu to be used from arch-specific code
8428f742615a5247205a79f09fb61bf8b98297d5 mm: fall back to mmap_lock if vma->anon_vma is not yet set
68de2e291740da637ff274bff548171380a64f6f mm: add FAULT_FLAG_VMA_LOCK flag
9deae53e65d50ae3d7d4458bda03ee3db02c3eb7 mm: document FAULT_FLAG_VMA_LOCK flag
9fe7d5c624f097288605c5489004fea39fc4e3e0 mm: prevent do_swap_page from handling page faults under VMA lock
58353d8aa33b2ceaa0c685bf7e99252a254a86c5 mm: prevent userfaults to be handled under per-vma lock
596fbd00a4e5edeeb230c5affadc5625dfa69926 mm: introduce per-VMA lock statistics
42a364543b65383db068dcae62d33bfb8da8e6ed x86/mm: try VMA lock-based page fault handling first
79ea52fa41ffc771958a89efec65438c775d6749 arm64/mm: try VMA lock-based page fault handling first
6bf17222bf00cda5b983acab7e1493f17665eb8e powerc/mm: try VMA lock-based page fault handling first
d85ac4567450d278c252c772beca66b8bb7b62f1 powerpc/mm: fix mmap_lock bad unlock
5bf9163364d08e05ee83b2f4427575ae37f81773 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e99feb4fd2f0e6098bc37874696041217d1f8b2c mm: separate vma->lock from vm_area_struct
b2af4a8d80405d82151e9741c52a8cca59251765 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
26be8ea9e3dd4d619bc0a70f13e14a3c23940801 kasan: call clear_page with a match-all tag instead of changing page tag
6b089ca563ad47ae3da20af60caa8cd94b2b6632 cpuset: clean up cpuset_node_allowed
c4931a63c662c38a8a71565613803ce47b2b68c5 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
2b4276cf1844db18df73d1c231b965c196fbc4df mm: memory: use folio_throttle_swaprate() in do_swap_page()
876f44707f87dff5e1b39d8f8027b621eab36061 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
2ec77a46ff43e36b484e7971aed2fe746097a8b7 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e0bdf7a363ab8acccaf02da75425d546637c2207 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
612e0ec9d16eeff241fc8b70e724ca336ac949fd mm: memory: use folio_throttle_swaprate() in do_cow_fault()
84f8acf76c755deada8a626061fa916b26f57a2c mm: swap: remove unneeded cgroup_throttle_swaprate()
60fc61b99eea324b9a0420c11fe935739b35be7a mm/migrate: drop pte_mkhuge() in remove_migration_pte()
f6e11d30ffdc4465db05a7239f48248c5bea4e73 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
d3c481326e99ecd64cd6cf314f14d60807e21b7d sched/numa: apply the scan delay to every new vma
16308452fa965f8bf558961cd1c1b8106bf5b759 sched/numa: enhance vma scanning logic
32bd3d940c16e64a3be7dd04774d98f055cbd404 sched/numa: implement access PID reset logic
7c508a18ede8e2f08901938b95fcac1534ef445d sched/numa: use hash_32 to mix up PIDs accessing VMA
1204a9b36a5d816f7dd1811c47c4b5330cb06706 mm/khugepaged: cleanup memcg uncharge for failure path
5535a22b6bf4ba6ee4ac37545b9a7257b840be48 x86: kmsan: don't rename memintrinsics in uninstrumented files
dc2e0aa747d94c5efe1e78f36d33c31b85686fc2 kmsan: another take at fixing memcpy tests
517e065113fa9570f6f2212f8f452577e0ee873f x86: kmsan: use C versions of memset16/memset32/memset64
77d21a7a69435c53f40ba98e255763e3d0daed22 kmsan: add memsetXX tests
d948f70ea47c480849623c35e67387fbe560a070 dma-buf: system_heap: avoid reclaim for order 4
74d9b24efbccda88fcdc72cd6e7671dcc845b386 zsmalloc: remove insert_zspage() ->inuse optimization
97aaa2da722644dfc8dc89007e7fb3e87da9b981 zsmalloc: fine-grained inuse ratio based fullness grouping
db9a838d5bac9e60575096c0c7e91261f76cc9a8 zsmalloc: rework compaction algorithm
18960eb22575f0f7362a68d0ffb1178eab51f948 zsmalloc: show per fullness group class stats
d541f04c2181244f534fa68a0a2f443241becc55 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
78fa11557405ca055f8ce73f96c8408acdb50e46 selftests/mm: fix split huge page tests
f6b3ea374b6a52b0dfaa3c65be92f9828e38f235 mm, memcg: Prevent memory.oom.group load/store tearing
b531d80a00d0dc1fffd95218c97522f75e7696d6 mm, memcg: Prevent memory.swappiness load/store tearing
b662426f5ef97684c0909b9e13f68d49c44912bd mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
531a7cd6d2f89df6a48c4309ed3598d766c05a9f mm, memcg: Prevent memory.oom_control load/store tearing
476f47bd6b82843ae3430b874509e9290585ab9f mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
3f715316f09a947ee0ebf9797395cf1ac609200c mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
f26ae6b8515f4e3ae5010bddd8a4ef629c853f80 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
74b272f588f920c4f897e274d2610a92fe5f2448 lib/stackdepot: kmsan: mark API outputs as initialized
703def5294a84e43d82f97c061c8ffd32e514223 kmsan: add test_stackdepot_roundtrip
a5aba5e8399984b319ddcc63afb78e7dfa958f39 mm/khugepaged: recover from poisoned anonymous memory
c507294a41242b7995ad2580ba13cd98e3db291d mm/hwpoison: introduce copy_mc_highpage
1a16a16679b736f54106ad2d8320760fb8383695 mm/khugepaged: recover from poisoned file-backed memory
3810fb1cd55268bef131e0ad293c83e1cd443a00 ufs: don't flush page immediately for DIRSYNC directories
504c659624f963c05029e924b2ce97a57ab7b5ee ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
ee7500beceac53cbb59e4d944b3348eacfa14f0a mm,jfs: move write_one_page/folio_write_one to jfs
459917540d34e61d8c696933c9fb295a95a2951f mm: don't look at xarray value entries in split_huge_pages_in_file
79d7b777dc11e053107a65b7d80acdae5314abab mm: make mapping_get_entry available outside of filemap.c
023817f742c04751655f79b5f3053bc87dde82a2 mm: use filemap_get_entry in filemap_get_incore_folio
17a416f1ce955c05546c6cc6555eb80d8a297ffc shmem: remove shmem_get_partial_folio
5595e643231dbb38887a2092dd490f3781354040 shmem: open code the page cache lookup in shmem_get_folio_gfp
a42937da6577a3b8286ca4c0d9e0e6dd1aa9fd12 mm: remove FGP_ENTRY
7c2e0f0b564b1e1c6fc7c586f97646edf0a3d63b mm: return an ERR_PTR from __filemap_get_folio
151dff099e8e6d9c8efcc75ad0ad3b8eead58704 mm-return-an-err_ptr-from-__filemap_get_folio-fix
70cfe47576b0b91210940382a642829428052456 mm/khugepaged: refactor collapse_file control flow
549e9e8421021d61d86bb6f1ebe5d47245f7082c mm/khugepaged: skip shmem with userfaultfd
0f2563b768ad4cc40f4c70003db5ed4b1b3b0dc9 mm/khugepaged: maintain page cache uptodate flag
8dc3b067d3e0218eb24e4a8e9978377506b8cfe6 mm/damon/paddr: minor refactor of damon_pa_pageout()
cc1b8c99726f492a960d3fa264f0faa3266575e3 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
89e80b1833e7777a741c46d93519db91f8a737c0 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
9fed656b06acb21978bdf8389ac48575840584d3 maple_tree: export symbol mas_preallocate()
47ed4c374571cd81321b17f249da28c295c6fade mm/gup.c: fix typo in comments
d54cfafc8650dc0fc4c96b80f96040cde3e25501 shmem: remove check for folio lock on writepage()
dcf6996eb811cba1162bed9e404872feae1f75fa shmem: set shmem_writepage() variables early
901d59da5cdb9fc4b91b4c0f95016b0babf6f0fa shmem: move reclaim check early on writepages()
ce1e56e0d8aa405a28550d5b74a9d377ba023521 shmem: skip page split if we're not reclaiming
88c909fa1a48ac3a725ee91a8ba2e81e45ed872c shmem: update documentation
1c1cb78b8d57885c207da22752710716acc958c7 shmem: add support to ignore swap
c74df9c804d04f70af8e8bdffd5b99ba0054dcde kasan: drop empty tagging-related defines
055d5788ff06a27da4a0363f215d608d865d5ca1 kasan, arm64: rename tagging-related routines
b41f1dd04094eb629a05ea5889c283b9a2bc50d8 arm64: mte: rename TCO routines
1088209eaa2083f4134e05eef8fdb840533a86b2 kasan, arm64: add arch_suppress_tag_checks_start/stop
456ad1b196acfd01a7743a04de954d83221efd15 kasan: suppress recursive reports for HW_TAGS
da07d6fe44aec7e176f854c4b1a8f7cd13e27b30 mm: add new api to enable ksm per process
0a23620d3084980ffb77998948015505ab88db12 mm-add-new-api-to-enable-ksm-per-process-fix
ff8be0b3554f45ed91a42e05a1fbb3316342aa09 mm: add new KSM process and sysfs knobs
90e932c4a4650b9b1333b850cac53f580d7f3c3d selftests/mm: add new selftests for KSM
799d31c9d1b9695ce0469ac48680939f0df1846f io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
ef17f91bb1a8362d3944289a76e90105e11c0f29 kasan: remove PG_skip_kasan_poison flag
0f8716ca1944f185d879a9cd2143c6a11174a8d9 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
e67e1b42db928b12ab5f80ae5966ca070db82f86 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
94c06c20977f4d2948ad6013206e9ed36f13efdc mm: remove unused vmf_insert_mixed_prot()
9b1a9d5ea0d9cba1531bf049bcdc6f652c9ace50 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
eb831611fefd91296faaa5d84fb27e317e0055b4 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
978d1b1a868f278e2df05f4336504bb5153e52d3 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
5b9a703a161debc6c67ddb0558cab8c85f37603b this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
5cac41d5625e6787be5610d22b33bb1491c29132 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
095e792778c0516b59e7fe732356162bcd7060e3 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
9ad433cfad885039ae3ff176555b25dd88cdbbe8 add this_cpu_cmpxchg_local and asm-generic definitions
4d146777271667d43d448d8a2568d696240253a7 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
467402bef48c78dd832425489f4e8b1d583c50c7 mm/vmstat: switch counter modification to cmpxchg
e52028fd49cbdf92332e3de94f41221cb17e2e2c vmstat: switch per-cpu vmstat counters to 32-bits
4daff96cf1b89f3079a46d626222825d32511cdc mm/vmstat: use xchg in cpu_vm_stats_fold
677593e79e5d71a9e4ac3c67b03e63cf60988898 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
da3cdb87b0778d4e68beee0f088bc2976f252428 mm/vmstat: refresh stats remotely instead of via work item
594e1c6d75b11f8a513b446da11fe96c85782a13 vmstat: add pcp remote node draining via cpu_vm_stats_fold
257fa28ce2afe68f65da9fe9f06371444ba99445 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
85b4ea392d76b9525508c257c7f113b5f07bc5bc mm: prefer xxx_page() alloc/free functions for order-0 pages
146291b25c23bd864885f534576a30c071e3ecde mm: vmscan: add a map_nr_max field to shrinker_info
8cb82363b517514390dfa417e12419f360b0d85f mm: vmscan: make global slab shrink lockless
2599012413a70bcb6de5d6a8dc620b81aa2bd6f3 mm: vmscan: make memcg slab shrink lockless
0058b66dd7380f0bcf459c12e73cdc65db0933bf mm: vmscan: add shrinker_srcu_generation
bf0c2316c3ed4566fd85aa96c10f7d6b1ffe1c0e mm: shrinkers: make count and scan in shrinker debugfs lockless
864cb45f7dc06bb6b74eea0ca660f427c1f13450 mm: vmscan: hold write lock to reparent shrinker nr_deferred
f79dda40e9e8676e8b60b32ff30cffe796deae1c mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
3c38b2332cb9784b07aee3661276c3d413844c86 mm: shrinkers: convert shrinker_rwsem to mutex
b8b11519a1bfbbe75b1c643d86930fc19fa38651 mm: compaction: consider the number of scanning compound pages in isolate fail path
edf6ac3a1d60abf1454f65a48ab19e322c1b4dfe mm: compaction: fix the possible deadlock when isolating hugetlb pages
1f26f33cda7cae82ca7aca373f455cb9ca0445f9 memcg: page_cgroup_ino() get memcg from compound_head(page)
5faf25f023d8816a49e168930218ffdb75d5d853 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
25443994284c1adc4fdf3adc8a024cc67e97e448 delayacct: improve the average delay precision of getdelay tool to microsecond
66443a4359d86d17dc9992fea5cb97b71ff19732 ia64: mm/contig: fix section mismatch warning/error
a8fa82f4851f1c06aacfaa136a6a3f8805ba6ecf ia64: salinfo: placate defined-but-not-used warning
25838614104b4b6ebf339d048fd4fa67c77a6054 proc: remove mark_inode_dirty() in .setattr()
1b629e00c923815a981a1bd39934f60c0eb9fffe nfs: remove empty if statement from nfs3_prepare_get_acl
88d3c767054d60f25b113dbe3058d1e5bc7153f2 kcov: improve documentation
76e6ffccfbb82b6f6ae308d19f5dfa900830a92a kcov-improve-documentation-v2
61df939db43629d63834c066675a218e3b6622e5 kcov-improve-documentation-v3
feb64f48700057f915e560ad34459c2d86d36c35 dca: delete unnecessary variable
43748ffc3d1430d95db4129780dbb1d9a57dd4a3 scripts/gdb: correct indentation in get_current_task
b0162d4419ea3ea54801c97d2b12ee2b627cdcee scripts/gdb: support getting current task struct in UML
97efcfff9646ddd4c814411f18ea65010684d11a mm: uninline kstrdup()
9a845ea5ab7de9f0bbb92bb5044a4d1ce7f96af3 ELF: fix all "Elf" typos
956cfe1a37a1f2b7638c312f3913ff1f2aa38772 fs: prevent out-of-bounds array speculation when closing a file descriptor
1961fb67c7355d842c77c520053301f173ff65d5 scripts/link-vmlinux.sh: fix error message presentation
10aaddfc72407682f52d41ef71f105c7969eabec checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
6c4b7ab0721795135feea30d27b442cbe594b2a6 epoll: use refcount to reduce ep_mutex contention
6966570c88725eede33d01c23a89d0058af90f43 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
ae33cd04337875ddf1aab361a0d6a8766a193a21 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
96ce8d6f70e96827fee1178c9c10310a17bf0081 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
d887e3315178f50a6002a20cfe6e238785e7f4e0 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
795b475334753f82b9215e88df58bc59320c1c2e Merge branch 'mm-nonmm-unstable' into mm-everything
0b255ab74b4e362f01173bee19dd650d3169abb6 drm/amdkfd: fix a potential double free in pqm_create_queue
3b4723de0d9be3f2a1730c164987b6e0f38d7bb7 drm/amd/pm: bump SMU 13.0.4 driver_if header version
49017304c099923289b0db676351307d95bbbdfb drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
8866d62716c918e5d09d8297281ef93155434da0 drm/amd/display: Use swap() instead of open coding it
75458a842cb59db8695a074d7a740321ff0a1254 drm/amd/pm: Remove unavailable temperature params
67f3c2096909c457c64f96954efee36e48299991 drm/amd/amdgpu: Add missing INT_STAT_DEBUG registers to GC 10.1 and 10.3 headers
0fb44d54c66ea74b7c148aca8dbd683c47232018 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
dcaf5000b054935780db718ecff8cafe6c183df8 drm/amdgpu/vcn: custom video info caps for sriov
22f1482aff4aee39e5f3354808bc099084c2b64b drm/amd/display: add sysfs entry to read PSR residency from firmware
629fcf0b687e3244f4bc1ab0070074f836703b09 drm/amdkfd: fix potential kgd_mem UAFs
28f7e8971846519720a83b85004ddfe33680be92 drm/amd/display: Fix HDCP failing to enable after suspend
d6530c33a978c6d170125b3a2ca1d218b1863e52 drm/amdgpu: expose more memory stats in fdinfo
53e9d836ea7fa0bfe9950ffb92d50811a5e69f01 drm/amdgpu: drop pm_sysfs_en flag from amdgpu_device structure
6ab68650a10e89dc351cb12b42a89b8789126c13 drm/amdgpu: use drm_device pointer directly rather than convert again
c69d51395a3bd3905a3837691ed48c7c89ea3d95 drm/amdgpu: move poll enabled/disable into non DC path
5640e06e60198d9abdf6c618c54d982d8ec9cc0a drm/amdgpu: Move jpeg ras block init to ras sw_init
f81c31d975b463c24506d817a48390621f057a57 drm/amdgpu: Move vcn ras block init to ras sw_init
a6dcf9a7ccfed57abd44c24cc505b559281d44b9 drm/amdgpu: Move umc ras block init to gmc ras sw_init
af8312a38f713d0d5445277a57a1c8e4157da5ff drm/amdgpu: Correct gfx ras_late_init callback
fec70a8601a76272b08b7b8077b3c3e3c79bdb72 drm/amdgpu: Move mmhub ras block init to ras sw_init
474e2d491efe8ce516e743dbce6a6e75bac3b3db drm/amdgpu: Move hdp ras block init to ras sw_init
566b6577849fcca743aa63d43793062aba62166c drm/amd/display: Write to correct dirty_rect
84b31d484eb9759cb3d8fbbb7a0e191cc097ea28 drm/amdgpu/nv: fix codec array for SR_IOV
4648cf5fc8c78d71ebb22c9fca760062b7747ec4 drm/amd/display: use a more accurate check in dm_helpers_dp_read_dpcd()
1aff0a5d71d23be6658f893c88c6a9791202bcb1 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
58426283320ed6acd07e6b967e3d4928ce9ea3dc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
810661cd559c70aad765c93aeed3447c0708be58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ea883552b9cc94910050ae20728093b56334f17e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
40af7099ea28d580533dfc979d02cbd1236394af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7d5502f0a29ea050646b3959b5b2e6fe213ba38e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a121f8cfca646b1ac117001311e7c5b3c7a8dc5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a2e2f1429712ed68e16bab5d2ab17057c1ad4536 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6cd667b0eafac987671a0dfe342661bc34fb24aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6761524ed2dd5ca0f7f069566be31546b9cd7ea4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
851a598841ce1f9e163f2dd86735463e1be8ed44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92cde6f147d10e8ee0f2d185373feb98baaa463b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
498228aefe875f40c0ea7bb97af773898e3f4324 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
639eb5dbc64714c57e2288df9b22ac0f2c446d9d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f24fa8b640803680272ac8663eed1ad005612273 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dd0351be09c14e9d6d26f0f5bd90ebc13666fe8a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e7c78c8601bc8e1957157193a544ad82ffccaaf Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74d99c8f14c957722f417a1cd60c8bae17f08610 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
22918fcbab595530d04c9938477b4adb8ffb403f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8067b3ae69fb8a712350b03197bfbbf6659e4299 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68f0dd3441e5d85a427aab09647059c2afc9ca21 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca2f129ae01362e9f54cd787744fd76e28a8fb51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
240763bf528e339b0e47c04860652fd21a12e227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
861333143cf6b47c513bcc17d498db5a368e0746 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
40410b7ccaabc80f6021f140b300c561493872b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f4a491689b31146e5c72c641ea0309dd38507c82 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5c64271ff0a0014796a4005d0a9840e9e56f4e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2c5dd1cf232b3737fb5529473278f5aeec3767bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4ed8ba08e3f1ef24771eb95f87da129ad752063 net: phy: micrel: Add support for PTP_PF_PEROUT for lan8841
c81673bd24847a5c37b242fc0b16561b94a25d25 next-20230310/efi-fixes
8f4c321ffead7304296055d0afa2cb0983d03ed5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c5fcc1f8ba204a18d0ce95984da1f6055aff3115 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7f35d1f08bb088135b98b082bc7b88cff1ca4d1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d53cb71c3adb680ed3231a0e602808da27e431f2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3db07ffda97422a743eafd0d96049086e0c91d9d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5a8027de26e1b7c0ba4f8e430165b6a4a29a869 net: phy: dp83867: Disable IRQs on suspend
ad4bf5f2406f6a2e29266bbad74e18f0d955ac4c net: socket: suppress unused warning
514434e76b4b005b61fb381b8f6b6161f63eaaba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c4b1f4fe7328e99aca79e3cc36b3e430d69c2887 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
90c7dd32652bcfcc7716c762bc095a7d49ad85dd net: phy: smsc: use device_property_present in smsc_phy_probe
aea1518a09dac6d4182a15a0bb27454d0ef80fd6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c24e1b7856af10a67922f90225291f713f6e98c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
65ea3b2775e0ec099b76768d0a8fcd0e295db0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2d1e90928409e071fa4d8532258e5f79376f3439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4e75af4094f6ab0069da86353b45368d1dd7839b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
16409ca42f8570cd621b9f3efd309c9d5597da84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6780090a7534eacb6e877e9a2b61f5a948929251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
543df2e56645d5efbf2eeb6fe1c6a038282e6290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
45885e37d917db16ddd43454c966a994dc004bd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d3e6dd1029e598f3c886cf4b1c91189ea276c5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ba0f4d6b65e6e1693eba83674d916333584a6e2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cd18640f9401c4fde259bac031d20059da53793d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
424e923438d52ecf7770e12ba7c9bac46ac72fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cea4db29a75adbc761f04ca7a2bcb8929a6f5e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dd39223fc264b322e3ccfc6bbd46e426ac268538 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b083a313946573cfe077de1ef31515e4aa2f01c0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b9f5059d7b209901f1a99ab3cb0357dbab9a244a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
00aaee50a1b8f1090a82bed5bf5528988624ae08 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
465615ac16fdac0d64756f9caf10f19121a68f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2fd8066c65718edc5a79851132f2d9f5df6c48ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5341aa4265eca914c71bdbeca3dc1f9c23e52855 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8bc7af229eba12e6de4225f5877c46af6681c0ad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e6c6979980c5d8054cab102f85840a3e72b155ee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5eb4c5e3db6341524d9d8fee5da49f22a81b6e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d1e582acd2bd5ea60498c9ec8e9756df4606f07f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ecf253b02269c790fbd46320c726620a0a077f13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4821c186b9c343760a293b455b603735291a7865 net: hsr: Don't log netdev_err message on unknown prp dst node
cc83f42563dd1dfc77d508a0d3c60d52511d0625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8cf37113c80d75bac14cf69b8b9547a740318b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
878e0f7362c8927730c4c06e5c04afc7f98285e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
18c13e838b6d48f4a4dced53cd5bb7582ad5f874 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
71ead841a8eb9f631e88cb1eb3587742bd1185a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae6775a86262754cd873a7345814ac7c95274bd6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
64ee18a924d6b118f775c6fa9c45472261c62cbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9a152775a2d86776b6f6904f4a6a543a4345ba09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4fa64604d4a1d0ad9d8a160842b3e92b5564387b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8e848e9d4ed478accb51c5207f9bec5e8d284a4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f715ee6f2674f992d57c79502f9dbe56d305d122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0a6d72cabd457cd56d4937e32cafc707e921345c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
754761f241b13c7716e46945f8ddab3d2fa53548 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
802d531521857370915467e6bb8649551526bc51 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ae64fcb52e3891e71e962b1034ae1db78e31f401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5135ea7eb9418e9f766c12693e6b1b15332226d9 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
761bbeed2f9571eb56cef56d723bb2a51e5a8d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
be50da3e9d4ad1958f7b11322d44d94d5c25a4c1 net: virtio_net: implement exact header length guest feature
490c523da3e6aa1814ea9c47a63d22c35fc0cbe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9adf5d97c3bb87818152a21190975bb318e62380 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3f2c726b806d1a14eacc21e1bb08432e491b43b1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b3867a07ea1d9b27ffed550953451a53a0303e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dcb6ee08712a12bbe296258b081e2537b3bc9d2e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1049d585a3f912de519da246be5506228b61a473 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
59a16a61c24195a570250a6a5402789a19f0ae97 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e4ca69dcbc123bcc6b17f34b8f4b47e85fdfdbe0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
befc8cbbe7b2af08dc8b3fdd90b57b9e78fd35a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4b726b7d3cb4d90fc8e14d23fe184a58083acab6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6df206c005be3c39a059f7ccd324af7a439d10e9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e2db8eb937555a61c4fbb25dfaae5c26b8bf7c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
50923f921b60a1307ec5f1e948a94b8fc7400582 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b66425abb9d9902a9e53ff4ab817e01b3d4a0c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
efb0d929c04cd422d280d850a970ee8ff14e3015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ccc130f69d2c75e1c5e78af814a6c72bd3891c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fa0c3ac231195d34142e6cefd709f67e558085d1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9864c334b9bdda77859128a329267a7ffa6a764 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14e07d4d3a79c0261766c3954ac5f8a10df2548f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1162ee9de4b482eaac9d1c5e2c03dd070aa1ed07 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ccd0fe87717a260089ed7e9b0a62aa1c43175a12 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
147372745f739229c942d5db951b8a9dc65be7fa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aab0aa56dec7834b28ce69b1a38331a663234692 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
3d6fc82c4b4b971c09cea63e97b6a9fd26232fca Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cbe411ad2937116ffd39770ee746430c905c31ea Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
098cce389bba66429065ca78af69d79561d18397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5d52beb90472e581f6db7dc823213ba2b1700d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4f305f015b726f771881d6436f5092ba4c0008d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba1e3c05d4669b3052299c493782803ef074d3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a43e2d4a250aeb259275163543007597c1f671c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4eef10e50deac2083f58aed4c44180598d1317ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
62bf83516d01234e55f24b0ffd3ccc66665f6589 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
13245093f18f2d186e92251764efbe8177c520e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
efdc8ae849f7f34ecf672b487ebd4763ed5ae1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eccedf4c18f3e11b1a9e8606e4103decffdcb091 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
feb62e2e6fcc7d3dfce8c1df399f9d3e13c20640 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5bac638d382cf33f68b03c987a447189c0300163 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c708e3dc99ca43bcc1623d8c08f3b7bf9f2a2ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
53f986264cd2425f7505e260dddcc7507d3d4ec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ee4b93243013bc390b91c0c15e75046df30b19b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
81d05701df31d6535a6f7c5fded9328db215048b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc0869d46d7df8cf69990f1b8ea6cf4a8790670a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
820090e93dae2e5911ceb409288682a102c106af Merge branch 'next' of git://github.com/cschaufler/smack-next
1814159bfaa8bf32a9b82c91fd714160a620d457 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
08347973dee98edefaf0508f11533b103b1a267d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fd1e97a2584952ee472479601d0f297809e4c6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
420527817558af0d33c452206b65e5a75cba849b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7279e129d2007c2b7b3a154ad5d355bdc088e652 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32b04c53c6447ea43d510ade1620f50c3e180213 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ced02869d6f327b1bd6867e4fe15d657a49ecbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
923951d537f168df7e8bebcce2f812548b836a6a next-20230310/rcu
0b08b5dd29be4d849ecd62ad246cc05c54718f54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f4caef6de4bfa7a9fdd7bea3d0793859133054af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
19177dadd5a09ec756f8a5a9dbebba762e459edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0f82f805d479117a77bb11cbe233850a4405238b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
89601b0b9277c2329182b4d38df4a68350a3d8f3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a1429018e6251268a23566b6f97840d4ba71db6e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
000f3d429950daa4bcf4c0bdbb58cf189c709415 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e544173520fd6c35b05d8441eb1b3d20cfcd87b0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a465e894afd1d24fe4f370652033e657798a0b9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eb10934e814de3468f326acb583fc8ab7f91aec7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e17bcd32df8029fe9ab5a75a9ebd68c609c899cd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a252603d34d3f80395b10b3d64709bfb1fa98bd8 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4e1b5ee0a2fa31f464f175e6a339513f34e583bc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b7818e0ac78374f3f2253eb0f700b15a60946e17 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
571a54ec46120d4f27a60b6cf2453f6e19328dcd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b3d3e9c3264c3df7fb913ebf45b58b9d9e3fd226 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
299891aec635f5251c49bf7a4ec0caaa2b094583 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
acdad5d0e2142e1a806dc265cd1ff0840f174710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
975c4ec7790d19e2234ac72e92e57620474076d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c1b6329e202102c7e1ff5288c49c024658dc277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e2e4109be68979b920459daf978c245b3c7808e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f7f60e061b1e47e0f59e572339f253bcd00c8e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d601cb43380f97060845518c1265198a353ef414 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12ec574e4a8a62a41835003ff6c9e0592d23544b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d4b701d95c524011a37e0e7d8ef03d858a3abeac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
82b6ddefc1629fbe5039aa56f428ab74e02b2ba6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5746c318e35f5dc49c36037fa162f1eb5112506e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b39ed9456bd2442e81ed405f437ed53ef0f69dc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da8b2a8c91a8c38a805681965cbee0a58302e309 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0ad691db2928ce1b0c132fa8bd752fea877f9da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6ecf90bd631fe6f28a934ca8ac086482c2fb4368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a2b7943aacabdedbc856fd0ecc890034e84cfd9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
942c18d579d955dfbe7c99a1d2d3a8e1581814f6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
29da0179915c87f54a8647120389e9d1cd2a578c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
df6d504c3a334f5a4bca5b9c7be6fef7c95146e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
65d4dc272b36c9a6c48283a7f3c1155069b0cd7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7da2ccd430447184c97330f70e5a605262aa405a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6256fb0dc36531e7c6c460aae900d6f5ec731de8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dcf48abfe4a3bcc28590f25bb36979c09f6b06f7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
07b51b2d8994afd5819068e1f3293abe695d5d11 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e96cb82cec22f0306834bb324801239fe2cbc879 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1be5213fe20480201c8946560fe4c0c9949933ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ec0fa9a0a6fac454745c930bdb8619d0a354bac9 Add linux-next specific files for 20230314

--===============0756686807557225920==--
