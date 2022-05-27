Content-Type: multipart/mixed; boundary="===============3791602251807312123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 May 2022 06:47:48 -0000
Message-Id: <165363406857.23971.14467389196393863752@gitolite.kernel.org>

--===============3791602251807312123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 9a465c091e5d5d24db28f5ef6f4a911393eafca8
    new: 0c16ac896fece3b776dbe29b00cd57c571651eda
    log: revlist-9a465c091e5d-0c16ac896fec.txt
  - ref: refs/heads/akpm-base
    old: 4fe1c7989fe16f2f53c0760365fcf95eb86b8854
    new: 11a30d7a1470aa240676ef23f97007c4d9fd56ff
    log: revlist-4fe1c7989fe1-11a30d7a1470.txt
  - ref: refs/heads/master
    old: b1d84fc09a961e0a8be3d3dc6ca1b7cddc3ced87
    new: d3fde8ff50ab265749704bd7fbcf70d35235421f
    log: revlist-b1d84fc09a96-d3fde8ff50ab.txt
  - ref: refs/heads/pending-fixes
    old: e079cf8f681749580d655e3e5a793d1544e66225
    new: 9e21d180a10050c7cb41863b054fc0d62ca59677
    log: revlist-e079cf8f6817-9e21d180a100.txt
  - ref: refs/heads/stable
    old: 7e062cda7d90543ac8c7700fc7c5527d0c0f22ad
    new: cdeffe87f790dfd1baa193020411ce9a538446d7
    log: revlist-7e062cda7d90-cdeffe87f790.txt
  - ref: refs/tags/next-20220527
    old: 0000000000000000000000000000000000000000
    new: 7b8e4f2221bc002dddf5b7f73014fb71ed859ca2

--===============3791602251807312123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a465c091e5d-0c16ac896fec.txt

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

--===============3791602251807312123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe1c7989fe1-11a30d7a1470.txt

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

--===============3791602251807312123==
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

--===============3791602251807312123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e079cf8f6817-9e21d180a100.txt

