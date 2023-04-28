Content-Type: multipart/mixed; boundary="===============7286442535384746562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Apr 2023 23:34:53 -0000
Message-Id: <168272489337.6387.13104299334549662386@gitolite.kernel.org>

--===============7286442535384746562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f20730efbd305d42eded761f6fbd9a59d6125228
    new: 70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7
    log: revlist-f20730efbd30-70cc1b5307e8.txt

--===============7286442535384746562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20730efbd30-70cc1b5307e8.txt

9d67c94335096311c0bc7556ad1022de7385790b powerpc/iommu: Add "borrowing" iommu_table_group_ops
76f351096c4516f38b9c901a21797fa958588e3a powerpc/pci_64: Init pcibios subsys a bit later
a940904443e432623579245babe63e2486ff327b powerpc/iommu: Add iommu_ops to report capabilities and allow blocking domains
a34d2f0d79ec890b9b1b156a90016b6330173b8a powerpc: Add myself to MAINTAINERS for Power VFIO support
493648d6795f00b6dcd6295b2b4221871bc1b25b selftests/powerpc: Increase timeout for vsx_signal test
be994293544f1c0b032dabfe0832d9c1dfcea14b powerpc: Fix a kernel-doc warning
8a32341cf04ba05974931b4664683c2c9fb84e56 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
d1c5accacb234c3a9f1609a73b4b2eaa4ef07d1a powerpc/boot: Only use '-mabi=elfv2' with CONFIG_PPC64_BOOT_WRAPPER
7c3bd8362b06cff0a4044a4975adb7d71db2dfba powerpc: Fix use of '-mabi=elfv2' with clang
a11334d8327b3fd7987cbfb38e956a44c722d88f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
35e175bdd52e75d4f9b1a6b3cea870c728acf344 powerpc/machdep: Make machine name const
2fc39acfcacf3dc1392d8062f6d7b7d94eb2537c powerpc/machdep: Define 'compatible' property in ppc_md and use it
1c96fcdef8c7492ecf34ed70102a1ae5253ef9d1 powerpc/platforms: Use 'compatible' property for simple cases
357f82395cd8a0279067805841e5968f4e6dc932 powerpc/47x: Split ppc47x machine in two
f47b17d51997cd47e0e6fb1b90145d516ebe6b3e powerpc/gamecube|wii : Use machine_device_initcall()
5a81c02d0cc5067170e49452d55a4dfd21333257 powerpc/85xx: Fix function naming for p1023_rdb platform
0aafbdf35c75cbfec82636d01e6dc7950bc1507c powerpc: Make generic_calibrate_decr() the default
bfedee5dc406ddcd70d667be1501659f1b232b7f powerpc: Simplify sysctl registration for powersave_nap_ctl_table
b4b55dfd965057232abd317fbbfa31d8a2c16a49 ring_buffer: Change some static functions to void
bc92b9562abc831a65e505d2e675b51528d22d8b ring_buffer: Change some static functions to bool
8328e36da9cd8cb051394630e910cbb461f7e3ec ring_buffer: Use try_cmpxchg instead of cmpxchg
e11b521a7b69c2621bb2e5920bb96f6d2facdc7e ftrace: Show a list of all functions that have ever been enabled
e83ca8cfa286c9fc78b585b0e66df7f542bcbcf2 KVM: PPC: booke: Mark three local functions "static"
3a713753d3cb52e4e3039cdb906ef00f0b574219 powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
5f4f53d28cde2cc7be96f657229c8603da578500 KVM: PPC: Book3S HV: kvmppc_hv_entry: remove .global scope
76d0de5729c0569c4071e7f21fcab394e502f03a fprobe: Pass entry_data to handlers
34cabf8fd18f31c773b489d4113fbf6cb5b964c9 lib/test_fprobe: Add private entry_data testcases
59a7a298565aa0ce44ce8e4fbcbb89a19730013a fprobe: Add nr_maxactive to specify rethook_node pool size
7e7ef1bfe5522faab6f245ced7b6749e9ac410d8 lib/test_fprobe: Add a test case for nr_maxactive
39d954200bf6ad503c722e44d0be80c7b826fa42 fprobe: Skip exit_handler if entry_handler returns !0
87de2163a36b3ffb0d2e0df8e903dc7e30566548 lib/test_fprobe: Add a testcase for skipping exit_handler
8be098a9eb2710bc5381ba1ebaac660f8d9b6963 docs: tracing: Update fprobe documentation
4336cc15b9f7b34bc0ddc85c76f71be6a0355028 selftests: use canonical ftrace path
d1c27c55427e3fe54c1bc22bd4d40fc21ff5406c leaking_addresses: also skip canonical ftrace path
c2f92e8b2d24615acda3fc571180d8b44a710df5 tools/kvm_stat: use canonical ftrace path
80a76994b2d88161697bd92b8b6367d9040dbe2a tracing: Add "fields" option to show raw trace event fields
e5a26a4048eeb9558e5c84f340a989c78db4adf4 tracing/user_events: Split header into uapi and kernel
fd593511cdfc0b0e38af2eb21c99f5154a1d7acf tracing/user_events: Track fork/exec/exit for mm lifetime
7235759084a4f8524a46bd2638885ff3b34ce279 tracing/user_events: Use remote writes for event enablement
81f8fb65499817a4d1d5d66d9e74a903061ce637 tracing/user_events: Fixup enable faults asyncly
dcb8177c13953872c9e5ce4a99b63a87a3c2f683 tracing/user_events: Add ioctl for disabling addresses
0d309f04f8089759bed62bf6c8a805b31d725cb8 tracing/user_events: Update self-tests to write ABI
60b1af8de8c17f0edc86dc55c0bea9be3bb41626 tracing/user_events: Add ABI self-test
9211ddaa78261373b50711c84de978cff8e2bd17 tracing/user_events: Use write ABI in example
27dc2ae7c8d88a23014a74171b2194f8d47ecca7 tracing/user_events: Update documentation for ABI
f9cce238ee287a2aa580de1a0187390d6ffdcdeb tracing/user_events: Charge event allocs to cgroups
ce58e96e9fe24022312ee1eeefb18ed460efdb18 tracing/user_events: Limit global user_event count
a4c40c1349e32f9510707ed09e0961626980d8cb tracing/user_events: Align structs with tabs for readability
4bec284cc0b99d880c3fb00fe0d2af7a0c285db3 tracing/user_events: Use print_format_fields() for trace output
88fe1ec75fcb296579e05eaf3807da3ee83137e4 tracing: Unbreak user events
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
43d05c6123ca1ace5982ca326c156502e735b7d5 KVM: PPC: BookE: Fix W=1 warnings
460ba21d83fef766a5d34260e464c9ab8f10aa05 KVM: PPC: Permit SRR1 flags in more injected interrupt types
6cd5c1db9983600f1848822e86e4906377b4a899 KVM: PPC: Book3S HV: Set SRR1[PREFIX] bit on injected interrupts
acf17878da680a0c11c0bcb8a54b4f676ff39c80 KVM: PPC: Make kvmppc_get_last_inst() produce a ppc_inst_t
953e37397fb61be61f095d36972188bac5235021 KVM: PPC: Fetch prefixed instructions from the guest
a3800ef9c48c4497dafe5ede1b65d91d9ef9cf1e KVM: PPC: Enable prefixed instructions for HV KVM and disable for PR KVM
2837dbcef122c0ed2ae47a6c50211725c0dd373f Merge branch 'topic/ppc-kvm' into next
e4ab08be5b4902e5b350b0e1e1a3c25eb21d76d4 powerpc/isa-bridge: Remove open coded "ranges" parsing
037c47a436eab2d336d5e131ab1c1394f223a57b powerpc/xics: Use of_address_count()
de8d11bc6ec412a498acf795911c8597ae37d4e7 powerpc/fsl_rio: Use of_iomap()
83a8fe569ef84d6eefcb99420a731cb87508f004 powerpc/usbgecko: Use of_iomap()
2500763dd3db37fad94d9b506907c59c2f5e97c6 powerpc: Use of_address_to_resource()
ac9c8901cb10aab043bf3599d19eebacfcda2858 powerpc: Implement arch_within_stack_frames
b0bbe5a2915201e3231e788d716d39dc54493b03 powerpc/atomics: Remove unused function
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
648a1783fe2551f5a091c9a5f8f463cb2cbf8745 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
821b3a471f686910b97228010861c4a99d07fd86 powerpc/fsl_uli1575: Misc cleanup
485536b9f289c8c3c86ecaad0f05a1a7b633cb8a powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
aa9f3d2d619b878a66dc918d8b3bf984300f975f powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
c4f6d8665cff0abacd164b3cd10afe0385290db2 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
304e364d1f89f590b72af6bec42b5199971b531b powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
22fdf79171e8509db54599fd2c05ef0022ee83f5 powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
40b221daf17bf8e0f27c7f1ffc8d5179d58e8597 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
3ce271435b717e1dbc4fc8191a69e88deb4f8990 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
6faab5d7ac49d40bedf348a879042681755c14b0 powerpc/85xx: Remove DBG() macro
0abc1eadd605d461b9a953e6a27d810ed169ed7b powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
1bca2f8219da51a1119d1f4054b44880cbf0494e powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
15c6ba7992993fecdac52a424ce35b6e4a272c75 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
f435f67024cbee223083aa843f9b69888c8de8a8 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
b1a54cb693724b6212efa64d877126769ece4d4c powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
ba5a7ca277afc0e9083a7a2021725425a493cfb2 powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
c30aa8fd6cabd12917277facbd2bd81dc3a226d6 powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
92189c902c2e2f8c0d4238310686e93da99156b5 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
7d8ae6e081428699999c9d128c4e9d3927c1da03 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
1a170efec56ba4707cd33e711dbafb60b7f94626 powerpc/85xx: p2020: Define just one machine description
b5340a094b5c753ee3490716bcd86546dfd3e078 powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
40f7b523e31fd68163d9dfe639f2f34b6a726ecd powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
4f18b9e6ca58440394e86a53bf1be0d8a1920bcd powerpc/64: Move initial base and TOC pointer calculation
b270bebd34e36fb69363d65e24b00a9d148903e8 powerpc/64s: Run at the kernel virtual address earlier in boot
dc5dac748af9087e9240bd2ae6ae7db48d5360ae powerpc/64: Add support to build with prefixed instructions
4e991e3c16a350d1eeffc100ce3fb25292596d03 powerpc: add CFUNC assembly label annotation
7e3a68be42e10f5fa5890e97afc0afd992355bc3 powerpc/64: vmlinux support building with PCREL addresing
77e69ee7ce0715c39b9a0cde68ff44fe467435ef powerpc/64: modules support building with PCREL addresing
92cb1eff88a67e95daaf39eccf777272e85398c6 powerpc: Remove duplicate SPRN_HSRR definitions
15f0c2601e141e3c01c8dc3368b81181bc1c9228 selftests/powerpc/dscr: Correct typos
c97b2fc6627e1c26a3a84633e135322918a1e592 selftests/powerpc: Move bind_to_cpu() to utils.h
6ff4dc25483f3f49d1db48af28d4c485fc77bd21 selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
fda8158870063b99b88a0904bbb95188973b4297 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
3067b89ab62305c54ec15b00a2c4dbaf64809c59 selftests/powerpc/dscr: Improve DSCR explicit random test case
c14a9d0a79d4fb83c4e9e8cadc5cb094f41d01d0 selftests/powerpc/dscr: Speed up DSCR sysfs tests
ae7312c09014fceb782a92cfb934e973f08b338f selftests/powerpc/dscr: Restore timeout to DSCR selftests
df9cad09493808dca7d16a2fbcac1a78e8d412af powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
da03101799579f6477feb47a3aefcdb2e2379da1 powerpc: drop MPC834x_MDS platform support
7840b08aeccbd4d46261a6d5c27699d6939f712e powerpc: drop MPC836x_MDS platform support
aa572079633c293882d8fa3973bf6d8c27eb430f powerpc: drop MPC837x_MDS platform support
b8fa3af2dbcb0c84270d4d2ecf54a088f7c90701 powerpc: drop MPC832x_MDS platform support
f03425a5fd838a841138e3be586c1245fa9c78d6 powerpc: drop HPC II (MPC7448) evaluation platform support.
c1d85f3f75e3c8391134b67aefc8d029b26fa38e powerpc: drop HPC-NET/MPC8641D evaluation platform support
248667f8bbded6c00a300dbcabe0d15b3d0de9ab powerpc: drop HPCD/MPC8610 evaluation platform support
33777a4e9bb93f66ac2511d99ec66ab50f1a04bc powerpc: drop MPC8272_ADS platform support
859b21a008ebcc7fd876f50738f63750d46b5296 powerpc: drop PowerQUICC II Family ADS platform support
ad46ad2d853daf082f742c9654da84e3d2a46765 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
9ab9de2f3aa99ab6245203236d66a057d73b7e9f powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
e5b6634aa1bcbd43120b2fd6f15780f00e9e7f66 powerpc/irq: Mark check_return_regs_valid() notrace
7640854d966449e5befeff02c45c799cfc3d4fcf powerpc/64: Mark prep_irq_for_idle() __cpuidle
6fee130204650515af80c2786176da0fe7e94482 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
88990745c934b14359e526033c5bc1daaf15267c cpuidle: pseries: Mark ->enter() functions as __cpuidle
18b5e7170a33a985dc842ab24a690fa6ff0f50e4 powerpc/pseries: Always inline functions called from cpuidle
228c7a95534b438859d6cc068691164bd705a9c8 powerpc/Makefile: Don't prefix archhelp commands with "@"
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============7286442535384746562==--
