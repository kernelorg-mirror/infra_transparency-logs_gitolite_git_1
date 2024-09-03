Content-Type: multipart/mixed; boundary="===============7903297374604859416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Sep 2024 06:32:01 -0000
Message-Id: <172534512162.3772458.6680783804839509098@gitolite.kernel.org>

--===============7903297374604859416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ecc768a84f0b8e631986f9ade3118fa37852fef0
    new: 6804f0edbe7747774e6ae60f20cec4ee3ad7c187
    log: revlist-ecc768a84f0b-6804f0edbe77.txt
  - ref: refs/tags/next-20240903
    old: 0000000000000000000000000000000000000000
    new: 43de8c4ef232ebc86ce62509745365faec4eb764

--===============7903297374604859416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc768a84f0b-6804f0edbe77.txt

c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
2657539a27149b22aec6766831fc69ad36548cb1 ALSA: ali5451: Remove trailing space after \n newline
ebc87a137d5faf2eea90c3db7ae6f7086dac9f9e erofs: clean up erofs_register_sysfs()
c9512f55e91f868f1cd83ecb9842ae57126c70e4 erofs: add file-backed mount support
f531240fc7f62dda8e7fe4230ee31ac7df9880dc erofs: support unencoded inodes for fileio
4361aa4e809f016866dcad9426a6a6b2239db25d erofs: support compressed inodes for fileio
92da11bddec83ed87e7117beb9555440c8fa7325 erofs: mark experimental fscache backend deprecated
20eeae64cb075fd234fcbe0445bf62f61dca1f95 firmware: xilinx: Add missing debug firmware interfaces
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
7b4b93e260c684d346998a3dddc5335957b8be78 gpio: ath79: order headers alphabetically
4acde50b4d15373b55ff23424526378efa681dc6 gpio: ath79: add missing header
10a968b21b89c647faa26b1f06ea82aa2eef1f9a gpio: ath79: use generic device property getters
c4a315eaf8eff0d3234600e13db7e7c71c0b3405 gpio: ath79: remove support for platform data
5bf472058ffb43baf6a4cdfe1d7f58c4c194c688 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
8be4dce5ea6f2368cc25edc71989c4690fa66964 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
7dc92ece32ed87a352e285e3d9f0d392b61443e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c25478419f6fd3f74c324a21ec007cf14f2688d7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
090e6fea5f5ed26643559c5f871bd1f6e748e4d0 pinctrl: Join split messages and remove double whitespace
f0fe60cae63573c801246204414e70035770bdc6 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
bc4d25fdfadfa80dc3ba690792b5220d50ea7b52 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
3aeccbe08171b79f82fb802393a6324c7b732669 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
3606f92de365c0189c13e25a94654257751732ef ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
f48bd50a1c8d7d733b83a8fbabb3041e0d505fc7 ALSA: core: timer: Use NSEC_PER_SEC macro
40a024b81d1cbad6bc8cd960481f025b43712b01 ALSA: core: Drop superfluous no_free_ptr() for memdup_user() errors
a688efea0f2a084aee372e5b7b12d4d2d172f99a dmaengine: Fix spelling mistakes
91bb8d0bf2fe69d0116d8f31c5c36b57ef3d8e20 pinctrl: k210: Use devm_clk_get_enabled() helpers
e0bee4bcdc3238ebcae6e5960544b9e3d0a62abf dmaengine: loongson1-apb-dma: Fix the build warning caused by the size of pdev_irqname
b042baa52b74181ad12a655f2ab1331ce7a1ebf7 pinctrl: madera: Simplify with dev_err_probe()
b9aba841b3035f1f872e19cffe0dd3fbbfd8c4cc ARM: zynq: Remove unused zynq_slcr_init() declaration
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
bc810ecbb30a182bbbe0d2f9ed4749a10d306f13 Merge branch 'zynq/soc' into for-next
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
7bf8845324d1d600a04de2c4dc92bdcc0620780a Merge branch 'v6.12/arm64-dt' into for-next
559d4c6a9d3b60f239493239070eb304edaea594 sysctl: avoid spurious permanent empty tables
eb4accc5234525e2cb2b720187ccaf6db99b705f drm/imagination: Use pvr_vm_context_get()
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
3742c20958a5b02ecba08d71036bae3e7b9d21b3 drm/imagination: Use memdup_user() helper to simplify code
2872a57c7ad427d428c6d12e95e55b32bdc8e3b8 drm/imagination: Use memdup_user() helper
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
9c75b16cabc69adbbfdc9d219df87c9173f0da0a drm/panfrost: Add SYSTEM_TIMESTAMP and SYSTEM_TIMESTAMP_FREQUENCY parameters
3a8d97611b564b5b25f68c90b543056fc9ae0bec drm/panfrost: Add cycle counter job requirement
77923daebaf80726096806d782b35895488c67d9 Merge branch 'devel' into for-next
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
e22d8075c0bade5fee1820cc1d28d7d9c7f9172e Merge branch 'renesas-dts-for-v6.12' into renesas-next
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
00565cff01262c888512bffe9d41e4831a6f2cc7 dm: Convert to use ERR_CAST()
35c9f09b5691d6dff1f3e62fe1825fa10b644b45 dm integrity: Remove extra unlikely helper
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
9b79594aa470fd5fe2173d281fd604d11ec8e902 drm/panthor: Use the BITS_PER_LONG macro
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
1882e769362b8e4ef68fd30a05295f5eedf5c54a gpio: stmpe: Simplify with dev_err_probe()
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b2b0a2ce8153d65d0829e45e73bf6acdc291344 gpiolib: legacy: Kill GPIOF_INIT_* definitions
8c045ca534d03bab1ce4b4de49d29a36276a1e35 gpiolib: legacy: Kill GPIOF_DIR_* definitions
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
e8653e63e834e4c7de60b81b8b24deb7bdd3bf56 drm/panel: ili9341: Remove duplicate code
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
7e7054fcf7b106f91866963c6e83df934d872a21 Merge branch 'soc/drivers' into for-next
0cbda0499a2797278aa067e98c5221948494356d dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
a0c479bfff034c183bfe9f47a313b8aebc7f96f8 dt-bindings: gpio: simplify GPIO hog nodes schema
7cf43e8ac87d0dd5dfc3b145a9ed066bcf657e36 soc: document merges
931a36c4138ac418d487bd4db0d03780b46a77ba tools: gpio: rm .*.cmd on make clean
30a32e93117abf8b467897f4814e9b1261b3b803 gpio: Use IS_ERR_OR_NULL() helper function
c1e4e5dc9bbf995e81884b2988502fded54542e4 gpio: tegra: Replace of_node_to_fwnode() with more suitable API
f5c4a495b189a4438a06fa0781f11dabdf5b28e0 gpio: msc313: Replace of_node_to_fwnode() with more suitable API
9f12737342291ea5b657a79c35d24b33983668be gpio: uniphier: Replace of_node_to_fwnode() with more suitable API
5482f1a5c2003829be84cf4fa9d23b7ec65acf8c gpio: tegra186: Replace of_node_to_fwnode() with more suitable API
6d6395cd500fccd407edf7480ea7d53ea4cf8345 gpio: thunderx: Replace of_node_to_fwnode() with more suitable API
35ea26245ec24f89491fec945a15c0b2ae60bab9 gpio: visconti: Replace of_node_to_fwnode() with more suitable API
1e3d42f508ee03ce5c515fc72ef9dcb65212d221 gpio: ixp4xx: Replace of_node_to_fwnode() with more suitable API
94bd9ce16063a264c85f3b5907fefd8ec979d214 gpiolib: Update the kernel documentation - add Return sections
d25f9ab17de95f483b6be3911577150ae324f2dd gpiolib: legacy: Consolidate devm_gpio_*() with other legacy APIs
ece70e79868c75d946819db4fba095c8c96ddb32 gpio: stp-xway: Simplify using devm_clk_get_enabled()
c10c762f76b8cbce165bef9dfd33e6a0d9e52ba7 gpio: syscon: fix excess struct member build warning
e9482dc50ab2cb81b7735180345c48ada87205a5 gpio: mpc8xxx: Add wake on GPIO support
db184a1ced56dde6bbf8cc4d9b936c9f6a510e28 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header
2ff86df2b6a3b535b9cd4f3a9a37f5e181d3a898 fbdev: pxa3xx-gcu: Convert comma to semicolon
18b0327310efa286e1bf8fca3845cf2d121d36f1 fbdev: imsttfb: convert comma to semicolon
27f22f897095b09df32bf689b63624d23b0c8ebc fbdev: hyperv_fb: Convert comma to semicolon
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
f465d10cd73188611ba952fd4df2e2c879998334 ASoC: rt1320: Add support for version C
8d2aaf4382b7c2ae4eae17c3eb71474eddbb5c4b gpio: zynq: Simplify using devm_clk_get_enabled()
83e5af5997554115e198c2e9e97564702eac04a6 drm/i915 & drm/xe: save struct drm_device to drvdata
6a2161a155f92985b21e38a9e8b9217f620d606f drm/i915: support struct device and pci_dev in to_intel_display()
14ee9fa87d8c96b23d77397b684fb431c5bc2677 drm/i915/audio: migrate away from kdev_to_i915()
3eac4684ecb5ea696bd283bd7f35e4829973f4f8 drm/i915/hdcp: migrate away from kdev_to_i915() in bind/unbind
b1aa0491fad27f030c94ed42c873c3f46f5e7364 drm/xe: Fix merge fails related to display runtime PM
b96c822848c7db902da0840312e7a6b22c294631 Merge branch 'acpica' into linux-next
8906064715c16571e691f67c2746ed1bf1bda6b9 drm/i915/hdcp: migrate away from kdev_to_i915() in GSC messaging
390fa93e6efef330baa2785edc2a484f7ce0b292 drm/xe/display: remove unused compat kdev_to_i915() and pdev_to_i915()
206dd13a10119671d7f4bb3a6c90d566dda14a4f irqchip/sifive-plic: Add ACPI support
207f5b4a65bbd68d107e52bfa22150a6ab297607 Merge branch 'acpi-riscv' into linux-next
3d3db5477fbf503a9017fabd6aaffb539d64e2c7 Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc' into linux-next
60949b7b805424f21326b450ca4f1806c06d982e ACPI: CPPC: Fix MASK_VAL() usage
8b5ea0f2a718e820852b9d214dc4ee18b343531a Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-pad' into linux-next
fd606c842269e103ea438cc082bd39b338654ecc Merge branches 'acpi-video', 'acpi-resource' and 'acpi-misc' into linux-next
4eba525905130793d6765f6d2a4f57858665a2cb Merge branch 'acpi-processor' into linux-next
c4a6c82c9e834e40cba258e1f5e46cebb5cd1c24 Merge back cpufreq material for 6.12
7cebfe6eb40f13c615689799e5ed3c2b47aa118d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
faa5ffa62fc4079de42550fd999e026f230b1215 Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
fd92009e5ec5597726638367d3879e9aeda1017d Merge branch 'thermal' into linux-next
a55831198887e4a38797120839059cf6af2b171b Merge branch 'thermal-core' into linux-next
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
e1df5d0229c37265e4a84a32e71690c5089d2f5b gpio: pch: kerneldoc fixes for excess members
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
901849e7070b2b74ba1adaaf025a09a1f381fefe gfs2: Add gfs2_aspace_writepages()
8d391972ae2d4fcee9c928581dfb6cb4ce6a3938 gfs2: Remove __gfs2_writepage()
e5ac17199275faffc5399ff7c8a0bea1db553f26 gfs2: Remove gfs2_jdata_writepage()
6888c1e85f5db129e6ddcff879bb127bbfdb5c64 gfs2: Remove gfs2_aspace_writepage()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
0a55faea9c90c46473fe153871e18adc1e7d2969 nvmem: u-boot-env: error if NVMEM device is too small
cd6acd8a190388730e4580c947cea3373014065c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6eabcb1b4fed4298ae62fbb0406ea0bbcb5a6717 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
0a7a643b031b561150e94e7ef0baf0811e6ec732 dt-bindings: nvmem: imx-ocotp: support i.MX95
9f7d0265f3d64aa0b767836ec3bb272cfcd53ced nvmem: imx-ocotp-ele: support i.MX95
dbcc1b7bc0c4516b5e68dbd564d077a1d089a5f1 dt-bindings: nvmem: convert U-Boot env to a layout
036cbda076782c56e996c210315acdf84dcc4eb1 nvmem: layouts: add U-Boot env layout
fdb0c1eed50c5346a30e8e1ae5f68820631d0d50 MAINTAINERS: Update path for U-Boot environment variables YAML
3c96275c275bf0aef91cb9e11b98e065da6e7d25 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
b08a4e37d4f0dd981cb73f739b9c97045e6072f2 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
be2e634c628a3b6f67fd1a04886710a162993716 nvmem: Fix misspelling
4744c5cbba441095e6a3305e469d7bcd00568dbb dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
44e5235684e6e354be2856038d9cc950f541b6ab dt-bindings: timer: rockchip: Add rk3576 compatible
42885e763d5174e57a5f8294bb0728e6bdb625db clocksource/drivers/arm_arch_timer: Using for_each_available_child_of_node_scoped()
fe323dcb12fddae4bd0761e1bfaa3f0d0b5aef0e clocksource: acpi_pm: Add external callback for suspend/resume
e774696b1f95cc758fa7fdf2b700733cfc7b6fb9 platform/x86:intel/pmc: Enable the ACPI PM Timer to be turned off when suspended
37bc774ae81da52bf13f5df634ccc7331c8626a0 clocksource/drivers/ingenic: Use devm_clk_get_enabled() helpers
93f838951042031f571d834653c71d9a5cf603ba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fca4f7179b7d093ade777d12168616c4fefc455b clocksource/drivers/asm9260: Add missing clk_disable_unprepare in asm9260_timer_init
6d918400975590a806ae291c40b7b01d3c4a6a3b clocksource/drivers/cadence-ttc: Add missing clk_disable_unprepare in ttc_setup_clockevent
8f8b0349aa312eb7e67e623ed1f296a04126fe7f clocksource/drivers/jcore: Use request_percpu_irq()
116249b12939a8ec13eb50f36b6fffd1c719a9ed isofs: Annotate struct SL_component with __counted_by()
702e9da7376b77866ea28e850a10c42b5391791d Merge isofs __counted_by annotation.
1181b6e4aeb9ef3fdf97ba1639d1eeef7fd2200b btrfs: update stripe extents for existing logical addresses
47dbcf92c4d93a4e609803f2067f08574ad33fa9 btrfs: update stripe_extent delete loop assumptions
f459563fc85b6e4ca034e84f14877d4e10fc5041 btrfs: reduce size and overhead of extent_map_block_end()
04a7dba7a6f104accd5b398e7cdd68636eb89aec btrfs: move uuid tree related code to uuid-tree.[ch]
130b82989d062bf152783b6cc80470287781d4d6 btrfs: print message on device opening error during mount
f5ef9331bec8c9fcce8191d54207947ced904707 btrfs: convert btrfs_readahead() to only use folio
e1787107da58936176c1a3d2aef3233f5fac6e64 btrfs: convert btrfs_read_folio() to only use a folio
0464b02c64edd59228438df7c84e8defcb942e94 btrfs: convert end_page_read() to take a folio
e38f89c17af1231fc7f12c327a32c5a2d589778b btrfs: convert begin_page_folio() to take a folio instead
fce798095cbd519ca5b2de87797bf13150bdb5ea btrfs: convert submit_extent_page() to use a folio
14de547523f0b4370549a5c30882a9786c6d51c1 btrfs: convert btrfs_do_readpage() to only use a folio
4ac2b1c9a0d734ce29287732797c26a096f6ee5e btrfs: update the writepage tracepoint to take a folio
c1412a70b1a888b357e19223a7933c7d56c5f457 btrfs: convert __extent_writepage_io() to take a folio
9c3e79ad37696db469100ed3238e4f42d9f9bb00 btrfs: convert extent_write_locked_range() to use folios
cbf7c36a39dd6f5a0262620c05d041a7ba4d0a0b btrfs: convert __extent_writepage() to be completely folio based
144b608e3bc3945bb8f71df3dd06b15c0dfd3659 btrfs: convert add_ra_bio_pages() to use only folios
4f44d49a7f81d23be51dad2ea7bf7f10afe3f6df btrfs: utilize folio more in btrfs_page_mkwrite()
089e691bd09ece32655a8974bf7b1eb940dafeca btrfs: convert can_finish_ordered_extent() to use a folio
a612b205279a6a70dd2abd1b263dcad39351692e btrfs: convert btrfs_finish_ordered_extent() to take a folio
c024318558972355b76d1bbdddf8cd63684f25b5 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
e7c637c654addda420ff20a8516634efe292d648 btrfs: convert writepage_delalloc() to take a folio
ce13350e3348ecae2d2f987299b43d36c5a4419e btrfs: convert find_lock_delalloc_range() to use a folio
06a5b600a0171635c28f410dd7b96741918d1d6a btrfs: convert lock_delalloc_pages() to take a folio
7288f715faed97c90b50f45753776658be805288 btrfs: convert __unlock_for_delalloc() to take a folio
776e03b21b5c1310b8aad7aa476c6c544128dcf5 btrfs: convert __process_pages_contig() to take a folio
4c5151d1eec5e6e2cb3c72725d7b80fff9f79452 btrfs: convert process_one_page() to operate only on folios
4f5919b06c088cd27490ac9a642c8d125e72dd9a btrfs: convert extent_clear_unlock_delalloc() to take a folio
4c514dbf42fd049ce4ea06ee84fea5e613e72928 btrfs: convert extent_write_locked_range() to take a folio
c3a0186b06cd2f0af0f0b37c83213a2af8546a38 btrfs: convert run_delalloc_cow() to take a folio
a3fef4e3c3334202c4c446a58a62adc72b0c0523 btrfs: convert cow_file_range_inline() to take a folio
1ae9af0cfbb16bab6b6801c47faabbbbe2bf99f0 btrfs: convert cow_file_range() to take a folio
bb4a0c7c99be2d2c52a5855a8f47c1eb79afbf36 btrfs: convert fallback_to_cow() to take a folio
b8b0230bbc60f7463521aec9283d31d14a2a2f65 btrfs: convert run_delalloc_nocow() to take a folio
ec6734abd08903c7f65bcc023f2d17c88d42cf08 btrfs: convert btrfs_cleanup_ordered_extents() to use folios
6c552ff5eadbe3fb02aefee5bebfd3cb7e55891c btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
187484a3abe05d7717587cff6b4a585bf7a8c742 btrfs: convert run_delalloc_compressed() to take a folio
538e876f62dd9a928c5ab461ce278300b8653db4 btrfs: convert btrfs_run_delalloc_range() to take a folio
16f78c0b804e4f6a9e66475868b736db5bea5296 btrfs: convert struct async_chunk to hold a folio
d51ea8b8012f32a2145f1e2c7b0adb066b66bfcb btrfs: convert submit_uncompressed_range() to take a folio
cb6ae411fad047d45bccdb096a35d32e6a0c8672 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
03eac42ff60a057764f56e22376634cf829829a9 btrfs: convert btrfs_writepage_cow_fixup() to use folio
000d10a6e1ee9e916f3aed4cc228952ef225f383 btrfs: convert struct btrfs_writepage_fixup to use a folio
54b7277649b0b73e7589985c4917425bde9e546e btrfs: convert uncompress_inline() to take a folio
1080eaa2830caada6343f8a1de9dcd8e4733dfee btrfs: convert read_inline_extent() to use a folio
38219f3f371cb56144ef7720d0133c6cb3515082 btrfs: convert btrfs_get_extent() to take a folio
3863a888bbb1f5301e49ff35b7bbc1295f60b88a btrfs: convert __get_extent_map() to take a folio
9ec3a6229048f47b9a5ad16574cfd7a8cd91b9e2 btrfs: convert find_next_dirty_byte() to take a folio
91594a3c353b8ce5444b13084f8a1eafa2429b61 btrfs: convert wait_subpage_spinlock() to only use a folio
e0c1a9b474d0d254c311328c4730d8b72bcfa3bd btrfs: convert btrfs_set_range_writeback() to use a folio
f13fa3cf72c6452c3084d3e19f41773a06eae6c2 btrfs: convert insert_inline_extent() to use a folio
b04d648c96d52c65963360ef0a74e442a1af3779 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
286961fd7a3ee75f9a6ddf6817c159dbb78aae59 btrfs: reschedule when updating chunk maps at the end of a device replace
7956488a5f1491ff3c1683e782cf261a88aaf42f btrfs: more efficient chunk map iteration when device replace finishes
73b0523d87d8e628fb29edbdc85416daa75a7596 btrfs: add comment about locking in cow_file_range_inline()
99e0fe843c27c5e74dc250bb0cdc75a7de0829fb btrfs: don't dump stripe-tree on lookup error
a9c45816eeec119ec21fcbbec2dbdde5b993a5b5 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
1300439300bbc78f18441311860db12d9eaee625 btrfs: set search_commit_root on stripe io in case of relocation
b2dcbb67640a4c7b7334116616d665097becbaf1 btrfs: don't readahead the relocation inode on RST
d42ed9a91bf71efd4237db3609133ea21d038822 btrfs: change RST lookup error message level to debug
db294bd03c235787ecf2a87dc5e1152d76a6be9d btrfs: make btrfs_is_subpage() to return false directly for 4K page size
3fb94b84b2009f747ddae1286eaa50b3123df8d4 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
8f56605c9f848e4ed2b640ccd554309cdd193185 btrfs: reduce chunk_map lookups in btrfs_map_block()
fa5d5be3208791879d3a9ef6ed880aee26a5bcf0 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
e43ab8dd3ed5c0ea9d9c133992ee1b0cb7a4e40e btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
4859a2d61bb23b79fea83d21459a789c15fd1301 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3488c425845cec6ee9aed61b7beb6256b34f8c3b btrfs: qgroup: use xarray to track dirty extents in transaction
e4e243f5bde8a6edbd43f1b3c5eb238ec81d27e4 btrfs: send: fix grammar in comments
b5f1d7832c9087d7f158b06e224c2fe210fe7936 btrfs: remove the nr_ret parameter from __extent_writepage_io()
e812acd370ee9c0026cf8745ccc0c1ea53e8d992 btrfs: subpage: remove btrfs_fs_info::subpage_info member
541d8d427ef5ba94d3d801b85e30aaa861cfdf2d btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
b752b4ced7e1f894c732cc92ae1c0238071d88cc btrfs: rename __btrfs_submit_bio() and drop double underscores
db4547a1bcadbcb979c2f1a0f7466099ddd58475 btrfs: rename __extent_writepage() and drop double underscores
15324bd5649ce868d9261b06f8f3d1dc407b4fef btrfs: rename __compare_inode_defrag() and drop double underscores
c412f6fd81292b9576a5759f68f7e5fedbdf92ec btrfs: constify arguments of compare_inode_defrag()
6e95fc6448a61c8856d49a701deec87453d4be3f btrfs: rename __need_auto_defrag() and drop double underscores
7c1b5a1eecc819adf83a81dfd032f174e726e253 btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
94b7039957309387f5d72c7fb07cd9a462ed43e9 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
c881ed76c5842d1bfc81f5f7d167fff43b84248c btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
3fa0884e0f842982f96cb84d6876bc378ddadf2a btrfs: return void from btrfs_add_inode_defrag()
05b16c7a63c3cb012e3780fe94e7f3c67a032273 btrfs: drop transaction parameter from btrfs_add_inode_defrag()
ecaa8091258eea6c683623c7481649205deaa3f3 btrfs: always pass readahead state to defrag
b13a02e24dbe3d6e4d4996f54f39f6c123998568 btrfs: introduce EXTENT_DIO_LOCKED
c4a1d0d68cddc2148f447ad7a71cfb3f68d33603 btrfs: take the dio extent lock during O_DIRECT operations
ccd42317ce58f7c76497ec4a82449db23941f493 btrfs: do not hold the extent lock for entire read
e336770f04a2e7a454034ecb262cdced600d0a87 btrfs: qgroup: don't use extent changeset when not needed
926446439811a11e6dc7a7e27a5cdf702a55bebf btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
1eeeff4a9f0ed546e6b79b1abe28bb4044f56351 btrfs: make compression path to be subpage compatible
70491d8e05e48cceaf8ed4df222cefb1cd8ef7a4 btrfs: convert clear_page_extent_mapped() to take a folio
df4dda03ce654b1f626bf9de4ebc4db2ba5b4155 btrfs: convert get_next_extent_buffer() to take a folio
6c6bfe627ae098ba9cdc85362e91ba8c31593183 btrfs: convert try_release_subpage_extent_buffer() to take a folio
865b4651c1e71c17cefa98f3b55cf897bc792e75 btrfs: convert try_release_extent_buffer() to take a folio
8f981be11dad2347daac5503afac3dd174c39976 btrfs: convert read_key_bytes() to take a folio
aeae28c25cf03441ef84441537141d1f3c93557a btrfs: convert submit_eb_subpage() to take a folio
70d8b851cc291dbe2bc1cea4cf2569e9adc133b6 btrfs: convert submit_eb_page() to take a folio
9c1a65fe2d9b7b53596839c4244f2d9c28ef6b5b btrfs: convert try_release_extent_state() to take a folio
6e4cb659cd8666dfc5c29f2736ca842a66e309ab btrfs: convert try_release_extent_mapping() to take a folio
98f4c2addc3cf1753bb3645fdf931efb31221a01 btrfs: convert zlib_decompress() to take a folio
fc173703b3c17b63d560aa549dba1199eb40338e btrfs: convert lzo_decompress() to take a folio
fa7875d743be5b44820222d8441b3b29c0be398e btrfs: convert zstd_decompress() to take a folio
903b027459065ac84ccb1da6bbdefcf78e84a277 btrfs: convert btrfs_decompress() to take a folio
b9cf75b3ffb19d045290e2ea044212b061bd04ad btrfs: convert copy_inline_to_page() to use folio
5278b7a8a1efe9153aeeffdb1b235f1bdecb437c btrfs: always update fstrim_range on failure in FITRIM ioctl
678f243b1eb786fbb3a4a1ff1e37bc8e96aadd31 btrfs: === misc-next on b-for-next ===
7062329f06446c62a88f156641ab9790e34a00f8 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
544efc78e3c536764cc9d84f4377d62ce1dd8817 btrfs: scrub: fix incorrectly reported logical/physical address
ae17dd0a50838203f57f98ea8a6e3cc76a7ec5f3 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ab34569796f1b95e27197b4eabde001a34430c69 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
053b44e932c41e11ded31387e4bf6740a55fd461 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d9f204a43d3cd4c0a7cc72e5c7b73378efc0760d btrfs: scrub: simplify the inode iteration output
009e08ce03135bb1ab921a20d1086efeb9cc1e39 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
56ef66afbd2b7a06b870a4a3329bd7451bbc376a btrfs: scrub: use generic ratelimit helpers to output error messages
e79ec731b1fe1cf1dbc84d43bd2f6c74ef8ec9e3 btrfs: DEFINE_FREE for btrfs_free_path
c1482767492bb833bcdf7c79803b8189762b7620 btrfs: BTRFS_PATH_AUTO_FREE in zoned.c
5eccd270ed6097bdbeff2bca1ed32ce3c54d3d71 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
653461aabfcb159d8a8e25fb752b5b923ee4290c btrfs: remove btrfs_folio_end_all_writers()
31c104266edbdd5280daa302a19a57fb8220cc50 btrfs: zoned: handle broken write pointer on zones
d3e969781d9fb099da466b7fb9e1f671941ffe3c btrfs: fix race between direct IO write and fsync when using same fd
ea41ab78294c4f029080313d7d4b475c41c488fd btrfs: add and use helper to verify the calling task has locked the inode
22247701a31d6c23c779601a27e1d76d3e51a4cf btrfs: interrupt fstrim if the current process is freezing
c30805c2c5a46f1b058c0efc7a2722748b5b8fa9 btrfs: rework BTRFS_I as macro to preserve parameter const
3f48dd21652d718710f1c11705d267634d2e4acc btrfs: constify more pointer parameters
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
abf7c0757e46d65abc32d22c1d17d16f6f79c8be Merge branch 'misc-6.11' into for-next-current-v6.10-20240902
144344acdc2d3d4d981e1758c91e0e2d57bbd35d Merge branch 'misc-6.11' into for-next-next-v6.11-20240902
6f5885139c4cada54b4c89d06293e8d9fbfa50bb Merge branch 'b-for-next' into for-next-next-v6.11-20240902
af904d7649e69249bf2851cd77963c218e828d72 Merge branch 'misc-next' into for-next-next-v6.11-20240902
5ec41e191b21c2f0ff4db59cf79ce394758770ae Merge branch 'for-next-current-v6.10-20240902' into for-next-20240902
d74e6dc87cc3219e52b08e56fa4b470dfa498b9c Merge branch 'for-next-next-v6.11-20240902' into for-next-20240902
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
e14a726b0e86f3e4032475c0fc776d2f1d443a42 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
21d9e6013134998334e162af905322d7da1e5314 hwmon: pmbus: Implement generic bus access delay
d83219e9fcbd2361ac15fe331480b2f74410cbef hwmon: pmbus: max15301: Use generic code
106cfea5fa78eea671a6a7900da83238c4c124a5 hwmon: pmbus: ucd9000: Use generic code
9c4e67320f39c793e4abccef6bd5d66d31e4ec0c hwmon: pmbus: zl6100: Use generic code
3cd1ef26b01ea66f1f1c1f088fb41cf1476cb017 hwmon: pmbus: pli12096bc: Add write delay
26207c6332e83583a74228da9e5278d4fe5d26cf dm: Make use of __assign_bit() API
2095e7da8049f5715f9ca7962e07d1439042cf83 mtd: spi-nor: spansion: Add support for S28HS256T
ad17b124c3a08241da36eb94a6f076446432743b drm/amdgpu/gfx9.4.3: Implement compute pipe reset
6f4835f9df2df7eee0af74c850d0a06166c199eb drm/amd/display: Fix DCN35 set min dispclk logic
c66db9e9a025006d729c87143c3f43b5873b4a1f drm/amd/display: only trigger BIOS related assert for older ASICs
988fe2862635c1b1b40e41c85c24db44ab337c13 drm/amd/display: Lock DC and exit IPS when changing backlight
0ba3cb8e7cf08223a9246ded3c1bee25a74d1f7f drm/amd/display: re-enable Dynamic ODM policy
b3e9bfd86658b562a33b1ee8563d59a593327aaf drm/amdgpu/gfx11: add ring reset callbacks
c24538c4aa352b68bd5c429b7fd3ccf4d4407143 drm/amd/display: Add dpia debug option to control power management
8a060e9c17d0fd7a182e335a52dcb5fe327e3d86 drm/amd/display: disable sharpness if HDR Multiplier is too large
6e8410944767381524544390ce030c86f07399da Revert "drm/amd/display: Wait for all pending cleared before full update"
efaf15752d113e81a5e9f25f57dc203f7c3007ab drm/amd/display: Add sharpness control interface
fc5da5c00c0a4880220f6f539293e49c766fb93d drm/amd/display: fix graphics hang in multi-display mst case
29d3d6af43135de7bec677f334292ca8dab53d67 drm/amd/display: Block timing sync for different signals in PMO
9888773753333ee7bed1697abd6fd9c84239cc4a drm/amd/display: Fix flickering caused by dccg
6cf52b42c4efa4d064d19064fd2313ca4aaf9569 io_uring: add new line after variable declaration
c9f9ce65c2436879779d39c6e65b95c74a206e49 io_uring: remove unused rsrc_put_fn
3033b18cda6f793f7660b2232614cb3c51a1265d Merge branch 'for-6.12/io_uring' into for-next
f2ea269bd2a55c4a28a9b825424b059a20259793 drm/amd/display: 3.2.299
072b4414784524b6debda1b3b2ffbf10d66095e9 drm/amdgpu/gfx11: fallback to driver reset compute queue directly (v2)
7d8e9e65f23040b2f9e9670bc971d3ec8fa69d47 drm/amdgpu/gfx11: rename gfx_v11_0_gfx_init_queue()
a10c93931b61b22ff6601f74192151d548b0b14b drm/amdgpu/gfx11: wait for reset done before remap
1741281a157fcfacf46dbb6ce39c13bf2699d371 drm/amdgpu/gfx10: add ring reset callbacks
2f3806f781421ce6dfa60471eb2116627c0eb893 drm/amdgpu/gfx10: remap queue after reset successfully
097af47d3cfb99ee02afbdd7e0d9596eb012c65a drm/amdgpu/gfx10: wait for reset done before remap
d1f214432110748603dd310fbe6099df875e6f04 drm/amdgpu/gfx10: rework reset sequence
2480599890296b386839bc53367c10f19d97716d drm/amdgpu/gfx12: add ring reset callbacks
8fe4fde381a103114903f823c6d18457b4b891e4 drm/amdgpu/gfx12: fallback to driver reset compute queue directly
8b2429a13feaee01d62bc248417343586f6fa489 drm/amdgpu/mes: modify mes api for mmio queue reset
01b4ae38e5dc6798c6cd477be9c363c5ae45fa7f drm/amdgpu/mes: implement amdgpu_mes_reset_hw_queue_mmio
178ad0e280c088f5abfa61793cb992fa120d1830 drm/amdgpu/mes11: implement mmio queue reset for gfx11
4d5ddfa4b1b2bf1e936b8d38735910480f9545ed drm/amdgpu/gfx10: per queue reset only on bare metal
01163079e136e6d6ce4474b964b8a7ec954cac81 drm/amdgpu/gfx11: per queue reset only on bare metal
1a1995b1dc948d471854360ec0fd3306f54dfbae drm/amdgpu/gfx12: per queue reset only on bare metal
bcee4c3f89879e15ef57f3217ded97f00b1334d3 drm/amdgpu/gfx10: use proper rlc safe mode helpers
01d05521f7e2523045d3ff7b857dd68db276d31d drm/amdgpu/gfx11: use proper rlc safe mode helpers
f8eee864ba5cbe1447a68949883f69228e53b138 drm/amdgpu/gfx12: use proper rlc safe mode helpers
21818f39beda2e843199e5d8d9e3f9e43c8080a3 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
3f2d35c325534c1b7ac5072173f0dc7ca969dec2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
ead60e9c4e29c8574cae1be4fe3af1d9a978fb0f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
10a650193899c3b013df5b1bdb4dc827606f826e Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
7da49f45bf04d15ea04564fb513846831db3173a Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
184bee388d4661c3fea633f135a5c45ff03c7ec6 iommu/vt-d: Require DMA domain if hardware not support passthrough
9e74e1b8198fd07fcbb4266771ca0f5195c71d9c iommu/vt-d: Remove identity mappings from si_domain
2c13012e09190174614fd6901857a1b8c199e17d iommu/vt-d: Always reserve a domain ID for identity setup
487df6836606dc67cd8e2c26616f581c8800a17a iommu/vt-d: Remove has_iotlb_device flag
c7191984e5aade540f1a3845a116537c89572655 iommu/vt-d: Factor out helpers from domain_context_mapping_one()
2031c469f8161abe74189cb74f50da224f340b71 iommu/vt-d: Add support for static identity domain
50a7e2c6c3b6ea2439aa2e2e392c0ca2ef567fcf iommu/vt-d: Cleanup si_domain
3cf74230c139f208b7fb313ae0054386eee31a81 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ccb02b27bb50c0f5a8f6fd745aecf4ac4beda73f iommu/vt-d: Move PCI PASID enablement to probe path
1f5e307ca16c0c19186cbd56ac460a687e6daba0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f701c9f36bcb7940f9c53413b508de8c9cb0321c iommu/vt-d: Factor out invalidation descriptor composition
3297d047cd7f502ea7bd949fe070bf01c02aec3e iommu/vt-d: Refactor IOTLB and Dev-IOTLB flush for batching
777cdd853434849cc98ef94787538b1eb9f492d9 iommu/vt-d: Add qi_batch for dmar_domain
705c1cdf1e73c4c727bbfc8775434e6dd36e8baf iommu/vt-d: Introduce batched cache invalidation
8b3100a624e98069129363b64bd9055cfa77fd2c Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
5d2784e25d7a6c216c9a4cbed2026febfb0c094c bpftool: Add missing blank lines in bpftool-net doc example
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
731733c6234855b26d468aa2f89a3051c170e63a bpf, sockmap: Correct spelling skmsg.c
5d1622831064abf2633a1bc9a6446e83a669f58d tcp_bpf: Remove an unused parameter for bpf_tcp_ingress()
42afa0cec405abcaf9263378496a51ba16895252 Merge remote-tracking branch 'spi/for-6.12' into spi-next
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
a1498ab229ca16dfc35331dfb309f8e28b84bb5d drm/xe/pf: Add thresholds to the VF KLV config
da6ec743397702e0b551bcacfeaa48829d303a29 drm/xe/pf: Reset thresholds when releasing a VF config
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b0222d1d9e6f8551a056b89b0bff38f515f3c9b5 bpftool: Fix handling enum64 in btf dump sorting
8e988ad165e37803ec57c79532808a7e0a6cbf86 Merge branch 'bpf-next/master' into bpf-next/for-next
1dcc512c5011882cc910a946c18c9d0f168e908f Merge branch 'bpf-next/net' into bpf-next/for-next
40a2609f25eaa53d2f79be2381071d4a0bbed29c tools: Add xdrgen
e681699a17b336452be76579ac26af627c923e1b NFSD: Add initial generated XDR definitions and functions for NFSv4
ca097d4d94d808409386fde414370900cc41adad drm/display: split DSC helpers from DP helpers
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
95b3456f23e3691bb317d8bcccfa13b7131832d4 btrfs: fix race between direct IO write and fsync when using same fd
27a355ae6da957fe51b1d6dd33ea208a99389104 Merge branch 'misc-6.11' into next-fixes
ba322e42c710c9e4d441be5a08cffac0e5ab654f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db20a79860cd0acbe04f11d5f174c5225c534f3e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d489af84b135f4abb947489fa45eeed6ab28dd32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39af2e30cdc06e51ce1225917a4afd7aaa1a4530 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
300eab43f7b89d8a02b577338a71f1b3fb2448b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a9bd12deb22d9b3ccb92dab4a4da408682d4fc4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
96faf2d705513c4b128fdb2514c190bf480ebc39 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dadac74f282f39dda68d94b723147e6eb35b9aa5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
556aafe994dea4fc6843d3d686533a0b1cd63433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4dc63f84dab254a994a657a774fc876e8ceee7c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aff42c75293769544da650b9d9df12c6f01f9987 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd4ff174d4b7313dafe55ed2779373c5bb9720c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7f001be0bfe1e7ffa4f2b9b702e834cf32654493 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
453e64610993488aecbe570df9d61df1fe627c85 next-20240830/f2fs
fec00d9f2ad4314de67a3f1063d6760b54c83b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f5eabd87ed5c4c5eb5ef68ffcdf358dce5ad4b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad65ad028ffb93712b0ff5f24265b656cb57a5ff Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
61405e56a801f979cd214524cbded05ca0fb77f8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ebcaa1f3d7143dc97f25582c1d213ba3cec98a2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8083ba3b7e8f130b4ad44884592ccce82ec3c7ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
63c362d8d88ca5b5bc9465db3c961b8ca91e6e70 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5a54b4c533da78c7017f936e70171d8301ae2efb Merge branch '9p-next' of git://github.com/martinetd/linux
f495cbb13401a3f5e85bf459e14f3f29ac4380f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b4abbc7800c807e48690abdba898e9b2e61cf58f next-20240902/vfs-brauner
62451cc976c6962862efaa0dd69b1338ed76e47e padata: honor the caller's alignment in case of chunk_size 0
7967ae2d8a3a7ce25aa95d9a4aa3166e67fa7175 ocfs2: fix null-ptr-deref when journal load failed.
f93a054c361c7c60fce0442a9f9fe6bd708a4638 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
278e840b803f3e4937e7c8e8a766430ef0d8b174 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fa76a7187686a62d3b62b1499de0da486c703cbd foo
cb0652a6f2d0a26c4b8481b580f2b2aabe8787bf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fdeac3a0fa91555b3f270a4db9d6cdb3cbae8244 mm: swap: swap cluster switch to double link list
fd574d3d7539fe82c91c7c40fb33ccacf028ec4e mm: swap: mTHP allocate swap entries from nonfull list
8c34752c5b5706ac846d391111b26f371de0992c mm: swap: separate SSD allocation from scan_swap_map_slots()
250c95750ee8e2265ac0019b940700176a19a7b3 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
6005625fe9a30af19a90fc261510688fbb4d31c3 mm: swap: clean up initialization helper
ea92019eb8952ab3d088150f4965df873f7d8639 mm: swap: skip slot cache on freeing for mTHP
eb1da18fa4b9828695f54ed5259f0ac9126e40d9 mm: swap: allow cache reclaim to skip slot cache
ea3c47d675ca1d44ffdecbc9e69eae5bea6e5fe6 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
9365337a7f71a71858c774b50945cfcdda7fb4a3 mm: swap: add a fragment cluster list
7f6791360806ce0e8cd4e4ab5aa62d468086ccf2 mm: swap: relaim the cached parts that got scanned
048c56b6d2000b01247202a591318c80627c330c mm: swap: add a adaptive full cluster cache reclaim
9cd35840b3febb72646f80854b53632c37c14de7 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
2199698e350dfd7666ac85cc4d3f2fc9e7c5cbf4 mm: move kernel/numa.c to mm/
86b829a100edb37a6339e180b07542fd86b00ab5 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
7bbc00eb9bab9f359ddb432d607850b62724a538 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
a6cb09391014964d44041c3235e3779f0495d033 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e49e3aaec706d37133a07237045d12601d69c987 MIPS: loongson64: rename __node_data to node_data
856c0f47dd1b0d43f028e06eabd344288268ea62 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
ba69caca6f376475aee8c06c2887b0680552cce2 arch, mm: move definition of node_data to generic code
6452f8d308b2141653c921ed92fc5b5e5a7d5c82 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
7fea86ec09daddc66208562290d828d10af0058c arch, mm: pull out allocation of NODE_DATA to generic code
9fc3f7966b0c8b395a9c1e6230083f74d333789d x86/numa: simplify numa_distance allocation
a41021e3a2091d0c02ce965b962acd035d0aacea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
64cdc9cea33a8b44bc5c388a321f7cfdbeb78bdd x86/numa: move FAKE_NODE_* defines to numa_emu
0fcb3efc398e0a939d59d5e54dcc62c178bbaa59 x86/numa_emu: simplify allocation of phys_dist
6b85bda9c10b483b47207bb5c9bfce8fcd1367dc x86/numa_emu: split __apicid_to_node update to a helper function
0e735d51ad8f4cddfe37526b559ec1f29c1ec346 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
872bcf954d2d57dac8dd995b7ac28da60a78ad01 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
30835621b1a2c9500302767131fec744dd6364fc mm: introduce numa_memblks
e2368b3ce5283626905656cf16ebdb53fef601e9 mm: move numa_distance and related code from x86 to numa_memblks
95cfd42be8e0a5172a246c7331b82dd6fda8ce3c mm: introduce numa_emulation
f98d9a02ed02d2ab4a9a38dd09938d2422e3b822 mm: numa_memblks: introduce numa_memblks_init
353068c24c2b50fa5ac11e20c95f7bf5e8e9cb37 mm: numa_memblks: make several functions and variables static
b8e99d9eb8dd3c1c57ee0f4375cd177e546bf2e9 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
97f4da1128b9961627acdaa531c93e760c05406d of, numa: return -EINVAL when no numa-node-id is found
c3ce03b0d54c2bd03202d90e96e28fbfc55bf97e arch_numa: switch over to numa_memblks
b58ed6d7a3186cbd0639edabae433e2054ee381b arch_numa-switch-over-to-numa_memblks-fix
18c2659f045ec5ee1a09be1acb0bdd9165a6a09a arch_numa-switch-over-to-numa_memblks-fix-2
995b80e50c0af4b275bd6d3199a961efb1aa08a2 mm: make range-to-target_node lookup facility a part of numa_memblks
5ed40c1a8681384f9fb635194b36ad7bb974a496 mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
73cdba22878fa4e95e44a410a3ab784dd1106d59 docs: move numa=fake description to kernel-parameters.txt
e6fe144c227a25ac50fc51201a3a7b9240fa4b0a mm: cleanup count_mthp_stat() definition
40ed180f43e7301114d7722da98894d7ed21807d mm: tidy up shmem mTHP controls and stats
ee6bab2aa9fbbe9bd5b07b34ff967d402afe3ac3 mm: rename instances of swap_info_struct to meaningful 'si'
4726703a6b1d58e3250f7572e79220ec51ba2adf mm: attempt to batch free swap entries for zap_pte_range()
fc824bc8fe63a608bfa4253a4a2dc750a81828eb mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
738272693fd9e753ec22e37c40a8dfb35da6742c mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
c674bb1686dea36e89fbc09895a3df4a394df28b mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0f5f81241d78044fd551fd0db2551d6e05edc1b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
1d94c33f0c83511a7652b0dd70e29707decfc94a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
22f3f38921121bebb0496fd0a7ba66d4b46518e7 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
909c920d839ddb51ee43c43dcfc7dfcbb4a83410 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6a28b8f4d139b03153a30d36610f51bb81568658 mm: shmem: return number of pages beeing freed in shmem_free_swap
e2e0664d302c2f7ca8994695c40160324f5e752e mm: filemap: use xa_get_order() to get the swap entry order
d60d7cc1e30f4ed08211b7c15eaa1eaaef5b8457 mm: filemap: use xa_get_order() to get the swap entry order
3acf3716851a54b3f5608738c3dd419eed866466 mm: shmem: use swap_free_nr() to free shmem swap entries
70d6d8b02dfa5242ff2e497ff0739a62901ff965 mm: shmem: support large folio allocation for shmem_replace_folio()
35eb64f0e4f23e06ec215e431d710d0bf0a12ab6 mm: shmem: fix the gfp flag for large folio allocation
c893a55ec24eb5b965982048fc7d813985c4208d mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ffaf9e05ca85e22af7e63c64b6799111da640d3b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
68efd75e4f5e4103a70b351e19284910343d1fbb mm: shmem: split large entry if the swapin folio is not large
ec5da53161fb7908f31db2d1e1501ab2bde26081 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
01da2e56093ddd671a218a10660a9f4862c44829 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
3bf27345203d1a7451a2e7ea23e7ed7adf1eeca3 mm: shmem: support large folio swap out
99d77d8616a07834c3cbdc954bbe2c21297896b7 mm: shmem: shmem_writepage() split folio at EOF before swapout
b96cdf90863b366d903d9580b9b74a08ab6c2fe8 mm: shmem: support large folio swap out fix 2
3be1bc28e5bc19a199faf1ff73ca116e40f00f70 kasan: simplify and clarify Makefile
983c72105f08679c8d83a23707978c024c17fd55 kasan-simplify-and-clarify-makefile-v2
149212ffea4a33836ccf2fb9686e0249d5d4a844 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e8bdb712a17ae25be333a031ecf060a616c30eeb mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
b2438bfa0f5d925146ab8c9226b0c6e8dab9d2bd mm/contig_alloc: support __GFP_COMP
917d167aad1d77f860fe06bf17c3ccd878fede74 mm-contig_alloc-support-__gfp_comp-fix
ef0caa6f61fcb8b5fe6520cea23c5561929aaa01 mm/cma: add cma_{alloc,free}_folio()
304039397f7b27111b02f1641418b8b01933fe80 mm-cma-add-cma_allocfree_folio-fix
47efc9afb4fdd3efef2c98a8c4e7877ea44294a1 mm/hugetlb: use __GFP_COMP for gigantic folios
d5cef85962a6378dd6742b3f0be2eb9559d7da26 mm/rmap: use folio->_mapcount for small folios
19f5849078a9823741ff234377840654b3edf853 mm: add lazyfree folio to lru tail
f6d97e72256bd439faf5d356c3742392dc5ff8c9 mm: krealloc: consider spare memory for __GFP_ZERO
b3a97f555667e4179315dfbbe17b8ea635ecfc59 mm: krealloc: clarify valid usage of __GFP_ZERO
3ae06fc7de9202fb92ae1fee165754a2ca3dc1bc selftests/mm: remove unnecessary ia64 code and comment
6246aa37b0fb918bffaa4b564fe8b9652df0f1a8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
50cb9cc3cc4ea0a70e3770850938b4618967c375 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
618880b27586d884f8f29492b124c8c0f936ed0e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f4d597fb95ae0abbc2d9b246986b9898ae2ec8a5 mm: khugepaged: expand the is_refcount_suitable() to support file folios
dfe5b162ed8b7f49696c754573ae4d6b07cd28ec mm: khugepaged: use the number of pages in the folio to check the reference count
6027013777dc14ae7e5b8e42db5d48fec0efd99c mm: khugepaged: support shmem mTHP copy
f2c84269a8d94d155bf6083ae7599d5e623ef0ea mm: khugepaged: support shmem mTHP collapse
33ee88b74268bda94dbc0680b8c4ae796bf84d23 selftests: mm: support shmem mTHP collapse testing
c162ea04c1565763f3808e653a319b21919e409b mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
6e805e531af5c19c741508d6004761bf2f9a497b mm: remove migration for HugePage in isolate_single_pageblock()
1602811bc9e34b3dd2ad52ae0be2456601c81968 mm: allow read-ahead with IOCB_NOWAIT set
8318e1a99a5ef3f66b7f5cfbdcfb6607491d0a49 mm: move can_modify_vma to mm/vma.h
a7436a3dd3a2fcc0fb923c4419023539cf5873da mm/munmap: replace can_modify_mm with can_modify_vma
6e0ffa7b1ae0693bda2ff5c0a4486ad03a357e63 mm/mprotect: replace can_modify_mm with can_modify_vma
a2972a33f821b5e5dc41de6873a66fef018a0175 mm/mremap: replace can_modify_mm with can_modify_vma
598e1cbfe26169d00349a72b2db4510eac3a827d mseal: replace can_modify_mm_madv with a vma variant
cee311639b654e0bde79dd9bec3ba199694059a8 mm: remove can_modify_mm()
d00988f0f1eaf21f61fccec620891b270a787d2d selftests/mm: add more mseal traversal tests
13670ddb235d234b1244c4efeffe19c4e6d79444 selftests-mm-add-more-mseal-traversal-tests-fix
17d0ad30a08ec01698c6c6a2e712685d016ae8f6 selftests-mm-add-more-mseal-traversal-tests-fix-fix
bc7c494dce767ede939f6c29b479de68cf88509f selftests/mm: fix mseal's length
0b808ff2075b226b9b32c5b0bfd6b1d08f0ba6ca printf: remove %pGt support
fd3c435b74d4f9a0b34e2dd663e88f25e32159ff mm: introduce page_mapcount_is_type()
4c88782f1a97f4e3196a7625c962ed5bbf7f806a mm: support only one page_type per page
e0d1acf4976840404e4edad42f2563d8db2da10e mm-support-only-one-page_type-per-page-fix
1278227678373121fb1be3dad306a4dbccd60a66 zsmalloc: use all available 24 bits of page_type
1cee922e863aaf62199f66cd5d04a866cb4a99e4 mm: remove PageActive
48f7541145e2070fc52da5db86386f544e6d58ba mm-remove-pageactive-fix
413c51dc9374213efc6ff038155ececafcf8f130 mm: remove PageSwapBacked
a23a1969f38fc83c722bda677bf2908f6c280806 mm: remove PageReadahead
8fa2d3bc5e7e2ac9ec1063b5a4b3486013c87e43 mm: remove PageSwapCache
16be5e8033ecfd6a6b351dbbf36198e204417e63 mm: remove PageUnevictable
6871666c7ef6a4c4bc41b06cd903266fca2d19da mm: remove PageMlocked
850d6f88751de036cd38be9cfdbf3d2d730f4f2b mm: remove PageOwnerPriv1
9cb08094dbc8e4993616a21665f958213eff16a2 mm: remove page_has_private()
04b24a7f12597719b92efdb90727258eeb565288 mm: rename PG_mappedtodisk to PG_owner_2
d04b075423a132ccad24c7f0ee32b158234f5d67 x86: remove PG_uncached
3d07a2df67570afd379ec5b73a01c29df9758e41 selftests/mm: fix charge_reserved_hugetlb.sh test
35f15c9601afc03eae626c8bc30ca87f308dedd5 mm:page-writeback: use folio_next_index() helper in writeback_iter()
7c44d772e5ebfffd6c59f82f53e8576548d1f183 tools:mm: check mmap based on return values
2eac01cbfc4bda46306dfd25eb25494ff40f5da6 mm: swapfile: fix SSD detection with swapfile on btrfs
03ec5898efb15d1ec0a3623d00760f0638d26e84 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
9120ffeee2ef1af1cdfab891bf8c5bc37b830bd7 mm: store zero pages to be swapped out in a bitmap
d40c10adc9ed10f445565068f15250a7c23c6a92 mm: remove code to handle same filled pages
430079afe73a845b15573a02368537578eae84a4 selftests: test_zswap: add test for hierarchical zswap.writeback
29b6134e59adbc0cba50a9fa4589ba9db368e95a Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
7b6b4b6e5a37a3aa63b52ba357f5b18981e569e7 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
9cb2c3092abf9d502ac57fd41bda504388d264dd mm: count the number of anonymous THPs per size
4a9d8c202faca995d802188663ac2dda084f4332 mm-count-the-number-of-anonymous-thps-per-size-fix
5665f8c1b00f4d2dfc661807e7349b68b8b871ba mm: count the number of partially mapped anonymous THPs per size
30f0a1cf07c770e1e9f312812e76c2440b9228eb mm/vma: correctly position vma_iterator in __split_vma()
ec183799752dd2f90cc5da00a8b196cc139c735a mm/vma: introduce abort_munmap_vmas()
ac26e38cbd4b2c408dc08bc074b715e876e09bb6 mm/vma: introduce vmi_complete_munmap_vmas()
2c267618e163f31fb0653a3c409ea0a1bdd788d4 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
769bffafcfc09ad7ec513e191f89770f0e93cc77 mm/vma: introduce vma_munmap_struct for use in munmap operations
112250e2ee7b4b531cab5057f50428f5047933bb mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
3d77782fb56e45ec5e3c7be4f4ae27f3dbdb23d7 mm/vma: extract validate_mm() from vma_complete()
5064fd71ae7906ec615a418482cf414c08fd8265 mm/vma: inline munmap operation in mmap_region()
54aacc2cd0ddbda8eda73858d8671a312b695c7c mm/vma: expand mmap_region() munmap call
95748aed4ce8bf41747398f131d3fa00cb1adab4 mm/vma: support vma == NULL in init_vma_munmap()
8597510ab7dfdf03db72330675089e800b2a53c9 mm/mmap: reposition vma iterator in mmap_region()
adcc59635b0c3e24c3a29330aab6b2a01f2972a8 mm/vma: track start and end for munmap in vma_munmap_struct
ce5ed97ef26dcc142e0ef5c451f349f2fea7d313 mm: clean up unmap_region() argument list
4c8595334500919a7e360b47202129f41514a3a2 mm/mmap: avoid zeroing vma tree in mmap_region()
0e04ab1267777805dbd53a81dae974c87d891a9f mm: change failure of MAP_FIXED to restoring the gap on failure
6007e10ae38d7f970e85e1e9fcec89ed7161154e mm/mmap: use PHYS_PFN in mmap_region()
b2d6e56ce8656e4d0d2421030803ec012c5ad044 mm/mmap: use vms accounted pages in mmap_region()
a611a6278751b815212e4a61bd198bb5cdcbb720 ipc/shm, mm: drop do_vma_munmap()
8f4e62db6e83a3423360a294060b86d40e05d3d2 mm: move may_expand_vm() check in mmap_region()
75916c037e993e56648eeb2d7811f8a1f27da858 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
dbca7150b4f200d31feeaf5be8643cd6ee69bd9f mm/vma.h: optimise vma_munmap_struct
5934e149d2c6cc547e84be1362d83f17fba244e6 tools: improve vma test Makefile
fe8440a002dfd8fb327cc4242f414932ce1c153b tools: add VMA merge tests
ff596496349daa2a6b25d12bda8d4e4fd9c116c7 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
0299b25660e8ee003bf8dcbe0ecc5a2dfc7c27b7 mm: remove duplicated open-coded VMA policy check
a01a0b7e5926585bc5f110c7eed394a508969408 mm: abstract vma_expand() to use vma_merge_struct
8279dcc25697efa526c60effd67632c1eb46b125 mm: avoid using vma_merge() for new VMAs
70a3107c656d49ce50bbf0a9c32b0eb6d4876653 mm: make vma_prepare() and friends static and internal to vma.c
aca0b5c21920a63ddb981e6b6f4290d4f6c554b9 mm: introduce commit_merge(), abstracting final commit of merge
86660a704cdff4721ae9698f4885476aba6e206e mm: refactor vma_merge() into modify-only vma_merge_existing_range()
c0dd2a8c42ac5d40af931b41e662d16485ec8cff mm: rework vm_ops->close() handling on VMA merge
93931af8520a7fda457d1bbbceaf20ae604f7c57 mm: vmalloc: refactor vm_area_alloc_pages() function
dcc7a841813b5bfb372cce47c483ec6cb9a5d031 mm: memory_hotplug: remove head variable in do_migrate_range()
141bfbac266deb54507d32234466ca10cb22bc69 mm: memory-failure: add unmap_poisoned_folio()
ff588acba8cae33059d40a30a9230ee055e3526b mm-memory-failure-add-unmap_poisoned_folio-fix
377f2e58630dbf4d8c7f67e58803354c45da2191 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
e3ebcb3ede15193ef2d882fb49fb6d8a54e9ef08 mm: migrate: add isolate_folio_to_list()
fb6ba5f412df85447cb6eb27fe7b19b4818386e3 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
02aaa00960ea57948a50ff1572d5a7755a3be002 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
760ac032380a1646c3ca492453e0406c7304f82e memory tier: fix deadlock warning while onlining pages
8518df2cc2d1a2ae2a6aa190a934dd45e5eb671d memory tier: fix deadlock warning while onlining pages
989dcbf096f80d7bb22227424d5ae74967ca1c0a sched/numa: Fix the vma scan starving issue
74b6958f7846f2dfc46f512717fe8eb43bff277d mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
e89b2e33a81ed4715836cb2f7f3b60e6106ebeff mm: support large folios swap-in for sync io devices
b5b0e3eb3123967eb8bb04a5580c00329753ca13 selftests/damon: add access_memory_even to .gitignore
2c2b4273814f39dc01fb1e7e9032315214986fdb selftests/damon: cleanup __pycache__/ with 'make clean'
1caef48a3edc2fd43671c3dc1804e2918b21c489 selftests/damon: add execute permissions to test scripts
b73245318ee0bc4523fac0000d9f1224e79d05e2 mm/damon/core-test: test only vaddr case on ops registration test
d1509c2ca3d3623c3846063d4613e13f19b76607 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
0c3f7bd88a66730d156adbf9cb7627f46ca34c77 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
028828c5590a6a6749212eebce2103bc03bc6738 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
bb7e99a45183b8be486afab18bf88d84e8127f12 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
8ac6e9faf627a3098c07e30c6896e73883d6d1b0 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
8a96d8010a865f51e16320e2ae92ed24a6a84e6b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
43eaca4edf033c1b4abe956465a7319ef352bc4b mm: drop is_huge_zero_pud()
c9991a44178c4c905e0fc88364c356238cfbdc91 mm: mark special bits for huge pfn mappings when inject
4f8d978e9e2d6cc149c1fb6f4e63fd5692444215 mm: allow THP orders for PFNMAPs
7a73412dfe80d3607367be14265aca3793ec228c mm/gup: detect huge pfnmap entries in gup-fast
32a8d4f8d62854cb84286f1eb9cbe5f7ac76dc2c mm/pagewalk: check pfnmap for folio_walk_start()
c983e91cb16610b5c54ca1e3c7a82061ca36b3db fixup! mm/pagewalk: check pfnmap for folio_walk_start()
ffd54287cafa0813ea72a75f1576dccde49e72c1 mm/fork: accept huge pfnmap entries
5fa55d817005975232d96b0cc4d76a93f3e25209 mm: always define pxx_pgprot()
4b2139e4caecd6512e7bd2a1a593a3cad530006a mm: new follow_pfnmap API
0dde368c09e3d5fc495f74147dd6fa08e4f2c67f KVM: use follow_pfnmap API
21029043ca4061b0597306dc47567efc96ace2f9 s390/pci_mmio: use follow_pfnmap API
6a90945b927a3418759ee24ddf430c906aa4c5b9 mm/x86/pat: use the new follow_pfnmap API
7d8a11700c0cfadc2a45ae6f0187e3fc4086e281 vfio: use the new follow_pfnmap API
45b7a70b8288381f561212826d75454459ee40b9 acrn: use the new follow_pfnmap API
01efa4b62855cbcb8339dfbeea8a09e4930bbfcc mm/access_process_vm: use the new follow_pfnmap API
e077571a1af02a47b8fbd8e4617d9d667361c7a6 mm: remove follow_pte()
76abf4a4d79e1fa6c10161e294acc47c9e3a51e2 mm/x86: support large pfn mappings
177fceb0ff4128af99bbe42f439d1cb78a2b933b mm/arm64: support large pfn mappings
54e77ff74b7760b4e4988cb3164cc76950b924e2 vfio/pci: implement huge_fault support
409f1b75bba179e579770edf5eeecd1293d176e5 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
21fb5411a3b32ae49e53de967dc51758f18bad35 mm: don't hold css->refcnt during traversal
f65b7e4ca9aefc9b36e84a5d4845c49efe46d6b8 mm: increment gen # before restarting traversal
0593e4599bf8f65f1bf2b2b083ff03feaf4329cc mm: restart if multiple traversals raced
bdde51cd634ecf4afe4624b81f0eb835ea48d1f5 mm-restart-if-multiple-traversals-raced-fix
3a2db7944096d2d9fa95e18cd00c7a55f410260d mm: clean up mem_cgroup_iter()
80b705cec444a437197235076fc8968e5fc4017a swap: convert swapon() to use a folio
73d2bd3afefbf086c2175104eb9087bea1b9e19b mm: migrate_device: convert to migrate_device_coherent_folio()
622bcae3b2c2886d0ff1b989a73025c230d1dbe4 mm: migrate_device: use a folio in migrate_device_range()
2028e74d00bcba66a9237ce129d90914de56c1b5 mm: migrate_device: use more folio in migrate_device_unmap()
95240e4c7b9aeee2c274dc9532574e6c6d3acf84 mm: migrate_device: use more folio in migrate_device_finalize()
8af9cb1a354fb5b449e914d637e0de15bf2713e3 mm: remove isolate_lru_page()
2c936dda362af73d4c592223899d6038f069f93f mm: remove isolate_lru_page() fix
2cd457f8ad3aff4d90da54ba393581b1c022537d mm: remove putback_lru_page()
c6643c2203aae701bbb0566d76ab12e14ef9aebc mm/damon/core: introduce per-context region priorities histogram buffer
8dc40ac7dffb08e7619d80110b69a887ce111f0f mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
af6d1cd5366719df611f14587f2144fed8447a73 mm/damon/core: remove per-scheme region priority histogram buffer
7b9b7c0ce840bafe61eff5730b4c27fbc5393f24 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
00b57ae50d0f32114a449c1c89d4dc95a41f33a4 Docs/damon: use damonitor GitHub organization instead of awslabs
a7219830cd8e568e8720a23782c9ad648ef9bdbe Docs/damon/maintainer-profile: add links in place
00cc32afd7c25720a3d5793a19796859d40a9a44 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
58e582ce4402eb36e0884d9d35c244690bd2d2c0 maple_tree: arange64 node is not a leaf node
8c3a5fbebcc17a86e5b9a7806b32ae52e6261fba maple_tree: dump error message based on format
9a8c0ed5b631cb096178b013cf57a90827bd0529 mm: shmem: fix minor off-by-one in shrinkable calculation
fde7db69caf302825d6a68c4d7db4b70c9c32f4a mm: shmem: extend shmem_unused_huge_shrink() to all sizes
b9fb3aea1eb444e1f687f3d574baf81071c04193 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
6464471ef3bfadf406ccf76728f69dda04e779f5 mm/hugetlb: sort out global lock annotations
36f6e1e22903ad63484cd88d91cff051d714b3a3 mm-hugetlb-sort-out-global-lock-annotations-fix
1efc35d726f1d0a3054fe641e97d1ff20a9b6dfa mm-hugetlb-sort-out-global-lock-annotations-fix-fix
52935347e0e15b4eb876ab3713aaa8b1aed16479 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
a4b1ef7a6d202f8726999a3f6ee463f168a4779d vduse: avoid using __GFP_NOFAIL
8cc07d3c0a91526134c601a1774238c11f204113 mm: document __GFP_NOFAIL must be blockable
d56ae8871aec9d6c7cad8545ac91ac42618cb9f2 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
2911de0d765900752c734d01d87f9e87d6af0c2b mm: free zapped tail pages when splitting isolated thp
3f13468996c5324b9c07fd6a5027533d6e77e361 mm: remap unused subpages to shared zeropage when splitting isolated thp
48544aeef0e100b2dd20b5ec159d143e836c78d7 mm: selftest to verify zero-filled pages are mapped to zeropage
d004ee757717ccc7cd7f1006cb30f92d5f8b1ea3 mm: introduce a pageflag for partially mapped folios
3fab9879dbc69a399e41fcc2b6cc18bc15e52f47 mm: split underused THPs
a37176c44ec495fc967ba3c2a44aa00ff459fec0 mm: add sysfs entry to disable splitting underused THPs
95f834c00bd7114896ac9c714df2b9f201864648 mm/memcontrol: add per-memcg pgpgin/pswpin counter
e4befac198a8dab568dff3d3c6c3ea3f89772766 selftests/mm: relax test to fail after 100 migration failures
f2a871b7c80acc7b30f6af7cc640897d65ccfcf3 mm: page_alloc: simpify page del and expand
b30c6f850ad4f14e13784c97c19ed3301354a7c3 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8fee81409bc35bf518b324b36e0c0f2e1875b5d6 maple_tree: cleanup function descriptions
bcc24bed53d411b5ad58e7ce9f255d0f40bdba90 lib/maple_tree.c: remove unused functions
7db4f05aeb444c2f2dc4fbf1a2cab3a3f8ef75c7 mm: fix folio_alloc_noprof()
ef54ef31cd66914e1e5d24105c59b15124dcd16e maple_tree: fix comment typo on ma_flag of allocation tree
1c750e713edf3ae8e53ffe904583577604ee625c maple_tree: use ma_data_end() in mas_data_end()
63a37566cf2d3720d17d24832ae0a3b68c44d9f7 maple_tree: use mas_safe_pivot() to get the pivot range
a58d1aaa7e69507f4c3c02dbcb053d903e2e2daa maple_tree: local variable 'count' is not necessary
fb1f5c92a9619639ee63e28e9717928ff9e9d8cb lib: zstd: export API needed for dictionary support
9f88de05ddf7faa46659935d9af743525e69f2b6 lib: lz4hc: export LZ4_resetStreamHC symbol
441e7c593089bfdabe7b9dd586abdf9508a776c1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a7f58e0cebfa2a27d2a1c4ea77f05ae87626b75f zram: introduce custom comp backends API
2699af7dec5bf12a3bbfe41415a5efa86a9176fd zram: add lzo and lzorle compression backends support
ebc16d550ca3016c4919ef84e72ee0bffba4c400 zram: add lz4 compression backend support
c810fa578ffc6c97c5aa54492768683024784d86 zram: add lz4hc compression backend support
ff4db81200d8bcde38012f8c1146778ea40e4e76 zram: add zstd compression backend support
3f0ee509350c609fe1b034aa869c2ed01e232c7b zram: pass estimated src size hint to zstd
c8f9f006e8a5beef7d64bbbe24229b0182df5c7b zram: add zlib compression backend support
69275b4b6b3a9cef8efec17a08f90cd1826f683c zram: add 842 compression backend support
8b02301c3f8cf38dd4a03302c64e85bf4b09c8a4 zram: check that backends array has at least one backend
4287cbfa0bb55e7eb1f736c3343d79fba2de5588 zram: introduce zcomp_params structure
55797777e50bb7a118793c41122e47bae2126b5c zram: recalculate zstd compression params once
69e43cdcd6910aafdc8d0ad39f298c9c2764b00a zram: introduce algorithm_params device attribute
afededa273816ac7f0ce373283cd8bc3d5ffce9b zram: add support for dict comp config
e8eaa559d90c171cd0ae1a76936139a22fbb838b zram: introduce zcomp_req structure
eb3068cca47da9cf3b3da6c2ac0ac93c99272984 zram: introduce zcomp_ctx structure
a7b11ad6fcfb24c982d0e4be5a106a37417bdd76 zram: move immutable comp params away from per-CPU context
35f9dc2fff165bb7e404e87cdcd9e7b8846415ca zram: add dictionary support to lz4
ef93de7a68286d0b452107f6c0c5f67708e50139 zram: add dictionary support to lz4hc
ecc2c22e84303959e7aca355f1a3e31a9ec454bb zram: add dictionary support to zstd backend
621a80e3b9219f03b337a00a49e562db31087455 Documentation/zram: add documentation for algorithm parameters
94edb45a5faa89dbcd8a771d2f9195cf5e1a4dc6 zram: support priority parameter in recompression
b09a7b41be90c469c38b5efb2fb1478aa86fc381 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
e612f08726cb6196035047d9425e4a7983a78df2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
122c30cf3d050601340883b49a13fac697dbce4b mm: optimization on page allocation when CMA enabled
c6c441926d9221450badbb8adc0420601e0f11f9 foo
31d0807db8423c74fa5fef5bcb6a69349bf63aa7 lib: glob.c: added null check for character class
95b54a7aea6cdd60f18f54dfd37e6e3421db93dc squashfs: fix percpu address space issues in decompressor_multi_percpu.c
49045ad350e0da05809d1ca1979a2e14d165e031 tools/mm: rm thp_swap_allocator_test when make clean
5964c700ccb30c27b5cbaf969afaf768cae33f1d user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
7b91435789b27676a9050f7540984878f5595e99 foo
931dbad6d973ab3c72b2924904c9dee73315d227 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86eb0d0fcd55000ecd13951b49c4afaaca98cf9a Merge branch 'fs-current' of linux-next
ac2eec5eecb8fadaa45d042a90e436a3d6e384be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5a0667aad23b155c23f62c040083f5f8b6d890c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0cf22cd4ee21e7fdfd2e998f9fd9ecd1d549b0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfa72acbf9ee334521ce356e538e1cf24c16d172 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2cca9057461460ecd37c3ae9f977cc3428e6a04e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
11fe73677536717a1b86077e67cb7a0218c04c7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfede52019edf7cba9b68bc56b42021d470e7a61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87c21d51cb3599b20c7f5c4b05194b03cee3dc52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf0c1491b431a85ec0b148b3edf744c5e449e0db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07f2ac54fb7728d9da3ea2e76e86fc839feba1cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3c1083e824b8da7fb692151ca0472d3811d7044 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
859bd3b62f9e11f23e83fad98833fb3258ab2405 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdd1428a5653d211923bb68102e15b23a17e8bba Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f1e215eb1ff915e257db2aa99122f2e42a0e2b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7ffebc73ca22baedc25502f20cd6ac8b05b764ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53695030572bf45bed38ce0977fe93582b4489dd Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
b48ab95820968140d576021d14439b3a523cab90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2aaa72f2eb3c8b591105384b86ab2cf6ce4e9f79 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b00cc3f725eeb8e48b0965a475c9a4e59ad9a9d6 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa10b178f27d43b78017b3cf4004023f1fa2febf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c8a46ace093ad19af88b1f32415d59974749d5b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d8f336d15f37f068fa278c99fcd7ec251127e08b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7deb7fe983d6e015a7c47c3430196168ed5bad34 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0eb9266e531622a8b1c359d8f9e7b664ea1cbe8d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
aec0f17f4fc2a00ae4a43105f14aee0e21565040 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ef6c713312fde954f3960f9a9def5bfbdb536ba7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
360c419cbea7fe21bcaea92f0e8898b7e980e9cc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a72e6d4464562795839a6137eee41d7ba9f159fc Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
916af4f0333e214bcbe1d64d5a323797f5f76e33 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8c11d6040399a9103aa50e0ff6dcb5f61781ead Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8918976860ddb8a073c79740436337cda689a7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
613391cf3683be17ea29a8ec93905d223cad58fe Merge branch 'clang-format' of https://github.com/ojeda/linux.git
cb9089fddbf85b3f98c868a298aa94c6efaf991d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
10133ca1f16ca3b9deafdf5dda6fe641f5f97459 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4d40a76327fdaed50525a96977c7012abc1f71cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
70b18a7c868dd0b6a904612668bf3f887c0dcb2f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
45894d9303f6e931fcdd1893b4fe9646fcfb4128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
76e6cfa9469e09d9e38b7a7663e708f7a2acf99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
034c3c7d40d0e902d596a63faac36786a838c61a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0638ede51615fff154311bba802359f29d792d95 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
712840745ba920985bb46b67b79bf43bcc72e68b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
28c533e6c8a7bcbaf7f70947584f12d571aaced2 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8184d4df10895c8568d8fc793c4312fb41031d4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a52374eba064a3852fffd326d69ae89913c8f5d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2baef062a4a3881537505fbef31d0d5741ec25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
42e67404bcd47d90c3f6ef48b98e82c9698fa287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
84bed45aa45aadcd3eddd8c28513baf062c12d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
629b82d24b7a122f8985e6f94ce97e780c4631ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ada6ffec72da7cf3b8698c3d751443e55c88ef30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87efa427c060b424f97d307ddce12f10a6eb13c4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
89edb5ca686cb599bf630f693db17c3add327513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
64079beb08105ef100f68e7b180e9d959cd17ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eb7bfb668bfedde4aad21d84ceb43b0f5fa1fa0c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ab12ccbfd3b787aa7d12cea702d9dbbd7ce73aad Merge branch 'for-next' of https://github.com/sophgo/linux.git
1349c92366833f359ec546e7f48e982ce143b00a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4480fc9855674946fc202f2db99f21610489d541 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0c7d8cc3ad6cf6984de288bdca1540230af56ed8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
98cd4b1b45a9e164b63bae606a639ae6f3a3d484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a132c7378bd649c40365f4443b90bbd8e4b8fff Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
23eb1dd3a3a99cb68960bb4782b920776871bf73 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7b70fd03246040cd33b280e584bbde8dcf14f56b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8fbcc6a40364842d3a3d68645bc38822ed9617f1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dc286172158c2a6cdc2a6953561636859f14668b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2dc10e7a1e672ce0b1946f788cf316e9965305a4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e12117ddc1bf4ef0a83302caa4d4c126c773dd68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fdc6b752f89142040f0c975c0a9ddca836e43e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9cb8f882225300eb23f456bb46fb209065bcb43e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ca8894c329673538c5b50e6a165036da72cbe490 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
875baf136e8016da69a312089dd4b3533ed1fd47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8b528558489b629d0a384892b95955e857291352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b08f81718b5a6080eea64a7888b8b303e29006f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb8036524a060a8b571e8122742bab9e8093c723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
813d7ded8b2942652568fc36c6eaf525c99082b8 Merge branch 'fs-next' of linux-next
d9e97bf7dee496734e180e081265c5871aa92109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9acd881ff7e1dbeb2b00538ef001e77837eb58ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be7da0d5d6be9f1be51a69ca687c8338a431b845 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4011b3e4c70771eb362706f49ce9ec8cb1d71c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b6b22d86b333eec221f562a605a24db525264d0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c6bfbf932192ab4fc1a7f5485125cf44923c841e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c58ebe5359647fef8d0d8ddabd3f90b7865f15d8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dff7938a10bd7dec9d4d2d2b830af86243d962a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c7731c7cc190756a310baff2c6816b623c713a31 Merge branch 'master' of git://linuxtv.org/media_tree.git
22585ea6ed7b946f41cbfd65c00c9f6ede63c190 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
df5eeb6114d61016c5262bd95fca49255ed58399 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d9970677ef336610c94bd5ee479692f3f6c8bcde Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a8174f60991b8546e42729067a0fe486fac616cf Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
83a1ff4baa966f898effd962cf3bdd6aa27680d7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
404ef26e78790e1717b5bd8592fb3aaef1c6edfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
644ff481df9f333bc5c03e6f1650532ef00da33d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6b74067a13852481cf571761ffb265cb67b5ddea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
06e9a78559fb9c82aee1124b8287121b5895847c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a43025a3ff3dd88b20f731039d3903a0b6df935 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7b418f7e2c209e9450ed3d585b3fc9818db74541 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6b63f16410fa86f6a2e9f52c9cb52ba94c363f3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3d2b4b0a2e9e97b844c227a8277848eac7a1e18e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e28dff42f7e35eafde852fb0d605b39a6856f73e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
10e57f3aaea5dc2b3f5f42997305fbf6263738b1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2030062b55befc01e4e94f4d8cde5cb08114111b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99f39d0725114ab180dcf0e768dbf80cb0cf59ab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b8adef92bc952ab36df2cdfa4c6c494380bbf0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0dc0ab0f8255b332c6094905c508e29af622d224 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8171b74a3b02b9f7ab1b601e9f9c2545b7ab3356 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
db33ce2190e56a4de149c1b6bc05d5c23ff0f734 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
edd5f54162cdd6d4de679f85dfde5cf07bfef0ba Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8e13ba03a363b858833335409745d81822160b14 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
dc4a67751dc0d97e2facd0bd86cc15019dbea607 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cedcfdfe3e3d45b2c682af14b6c934c0179a6e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1e2ef7d7ea20b9a66d77a8108a7a88190f107d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
150d892ce399fb41af42927252ce5666002fd231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a34e37f6cc8f77aa722b5168c5d1d75f84d325f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2ad49ffa175aca5f7e9a41c63373074fc63e4740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
754932960ebb833a85acd04fb14ae77830a9363d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
984dd80093f73af74c3d6f906312cc972ea9c19d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88f57c80cfc0224e295708f46cc205aa41520023 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3ea30272405ae0db028b280ce42ac490ec2ce2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6441acfec4b56ab33b81bf2e48ea496a4f2215d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
73a2c38648cd26cf27b5c71d308a6f6b5b75b87f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f1c4585f14089644b712f279c118b9c8f939ce5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1bf9a75087aff97fc5e77f58cab035ccb2731b1e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
194eaf7dd63eef7cee974daeb4df01a3e6b144fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2c2708b2818e4b37c33f2b6ca880719a6c9b9766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2050b84986d5c9c6d93719e4aa2176881783abfe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1f925b50d7f914ebd082abd0c89e86718d171685 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4b141f0742dfca2b9756b384c38b83360e9d5df5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc880d36e6150f50772e2486e48ffe6476d53278 Merge branch 'next' of git://github.com/cschaufler/smack-next
ba64509264f40ea071f103b2646cb13e84f31521 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c9d243ad797e6631ed1e9a4c6a130fbe31e5df98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43c2abf6c16adb0c54f502fec0aa17137d981259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f952a3b2cf6047ba0bfb8096d6ebc875b34bea5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e41a36a3af21f91b3e524ea28d1b3c9ca0e113fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0b900af960d2b6b4029c62cc3b8a84f4327991f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f80eff5b9f33c4f8d86ba046f3ee54c4f2224454 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
24f43b4bd952cbe0f1bcd76e7dabc6e3fadb36e0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86e1889ee7a418e7fede0732015326dc46a1f01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5de9c41d4dfa2f9e70330ff71a0d847598a6ca79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
500b6c92524183f97e3a3c8e6c56f8af69429ba4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f2a1cfc8310769c8b321870e98b9c3fe5d301ab5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bf22931df15f2cd7c8e4e212f777c49190268616 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bef8f2f32fa7886aff23846b54a525e5fd5e5e2f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
97b4a93e5cf056f50aefbd247118500f7b1b7b12 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a93e40d038ccd17e6cf691e1b8fec8821998baf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9b184f7f536e02c805006337cde823048cad7e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
70f861c11393f82b1c107ec1079148622f782246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
62c30949d102f1adf497fd94e962746c8438e807 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
be2a23c19acd3f8bbf9ba97b3756f29d0a90667d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6f533a7471d0248027f017db17ba240299036dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4939e938c152439046eac7bb29fbc1d4f6d97afc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6e77ee880cc110511902f17172a36eb3f1b1328c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
670ef735e1d28651f75832c75ac70c88be7b5ffb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
25002cfd916651d8d979bc90ae4063fbd23b1f2b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8f65643f59dac67451d09ff298fa7f6e7917794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a5f66db7e21619ae2b4c940f08a61851723bb6e4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c61bcf8ae4ad9fe014f78e8807d61fc6acb6786e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2910cd8acab2699bcd5b057c64f0e97773c0253e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29abd7c5fce3c7e9a07d7616e8c59c3b561c4eb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
21a7146515c85031499f1027b0171e472145fad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
2dab336c813130923e5443090031534ee0e5c554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
08591c9503acc661e62348fdc792709d03f2b8f9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
89eab3e560aa2701f96deaaa952d8ce5ea61a8b6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
537ec5208285adc0c64e0e0b23e104ecee653558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ac2ac26f3746132c75fca37b83ecd1430958af7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cda8bba68287367d96bd4d268ef1c8cd93b2cf86 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1091dd9d6364c6385ae693f64c6e08f9d0dc2b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
744e698fb4added6bdf62d53db821f0810b52e26 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ec1fd6cf86015659ea56c49c8eea1c3cef17d66b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3951e8917335229af0d2bc379a41fcd4032ca21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
401e50a9c707b322b4c660001885d5e9a6f06845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b1db1a076d8419716c7c4a76b9e41c6db678c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
55111481133b6d58eec2ab69fffa539c6adbca15 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5d444ed4347c21bf8cea6532eb79b39b6d19f019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0dafb19f604f48184a62b03bced355d37a0036b4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0111387d57eb5bf1824b941be3dc3d949ae3748b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e97352fff9cc9938b8fc93f96515ca03268622d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
21fbd9edea63a7c1858380fd11061c4a53441e35 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
08d4655c50de60d98877394d9e461cb3ca6dffc8 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7e2ff21d631ff8468a5b7651aef2a523aa1cc914 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b3d133130c4a624011dba255aea62b3f4a2eed0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff9568e7a1746eae765eda6204858afe09dc57e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
04265a8b83abba58c1f2ff6ba1941f8aec2cd3bc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
047cca67df906eda7279b69d8c6d9700d7acc0af Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
304fe3f1778809e9c20180e63450a63e04e48ac5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
01fbc4b4e179848af125b1d85a1692a996122bc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0b37af4e0dad5caac95fb0a6260d3257214ff156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
079ae995888599961536980b48631457f7589742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39d326fa3309a1ea6dfbae460b15a4d5d9c8aa75 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
429dd57d8a9caa098878f21a5520aef2e2a424fc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f8b3033252a93a03fab7efc97bc8ba8183d0c746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
098790fc71ca08d66e1fd45d184dacdd176d605d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ee623245db8b6f2d4307fbe636c2333a654fd1f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5d835cc97667c6386df1802b57211b1874eef6b5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c0de86d3094262cb7deceafe166353a2307a7ac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4e89e66513f629ceb021e35f2b2eef2e7869dd59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
faef0d406881637bb0345ef9a115efe683ff2a6e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d195def04c5ef8ff2e2a1b3f884c7b88656d55e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
884dd9f615124352e7b24a07a23b6e49b3a0b401 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
65aac5ce95ce413d894e5a8ab61d466c004eabd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
22ef7a4023410a14c72929d18046df44a0b2a57a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
57135bc88c2e43f65b1268fd27ff60ebc50395b2 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4dea58838acadc8c6f698aea51bd0343a6277621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
61aa0e45fd431ff5abd5807ff1a05f6700e53fd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6a67113a1a7994fc3ba4c06101de0d46afd198bb Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6804f0edbe7747774e6ae60f20cec4ee3ad7c187 Add linux-next specific files for 20240903

--===============7903297374604859416==--
