Content-Type: multipart/mixed; boundary="===============0842590773108473124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Jun 2021 13:50:05 -0000
Message-Id: <162497460541.27498.9795906351239122654@gitolite.kernel.org>

--===============0842590773108473124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: c06bc5a3fb42304d815a2dc41e324b5a97c9f7da
    new: 2705dfb2094777e405e065105e307074af8965c1
    log: |
         2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
         
  - ref: refs/heads/for-next
    old: c18b9003d84730430084c7c540edc3d56fcb6cab
    new: 6a08fd932309bd43bfd3b87ad11d38eb465467c2
    log: |
         2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
         6a08fd932309bd43bfd3b87ad11d38eb465467c2 Merge branch 'for-5.14/block' into for-next
         
  - ref: refs/heads/master
    old: 9269d27e519ae9a89be8d288f59d1ec573b0c686
    new: c54b245d011855ea91c5beff07f1db74143ce614
    log: revlist-9269d27e519a-c54b245d0118.txt

--===============0842590773108473124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9269d27e519a-c54b245d0118.txt

7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
f7ebe6b76940f873645ff110192b08e64334a112 docs: Activate exCJK only in CJK chapters
b77e4c4e655b455c4aba196838d1102c0e3414a4 iio: ABI: sysfs-bus-iio: fix a typo
1e03fe240512621605ec47f93dc29994026a2984 iio: ABI: sysfs-bus-iio: avoid a warning when doc is built
544ef682c60484151292eb04183e44a9dd6bb0de docs: kernel-parameters: mark numa=off is supported by a bundle of architectures
811c3c4723cc2309654c58e8615c775d41ac53ef docs/zh_CN:add core-api refcount-vs-atomic.rst translation.
8de8fe4f5db6b6bdaf23977f4d165f8c4e94f4ce docs/zh_CN: add core api local_ops.rst translation
c8237760cc56c79e04a6a47696ef8bb0aab8c77a docs: zh_CN: update Chinese translations
5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
fc9818e6c54d19f1189bbda906042af3aaf93d80 crypto: qat - return error when failing to map FW
b9f7c36de97814d13c31aba560d520d61b86be0e crypto: qat - check MMP size before writing to the SRAM
78b4267a1524849202d4ab45d32ca561775e0f23 crypto: qat - report an error if MMP file size is too large
96b57229209490c8bca4335b01a426a96173dc56 crypto: qat - check return code of qat_hal_rd_rel_reg()
9afe77cf25d9670e61b489fd52cc6f75fd7f6803 crypto: qat - remove unused macro in FW loader
11e0ca8f028c24cade0022888599e1273ce31694 hwrng: Kconfig - Remove leading spaces
155f7d321f021c084595d33efafa66f197fb2c00 crypto: header - Fix spelling errors
308365483351fad2c2c15e173df60c7168c828a5 crypto: khazad,wp512 - remove leading spaces before tabs
5c0ecc2e81ecfd9eba8a4945d49c401615c167ca crypto: qce - Fix some error handling path
cb028f1662a9910d4b8e3fbe9eb38f7a545540a3 hwrng: core - remove redundant initialization of variable err
c4d7d31874a7a8aa804721e082ffe1491f279dd2 crypto: cavium: Fix a bunch of kernel-doc related issues
c215b513513386afd82a099047474c67f5b8f45c crypto: nx: nx-aes-gcm: Kernel-doc formatting should not be used for headers
01df08b93e400ce45d86ef8dd7dd849f44b0e9d3 crypto: ccp: ccp-dev: Fix a little doc-rot
aa22cd7f67807eb8047221e57f8a327432ab8309 crypto: tcrypt - enable tests for xxhash and blake2
98f481f22de235b5356f9fa94b0fcffeacc772d8 hwrng: core - Use DEVICE_ATTR_<RW|RO> macro
9b7b94683a9b9c42a743d591e48b9f51f505dd1f crypto: DRBG - switch to HMAC SHA512 DRBG as default DRBG
1339a7c3ba05137a2d2fe75f602311bbfc6fab33 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
abf790a9b52d91750a07bfe055aaf0f152f6d4ac MAINTAINERS: Add maintainer for Qualcomm crypto drivers
3f4a8567b50e47da075f3ca676a899954d4c3d8d crypto: nx - Fix typo in comment
e5764377aa54b32bfcb651f8188729e7b35e7a7c crypto: qce - Fix inconsistent indenting
dc11803409fbf8bc5a326ddd9f24cde620b3519d crypto: hisilicon/qm - add dfx log if not use hardware crypto algs
0dbcf1a24e6875d51c290a174a7f2526498e2836 crypto: hisilicon/qm - fix the process of VF's list adding
6889fc2104e5d20899b91e61daf07a7524b2010d crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
8fd28fa5046b377039d5bbc0ab2f625dec703980 crypto: ecdh - fix 'ecdh_init'
8154132521e9cd6d28a7e9778c4ae23b716994bf crypto: ecdh - register NIST P384 tfm
8e568fc2a71d097a5549043a39984a46262b6035 crypto: ecdh - add test suite for NIST P384
9b75e311acadb978001c81400a6ba64f48bf00e8 crypto: hisilicon/qm - add MSI detection steps on Kunpeng930
a5c164b195a89aedc8179d68cedf00e7f8baa58e crypto: hisilicon/qm - support address prefetching
5e6b8a50a7cec5686ee2c4bda1d49899c79a7eae cred: add missing return error code when set_cred_ucounts() failed
9a51ebd7e5b6b8aa826d3c24f2077adf3b5df129 MAINTAINERS, .mailmap: Update Finn Thain's email address
b44bf9410a6921a232679124ca48daa2a8a15303 m68k: defconfig: Update defconfigs for v5.13-rc1
0e5cb7770684b4c81bcc63f4675e488f9a0e31eb irqchip/gic: Split vGIC probing information from the GIC code
74501499d4e0d4ba59ab2bc6be1873716549169d KVM: arm64: Handle physical FIQ as an IRQ while running a guest
669062d2a1aa36661b490683fe17810aa24a9cfb KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt masking
f6c3e24fb721dda247f6691c809d6e6c413f22c7 KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
db75f1a33f82ad332b6e139c5960e01999969d2c KVM: arm64: vgic: move irq->get_input_level into an ops structure
354920e79441c8a53ac73008b06d3b70ed06eb34 KVM: arm64: vgic: Implement SW-driven deactivation
2f2f7e39dbb31aa1db13c490a4e47502497510fe KVM: arm64: timer: Refactor IRQ configuration
5f59229680f70078ac4c11db2ae89be087474144 KVM: arm64: timer: Add support for SW-based deactivation
b6ca556c352979d09659027dc1559fad15b72649 irqchip/apple-aic: Advertise some level of vGICv3 compatibility
fd6f17bade2147b31198ad00b22d3acf5a398aec KVM: arm64: Remove the creation time's mapping of MMIO regions
2aa53d68cee6603931f73b28ef6b51ff3fde9397 KVM: arm64: Try stage2 block mapping for host device MMIO
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
1886ab01a3fb98ee7f7739ae50eb9492f5df3641 evm: Allow setxattr() and setattr() for unmodified metadata
1434c6a1d32a3a1a77f58a03197b802b1724c740 evm: Deprecate EVM_ALLOW_METADATA_WRITES
7aa5783d95646f924b99d245338d5b7aa7a2b3c0 ima: Allow imasig requirement to be satisfied by EVM portable signatures
026d7fc92a9d629630779c999fe49ecae93f9d63 ima: Introduce template field evmsig and write to field sig as fallback
ed1b472fc15aeaa20ddeeb93fd25190014e50d17 ima: Don't remove security.ima if file must not be appraised
43de30d36742dbbde22f2ad526c3e5a403c271e2 arm64: Import latest version of Cortex Strings' memcmp
758602c04409d8c5a092cef570b2de125ce0f2ae arm64: Import latest version of Cortex Strings' strcmp
325a1de81287a3d4ea2b8e6528a534c6c3a7c608 arm64: Import updated version of Cortex Strings' strlen
020b199bc70d98d92e1bbc6a71358d7293ebc5ea arm64: Import latest version of Cortex Strings' strncmp
b6c4ea48415d26ec08fb67fbbd3eefdb1f96ffa6 arm64: Add assembly annotations for weak-PI-alias madness
285133040e6ce0e6f37db962f2b4dad10ea46da0 arm64: Import latest memcpy()/memmove() implementation
9e51cafd783b22018fb15bfb06d65f69349223a9 arm64: Better optimised memchr()
344323e0428b9911406bede6cff23d1482c19eae arm64: Rewrite __arch_clear_user()
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
5a25d8ceb8611c06797b74e22d04af2b9fefd130 Merge branch 'misc-evm-v7' into next-integrity
cde1391a0b4014b0e8fc09cd316272f478b54c0f ima: Add ima_show_template_uint() template library function
7dcfeacc5a9d0c130160b86de23279793a8732c8 ima: Define new template fields iuid and igid
f8216f6b957f5657c5f4c97f4b037120c6f236bc ima: Define new template field imode
8c7a703ec9787a1b45b024e9acd253328422dcbd evm: Verify portable signatures against all protected xattrs
e50899122f3204946bb3559da23700c2e5b9568b scripts: sphinx-pre-install: rework the sphinx install logic
a5f785f1021857a889b1f5b7cc1d83efd4404336 scripts: sphinx-pre-install: fix the need of virtenv packages
51568befea2aba3c75a5a929f41909c50176ca6e docs/zh_CN: add core-api symbol-namespaces.rst translation
cbae918b2c4b6d1c4577d35659196b4f75b5c376 docs/zh_CN:add core-api padata translation
0afd4df0d16a5ae894b087562ffef4e5ec43fe24 docs: pdfdocs: Prevent column squeezing by tabulary
6ad1800071e80ade38b6287792a6ad678e6085ed docs: Fix typos in Documentation/trace/ftrace.rst
80c1c54a2aa3c5177f73fc5d505668df56fb28b6 Merge tag 'v5.13-rc4' into media_tree
de646852cdadf7da2267e06297f7f6fe22dfb899 media: move ttpci-eeprom to common
989cf18ed08f8b6efd1d1592d1d0108fa09b98f5 media: av7110: move driver to staging
b998a59f82f1152605eae4f7617778020549e81a media: sp8870: move it to staging
1cb13613735a15b994b680ae5ef18aaf79108b95 media: mc-request.c: allow object_bind in QUEUED state
ff3cc65cadb5d7333fde557b38cbb60b3a6cf496 media: v4l: async, fwnode: Improve module organisation
dc794d3d24246588d4db88c9d2c2ad67273027fd media: staging: ipu3-imgu: Move the UAPI header from include under include/uapi
caad79405086151dec128f78274a999f15d947ed media: Documentation: ccs: Fix the op_pll_multiplier address
0e3e0c9369c822b7f1dd11504eeb98cfd4aabf24 media: ccs: Fix the op_pll_multiplier address
2cb2705cf7ffe41dc5bd81290e4241bfb7f031cc media: ipu3-cio2: Fix reference counting when looping over ACPI devices
24786ccd9c80fdb05494aa4d90fcb8f34295c193 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
c492ec9ae9ede77dd794b14913b0382376da2bff media: ov8856: Add support for 2 data lanes
c19b93a69c8ea6d672b786d1e130e9b4260b4e71 media: ov8856: add vflip/hflip control support
cef944c8f5ae192636f53682797d62bd61859646 media: staging: ipu3-imgu: Document pages field
45dbd70c35d6a5fec4b7b45cde75b1341ede52a2 media: i2c: ov8865: remove unnecessary NULL check
d953e3cb4adf66322862d459451435a2eb1b7770 media: imx208: Add imx208 camera sensor driver
47926106af78d5fe6817c8db966213801950eed3 media: i2c: ov2659: Fix an error message
92fbe0323d1b6f596643bb5c91b886789bb90228 media: i2c: ov9650: Fix an error message
d443d838f6d76c8e1acbd4e27583cb2948066f0e media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
8f6a0eabb1f21a23a570b0986c8abe9fded3ad6f media: dt-bindings: media: renesas,vin: Add r8a779a0 support
6e2202ca1ee034920b029124151754aec67b61ba media: venus: hfi_cmds: Fix conceal color property
0394360eafa08766424c194d9096c535e6f2833f media: venus: Convert to use resource-managed OPP API
51bb3989c2a1c49b8cebdb753a0ab28d5a546b52 media: venus: hfi_cmds.h: Replace one-element array with flexible-array member
3cfe5815ce0ee87f4979787cc7af23404a02edc1 media: venus: Enable low power setting for encoder
6fc46680520f38af8425a447de5e0f84106512eb media: venus: helpers: Delete an unneeded bool conversion
83df8dfd57be041669e6dc365caf1d5f1b2791b8 media: dt-bindings: media: Document RDA5807 FM radio bindings
90c3493e4d9e2e1450b5d3ffd314ff350f5132a0 media: dt-bindings: media: renesas,vin: Add r8a77961 support
be6cdcf2c9c97c5a702adb95520d0268c8ecc1ae media: dt-bindings: media: renesas,csi2: Add r8a77961 support
14480e8df8b511bb904ad79b61bc0b6c29f989a2 media: camss: move to use request_irq by IRQF_NO_AUTOEN flag
a3a54bf4bddaecda8b5767209cfc703f0be2841d media: bt878: do not schedule tasklet when it is not setup
ac5688637144644f06ed1f3c6d4dd8bb7db96020 media: em28xx: Fix possible memory leak of em28xx struct
ba1ed4ae760a81caf39f54232e089d95157a0dba media: rkvdec: Fix .buf_prepare
082aaecff35fbe1937531057911b1dd1fc6b496e media: hantro: Fix .buf_prepare
d84b9202d712309840f8b5abee0ed272506563bd media: cedrus: Fix .buf_prepare
ef677df92e450b90688828a5e44b94c8dc156e62 media: adv7842: support EDIDs up to 4 blocks
f9c2fd3bb85768f35e1d2bb6b357a214db3b7817 media: ttpci: switch from 'pci_' to 'dma_' API
01fe904c9afd26e79c1f73aa0ca2e3d785e5e319 media: exynos4-is: Fix a use after free in isp_video_release
7dd0c9e547b6924e18712b6b51aa3cba1896ee2c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d2a0f8d6afdabf5d03a1b2fce73326bf0666ec18 media: saa7134: Remove unnecessary INIT_LIST_HEAD()
1a4520090681853e6b850cbe54b27247a013e0e5 media: bt8xx: Fix a missing check bug in bt878_probe
6cf16148899fc021dbd352d0177ff015ab12823b media: radio: si4713: constify static struct v4l2_ioctl_ops
0909f4acb916f4ce0217f01ff31a9e0296b536da media: rcar-vin: Enable support for r8a77961
4c6178f31e7d33c87f9f046e3bcbaa15a1802ff9 media: rcar-csi2: Enable support for r8a77961
2c1e75f5baac5432749b90174a7a1f50a97327b2 media: meson: vdec: remove redundant initialization of variable reg_cur
1fcbeeb506fd785025a37d1a874108756abbef6b media: mtk-vpu: Use devm_platform_ioremap_resource_byname
8f2e452730d2bcd59fe05246f0e19a4c52e0012d media: au0828: fix a NULL vs IS_ERR() check
d67fa04ce41f7b5d92563734d76c55a676846cc4 media: media/test_drivers: Drop unnecessary NULL check after container_of
a6b1e7093f0a099571fc8836ab4a589633f956a8 media: tc358743: Fix error return code in tc358743_probe_of()
dd706623fcab3ba808a2c48855e5e8aa2c6e8fbf media: bdisp: remove redundant dev_err call in bdisp_probe()
c75f11fbe4de0d4ccba14e7125607fd5ca12e294 media: atmel: atmel-isc: Remove redundant assignment to i
8610b3a2abfd0a043df91ac2754a406d7d42b207 media: st-delta: Remove redundant assignment to ret
e6001f6922cfda7b76f594595ebb38351c313da2 media: v4l: cadence: Handle errors of clk_prepare_enable()
0a045eac8d0427b64577a24d74bb8347c905ac65 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b75a44de44f4921cb84e855f54419e812badc325 media: staging: media: zoran: fix some formatting issues
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
efdd0d42e27695ade6eff777bd416973a631b71c media: staging: media: zoran: remove detect_guest_activity
4283d387d9cbf5deb464675e050b17f34a9a8c02 media: staging: media: zoran: multiple assignments should be avoided
87c5d693f94975a262fa891fbc944957ea041603 media: staging: media: zoran: remove blank line
b8c8c4959ce372820575f28981b7a033243363e5 media: staging: media: zoran: fix kzalloc style
5ef8a20af18716f97875714a32266256f6aa6f60 media: staging: media: zoran: change asm header
cca65f64045523f923380171bf6d329bfd79970f media: v4l: cadence: Handle errors of clk_prepare_enable()
b7fdd208687ba59ebfb09b2199596471c63b69e3 media: st-hva: Fix potential NULL pointer dereferences
99c2caa64580f999f4552eaeb3ed6f6c5f172d93 media: drivers/media/usb/em28xx/em28xx-cards.c : fix typo issues
66933f4b90ddd8abaa2e123e09c51ecc25331b40 media: hantro: test the correct variable in probe()
6d0aac74e1e28691e355a7a40bd5961d495982a2 media: drivers/media/platform/Rcar_jpu.c : fix typo issues
bf950fdc71fe756ea6407f2cbf6ce051b8f5ea07 media: drivers/media/usb/gspca/cpia1.c : fix spelling typo
d170ebb00472268410dce80ae4834c98e79315da media: uapi/linux/cec-funcs.h: set delay to 1 if unnused
ce67eaca95f8ab5c6aae41a10adfe9a6e8efa58c media: vicodec: Use _BITUL() macro in UAPI headers
8c8b9a9be2afa8bd6a72ad1130532baab9fab89d media: dtv5100: fix control-request directions
53ae298fde7adcc4b1432bce2dbdf8dac54dfa72 media: gspca/sq905: fix control-request direction
5eabfbdd7d6a473afbbd4916877ee04801ca2c45 media: staging: media: tegra-vde: add missing error return code in tegra_vde_probe()
8ed339f23d41e21660a389adf2e7b2966d457ff6 media: gspca/gl860: fix zero-length control requests
b4bb4d425b7b02424afea2dfdcd77b3b4794175e media: gspca/sunplus: fix zero-length control requests
25d5ce3a606a1eb23a9265d615a92a876ff9cb5f media: rtl28xxu: fix zero-length control request
80daed70c6dcc79f5ef36b98157062b0f3522732 media: imx: imx7_mipi_csis: Fix error return code in mipi_csis_async_register()
35037eab4acae8c2d01612d906d479f7006a733c media: v4l2-dev.c: Modified the macro SET_VALID_IOCTL
2bcfc81147b9266a521e5cfe2d9abbf64a2ceef4 media: videobuf-dma-sg: void function return statements are not generally useful
98b9c7890b2d74d2f5342ef23d12c4bcbbec54bf docs: admin-guide: media: ipu3.rst: replace some characters
9df4827523bdc4032b1021395e8ee6f880d1e8b1 docs: driver-api: media: zoran: replace SOFT HYPHEN character
d4a84f86e9169e07595dd399c42bc7728d077531 docs: userspace-api: media: fdl-appendix.rst: replace some characters
eff7d26abc05821fd4ff32f2eef0a37cf977535b docs: userspace-api: media: v4l: replace some characters
c11669f738f48c7b3cf3b7ec700af33e1566d9c3 docs: userspace-api: media: dvb: replace some characters
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
8314b6732ae4e600bb933e108f96ce0176acb09c ima: Define new template fields xattrnames, xattrlengths and xattrvalues
281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
f49efb108aa4408feeca51ea4b4486075624017b drm/nouveau: Fix fall-through warnings for Clang
e0e6f9b2a329c2672391fab435240c221d04641c drm/nouveau/therm: Fix fall-through warnings for Clang
0850bf2e5ce411f7c1e2879d72d80253cd8db261 drm/nouveau/clk: Fix fall-through warnings for Clang
cd40407a8a018d43fdb05c84a76af96f8bce9ac2 media: ivtv: get rid of DVB deprecated ioctls
819fbd3d8ef36c09576c2a0ffea503f5c46e9177 media: dvb header files: move some headers to staging
793e52d4e77d49737ad83cb11925c98f4907fcb1 media: docs: move DVB audio/video docs to staging
df5ce27d96532844232b16bd0105defc5684e7ce media: gspca: ov519: replace RIGHT SINGLE QUOTATION MARK
ffcf1b0ae3fa84f5f3f4bd1ee440e60b72f5c840 media: rtl28xxu: replace a NO-BREAK SPACE character
a4c3793e71f3322b910d5ac46882120bd149b08b media: allegro-dvt: avoid EN DASH char
35c47f8d9a34cfa4b17109501526411d74341c8b media: saa7134: drop a NO-BREAK SPACE
730f055666a30b8224d639110eb9b25eaa87883a media: rc: ite-cir: replace some an EN DASH
5b448065febe1c6bb6693735844f2fb2b7b654dc media: pci: tw5864: avoid usage of some characters
6ba53317d497dec029bfb040b1daf38328fa00ab KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
52ea62e74ecf3dd60e6df0479320213470e2ae7f docs/zh_CN: add core api cachetlb translation
b0cbba2e44c629f1b4efb31701b1d3f3ade6926e docs/zh_CN: Add zh_CN/admin-guide/lockup-watchdogs.rst
c003555a026f56dae1d6b522045a7917150ceabb docs/zh_CN: add translations in zh_CN/dev-tools/kasan
709dedfdf3daa8719240ecff1c0b70b278005386 documentation-file-ref-check: Make git check work for multiple working directories
f9ce26c56d37fa6d32f700dfc77f4ceb445ce215 docs: networking: Replace strncpy() with strscpy()
e53eeac9a9d78dc550b889897f5315424bb63e10 docs: block: fix stat.rst document error
fb7b26a8b1d0b82c79e93deb12d624011c7a4e0e docs: Fix typo in Documentation/arm/marvell.rst
acda97acb2e98c97895d81d20494bf6a4bc67c6c docs: convert dax.txt to rst
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
40e67c120093a918037b6ec589bafd5d96b522a3 rxrpc: Fix fall-through warnings for Clang
77f30bfcfcf484da7208affd6a9e63406420bf91 fscrypt: don't ignore minor_hash when hash is 0
2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf fscrypt: fix derivation of SipHash keys on big endian CPUs
32e92b71b32ad08e8d85aba6e10709b10f32d90a Merge branch kvm-arm64/m1 into kvmarm-master/next
32ab5a5e97daf2cfbeeea0ea85484078c34d092c Merge branch kvm-arm64/mmu/MMIO-block-mapping into kvmarm-master/next
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
382dcdd66ce86491ddd390b39224468c82a47892 arm64: remove redundant local_daif_mask() in bad_mode()
f7c706f0391d7894d1ae2d28cb2d5446f5ec59ad arm64: entry: unmask IRQ+FIQ after EL0 handling
bb8e93a287a5f5f10fe7a9d8f612f6105c9622ef arm64: entry: convert SError handlers to C
33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
c1367ee016e3550745315fb9a2dd1e4ce02cdcf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
0508c1ad0f264a24c4643701823a45f6c9bd8146 erofs: fix error return code in erofs_read_superblock()
7dea3de7d384f4c8156e8bd93112ba6db1eb276c erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c5fcb51111b85323cafe3f02784f7f0bf6a7cf07 erofs: clean up file headers & footers
13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a810ed0b3370e0b3f448233d526d085effd1f829 media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
2d8b2a6431b38f4cb4046636117940b0cb0b3ecf media: vivid: remove stream_sliced_vbi_cap field
c9cbf021c82c3fa5b0beaa7d6e7f3f5706aeabfa media: vivid: use vb2_queue_change_type
269b4dd3e8b34edec44c5bb0016ee96353638618 media: hevc: Add sps_max_sub_layers_minus1 to v4l2_ctrl_hevc_sps
f84bc784fa614ae9dba9fb79af2b8f143248c112 media: atmel: atmel-isc: specialize gamma table into product specific
d5475b3c901a007e74544e7704a1c2107dbcc115 media: atmel: atmel-isc: specialize driver name constant
5122e8d15a0703b6d8bf6cb703536d29f8aa74cf media: atmel: atmel-isc: add checks for limiting frame sizes
f794bc16a52da70e015dca0093bba9afba7d1b6c media: atmel: atmel-isc: specialize max width and max height
cd5af39467bdc768387d841186a71bb2d947b29c media: atmel: atmel-isc: specialize dma cfg
2ede3975c0a8530663de38b485abbaa18ede0bad media: atmel: atmel-isc: extract CSC submodule config into separate function
c59744de8a536130eba7916a010bba00bccee74b media: atmel: atmel-isc-base: add id to clock debug message
ffeeb01d11397bdeac0f5a1e1462eba440c23dc3 media: atmel: atmel-isc: create register offsets struct
d3b2ee5478c8569d32c4726c5920b96a9855419c media: atmel: atmel-isc: extract CBC submodule config into separate function
4fc9e8a775d4b3630d1bab6ad58a02dae943787f media: atmel: atmel-isc: add CBC to the reg offsets struct
87b62b6d55dd78597b95f3df8111e3d533357b89 media: atmel: atmel-isc: add SUB422 and SUB420 to register offsets
40ee17d1b41ccc8c65f831d37008e25d3ae03646 media: atmel: atmel-isc: add RLP to register offsets
1a3ac5d51541b6a816380bafd7c3e240ff9542d9 media: atmel: atmel-isc: add HIS to register offsets
e891009857716e17129899fe6345e7968010917f media: atmel: atmel-isc: add DMA to register offsets
d51470069eb169d54f2b14d07d613b69f62615b8 media: atmel: atmel-isc: add support for version register
629de518e6f3b81bc1d7486a9b2e0a8fb100e18e media: atmel: atmel-isc: add his_entry to register offsets
5ca54404e68de8560ca15e8d0e6b625fd05ceeaf perf: qcom: Remove redundant dev_err call in qcom_l3_cache_pmu_probe()
59d697a99daa4723b62f9b07f41191cca1e44f3f perf/hisi: Constify static attribute_group structs
27f2a4db76e8d8a8b601fc1c6a7a17f88bd907ab Makefile: fix GDB warning with CONFIG_RELR
a911e927443477d67f4c577bfb68b0d41680f4a0 media: atmel: atmel-isc: add register description for additional modules
5507b10109253a19765880fffff6e9fff3810868 media: atmel: atmel-isc: extend pipeline with extra modules
2873f85bd318bfc3f453fa78facb2b77632b36d8 media: atmel: atmel-isc: add CC initialization function
8f1b451c87ee054f3f5238ac00593e7adaf96152 media: atmel: atmel-isc: create product specific v4l2 controls config
883285556388affe1273a50d1af8772c30aa6d89 media: atmel: atmel-isc: create callback for DPC submodule product specific
e48848a6af150ed09d9761167aad2a7cd023470b media: atmel: atmel-isc: create callback for GAM submodule product specific
cfa7ff959a789a953eac40c8ac793e2cfc2db931 arm64: smccc: Support SMCCC v1.3 SVE register saving hint
ef9b7779688b2d4a772a5089aba2eacbe336779e media: atmel: atmel-isc: create callback for RLP submodule product specific
415dbe4efafa29896a9567c3054dd25a749b8857 media: atmel: atmel-isc: move the formats list into product specific code
049a38fc9681b3c6103496104b22d49b60660a64 media: atmel: atmel-isc: create an adapt pipeline callback for product specific
0baf7a3241ac5d41de833f3b3df0961f40802b44 media: atmel: atmel-isc-regs: add additional fields for sama7g5 type pipeline
debfa496871c181b658def0f2b200302bd9b1216 media: atmel: atmel-isc-base: add support for more formats and additional pipeline modules
2672a9397221d6ded067a205211897f3e3d712dc media: atmel: atmel-isc-sama5d2: remove duplicate define
54203301d02a3afff13a002f3c2cffb30f59a2fb media: dt-bindings: media: atmel-isc: convert to yaml
7b8d3d03df83aae74519b34022e95dec577af1df media: dt-bindings: media: add microchip,xisc device bindings
c9aa973884a163ecb6d5d4d3be9137058adcaf8c media: atmel: atmel-isc: add microchip-xisc driver
671d07658531422eaba9ef0a399532b39361abf3 media: MAINTAINERS: update ISC driver bindings file
038cc978777378884a40d1517c88eace13ddc49d media: MAINTAINERS: add xisc files to isc driver entry
bc4f21fcc03ddd816dac1db00918680bf7bf9d86 media: mxl692: make a const array static, makes object smaller
321c0d383dc3aa1b00a1a1e0957f1543fc84a028 media: cxd2880-spi: Fix some error messages
9ad1efee086e0e913914fa2b2173efb830bad68c media: dvd_usb: memory leak in cinergyt2_fe_attach
da9a805b1249be685c2bee110eb1260d610bd5d0 media: cinergyt2: make properties const
04297b00dfb45277b8b661d48a7a5e29876fc6ae media: st_rc: Handle errors of clk_prepare_enable()
53a370f621a04a06bd2402c13580d7e4eb172c98 media: rc: add keymap for Toshiba CT-90405 remote
f1d9f315924f02ed8aabada04a04b20a0c6cc9be media: imon: use DEVICE_ATTR_RW() helper macro
4dd0f63b51c24afd2f34afbae2e728cf00c390e6 media: hevc: Add fields and flags for hevc PPS
d395a78db9eabd12633b39e05c80e803543b6590 media: hevc: Add decode params control
42cb2a8f27d284b6c73dfc23bed4d6991f3bc1a3 media: hantro: change hantro_codec_ops run prototype to return errors
8968cfc282955c3f853b34d9ceaaa1ba33943e94 media: hantro: Define HEVC codec profiles and supported features
31ad15e688e58a94779971f428c414b7a3f882d1 media: hantro: Only use postproc when post processed formats are defined
35f51f6091bcf2cb90d9ac2f41465c415a34632e media: uapi: Add a control for HANTRO driver
b7782b34a76615f8199daf1bce544aa73e35f44d media: hantro: handle V4L2_PIX_FMT_HEVC_SLICE control
cb5dd5a0fa518dff14ff2b90837c3c8f98f4dd5c media: hantro: Introduce G2/HEVC decoder
45040f675041956ad763f9ef139ecee3647aa8bb media: hantro: IMX8M: add variant for G2/HEVC codec
e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a arm64: mm: decode xFSC in mem_abort_decode()
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
22a558f567ab40b6ea779d0f535d3e32c35c099a doc: Fix warning in Documentation/security/IMA-templates.rst
24c9ae23bdfa0642228e747849dd052fd4295c6c ima: Set correct casting types
6b26285f44c9306747c609cb304f787f1933594c ima/evm: Fix type mismatch
8c559415f66a42721fcfdf321cb7a58df01a4c74 ima: Include header defining ima_post_key_create_or_update()
531bf6a88d9bd6c13d4fc3f05d2de799d627de3b ima: Pass NULL instead of 0 to ima_get_action() in ima_file_mprotect()
7d2201d46218df951004fc48897f89c6eb510b69 ima: Fix fall-through warning for Clang
3d42c93e5fc9e67e0023b7242097f1c1c2cead01 media: dmxdev: change the check for problems allocing secfeed
f36011569b90b3973f07cea00c5872c4dc0c707f KVM: PPC: Book3S 64: move KVM interrupt entry to a common entry point
f33e0702d98cc5ff21f44833525b07581862eb57 KVM: PPC: Book3S 64: Move GUEST_MODE_SKIP test into KVM
31c67cfe2a6a5a7364dc1552b877c6b7820dd556 KVM: PPC: Book3S 64: add hcall interrupt handler
04ece7b60b689e1de38b9b0f597f8f94951e4367 KVM: PPC: Book3S 64: Move hcall early register setup to KVM
69fdd67499716efca861f7cecabdfeee5e5d7b51 KVM: PPC: Book3S 64: Move interrupt early register setup to KVM
1b5821c630c219e3c6f643ebbefcf08c9fa714d8 KVM: PPC: Book3S 64: move bad_host_intr check to HV handler
e2762743c6328dde14290cd58ddf2175b068ad80 KVM: PPC: Book3S 64: Minimise hcall handler calling convention differences
023c3c96ca4d196c09d554d5a98900406e4d7ecb KVM: PPC: Book3S HV P9: implement kvmppc_xive_pull_vcpu in C
413679e73bdfc2720dc2fa2172b65b7411185fa7 KVM: PPC: Book3S HV P9: Move setting HDEC after switching to guest LPCR
6ffe2c6e6dcefb971e4046f02086c4adadd0b310 KVM: PPC: Book3S HV P9: Reduce irq_work vs guest decrementer races
09512c29167bd3792820caf83bcca4d4e5ac2266 KVM: PPC: Book3S HV P9: Move xive vcpu context management into kvmhv_p9_guest_entry
48013cbc504e064d2318f24482cfbe3c53e0a812 KVM: PPC: Book3S HV P9: Move radix MMU switching instructions together
9dc2babc185e0a24fbb48098daafd552cac157fa KVM: PPC: Book3S HV P9: Stop handling hcalls in real-mode in the P9 path
89d35b23910158a9add33a206e973f4227906d3c KVM: PPC: Book3S HV P9: Implement the rest of the P9 path in C
c00366e2375408e43370cd7981af3354f7c83ed3 KVM: PPC: Book3S HV P9: inline kvmhv_load_hv_regs_and_go into __kvmhv_vcpu_entry_p9
6d770e3fe9a120560cda66331ce5faa363400e97 KVM: PPC: Book3S HV P9: Read machine check registers while MSR[RI] is 0
a32ed1bb70723ec7a6c888b6c7071d516cca0e8f KVM: PPC: Book3S HV P9: Improve exit timing accounting coverage
68e3baaca8c56bbb336d2215f201f4047ce736e5 KVM: PPC: Book3S HV P9: Move SPR loading after expiry time check
edba6aff4f2c3893e168df6a2e9a20f3c39b0b30 KVM: PPC: Book3S HV P9: Add helpers for OS SPR handling
41f779917669fcc28a7f5646d1f7a85043c9d152 KVM: PPC: Book3S HV P9: Switch to guest MMU context as late as possible
2e1ae9cd56f8616a707185f3c6cb7ee2a20809e1 KVM: PPC: Book3S HV: Implement radix prefetch workaround by disabling MMU
aaae8c79005846eeafc7a0e5d3eda4e34ea8ca2e KVM: PPC: Book3S HV: Remove support for dependent threads mode on P9
9769a7fd79b65a6a6f8362154ab59c36d0defbf3 KVM: PPC: Book3S HV: Remove radix guest support from P7/8 path
dcbac73a5b374873bd6dfd8a0ee5d0b7fc844420 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
2ce008c8b25467ceacf45bcf0e183d660edb82f2 KVM: PPC: Book3S HV: Remove unused nested HV tests in XICS emulation
cbcff8b1c53e458ed4e23877048d7268fd13ab8a KVM: PPC: Book3S HV P9: Allow all P9 processors to enable nested HV
a9aa86e08b3a0b2c273cdb772283c872e55f14bf KVM: PPC: Book3S HV: small pseries_do_hcall cleanup
6165d5dd99dbaec7a309491c3951bd81fc89978d KVM: PPC: Book3S HV: add virtual mode handlers for HPT hcalls and page faults
ac3c8b41c27ea112daed031f852a4b361c11a03e KVM: PPC: Book3S HV P9: Reflect userspace hcalls to hash guests to support PR KVM
079a09a500c399f804effcf9bb49214cdfa698e5 KVM: PPC: Book3S HV P9: implement hash guest support
0bf7e1b2e9a496e1ebca9e3e1f53c7e98add4417 KVM: PPC: Book3S HV P9: implement hash host / hash guest support
fae5c9f3664ba278137e54a2083b39b90c64093a KVM: PPC: Book3S HV: remove ISA v3.0 and v3.1 support from P7/8 path
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
55748ac6a6d3e35f8fd0f5c9284df7c7f3b1705a ima: differentiate between EVM failures in the audit log
57c126661f50b884d3812e7db6e00f2e778eccfb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
d950cd1b1c204c4a72e08c7c13862451f9d7d902 crypto: omap-des - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca323b2c61ec321eb9f2179a405b9c34cdb4f553 crypto: omap-sham - Fix PM reference leak in omap sham ops
124d77c22c6183c76aa4bb71c29ee0c842562a5f dt-bindings: crypto: Add documentation for sl3516-ce
46c5338db7bd45b2cf99570560f00389d60fd6b4 crypto: sl3516 - Add sl3516 crypto engine
2dcf45622481a22ffe108e2f381a929c9132c605 MAINTAINERS: add gemini crypto sl3516-ce
a8bc4f5e7a72e4067f5afd7e98b61624231713ca crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1b82435d17774f3eaab35dce239d354548aa9da2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c16a70c1f253e70f5d49b8e1054769bc8dbc3848 crypto: hisilicon/sec - add new algorithm mode for AEAD
6c46a3297beae4ae2d22b26da5e091f058381c7c crypto: hisilicon/sec - add fallback tfm supporting for aeads
668f1ab70378d836a9df0cc01abf21c40c4d9348 crypto: hisilicon/sec - add hardware integrity check value process
9039878ade5d7ec6ac8db299ab8e7d0d563e3447 crypto: hisilicon/sec - modify the SEC request structure
5cd259ca5d466f65ffd21e2e2fa00fb648a8c555 crypto: sm2 - fix a memory leak in sm2
0dc64297c8ac98503a7c7621b3c78e151deb75b6 crypto: cavium/nitrox - Fix an error rhandling path in 'nitrox_probe()'
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
4c6e0976295add7f0ed94d276c04a3d6f1ea8f83 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
6cbf874e51b68e5b2eb0cc50be3676f5d5601dab KVM: arm64: Move hyp_pool locking out of refcount helpers
581982decc635c93934aaeb88d62c21238c63f11 KVM: arm64: Use refcount at hyp to check page availability
914cde58a03cc5eef858db34687433e17d0e44be KVM: arm64: Remove list_head from hyp_page
7c350ea39e53ade33ca7be00b0947f2b9f53dda0 KVM: arm64: Unify MMIO and mem host stage-2 pools
d978b9cfe6fe8008467f8c5d51677f52e7815b39 KVM: arm64: Remove hyp_pool pointer from struct hyp_page
87ec0606733e1aa9568f54ddb41f03aa6b5687f2 KVM: arm64: Use less bits for hyp_page order
6929586d8eddad184f43526efe7bf0a8be4f18b2 KVM: arm64: Use less bits for hyp_page refcount
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
46c886220ae33878efe73a8eb26f7b19c42b783a Merge branch kvm-arm64/mmu/reduce-vmemmap-overhead into kvmarm-master/next
c67913492fec317bc53ffdff496b6ba856d2868c ima: Fix warning: no previous prototype for function 'ima_add_kexec_buffer'
52c208397c246f0c31d031eb8c41f9c7e9fdec0e IMA: support for duplicate measurement records
c098564d91c55d408ed31e8885b915a5e2006249 tools: Fix "the the" in a message in kernel-chktaint
a9edc03f13dbd51095b38ef0371d24e7ec7ae693 docs: fix a cross-ref
b78f4a596692f6805e796a4c13f2d921b8a95166 KVM: selftests: Rename vm_handle_exception
b7326c01122683b88e273a0cc826cd4c01234470 KVM: selftests: Complete x86_64/sync_regs_test ucall
75275d7fbef47805b77e8af81a4d51e2d92db70f KVM: selftests: Introduce UCALL_UNHANDLED for unhandled vector reporting
67f709f52bf0b5c19f24d1234163123cbb6af545 KVM: selftests: Move GUEST_ASSERT_EQ to utils header
e3db7579ef355a0b2bfef4448b84d9ac882c8f2c KVM: selftests: Add exception handling support for aarch64
4f05223acaeaabe0a1a188e25fab334735d85c5e KVM: selftests: Add aarch64/debug-exceptions test
fbba7e69b061b9a90271dab127ac0a786527bb9f Merge branch kvm-arm64/selftest/debug into kvmarm-master/next
d7c176e9b5329b4a490b3d8ea49564fc9ff11071 docs: printk-formats: update size-casting examples
b1f4c363666c31f289b26bfc7c38378f0db79b55 Documentation: kdump: update kdump guide
91a1265cacdd96229304adddf18dcf64a4b8c040 docs: checkpatch: Document and segregate more checkpatch message types
005747526d4f3c2ec995891e95cb7625161022f9 docs: fault-injection: fix non-working usage of negative values
05a463ec1bd4fd564312d6dbc0ea1e3a4701e4a4 docs: cputopology: move the sysfs ABI description to right place
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
98eaa63e96273de075f3ce4eac0f18b33d28b84c tomoyo: fix doc warnings
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
703ac06a88f07f1fdde795d00c0296750e2b8e4c media: docs: */media/index.rst: don't use ReST doc:`foo`
d759cd46b9f15180321b6f246a6e0964d4510aef media: userspace-api: avoid using ReST :doc:`foo` markup
a169c44e58190bbdaf9c8d345cd445eec2c2b010 media: driver-api: drivers: avoid using ReST :doc:`foo` markup
6ef43d273e8562366035d8086008e4000a270fd8 media: admin-guide: avoid using ReST :doc:`foo` markup
6eed261f48d5a53f369c88d4296621f2d8647493 pstore/blk: Improve failure reporting
2a03ddbde1e1268f15de6f15b09f305a33bff4ba pstore/blk: Move verify_size() macro out of function
7bb9557b48fcabaa12750a8775352740def381a8 pstore/blk: Use the normal block device I/O path
c811659bb9a09b319842bf61602ce858b1d1920a pstore/blk: Fix kerndoc and redundancy on blkdev param
1d1f6cc5818c750ac69473e4951e7165913fbf16 pstore/blk: Include zone in pstore_device_info
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
a9d6496d667fdb86713868a402378a0e4db62b50 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
43e5146436099a98fcd30793598d61e582ec6830 KVM: x86: Move FPU register accessors into fpu.h
bd38b32053eb1c53ddb7030cf0fc6d700f7f1d82 KVM: hyper-v: Collect hypercall params into struct
5974565bc26d6a599189db7c0b1f79eaa9af8eb9 KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
d8f5537a8816c8f00ea3103e74b65987963a56c6 KVM: hyper-v: Advertise support for fast XMM hypercalls
3ad93562093d764bc22d6460e84ba60d0c57f7ab KVM: x86: Support write protecting only large pages
8921291980db8184cdeb95987281c663f844b22c KVM: x86: Do not write protect huge page in initially-all-set mode
c9b929b3fadc0504605d29016eb8274358c7d3ed KVM: x86/mmu: Deduplicate rmap freeing
56dd1019c88510e79a820965a2da35907fbab00d KVM: x86/mmu: Factor out allocating memslot rmap
ddc12f2a12917c10b0deb0928f0560bffb7729ec KVM: mmu: Refactor memslot copy
b10a038e84d188e15819058b2978b2daa9853aeb KVM: mmu: Add slots_arch_lock for memslot arch fields
a255740876f006eb9041fadcc4750557d26add5f KVM: x86/mmu: Add a field to control memslot rmap allocation
e2209710ccc5d28d8b88c822d2f3e03b269a2856 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
d501f747ef5c0ac0c917f9a6781d04ae4ae39d63 KVM: x86/mmu: Lazily allocate memslot rmaps
605a140a49099effc069f0fd509db34d91f48496 math64.h: Add mul_s64_u64_shr()
805d705ff8f3a05e63ce350ac0c37a3290ed9bb7 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
9b399dfd4c60a2249f45f3938b1b9b49394dfe3a KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
fe3eb50418174567f6fbfb3d90a95cbd7a0cc17b KVM: X86: Add a ratio parameter to kvm_scale_tsc()
3c0f99366e34c1b45e4908e151089a8bf93fbe71 KVM: nVMX: Add a TSC multiplier field in VMCS12
307a94c721fed1aaaeee68115df6f7fb8193b23f KVM: X86: Add functions for retrieving L2 TSC fields from common code
83150f2932ec4712e2630009ac4a585d4aba7a9e KVM: X86: Add functions that calculate the nested TSC fields
edcfe54058114cb3782cd2e919c224e14420e76e KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
1ab9287add5e265352d18517551abf6d01d004fd KVM: X86: Add vendor callbacks for writing the TSC multiplier
d041b5ea93352b3d226352a7238a89da2dd7becb KVM: nVMX: Enable nested TSC scaling
efe585493f914388de2382fac5ae7bd13c0555a5 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
d82ee2819517eefd6f42465ccf3e3e621bbf4080 KVM: x86: Remove guest mode check from kvm_check_nested_events
650293c3de6b042c4a2e87b2bc678efcff3843e8 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
a5f6909a71f9223b7d7da71974bae226f94d9d68 KVM: x86: Add a return code to inject_pending_event
4fe09bcf14a666b8fa4d79ce1b4c87afa753f827 KVM: x86: Add a return code to kvm_apic_accept_events
0fe998b295a37234392072c23e22b8bba4774d0f KVM: nVMX: Fail on MMIO completion for nested posted interrupts
966eefb8965798478c2a6de3aa35ec180323792d KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
150a282d43b89c054f88ec248cb2a294b3ab0a4d KVM: selftests: Move APIC definitions into a separate file
4c63c923408595eede59ce9fef6f4ab868928549 KVM: selftests: Hoist APIC functions out of individual tests
768d134d8cb4cb595966d8c509a9329a075a5fa2 KVM: selftests: Introduce x2APIC register manipulation functions
2fdef3a2ae01dfd928c4b42c5a3b76546170a74c kvm: add PM-notifier
7d62874f69d7e5c1c1063a5848075bd1adff3998 kvm: x86: implement KVM PM-notifier
fdf513e37a3bd9f498179c878cfcd59693bf507c KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
4651fc56bad01d340844c5fbf1e1f817639208ab KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
25b17226cd9a77982fc8c915d4118d7238a0f079 KVM: x86: Emulate triple fault shutdown if RSM emulation fails
edce46548b70b8637694d96122447662ff35af0c KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
fa75e08bbe4f8ea609f61bbb6c04b3bb2b38c793 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
dc87275f47332be922d4eb299595523cc3a97479 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
0d7ee6f4b58dc6aca54df285cec027727c976892 KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
1270e647c802b427c8114816b0f35b961600f104 KVM: x86: Rename SMM tracepoint to make it reflect reality
0128116550acf52043a0aa5cca3caa85e3853aca KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
ecc513e5bb7ed5d007dcaa533729360e9eb673ba KVM: x86: Drop "pre_" from enter/leave_smm() helpers
b93af02c6722fde384ed2e921b71b61b9addb740 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
d5a0483f9f3250fe359224327ca1b4a29d106981 KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
a6c776a952175e0fad22110e8d43019f3ac6f9af hyperv: Detect Nested virtualization support for SVM
32431fb2538df56693a5852a50013549c827f57c hyperv: SVM enlightened TLB flush support flag
3c86c0d3dbb98865a60a0c9d5c3a229af15a8a96 KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
59d21d67f37481cfde25551ee6a467fa943812b4 KVM: SVM: Software reserved fields
1e0c7d40758bcd45b4af936031144e995f87a7f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
c4327f15dfc7294b2abde0ea49b3e43eec3cca38 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
1183646a67d01ef9c46ac87da1c57dea5f7bb153 KVM: SVM: hyper-v: Direct Virtual Flush support
f15cdceab543059a9afd9e6277cf15d56d7dfd82 asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
644f706719f0297bc5f65c8891de1c32f042eae5 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
10d7bf1e46dc19d964f0f67d2a6d20df907742d1 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
b4128000e2c9b176a449d748dcb083c61d61cc6e KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
1561c2cb87ab39400d76998bf7be581c1e57f108 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
b80a92ff81587c556da740e9073821b5c3c23b72 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
c2b32867f2e7bfa7e7521e417ab8bbd586ac6bcc KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
d2ac25d4196da2ff404c88bec480c835995ea69c KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
679008e4bbeb12f4905ee0820cd2d0b9d4a21dbb KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
a1ec661c3fdc8177a8789a9528d5bcfe0d9fc8a8 KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
9e2715ca20d7b540a271464b3ac862cf387935c1 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
eba60ddae794bdefb9531cb08e30c19a0bc53c15 KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
978b57475c7795824676122acb75a1dea264b6d1 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
9442f3bd9012f37ba2b4ec3ab2d7c248b137391c KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
234d01baec5b216b60b560672957470f773ecf78 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
0a19c8992db834c9c9e28c5633720d994629539d KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
17b6d51771a15c7d8552c3e855b5862b3dce0977 KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d66bfa36f9edc5ca8c83206ab39d09091623104e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
1aa8a4184dbde5f50b70b2c706bcfb6b57da9ea7 KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
4ad81a91119df7c0e868f9e4c82b9159645bc906 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
34ef7d7b9c0422316ee2c34c564b222255c91532 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
4f532b7f969fcba010703fe21e0a85f662373041 KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
a60b3c594ef3221275d4fa8aa94e206607ea66f3 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
a921cf83cc4c927f29eef1e7a17bff176c74b886 KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
bb53ecb4d6ea453e55a971295e55dbf76adc0f8c KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
d264eb3c14d0e5df49ecab3e8b51caadf78abefa KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
445caed0213acef29b9d3822b6906f99860ca9ab KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
75a3f4287fdbdca406b5a087cbc67fad313bce7d KVM: selftests: move Hyper-V MSR definitions to hyperv.h
d504df3c913bb91dda41fffaebbb5bfd6d8c4b07 KVM: selftests: Move evmcs.h to x86_64/
e2e1cc1fbe54a9520956a4539a3676d2ebf122dd KVM: selftests: Introduce hyperv_features test
bcb72d0627e8a3e531021c9bd2a14fae8da63ef3 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
a36dbec67e26febc1fc551f4819e3c058b25e79c KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
c7313155bf11906ad75ae0edc4a97bf93d69c275 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
b222b0b88162bdef4eceb12a79d5edbbdb23dbfd KVM: nSVM: refactor the CR3 reload on migration
0f85722341b0e3a67d0f2d2ae943b9193cb3e1b0 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
329675dde93c6f30009dc413197bdf2b971f1e5e KVM: x86: introduce kvm_register_clear_available
6dba940352038b56db9b591b172fb2ec76a5fd5e KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
158a48ecf776d0ebc916befcb0dc0862f136a31f KVM: x86: avoid loading PDPTRs after migration when possible
1e9dfbd748f37dfa51fcdc82a7afddde1cf8d0ed KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6a789ca5d5038a60f51c374067fd9abab13df596 KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
02761716801dbc99d977bb281de7c1052405c9f5 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
25641cafabc6dcc0a2d32dbbfd8fc448513b339d KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
278499686b18e9012ddefbe0ecabc83e6c0264fe KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
3b19b81acf300a3d452aa07b21d8db528254cb56 KVM: nVMX: Release enlightened VMCS on VMCLEAR
d6bf71a18c74de61548ddad44ff95306fe85f829 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
b7685cfd5e96456be653b61c405ea65f8de95bd6 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
dc313385529f1a1fa20b06bb61239a31aca9d40f KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
8629b625e0151c0d6b78a938744ffd74da422682 KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
8f7663cea285ef41306fb3ea5b5a48e8e38a681d KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
07ffaf343e34b555c9e7ea39a9c81c439a706f13 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0e75225dfa4c5d5d51291f54a3d2d5895bad38da KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
272b0a998d084e7667284bdd2d0c675c6a2d11de KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
21823fbda552252271c948850f80f15edfdf25b6 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
415b1a0105cd05a428f8b28ac1bf406ca2b4bbd7 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
d2e5601907bd294411920a84c0231473557d16b9 KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
b5129100398ac3b6364cfa6dbd55abfd36cf7202 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
50a417962a80525da54fa74105bcf17b479cd4bc KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
25b62c6274ed466fe2e9f3a681e46d99e6703fd4 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
28f28d453ffcca4a45c1fd93666d9e77a48cb45b KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
39353ab5790be2802b0de29caeba43015fb90dcf KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
e62f1aa8b9304f4608a6a1517e9041cec555c09d KVM: x86: Defer MMU sync on PCID invalidation
c906066288d0da7b8c2b5ac4d0d8e85f10f5d5b8 KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
546e8398bc0c7f75f696a24a997d2befeb632154 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
c5ffd408cdc951ba153aea267d96d7cc62c6a97c KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
bca66dbcd28a41c669921ff7ca066f71e6f3e72e KVM: x86: Check for pending interrupts when APICv is getting disabled
ade74e1433f32e3fb422e3700d5bab34c57f4f47 KVM: x86/mmu: Grab nx_lpage_splits as an unsigned long before division
e3cb6fa0e2bf4ffc6225a55851f0cf2b93b50f91 KVM: switch per-VM stats to u64
0dbb11230437895f7cd6fc55da61cef011e997d8 KVM: X86: Introduce KVM_HC_MAP_GPA_RANGE hypercall
2735886c9ef115fc7b40d27bfe73605c38e9d56b KVM: LAPIC: Keep stored TMCCT register value 0 after KVM_SET_LAPIC
57a3e96d6d17ae5ac9861ef34af024a627f1c3bb KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
857f84743e4b78500afae010d866675642e18e90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
f1b8325508327a302f1d5cd8a4bf51e2c9c72fa9 KVM: x86/mmu: Fix TDP MMU page table level
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
23f079c2494e9b25048db970b1f4dadf19c3c990 KVM: VMX: Refuse to load kvm_intel if EPT and NX are disabled
b26a71a1a5b93531bd93305c9c0c7eae2d5cace1 KVM: SVM: Refuse to load kvm_amd if NX support is not available
8bbed95d2cb6e5de8a342d761a89b0a04faed7be KVM: x86: WARN and reject loading KVM if NX is supported but not enabled
c62efff28bb5eb60d60415a0dd0c864c64be0671 KVM: x86: Stub out is_tdp_mmu_root on 32-bit hosts
aa23c0ad14228ccfcd0b6f799dd34b348a5f2b1e KVM: x86/mmu: Remove redundant is_tdp_mmu_root check
0b873fd7fb53ed7343ee7ee166e1373aec02a9cb KVM: x86/mmu: Remove redundant is_tdp_mmu_enabled check
63c0cac938edfa5d72bfbe8f1eeb9d47b397829c KVM: x86/mmu: Refactor is_tdp_mmu_root into is_tdp_mmu
0485cf8dbe964b6cc485178da6ee8ae7b2d0d15c KVM: x86/mmu: Remove redundant root_hpa checks
6204004de3160900435bdb4b9a2fb8749a9277d2 KVM: arm64: Introduce two cache maintenance callbacks
a4d5ca5c7cd8fe85056b8cb838fbcb7e5a05f356 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
378e6a9c78a02b4b609846aa0afccf34d3038977 KVM: arm64: Tweak parameters of guest cache maintenance functions
25aa28691bb960a76f0cffd8862144a29487f6ff KVM: arm64: Move guest CMOs to the fault handlers
b88835a89df7083510478896caafbf7292cea760 Merge branch kvm-arm64/mmu/stage2-cmos into kvmarm-master/next
2a71fabf6a1bc9162a84e18d6ab991230ca4d588 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d0c94c49792cf780cbfefe29f81bb8c3b73bc76b KVM: arm64: Restore PMU configuration on first run
cb5faa8c7df02a83dd18d8b5c4090a69e93523ec Merge branch kvm-arm64/pmu-fixes into kvmarm-master/next
85c653fcc6353b44ee6cad18746be5bb2b08be42 Merge branch arm64/for-next/caches into kvmarm-master/next
222a28edce38b62074a950fb243df621c602b4d3 docs: Makefile: Use CONFIG_SHELL not SHELL
993b892610d159dc16f6556dd0bf111ddc3ce0b9 docs: path-lookup: update follow_managed() part
084c86837a3583c7cf56d74f91fb8e6191f99a8a docs: path-lookup: update path_to_nameidata() part
8593d2cc8c2f09164d674b2318661ede00dd4d0e docs: path-lookup: update path_mountpoint() part
71e0a67dc6c26018e27fe0c670e2db023aa72d22 docs: path-lookup: update do_last() part
34ef75ef25c6fdea899acdb0a466f8ed0c365644 docs: path-lookup: remove filename_mountpoint
d2d3dd5ecce11ba560ff024e63ddb1640b7b27b0 docs: path-lookup: Add macro name to symlink limit description
4a00e4bd59bbd5eac26f1792eb8d7d60f6cafe9a docs: path-lookup: i_op->follow_link replaced with i_op->get_link
671f73356f6a2aa2fb1bb71f8fdeeba858b6fec6 docs: path-lookup: update i_op->put_link and cookie description
18edb95a88a947b10536be4dc86b4a190715f816 docs: path-lookup: no get_link()
de9414adafe4da174212909e054222948aa620fc docs: path-lookup: update WALK_GET, WALK_PUT desc
3c1be84b8d82959a6b7fedb598b8781fa1d09421 docs: path-lookup: update get_link() ->follow_link description
ef4aa53f36a932e656a3b91cdc8a9a9dcb9cef81 docs: path-lookup: update symlink description
8943474a416c0d2eac2366c22be1458ad0ceb812 docs: path-lookup: use bare function() rather than literals
98cf4951842adbb03079dadedddf30b95e623cb0 Merge branch 'path-lookup' into docs-next
87ac3d002d567fac3527d6612865e81cfd783727 evm: output EVM digest calculation info
77bbbc0cf84834ed130838f7ac1988567f4d0288 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
907a399de7b0566236c480d0c01ff52220532fb1 evm: Check xattr size discrepancy between kernel and user
f09216a190a4c2f62e1725f9d92e7c122b4ee423 KVM: PPC: Book3S HV: Fix comments of H_RPT_INVALIDATE arguments
d6265cb33b710789cbc390316eba50a883d6dcc8 powerpc/book3s64/radix: Add H_RPT_INVALIDATE pgsize encodings to mmu_psize_def
f0c6fbbb90504fb7e9dbf0865463d3c2b4de49e5 KVM: PPC: Book3S HV: Add support for H_RPT_INVALIDATE
dc56219fe22e9d2f395f5c58ba3277f8df4cff84 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
94358c35d80a8de5054c295d48332611d48222b4 btrfs: remove stale comment for argument seed of btrfs_find_device
ed738ba7f96170384f3e94a38be5536560eabc00 btrfs: check worker before need_preemptive_reclaim
0aae4ca9e952b83f71ce50af1290f0f5d9ab9df6 btrfs: only clamp the first time we have to start flushing
610a6ef44ea83ef1c1e10b8270bbd157fbde3181 btrfs: take into account global rsv in need_preemptive_reclaim
1239e2da16bf85e13063de7d2e9638219efca984 btrfs: use the global rsv size in the preemptive thresh calculation
30acce4eb032251be4767ee393a7e6e9748259d6 btrfs: don't include the global rsv size in the preemptive used amount
3e101569973e8c95ba60b5501f8a3caf7754894c btrfs: only ignore delalloc if delalloc is much smaller than ordered
385f421f18be653d21ccfd6520fbddf206ad43eb btrfs: handle preemptive delalloc flushing slightly differently
47cdfb5e1dd60422ec2cbc53b667f73ff9a411dc btrfs: zoned: print message when zone sanity check type fails
06e1e7f4223c98965fb721b4b1e12083cfbe777e btrfs: zoned: bail out if we can't read a reliable write pointer
f4dcfb30452631f7f308c144e1fd4d8a6ad7111b btrfs: rename check_async_write and let it return bool
08508fea07cdf6f62e61bae85d3af55433a16f98 btrfs: make btrfs_verify_data_csum() to return a bitmap
150e4b0597a7988f44d13e5199f08749c8ff432d btrfs: submit read time repair only for each corrupted sector
1245835d24f1ea989a0cbcdf93ddea3dcbc3814f btrfs: remove io_failure_record::in_validation
50535db8fbf67d44522de5b79ddf66fb6d0c14a8 btrfs: return EAGAIN if defrag is canceled
e7ff9e6b8e7d89199119468ae61b29a56f81ad28 btrfs: zoned: factor out zoned device lookup
eb3b50536642b6e1ba67e84dcacdd9ccef30d850 btrfs: scrub: per-device bandwidth control
a4cb90dc015cf18aa31bf7b8c38bf6426d9aed6a btrfs: make btrfs_release_delayed_iref handle the !iref case
bb385bedded3ccbd794559600de4a09448810f4a btrfs: fix error handling in __btrfs_update_delayed_inode
04587ad9bef6ce9d510325b4ba9852b6129eebdb btrfs: abort transaction if we fail to update the delayed inode
4f7e67378e1bccd4d1d4de5d7f5aaf928cc07928 btrfs: fix misleading and incomplete comment of btrfs_truncate()
0d7d316597c00fbc13fffadaab27a448d5a6a60f btrfs: don't set the full sync flag when truncation does not touch extents
5963ffcaf383134985a5a2d8a4baa582d3999e0a btrfs: always abort the transaction if we abort a trans handle
8c5ec995616f1202ab92e195fd75d6f60d86f85c btrfs: sysfs: fix format string for some discard stats
6819703f5a365c95488b07066a8744841bf14231 btrfs: clear defrag status of a root if starting transaction fails
1aeb6b563aea18cd55c73cf666d1d3245a00f08c btrfs: clear log tree recovering status if starting transaction fails
7735cd755b590f34a2b019a0a980dd56493a4d65 btrfs: scrub: factor out common scrub_stripe constraints
49547068f6fdd148d62eaeb06163213422125d9b btrfs: document byte swap optimization of root_item::flags accessors
282ab3ff16120ec670fe3330e85f8ebf13092f21 btrfs: reduce compressed_bio members' types
ff14aa798756a6b98b6020e51e52168128ffa9d7 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
dfd29eed4ab5881a1af9f07c3573c0be5593dc1f btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
24880be59c5abdb4f686e17fcf4414518d7fec31 btrfs: clean up header members offsets in write helpers
0d7ed32c1eebfa34e28d24930ea598a4492d289e btrfs: protect exclusive_operation by super_lock
907d2710d727541fffabdc52a025916d5109b3e5 btrfs: add cancellable chunk relocation support
578bda9e17fdb6b6eaab1980f87dd1819b123da0 btrfs: introduce try-lock semantics for exclusive op start
17aaa434ed39cbad48824ef4bb9ec3707091ae5b btrfs: add wrapper for conditional start of exclusive operation
bb059a37c9ff3e40c0348e82a7e3ebd3918cf418 btrfs: add cancellation to resize
67ae34b69c4146e40f3828ecb59ff00a840c01dc btrfs: add device delete cancel
b590b839720cf4fa46798ee6e950ed7369f52a15 btrfs: avoid unnecessary logging of xattrs during fast fsyncs
1d08ce58406d1cd6222fca72144146c7ee1450ec btrfs: reduce the variable size to fit nr_pages
356b4a2dc151c65e5abce07b7c0e4a146769892b btrfs: optimize variables size in btrfs_submit_compressed_read
65b5355f77082804949390dc2629256c8c24f69d btrfs: optimize variables size in btrfs_submit_compressed_write
4183abf6cbfd8e71c5e19df697d8e43f1a2a6908 btrfs: fix comment about max_out in btrfs_compress_pages
ec87b42f7095a92e484e34c2c9bb486ae79d6548 btrfs: use list_last_entry in add_falloc_range
8df507cbb5952719353c912a021b66c27641e90c btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
0044ae11e8be86b5e39857d47017417d4cda00f2 btrfs: make free space cache size consistent across different PAGE_SIZE
43c0d1a5e117954b8193912939eb01390b2f01f2 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
1a0b5c4d6445abcbdc95cff4aa4e1dc9e565607a btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
390ed29b817e6de4e8a9dd1749659e7de8ed1c4c btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
fa04c16574c08ddea6885b5cd6a0ecb941bfa3c0 btrfs: make subpage metadata write path call its own endio functions
38a39ac77e089515acbe85c6c70c3df1e728357d btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
87b4d86baae219a9a79f6b0a1434b2a42fd40d09 btrfs: make Private2 lifespan more consistent
e65f152e43484807b4caf7300e70d882e4652566 btrfs: refactor how we finish ordered extent io for endio functions
266a258678b9f254647f4297843cfbfbddde220a btrfs: update comments in btrfs_invalidatepage()
c095f3333fc4ae3e6881b9269962252ffd6b5de2 btrfs: introduce btrfs_lookup_first_ordered_range()
3b8358407aac088564f7db35ea842376686d0c92 btrfs: refactor btrfs_invalidatepage() for subpage support
f57ad93735fd66e5ce085f3818c85551abd0cbe8 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
968f2566ad897d643af66df0d44c070128402941 btrfs: fix hang when run_delalloc_range() failed
98af9ab12b49a5ae338b523e64b5a7dd637781d4 btrfs: pass bytenr directly to __process_pages_contig()
ed8f13bf4a2ccb6c90d3210421455c2ceae678de btrfs: refactor page status update into process_one_page()
60e2d25500aa74388bd0a30a39bb84249f2c75d5 btrfs: provide btrfs_page_clamp_*() helpers
321a02db327a82aeaf9a114518705293cb8c2b31 btrfs: only require sector size alignment for end_bio_extent_writepage()
f02a85d2d551f1a34ac3a02b59d419767c97556b btrfs: make btrfs_dirty_pages() to be subpage compatible
e38992be1f6cf3ed88169347b7d92cec40cc44d3 btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
9047e3170a06f60a96a1d4a2f7762000657c7bbb btrfs: make end_bio_extent_writepage() to be subpage compatible
1e1de38792e0ae28ac4a07628f20e42536c9202b btrfs: make process_one_page() to handle subpage locking
6f17400bd92e82ad549ea5374ffc71e35e2e4ee5 btrfs: introduce helpers for subpage ordered status
b945a4637ec72a8ed0e526580a136d24f11abde1 btrfs: make page Ordered bit to be subpage compatible
a33a8e9afcab270bfd8081ded8efb8c1e9eac7f3 btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
4750af3bbe5d975951b09afc61f18c7b29db7d44 btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
d2a9106448abad5646591795c8962ac043db4f89 btrfs: make btrfs_set_range_writeback() subpage compatible
c5ef5c6c733a087fc3f8b298010d7e6911bff1e3 btrfs: make __extent_writepage_io() only submit dirty range for subpage
6c9ac8be458152a6316cf28fcd52c7f38f7ec8ec btrfs: make btrfs_truncate_block() to be subpage compatible
2d8ec40ee46d211fa8396678210faf19e013b093 btrfs: make btrfs_page_mkwrite() to be subpage compatible
3115deb381e9242527017700cc7a946799d3af25 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
0528476b6ac7832f31e2ed740a57ae31316b124e btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
bcd77455d590eaa0422a5e84ae852007cfce574a btrfs: don't clear page extent mapped if we're not invalidating the full page
3d078efae6f3854eadf9def9cbb4f30389c0c504 btrfs: subpage: fix a rare race between metadata endio and eb freeing
77d255348bb2ce9a174cca020aa38f2ce82cb2bc btrfs: eliminate insert label in add_falloc_range
bfaa324e9a8073f539e5cf2d4fe14fe55e317525 btrfs: remove total_data_size variable in btrfs_batch_insert_items()
32cc4f8759e19661e3a349419f0bcf6dcfddd323 btrfs: sink wait_for_unblock parameter to async commit
ae5d29d4e70ac53d758032df870ca9012b44c69a btrfs: inline wait_current_trans_commit_start in its caller
5140bc7d6bc8abad58b4f2a2c011607bfd922992 KVM: VMX: Skip #PF(RSVD) intercepts when emulating smaller maxphyaddr
ba1f82456ba8438a8abc96274d57bfe76d34a4a8 KVM: nVMX: Dynamically compute max VMCS index for vmcs12
2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
d8ac76cdd1755b21e8c008c28d0b7251c0b14986 btrfs: send: fix invalid path for unlink operations after parent orphanization
b05fbcc36be1f8597a1febef4892053a0b2f3f60 btrfs: disable build on platforms having page size 256K
bb930007c006c5d7b8ecba41bb5bafd2dcd1fa79 btrfs: send: use list_move_tail instead of list_del/list_add_tail
c86bdc9b7c2c396ad476ecbb20738d2720bf0992 btrfs: remove a stale comment for btrfs_decompress_bio()
1a9fd4172d5c8ba64735b3aef7eed643d398ce05 btrfs: fix typos in comments
da658b5708c68b03b395b7c5c50bae47826db8cc btrfs: sysfs: export dev stats in devinfo directory
44365827cccc1441d4187509257e5276af133a49 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f2165627319ffd33a6217275e5690b1ab5c45763 btrfs: compression: don't try to compress if we don't have enough pages
5548c8c6f55bf0097075b3720e14857e3272429f btrfs: props: change how empty value is interpreted
ccd9395b5241310f1ef518ad371f8de779f0b681 btrfs: switch mount option bits to enums and use wider type
cbeaae4f6f6e787b7dac6230a31d9ad93d594f95 btrfs: shorten integrity checker extent data mount option
1cea5cf0e664290cc917da9a2c1f8df3716891cd btrfs: ensure relocation never runs while we have send operations running
35b22c19afe71c37540c0e4b574a441d27b03853 btrfs: send: fix crash when memory allocations trigger reclaim
c416a30cddec0840520e9ffb170aea6c6b6c64af btrfs: rip out may_commit_transaction
048085539243bfd43839fe3dc6cbc02b0c620fdc btrfs: remove FLUSH_DELAYED_REFS from data ENOSPC flushing
3ffad6961db6c44b324e4ee5a8025e5f63c657d7 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
138a12d865749e28b39300b8a07337811253939b btrfs: rip out btrfs_space_info::total_bytes_pinned
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
53324b51c5eee22d420a2df68b1820d929fa90f3 KVM: PPC: Book3S HV: Nested support in H_RPT_INVALIDATE
b87cc116c7e1bc62a84d8c46acd401db179edb11 KVM: PPC: Book3S HV: Add KVM_CAP_PPC_RPT_INVALIDATE capability
81468083f3c76a08183813e3af63a7c3cea3f537 KVM: PPC: Book3S HV: Use H_RPT_INVALIDATE in nested KVM
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
51696f39cbee5bb684e7959c0c98b5f54548aa34 KVM: PPC: Book3S HV: Workaround high stack usage with clang
629e33a16809ae0274e1f5fc3d22b92b9bd0fdf1 btrfs: remove unused btrfs_fs_info::total_pinned
4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============0842590773108473124==--
