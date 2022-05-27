Content-Type: multipart/mixed; boundary="===============6174927858170193687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 27 May 2022 06:48:00 -0000
Message-Id: <165363408064.24128.8022722445928252332@gitolite.kernel.org>

--===============6174927858170193687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b1d84fc09a961e0a8be3d3dc6ca1b7cddc3ced87
    new: d3fde8ff50ab265749704bd7fbcf70d35235421f
    log: revlist-b1d84fc09a96-d3fde8ff50ab.txt
  - ref: refs/tags/next-20220527
    old: 0000000000000000000000000000000000000000
    new: 7b8e4f2221bc002dddf5b7f73014fb71ed859ca2

--===============6174927858170193687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d84fc09a96-d3fde8ff50ab.txt

217d8c05ec6295947b0b71bc784012d112f0032e tracing: Cleanup double word in comment
b8cc44a4d3c19296dfd1be1a018a8523e09ab919 tracing: Remove logic for registering multiple event triggers at a time
476705419518a2f383b6695782ba1f285a2959b9 tracing: Remove redundant trigger_ops params
e1f187d09e11f50a50cbb02ae277d4e8bdfc7db8 tracing: Have existing event_command.parse() implementations use helpers
a7e6b7dcfb19988ad2968a1fafd29b600abbf133 tracing: Separate hist state updates from hist registration
cf2adec7479d875973fe10782f8bf20377628ef2 tracing: Fix inconsistent style of mini-HOWTO
3b57d8477cd0f427198930706958f1312cc3594b tracing: Fix kernel-doc
3eaf17f5021b4cf19e9bc038cddb178630a791cd MAINTAINERS: Enlarge coverage of TRACING inside architectures
adaa0a9f06d127b6a0a1b929ec0971df40993a9b tracing: Fix tracing_map_sort_entries() kernel-doc comment
6014a23638cdee63a71ef13c51d7c563eb5829ee bootconfig: Make the bootconfig.o as a normal object file
765b8552a200471414e9e92de3e35ceb9e735e61 bootconfig: Check the checksum before removing the bootconfig from initrd
a2a9d67a26ec94a99ed29efbd61cf5be0a575678 bootconfig: Support embedding a bootconfig file in kernel
2f51efc6b71dc7e47acd26e4610107905feb074b docs: bootconfig: Add how to embed the bootconfig into kernel
cb1c45fb68b8a4285ccf750842b1136f26cfe267 tracing: Make tp_printk work on syscall tracepoints
97a5d2e5e35f119b6d7a37c7538773ae7af82dd5 tracing: Return -EINVAL if WARN_ON(!glob) triggered in event_hist_trigger_parse()
69686fcbdcc0b6fed3b8d0907e641f282df2f827 tracing: Change `if (strlen(glob))` to `if (glob[0])`
12025abdc8539ed9d5014e2d647a3fd1bd3de5cd tracing: Fix sleeping function called from invalid context on RT kernel
4ee51101e93f0c8d83876ae5c0c26ca14934629e tracing: Use WARN instead of printk and WARN_ON
ed888241a0ab9a3606bd986be6f0abafa1afdf19 ring-buffer: Simplify if-if to if-else
ef9188bcc6ca1d8a2ad83e826b548e6820721061 tracing: Avoid adding tracer option before update_tracer_options
6621a7004684bfcff5af4c8e4d37989941f42a6b tracing: make tracer_init_tracefs initcall asynchronous
6695da58f9445f386516ed53a3e870f534d2645d ring-buffer: Have absolute time stamps handle large numbers
f03f2abce4f3944b9576bc4ad28b75890e907d7c ring-buffer: Have 32 bit time stamps use all 64 bits
c575afe21ccc47c5561d11493ede81ab7d072267 tracing: Introduce trace clock tai
4d1257bbc220603d9e5c5157552448c066111c71 tracing: Add documentation for trace clock tai
1da27a25054f7660f7bb27ad4ccf036ee6ba51e9 tracing: Remove usage of list iterator after the loop body
99d8ae4ec8a90ecf6c2a6a141bd4db4a3bc5146c tracing: Remove usage of list iterator variable after the loop
45e333ce2ad5cbb0ee05686336de09058c6af8ca tracing: Replace usage of found with dedicated list iterator variable
ba27d8555867b0e02e15709f4ddb79aec5cf2efc tracing: Remove check of list iterator against head past the loop body
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
11d894405d0cbce0235831d302b1ff0c0142670d ARM: hpe: Introduce the HPE GXP architecture
1219ce9d9f2efa01b59f1e1298458b73fb88f02f ARM: configs: multi_v7_defconfig: Add HPE GXP ARCH
6b47441bed490d0bd39fdafaa95ac7acdcd0c11a watchdog: hpe-wdt: Introduce HPE GXP Watchdog
5184f4bf151bb4f4ab2f0f10a66b96acdf35da1a clocksource/drivers/timer-gxp: Add HPE GXP Timer
ea526e21a87add839f7a6e453a4f1029aa0a6ca5 dt-bindings: timer: hpe,gxp-timer: Add HPE GXP Timer and Watchdog
b1d81dca096fb12799ce3b3e900b6a7fb4ce5149 dt-bindings: arm: hpe: add GXP Support
53658de4fadb3a329bf20bba72e7064292d1ee34 ARM: dts: Introduce HPE GXP Device tree
2fa1533f79d3fa69cbd65605f6d57adbb2633079 MAINTAINERS: Introduce HPE GXP Architecture
201155540334d2579e9bfc310950a636e7f5daec ep93xx: clock: Do not return the address of the freed memory
1022a0e52cb93e32d860b29cb1cd4bbc7afa894b NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
2354ea21a8decc7f42ce7eaa1e31ac917a59e6a8 ARM: pxa/mmp: remove traces of plat-pxa
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
86dca369075b3e310c3c0adb0f81e513c562b5e4 perf/x86/intel: Fix event constraints for ICL
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4232a3c5974b0250ce18ff27511ad140c017d3c0 Merge branch into tip/master: 'perf/urgent'
0bee5fff48524896a7d916758659bd25f57bbf48 Merge branch into tip/master: 'perf/core'
9a103805bc664b1030ce00c1ed3e275817b17236 Merge branch into tip/master: 'x86/boot'
1ff96da0f4418be1af2533e8b0fea2d38ef85dd2 Merge branch into tip/master: 'x86/cleanups'
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
d2ca1fd2bc705a91a7da99f1e56da52817566ccd ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
bfcbea2c93e56bc5a0d7db6528fcce8243433c12 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
2dc1a4b3023b7e96baa21532e57ac1d765fbd760 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
a32d89c6513d6eaff85caa3b3245db9bfc60ad46 PCI: loongson: Add ACPI init support
621d91dcfbc962bfda4dae68ab78400d61058265 PCI: loongson: Don't access unexisting devices
1850e03f3fd3ec85c12f26e01553e4c5edc6e1d1 PCI: loongson: Improve the MRRS quirk for LS7A
b10a6c914ecdb2fb8679f897f7bccc8173608d84 PCI: Add quirk for LS7A to avoid reboot failure
9cb9df7629326ae4c41f6a7b8b73cb539ab8ef5b PCI: Add quirk for multifunction devices of LS7A
9e8cd0aab65a10adbca1fb894c09a691d2cf1cc5 ACPICA: MADT: Add LoongArch APICs support
bca204ba1a2457fbc8ec289a11b32b8740d04aa6 ACPICA: Events: Support fixed pcie wake event
a97a1c1125852f637d368ea890896b08fc6cc838 ACPICA: table: Print CORE_PIC information when MADT is parsed
374c44afa57f19d3dddf800d05afb7170965a037 irqchip: Adjust Kconfig for Loongson
97b7ade2ba9ebe1a8211502a7a7e83735bc5213a irqchip/loongson-pch-pic: Add ACPI init support
a63fbea34858927f5715a3be8fc208be23e015b1 irqchip/loongson-pch-pic: Add suspend/resume support
987f1bc79f2b633bf1d761667a3e0bb5f3385fb1 irqchip/loongson-pch-msi: Add ACPI init support
9dc91a56b04e28d3bd321c5dcfa868441b40e4b2 irqchip/loongson-htvec: Add ACPI init support
1e76850c2f6a574023458b23e785e58e39e245ef irqchip/loongson-htvec: Add suspend/resume support
4242f3e352fbcdf53f68fd4b4342ca758f82797a irqchip/loongson-liointc: Add ACPI init support
9b4afe62febb829da2593ca6735ee8360afe20fb irqchip: Add LoongArch CPU interrupt controller support
007c4a6b2c4ef0e1422358115f865f0ee4f73617 irqchip: Add Loongson Extended I/O interrupt controller support
f45a3bee64049ae4ed171e1f86833c09b7f83cfb irqchip: Add Loongson PCH LPC controller support
5e62a9281068da4fde0e4586f13458b265e6b121 Documentation: LoongArch: Add basic documentations
176f2ffc49d49807fa82541fd04954ba4fa247e7 Documentation/zh_CN: Add basic LoongArch documentations
667d57cd6913cf9b6a42a0456f596e077f3ea88e LoongArch: Add ELF-related definitions
65cd9b4d52c07f3ac4e16f889bf12969eb2a9c94 LoongArch: Add writecombine support for drm
1a21a6358b8ca615b81e2b11b6d02227f2c3f53c LoongArch: Add build infrastructure
d80fc2d44070ba9a7a9e16570ff5a647a19ff08e LoongArch: Add CPU definition headers
40f1b34c744256758c858b47db8a630d0f301c7e LoongArch: Add atomic/locking headers
6d9f6115be5422c30a531a14fca80a3706e43e8c LoongArch: Add other common headers
82c6d28e373bf3349a3711862350d12df7a8c429 LoongArch: Add boot and setup routines
aae9e96825917aaacc2d135e979659d7c9b0c8b8 LoongArch: Add exception/interrupt handling
d1270e470f150e0ad06f8e059a36ee57d15d59a4 LoongArch: Add process management
ee2a2a5e5b7630285bb24c242c5dd5d8fec6e021 LoongArch: Add memory management
fe1923e57ffbe354a322a0b08802c160c4a9eef7 LoongArch: Add system call support
3db16ec90ac571a92efd03a62bc1e4e8e58b561a LoongArch: Add signal handling support
170a680a919c963d834851480c61f782e8f5fe64 LoongArch: Add ELF and module support
671e0000b5c5c8cc559ba413087bdfa784cbb1a5 LoongArch: Add misc common routines
0437e359818cc6f4a361bbda46980d8d8c0f23d8 LoongArch: Add some library functions
eecc02abd10169a634de4ed3f24865f915892db2 LoongArch: Add PCI controller support
928713b2499b3b0645d4e824770aefed5240b091 LoongArch: Add VDSO and VSYSCALL support
fb1d12bad25054e2ea42acff92a750efcac8350d LoongArch: Add multi-processor (SMP) support
e483f9541ef288d934626fcad9c83d54595cc4de LoongArch: Add Non-Uniform Memory Access (NUMA) support
3f838595743cda0722e25962778beade234f38fa LoongArch: Add Loongson-3 default config file
215da6d2dac02596585a63829dce4a489d81498f MAINTAINERS: Add maintainer information for LoongArch
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
3ab59962d0da3368f038ef56ceee8e75c463e724 Merge branch 'arm/soc' into for-next
a40a00601b8fa392f33d6f0f3831f17072753b0e Merge branch 'arm/dt' into for-next
ada11ef789e2cb1b0f7a13b0eb2ae4812e844107 Merge branch 'arm/drivers' into for-next
3a4900737b90b04a669d7f0086c76150c812f0a6 Merge branch 'arm/multiplatform' into for-next
6c0a0af0a33d7b53e1a32959c529f36bdc4d6fe0 Merge branch 'arm/multiplatform-late' into for-next
6034f7c7dd4903682b12f7602a4973764bfb60bb Merge branch 'arm/defconfig' into for-next
48398df2f33b89d5e0da95332a5f773135f7a99a Merge branch 'arm/late' into for-next
714d48aade042936a3cd70b84d305c9dee458595 Merge branch 'arm/fixes' into for-next
2cf009a9c24fbddaf9b1272948cc8de188f2c1ce soc: document merges
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
9f114d7bfc6c35ca23a82efce60e0db535a186f1 smb3: remove unneeded null check in cifs_readdir
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
abf3a7d9483a9abaff0ef67155fa4da04192378a xprtrdma: treat all calls not a bcall when bc_serv is NULL
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0d29f7a316448a2115077c2e644c6e62d7fc0892 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
83c1d33ba8dc73f501402173e7b011b07dd4f260 Merge branch 'for-5.19/block' into for-next
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a839241c385e4601d6db1b8dad46e2f56816c496 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
71c202ade7027d2458b8fa167884f7d7378ba9da drm/amd/display: Read Golden Settings Table from VBIOS
4f136ff795141e207e8f06e23c6dd7ef67672240 drm/amd/display: revert Blank eDP on disable/enable drv
764bbcff517fcc31432718cda5d94b5f4d58c9d4 drm/amd/display: Pass the new context into disable OTG WA
e428e52421f9297c7cc417b312c80640e64fa67e drm/amd/display: Wait DMCUB to idle state before reset.
526b51f3cfe2f8d568e93d4d636213f5bab59079 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
4a5ddff7395a1ea891ca0962ef30a6d0185a4948 drm/amd/display: Don't clear ref_dtbclk value
ef892e8b902a6e56c64900be436392fd56a4d753 Prepare for new interfaces
de02184902f23040f79f48c65aa35b329216aa24 drm/amd/display: Fix possible infinite loop in DP LT fallback
4c78cb6542c154c7abf55b55a60a5943cb532ad8 drm/amd/display: 3.2.187
cc21d049bf40142f10021ccefb536571f601d09a drm/amdgpu: make program_imu_rlc_ram static
31b80c4f2fab60dd0d89af035a86d3b423e1b56d drm/amdgpu: simplify amdgpu_device_asic_has_dc_support()
8971224ac99f6ee27771e55c5d702fdf52138c66 drm/amdgpu: convert sienna_cichlid_get_default_config_table_settings() to IP version
d9e37279675510f6bd7cfd671f62a03bad461a84 amdgpu: amdgpu_device.c: Removed trailing whitespace
1697959100e8e5949ee40b72b1ec5ddc1ce003b5 drm/amd/pm: correct the way for retrieving current uclk frequency
d1eac9747109e6d7b90a85fac8c1d945d3b4909b drm/amd/pm: update SMU 13.0.0 driver_if header
dac5b21ba6126154631549b35563b161ab0ba9b0 drm/amd/pm: enable fclk ds feature for SMU 13.0.0
8f1689d4fd30d90ef5d3121088bacee5bef536ce drm/amd: Fix spelling typo in comments
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
eac830e80e10413e5f22c7ee6852b6bd4c3f642e Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
df1daf9600c19e4e57c43f0b45017e59d3b695bd Merge branch 'thermal-int340x' into linux-next
4eec359c469be110cdaa32c4a511930e9459fd8b Merge branch 'pm-docs' into linux-next
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4ec49866bfdb54bf317b8c029988fcf5cebfdbe4 hugetlb: fix huge_pmd_unshare address update
ad12f1473bd83fd14e6e96c971e827d754244fcc mm/page_alloc: always attempt to allocate at least one page during bulk allocation
233c1e6c319c15d94d18fbfecbb4b9ecb8568daf kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
f410bd2a657028e02e9afa51e5df735e351043e5 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
823ecd775b5a43347c2036cefdb0958866805e14 mm/page_table_check: fix accessing unmapped ptep
cd52915df283bd01c86eafc8c2bdf1089c0f60fb mm-page_table_check-fix-accessing-unmapped-ptep-fix
786a8f96500f68d981bccc3a8aa7279ec3bb36be Merge branch 'trace/for-next-rtla' into trace/for-next
ead06576c478238ff1d2b184454323ec191ca4e5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27f620fdf92f9c729777b0558282f20512195e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
179885cc3ff38ec5e748e3d7df5d18b1dff15744 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3f81c1205d98c50e2bef2018b54630458b8c15f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
831abab952fee47d970dd483afa10e44f6833dcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e14255591c086fb97a9b0476a29f4cad210a9c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00300350af478665f835c364a9f7644e15dea6d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fa7a4e13f5d3f6b879a812105b781457a0029bd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
38a03aa76deb8acb53f85672f8600cfaad45653c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
64c0cd917c645dcba2e9cef13a552eb177090107 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d8e3e6502061427759b25eba0b0ecde4cd9be46f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
458c6b1096c07c7adcfc53fda1c4a3e6c75e178b Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7061fd5fb8332a240ecf70ddaa3256836ea9a499 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
18da91d654a52c9ab114bef96a434830da123edb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ddecd4925808e3c6feeba483387a0cadb7ae9222 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
55ca0ff1b432119a217988a55108265d6bdd39e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8ea68859cf8e763e64996fbdedecdb43174c98ef Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f9791041178fa4255d7896de9fc698ebccb6014 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
846b296db1c2f335a056e6b5c7dd4d3c080be067 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
39bb311c51395cc8dd0b0c9ff754734468a58976 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
9e21d180a10050c7cb41863b054fc0d62ca59677 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a68f2246631d77f22645a3098e74f8fd09a11b05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2f074c0625d7b511a6210b1227090a48eab269ec Merge branch 'clang-format' of https://github.com/ojeda/linux.git
3e5b38bf96e89ca6e23e587271c839c375906200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c5a40dc843a98b9056b8560b60407616f7271aea Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb4f553583e7abc78c2115cf0ab8410cfd68fb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4556788021b9332730470045c118b808a380c302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
be561cc3878270dd9a1cf21c6c6fcdb23674fa51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
af92689337f675b8f66b3134b7323e55fd47aba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a000a1cbb1efd7ed5bf7dba722f28c4799741e37 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
64270417a26c1bc29da856521d63f38d5bd542a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bbe31c35d0181b0048e1a37782dde3b87c547039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f6a25ba4d1a1fd988bbd62850f32b64cc91a00ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3cd03b61c956f5bbac1b972e58d903f67fcd75a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
65f0a95d4bee7e84a17494db52f9a943b43a8b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b412dd36ff33d638a286f2a7530f1ef65b7945d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b28cdd578d68af55059e08f20b8c69c89c925dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af9b6d7d8c65a30298846e0d28af649db7e933dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1a370615872c8138c01b0322a9705b2a79646138 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5fdf09acf053966e2e3f2b4a9aed026ffdfdbae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3f57039cc05678af174a953fae38afe45ce46ecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
45e2c2f3e4249ed2deef35e8a4769a279914db4e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c68bf2ada24c276f8bd6f42deae9d644b0df0c8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3275d5839186d0bbbcf7276c6eb440fcf512336a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0fb96db0d8f007dabe1cdc04df125701b99fabe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a578d6a628d7621c37d9dfa857d84a719151edf6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
23d63e0ca1c0df5e85b6b271fe743070d127ee4a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2617e33cdb20ad277e319d0a5207f7793109210f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f39c516a85a614266daa0c330a1c25ef6ee2962 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e7af8f720b6d9992f7eff0eea087591e62e86b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b6ccad01ffe82a306d7d2833021d9be1d4c1d3b2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d41495a968db48aafffbab3ea32dd55853511d01 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e9b48dd510f296c4e4d8c46929adbdd1c339e4bf Merge branch 'for-next' of git://github.com/openrisc/linux.git
8466353e516d893b68880755ac9727d404d4ed8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
44c1f495470da2ddf682b48c1c60e7d65269dfff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
24f9c1b2f75dfb4b0d3baff8ecf740ad9b1330bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
164a9037b1d33f28ba27671c16ec1c23d4a11acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d4d6510d9b8a144480e642429c0dac22bb66fe87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f490550c5847d7858e2dd871d58dc5c26d9dca14 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d042a90cf6e1cb74b2c9384d082155b5c0ad4a08 Merge branch 'master' of git://github.com/ceph/ceph-client.git
953346bf1fcaf167b5c4edc115c2f30e43c33bef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b62c43eb5337f06db82fbf1116058ba5bd2f1670 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
463766606da4dbb96692cbba4d3f2dca6e38c9a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
949ceb3b177614de5349d7cfa3f077da5bc37a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e18cfaf4f8918b1bd6b279d3279cdf11460c03e4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8c6e8a2682eb93087a0a215dd984b72558ab52e5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
763cce027e4efca293ab0e25bcfb542bf0f4356b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
31858ae23afe294e3cc1cc6d16824f33a4fae628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e70554030315ab810d93ebc55fcdbdad044b02a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
69dca30e19154858d6a86516690ba3b4e949f1f3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
8c4acac8c6c9329642b9d5f3c9b99d5b168afbb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6669da71d4c99f2df5648c4e052fa5aa993dfd82 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1777c50490a997458a1efbc397e89d60a87747cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
90860361ff80a4ed077788dc2ce33364ac63444f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a6de2238fd1e4af1edbfcd467fc66b65be0aca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
cc54415dea338cf5124c4a574724bbcc07dcd957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c8ce9c5e7c20436ff845f504d04e3002c6a2028 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2bf1a1a11879539ae632a5ac770788be3a3126dd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f1747d71646ed656f7c8998ae4a6bee1f30110ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3560ede46ab6629112e03197699981c534b5d677 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1e4af81e6f98977bd533e61408e3005a15e9ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
059c8bc3414b9e33e868e0b383dd5fc25ed1a7f3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
83aae71b70843cf80530020b7f85d860f89e257a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ef9903ff542e33c28d9fbf2c157ac0c447569f2f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
61556294334cddc5dbcec44c4ec9ae9ffc76a15f Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07574517248132addd22606b43db64efdf918448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a138e4b57a9b068c1592a48556ac7cfcd64bf5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c55a9aaa5f08ed5775dcc5c29b8080cb48348cf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3643e3cb105b70f0398648dfb40e488536a088c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5f5892f9262f68c24ce2be84f74f0d3a39840d0b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
223df6ffdc08b72904a0d56edd01c8b92d973e6f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2b14c9525d096fa48b6a67d0d5ebd6a7d74e31e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ea1c14b72b146177798b07e28b69509ea033fa4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
904a487d4a247b38299c510ce111daf0b08cda5d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bcc0e4537c3c43afd1587302b9948c0affe33d25 Merge branch 'next' of git://github.com/cschaufler/smack-next
187fa962ba7834a686393908cdc6b1d8907620ff Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1d2952bf29ea7970d8f3dd87b34f38f47fe514c4 hugetlb: fix huge_pmd_unshare address update
5d97b42c25d43c79cbb15684fe9e8154a5455d9d mm/page_alloc: always attempt to allocate at least one page during bulk allocation
dc3dfab07aa11307f80fdc246ee90903972d2da6 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
bbd6a56c3a9ca99d67f6035ea998125b11d3eb4f kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
199b3e485adc069269f91e07ceb1853e3f4c85f2 mm/page_table_check: fix accessing unmapped ptep
e0ed9e99d7c869dd2f94c2ffb525efa5f10aebae mm-page_table_check-fix-accessing-unmapped-ptep-fix
2889050a34da1930f3fe94e0b1c6ef61df9c0761 Merge branch 'mm-stable' into mm-unstable
c4e91e15527aa9ca9fab44db5d8ed466be350404 mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
de5401008ea44ae3da7fbbcf32a369f9a22314e6 mm: split free page with properly free memory accounting and without race
6339292dd439ffcb2dfe44ba4b3a357b509a89ff mm/z3fold: fix sheduling while atomic
15bb56455000596c468c805f50164674e54dfb3d mm/z3fold: fix possible null pointer dereferencing
85a028104acb2c5dbe937a32e113bffbfa346f4c mm/z3fold: remove buggy use of stale list for allocation
20d6e328b9aada02ca5f2e668b7b47eab4b2ac18 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6b751f08271bcca4241edcfa9edb91859067d8bb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
c9961bc8bcb64e401cad1c0a5a3e1e39d6f0ef65 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2c40370d27d10c2d5a5f43ac5451432fa9a8fda8 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
3ce586508187be725296433f8c511adb551bf74b mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
046a50632b6fe7443beec835cdb7957460b6040b mm/z3fold: fix z3fold_page_migrate races with z3fold_map
cefc122f48ab51e66ea1152e723c2e8879fc5734 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
374741f12f248597347603738241e7e57a30b41f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
894caa150f970cfae110b8f7bff8013f6ed91cc7 mm/page_alloc: add page->buddy_list and page->pcp_list
1ca64c09be92f9929f4a800e50ce6e5fcb286845 mm/page_alloc: use only one PCP list for THP-sized allocations
c9534a8acd247c1e18bde4869ed38d0a0bd2ed0f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3dfdcac75c5dd66cda17e9f35aef860273c04acc mm/page_alloc: protect PCP lists with a spinlock
e9d7597884911b67ea4f62b3ffe0bea47e808e6f mm/page_alloc: remotely drain per-cpu lists
e0ad3d52847e69a2bb844d8bcc527b39f9520f95 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
c3eaba665b16bf84da982a17dcd7cf013993d48b mm: discard __GFP_ATOMIC
3f281aaefe8ec87d4d9e448741efbb4fe1de1d63 selftests: memcg: fix compilation
f66fbcd5ca7cd6fc7995008515dcb0d3acd6dea3 selftests: memcg: expect no low events in unprotected sibling
6c7a2fbc19dc15a319d34c396853826810efdf16 selftests: memcg: adjust expected reclaim values of protected cgroups
36f9bebea934c52d9a50f953e09b7b0d42cb5c92 selftests: memcg: remove protection from top level memcg
cbdc44a3d846f32eee5c82f2382f26ee2adbf55d selftests: memcg: factor out common parts of memory.{low,min} tests
4269488a6a80ee24fa1a5a07ecb7bc1d077ccc26 mm/swapfile: unuse_pte can map random data if swap read fails
39d00a357efb8bd6e13846d78813ae7fa300c9bc mm/swapfile: fix lost swap bits in unuse_pte()
8f07ef7d327bea4ead457d6829c5a3ba961666c5 mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
68be91ae7b4107235f77db796937c671a34ada49 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
cb63d1686f655a67b031d4fe8832355b8159aecb mm: filter out swapin error entry in shmem mapping
827fd151b8c867f008881ea810e13071938407d6 mm: fix is_pinnable_page against a cma page
9786391f8f66f62d7dc1560d46ff0ea6217eea03 mm: kasan: fix input of vmalloc_to_page()
0b8f905bf8f3a77385c91951d9c6eaaaecd1c3f1 mm: Kconfig: reorganize misplaced mm options
8c405d6a69b0ce548aae1bec6386f68cf66a0ca0 mm/shmem.c: suppress shift warning
8633a77546e7f554abb6385257a82a01050c478e mm: fix racing of vb->va when kasan enabled
4af536cdf9e9a56d11d4f656a97835794efb80c2 mm/x86: remove dead code for hugetlbpage.c
367f6dd980ab065d44a313342919189caf4528e5 mm: use PAGE_ALIGNED instead of IS_ALIGNED
f9a8ebf23408de75a32ccd077b3e13ba0db998cf ocfs2: reflink deadlock when clone file to the same directory simultaneously
59df1f94ab71e05bf124c4840400fa7f6bdf8013 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b1e051aebea39a2d547bd631c51e032e47988801 ocfs2: fix ocfs2 corrupt when iputting an inode
c8a63683628bb29ecf7072adfcc5cf367d6828de init: add "hostname" kernel parameter
9633230198c3a589c5a5a1e5752d224694dbb0d2 init-add-hostname-kernel-parameter-v2
07e9b4f86bfc9aa84f223bd34433f3113781aeba init/main.c: silence some -Wunused-parameter warnings
d0da1c3f7328b676e7bc6518beb0d1e88fc999de checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
7bf479365d5d41f501244e6c9a303d44cbaa9ad0 Merge branch 'mm-nonmm-unstable' into mm-everything
d104094b17f4e715d48b0c17e32b3c0f3bbaef77 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3f8a9940e1af0a9617654a6dddb51758695d58e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
51280393ad963b52a6e83b508cc5384bbbc92773 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65005e00d36b05caedb68b57770d662632878312 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a5c6f328d40805794e10e492eb6768e5d1c48676 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ca0c99fa506f4997ec236ec73bfc7912958fbff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f242bb65418902317f8eb4515973a8b3833cf382 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c2f84c1aef1c0b1c3234448435f31284bec9894e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c7c7a25e6302be85a66ca44ce7ab3a546622be76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f26f3e0b38c348ed52021d10c2f752383e8e1c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fa31baee4870917f9c267b550d15ff3bc65438ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7ebad7ea9ecf9ce751a0bda28952258bfdec5831 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c794691b75d8d26b9295352a55b2af85193c94bc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
94238d91f460a96b97a15bd73ae414a8eb26d587 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
485701c83267ee64ed402e52db3d9ffd9d17a6e4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad9f72f9dd7874f2160a197abc9d93cb1e8f57e6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
28da9e2bb6d0df65ffe1816a8cbe5f8f3c8f4fe2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b37d8159c29dfad870e79741c3d5e423a9666628 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f0086308e44da1abd958841c7add9e3e3737fec9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d0789a6533b8f86e7389aacc5ec0a78fc9253da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
20350cf94193db7a0af808047e3b95dd8ead46fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
171211f78f82c090f6d729254fd309c50977e5c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ef0e3bec898aad38ec2a40964cc14e29ad05e443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95bf163d12c07848a9ae589231c5c7c489dc7d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b39125ef7de40d12b27f11469cee33af31ecb088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8ad0bb7b9cbc5ca22ea7baae70728c3437549f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9057a990f41ecf7d3959c48afd62162090746e2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1680b614c60b581d1b9635ba3ef3745e3ff66ced Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
08e67c6eae2c51c8c3f915868d6cfc25f01f3c2a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5edca7d610c517b2a7a35e31f007e42f9db45270 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
db4b8581157fb9e2071b0675161ee1ccff458b55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
56dc330fd81aa0638766eddf6a5c79a4f08abd9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
49d9ecd88e105b262e6416ce703a6f55d78fac6f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc9a0786ea0815f825ce00095026def0a3a36053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4bf5fe8051e78b34a2f80aa04cf5ca560796d2d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
808a5d2f15cffc2c364bfa6cf062ae74d6edb7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
27548aa81f2bab2bc3cd451bec4007dd8bfdfea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
69bacb4c71104992a9ec1951838e0238609ffb23 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4a15df1a63a5465da7abbcdf8eef4104e150984e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c2e524e494bc91cbc58d5ff1dd13ef9a79793ce8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
55e2f59c0914d77b573932b1d856bb4dafc49ec4 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e93ed224be6cac1c1f1a63f4bc89dc9cc41bf6c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f96958eccf6c96a69e2cf5ad5e69bea25b1d8fc3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8623231b64838bd2fdbf826f21b6dcc5d2b0c837 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11a30d7a1470aa240676ef23f97007c4d9fd56ff Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c16ac896fece3b776dbe29b00cd57c571651eda mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
23b041740141a65441a07dc5f0ac73c19fe954fa Merge branch 'akpm/master'
d3fde8ff50ab265749704bd7fbcf70d35235421f Add linux-next specific files for 20220527

--===============6174927858170193687==--
