Content-Type: multipart/mixed; boundary="===============0798860965094027042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 02 Dec 2025 07:27:04 -0000
Message-Id: <176466042404.2406721.1100673827358980382@gitolite.kernel.org>

--===============0798860965094027042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 04fb8a9653930ca54d53eb8d0a242d781da500d0
    new: fdba465da78dc3625d81c671df715598aade8212
    log: revlist-04fb8a965393-fdba465da78d.txt
  - ref: refs/heads/master
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: 4a26e7032d7d57c998598c08a034872d6f0d3945
    log: revlist-7d0a66e4bb90-4a26e7032d7d.txt

--===============0798860965094027042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fb8a965393-fdba465da78d.txt

4efaec6e16c249b64d389c85c3ef01345580483a x86/mce/amd: Support SMCA Corrected Error Interrupt
3206b41604f80bb84c19ae3ed7c01d9d671ece2a x86/mce/amd: Remove redundant reset_block()
56f17be67a332d146821d1a812ab16388d07ace7 x86/mce/amd: Define threshold restart function for banks
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
58ac42f278054fbc4c3f174524280d7263b0699a srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
34dc27f02cb3799d56a99002261e4d091da0cea4 srcu: Create an srcu_expedite_current() function
950063c6e89736c3f5a5072f9e1ef98646a46a3a rcutorture: Test srcu_expedite_current()
ee90848499b169070dbf85a4276a45ccbb7ff7d3 srcu: Create a DEFINE_SRCU_FAST()
c5fee33f884c6e29e9c351a3a8f080d8178544d0 srcu: Make grace-period determination use ssp->srcu_reader_flavor
e4ed20c1603c9e2846de31034cb4d50b3ef59ec8 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
8235bcfd39e865763e764b4c968012bdfb808af1 srcu: Require special srcu_struct define/init for SRCU-fast readers
ac51c40c2c148a75f3191ff401c9889a7fc12cb1 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
8c8250ee3b3d9e4aaba6f33cfb743e900a773db0 doc: Update for SRCU-fast definitions and initialization
e52b43883d084a9af263c573f2a1bd1ca5088389 locktorture: Fix memory leak in param_set_cpumask()
34e82569d59391bf7d808a558ff631c4428b026d rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
515a48fedce7fe93e9d6193af58bb74e1237aef3 torture: Add kvm-series.sh to test commit/scenario combination
f121fbbdafeb98c5961c83d23628eee96e6dc28a rcutorture: Permit kvm-again.sh to re-use the build directory
d4500d68bc9f6d01fab046f706ff88674604cd75 rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
82a224498005b2a2e8edaba8e6b89464688f20e1 rcutorture: Make TREE04 use CONFIG_RCU_DYNTICKS_TORTURE
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
416acb41d4c773906f91360b07723add9bc6d5f8 media: Use of_reserved_mem_region_to_resource() for "memory-region"
6e971cfe62e7a56593b22ab1ad0050ac49551696 media: venus: drop bogus probe deferrals
bcaaa08dda6cd4477c3895c5841c73c4b1f45328 media: venus: drop unused module aliases
7c1f3bd58fa02f427ff4ef611fa49b56bc6f8f76 media: iris: Add support for HFI_PROP_OPB_ENABLE to control split mode
cfd71b14b0d6f62d97338a524c858c63cf699c3f media: iris: Add support for QC08C format for decoder
456c99da41cb6f39c5c8420710b72fb9fd1450b4 media: iris: Add support for QC08C format for encoder
e5894eeefdebf5a6d7512cd23efec78071985738 media: iris: turn platform caps into constants
7a02a8b98419c992faf8ab714cf4df7da99b2c46 media: iris: turn platform data into constants
6c67d1cf18dce081f126a6aeb9f7cbd328805591 media: iris: stop encoding PIPE value into fw_caps
69dfada4c9d077fefc968cca8186ce975d874d49 media: iris: remove duplication between generic gen2 data and qcs8300
3b72f5e206e65d57df99677dc3142be913cc2114 media: iris: rename sm8250 platform file to gen1
542e3540ddd75f0a46dd365978476bcc1dda5b5a media: iris: enable support for SC7280 platform
e81b60c4a88e428b43ad53e7729fa5157ad6e5f2 media: iris: Constify iris_v4l2_file_ops
aec75e355c633e4b0967c99580bd8ef93e0cdc98 media: iris: Refine internal buffer reconfiguration logic for resolution change
ad699fa78b59241c9d71a8cafb51525f3dab04d4 media: iris: Add sanity check for stop streaming
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
e9abd990aefd7d8a64f90fff2d391e42b8d512f7 EDAC/amd64: Generate ctl_name string at runtime
52862dc98932fff8fc3da6e3c12594f389cc892e media: dt-bindings: qcom,x1e80100-camss: Fix typo in CSIPHY supply description
c38d1d7033f05438ddf6d2d6312ff9d7ac2fb84a media: qcom: camss: drop unused module alias
d5479f002fe7181fa249fab9c5268ecf38258ab2 media: qcom: camss: Use a macro to specify the initial buffer count
ec697196d6b1c292feec12e3d9c0bd45b63ce5d3 media: qcom: camss: Enable setting the rate to camnoc_rt_axi clock
bbad9ae1ccc05333ef05b7ac4a06b32c13e1e2aa dt-bindings: media: Describe Qualcomm SM8650 CAMSS IP
6a0b9d3f111ed8008ce676af7bff6539afea880c media: qcom: camss: Add Qualcomm SM8650 CAMSS support
c33f7e61a1c9e9255597102e61add4b4fe91668c media: qcom: camss: Add CSIPHY 2.2.0 lane configuration for SM8650
2f1ff4e1320d9909978aaecc26fc3e3cd5f0d68d media: dt-bindings: Add qcom,msm8939-camss
f0e8ffb46b26bfb77aaa2344f4bf7b07aa96d7df media: qcom: camss: vfe: Add VBIF setting support
b4fbb13db86adb0bae1d7f968b61ea8dc9635e33 media: qcom: camss: Add support for MSM8939
6a857969150908ff1deebb8b368a872281d103bd EDAC/amd64: Remove NUM_CONTROLLERS macro
8616025ae6e55b1fad4390fbb738f48c25e84216 EDAC: Remove the legacy EDAC sysfs interface
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
b340412a3b22b60b5e19cce8726940c7b5b14439 mfd: macsmc: Add new __SMC_KEY macro
bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
4e92abd0a11b91af3742197a9ca962c3c00d0948 spi: imx: add i.MX51 ECSPI target mode support
4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
6573d552e28c22f5f7b7eedce3ac7c2677032b13 Documentation: genpt: Don't use code block marker before iommu_amdv1.c include listing
e4dfaf25df1210af6776b6672191cf5e32ba5529 iommupt: Describe @bitnr parameter
5cb637d9425d7c6282b9f7470d273e4ecac6efb8 iommupt: Documentation fixes
24e3848a2e903fe614fbeef3048fa4fe91e46482 RAS/CEC: Replace use of system_wq with system_percpu_wq
3ed04e3f0362351a57cb3eda1c504506f2df82b1 rcu: Mark diagnostic functions as notrace
37827223f86aa71b267769d5f51ca16b44b45ae5 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
f2b7d6252c674e35e327682ef8e1447f2d8b0d17 torture: Permit negative kvm.sh --kconfig numberic arguments
187de7c212e5fa87779e1026bf949337bca0cdaa printk: nbcon: Allow unsafe write_atomic() for panic
edd6f78b75fb4b2db4de035e7a19e2445dea9747 refscale: Add local_irq_disable() and local_irq_save() readers
78a731cefce65a9aa56ec5ee57347672b9aa9119 refscale: Add local_bh_disable() readers
057df3eaca289365e28f413d1f30c63819719076 refscale: Add preempt_disable() readers
bdba8330ad705ae0e08150892fb1e2de48406630 refscale: Add this_cpu_inc() readers
448b66a7aaf33cf52dc47dd7807652ce827e8dfd refscale: Add non-atomic per-CPU increment readers
204ab51445a72eab2b74165061282c868573f59c refscale: Do not disable interrupts for tests involving local_bh_enable()
6985defd1d832f1dd9d1977a6a2cc2cef7632704 regmap: sdw-mbq: Reorder regmap_mbq_context struct for better packing
c7f69dc073e51f1c448713320ccd2e2be63fb1f6 perf/x86: Remove redundant is_x86_event() prototype
7e772a93eb61cb6265bdd1c5bde17d0f2718b452 perf/x86: Fix NULL event access and potential PEBS record loss
ee98b8bfc7c4baca69a6852c4ecc399794f7e53b perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
5e4e355ae7cdeb0fef5dbe908866e1f895abfacc perf/x86/intel: Correct large PEBS flag check
d243d0bb64af1e90ec18ac2fa6e7cadfe8895913 perf/x86/intel: Initialize architectural PEBS
8807d922705f0a137d8de5f636b50e7b4fbef155 perf/x86/intel/ds: Factor out PEBS record processing code to functions
167cde7dc9b36b7a88f3c29d836fabce13023327 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d21954c8a0ffbc94ffdd65106fb6da5b59042e0a perf/x86/intel: Process arch-PEBS records or record fragments
2721e8da2de7271533ac36285332219f700d16ca perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
e89c5d1f290e8915e0aad10014f2241086ea95e4 perf/x86/intel: Update dyn_constraint base on PEBS event precise level
52448a0a739002eca3d051a6ec314a0b178949a1 perf/x86/intel: Setup PEBS data configuration and enable legacy groups
bb5f13df3c455110c4468a31a5b21954268108c9 perf/x86/intel: Add counter group support for arch-PEBS
bd24f9beed591422f45fa6d8d0d3bd3a755b8a48 perf/x86/intel: Add a check for dynamic constraints
02da693f6658b9f73b97fce3695358ef3f13d0d1 perf/x86/intel: Check PEBS dyn_constraints
2093d8cf80fa5552d1025a78a8f3a10bf3b6466e perf/x86/intel: Optimize PEBS extended config
9ad648017b1813a05c4ce899e5e454ec3adb1dfe iommu/iommupt: Fix build error in genericpt unit-tests
ed4f9638d905a97cebd49ecea85cc9b706b73761 x86/apic: Fix frequency in apic=verbose log output
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
9716818d615a1472279436cb7d5dfed136f41ca9 Merge tag 'kbuild-ms-extensions-6.19' into kbuild-next
d599f571b3b42df1a4643531e27a262260296b86 btrfs: send: make use of -fms-extensions for defining struct fs_path
af61da281f52aba0c5b090bafb3a31c5739850ff kbuild: Use objtree for module signing key path
bfb046f67ae1f20572d4dee73a173c6db706f5d4 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
c4cb34aee13785d032b30e750214d2e1a486a242 kbuild: uapi: reuse KBUILD_USERCFLAGS
d569067318f50251ed8ef52ccfff512e048d3eae MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
7319256dda306b867506899b6438e6eb96a1ead0 kbuild: Rename Makefile.extrawarn to Makefile.warn
2d7eda1db504e98650c03706e8c551b35a468c34 kbuild: uapi: Drop types.h check from headers_check.pl
9362d34acf91a706c543d919ade3e651b9bd2d6f scripts/clang-tools: Handle included .c files in gen_compile_commands
7f8fcc6f09fb732745b3252f481def76b18fb99c memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically
594a6a27fb17b967fcdf32166845efdf3e1ecfbf firewire: core: clear sources of hardware interrupt at card removal
780813d7018067f2796f023b56b51385970be460 x86/math-emu: Fix div_Xsig() prototype
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
fd4e0255269bca311c90f0d0c1d5bd53c8846a59 x86/percpu: Use BIT_WORD() and BIT_MASK() macros
249092174caa3fe9fb8f7914991a8c0de484bcf8 tools/objtool: Copy the __cleanup unused variable fix for older clang
cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
4457265c61f304ebe1e732ec1b729315b379972b workqueue: Remove unused assert_rcu_or_wq_mutex_or_pool_mutex
e1cf4aac38648c726e2859d8bcf43f2944526f47 docs: Fix missing word in spectre.rst
d69a03a97a2d9a85d344b5988640d7f5cf6f598b docs: doc-guide: parse-headers.rst update its documentation
fc9e9a39cc98de2f6dc5c927bfbcce9db40978d2 tools/docs/get_abi.py: fix get_abi library directory
285f79bebf5b36a9ec57c89aeb3809051ffcb466 Documentation: parport-lowlevel: Separate function listing code blocks
1f37cae5d1c7c36c7bf7d2a5f5ebb3bc4a87020b xfs-doc: Fix typo error
c6804c6af9985e4917693c37bf9c6dab49a3f1ea Documentation: taskstats: Reindent payload kinds list
c1be952f1eb2939a38db66780854e870700eaf4c Documentation: amd-sbi: Wrap miscdevice listing snippet in literal code block
3ba679d443c55789774cdbbb1ecc127a3219ed14 Documentation: mrvl-cn10k-dpi: Fix macro cross-reference syntax
77cbf5fbe572f199f401a4740b9fc38707770a30 Documentation: tps6594-pfsm: Fix macro cross-reference syntax
f18e71cd6c546e65fab25829ed9a55cd1a0928b3 EDAC/ie31200: Fix error handling in ie31200_register_mci
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
674961a9c87903bf2222a2c26809e013903a8960 media: ir-hix5hd2: Drop unused module alias
1240abf4b71f632f0117b056e22488e4d9808938 media: rc: st_rc: Fix reset control resource leak
97e8e73777ab21f2ea9a917a76d2186748e9f9cb media: siano: Remove redundant ternary operators
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
0ec73eb3f12350799c4b3fb764225f6e38b42d1e xfs: add a xfs_groups_to_rfsbs helper
204c8f77e8d4a3006f8abe40331f221a597ce608 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
005d5ae0c585e11d31df1e721c04f113a8281443 xfs: make qi_dquots a 64-bit value
36cebabde7866c30b71ecd074e3773dbd768a1d9 xfs: don't treat all radix_tree_insert errors as -EEXIST
6129b088e1f10938b86f44948ad698b39dd19faa xfs: remove xfs_dqunlock and friends
0c5e80bd579f7bec3704bad6c1f72b13b0d73b53 xfs: use a lockref for the xfs_dquot reference count
6b6e6e75211687c61c5660f65b4155cd0eb7e187 xfs: remove xfs_qm_dqput and optimize dropping dquot references
0494f04643de72e13acd556e402cc4edc6169950 xfs: consolidate q_qlock locking in xfs_qm_dqget and xfs_qm_dqget_inode
d0f93c0d7c9dc8f7fdbd1ce3f5d3bfd8e109da65 xfs: xfs_qm_dqattach_one is never called with a non-NULL *IO_idqpp
bf5066e169eed0b7b705e3261a05db80f1b8358e xfs: fold xfs_qm_dqattach_one into xfs_qm_dqget_inode
55c1bc3eb9d0f39ea4c078b339a6228f5f62584b xfs: return the dquot unlocked from xfs_qm_dqget
e85e74e4c9a64993ec5f296719705a32feca93c9 xfs: remove q_qlock locking in xfs_qm_scall_setqlim
a536bf9bec6ac461ec48bc8627545d56e4e71e9c xfs: push q_qlock acquisition from xchk_dquot_iter to the callers.
bfca8760f47ecda61441950babbea6f79a51b377 xfs: move q_qlock locking into xchk_quota_item
7dd30acb4b3724ec4ecad1a6e2e19a33c0f0ace4 xfs: move q_qlock locking into xqcheck_compare_dquot
a2ebb21f8ae1a8cc9414677ac7ddbf5c7cc6f48d xfs: move quota locking into xqcheck_commit_dquot
b6d2ab27cc84b19afdf72eac1361fb343c4e0186 xfs: move quota locking into xrep_quota_item
13d3c1a045628e8453c31bd49578053c093e7a02 xfs: move xfs_dquot_tree calls into xfs_qm_dqget_cache_{lookup,insert}
6a7bb6ccd00580461f01e86f592c7d8c7bb54793 xfs: reduce ilock roundtrips in xfs_qm_vop_dqalloc
29ae148fa88934bfd81af2a616816f9e22559b7c Merge tag 'v6.18-rc5' into media-next
7bade3f7e91969985149a66c98ef0d1d842ff464 scripts: headers_install.sh: Remove two outdated config leak ignore entries
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
74d975ed6c9f8ba44179502a8ad5a839b38e8630 xfs: add a XLOG_CYCLE_DATA_SIZE constant
899b7ee44baebcfb2b2366b2aff6e9aca4486c4d xfs: add a on-disk log header cycle array accessor
be665a4e27417227cf40cfe27e616838bb46548c xfs: don't use xlog_in_core_2_t in struct xlog_in_core
16c18021e1f518e6ddd4ddf2b57aaca7a47a7124 xfs: cleanup xlog_alloc_log a bit
9ed9df98fcd7203c0eeac21e6784bb7cc7a291d3 xfs: remove a very outdated comment from xlog_alloc_log
fe985b910e03fd91193f399a1aca9d1ea22c2557 xfs: remove xlog_in_core_2_t
ef1e275638fe6f6d54c18a770c138e4d5972b280 xfs: remove the xlog_rec_header_t typedef
bc2dd9f2ba004cb4cce671dbe62f5193f58e4abc xfs: remove l_iclog_heads
6731f85d38aa476275183ccdd73527cd6d7f3297 xfs: remove the xlog_in_core_t typedef
bf3b8e915215ef78319b896c0ccc14dc57dac80f xfs: remove xarray mark for reclaimable zones
372a12bd5df0199aa234eaf8ef31ed7ecd61d40f lib/vsprintf: Check pointer before dereferencing in time_and_date()
9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
ae1ef2fbb8c9091e0ea62734a4a232ad9928701b firewire: core: add WQ_UNBOUND to alloc_workqueue users
1d562ba0aa7df81335bf96c02be77efe8d5bab87 spi: dt-bindings: nuvoton,npcm-pspi: Convert to DT schema
96cee719d222f5a0da51099256bc97311e396b31 dt-bindings: hwmon: ST TSC1641 power monitor
0c7d530a04b4cada1042ecaf49e12dafe90ce30e hwmon: Add TSC1641 I2C power monitor driver
71a117d28f87884893f0398fedfdc989d76314ce hwmon/pmbus: (isl68137) Add support for raa229141
2230c4bdc4120417799c74326ade3123da226d54 cxl: Add handling of locked CXL decoder
15e14267889bde30b7b82bc03432483222b4b42c acpi/hmat: Return when generic target is updated
c43521b9db7f5ed481cfdfb04ad2e7fe0cb9dcf5 cxl: Rename region_res_match_cxl_range() to spa_maps_hpa()
8d27dd0b219f00fc1e0548ae5008abd7bb350611 cxl: Clarify comment in spa_maps_hpa()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
84c56e1cb378f4996870a67b47ff6f5b63a6d85a media: ipu-bridge: Add IMX471 to the list of supported sensors
abe3f43438be8a12ae204ca4ef1fe5ba0da4d086 media: ipu-bridge: Add OV05C10 to the list of supported sensors
554f7b8d45e99eb01a498eb6cdd5da4b9ff6e3c3 media: imx335: Rectify name of mode struct
2581a40115dd295233453c5e53c6d1bccdd0f4ff media: imx335: Support vertical flip
b82801a11fd6c26cc6c74e277e44bbc4481dde56 media: imx335: Update the native pixel array width
d64ec84ac01b100619f68929a7e29f00617a6ffd media: imx335: Update HBLANK range on mode change
34af620e67550da1f693914a3a881a024e949014 media: imx335: Handle runtime PM in leaf functions
df3ef05b51e02ef9386346288c1e63f366372f5b media: imx355: Use subdev active state
8a2451bd20e6f815e46adcc0f21be8124f16289c media: imx335: Support 2x2 binning
ca042de64800a0bcc3e0866e4efaa4a657e8ddc9 media: imx335: Switch to {enable,disable}_streams
fd3f646e1c9d783d1f4ef30e5376ccf315a8ae30 media: v4l: Add helper to get number of active lanes via a pad
e10d6d961842d1619ca172f11dfb33d1fae46b5b media: imx-mipi-csis: Move redundant debug print in probe
5c731dba1d8b92ecb935031cf33dabb2bd6793c4 media: imx-mipi-csis: Add num_data_lanes to mipi_csis_device
e687f5cae591dba4a0a968c24cbe7b6141027d93 media: imx-mipi-csis: Support active data lanes differing from maximum
15ac3d54a8296e027bf176115e36c3cb8c55c8cc media: i2c: imx214: Rearrange control initialization
4985b66fbd97913998c714fd68b843d4e0feb61b media: ipu6: isys: Add support for monochrome media bus formats
dff10c7044e8777bd14bba99444ff8a69d9bb2fe media: i2c: imx219: Propagate errors from control range updates
9a9ba098e7ba6b89efaddeabf0716a84a0f54c99 media: i2c: imx219: Replace exposure magic value with named constant
6bd4f9f1cc52948deff52c879d0843e5e873f8d4 MAINTAINERS: adjust file entry in TDA1997x MEDIA DRIVER
e4605fe4a61302911e456379fbe265d97ea90e9f dt-bindings: media: i2c: document Sony IMX111 CMOS sensor
d363bdfa0ec6b19a4f40b572cec70430d5b13ad6 media: i2c: add Sony IMX111 CMOS camera sensor driver
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
d1e281f832fcadad3c3f6c8c5f998aadd7cb33a5 iommu/amd: Enhance "Completion-wait Time-out" error message
75ba146c2674ba49ed8a222c67f9abfb4a4f2a4f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
d8546833cfeeaa87c2a32ba4c3f2eb3d020c3ed4 iommu/io-pgtable-arm: Remove arm_lpae_dump_ops()
699b059962add22b2a324645b6ae2a607fc1a93e iommu/io-pgtable-arm: Move selftests to a separate file
a3c24b6d7cd6047fb9e234586e484391be335b4f iommu/io-pgtable-arm-selftests: Modularize the test
7e06063a43d317c1ca9278b6662555f687f43f03 iommu/io-pgtable-arm-selftests: Use KUnit
2be575434e420223dbdb68bbc717cb7af42c5c9b Merge branch 'for-6.19/cxl-misc' into cxl-for-next
87c69670daba100809144e637bc29335c48231cc Merge branch 'for-6.19/cxl-addr-xlat' into cxl-for-next
482dc84e91a597149949f18c8eefb49cb2dc1bee Merge branch 'for-6.19/cxl-elc' into cxl-for-next
f64c7e113dc937e0987c83ef51a3cd52a2c277c7 scripts: docs: kdoc_files.py: don't consider symlinks as directories
62d785159c7a5ccfae87b5849b17e51cb8fce9b1 docs: Makefile: update SPHINXDIRS documentation
68f3d40ea0ce9fe3a26b9fd1d8ea734386bfb9ec docs: parse-headers.rst: remove uneeded parenthesis
55b5d192bab5e152bda8f8cefe837c4ed0ec60c5 dt-bindings: spi: spi-cadence: update DT binding docs to support cix sky1 SoC
4e00135b2dd1d7924a58bffa551b6ceb3bd836f2 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
036176d9dba74e23e3ef358e171a77b75837fee0 firewire: core: abort pending transactions at card removal
638196d43bd3c8548c6576d26475e071c023a9b3 hwmon: (tmp421) Check error when loading label from dt
006f661e024f2f0e89f3b458a3db0b10b657afa5 hwmon: (tmp421) Remove duplicate return in switch-case
6ae5101d6f3a8fbecfc7a50af076e1ce890fd62c hwmon: (corsair-cpro) Read temperature as a signed value
3c48eb382e57a9e2d2817f22f11f6c754e601dc8 hwmon: (corsair-cpro) Replace magic values with constants
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
0fc1b4b6fda8f64385f3932984cf2f651c735eb3 dt-bindings: gnss: u-blox: add safeboot gpio
71c814e98696f2cd53e9e6cef7501c2d667d4c5a spi: microchip: rename driver file and internal identifiers
8ce9a2ed153bcaa750aa494e91ce2e70c3b0cdc5 spi: dt-binding: document Microchip CoreSPI
059f545832be85d29ac9ccc416a16f647aa78485 spi: add support for microchip "soft" spi controller
af330925a18ff483adace1c4ed2dcc975a31d5c0 spi-cadence: support transmission with
e36dbd1cf3dfc4ce18e9f7a80183b53cae257e30 media: uapi: Introduce V4L2 generic ISP types
1e8152db64bdee9f13e84e516c2b8a9bb10f025e media: uapi: Convert RkISP1 to V4L2 extensible params
45662082855c6acd1719c11e077388cbccf3baf2 media: uapi: Convert Amlogic C3 to V4L2 extensible params
8923679cd47e1b743a75a98ca78f608bec92c5e5 media: Documentation: uapi: Add V4L2 ISP documentation
3cb6de6fafb8fca55b14313e63f13ce10ecc6fc4 media: v4l2-core: Introduce v4l2-isp.c
3a2730a45020cca8a504a96432d9c7f0ccf9dcf9 media: rkisp1: Use v4l2-isp for validation
9f7d23d558c745794cf355201afde9a0bb91ba3e media: amlogic-c3: Use v4l2-isp for validation
76799be6eb56e7f95d2d6aeebab7c7ec94b12f85 media: Documentation: kapi: Add v4l2 generic ISP support
ec4ac3cb7198070611987a6e91829fce0f4ce6d0 media: uapi: Add MEDIA_BUS_FMT_RGB202020_1X60 format code
2477ab037621632c3ec167187dc9e7afac2ba7f2 media: uapi: Add 20-bit bayer formats
3743764750fb0122622c277ce1b6770d25e43929 dt-bindings: media: Add bindings for ARM mali-c55
8d0bbed21ef737195277c0af8c30511fb72e608b media: uapi: Add controls for Mali-C55 ISP
d5f281f3dd2988998daf45f591920c6013a620d8 media: mali-c55: Add Mali-C55 ISP driver
dfb999e70504847ca6e6c6d48a2e71194f34f791 media: Documentation: Add Mali-C55 ISP Documentation
5a99e8675e53daf3912bdbd4ca9c2baab8f61f21 MAINTAINERS: Add entry for mali-c55 driver
4d36f732366aeb32bf3486545e597500a3bf0994 media: Add MALI_C55_3A_STATS meta format
c7f832f6f8129bb666346cb4805805ad056059b7 media: uapi: Add 3a stats buffer for mali-c55
5d1f7403d681f8a4664c1b4072798eb236ae82be media: platform: Add mali-c55 3a stats devnode
b35d9f3e301dce2c822704ee4d95c0337ed9fb14 Documentation: media: mali-c55: Add Statistics documentation
1ab3cb233d61131b2d02650f8ed9e4e077fd4508 media: mali-c55: Add image formats for Mali-C55 parameters buffer
08a99369f44eeb63eacc56fe42f4c67a6c7dbc37 media: uapi: Add parameters structs to mali-c55-config.h
01535ea086746ebc9ba3b0d817285ae89ec5ae0d media: platform: Add mali-c55 parameters video node
87b214ddfed2350d57633066fd60f3c71c57c185 Documentation: media: mali-c55: Document the mali-c55 parameter setting
ef5a75b44403f53af920e6731e04c9033330fbb6 dt-bindings: media: Add bindings for the RZ/V2H(P) IVC block
f0b3984d821b3a603cd8786dca6cc73d47c4521a media: platform: Add Renesas Input Video Control block driver
48ecdf254df0de34473b031c9c5de7a57c76c379 MAINTAINERS: Add entry for rzv2h-ivc driver
d619dd9a3d401063cc6d31cada98c99db449d381 media: v4l2-isp: Rename block_info to block_type_info
1435db44ec1c81ede88470ed3486a2f5a8765704 media: mali-c55: Assert ISP blocks size correctness
c94f134729491ab60fc68fcd919821014334db97 Add support for Microchip CoreSPI Controller
6123133ee90fc55a5437364d442dd5876648628d cxl: Simplify cxl_rd_ops allocation and handling
c42a4d2ee3b2c432ada9080e29343f4b27ad72bf cxl/acpi: Group xor arithmetric setup code in a single block
7e71fa6e015e46275efd900a728a42d5fcd75179 cxl/region: Remove local variable @inc in cxl_port_setup_targets()
33bedb92d26b746f00269fd5d04aab74480d2a06 Merge branch 'for-6.19/cxl-prm' into cxl-for-next
d81d9d389b9b73acd68f300c8889c7fa1acd4977 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
80623f2c83d7de5c289d4240b8f4cef4103c51fc init: deduplicate cc-can-link.sh invocations
deab487e0f9b39ae4603e22d7d00908ebfc9753c kbuild: allow architectures to override CC_CAN_LINK
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
2f1e88814ce1388c932e2c1c91e1e176c740154f media: mali-c55: Mark pm handlers as __maybe_unused
1c5e4cf1d5d2e1089d8a26aded36e749b97527f0 Documentation: admin-guide: media: add rockchip camera interface
4a09126a33638945a1640e064ed73e983b51ae07 media: dt-bindings: video-interfaces: add defines for sampling modes
a36a0b28b94e86432239c4893e6fc2c39ce31a53 media: dt-bindings: add rockchip px30 vip
60836eeca0fb27ad6a41bc2c303be80a0371447f media: dt-bindings: add rockchip rk3568 vicap
f53fb31a388901cfe11b95a3a2cf1594355321e4 media: rockchip: add driver for the rockchip camera interface
85411d17bee99b0a99e983f37188f9cdacfded54 media: rockchip: rkcif: add abstraction for interface and crop blocks
501802e2ad517a1e2b9766e1b4e396b10f13f140 media: rockchip: rkcif: add abstraction for dma blocks
75e28594624f68322c6eb052e5f4e8c0589d89a6 media: rockchip: rkcif: add support for px30 vip dvp capture
c348d671697b556d2198c7d2e49e95390dc33e66 media: rockchip: rkcif: add support for rk3568 vicap dvp capture
1f2353f5a1af995efbf7bea44341aa0d03460b28 media: rockchip: rkcif: add support for rk3568 vicap mipi capture
93a8cb5b69c92e3ad173ed6dba3796bb2976ccbe MAINTAINERS: Add entry for ST TSC1641 driver
118eb2cb97b8fc0d515bb0449495959247db58f0 spi: bcm63xx: drop wrong casts in probe()
716d0a0a2ab00c601120c19bb357f4373f4722d1 spi: aspeed: Enable Quad SPI mode for page program
be6671d3908e97a2128f5327610a1dcb4d420cfa spi: dt-bindings: aspeed,ast2600-fmc: Add AST2700 SoC support
508f3d3b688e1650ed383fe208b323aa6c164420 spi: aspeed: Use phys_addr_t for bus addresses to support 64-bit platforms
9e510e677090bb794b46348b10e1c8038286e00a spi: aspeed: Add support for the AST2700 SPI controller
bd4b5902e7b647f0dbea1b9426d664ae00186159 docs: zh_CN: scsi: fix broken references in scsi-parameters.rst
4fd24676865c383eab77d21ed02ffb432061df54 iommupt: Actually correct pt_test_sw_bit_{acquire_release}() parameter description
a6eaa872c52a181ae9a290fd4e40c9df91166d7a iommu/apple-dart: fix device leak on of_xlate()
6a3908ce56e6879920b44ef136252b2f0c954194 iommu/qcom: fix device leak on of_xlate()
05913cc43cb122f9afecdbe775115c058b906e1b iommu/exynos: fix device leak on of_xlate()
80aa518452c4aceb9459f9a8e3184db657d1b441 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b3f1ee18280363ef17f82b564fc379ceba9ec86f iommu/mediatek: fix device leak on of_xlate()
de83d4617f9fe059623e97acf7e1e10d209625b5 iommu/mediatek: fix use-after-free on probe deferral
4f2a4aec1cf6f89743cf7acaac6c62eb2f21120b iommu/mediatek: simplify dt parsing error handling
c77ad28bfee0df9cbc719eb5adc9864462cfb65b iommu/mediatek-v1: fix device leak on probe_device()
46207625c9f33da0e43bb4ae1e91f0791b6ed633 iommu/mediatek-v1: fix device leaks on probe()
ab31cf041e4916bdf5c6b60a5286521c806a7033 iommu/mediatek-v1: add missing larb count sanity check
b5870691065e6bbe6ba0650c0412636c6a239c5a iommu/omap: fix device leaks on probe_device()
13e1d629d8eda8505d6d4227ab0bd3b0ad898534 iommu/omap: simplify probe_device() error handling
f916109bf53864605d10bf6f4215afa023a80406 iommu/sun50i: fix device leak on of_xlate()
c08934a61201db8f1d1c66fcc63fb2eb526b656d iommu/tegra: fix device leak on probe_device()
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
fa59c35167afdba043efcc80cf460863868141e7 cxl/test: Standardize CXL auto region size
4b1c0466c8fbe23d688a1f54584670a9d1dceabd cxl/test: Add cxl_test CFMWS support for extended linear cache
68f4a852e18329e84bb5d36168a45b0a52cdf236 cxl/test: Add support for acpi extended linear cache
96498e804cb6629e02747336a0a33e4955449732 spi: davinci: remove platform data header
7ec9db66cc552f2f8a6779c16d01a2a01eccedde Merge branch 'for-6.19/cxl-elc-test' into cxl-for-next
862fa23acc678343986ab39e7f6c2ceaf14f34c2 Documentation/hwmon: Fix broken datasheet links for zl6100
d5c0ae872e2ec16280245a2f7a1edab8ba11be24 Merge tag 'ib-mfd-hwmon-v6.19' into hwmon-next
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
26c5b0d9c080ff753c66de0b19d6e3e014a24877 cxl/test: remove unused mock function for cxl_rcd_component_reg_phys()
b5bea8cee55c50117e08675a2c15f35a6bef2472 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
d9813cd23d5a7b254cc1b1c1ea042634d8da62e6 spi: sophgo: Fix incorrect use of bus width value macros
b6369daf0d6a96db5048edd26b07fc1aaed77dd1 cxl/test: Remove ret_limit race condition in mock_get_event()
f1840efdb2bf4f8d0e698eebec8f676c6d745c6d cxl/test: Assign overflow_err_count from log->nr_overflow
ea5514e300568cbe8f19431c3e424d4791db8291 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
785205fd81399bd8e49065aee3362a99d5702321 hwmon: Add Apple Silicon SMC hwmon driver
d56933e74d0d691dcd642876feda0b30f397e2ad hwmon: (k10temp) Add AMD Steam Deck APU ID
376c18f30e226854062ff0a6eebc6af4ea62456b lib/vsprintf: Deduplicate special hex number specifier data
bccd5937447f8a2c9db0e4a92e5ecb641b8ce7de lib/vsprintf: Add specifier for printing struct timespec64
46ac6f51e55caa0ae6cf0f4e73d3ab812f9555c4 ceph: Switch to use %ptSp
98e41fb0eccc7328cd9e189ba1236127369b11f0 libceph: Switch to use %ptSp
c6e049b6212b9af146074a10bb8949437bd4e4ed dma-buf: Switch to use %ptSp
fbd3aad6e034e90ac99661946b8594a995b8a23f drm/amdgpu: Switch to use %ptSp
9d2a48c3a7029532294d3c5d32a4791ea737aa0f drm/msm: Switch to use %ptSp
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
083364667d4e24a04e375b8c5ff22b4cb674aced drm/vblank: Switch to use %ptSp
51d3654916ccc65a2d217ec7c6e68131a2703772 drm/xe: Switch to use %ptSp
81e3db7ead99564169f975b05b96d4a2149dcf31 e1000e: Switch to use %ptSp
64acc20ec9c743be6f0376a7c6635a5130f2e3c4 igb: Switch to use %ptSp
0cfc283d18bc5ca215ed2131bd3dfe4ef6c66585 ipmi: Switch to use %ptSp
5a1df7219d89cf53ca44688ac253e392615f0d15 media: av7110: Switch to use %ptSp
12158d6747de1573afaabef97ea56013279292bb mmc: mmc_test: Switch to use %ptSp
b8edf4fbb285b7adf83f4c25e779d81c33238c3a net: dsa: sja1105: Switch to use %ptSp
3bc02fe0b82acaf660513789b9ae081a71cd4166 PCI: epf-test: Switch to use %ptSp
b1e7286eeef33ac8a0b686230c250c416b36d200 pps: Switch to use %ptSp
4e7c8ab42e19663b426b8e091f210be26b18ca70 ptp: ocp: Switch to use %ptSp
ed40532ccdfb4fe8762a7844643d9edff1f314fd s390/dasd: Switch to use %ptSp
d710741f833fec1b7e9fcbf37e9b25590e65134d scsi: fnic: Switch to use %ptSp
7b040d45718e8605906124f1e2c9537223b99890 scsi: snic: Switch to use %ptSp
ace38521705bd79a47e5f46b6bae6dc044f3cfdc tracing: Switch to use %ptSp
b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
35cfef3ccb8654489d0b962260e8bbdb4b2665e0 pmdomain: Merge branch dt into next
4acbfb6c116be5989d5a0e38a48deca2d5b8bb92 PM: wakeup: Add out-of-band system wakeup support for devices
3b7685da41838eda57f56e804014091769a93700 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
dfdcfc19fe16f9a0612a119d7a741ed4d7206427 usb: chipidea: core: detach power domain for ci_hdrc platform device
854825367a1d28b3b6c757134460d0fe29a0b4a6 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
198576665b3c2762174969a739ef98807a21a935 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
72b0a7b34b40cbc877edf1f70520953767fb4583 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
88914db077b6c2920b29a3ec76109a2fd3cf8d38 pmdomain: mediatek: Add support for Hardware Voter power domains
8e98badec1d5e1ab7755a2cdfd092c8623f86ee5 pmdomain: mediatek: Add support for secure HWCCF infra power on
5437b2813f8f8ed02ec2bca78de08a35fbaea85c pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
56b0d23017ec127163f7851f8ee6c88cec7f1599 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
47c7b3c24b42f27eccbb1b181c33619774e46474 pmdomain: rockchip: Add support for RV1126B
e938ef83a025a385f441467bf8443bc803a3d1e6 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
19e668e81e273b43b28608e8e05f4fb090a32f5a pmdomain: mediatek: Fix build-errors
f08e7a4e8d6ac4de677727af352ea33c6ce9f444 pmdomain: mediatek: Add support for MFlexGraphics
b0671a5fd3201efc5dd38254f1917cbbd805936c pmdomain: mediatek: mtk-mfg: select MAILBOX in Kconfig
d4aa5960025ab0946c96be050586cdd2346c6471 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
3ee4082545fe0867e2fe951b68f7a7f9217240fe amba: bus: Drop dev_pm_domain_detach() call
80ed617a62fe076bbfe700c8289fc2118d724821 pmdomain: mediatek: convert from clk round_rate() to determine_rate()
ccde6525183c5489de293cf91a441585fff3c847 smp: Introduce a helper function to check for pending IPIs
0346625cd7f125d056e1424e98d0037a1baa4614 pmdomain: Extend the genpd governor for CPUs to account for IPIs
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation
1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
955cd0545b6abcefd297832e38f90f6851fc2ada gnss: ubx: add support for the safeboot gpio
094f33935009832fc4e40cc7396049703f2dd05b dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
4af167d8037d91f39e59475d02de03b45254493d dt-bindings: gnss: u-blox: use lowercase company name
f5ef3f722d76eb8fdd11be3f1f1f1cc4fefbf45b dt-bindings: gnss: fix timepulse description
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
a7bde7c10902a0f6f903d3bbe67461f2b402a9ca dt-bindings: trivial-devices: add arduino spi mcu interface
43a3adb6dd39d98bf84e04569e7604be5e5c0d79 spi: spidev: add compatible for arduino spi mcu interface
f1c668269ded16bea32a11d03f4584caa0c018c9 regulator: qcomm-labibb: replace use of system_wq with system_dfl_wq
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
6132026df02a6bb95dc3d909946234910f099b8a docs/zh_CN: Update the Chinese translation of kbuild.rst
a41b1f1521d5d1cfdd983d38a5e02a2bf9b06182 docs/zh_CN: Add block/index.rst translation
dcb7fefe5296f6673da1d9101169a45d1fdc31da docs/zh_CN: Add blk-mq.rst translation
862f670205f718bf54a8f3b54b5ca28de33ff33e docs/zh_CN: Add data-integrity.rst translation
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
96710819d0ce6d1e42be751f6bbed18b6e9ea6d1 hwmon: (vt1211) Convert macros to functions to avoid TOCTOU
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
48593957a016cf32274e935f4346d0580271a61f hwmon: (asus-ec-sensors) add ROG STRIX X470-I GAMING
cefb89592e3217884138d4450ad14bc3415e1d76 dt-bindings: hwmon: Add AST2700 compatible
edbce49ea6535a56aac3a5e211cf7af873d7221d hwmon: (aspeed-g6-pwm-tach): Add AST2700 compatible string
d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
1f67707fafa598e2338dba08e3de0db3e468afd1 pmdomain: Merge branch fixes into next
aead5ae91e4cbadac817d15737eca3b531237448 spi: rzv2h-rspi: make resets optional
8e89ee6cd2b928a8431bef61e8b851ce5df1ecb0 spi: rzv2h-rspi: make FIFO size chip-specific
ebd7d6ae0dc7d65e21460c928519f40ccf95f3b9 spi: rzv2h-rspi: make clocks chip-specific
1b7ce968ab2579702ea9dbc2fb599e540bbd8c88 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88782493204512fcf4e020e2385bca3e3c5bd4c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
77d931584dd38916b66c65320c80a65cbef4b122 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
1ce3e8adc7d0038e59a7c9f5c9e5f399ba0db5d6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
9c9bf4fdc5e5d09d5f4280ed2c582df6e1f837d9 spi: rzv2h-rspi: add support for variable transfer clock
bc4f0b1e39035b9bb3d5d9692074702110f5e2b1 spi: rzv2h-rspi: add support for loopback mode
e93d7b2d8b349f659fa9456048ee86e10eb422f9 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
0cc8cd824b9fb7fb087a2ec6b0c80d812cc4fde7 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
69acbdbbefbda7b7b32faa706a8f68c399c9e47b RAS/AMD/ATL: Replace bitwise_xor_bits() with hweight16()
fe6262910cd3fefe8a23d5f59a701085f7adad6b dt-bindings: iommu: qcom_iommu: Allow 'tbu' clock
5941f0e0c1e0be03ebc15b461f64208f5250d3d9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
afbf83671e62768e1f183c3aef2a9f62e8b83684 Add RSPI support for RZ/T2H and RZ/N2H
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
4faaa77d6b32347ea6af74d5fd2f34c3922aeee6 hwmon: (emc2103) Add locking to avoid TOCTOU
fe598ab37e472514e769d3eeb0456cddb3b8ba9f hwmon: (vt8231) Convert macros to functions to avoid TOCTOU
fe5dbe3110c559a2e6d13f114238621d89cb24f8 hwmon: (asus-ec-sensors) correct Pro WS TRX50-SAGE WIFI entry
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
56a248e7bc21a2f51fcc706121e1f8fa89fda413 docs/zh_CN: Add libsas.rst translation
f12ae9ba4d234732dc091cb0565d52b286de7572 docs/zh_CN: Add wd719x.rst translation
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
be89cf786d36f44d7765c572296fc9299afa428c hwmon: (lm87) Convert macros to functions to avoid TOCTOU
9eb4fb93069a889aae955c2fbf78f9eb34ac4562 hwmon: (adm1029) Add locking to avoid TOCTOU
a4d01f3b02d0afb5e4497a1ec5d48da2a326d468 hwmon: (adm1026) Convert macros to functions to avoid TOCTOU
2f88425ef590b7fcc2324334b342e048edc144a9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8ac2a19d7063231348da8d485fb7564ca120ddcc hwmon/lm78: Drop REALLY_SLOW_IO setting
72e5c0d70d32fa3c6e86bf22e03d4318b4023978 hwmon/w83781d: Drop REALLY_SLOW_IO setting
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
3d1f1088455d9a9bce51f0c1e6a81f518a5cb468 x86/mm: Delete disabled debug code
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
69ceb8a2d6665625d816fcf8ccd01965cddb233e docs: remove obsolete links in the xfs online repair documentation
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
811ba81157486a8f82871b52bbd00ee08d5a0c3f selftests: tpm2: Fix ill defined assertions
121fb30b2011371015ca39824e5d6a4e0c71b893 tpm_crb: Fix a spelling mistake
97e35b2b5d819b18dc2a44c6138791f0e6f14677 tpm_crb: add missing loc parameter to kerneldoc
48ec78c1e4ca72f49e39b41f6ff6f3e952793cf8 tpm: add WQ_PERCPU to alloc_workqueue users
2a52cfb5d67968aff72c0a41fa2f9bd0a0e97ac3 tpm: Remove tpm_find_get_ops
83f6ace27d21a5833f4b3c6a7ad71036ad40ee24 tpm: Cap the number of PCR banks
b50695b5096f251ad683402df2525a544dc993ab tpm: Use -EPERM as fallback error code in tpm_ret_to_err
b8b93e380604ce33e41e78522406df011f07aefe KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d72d289cad72e8fd4ef727e9765184afc2c61f8d Merge remote-tracking branch 'origin/master' into linus-next
854f441193f9a27fb2210ce778c6769898351cdb Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
c92968cb34394264926f794c4f60ba990ab77764 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k into linus-next
ed986d1714ac12b5c266c7bde4de5a9d7b79d558 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6 into linus-next
a6ecaa794c5332c45e1c9afd5b9604bda0fb5b1f Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b477c2180f8da078e1bfe6ed6621333b994b376c Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
57c760cc9599e2a2f095c967c64c4258f1a2c523 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
1d343f9926991c3a0f599e9c662de5f09810efeb Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
ee652e063a36a94096acb73a5cc6a3260d43d1de Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b53b54c26dbbd4972c5d7d230af3ce019781dacd Merge tag 'gnss-6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into linus-next
63237137f59a72b21e3a532769c045e8a2b1de86 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
a7480fd673a85db100f4b823f6be5b8f92f5cd66 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
2a07ab3b7e50fb02b698af7b83399bbfd5198cf0 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into linus-next
25822a1bbda6f179ba6fbbb65ecbc055b740f3a4 Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next
abb5668f8af6206cd84681cdf3d74d7512e5ccb9 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
0428635c1b92a0b840fb327ebc2e76dd635b04fd Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux into linus-next
81fb4c718c80d7fe98f2e22e87eb64aed7dde795 Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
12a3a0aa2bdc4930200918b4f34e71a80e0b72f1 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
cbfecfe67c9e4081f5bd1f68952dee5cb9e97902 Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into linus-next
d3a1c4851f7378067d0eea3bf0615fd13aeea9f0 Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
da73a53d95ebf76a71b03f6029c98ef0a8512a70 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux into linus-next
57e2142fd5cb9fe2172574400646e523b63602f9 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
bab9fcf598f072b814b5ff22cce68b2b635ccd1c Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into linus-next
9bdaad128b4d00a1176cba16e4c1e7ec68976cf6 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl into linus-next
ab39e36b812bf9aa44c22c8ee919af407c6bf852 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into linus-next
4c810b0185f55324ef95ff7c4d109194197cd811 Merge tag 'wq-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into linus-next
a66353e10d174df93d6fb7b635d9c26129fc8808 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
1521ea44bb13908e7dda265f83bba930462582ad Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
3c81e1d2c3b0df54ecaa00bf96bbc3c4cf161051 Merge tag 'regmap-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
de28eb1a8e709e36dadcb298f0d89eed4e597901 Merge tag 'regulator-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next
66214bb1c94991a5a6464890deddd2922b436916 Merge tag 'spi-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next
fa96b0909283d9733731b28447baa4926350c0f0 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
86a37a00725fd81a15d80721e94073892d067d0d Merge tag 'x86_sgx_for_6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
f2ab961d7729c678fbadd676bbf60c61b84c4795 Merge tag 'x86_misc_for_6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
415b7eca88726b2ba9743cfc175ce0e46b3f2662 Merge tag 'x86_entry_for_6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e50dccf69534f45561c276e78eb52451191965ea Merge tag 'docs-6.19' of git://git.lwn.net/linux into linus-next
59aa16b2b05afdfad72fddb9cf8ff2d39263a851 Merge tag 'x86_cpu_for_6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
f785b426d94ed7c37d917f6f6168ff2caa4a7265 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394 into linus-next
a388d8443a143540a6c0f5dee1c3781184924e18 Merge tag 'tpmdd-next-6.19-rc1-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next
845776eb38e2a1d326d7f2a9858583c349b770a3 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd into linus-next
b88f3ecc88cbdcbf5bb9f31c14a44ba5545617a5 Merge tag 'lsm-pr-20251201' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm into linus-next
fdba465da78dc3625d81c671df715598aade8212 Merge tag 'audit-pr-20251201' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit into linus-next

