Content-Type: multipart/mixed; boundary="===============6273016596872707408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 01 Dec 2025 13:13:35 -0000
Message-Id: <176459481538.1297585.14132006439969076436@gitolite.kernel.org>

--===============6273016596872707408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7a75a5da79ef9006e7f051341b768245c814efa0
    new: 48e3694ae7fae347c1193c84f384f4ea41086075
    log: revlist-7a75a5da79ef-48e3694ae7fa.txt

--===============6273016596872707408==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a75a5da79ef-48e3694ae7fa.txt

25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
7469567d882374dcac3fdb8b300e0f28cf875a75 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
66f3883dbc9245ca96abf97c2a4dd2a1e898b32f drm/amdgpu: remove leftover from enforcing isolation by VMID
90e09ea4cfd4aaaf07ababa6d8c880035587e7e9 drm/amdgpu: revert "rework reserved VMID handling" v2
883bd89d00085c2c5f1efcd25861745cb039f9e3 drm/amdgpu/userq: assign an error code for invalid userq va
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4e3b45d7b6c36d7d1b9a30b13d2dfa890e7a0763 drm/amdgpu: remove the redeclaration of variable i
0fb915d64d99b2cd6164fd0c5304457aa417ea3c drm/amd/display: Only enable common modes for eDP and LVDS
210844d2c075e12927507097b7ac9ae7a4ae1c15 drm/amd: Drop unnecessary check in amdgpu_connector_add_common_modes()
118800b0797a046adaa2a8e9dee9b971b78802a7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
99d7181bca34e96fbf61bdb6844918bdd4df2814 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45da20e00d5da842e17dfc633072b127504f0d0e amd/amdkfd: enhance kfd process check in switch partition
b8ae2640f9acd4f411c9227d2493755d03fe440a drm/amdgpu: Fix fence signaling race condition in userqueue
ee352f6c56e1775b192f2d39ad45362148e1fd16 drm/amd/display: Share dce100_validate_bandwidth with DCE6-8
1f721ebcf312df88c6da6457e0ff21c33613f73c drm/amd/display: Share dce100_validate_global with DCE6-8
123a1750c5e0dcbfec953647045947be9620a7d8 drm/amd: Use dynamic array size declaration for amdgpu_connector_add_common_modes()
dbf2341569dfbc61ff34c32de988bc058d0644d9 drm/amdgpu: update MODULE_PARM_DESC for freesync_video
6d622755bc9774a1edcb85325951f4c4a8ba9a55 drm/amd: Drop some common modes from amdgpu_connector_add_common_modes()
df2ba5709416ac6ce8dab1d141fc246b79549e78 drm/amd: Add name to modes from amdgpu_connector_add_common_modes()
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
a2caae58f8e8f24f085515d270b5983b83d2c6e3 Merge tag 'drm-misc-next-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
62bea0e1d5c71a3d9c953d4bbbae79428d0ba05c Merge tag 'drm-habanalabs-next-2025-09-25' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
f8b9c819ea20d1101656a91ced843d9e47ba0630 ASoc: tas2783A: Fix an error code in probe()
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
57c49d2355729c12475554b4c51dbf830b02d08d scripts/coccinelle: Find PTR_ERR() to %pe candidates
b89cd87b77d48ff14aea743cdba4193e76feb588 net/mlx5: Use %pe format specifier for error pointers
6f540af89e1cfd1a33f63989c50010629b169cc5 Merge branch 'scripts-coccinelle-symbolic-error-names-script'
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c30d084960cf316c95fbf145d39974ce1ff7889c xsk: avoid overwriting skb fields for multi-buffer traffic
6b9c129c2f93df545248e26434720928f249ff2e xsk: remove @first_frag from xsk_build_skb()
30c3055f9c0d84a67b8fd723bdec9b1b52b3c695 xsk: wrap generic metadata handling onto separate function
dd5629a67c5f3b4d9783dcdf06c844f8b7c88fae Merge branch 'xsk-refactors-around-generic-xmit-side'
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
11ae737efea10a8cc1c48b6288bde93180946b8c selftests: drv-net: Reload pkt pointer after calling filter_udphdr
267bca002c504b6c656c23dc973a34ddaededbce dt-bindings: net: sparx5: correct LAN969x register space windows
6c85fb5486c5a8ae646438877d7dc5050992a173 psp: Expand PSP acronym in INET_PSP help description
47f78a67d35e48a56add528c9aa681782cf1b8e1 selftests: drv-net: Enable BTF
94aced6ed9e2630bae0b5631e384a5302c4b6783 Merge tag 'wireless-next-2025-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ed6cfe861cc80387a0f71af14ca9d5d2242fcae2 Merge tag 'ipsec-next-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
bb9a242ce58e00da802d9ae49643f7271be9c99e Merge tag 'linux-can-next-for-6.18-20250924' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c35cf24a69b00b7f54f2f19838f2b82d54480b0f net: enetc: Fix probing error message typo for the ENETCv4 PF driver
72bc38077e804b26188bdffe875874186bca8300 net: renesas: rswitch: Remove unneeded semicolons
231889d9b62650a2242b8b752565892a6cd18372 dibs: Check correct variable in dibs_init()
958baf5eaee394e5fd976979b0791a875f14a179 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0e41b0af4743761a5994b9a538146ea2adea72e6 net: wan: framer: Add version sysfs attribute for the Lantiq PEF2256 framer
0a8fe9161164d84b8ed904ca39ddd21a0afac938 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8d5868f8c1b27e99b35d200b5ed2dfe12586e936 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
4e9510f16218802b5fc0d593d8707d4e7ebf9774 ptr_ring: drop duplicated tail zeroing code
84a27b5a4cedd0b19381e27e8026614ddf3e900f net: dns_resolver: Use reST bullet list for features list
1b1fe672337bb7549f637853c1c9536872d3d19c net: dns_resolver: Move dns_query() explanation out of code block
ffa8f0791955dec12af2a09a1655a41e3fff783a net: dns_resolver: Fix request-key cross-reference
793adf57e2cfa85792989f6d89cb1bba5bcc6df2 Merge branch 'dns_resolver-docs-formatting-cleanup'
81dcfdd21dbd7067068c7c341ee448c3f0d6f115 selftest: net: Fix error message if empty variable
347afa39042728267550fa7a5ab5e9af52671add dpll: zl3073x: Fix double free in zl3073x_devlink_flash_update()
e9f35294e18da82162004a2f35976e7031aaf7f9 ptp: Add a upper bound on max_vclocks
fbb8bc408027a94b0b513410df15003e6ba6a77c net: qed: Remove redundant NULL checks after list_first_entry()
cc2f08129925b437bf28f7f7822f20dac083a87c ethtool: add FEC bins histogram report
6b81b8a0b1978284e007566d7a1607b47f92209f net/mlx5e: Don't query FEC statistics when FEC is disabled
44907e7c8fd0dec2d17ba8011bb7da443a9e4585 net/mlx5e: Add logic to read RS-FEC histogram bin ranges from PPHCR
ca80036839eb9556b08f62d4c655885c6670c2cc net/mlx5e: Report RS-FEC histogram statistics via ethtool
ed3d74a754113eb84299a0a4ddc215199a6dd89c selftests: net-drv: stats: sanity check FEC histogram
55f5a5a7c1770c3c79715e5236d7055f3cca8742 Merge branch 'add-fec-bins-histogram-report-via-ethtool'
e556f011e2df317b23ee44542189ed52c8117eea Wangxun: vf: Implement some ethtool apis for get_xxx
20a2e46f9e4c3c9a8a17708f81db672a26738adc eth: fbnic: Add support to read lane count
105ce7ad57e492b75ab40f2dc591db645fadbaa2 net: airoha: npu: Add a NPU callback to initialize flow stats
439263376c2c4e126cac0d07e4987568de4eaba5 vhost: vringh: Fix copy_to_iter return value check
bf91f4bc9c1dfba75e457e6a5f11e3cda658729a net: phy: micrel: Fix lan8814_config_init
24d15b6a17e265bd78b73e532a67fb074aa323c1 octeon_ep: Add support to retrieve hardware channel information
6294bcd423ae20e6843c5a05d26372879d25475d octeon_ep_vf: Add support to retrieve hardware channel information
1d312d541591530bf1b2301220c0517ad5b43757 Merge branch 'add-support-to-retrieve-hardware-channel-information'
4b1ff850e0c1aacc23e923ed22989b827b9808f9 mptcp: pm: in-kernel: usable client side with C-flag
008385efd05e04d8dff299382df2e8be0f91d8a0 selftests: mptcp: join: validate C-flag + def limit
8dc63ade451d28211511b657fecf5e0822580986 mptcp: pm: in-kernel: refactor fill_local_addresses_vec
a845b2bbf26ed73e545a3573df264c3a1cb302a1 mptcp: pm: in-kernel: refactor fill_remote_addresses_vec
c5273f6ca166c4edfaa6a87570e111453a0576ad mptcp: pm: rename 'subflows' to 'extra_subflows'
3eb3c9a9596a53880f7d7eff28ac5622f3e0ba37 mptcp: pm: in-kernel: rename 'subflows_max' to 'limit_extra_subflows'
45cae570664d58c562e21a3c7409fc02147bba46 mptcp: pm: in-kernel: rename 'add_addr_signal_max' to 'endp_signal_max'
37712d84dfc2e80d4d218ff9be490c86e604aa69 mptcp: pm: in-kernel: rename 'add_addr_accept_max' to 'limit_add_addr_accepted'
e7757b6d3a623671705388be24851af7360b54ba mptcp: pm: in-kernel: rename 'local_addr_max' to 'endp_subflow_max'
35e71e43a56d40e68ea0ebab3ac85038624cb8b5 mptcp: pm: in-kernel: rename 'local_addr_list' to 'endp_list'
e9aa044f4a1f7c7a858b96ea1fc7c642095ef4b8 mptcp: pm: in-kernel: rename 'addrs' to 'endpoints'
db9a0e3858ba8acbe4f78edcb8c2061aee53dfa4 mptcp: pm: in-kernel: remove stale_loss_cnt
4984fe6254f8d469c98e639856b7ce21fe8da86f mptcp: pm: in-kernel: reduce pernet struct size
f596293314b25fc494acb42f40ec256e4662d04f mptcp: pm: in-kernel: compare IDs instead of addresses
539f6b9de39ec5d827b16f6f5c8f3cfd58669e93 mptcp: pm: in-kernel: add laminar endpoints
9ccec266234a960c63d56fa078ec2873d05a3c16 Merge branch 'mptcp-pm-special-case-for-c-flag-luminar-endp'
191c4912f9c3aff76c4e46c92f6031714607e10b selftests: net: lib: Rename ip_link_add() to adf_*
c3cbd21fe18ed03f6926bbe5a7d3b62db0733896 selftests: net: lib: Rename ip_link_set_master() to adf_*
beb98a3477622ccdb15d8a3dcdc53805f36ed8e7 selftests: net: lib: Rename ip_link_set_addr() to adf_*
34d3f8b75e2bb54f22c40868b6dcff2fab1f997d selftests: net: lib: Rename ip_link_set_up() to adf_*
a55f9fb3432e2eddacfad65294223bde2394c125 selftests: net: lib: Rename ip_link_set_down() to adf_*
773603d6db3079a0bf828f149224abf2bdde56b3 selftests: net: lib: Rename ip_addr_add() to adf_*
d85bcf6505d2383847637d90ecd4fa94f507cbc8 selftests: net: lib: Rename ip_route_add() to adf_*
b628dfcd54cb78718cfe0392ca1946df43c49ac8 selftests: net: lib: Rename bridge_vlan_add() to adf_*
14b72996ae8052b2174fc36f151791f7604d3b1b selftests: net: vlan_bridge_binding: Rename dfr_set_binding_*() to adf_*
02aabe00b2e1cc61e7a60616d6044592f12a748c selftests: forwarding: lib: Add an autodefer variant of vrf_prepare()
f53748d56d1092657d30a094df92b11a24eadd12 selftests: forwarding: lib: Add an autodefer variant of simple_if_init()
040a6cbead5d6be72eec0444af48241693241f8d selftests: forwarding: lib: Add an autodefer variant of forwarding_enable()
fca6ff9191bd60167d5fe1d1fea89bf988d9e355 selftests: forwarding: README: Mention defer, adf_
1493c18fe8696bfc758a97130a485fc4e08387f5 Merge branch 'selftests-mark-auto-deferring-functions-clearly'
9665aa15ef8bdf1fa596f9ff8162e9c5e00ac036 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
fca3dc859b200ca4dcdd2124beaf3bb2ab80b0f7 net: macb: remove illusion about TBQPH/RBQPH being per-queue
92d4256fafd8d0a14d3aaa10452ac771bf9b597c net: macb: move ring size computation to functions
78d901897b3cae06b38f54e48a2378cf9da21175 net: macb: single dma_alloc_coherent() for DMA descriptors
70a5ce8bc94545ba0fb47b2498bfb12de2132f4d net: macb: avoid dealing with endianness in macb_set_hwaddr()
012ea489aedab1a4c08efbd936bb7be91a06d236 Merge branch 'net-macb-various-fixes'
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
50a098e3e9b1bb30cefc43cdfba3c7b9b32e14a7 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
926e8bfaaa11471b3df25befc284da62b11a1e92 Bluetooth: btintel: Add support for BlazarIW core
e57362f4911b025c31e032c7e1c67389b7eb8dd1 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
2bae7d46149339905a4b89543c5c5b98c1771b30 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
04efaba1d7615a000195762e9f1dac69bd3b089a Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
ee333727de222345e8c0a1ddcb8141e176fc147a Bluetooth: btintel_pcie: Move model comment before its definition
34ecb8760190606472f71ebf4ca2817928ce5d40 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3e94262921990e2884ff7a49064c12fb6d3a0733 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d4e99db3d942c8099006f3b7536bc52f766b475a Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
5967c08545e9d591e06c205b74fd25f8a702029c Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
58fddb364dd5c4e9bf223a2113a42538d9c040de Bluetooth: btintel_pcie: Refactor Device Coredump
8183c8ea8762b1de6d2e32f36531d6ea81878f11 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
d79c7d01f1c8bcf9a48337c8960d618fbe31fc0c Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
69a86cc17811c411fe336eb484a23bc0b425a814 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
339a87883a14d6a818ca436fed41aa5d10e0f4bd Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
c9beb36c14660713b948e289b1e352cc3d386d44 Bluetooth: hci_core: Detect if an ISO link has stalled
79e562a52adea4afa0601a15964498fae66c823c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
9eb14331885b09adfa7fe69a5a4603e24909c88f Bluetooth: Add function and line information to bt_dbg
3c34d6428740e47b29ae3afd85d6f9eb656a3ea3 Bluetooth: hci_core: Print number of packets in conn->data_q
48a258b198c12685747beaf6392f2b68e6c542c2 Bluetooth: hci_core: Print information of hcon on hci_low_sent
7722d6fb54e428a8f657fccf422095a8d7e2d72c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
93f06f8f0daf43d87b4f61a3535a9cda62c61dd7 Bluetooth: remove duplicate h4_recv_buf() in header
576952cf981b7d2b7d3227b246b4326e5548a133 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
70cd38d22d4659ca8133c7124528c90678215dda Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ca94b2b036c22556c3a66f1b80f490882deef7a6 Bluetooth: bcsp: receive data only if registered
ecb9a843be4d6fd710d7026e359f21015a062572 Bluetooth: SCO: Fix UAF on sco_conn_free
9950f095d6c875dbe0c9ebfcf972ec88fdf26fc8 Bluetooth: ISO: Fix possible UAF on iso_conn_free
6ba85da5804efffe15c89b03742ea868f20b4172 Bluetooth: ISO: free rx_skb if not consumed
5bf863f4c5da055c1eb08887ae4f26d99dbc4aac Bluetooth: ISO: don't leak skb in ISO_CONT RX
03ddb4ac251463ec5b7b069395d9ab89163dd56c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
be812ace0378a9db86344ad637c5ed2a5d11f216 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
e835faaed2f80ee8652f59a54703edceab04f0d9 net/mlx5: Expose uar access and odp page fault counters
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
ab91835e61ab56d3964f51480955c9661678c269 ASoC: cs35l56: Set fw_regs table after getting REVID
33da2d892b6241a3e71f96acdd0e64de5d70b7f3 ASoC: cs35l56: Add support for CS35L56 B2 silicon
fa7d16734f9606c396681648618dd76a5af861e6 ALSA: compress: document 'chan_map' member in snd_dec_opus
659169c4eb21f8d9646044a4f4e1bc314f6f9d0c ALSA: usb-audio: add mono main switch to Presonus S1824c
9f2c0ac1423d5f267e7f1d1940780fc764b0fee3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
329bdcbbd229731dc5a8b6753aa2409f00869331 Merge branch 'for-linus' into for-next
ce0172627390c3c3885c60093904c79fbe19c543 ALSA: usb-audio: add two-way convert between name and bit for QUIRK_FLAG_*
ffd586126a82e497e16336a1006430584d0570c4 ALSA: usb-audio: improve module param quirk_flags
98b5427bb64fbc039b7715992e137a572ac14ff1 ALSA: usb-audio: make param quirk_flags change-able in runtime
a767d3583d4e800d6a2d0378d7e57513bb4d4bba ALSA: doc: improved docs about quirk_flags in snd-usb-audio
1ddf1636e0e058adf2231486da0419243eb49539 net/mlx5: Add IFC bit for TIR/SQ order capability
137d1a6355131457723b51a34192320d93d15654 net/mlx5: IFC add balance ID and LAG per MP group bits
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
5c444aa63860f81d1f014b2b489c4206a7626c4f Merge tag 'asoc-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6b9c4a05ae2b539bfd4d64a46eb861a57cc08351 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb379c3cab44831d7be156612920ae1c67e1f7a4 Merge branch 'for-linus' into for-next
0ca29010d426ed5dd08dbd2d03074d1673d963c8 ALSA: usb-audio: add the initial mix for Presonus Studio 1824c
f65dc3b1ab145c9b8b36301256d703c1dd153f71 ALSA: usb-audio: don't hardcode gain for output channel of Presonus Studio
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2804359536275d8d5f92eb1949102eca4153ea1e net: ethtool: remove duplicated mm.o from Makefile
29be241d11748dbcd9981587a85afa734942c885 docs: networking: phy: clarify abbreviation "PAL"
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2ec5ca9d5c2c019e2316f7ba447596d1dcd8fde Merge tag 'amd-drm-next-6.18-2025-09-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
96ccc93744f8260f62841ee1de7153bb1b8cfd83 ixgbe: fix typos and docstring inconsistencies
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ce48d497475d7222bd8258c5c055eb7d928793c net: stmmac: est: Drop frames causing HLBS error
de17376cad9706911f2d5a58a8c0f02b9665025d net: stmmac: tc: Add HLBS drop count to taprio stats
3806446f609e111abf10b9a28c9e9762fafe56f4 Merge branch 'net-stmmac-drop-frames-causing-hlbs-error'
2b235765e9d4426cf56d7fd1a331f81a4dbbd85a scm: use masked_user_access_begin() in put_cmsg()
1fb0e471611dc6a79dee609a7e0037eb1d124400 net: remove one stac/clac pair from move_addr_to_user()
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1be6db04979944a05224807150038bab937521c8 net: libwx: support separate RSS configuration for every pool
58f244b25688bc0d891a1e52f13bd26cefbd8dae net: libwx: move rss_field to struct wx
2556f80a6abc69cb4f980ebcf5ca82ad383fef35 net: wangxun: add RSS reta and rxfh fields support
2a251b85ce918e8552c604df4770040eae4432be net: libwx: restrict change user-set RSS configuration
e8c4840d0c198215866728626b5c197048d4368b Merge branch 'net-wangxun-support-to-configure-rss'
c39d6d4d933381714b6e5d735545256558ec6c05 ptr_ring: __ptr_ring_zero_tail micro optimization
d210ee58da1eff63626982ade65632a291aff941 Merge tag 'for-net-next-2025-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
9dd4e022bfffe0fbc6eaccdb52fc25554be5c367 net: stmmac: Convert open-coded register polling to helper macro
7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
6d3728d424a2ad6c1af03ae597db6b5aca929cf2 net: stmmac: remove stmmac_hw_setup() excess documentation parameter
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
377ea331281f2c63dc281a6ea2dc318e4e1fc2d1 Merge tag 'mlx5-next-lag' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
a680581f6a131fd8c62d284ed4a24d4bc1cc553e dpll: add phase-offset-avg-factor device attribute to netlink spec
e28d5a68b6519ec6b2118a3f604295b5534eeb51 dpll: add phase_offset_avg_factor_get/set callback ops
9363b4837659d1b7ee04cfa714373ce4b4b8269f dpll: zl3073x: Allow to configure phase offset averaging factor
c5cb31c99257aacd5cc2ff72a3b6f0c660046c9b Merge branch 'dpll-add-phase-offset-averaging-factor'
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
7bd80ed89d72285515db673803b021469ba71ee8 Documentation: net: add flow control guide and document ethtool API
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
38b04ed7072e54086102eae2d05d03ffcdb4b695 6pack: drop redundant locking and refcounting
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2ade91705b596b7b6b7de84c0ca59eced7acd1f6 tipc: adjust tipc_nodeid2string() to return string length
a1b501a8c6a87c9265fd03bd004035199e2e8128 page_pool: Clamp pool size to max 16K pages
e211c463b748c4e2e8364c10bc216ca775fcc943 net: phy: stop exporting phy_driver_unregister
49ac3d7826936b30eaa5dbe1bec6dad58f7d2476 net: phy: annotate linkmode initializers as not used after init phase
df7dcf5ebf347fd9d59ce2ccf40dd48b2d106144 net: sfp: don't include swphy.h
9ebef94cf67967fd739eb90289b5b2c7774bd551 net: sfp: improve poll interval handling
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
6f5dacf88a32b3fd8b52c8ea781bf188c42aaa95 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
03faea8466713f04a522c52c386124755be960bc selftests/net: add tcp_port_share to .gitignore
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============6273016596872707408==--