d277cab7afc7b54ea91808c0895d78c2021af534 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
19794489fa2474a55c00848e00ca3d15ea01d36c arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5c6f84728db77367df696ebb63a8f6430b3c9708 ARM: configs: at91: Remove MTD_BLOCK and use MTD_UBI_BLOCK for read only block FS
f095e413f9363a809d064cb04ced084108af45ac ARM: multi_v7_defconfig: add atmel video pipeline modules
907080f0a5ba914b79f32c82bd2fc2e84510f558 ARM: configs: at91: sama7: add xisc and csi2dc
398a7f7ce7121782d9f0b513c57ffed3b6a18fdd ARM: configs: at91: sama7: Enable MTD_UBI_FASTMAP
a5f83aacf1c7568c407aa235f3a0bad613aa4aa0 ARM: configs: at91: sama7: Enable MTD_UBI_BLOCK
1cbc6291603db480908ae0c82eb87ac38a0ef7df ARM: configs: at91: sama7: add MCHP PDMC and DMIC drivers
7dac8e27c62d9acec3470d2675747abeacfb7422 ARM: configs: at91: sama7: enable CONFIG_RESET_CONTROLLER
44a26be07924fdd91fa62e22358504372c6ee20c ARM: configs: at91: Enable options required for systemd
386d0503c1eb04d11ec241789439334f1c2c3b72 ARM: configs: at91: Enable AUTOFS_FS required by systemd
d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
987da486d84a5643fb0e027fe4fc4dfcb54206a0 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
e4d755cfec44197f605e1a2e9ff17434c6c9d513 arm64: dts: renesas: Add Renesas White Hawk boards support
c62af12c700dc435b82df207e49dac3f91ece6c6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1ed914e341392dbb7c29f0f62c105a81cce6b3e0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
094ff3485a05cd29db083a6e2905e87b68f13538 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b7423e39432c00de8ba8ebefce3849aa502208d1 arm64: dts: renesas: Remove empty lvds endpoints
747bbcd3aacd95fe200cdda415dba02e872946b5 arm64: dts: renesas: Remove empty rgb output endpoints
257d24b3589ba745e5709f180667c6b27e5442aa ARM: dts: r9a06g032: Add the two DMA nodes
6002e2f179ec65e97e880b21e919e71852d95204 ARM: dts: r9a06g032: Describe the DMA router
f691d4b64c19176099c58811b0e1240259a1d258 ARM: dts: r9a06g032: Fill the UART DMA properties
d5379f9c7f2230d6af6bc0f7d0587cca4689ddc7 ARM: dts: r9a06g032: Fix the NAND controller node
1404ca90f49be530551e26b8bc6dfe2142aba86e arm64: dts: renesas: r9a07g044: Fix external clk node names
975253505429bc60d1b400296728fffb416aa1ff arm64: dts: renesas: r9a07g054: Fix external clk node names
22ec868997108e514fe380171c45578da630a0ec arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
e6a9acc370c6cb9e6ff6225b034a7a4374df0134 arm64: dts: renesas: r9a07g043: Add OPP table
91e548da2cb1b180a1ab1059a1c89d7532135da7 arm64: dts: renesas: r9a07g043: Add TSU node
c2ff5c0282f94c1f1f81007e1fa7378fe95f46d3 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
470218e29daf7f1de9f4d1af16c7ecf54344f6a1 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6af663af3c46300032fd7a783bdc3e585035438f arm64: dts: renesas: Add interrupt-names to CANFD nodes
d8ff11cdc0b153bfebf103716cb1e3f6a26029ed ARM: dts: r9a06g032: Describe the RTC
627632dcc2dd2e9a09a1bafb2e5fcf53cd4c968a ARM: dts: r9a06g032: Add internal PCI bridge node
47f02f883883d6e318a06cb7c05c8a7bed2c17ce ARM: dts: r9a06g032: Add USB PHY DT support
fcb3083968df0addf6fb0b452d6e29be756ea943 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
a1721bbbdb5c6687d157f8b8714bba837f6028ac arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
d7f49cb45183f6d4db35c087ba4ca0ac92751cc9 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
fb1929b98f2e1c012b4df596b7b2c9f6f28fbe54 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ad1bd2bf658062c6edc5ff1ee1725565a4fc8930 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
7ee74cc7ad7ef526e4383a3a3294b7039622eb37 KVM: arm64: Avoid unnecessary absolute addressing via literals
bd61395ae8393f28f4b084702acd6f5f02b1f7c0 KVM: arm64: nvhe: Eliminate kernel-doc warnings
1c4f01be3490263b73755ed24a229a5885d9ce8e ARM: dts: imx: Add i.MXRT1050-EVK support
6192cf8ac0824a87c4dac0e94ae94062a0edc811 ARM: dts: Add bosch acc board
75f9d540862a392395f41a5aa437a7fc2d059c23 dt-bindings: arm: Add bosch acc board
cb7e1abc2c73633e1eefa168ab2dad6e838899c9 drm/tegra: gem: Do not try to dereference ERR_PTR()
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
1c591c8f66a1141643ca73fd8918815e8fb211b0 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
7ad7ab903681cc7ac2ee7be00d85ad63bfa78d08 nvme-apple: fix sparse endianess warnings
728c0d29415a3a0ac998175e0e3ad470edbfbfa8 Merge tag 'tee-cleanup-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
7a3c3a650b678d69ed895ffbd4909332e45fdc14 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
15b5b762454c59e9043d08597db660a2d73fdd47 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
819ed6f07da07728368fb513859fa6a54a4dc6a2 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
68edb53a4f4b54bd84ba8f88b6ea5c0815dd1581 Merge tag 'tegra-for-5.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
620b2c35aba116dce389cb57725f9dd5b5b239b1 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
6e4c9b1fc5c24ee12ef317c919b4a8dc11229f5b Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c86071e890fda32caf252c670d495c531e0a64f9 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2367ee1ab9119b5e8ffa7566eaa75d735ab7de9f Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4a17dc417aad30cf91bfb781ec042c26767eb58f Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
50a543372d7ca0ffb898c0a29b9a6f5cba69f0cc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
72a21285a7804b1f4f3b7a34221ba9d86be8e5a7 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1bc44c1e79a2bad13e9e091007a1982cdb1cde1d Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
73ff4d189bae17cb2aa783611ec80ba63b9c57ae Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ff9fb2e8111eb61a608b3bc8c28422f31d9a49c9 Merge tag 'samsung-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
48a68a4e7597e9f8f9c9624ac911cde04af551d6 Merge tag 'renesas-arm-soc-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
a46be400e2c1979267cb8e2f66b2e63bd2f0d914 Merge tag 'at91-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
7a2dc21938cca1f9d5e027b7056e903b6393ef68 Merge tag 'renesas-arm-defconfig-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
ef0bf470b0ab62008ff821a8653ab9edc570f267 Merge tag 'tegra-for-5.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
77ef40603f3a26e4144fa6623a6c8d5d94df6e15 Merge tag 'tegra-for-5.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
baf7cbbefbe801ca6aedd9e0c029ce341720bc9a Merge tag 'tegra-for-5.19-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
3f781d5c67f7f5763913cccb972598df19f80c06 ARM: dts: imx6ull-colibri: use pull-down for adc pins
5516144425e413f0efe92b249142b4db15ff7ec5 ARM: dts: imx6ull-colibri: change touch i2c parameters
5f9a2cedfaf3206b64a4d6b287357ae4037ed4a9 ARM: dts: imx6ull-colibri: add phy-supply to fec
2aa9d6201949b07dca7951710ef3be995600216c ARM: dts: imx6ull-colibri: add touchscreen device nodes
8d386fa04d2f652d3d8e2a5d82e25f20a8467bfb ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
233edcae449c660c3bcc49848c99f9f8e60b640c ARM: dts: imx6ull-colibri: update device trees to support overlays
c8eb30d06ee8401d21b166b6e3f0f7a5b2990971 ARM: dts: imx6ull-colibri: add gpio-line-names
613d063240538e6c9a880bb63eb62d6ad33a9352 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
015feccc772297b7d8e95361437aa9def4adba7e ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
548453688549a69849bb93c5090767330ff98cbe ARM: dts: imx6ull-colibri: fix nand bch geometry
17c101d839f58cc4b977706719909871765fe7b9 ARM: dts: imx6ull-colibri: add/update some comments
a5fa132bbe4f66e4b3eea1085015a281477fa905 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
19a434aa3ebc29fda4799454afe882a5edcb1b94 ARM: dts: imx6ull-colibri: improve pinctrl node names
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1d08e11d04d293cb7006d1c8641be1fdd8a8e397 xfs: Implement attr logging and replay
f38dc503d366b589d98d5676a5b279d10b47bcb9 xfs: Skip flip flags for delayed attrs
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
e4783856a2e8e41c679fd818afc912904d4088ba dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
b25bccb697798242e87ce36979f1d0b7ff0875be dt-bindings: arm: spe-pmu: convert to DT schema
f7187a02f1f9ec22cf7d4400cf35f1a0f687acbf dt-bindings: arm: sp810: convert to DT schema
b85593476ec497dc246ea9142433d9ea7b24f65d dt-bindings: sound: add Arm PL041 AACI DT schema
97ef3551fb9cb2313806e865eca53ab09d1803c6 dt-bindings: serio: add Arm PL050 DT schema
47db321666cb88e1add876535da8aeb4e6c3a8dd dt-bindings: arm: convert vexpress-sysregs to DT schema
7e8339b5162fb193a89e537e7a2ce4ad471e8a6e dt-bindings: arm: convert vexpress-config to DT schema
3f7e3653c1248a13fd36a84f63beb06d6e97358f dt-bindings: display: convert PL110/PL111 to DT schema
36fd2a65bcafb7cc3014d06c7b1335eb746e09c8 dt-bindings: display: convert Arm HDLCD to DT schema
2c8b082a3ab1f4f0b5a2cd8f7f0460b909545be9 dt-bindings: display: convert Arm Mali-DP to DT schema
0f6983509ea126e41b8cfd17bc490cba0df58728 dt-bindings: display: convert Arm Komeda to DT schema
52bf4b7147e5a0446ec5bdfe92106f0e16bf281f Merge branch 'dt/linus' into dt/next
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
f3f36c893f260275eb9229cdc3dabb4c79650591 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
73159fc27c6944ebe55e6652d6a1981d7cb3eb4a xfs: Remove unused xfs_attr_*_args
abd61ca3c333506ffa4ee73b78659ab57e7efcf7 xfs: Add log attribute error tag
535e2f75c4e377e6ccc9d4396695b516d118f8f0 xfs: Add larp debug option
d68c51e9a4095b57f06bf5dd15ab8fae6dab5d8b xfs: Merge xfs_delattr_context into xfs_attr_item
cd1549d6df22e4f72903dbb169202203d429bcff xfs: Add helper function xfs_attr_leaf_addname
c3546cf5d1e50389a789290f8c21a555e3408aa8 xfs: Add helper function xfs_init_attr_trans
c3b948be34702a0a81f10662c4040e500a90eb54 xfs: add leaf split error tag
c5218a7cd97349c53bc64e447778a07e49364d40 xfs: add leaf to node error tag
a4b8917b06c71a4ea61ac45b6e979eb7676417f8 xfs: avoid empty xattr transaction when attrs are inline
f3d430ff8cda80ccb9b73d9efa0e186fa532b74e xfs: initialise attrd item to zero
e22b88de5bacdd60ffa70e911e5fbae9ad36441a xfs: make xattri_leaf_bp more useful
709c8632597c3276cd21324b0256628f1a7fd4df xfs: rework deferred attribute operation setup
5cc21e522d02d9a10bf856d71032d4dcc10185a8 xfs: remove quota warning limit from struct xfs_quota_limits
2e06df552a7cba13eb0046b9116a9aa26001ee2c xfs: remove warning counters from struct xfs_dquot_res
5349b2afc117d87d35502f2fe1930692d6bfc68b xfs: don't set quota warning values
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
467cd948f8a92086441dd9b9859885132f1adc35 Merge remote-tracking branch 'torvalds/master' into perf/core
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
e0c41089b998f5a54dabd7a34ab24108e192d2ee xfs: separate out initial attr_set states
2157d1699e59819c8a31ba3e47008e4145d854a9 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
251b29c88eb84922e916ed4685f50db741aeb0af xfs: consolidate leaf/node states in xfs_attr_set_iter
7d03533629d1c3fca395e6fd0935ca1de676f2bc xfs: split remote attr setting out from replace path
411b434a63248ecff58aaf498b09eaf3b3f52f90 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
2e7ef218e489f5b3f5156a305b55a08c41839c1b xfs: remote xattr removal in xfs_attr_set_iter() is conditional
b11fa61bc4c679172a35e48d149f797ee37db3fc xfs: clean up final attr removal in xfs_attr_set_iter
4e3d96a57a06f20f4ce04a92422cc100251f346d xfs: xfs_attr_set_iter() does not need to return EAGAIN
e5d5596a2a1790d8c57938f820aa33e58f90ad0d xfs: introduce attr remove initial states into xfs_attr_set_iter
4b9879b19cafa63ae02fef30f678b2179a648d45 xfs: switch attr remove to xfs_attri_set_iter
59782a236b622a983ff101b2cb1333f714e4ed4e xfs: remove xfs_attri_remove_iter
e7f358dee4e5cf1ce8b11ff2e65d5ccb1ced24db xfs: use XFS_DA_OP flags in deferred attr ops
fdaf1bb3cafcfee9ef05c4eaf6ee1193fd90cbd2 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
51e6104fdb95f377c8741794778319bd413f4fff xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
45ff8b471cdc58701a7ba5c5dcd8dfc57ae06829 xfs: can't use kmem_zalloc() for attribute buffers
efd409a4329f6927795be5ae080cd3ec8c014f49 Merge branch 'xfs-5.19-quota-warn-remove' into xfs-5.19-for-next
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
5756c29bfa816dfde24e0719002d225ab96a0cd6 Merge tag 'drm/tegra/for-5.19-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
c5468a28efde5978644f1a7eef67780abcd16340 Merge remote-tracking branch 'torvalds/master' into perf/core
87b5ab28efe39134d2549273c8e15c113a95507d drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
d6810d7dfaec516c046bf06e676d0539b96e69f6 drm/amd/pm: support ss metrics read for smu11
6b1407795e8a694c21f2c3c9bff56b9f66f30a84 drm/amd/pm: add smu feature map support for smu_v13_0_7
d72a475b4881ccd5ee2cf6856b5b16fd030f11b9 drm/amd/pm: add smu feature map support for smu_v13_0_0
1e46ab91e55c43445cf36c1e88a92914fa912bfb drm/amd/pm: add smu power_limit callback for smu_v13_0_7
505c170b628d76fc3efc1b0cf3da8499f85a9b77 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b992a19085885c096b19625a85c674cb89829ca1 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
7226f40af6fcb48bd3f5ff63ee68ff5530dbdd75 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
138292f1dc00e7e0724f44769f9da39cf2f3bf0b drm/amd/pm: update smartshift powerboost calc for smu12
cdf4c8ec39872a61a58d62f19b4db80f0f7bc586 drm/amd/pm: update smartshift powerboost calc for smu13
2fc092d4c761f8df092398f59c73c3359a46ae5b drm/amdgpu/gfx11: fix me field handling in map_queue packet
7bd3114b1caf3754290d11495dc3bf5145df3f25 drm/amdgpu/gfx11: fix mes mqd settings
6384d44bc4aea1de1dd77825429d9889b084f021 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
563cb2d82f3792075b43753d6589061d5d60edcc drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
a0219175b3afacc5cf2fdeb1dade7dabbed29e75 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
55c894945bda8cbf8a57d97c0514b282e3960cc0 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
17f78bb4093f819344aa4a4ed3f363aa2a5f0342 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
33ef11cd7cbac0e02257c43c70c48beeab51beae drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
0d6ec07a9555759fa9e1bb88661f282435ea13de drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
4b9caaa0281972ca5ea4e1cdac2e12b9df1ae00b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
04fd07397efda804977778629f5fa408dcb78369 drm/amdkfd: Fix static checker warning on MES queue type
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
82806744fd7dde603b64c151eeddaa4ee62193fd swiotlb: max mapping size takes min align mask into account
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
572744390a66b1b6f3d2235fbae27dea3dc4ef2c dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
9c270040b901db63fcfb2694891404d75202bb68 dt-bindings: arm: fix typos in compatible
df5cd369876114f91f9ae60658fea80acfb15890 of/fdt: Ignore disabled memory nodes
2e3026134104006c72a9204645efc216ab086de3 dt-bindings: net: add schema for ASIX USB Ethernet controllers
c0c155fc7e76073acd2cb05275071af239b315b0 dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
6177531020c7a774cba68f92fc242d695b059aad dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
4a855a957936c7b01069f6c6fc84e46729e0f2ad dt-bindings: mailbox: zynqmp_ipi: convert to yaml
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
39d5f412da84784bcc7f39ed49e55376be526fc7 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e8f4f794d7047dd36f090f44f12cd645fba204d2 perf stat: Always keep perf metrics topdown events in a group
e7d1374ed5cb346efd9b3df03814dbc0767adb4e perf parse-events: Support different format of the topdown event name
e0e14cdff31d326f81e0edbd5140f788c870756c perf parse-events: Move slots event for the hybrid platform too
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
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
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
a839241c385e4601d6db1b8dad46e2f56816c496 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
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