--===============0798860965094027042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a66e4bb90-4a26e7032d7d.txt

aec58b48517c911fbdf2beebba46a347e5910072 bugs/core: Extend __WARN_FLAGS() with the 'cond_str' parameter
3bc3c9c3ab6df45a3a3389f74000f8bec1bc96e3 bugs/core: Pass down the condition string of WARN_ON_ONCE(cond) warnings to __WARN_FLAGS()
687fac9d1b00fb10421fdd455d60543cc46e42d0 bugs/core: Introduce the CONFIG_DEBUG_BUGVERBOSE_DETAILED Kconfig switch
407b9076c147669318a58bbd54185b03055dc9a6 bugs/x86: Extend _BUG_FLAGS() with the 'cond_str' parameter
48ede5be5c07c8b9fe896bfcb18a78c0d72651de bugs/x86: Augment warnings output by concatenating 'cond_str' with the regular __FILE__ string in _BUG_FLAGS()
1c59c2b284cbbae0a67b3e0d4ef8e5659055f085 bugs/powerpc: Pass in 'cond_str' to BUG_ENTRY()
1284579a7f4949fee0b5bda13eff380de734928f bugs/powerpc: Concatenate 'cond_str' with '__FILE__' in BUG_ENTRY(), to extend WARN_ON/BUG_ON output
66e94df0dd272b057899b8cdbca906ea1306d7a1 bugs/LoongArch: Pass in 'cond_str' to __BUG_ENTRY()
d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
a53d0cf7f1cb3182ad533ff5cacfa5fd29c419ad Merge commit 'linus' into core/bugs, to resolve conflicts
ad74016b919cbad78d203fa1c459ae18e73ce586 x86/alternative: Drop not needed test after call of alt_replace_call()
c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
2e985fdb7e54293695a2a386e06e59d441efbe0f objtool: Remove unneeded semicolon
a808a2b35f66658e6c49dc98b55a33fa1079fe72 tools build: Fix fixdep dependencies
567f9c428f99560fe14e647def9f42f5344ebde9 scripts/faddr2line: Set LANG=C to enforce ASCII output
6b4679fcbfdf6f27f8455f9c7050ab6c46c6c5e0 scripts/faddr2line: Use /usr/bin/env bash for portability
ff5c0466486ba8d07ab2700380e8fd6d5344b4e9 scripts/faddr2line: Fix "Argument list too long" error
be8374a5ba7cbab6b97df94b4ffe0b92f5c8a6d2 objtool: Fix standalone --hacks=jump_label
68e71067ec9ad08e1e51c06123a155d0814aff7c s390/vmlinux.lds.S: Prevent thunk functions from getting placed with normal text
1ba9f8979426590367406c70c1c821f5b943f993 vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
bf770d6d2097a52d87f4d9c88d0b05bd3998d7de x86/module: Improve relocation error messages
122679ebf90eeff97c5f793ed9a289197e0fbb2c x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
afb026b6d35c79f6f47752147327932827aeac8c compiler: Tweak __UNIQUE_ID() naming
9f14f1f91883aa2bfd6663161d2002c8ce937c43 compiler.h: Make addressable symbols less of an eyesore
c2d420796a427dda71a2400909864e7f8e037fd4 elfnote: Change ELFNOTE() to use __UNIQUE_ID()
6717e8f91db71641cb52855ed14c7900972ed0bc kbuild: Remove 'kmod_' prefix from __KBUILD_MODNAME
4109043bff31f95d3da9ace33eb3c1925fd62cbd modpost: Ignore unresolved section bounds symbols
3049fc4b5f1d2320a84e2902b3ac5a735f60ca04 x86/alternative: Refactor INT3 call emulation selftest
9b7eacac22693d9177402c9d63e1c1747653d28c interval_tree: Sync interval_tree_generic.h with tools
b37491d72b43c3a322d396c2d8e951a10be70c17 interval_tree: Fix ITSTATIC usage for *_subtree_search()
07e1c3fd86d7a2ddce3ebc6b7390590c8524a484 objtool: Make find_symbol_containing() less arbitrary
9ebb662fab38a5942100e597b48de5ec9d5e714d objtool: Fix broken error handling in read_symbols()
2bb23cbf3f21919ba17cf63404ec0224bd8bf4fb objtool: Propagate elf_truncate_section() error in elf_write()
4ac2ba35f62d330dfb2f3148cc7405a6ce5dfa2d objtool: Remove error handling boilerplate
81cf39be3559f3cebef6ad7b0893c06bf5a5847e objtool: Add empty symbols to the symbol tree again
c2a3e7af31107a2e1dff92b0601d525466dc21b7 objtool: Fix interval tree insertion for zero-length symbols
72567c630d32bc31f671977f78228c80937ed80e objtool: Fix weak symbol detection
41d24d78589705f85cbe90e5a8c1b55ea05557a2 objtool: Fix x86 addend calculation
68245893cf447cca478e6bd71c02741656053ef4 objtool: Fix __pa_symbol() relocation handling
4cdee7888f42f5573b380ddfa9da43208e759bdc objtool: Fix "unexpected end of section" warning for alternatives
3e4b5f66cf1a7879a081f5044ff1796aa33cb999 objtool: Check for missing annotation entries in read_annotate()
34244f784c6d062af184944a25f40ab50dfdb67a objtool: Const string cleanup
31eca25f3a3b0de960ca9a478e5a4b2d0b2e8558 objtool: Clean up compiler flag usage
72e4b6b44e9f53990315c6dd9fae2b2fc89c021a objtool: Remove .parainstructions reference
96eceff331ea535b763b161df01300bbfd93b372 objtool: Convert elf iterator macros to use 'struct elf'
25eac74b6bdbf6d15911b582e747e8ad12fcbf8f objtool: Add section/symbol type helpers
4ea029389bf0cc44da6d3a24a520200e060ce6bf objtool: Mark .cold subfunctions
c9e9b85d41f9079d6a10faabf70a0b18d5c0f177 objtool: Fix weak symbol hole detection for .cold functions
a1526bcfcb6cb7cb601b9ff8e24d08881ef9afb8 objtool: Mark prefix functions
a040ab73dfd1bc8198848a438f77497d8d03fba9 objtool: Simplify reloc offset calculation in unwind_read_hints()
48f1bbaf2655c8178249cf10f1a50fac0a72e467 objtool: Avoid emptying lists for duplicate sections
56754f0f46f6a36ba66e8c1b2878f7a4f1edfe3b objtool: Rename --Werror to --werror
2b91479776b66cd815e339d420abbf4ae047bfb2 objtool: Resurrect --backup option
935c0b6a059106c09bf5cdb70f42c1a8650843af objtool: Reindent check_options[]
a05de0a772ce423895a3b07504a9ed93ae75e912 objtool: Refactor add_jump_destinations()
02cf323a7ee07621f47369c547ae7c7505a7312a objtool: Simplify special symbol handling in elf_update_symbol()
dd2c29aafde7653839791d3073515b62e5df1f4d objtool: Generalize elf_create_symbol()
243e96385368fc5e31da4e9927a201a27a2ae936 objtool: Generalize elf_create_section()
431dbabf2d9dd27cd597a9d1d4611e7ae64bf8bd objtool: Add elf_create_data()
2c05ca02621837af7cd8fab6ae7421b9cd5dff6e objtool: Add elf_create_reloc() and elf_init_reloc()
03c19a99ee69f4680d7da11c164ac655b4946b99 objtool: Add elf_create_file()
3b92486fa1a905cf4be81c0b65961f547fcf7be3 objtool: Add annotype() helper
d2c60bde1c0fcac8b140e527546f80749ccd9c67 objtool: Move ANNOTATE* macros to annotate.h
58f36a5756445dcd0a733504cd798955ebe968c1 objtool: Add ANNOTATE_DATA_SPECIAL
aca282ab7e75dd3c1d14230146357a03bef12194 x86/asm: Annotate special section entries
f6b740ef5f4724f95363ac0d664e88d221343fa1 objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
0d83da43b1e1c8ce19f2bb10f54a0fdf795364f7 objtool/klp: Add --checksum option to generate per-function checksums
a3493b33384a01a1f0e38b420d1a4766aec903a6 objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
dd590d4d57ebeeb826823c288741f2ed20f452af objtool/klp: Introduce klp diff subcommand for diffing object files
7c2575a6406fb85946b05d8dcc856686d3156354 objtool/klp: Add --debug option to show cloning decisions
ebe864b55304f74c4e1a8b6c899e34446b2be424 objtool/klp: Add post-link subcommand to finalize livepatch modules
2058f6d1660edc4a9bda9bee627792b352121b10 objtool: Refactor prefix symbol creation code
164c9201e1dad8d5c0c38f583dba81e4b6da9cc7 objtool: Add base objtool support for livepatch modules
7ae60ff0b77f2e741049087a6d1beaf679b91a2c livepatch: Add CONFIG_KLP_BUILD
f2c356d1d0f048e88c281a4178c8b2db138d3ac1 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
abaf1f42ddd070662fb419aed29c985ea209bd88 livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
59adee07b568fb78e2bf07df1f22f3fe45b7240a livepatch/klp-build: Add stub init code for livepatch modules
24ebfcd65a871df4555b98c49c9ed9a92f146113 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
2c2f0b8626917c48e4b12827d296a3c654612b90 livepatch/klp-build: Add --debug option to show cloning decisions
78be9facfb5e711e5284ef1856401ea909eceeb2 livepatch/klp-build: Add --show-first-changed option to show function divergence
b9976fa4649627c04dde26183333c3dcc90a0b76 livepatch: Introduce source code helpers for livepatch modules
866cf36bfee4fba6a492d2dcc5133f857e3446b0 perf/x86/amd: Check event before enable to avoid GPF
8a5c6cbfe4a35c6a22d2f8bbaf49b8cc3f45fcc6 x86/insn,uprobes,alternative: Unify insn_is_nop()
45e1dccc0653c50e377dae57ef086a8d0f71061d x86/insn: Simplify for_each_insn_prefix()
79104becf42baeeb4a3f2b106f954b9fc7c10a3c sched/fair: Forfeit vruntime on yield
382748c05e58a9f1935f5a653c352422375566ea sched/deadline: only set free_cpus for online runqueues
06f2c90885e92992d1ce55d3f35b65b44d5ecc25 sched: Create architecture specific sched domain distances
4d6dd05d07d00bc3bd91183dab4d75caa8018db9 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
82d6e01a0699800efd8b048eb584c907ccb47b7a sched/fair: Only update stats for allowed CPUs when looking for dst group
e9139f765ac7048cadc9981e962acdf8b08eabf3 sched: Employ sched_change guards
376f8963bbda5fee838eb1823b07562368104024 sched: Re-arrange the {EN,DE}QUEUE flags
5e42d4c123ba9b89ce19b3aa7e22b7684cbfa49c sched/deadline: Prepare for switched_from() change
637b0682821b144d5993211cf0a768b322138a69 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
1ae5f5dfe5adc64a90b1b0ab5bd9bd7c9d140c28 sched: Cleanup sched_delayed handling for class switches
6455ad5346c9cf755fa9dda6e326c4028fb3c853 sched: Move sched_class::prio_changed() into the change pattern
942b8db965006cf655d356162f7091a9238da94e sched: Fix migrate_disable_switch() locking
abfc01077df66593f128d966fdad1d042facc9ac sched: Fix do_set_cpus_allowed() locking
b079d93796528053cde322f2ca838c2d21c297e7 sched: Rename do_set_cpus_allowed()
650952d3fb3889b04cbda722351b5d6090a1c10b sched: Make __do_set_cpus_allowed() use the sched_change pattern
46a177fb01e52ec0e3f9eab9b217a0f7c8909eeb sched: Add locking comments to sched_class methods
5892cbd85dbf9059b8a3a7dd8ab64c0fce671029 sched: Match __task_rq_{,un}lock()
d4c64207b88a60dd15a38c790bb73c0b6f9a8c40 sched: Cleanup the sched_change NOCLOCK usage
73ec89a1ce4bce98f74b6520a95e64cd9986aae5 sched: Mandate shared flags for sched_change
1e900f415c6082cd4bcdae4c92515d21fb389473 sched: Detect per-class runqueue changes
50653216e4ff7a74c95b2ee9ec439916875556ec sched: Add support to pick functions to take rf
4c95380701f58b8112f0b891de8d160e4199e19d sched/ext: Fold balance_scx() into pick_task_scx()
00a155c691befdb10bea52c91d4c8c930bdaf73a Merge branch 'objtool/core' of https://git.kernel.org/pub/scm/linux/kernel/git/jpoimboe/linux
73cbcfe255f7edca915d978a7d1b0a11f2d62812 sched/topology,x86: Fix build warning
573c14c8218b408b3fe9f6be058f85d0f586cf26 iomap: move bio read logic into helper function
7588469b5ea4b67ece0d725f6c600f0d8791e5cb iomap: move read/readahead bio submission logic into helper function
ca82a7ea2299b4586af1f77daee66ee781202320 iomap: simplify iomap_iter_advance()
d1f9893fcd846dd912243046e66470c06b505cfa iomap: store read/readahead bio generically
7aa6bc3e8766990824f66ca76c19596ce10daf3e iomap: adjust read range correctly for non-block-aligned positions
e0e15340e41e99334670caa3807133f23f43064f iomap: iterate over folio mapping in iomap_readpage_iter()
8805a9c64be79148dca14562c3ed56b12239bdca iomap: rename iomap_readpage_iter() to iomap_read_folio_iter()
87a13819dde34e8af247744e979583a31d353244 iomap: rename iomap_readpage_ctx struct to iomap_read_folio_ctx
dc816f8d925cac34922ea73abd94ae23a96cacac fs: assert ->i_lock held in __iget()
be97a4b63ca8c3ed8f5c3f5606a15a8379c78afb fs: assert on ->i_count in iput_final()
0f607a89afe679265602c58097edf952b1e564ab ocfs2: retire ocfs2_drop_inode() and I_WILL_FREE usage
31e332b911fca54df467d264d7e2a2ef9317f3ca fs: add missing fences to I_NEW handling
af6023e2ce0a3d4d948885d464b0ddca4b8b1fdf fs: move wait_on_inode() from writeback.h to fs.h
cb5db358ab5769cbd3e8e864f14af321126cccdb fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
d8753f788ab4916341d9fab81795be9f2f49c264 fs: provide accessors for ->i_state
b4dbfd8653b34b0ab6c024ceda32af488c9b5602 Coccinelle-based conversion to use ->i_state accessors
f5aa78e2be066f3801785094f1b55a3114fe461a Manual conversion to use ->i_state accessors of all places not covered by coccinelle
7b12a794bf863fead0f705c09d6233fa04d15786 btrfs: use the new ->i_state accessors
fa49168ea091b5ede628debe9fa0ff7af770e108 ceph: use the new ->i_state accessors
f5a67689ba6a439d36b2544fa61c26fe1622e52a smb: use the new ->i_state accessors
ba69118c5239638a8cd8121ea08e11f45a84ec74 f2fs: use the new ->i_state accessors
40a4c512ad25640cb5b430c4788d747afcf07b63 gfs2: use the new ->i_state accessors
ff175a4fc2e8a8fd376194adbbadec11426144dd overlayfs: use the new ->i_state accessors
a18d43041b213d33b56672a7951c73ac9d4876d2 nilfs2: use the new ->i_state accessors
18c61399f6b9bae796e0a4a88e96967639fa8218 xfs: use the new ->i_state accessors
2ed81b4bef9b74ae0f095ad4667dbe2ae0b86a91 fs: make plain ->i_state access fail to compile
11f2af2a80b5f9dcfc829c64e0ad176e011ddf60 Merge patch series "hide ->i_state behind accessors"
1888635532fbbd6be4a4368621085c3a197279f8 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
d6e6215907640801b1f407dc9e871b19ca5a3805 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
27d2afa3b4eab5fb2a03b6ad8b74a3a700e92dce x86/ioapic: Simplify mp_irqdomain_alloc() slightly
c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
da247eff96dd32380dfb0cb089be8671ac4bdcd0 objtool/klp: Add the debian-based package name of xxhash to the hint
37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
9025688bf6d427e553aca911308cd92e92634f51 module: Fix device table module aliases
f6af8690d17d8621a6c8cdb24746c904adfc9465 perf build: Fix perf build issues with fixdep
b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
e39b82f6cb0526c551d4651ba6d286b6b1f9e9c3 perf/x86/intel/cstate: Add Clearwater Forest support
4ba45f041abe60337fdeeb68553b9ee1217d544e perf/x86/intel/cstate: Remove PC3 support from LunarLake
34976eaf5f83d2bda76eeb54c5bbcafe87245e82 perf/x86/intel/cstate: Add Pantherlake support
ef1ea98c8fffe227e5319215d84a53fa2a4bcebc task_work: Fix NMI race condition
c31b9d2f589463a7cb286467a618b3b598654890 unwind: Shorten lines
b1164c7d118defb01a885b53f56e3336db784df7 unwind: Add required include files
52a1ec718b3eb6da29a76d05a662365a997139cc unwind: Simplify unwind_reset_info()
ae577ea0bc5249c483da09670f784dbc288c80b6 unwind: Add comment to unwind_deferred_task_exit()
a38a64712e740d6e9df6940a997a47f5fab7efa2 unwind: Fix unwind_deferred_request() vs NMI
1e74829f36b5db19afc3d17f0a3750e9573710ae unwind: Clarify calling context
42b9138f81fc22c36128f9524bb21bc9eabfb1b8 unwind: Simplify unwind_user_faultable()
639214f65b1db87c6992eadf93079ff0d8768c2d unwind: Make unwind_task_info::unwind_mask consistent
5578534e4b92350995a20068f2e6ea3186c62d7f unwind: Simplify unwind_user_next_fp() alignment check
c79dd946e370af3537edb854f210cba3a94b4516 unwind: Implement compat fp unwind
49cf34c0815f93fb2ea3ab5cfbac1124bd9b45d0 unwind_user/x86: Enable frame pointer unwinding on x86
ae25884ad749e7f6e0c3565513bdc8aa2554a425 unwind_user/x86: Teach FP unwind about start of function
c69993ecdd4dfde2b7da08b022052a33b203da07 perf: Support deferred user unwind
ced37e9ceae50e4cb6cd058963bd315ec9afa651 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
a21134b5d6cb5e9e11fd170c48eeba6f82f1b2a0 mm: don't opencode filemap_fdatawrite_range in filemap_invalidate_inode
3c2e5cee5eb3e691ff802b15936844739252b016 9p: don't opencode filemap_fdatawrite_range in v9fs_mmap_vm_close
890f141da068ab38d6dd52e6d109c1f488e980d8 ocfs2: don't opencode filemap_fdatawrite_range in ocfs2_journal_submit_inode_data_buffers
41e52c644753f1faac8892df32709cc659be01fb btrfs: use the local tmp_inode variable in start_delalloc_inodes
c9501112e3cbb7bd9941024f005c5d0f0b77c9f9 btrfs: push struct writeback_control into start_delalloc_inodes
7fabcb7fbabbcddd9dc42dbe4c92d18ce3e54283 mm,btrfs: add a filemap_flush_nr helper
7359651448062ef07d5190e11609722a59a90998 mm: remove __filemap_fdatawrite
1bcb413d0cd80efb386751910036a93147fd8dbc mm: remove filemap_fdatawrite_wbc
45cbce5b8877f339b72548f60aa97634044c255c mm: remove __filemap_fdatawrite_range
c28d67b33cbf6da2043ee7517f1aa4cbf92dbbba mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
211c43d0938dd57c2937366339f8b651e7990d1a Merge patch series "filemap_* writeback interface cleanups v2"
151d0922bf638a4e4235758d04b31f48bfcbb798 writeback: cleanup writeback_chunk_size
90db4d4441f58d433ecf74f7e3bd17e0a553c20c writeback: allow the file system to override MIN_WRITEBACK_PAGES
015a54407782309c11655e1938bcbcef131ebf87 xfs: set s_min_writeback_pages for zoned file systems
891bea757c771dca47e871444faecb1ed642a311 Merge patch series "allow file systems to increase the minimum writeback chunk size v2"
4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
aa7387e79a5cff0585cd1b9091944142a06872b6 unwind_user/x86: Fix arch=um build
ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
0ccf30fc64acca8e43a54a4f54fb3a4f155d4692 x86/smpboot: Mark native_play_dead() as __noreturn
5eccd322390e20ca2385f4a4b34ab60e7258ad48 objtool: Remove unneeded semicolon
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
6568f14cb5ae68cd6c612604ca0c89301cf3a0d0 vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
4511fd86db6f8f94f8aff01044f5c69aa38f81f4 filemap: Add folio_next_pos()
48f3784b17d91457586fbbc292675206f166a138 btrfs: Use folio_next_pos()
6870892b6437bf7bdf37ca875bf842fe1e1385df buffer: Use folio_next_pos()
4db47b252190e850e6fd4835c1ca6deea540487d ext4: Use folio_next_pos()
4fcafa30b70a9cecc1ca04fbeec95a61b52b9d35 f2fs: Use folio_next_pos()
5f0fc785322dfcd8b16e921760c0a4e685086a1f gfs2: Use folio_next_pos()
ac97520804757b685bc3f29811ac25616183ead3 iomap: Use folio_next_pos()
2408900d408ae55ab89861d2dd75ef6e51405dcd netfs: Use folio_next_pos()
ac0a11113de3f0007283d20f5a38615ea4c6e9fd xfs: Use folio_next_pos()
60a70e61430b2d568bc5e96f629c5855ee159ace mm: Use folio_next_pos()
a77a59592febd4179efa6b59f2ef5bdfe9a5b895 Merge patch series "Add and use folio_next_pos()"
20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
8627bc8c7d815d929ad59407e13458b564870acf ns: add missing authorship
d915fe20e5cba4bd50e41e792a32dcddc7490e25 ns: add NS_COMMON_INIT()
0b1765830cf9c652f010e9f5df7d9fa435a2f930 ns: use NS_COMMON_INIT() for all namespaces
3dd50c58664e2684bd610a57bf3ab713cbb0ea91 ns: initialize ns_list_node for initial namespaces
6b053576edb12c7739ea9c7c9900031361922631 ns: add __ns_ref_read()
4b06b70c8244b442d58ae0fb59870cf31fdb422e ns: rename to exit_nsproxy_namespaces()
3a18f809184bc5a1cfad7cde5b8b026e2ff61587 ns: add active reference count
8895d2a3dbf49f23622ab8da9fb3909826edd6dc ns: use anonymous struct to group list member
2ccaebc686e9ef7e94b3a8d89706daed6e696667 nstree: introduce a unified tree
04173501a69ed0387cceb190181ef8f7f1c54f0a nstree: allow lookup solely based on inode
3760342fd6312416491d536144e39297fa5b1950 nstree: assign fixed ids to the initial namespaces
3c1a52f2a6c865464babe7a85c2796aa31cc9744 nstree: maintain list of owned namespaces
a202a50092cc47ff63048f0a53530fb95bbf3e44 nstree: simplify rbtree comparison helpers
560e25e70fa40ec69f97f14207bde9bc18bec9b8 nstree: add unified namespace list
76b6f5dfb3fda76fce1f9990d6fa58adc711122b nstree: add listns()
b36d4b6aa88ef039647228b98c59a875e92f8c8e arch: hookup listns() system call
6fc9baa49d0ce36e4c2c27dd9e5fbd387240d8e7 nsfs: update tools header
e2b6e5eadc13ee5268c20ad7fd4bb638326ea6d4 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
6bdce845fd5add4a69bc7a8101bf1741822d5de0 selftests/namespaces: first active reference count tests
721c7e41b184714cb173b04365a168d58522f9fc selftests/namespaces: second active reference count tests
c6e25d930b4b6e15e6b16b528e3f14c03c90f14c selftests/namespaces: third active reference count tests
28655ff2537e3906a3f86e8ec5d0de76277859c5 selftests/namespaces: fourth active reference count tests
c4803b255ff9f8e0b72ac3bc4a6fb2f83df325c9 selftests/namespaces: fifth active reference count tests
47a5fd8ce18bee0b08aac119ab81dc4de3b40f3f selftests/namespaces: sixth active reference count tests
4b971b07e4b4ed7f2e65f7075c7d07c0337360a1 selftests/namespaces: seventh active reference count tests
94f87110807ae36a1007886b70dfb46e100112b0 selftests/namespaces: eigth active reference count tests
a8ce47a1ac4b1fad5038663c62223490c0666135 selftests/namespaces: ninth active reference count tests
e7585a9ef5bedf059e9cde57c31c86befb8ba21e selftests/namespaces: tenth active reference count tests
26d238ea6a3424413a5f1cc89180e16ec4c4e22b selftests/namespaces: eleventh active reference count tests
04aee1a3462dbebd13d0fab343490406f69d530b selftests/namespaces: twelth active reference count tests
2a94bf7bb8795bd6def3a45c9dcde906d83f4f26 selftests/namespaces: thirteenth active reference count tests
a9d84bf7bf32b05a2c3979c149a7587dd2426ad4 selftests/namespaces: fourteenth active reference count tests
da3c02b70cd980d8c0c8fded5d890b9f118309e1 selftests/namespaces: fifteenth active reference count tests
158c5c786e91675a508a3afdda2f38973b487ff0 selftests/namespaces: add listns() wrapper
e2ff8d88649c2e4303f2dbb80659ae0312c30846 selftests/namespaces: first listns() test
6a68c7f919d9068b9b857be8085af3d59ff0084c selftests/namespaces: second listns() test
46909d13434bf73d09a224c1e5fca409adc94f10 selftests/namespaces: third listns() test
abac8de3e5000b2b448bab4a9d19e35ce32e80ce selftests/namespaces: fourth listns() test
4080b9d946f4eddd055d7470e55505f8da434c33 selftests/namespaces: fifth listns() test
bc8da67e0e1e7eca9289736584c876259eace9fa selftests/namespaces: sixth listns() test
6aeca1dd493ba5afb4ae2e1091f93f4bf9675b12 selftests/namespaces: seventh listns() test
b0de4c80fb836f74dbd9e02612e240f5f8026aca selftests/namespaces: eigth listns() test
674294a479fc0e587b758c2ecb7dcfe8373e6be8 selftests/namespaces: ninth listns() test
1f8ee4a1f94afcf7680a9537a397c27a4919ccec selftests/namespaces: first listns() permission test
ec382377311b5032bfd9f4844d8a5884d1facbf6 selftests/namespaces: second listns() permission test
2635f93989bf15456ccfd06df6a1f5a4a3928aa7 selftests/namespaces: third listns() permission test
6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
cf76553aaa363620f58a6b6409bf544f4bcfa8de entry,unwind/deferred: Fix unwind_reset_info() placement
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
c7f69dc073e51f1c448713320ccd2e2be63fb1f6 perf/x86: Remove redundant is_x86_event() prototype
7e772a93eb61cb6265bdd1c5bde17d0f2718b452 perf/x86: Fix NULL event access and potential PEBS record loss
ee98b8bfc7c4baca69a6852c4ecc399794f7e53b perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
5e4e355ae7cdeb0fef5dbe908866e1f895abfacc perf/x86/intel: Correct large PEBS flag check
d243d0bb64af1e90ec18ac2fa6e7cadfe8895913 perf/x86/intel: Initialize architectural PEBS
8807d922705f0a137d8de5f636b50e7b4fbef155 perf/x86/intel/ds: Factor out PEBS record processing code to functions
167cde7dc9b36b7a88f3c29d836fabce13023327 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d21954c8a0ffbc94ffdd65106fb6da5b59042e0a perf/x86/intel: Process arch-PEBS records or record fragments
2721e8da2de7271533ac36285332219f700d16ca perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
e89c5d1f290e8915e0aad10014f2241086ea95e4 perf/x86/intel: Update dyn_constraint base on PEBS event precise level
52448a0a739002eca3d051a6ec314a0b178949a1 perf/x86/intel: Setup PEBS data configuration and enable legacy groups
bb5f13df3c455110c4468a31a5b21954268108c9 perf/x86/intel: Add counter group support for arch-PEBS
bd24f9beed591422f45fa6d8d0d3bd3a755b8a48 perf/x86/intel: Add a check for dynamic constraints
02da693f6658b9f73b97fce3695358ef3f13d0d1 perf/x86/intel: Check PEBS dyn_constraints
2093d8cf80fa5552d1025a78a8f3a10bf3b6466e perf/x86/intel: Optimize PEBS extended config
ed4f9638d905a97cebd49ecea85cc9b706b73761 x86/apic: Fix frequency in apic=verbose log output
780813d7018067f2796f023b56b51385970be460 x86/math-emu: Fix div_Xsig() prototype
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
249092174caa3fe9fb8f7914991a8c0de484bcf8 tools/objtool: Copy the __cleanup unused variable fix for older clang
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0798860965094027042==--
