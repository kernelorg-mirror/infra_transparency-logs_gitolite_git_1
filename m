Content-Type: multipart/mixed; boundary="===============7631488757624926412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Aug 2022 03:21:38 -0000
Message-Id: <165949689810.32380.1785603545352729560@gitolite.kernel.org>

--===============7631488757624926412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c2a24a7a036b3bd3a2e6c66730dfc777cae6540a
    new: e2b542100719a93f8cdf6d90185410d38a57a4c1
    log: revlist-c2a24a7a036b-e2b542100719.txt

--===============7631488757624926412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a24a7a036b-e2b542100719.txt

df4bf98ec2d199ae32f215d083774ebb6424bf1f scripts: kernel-doc: Always increment warnings counter
94bdaa7d9a9d778d893c670d494c06d8e007c1cd docs/arm64: elf_hwcaps: Unify HWCAP lists as description lists
d5b1d57b425c53e1e7e743265bbd4c71093bbc12 docs/zh_CN: Update translation of reporting-issues.rst to 5.18
2adb5bb1b860705b9d4f3ac272f37b2d68649f7b docs: Kconfig: Fix help text indentation
2403e8044f222e7c816fb2416661f5f469662973 rcu: Make normal polling GP be more precise about sequence numbers
414c12385d4741e35d88670c6cc2f40a77809734 rcu: Provide a get_completed_synchronize_rcu() function
d0eac20f9909de044fbeb958960b08ff235cf8a2 rcutorture: Validate get_completed_synchronize_rcu()
4cf0585c4d663654fefa0b359f1908b5cd72802b rcu-tasks: Check for abandoned callbacks
d96225fd09ffb3a6424cebe01c8b1e1bddc30f07 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
68cb47204db478302a37adb2aaa26a05882dbaa1 rcu-tasks: Move synchronize_rcu_tasks_generic() down
4a8cc433b8bf3106cf7b1173a936c62d77b40b40 rcu-tasks: Drive synchronous grace periods from calling task
3847b64570b1753e9863a4106aec03f4d68e7b17 rcu-tasks: Merge state into .b.need_qs and atomically update
550611269b153dc17b44fa2d692c30f628d1c65c rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
9ff86b4c443cc93bf3a9b624e3385e4114388e85 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
5c9a9ca44fda41c5e82f50efced5297a9c19760d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
897ba84dc5aa7a5518e19da180d2985790723d30 rcu-tasks: Handle idle tasks for recently offlined CPUs
5d4c90d755d5703d5a74fac0870c0a697250ec33 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6a694411977a6d57ff76a896a745c2f717372dac rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0968e8920b5b11b7a33982890ad9150e09e1cb1f rcu-tasks: Simplify trc_inspect_reader() QS logic
9f3eb5fb8e468d3c3a6073d0c816405fa73c8038 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
c8c03ad9d7cd694b88ab8db4199b4e4d3c6cc5aa rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
be15a16486dd6513ad801ea320eb21e10eec2b55 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
f90f19da88bfe32dd1fdfd104de4c0526a3be701 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
434c9eefb959c36331a93617ea95df903469b99f rcu-tasks: Add data structures for lightweight grace periods
0356d4e66214569de674ab2684f2e0b440a466ab rcu-tasks: Track blocked RCU Tasks Trace readers
0bcb386857376224b5fd3f38b6e3173ec74d8d36 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
387c0ad702296c4eb7b95322c8af0e4391bf146f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
1fa98e2e40e5a46fa528b6ab256ba00dfb319dde rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
19415004d5221ba59be6ef566fdbb52c44808f7e rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
7460ade1fc6e3f62d5c0006c972755f0aefd41b2 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
dc7d54b45170e1e3ced9f86718aa4274fd727790 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
955a0192082023bf08f1be279182090264cb2557 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
ab69d3c8b99435ebd2ac4a241a5d931024c83c02 torture: Make kvm-remote.sh announce which system is being waited on
245a62982502255314b63dd2c4daaedd1cd595a6 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
ed4ae5eff4b38797607cbdd80da394149110fb37 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
5f8a62af527ad8a615d68889d816b72c3f5f227f context_tracking: Remove unused context_tracking_in_user()
1ef150cf40be986747c3fa0c0e75acaec412e85e tools/nolibc/stdlib: Support overflow checking for older compiler versions
4f2c9703a128d21db7d0bf2ea14c5fe50d0dfe7e tools/nolibc/stdio: Add format attribute to enable printf warnings
6a3ad243b29be01d0c30f8c3b35a1149e1a0139a tools/nolibc: fix the makefile to also work as "make -C tools ..."
fe20cad47e6c79febd323c8db0a1f85896acbcdd tools/nolibc: make the default target build the headers
4f8126f3a665456b68ae923cd7a7e9b9eb98547d tools/nolibc: add a help target to list supported targets
f67671baadf6dbae8eca46cb95e85b762e462b2b context_tracking: Add a note about noinstr VS unsafe context tracking functions
cb506e130e02da24d98103d83b8de859e26d1860 rcutorture: Update rcutorture.fwd_progress help text
71de1e34f1dfc31ab3cb052cdd7038950aae06e7 doc: Document the rcutree.rcu_divisor kernel boot parameter
89f7f29140da767f4675efbbe7892f38786451ec doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
1a4a8153e0df1705397aa3ff561dd8fdc2e6fc23 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
ffcc21a315e1ebafad51b318e8ac0cb884df0cdc rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
e386b6725798eec07facedf4d4bb710c079fd25c rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
56096ecd5b04148b6d292e3847c23d4a2a454e94 rcu-tasks: Disable and enable CPU hotplug in same function
eea3423b162d5d5cdc08af23e8ee2c2d1134fd07 rcu-tasks: Update comments
1cf1144e8473e8c3180ac8b91309e29b6acfd95f rcu-tasks: Be more patient for RCU Tasks boot-time testing
e72ee5e1a866b85cb6c3d4c80a1125976020a7e8 rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
14c0017c19ead104511dbcf6a59b83b2456d09af rcu/torture: Change order of warning and trace dump
d984114ec23818670c8873939eac81ba6e104ff5 rcutorture: Simplify rcu_torture_read_exit_child() loop
98ea20328786372cbbc90c601be168f5fe1f8845 rcutorture: Fix memory leak in rcu_test_debug_objects()
5c92d7501699a5deb72a579f808500db5bb6f92a torture: Adjust to again produce debugging information
8c0666d320f2fff6bc7cf76422bfbe90c20f53cc rcutorture: Make failure indication note reader-batch overflow
92366810644d5675043c792abb70eaf974a77384 rcuscale: Fix smp_processor_id()-in-preemptible warnings
148df92fb14e5aab1c84b8ca4d2181e7b117290d torture: Create kvm-check-branches.sh output in proper location
3002153a91a9732a6d1d0bb95138593c7da15743 rcutorture: Fix ksoftirqd boosting timing and iteration
1a5ca5e09811dec9472f50b98eeb3e3b2442d050 rcutorture: Handle failure of memory allocation functions
7bf336fb8dac718febb7bf4fe79e1be0c5e4a631 refscale: Convert test_lock spinlock to raw_spinlock
0ffc781a19ed3030c792ad1a0e44e6e047bb9adc context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
30fb8761419ebf1f26492a0bfaa5d795aa819179 docs: admin-guide/sysctl: Fix rendering error
df6725651f6f4b0f4f475cf7f539dfb8c9535da5 docs: Remove duplicate word
f9b21cd086070a111eebc107341d822a37796c89 docs: driver-api: gpio: Fix some typos
417c434aa1b4426aff242c46a562e9e71ab14e25 docs/zh_CN: core-api: Update the translation of cachetlb.rst to 5.19-rc3
1ebfae49fd441686b805cb340808697b45159bf9 docs/zh_CN: core-api: Update the translation of cpu_hotplug.rst to 5.19-rc3
722ecdbce68a87de2d9296f91308f44ea900a039 docs/zh_CN: core-api: Update the translation of irq/irq-domain.rst to 5.19-rc3
b2fdf7f080b4fbc8b22e006c2b78153253518741 docs/zh_CN: core-api: Update the translation of kernel-api.rst to 5.19-rc3
f5158bfe8777d1c42694cd53c59a7b0297e57cc6 docs/zh_CN: core-api: Update the translation of mm-api.rst to 5.19-rc3
4faa99e38c3e45ff031400839783ab0843740c35 docs/zh_CN: core-api: Update the translation of printk-basics.rst to 5.19-rc3
e86a0e297f0b5e7c0f233c2e2a4a6c403b27afa6 docs/zh_CN: core-api: Update the translation of printk-format.rst to 5.19-rc3
c290f175e73fe04feba492e08a92093a4763914c docs/zh_CN: core-api: Update the translation of workqueue.rst to 5.19-rc3
4a6d00a43ef7c1d1449f2601f7195e4e5d40d432 docs/zh_CN: core-api: Update the translation of xarray.rst to 5.19-rc3
5b8d9ee0034576062460255d8bab3b3e61a2a25f docs: UML: fix typo
3d6c1dfb1f75d856cb6247aab7c2dcca45de5cd4 userfaultfd/selftests: Fix typo in comment
3297a4df805d4263506b6dfec4d1bbeff8862dd8 kselftests: Enable the echo command to print newlines in Makefile
18afe1bf05a11c1b186bcf696e7a06bfed0e5ba2 selftests: Make the usage formatting consistent in kselftest_deps.sh
43fe0cc46b6206b25f0f13bb249f0078441ae15a kselftests/damon: add support for cases where debugfs cannot be read
882946793000debbd83253216b7f4ee7d2496b5e docs/zh_CN: Update the translation of highmem to 5.19-rc1
34191e04cd49c1b5b7a6a558b328c0b0d7b4b404 docs/zh_CN: Update the translation of page_owner to 5.19-rc1
910cb3137c076dc908e267bad034364cd9e4af6e docs/zh_CN: Update the translation of vm index to 5.19-rc1
d218bee86aa570daae9b3c8dc375ac6110813782 docs: filesystems: f2fs: fix description about compress ioctl
87444fdce5bb3249f740f5e7f66443169b3003a8 docs: dev-tools: modify SPL reference URL to actual SPL doc entry
1a5b8aa25f153318efecc1fb5b9048a748f49ef2 docs/zh_CN: riscv: Remove the translation of pmu.rst
f41c74af10583fa440deed2713488176e7efa8b7 docs/zh_CN: riscv: Update the translation of vm-layout.rst to 5.19-rc1
3f39b3d70fcdea68e8e9c7b9d1e763fe90418ca0 docs/zh_CN: add vm page_migration translation
17c260504f6fb3d7da096fdad1774ac262aaac7d docs/zh_CN: add vm vmalloced-kernel-stacks translation
6de8d58cf98dd93f054291e9ac354d4becfc8c7e docs/zh_CN: Update zh_CN/kernel-hacking/hacking.rst to 5.19-rc1
820636106342a6c5cfbb8279a4bf029ea2e00acd docs/kselftest: add more guidelines for adding new tests
7c43214dddfddbb7fd2dac9bf543a056b34ce58c docs/doc-guide: Add footnote on Inkscape for better images in PDF documents
5372de4e4545dead978c53d9c03b7aee12d0f94d docs/doc-guide: Put meta title for kernel-doc HTML page
94dfc73e7cf4a31da66b8843f0b9283ddd6b8381 treewide: uapi: Replace zero-length arrays with flexible-array members
6b56f5f1ef93ec1b34dee1ef72da33ec046f82be selftests/tpm2: increase timeout for kselftests
8587f3732b37a39de205d8c42f5448dbe6aa6b55 selftests/drivers/gpu: Add error messages to drm_mm.sh
f163f0302ab69722c052519f4014814bf10026a9 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
fe98db1c6d1ad7349e61a5a2766ad64975bc9ae4 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2a0aafce963dab996b843f6cdb49237b0ae4a118 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
24a9c54182b3758801b8ca6c8c237cc2ff654732 context_tracking: Split user tracking Kconfig
bf02fb07c79af46483bee539f12635d998963462 docs/zh_CN: Show the Chinese translation of spinlocks
ee5956bb9ce637d7743b93ce6749cac883339e67 docs/zh_CN: Add mutex-design Chinese translation
2bc6430884d5ee0e30ae18652d31f821d8e9ec32 scripts: get_feat.pl: use /usr/bin/env to find perl
4d627ef12b409fd149226617180f1cc6088bbf12 docs/doc-guide: Mention make variable SPHINXDIRS
2852ca7fba9f77b204f0fe953b31fadd0057c936 panic: Taint kernel if tests are run
c272612cb4a2f7cde550d35f46cde159a2af0bab kunit: Taint the kernel when KUnit tests are run
b7ecce6800eb1aa97c486c1aabf64659193d5a4c selftests:timers: globals don't need initialization to 0
e67198cc05b8ecbb7b8e2d8ef9fb5c8d26821873 context_tracking: Take idle eqs entrypoints over RCU
6f0e6c1598b1a3d19fc30db86b6e26d6f881b43d context_tracking: Take IRQ eqs entrypoints over RCU
493c1822825f00025d6754ec0632990a27edc6f8 context_tracking: Take NMI eqs entrypoints over RCU
3864caafe7c66f01b188ffccb6a4215f3bf56292 rcu/context-tracking: Remove rcu_irq_enter/exit()
62e2412df4b90ae6706ce1f1a9649b789b2e44ef rcu/context_tracking: Move dynticks counter to context tracking
904e600e60f46f92eb4bcfb95788b1fedf7e8237 rcu/context_tracking: Move dynticks_nesting to context tracking
95e04f48ec0a634e2f221081f5fa1a904755f326 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
564506495ca96a6e66d077d3d5b9f02d4b9b0f45 rcu/context-tracking: Move deferred nocb resched to context tracking
172114552701b85d5c3b1a089a73ee85d0d7786b rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
c33ef43a359001415032665dfcd433979c462b71 rcu/context-tracking: Remove unused and/or unecessary middle functions
171476775d32a40bfebf83250136c19b2e842672 context_tracking: Convert state to atomic_t
08ab707dfc83d6ab7829c1c0f39b0d4530fa42a8 MAINTAINERS: Add Paul as context tracking maintainer
1dcaa3b462265f688613163a1562a65ee53a3311 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
671007281de93c721c1ea2d4af603d211b0a7e1f apparmor: test: Remove some casts which are no-longer required
7c2d45a347c7933cbe0efff14fe96adeb13fd761 scripts: sphinx-pre-install: fix venv version check logic
ed2133b7b5859bc1de86ed44d5cd93096cadc446 scripts: sphinx-pre-install: report broken venv
5b27d2551c199c3077b7104b1417b6aecff15d34 scripts: sphinx-pre-install: check for PDF min version later on
6a5d7320fb75af071cde628e82ebc938575a2fd6 scripts: sphinx-pre-install: provide both venv and package installs
02bba8ca90b1877ae47400c31002ceb498b0dd9f scripts: sphinx-pre-install: place a warning for Sphinx >= 3.0
f2c1ff0d3be2670d04afba792ec0c79d37a9cfc8 docs: tegra194-hte.rst: don't include gpiolib.c twice
26c82972f20f6b3fdbd77b2802693808da3c0c09 docs: automarkup: track failed cross-reference attempts
309027b57c61d4d168679d49fd11add0dfdce900 docs: automarkup: do not look up symbols twice
335220ab017d5f727fbc557c157fda0e10e19c8c docs: netdev: update maintainer-netdev.rst reference
752f596371289cb3b45e99453b5c09d96ed36614 docs: filesystems: update netfs-api.rst reference
5fe84fe446d8309bf9a704741850c30ab9a95ac2 docs: zh_CN: page_frags.rst: fix a broken reference
e13ce769a00658c9ccc0ead9954c43558056a7d8 docs: zh_CN/devicetree: fix typos
695c62a823a5798245a5a9c99ea62b65d6f50d6e docs: zh_CN: fix a broken reference
36395fb365df3c216b6bda1fd55cf9a39907852b docs: zh_CN/vm: fix a typo for page reporting ReST file
97e937dec70d0b78b8d11091273e818158b56070 docs: zh_CN/vm/zsmalloc.rst: fix a typo
c02b872a7ca7842e4cdbbf621f77607d0a655f83 Documentation: update watch_queue.rst references
e38fd63749eb5debc9e6b030a813f45f6141dee0 Documentation: KVM: update s390-pv.rst reference
7ac3945d8e22cfa4f32ec5b7f81a68d2afe4e38e Documentation: KVM: update amd-memory-encryption.rst references
48b36e59ac213d534b79df79739f9ed2da7b12df Documentation: KVM: update msr.rst reference
8a5d192166726cd106a94d3e3bab47fb9843c14c Documentation: KVM: update s390-diag.rst reference
d6a21f2d73258f2a4cd2e7806f5755ee73fddced objtool: update objtool.txt references
78b02317310ee30e922328e332b937d2607727e1 arch: m68k: q40: README: drop references to IDE driver
b510592b76d80e83f06db1a810b7ea3348aa3823 tegra194-hte.rst: fix reference to its binding
932e778b294cd7a94072a59be2047a32288f860c dt-bindings: mfd: update dlg,da9063.yaml reference
75c654242f2947013cf50823f5a8f3bc814d9590 MAINTAINERS: update nvidia,tegra20-host1x.yaml reference
d2fbdde838f270377de4fc20e919aac3941ea55f kunit: use kmemdup in kunit_filter_tests(), take suite as const
76f0d6f581693fbfd1be82aadc28fb52e33000fd kunit: tool: drop unused load_config argument
8a04930f2bb0047de4ae18af12e5731084bd555c kunit: tool: redo how we construct and mock LinuxSourceTree
e756dbebd95d7ea7ae2a2343e8924eee10ec6253 kunit: tool: refactoring printing logic into kunit_printer.py
9241bc818d54b9cb7d1c9a28f26afa58e6d0bb7c kunit: tool: cosmetic: don't specify duplicate kernel cmdline options
8c278d97ad721442692e610007494e8e18cc0288 kunit: tool: simplify creating LinuxSourceTreeOperations
a9333bd344ad6eaf942221e0497ed65ec3224052 kunit: tool: introduce --qemu_args
8a7c6f859a20ca36a9e3ce71662de697898c9ef5 kunit: tool: refactor internal kconfig handling, allow overriding
1d202d1496a0be94100d8cbc2b658dcd980a3edf kunit: add coverage_uml.config to enable GCOV on UML
ff682226a353d88ffa5db9c2a9b945066776311e selftests/kcmp: Make the test output consistent and clear
dbeb232726871352fc3e688ff5b02897f8cb0dc7 selftests: drivers/dma-buf: Improve message in selftest summary
53b466219f89782b5c3d96d21f8765d1eadcce4e kunit: tool: make --kunitconfig repeatable, blindly concat
6fc3a8636a7b0f7dbd6d0a4e450e765dc17518d4 kunit: tool: Enable virtio/PCI by default on UML
7b2379454b9a72fece618319acea8d33497d2299 kunit: test.h: fix a kernel-doc markup
7635778bac7e46458392c1261e3916e8e9e86860 Documentation: kunit: Cleanup run_wrapper, fix x-ref
77ce8ba3f069c10197bc354662eab09faa5693e2 Documentation: kunit: fix example run_kunit func to allow spaces in args
74829ddf5977567d77440150d72d4c0c5c427446 module: panic: Taint the kernel when selftest modules load
8370b400f5abad168bcc541fa2574e7bd6b3bf2c selftest: Taint kernel when test module loaded
3d6e44623841c8b82c2157f2f749019803fb238a kunit: unify module and builtin suite definitions
e5857d396f35e59e6fe96cf1178b0357cc3a1ea4 kunit: flatten kunit_suite*** to kunit_suite** in .kunit_test_suites
635dcd16844b08adcc1aa7a934893e47260619e4 thunderbolt: test: Use kunit_test_suite() macro
fe5be808fa6c8df5cf939ec622514f970573bc88 nitro_enclaves: test: Use kunit_test_suite() macro
291cd54e5b05790b429826f5a49fe8b8c3e39ebd mmc: sdhci-of-aspeed: test: Use kunit_test_suite() macro
3bb267a36185b64949ea9c8bbfe93eb01986f6cb selftests: drop khdr make target
f2745dc0ba3dadd8fa2b2c33f48253d78e133a12 selftests: stop using KSFT_KHDR_INSTALL
49de12ba06efcba76332054379830f9d04541492 selftests: drop KSFT_KHDR_INSTALL make target
67bd292cd281be2216cd269c161be31cd3ccf196 Makefile: add headers_install to kselftest targets
d5a0cdb852b311585b0aff657703da92c874ef8b MAINTAINERS: mark linux-doc-tw-discuss mailing list moderated
12fe434314c8572c8043c6eee6799d2ccac99f26 Documentation: siphash: Fix typo in the name of offsetofend macro
c528be5ed203ece2bcb5680f015d18da76174653 docs/zh_CN: core-api: Add watch_queue Chinese translation
e6bd91a7a45e750b471a24496a7c1a612c0ce899 Documentation/translations/zh_CN/mm/page_owner.rst: adjust some words
ec7c56812fa56b6726150877f0a1025fc78b44a4 Documentation: hyperv: Add overview of Hyper-V enlightenments
ac1129e79e90a1dae495fdb2f4659bd1be90abb1 Documentation: hyperv: Add overview of VMbus
ab3e69fc4d693bb1cc6b3d5afcfabd88a17da9d4 Documentation: hyperv: Add overview of clocks and timers
f8a291b7e35dcb3ea65c13f60cad7fb250b6b850 docs/zh_CN: Add a new translation of reporting-regressions.rst
f84a9e9658337e5a8407819971c79fd97bb7d408 clk: explicitly disable CONFIG_UML_PCI_OVER_VIRTIO in .kunitconfig
94681e289bf5d10c9db9db143d1a22d8717205c5 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
9a162977d20436be5678a8e21a8e58eb4616d86a selftests: timers: valid-adjtimex: build fix for newer toolchains
a8d74fe7fed55fe53066dca66708273f3dd9bb2f selftests: timers: fix declarations of main()
2d87048acb53e876a634a3f5cb15718b22a109ad selftests: timers: nanosleep: adapt to kselftest framework
04fd937eb652fd9b908f885a373960ebad5cd72b selftests: timers: inconsistency-check: adapt to kselftest framework
4d8f52ac5fa9eede7b7aa2f2d67c841d9eeb655f selftests: timers: clocksource-switch: fix passing errors from child
5be1fd963f7989090b16e3c471d0910502fb9bf8 selftests: timers: clocksource-switch: sort includes
19b6823a6e9177ca95068440d622005e4aab5543 selftests: timers: clocksource-switch: add command line switch to skip sanity check
248ae6f49a257bcbc57513ebc58e5ed7fa47e7fe selftests: timers: clocksource-switch: add 'runtime' command line parameter
ce7d101750ff8450af16d6e1f6ccba10d44ae9f3 selftests: timers: clocksource-switch: adapt to kselftest framework
a917dd94b832c8f4ad458d0ca2bd1007466c5643 selftests/landlock: drop deprecated headers dependency
a4c174ca8d8f747b7c5e82f64a2c5ddca67cd1ac docs: kernel-docs: order reference from newest to oldest
615041d42a1a03a024d0013390961d105bf2e05e docs: kernel-docs: shorten the lengthy doc title
f46b4b168cdb3b16ae8c7792c28d0b921db1932b docs: kernel-docs: reflect that it is community-maintained
6c568f6a42ab77e5a299ea152efc89f38d88f334 docs: kernel-docs: add a reference mentioned in submitting-drivers.rst
3cb5e516869e2f53b8fc5732f9db140fe539d53d docs: admin: devices: drop confusing outdated statement on Latex
9db370de278087321840ea904d877803a78fba71 docs: process: remove outdated submitting-drivers.rst
26f200c9e56fefbcd7d302db1019b955ea20bc98 docs: it_IT: align to submitting-drivers removal
aa3b2a7ffae17b708e926e2cd148c08a3d189fe1 docs: ja_JP: howto: remove reference to removed submitting-drivers
481bb592d300493a920319e03c0396098119eddf docs: ko_KR: howto: remove reference to removed submitting-drivers
9d4e2eed3f72268ba87af22cf87c9c3bccb8c3c4 docs: zh_CN: align to submitting-drivers removal
374e4e6f7c77bf742e5383e787cc302d655e6016 docs: zh_TW: align to submitting-drivers removal
0582591cc454e48b027d23c84bc768198d6a82e4 doc/zh_CN: remove submitting-driver reference from docs
bb6279d8ed25824df9427a367a3f42c7a389346a Merge branch 'submitting-drivers-removal' into docs-next
fb77dccfc701b6ebcc232574c828bc69146cf90a rcu: Decrease FQS scan wait time in case of callback overloading
48f8070f5dd8e13148ae4647780a452d53c457a2 rcu: Avoid tracing a few functions executed in stop machine
52c1d81ee2911ef592048582c6d07975b7399726 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
70a82c3c55c8665d3996dcb9968adcf24d52bbc4 rcu: Immediately boost preempted readers for strict grace periods
b3ade95b8ee507d650d9e163abfdf645a9f3886d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
9c9b26b0df270d4f9246e483a44686fca951a29c locking/csd_lock: Change csdlock_debug from early_param to __setup
800d6acf40e5ce676b53a1259fb4e93e56279367 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
e2bb1288a381e9239aaf606ae8c1e20ea71c20bd rcu: Cleanup RCU urgency state for offline CPU
82d26c36cc68e781400eb4e541f943008208f2d6 rcu/kvfree: Remove useless monitor_todo flag
9bdb5b3a8d8ad1c92db309219859fe1c87c95351 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
a03ae49c4785c1bc7b940e38bbdf2e63d79d1470 rcu/tree: Add comment to describe GP-done condition in fqs loop
1598f4a4762be0ea6a1bcd229c2c9ff1ebb212bb rcu/nocb: Add/del rdp to iterate from rcuog itself
24a57affd242566fef2935f04f062350b8275187 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
3a5761dc025da47960755ac64d9fbf1c32e8cd80 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
b37a667c62421b34e96b05613457b9fb0ed66ea1 rcu/nocb: Add an option to offload all CPUs on boot
5103850654fdc651f0a7076ac753b958f018bb85 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
8f489b4da5278fc6e5fc8f0029ae7fb51c060215 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
0578e14c945b1739e15c0e993280151fa5b99ca2 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
40b1aa5973e48e1055161990dc9079fd3bea5dad docs: ABI: correct QEMU fw_cfg spec path
cbf4adfd4d19c39bc929359a04a466166f7b7d1e Documentation: process: Update email client instructions for Thunderbird
5a491c9714d00ce81df18c3832c8602e1b137f5b docs: Remove spurious tag from admin-guide/mm/overcommit-accounting.rst
bf95b2bc3e42f11f4d7a5e8a98376c2b4a2aa82f rcu: Switch polled grace-period APIs to ->gp_seq_polled
dd04140531b5d38b77ad9ff7b18117654be5bf5c rcu: Make polled grace-period API account for expedited grace periods
7f4535366f8f77b3ddbc79d4ba82df966c5c2aab rcu: Make Tiny RCU grace periods visible to polled APIs
e4333cb20f047d96485a9416a93ae4b2ec3b27dd rcutorture: Verify that polled GP API sees synchronous grace periods
d96c52fe4907c68adc5e61a0bef7aec0933223d5 rcu: Add polled expedited grace-period primitives
11d62f0f43a35d7c62aabc06a99cd4691a47ccb4 rcutorture: Test polled expedited grace-period primitives
ef4f9d9b9230fcf4fca9801f03c31d99ed06a716 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
82e445697d6a14d6b7462c13c613ebdd96468818 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
28787e04fb67963673cbe6f77fb27137eba42718 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
d38c8fe48354af9c7120291938574e1ebb221d52 Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.07.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
34bc7b454dc31f75a0be7ee8ab378135523d7c51 Merge branch 'ctxt.2022.07.05a' into HEAD
426752b25377487807455bb2f55c09b01bb6aaf0 kcsan: test: Add a .kunitconfig to run KCSAN tests
957063874c76ff0cba4b62716e708af2a63cdf63 Documentation: kunit: Add CLI args for kunit_tool
4062eba9f3d072e72645860fbc5d160428a75c50 Makefile: replace headers_install with headers for kselftest
da1d9caf95def6f0320819cf941c9fd1069ba9e1 doc:it_IT: align Italian documentation
659797dc4d64ee4814e5e9a5387933e38a11fb7a Docs/zh_CN: Update the translation of iio_configfs to 5.19-rc8
507f48799ab0915788df79edf794d659ad8104c7 Docs/zh_CN: Update the translation of kasan to 5.19-rc8
6a5057e9dc13dd31d1577652162c4ca2869d8950 Docs/zh_CN: Update the translation of sparse to 5.19-rc8
63c1d2516b057e2d49f58812d8c149acfd5348a5 Docs/zh_CN: Update the translation of testing-overview to 5.19-rc8
83b41bb27b25b4b972d03b593e8da7e3dd5735aa Docs/zh_CN: Update the translation of usage to 5.19-rc8
c78478e164d4163419dc027fba7e3a2261d0c1d9 Docs/zh_CN: Update the translation of pci-iov-howto to 5.19-rc8
ce1120076c53681fc084240627bc9c974039da97 Docs/zh_CN: Update the translation of pci to 5.19-rc8
4116ff79749d8842f6a6dfce5a17a5ea15fc290b Docs/zh_CN: Update the translation of sched-stats to 5.19-rc8
339170d8d3da5685762619080263abb78700ab4c docs: efi-stub: Fix paths for x86 / arm stubs
4c392516accfe51a1aaf80ed163517646f8f0476 Documentation: KUnit: Fix example with compilation error
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============7631488757624926412==--