--===============3791602251807312123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e062cda7d90-cdeffe87f790.txt

dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
7ce3e410e0188ce7ca65b49c90cff2863d6e232e modpost: remove useless export_from_sec()
535b3e05f435698f8f661d9e6449beb5791fff59 modpost: move export_from_secname() call to more relevant place
b5f1a52a59eb810f68c96d1cea7cf1256c39956c modpost: remove redundant initializes for static variables
79f646e8654b6b8e4f7dda456ec3eabd51052041 modpost: remove annoying namespace_from_kstrtabns()
8017ce50641c303b9b5d96f3c10229ecfd770a70 kbuild: refactor cmd_modversions_c
7cfa2fcbac167ca0ceadf25a4b600391fd01fb29 kbuild: refactor cmd_modversions_S
9eef99f7a335e4ffc6dfe65fc29c7d38dafae915 kbuild: reuse suffix-search to refactor multi_depend
f97cf399915bc928f5f97ce93e15ce40da514e16 kbuild: make multi_depend work with targets in subdirectory
b3591e061919c837c14680c1ceff8f009ed0afb4 kbuild: reuse real-search to simplify cmd_mod
9413e7640564fe70b24ea1a9ff3fb92c5bb52fcb kbuild: split the second line of *.mod into *.usyms
22f26f21774f838e97921952d8c5c4aab3da2ea4 kbuild: get rid of duplication in *.mod files
fc93a4cdce1db7568fcdff608924324f5754efe5 kbuild: make *.mod not depend on *.o
feb7d79fea1d43ddf51a09359b52e73bba0340fd kbuild: read *.mod to get objects passed to $(LD) or $(AR)
c77d06e70d59cbc6e3c22bf644bb0b197a5fc182 kbuild: support W=e to make build abort in case of warning
1e8ca62b79dec20aeded4fe283f4890e5016767a kheaders: Have cpio unconditionally replace files
a90bb65ae2168c8b36e53f82dc3cb35c6cff4f1e scripts: dummy-tools, add pahole
f4d40868fc4dcfd5db4999149b13fea3902c8883 checksyscalls: ignore -Wunused-macros
15a28c7c72917f96820e9e9ccd113606363ba3ac modpost: use snprintf() instead of sprintf() for safety
c155a47d83ab0b5ee96ebe1721057cba1936d0d5 modpost: do not write out any file when error occurred
594ade3eef3f2d458902ced2cb2614dfae8558de modpost: remove stale comment about sym_add_exported()
23beb44a0effaad1bd627fd134f0301c622deba7 modpost: add a separate error for exported symbols without definition
4cae77ac582b430d6ad6fbf0e1b23248997ceac8 modpost: retrieve the module dependency and CRCs in check_exports()
70ddb48db4aaddd3c2a7d8802463e15b21ce8525 modpost: move struct namespace_list to modpost.c
75ef31221cec1b6056c42ac21cde59a2881d60f1 Makefile: fix 2 typos
8d613a1d048c233a490d45a26d55fc2fd58d26e8 kbuild: drop $(objtree)/ prefix support for clean-files
63cbee7f3a1d4f48f8aceb11598f0da4f32fb403 ia64: make the install target not depend on any build artifact
58e01fcae18c9d01be701bec9e9a8ee58269c7c1 modpost: use bool type where appropriate
5066743e4c2f702c1da8ba00a1dc217527a0ab7c modpost: change mod->gpl_compatible to bool type
97aa4aef532aed6885e887ad6979e5ffb2667c84 modpost: import include/linux/list.h
325eba05e8ab53a9182a2734f0986c15e5f87349 modpost: traverse modules in order
e882e89bcf1d54da2e4388570325774c3e3078a9 modpost: add sym_add_unresolved() helper
8a69152be9a8c1f7a02c6b8410b35c68cb200f6d modpost: traverse unresolved symbols in order
4484054816cab940fc2fde23fa989174fec889d0 modpost: use doubly linked list for dump_lists
ab489d6002fc27dc5db6d66f121da6fc0bda13ad modpost: traverse the namespace_list in order
f841536e8c5b28e1fbf8743911ae1dc78993abd4 modpost: dump Module.symvers in the same order of modules.order
b8422711080f57cdf9fb1c0cb8683a2112bed27c modpost: make multiple export error
e76cc48d8e6df5d949284132981db73d2dd8c6b5 modpost: make sym_add_exported() always allocate a new symbol
f18379a30271c0289c2d0e1074e1ed633bfd708c modpost: split new_symbol() to symbol allocation and hash table addition
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1d08e11d04d293cb7006d1c8641be1fdd8a8e397 xfs: Implement attr logging and replay
f38dc503d366b589d98d5676a5b279d10b47bcb9 xfs: Skip flip flags for delayed attrs
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
e4783856a2e8e41c679fd818afc912904d4088ba dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
b25bccb697798242e87ce36979f1d0b7ff0875be dt-bindings: arm: spe-pmu: convert to DT schema
f7187a02f1f9ec22cf7d4400cf35f1a0f687acbf dt-bindings: arm: sp810: convert to DT schema
b85593476ec497dc246ea9142433d9ea7b24f65d dt-bindings: sound: add Arm PL041 AACI DT schema
97ef3551fb9cb2313806e865eca53ab09d1803c6 dt-bindings: serio: add Arm PL050 DT schema
47db321666cb88e1add876535da8aeb4e6c3a8dd dt-bindings: arm: convert vexpress-sysregs to DT schema
7e8339b5162fb193a89e537e7a2ce4ad471e8a6e dt-bindings: arm: convert vexpress-config to DT schema
3f7e3653c1248a13fd36a84f63beb06d6e97358f dt-bindings: display: convert PL110/PL111 to DT schema
36fd2a65bcafb7cc3014d06c7b1335eb746e09c8 dt-bindings: display: convert Arm HDLCD to DT schema
2c8b082a3ab1f4f0b5a2cd8f7f0460b909545be9 dt-bindings: display: convert Arm Mali-DP to DT schema
0f6983509ea126e41b8cfd17bc490cba0df58728 dt-bindings: display: convert Arm Komeda to DT schema
52bf4b7147e5a0446ec5bdfe92106f0e16bf281f Merge branch 'dt/linus' into dt/next
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
34f7c6e7d4396090692a09789db231e12cb4762b arm64: dts: visconti: Add clock controller support for TMPV7708
4374055674eaf52c185c24fcbeb6cf7d6359bfc4 arm64: dts: visconti: Update the clock providers for UART
0e7cd4395be5f433b70bde8d902ed50484ee1bc1 arm64: dts: visconti: Update the clock providers for I2C
27b754902dab93d1c3bde94e97983ca0fe81f253 arm64: dts: visconti: Update the clock providers for watchdog timer
340657b179165410ec6ca30db6e6d7fc5c366ca1 arm64: dts: visconti: Update the clock providers for SPI
c8a93f913109e575f3b9ddc330f210aa3d3cf2e1 arm64: dts: visconti: Update the clock providers for ethernet device
5d3b6ede2c6c80304944cdb5bc653957390afcf4 arm64: dts: visconti: Update the clock providers for PCIe host controller
4d2e469e163ec79340b2f42c2a07838b5ff30686 KVM: arm64: pkvm: Drop unnecessary FP/SIMD trap handler
249838b7660ac04a67bfb017364a7f01029370a0 KVM: arm64: pkvm: Don't mask already zeroed FEAT_SVE
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
bc405bb3eeee4b711830ab569e7f3811b92196ab arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
f3f36c893f260275eb9229cdc3dabb4c79650591 xfs: Add xfs_attr_set_deferred and xfs_attr_remove_deferred
73159fc27c6944ebe55e6652d6a1981d7cb3eb4a xfs: Remove unused xfs_attr_*_args
abd61ca3c333506ffa4ee73b78659ab57e7efcf7 xfs: Add log attribute error tag
535e2f75c4e377e6ccc9d4396695b516d118f8f0 xfs: Add larp debug option
d68c51e9a4095b57f06bf5dd15ab8fae6dab5d8b xfs: Merge xfs_delattr_context into xfs_attr_item
cd1549d6df22e4f72903dbb169202203d429bcff xfs: Add helper function xfs_attr_leaf_addname
c3546cf5d1e50389a789290f8c21a555e3408aa8 xfs: Add helper function xfs_init_attr_trans
c3b948be34702a0a81f10662c4040e500a90eb54 xfs: add leaf split error tag
c5218a7cd97349c53bc64e447778a07e49364d40 xfs: add leaf to node error tag
a4b8917b06c71a4ea61ac45b6e979eb7676417f8 xfs: avoid empty xattr transaction when attrs are inline
f3d430ff8cda80ccb9b73d9efa0e186fa532b74e xfs: initialise attrd item to zero
e22b88de5bacdd60ffa70e911e5fbae9ad36441a xfs: make xattri_leaf_bp more useful
709c8632597c3276cd21324b0256628f1a7fd4df xfs: rework deferred attribute operation setup
5cc21e522d02d9a10bf856d71032d4dcc10185a8 xfs: remove quota warning limit from struct xfs_quota_limits
2e06df552a7cba13eb0046b9116a9aa26001ee2c xfs: remove warning counters from struct xfs_dquot_res
5349b2afc117d87d35502f2fe1930692d6bfc68b xfs: don't set quota warning values
f774f5bb87d132b48bc4a99598c45f35121ac054 kbuild: factor out the common installation code into scripts/install.sh
5d53508d1bae79a84840bcfd3c45094d2081d6d2 scripts/prune-kernel: Use kernel-install if available
7fedac9698b3a56571064eb3b23063f09c93eb94 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
a44abaca0e196cfeef2374ed663b97daa1ad112a modpost: move *.mod.c generation to write_mod_c_files()
e493f472752000968f5b30aac10391288cfbf5b1 kbuild: generate a list of objects in vmlinux
78e9e56af3858bf2c52c065daa6c8bee0d72048c kbuild: record symbol versions in *.cmd files
ce79c406a24c3825a2adeaa4668f79f8d5d72e58 modpost: remove left-over cross_compile declaration
2a66c3124afd2782015d160f8bad693488ce68de modpost: change the license of EXPORT_SYMBOL to bool type
467cd948f8a92086441dd9b9859885132f1adc35 Merge remote-tracking branch 'torvalds/master' into perf/core
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
cf7250e95d309ae518918613fb904a4565ffc85d ASoC: cs35l36: Fix the error handling of cs35l36_i2c_probe()
7883c193d7ae1ccc20ee4c06d2a1fea40074e454 ASoC: rt5645: Fix the error handling of rt5645_i2c_probe()
ef1878fd0cd61f0f3fafdf518bb8f1df742ef760 ASoC: tas571x: Fix the error handling of tas571x_i2c_probe()
68cacb5cf5cf04aaa95be1fd76eff728dfddc613 ASoC: tas6424: Fix the error handling of tas6424_i2c_probe()
83d1b65d4cbe6fb0bbdacc18c1f4ad0450275d8f ASoC: wm8903: Fix the error handling of wm8903_i2c_probe()
c1ce4ba5021a9730c00bab6f8122702deb69d37e ASoC: cs42l46: Fix the error handling of cs42l56_i2c_probe()
41cd312dfe980af869c3503b4d38e62ed20dd3b7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7aded7003a4e949b3bf73f060771f9db018a6d96 ASoC: fsl_ssi: Add support multi fifo script
ed46731d8e86c8d65f5fc717671e1f1f6c3146d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1a9fa95447bba1704b7d701ad08988e15b28aba6 ASoC: cs42l56: Fix the error handling of cs42l56_i2c_probe()
2be84f73785fa9ed6443e3c5b158730266f1c2ee ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
69b53a097d9984d93448b021e0d422f2803310bd ASoC: wm2000: Remove redundant endianness flag
de2427207d13d7fe1882cd1772d66e33debf999e ASoC: wm9090: Remove redundant endianness flag
566fb90e050dfa2132340bbdab9533b727dda6f1 swiotlb-xen: fix DMA_ATTR_NO_KERNEL_MAPPING on arm
92826e967535db2eb117db227b1191aaf98e4bb3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
84bc4f1dbbbb5f8aa68706a96711dccb28b518e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1bce11126d57dde90a02ecf9bfe98175ab4e729e asm-generic: ticket-lock: New generic ticket-based spinlock
a8ad07e5240c9e78633270be2fa2356b7e0f0af5 asm-generic: qspinlock: Indicate the use of mixed-size atomics
493e2ba27635971565a991dc9f689553242890a4 asm-generic: qrwlock: Document the spinlock fairness requirements
205bf39a3441fde4fcd3931a28f4720b20ca68f7 openrisc: Move to ticket-spinlock
4922a3ea0121fb6741bacaa7bd1b678f51f40461 RISC-V: Move to generic spinlocks
c9c0b0ba1e1134a8dcf386474a4c85718b6fe1d2 RISC-V: Move to queued RW locks
9282d0996936c5fbf877c0d096a3feb456c878ad csky: Move to generic ticket-spinlock
03a679a1a4ec8fbe44119a6d06eeabdf7944883d Merge tag 'generic-ticket-spinlocks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into asm-generic
e0c41089b998f5a54dabd7a34ab24108e192d2ee xfs: separate out initial attr_set states
2157d1699e59819c8a31ba3e47008e4145d854a9 xfs: kill XFS_DAC_LEAF_ADDNAME_INIT
251b29c88eb84922e916ed4685f50db741aeb0af xfs: consolidate leaf/node states in xfs_attr_set_iter
7d03533629d1c3fca395e6fd0935ca1de676f2bc xfs: split remote attr setting out from replace path
411b434a63248ecff58aaf498b09eaf3b3f52f90 xfs: XFS_DAS_LEAF_REPLACE state only needed if !LARP
2e7ef218e489f5b3f5156a305b55a08c41839c1b xfs: remote xattr removal in xfs_attr_set_iter() is conditional
b11fa61bc4c679172a35e48d149f797ee37db3fc xfs: clean up final attr removal in xfs_attr_set_iter
4e3d96a57a06f20f4ce04a92422cc100251f346d xfs: xfs_attr_set_iter() does not need to return EAGAIN
e5d5596a2a1790d8c57938f820aa33e58f90ad0d xfs: introduce attr remove initial states into xfs_attr_set_iter
4b9879b19cafa63ae02fef30f678b2179a648d45 xfs: switch attr remove to xfs_attri_set_iter
59782a236b622a983ff101b2cb1333f714e4ed4e xfs: remove xfs_attri_remove_iter
e7f358dee4e5cf1ce8b11ff2e65d5ccb1ced24db xfs: use XFS_DA_OP flags in deferred attr ops
fdaf1bb3cafcfee9ef05c4eaf6ee1193fd90cbd2 xfs: ATTR_REPLACE algorithm with LARP enabled needs rework
51e6104fdb95f377c8741794778319bd413f4fff xfs: detect empty attr leaf blocks in xfs_attr3_leaf_verify
45ff8b471cdc58701a7ba5c5dcd8dfc57ae06829 xfs: can't use kmem_zalloc() for attribute buffers
efd409a4329f6927795be5ae080cd3ec8c014f49 Merge branch 'xfs-5.19-quota-warn-remove' into xfs-5.19-for-next
22cbf0776d396899f3a651b79af0bc50fc299cfb ARM: at91: pm: keep documentation inline with structure members
b568c71de798d26e71164f08f179c86cd231d577 ARM: at91: pm: introduce macros for pm mode replacement
9750d3b4d2a5d12f955d497a8ecc2a6b5edb24d5 ARM: at91: pm: use kernel documentation style
b7fc72c63399925175368d378b1513d86f15d83b ARM: at91: pm: add quirks for pm
f611af4c3bfa26fc827b8074d288a3ce686916f2 ARM: at91: Kconfig: implement PIT64B selection
22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe
e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
0c9fd821175a5634e00aa391f5f202f8ed4c9223 ARM: at91: add code to handle secure calls
f2f5cf78a3336f0245a1a59e641ce98fa9503db8 ARM: at91: pm: add support for sama5d2 secure suspend
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
5756c29bfa816dfde24e0719002d225ab96a0cd6 Merge tag 'drm/tegra/for-5.19-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
678e9c3a9389e48507e8f832963ad4290405adbc Merge branch 'asm-generic-headers-cleanup' into asm-generic
18176b9d82eebaf4408dc0440f54d57a8cbced83 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
835c0d9350fd855a5fea0ff38e14299d69972b75 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eea502e3c503afc621c584f155a98d96c2e1e2e7 Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
045d0c3db9119ebb36d50e0190bed4ea6374f6cf dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
9dd7a5a896355515ca3b92da6a5802d0a066781a Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
30258ae65a06b0128d4020992a8d851cdef7c207 Merge tag 'v5.19-rockchip-soc32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/soc
d4a3b442335b0a9476248c5d6dc07f6f8580a9ca Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
1521c607cabe7c7edb028e211e88ba1e0f19714e swiotlb: don't panic when the swiotlb buffer can't be allocated
a5e891321a219679d5a2828150a7dda29a47d8a6 swiotlb: use the right nslabs value in swiotlb_init_remap
1b8e5d1a53696d92374acce2b19a649427f1ec1e swiotlb: use the right nslabs-derived sizes in swiotlb_init_late
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
6041558ebf1fc87d1e0bdeb51e985807dab06bed ARM: at91: debug: add lan966 support
0a4cad9c11ad46662ede48d94f08ecb7cd9f6916 platform/chrome: Add ChromeOS ACPI device driver
e17142e069135371cffb911efb668ba7d1c1a8aa Merge tag 'v5.18-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
f03e95098e5310a27face004c6d6a03a782db765 Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
2cc1cd26e913848738f31fbb07663f0fe2d98fa4 ARM: configs: Enable ASoC AC'97 glue
dc5d8bfa3a37d170769eefc90a89d600212d7bf7 Merge tag 'at91-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
426ecc5851021519374542b0a954b2a9a3942d04 Merge tag 'mvebu-arm-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cf8f4462e5fa6b3b0c7f3a7543473d0dfdd8d06a gpio: zevio: drop of_gpio.h header
e993e236058981aceee0518ad17e11f3d16112f8 gpio: 104-dio-48e: Utilize iomap interface
bed58069905dadc19e572131d97c4abb2b86893a gpio: 104-idi-48: Utilize iomap interface
e0a574ef413b9e0b2ef6ddc540fa292eb38625b6 gpio: 104-idio-16: Utilize iomap interface
54c8e25174a5c0557ee1c231fe9801790076b85f gpio: gpio-mm: Utilize iomap interface
5561a2b086394f554c2ff031db4195f39db5213c gpio: ws16c48: Utilize iomap interface
cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
3cb8a091a7016be0ee5420ff6c1928972e3ce23e KVM: arm64: Wrapper for getting pmu_events
e987a4c60f9755b2f7a19bf1b5ef2eb74c90579b KVM: arm64: Repack struct kvm_pmu to reduce size
84d751a019a9792f5b4884e1d598b603c360ec22 KVM: arm64: Pass pmu events to hyp via vcpu
722625c6f4c5b6a9953d6af04c7bb1a6e12830b3 KVM: arm64: Reenable pmu in Protected Mode
2cde51f1e10f260076899bf41add74ed4a6de034 KVM: arm64: Hide KVM_REG_ARM_*_BMAP_BIT_COUNT from userspace
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
c11117b634f4f832c4420d3cf41c44227f140ce1 ALSA: usb-audio: Refcount multiple accesses on the single clock
9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
20492a62b99bd4367b79a76ca288d018f11980db KVM: arm64: pmu: Restore compilation when HW_PERF_EVENTS isn't selected
cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
c5468a28efde5978644f1a7eef67780abcd16340 Merge remote-tracking branch 'torvalds/master' into perf/core
87b5ab28efe39134d2549273c8e15c113a95507d drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
d6810d7dfaec516c046bf06e676d0539b96e69f6 drm/amd/pm: support ss metrics read for smu11
6b1407795e8a694c21f2c3c9bff56b9f66f30a84 drm/amd/pm: add smu feature map support for smu_v13_0_7
d72a475b4881ccd5ee2cf6856b5b16fd030f11b9 drm/amd/pm: add smu feature map support for smu_v13_0_0
1e46ab91e55c43445cf36c1e88a92914fa912bfb drm/amd/pm: add smu power_limit callback for smu_v13_0_7
505c170b628d76fc3efc1b0cf3da8499f85a9b77 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b992a19085885c096b19625a85c674cb89829ca1 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
7226f40af6fcb48bd3f5ff63ee68ff5530dbdd75 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
138292f1dc00e7e0724f44769f9da39cf2f3bf0b drm/amd/pm: update smartshift powerboost calc for smu12
cdf4c8ec39872a61a58d62f19b4db80f0f7bc586 drm/amd/pm: update smartshift powerboost calc for smu13
2fc092d4c761f8df092398f59c73c3359a46ae5b drm/amdgpu/gfx11: fix me field handling in map_queue packet
7bd3114b1caf3754290d11495dc3bf5145df3f25 drm/amdgpu/gfx11: fix mes mqd settings
6384d44bc4aea1de1dd77825429d9889b084f021 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
563cb2d82f3792075b43753d6589061d5d60edcc drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
a0219175b3afacc5cf2fdeb1dade7dabbed29e75 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
55c894945bda8cbf8a57d97c0514b282e3960cc0 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
17f78bb4093f819344aa4a4ed3f363aa2a5f0342 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
33ef11cd7cbac0e02257c43c70c48beeab51beae drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
0d6ec07a9555759fa9e1bb88661f282435ea13de drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
4b9caaa0281972ca5ea4e1cdac2e12b9df1ae00b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
04fd07397efda804977778629f5fa408dcb78369 drm/amdkfd: Fix static checker warning on MES queue type
528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
0586e28aaa32ad8eb49b3556eb2f73ae3ca34bd3 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
3b8e21e3c3b7d3fb5bdfe09ba3dfa9b828b1ca96 Merge branch kvm-arm64/psci-suspend into kvmarm-master/next
ec2cff6cbdbecc4897f97b01992efc0ab86aa492 Merge branch kvm-arm64/vgic-invlpir into kvmarm-master/next
8794b4f510f722f37ae6b583e4b12b1af2fb692a Merge branch kvm-arm64/per-vcpu-host-pmu-data into kvmarm-master/next
822ca7f82b21822bb7435a6d76feffe60a86ec40 Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
5c0ad551e9aa6188f2bda0977c1cb6768a2b74ef Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
44d30762cde76fe0a5b2e955ec34b369815679d6 ALSA: seq: replace ternary operator with max()
82806744fd7dde603b64c151eeddaa4ee62193fd swiotlb: max mapping size takes min align mask into account
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
572744390a66b1b6f3d2235fbae27dea3dc4ef2c dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
9c270040b901db63fcfb2694891404d75202bb68 dt-bindings: arm: fix typos in compatible
df5cd369876114f91f9ae60658fea80acfb15890 of/fdt: Ignore disabled memory nodes
2e3026134104006c72a9204645efc216ab086de3 dt-bindings: net: add schema for ASIX USB Ethernet controllers
c0c155fc7e76073acd2cb05275071af239b315b0 dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
6177531020c7a774cba68f92fc242d695b059aad dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
4a855a957936c7b01069f6c6fc84e46729e0f2ad dt-bindings: mailbox: zynqmp_ipi: convert to yaml
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ac6c85e962d4c009c499d93657f25f46fd8212b9 KVM: selftests: riscv: Improve unexpected guest trap handling
dba90d6fb8b0657d45516bfe1eb8fe83d9e425f8 KVM: selftests: riscv: Remove unneeded semicolon
26708234eb12e73a2a475296f562ba351fb39894 RISC-V: KVM: Use G-stage name for hypervisor page table
b4bbb95ea6c41a616385902df81a66293f4b744c RISC-V: KVM: Add Sv57x4 mode support for G-stage
c7fa3c48de86053b0f1949fa5532082544e30fce RISC-V: KVM: Treat SBI HFENCE calls as NOPs
2415e46e3a9a22c80eddc41dc9cb0b06fe0cd5e9 RISC-V: KVM: Introduce range based local HFENCE functions
486a38429498eef5acac90aeab68a1c3fa653a21 RISC-V: KVM: Reduce KVM_MAX_VCPUS value
13acfec2dbccfafff3331a3810cd7dde2fb16891 RISC-V: KVM: Add remote HFENCE functions based on VCPU requests
92e450507d5612d399d0abee8447305a43a412cc RISC-V: KVM: Cleanup stale TLB entries when host CPU changes
affa28e4d094b48a7b27dd0c5b8258288b6c4a24 RISC-V: KVM: Introduce ISA extension register
fed9b26b2501ea0ce41ae3a788bcc498440589c6 MAINTAINERS: Update KVM RISC-V entry to cover selftests support
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
39d5f412da84784bcc7f39ed49e55376be526fc7 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e8f4f794d7047dd36f090f44f12cd645fba204d2 perf stat: Always keep perf metrics topdown events in a group
e7d1374ed5cb346efd9b3df03814dbc0767adb4e perf parse-events: Support different format of the topdown event name
e0e14cdff31d326f81e0edbd5140f788c870756c perf parse-events: Move slots event for the hybrid platform too
4689752c79fa30e91b49b39a9fba93c4d1f3e20c drivers/s390/char: Add Ultravisor io device
cbac924200b838cfb8d8b1415113d788089dc50b selftests: drivers/s390x: Add uvdevice tests
c783631b0bffe6060113ff0aafe5fdbd71bea793 KVM: s390: Don't indicate suppression on dirtying, failing memop
c71159648c3cf0f7127ddc0bdf3eb4d7885210df KVM: s390: selftest: Test suppression indication on key prot exception
7869b481025c048ec6ea5b99acb14d057547de80 gpio: ml-ioh: Convert to use managed functions pcim* and devm_*
b2441b3bdce6c02cb96278d98c620d7ba1d41b7b h8300: remove stale bindings and symlink
15ad333269a390b25e61677f18c8461850defcde Merge tag 'asoc-fix-v5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12626530de84d2b00ff6480142f7f4374662c0c3 ALSA: lola: Bounds check loop iterator against streams array size
5ce0b06ae5e69e23142e73c5c3c0260e9f2ccb4b ALSA: usb-audio: Workaround for clock setup on TEAC devices
7b0efea4baf02f5e2f89e5f9b75ef891571b45f1 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
cd285535b8eeed314813783ba9b5a851bdf6bca8 dt-bindings: mailbox: qcom-ipcc: simplify the example
262190a8ca2b1e1ec75b8a4f1c7f07e585facd6f mailbox: imx: remove redundant initializer
1b0070aca35ed70f9cc6f97b5d9f7f98cb4771fd mailbox: remove an unneeded NULL check on list iterator
1b3418ac6451b771b677e049b8a48d96e258e922 dt-bindings: gce: add the GCE header file for MT8186
8f585d14030dcf8fbec2f864d189515e8be37a80 mailbox: tegra-hsp: Add tegra_hsp_sm_ops
58919326e72f63c380dc3271dd1cc8bdf1bbe3e4 dt-bindings: tegra186-hsp: add type for shared mailboxes
74c20dd0f89238068de5bb6ecd4e968eddab339d mailbox: tegra-hsp: Add 128-bit shared mailbox support
dea27cda46116afea45fdaade52adedb732d77ab dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
02b5c35a617137ccad8d6988805ab54c3a9efc81 mailbox: mediatek: support mt8186 adsp mailbox
504ff5b00853b05133c9cddfc351548b48cc5bdc mailbox:imx: using pm_runtime_resume_and_get
d9512696082bcfd068ce65476c85c5b17511d4df mailbox: omap: using pm_runtime_resume_and_get to simplify the code
a022c7c96ca1c7d8b4d2702973bf4b1a7cff5958 mailbox: correct kerneldoc
9accf46b7fb893a46eff3a57407b02ac227a7cd7 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
369e4ef87a8f5da7c348ec2c61ec5cd726e8337a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
c25f77899753fdd6f43fa6999abd53fd0059496e mailbox: qcom-ipcc: Log the pending interrupt during resume
c680c6a814a2269427fad9ac417ab16756bceae9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
0e85a22d01dfe9ad9a9d9e87cd4a88acce1aad65 ALSA: usb-audio: Configure sync endpoints before data
7b4537199a4a8480b8c3ba37a2d44765ce76cd9b kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7375cbcf2343a9337b19846e76dfd94c3af98a27 kbuild: stop merging *.symversions
5ce2176b81f77366bd02c27509b83049f0020544 genksyms: adjust the output format to modpost
60571929d06b028800f27b51a7c81de1144944cf ALSA: hda/realtek - Add new type for ALC245
79f9fbe303520d2c32b70f04f2bb02cc2baaa4c3 mailbox: qcom-ipcc: Fix -Wunused-function with CONFIG_PM_SLEEP=n
cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============3791602251807312123==--
