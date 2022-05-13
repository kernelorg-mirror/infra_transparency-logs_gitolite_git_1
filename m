Content-Type: multipart/mixed; boundary="===============0103403251444108913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 13 May 2022 08:18:23 -0000
Message-Id: <165242990317.25838.14022594863502439049@gitolite.kernel.org>

--===============0103403251444108913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 187b9ac8c348383f7f36c8413d73ad89e9b1e90a
    new: 1e1b28b936aed946122b4e0991e7144fdbbfd77e
    log: revlist-187b9ac8c348-1e1b28b936ae.txt
  - ref: refs/tags/next-20220513
    old: 0000000000000000000000000000000000000000
    new: 57a1c32d38bf055c0b8c3fb361a41a2eb12e22b1

--===============0103403251444108913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187b9ac8c348-1e1b28b936ae.txt

f30903394eb62316dddea8801b357f5cec4df187 x86/cpufeatures: Add virtual TSC_AUX feature bit
296d5a17e793956f7b914336422043c939263409 KVM: SEV-ES: Use V_TSC_AUX if available instead of RDTSC/MSR_TSC_AUX intercepts
65936229d35883a1637730e628c3c84d3600025d KVM: x86/mmu: Check for host MMIO exclusion from mem encrypt iff necessary
8b9e74bfbf8c7020498a9ea600bd4c0f1915134d KVM: x86/mmu: Use enable_mmio_caching to track if MMIO caching is enabled
daed87b8767c005cb2b385c80e265edf82a2f64b KVM: x86/mmu: nested EPT cannot be used in SMM
82ffa13f7933cdc9aa3d22c9bc5c8d9c9f610af1 KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
39e7e2bf321ac7784823e61abcbdf1459aeaee94 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
25cc05652cd6be7349c84abbea3886b5483330cd KVM: x86/mmu: rephrase unclear comment
6819af7597d87d40769b47bb377472877a6b56c0 KVM: x86: Clean up and document nested #PF workaround
b89805082adf1f502b1f0b993063e938e1bcb098 KVM: x86/mmu: remove "bool base_only" arguments
e5ed0fb01004f93ddf8a0c632cbc8a3f1ea5b518 KVM: x86/mmu: split cpu_role from mmu_role
60f3cb60a59d3f155d7b5b7f8339754b2aba8815 KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
ec283cb1dcb934d1a861e5e25ce843e033ee4ab7 KVM: x86/mmu: remove ept_ad field
19b5dcc3be2efe93760372f444dec44e77f67146 KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
2ba676774dfc9369f67f30cd3b4f58ccda907c24 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
f417e1459a1299bb4984cbffc03d8746cab9f8a8 KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
362505deb8e2ce27993a1dee0b3c5755d4d6646e KVM: x86/mmu: store shadow EFER.NX in the MMU role
7a458f0e1ba150a6ea012171a43c4b947f1d825d KVM: x86/mmu: remove extended bits from mmu_role, rename field
7a7ae8292391c4d53c4340e606bf48776c3449e7 KVM: x86/mmu: rename kvm_mmu_role union
faf729621c9609367a0714f5383df67fdd8d021c KVM: x86/mmu: remove redundant bits from extended role
56b321f9e332082b9c5f7519495f068b147fe2c0 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
a7f1de9b6066cc62e0142302d8021731d56b9559 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
a972e29c1d6c957242a23b42f355b1fdf721cbd4 KVM: x86/mmu: replace shadow_root_level with root_role.level
4d25502aa12ef1fb01e599cbfd341a8d436f4b8b KVM: x86/mmu: replace root_level with cpu_role.base.level
347a0d0ded16a2e59c35b43ace7ad2b53fb6df57 KVM: x86/mmu: replace direct_map with root_role.direct
7223fd2d5338d5eeef1775abd3440f8b499f3c0a KVM: SVM: Use target APIC ID to complete AVIC IRQs when possible
9f084f7c2ed7e6b8cc3176b9ece2f6cb0641c385 KVM: SVM: Introduce trace point for the slow-path of avic_kic_target_vcpus
767d8d8d503f946c7a67735e77dea7e1c9cb6b51 KVM: X86/MMU: Add sp_has_gptes()
84e5ffd045f33e4fa32370135436d987478d0bf7 KVM: X86/MMU: Fix shadowing 5-level NPT for 4-level NPT L1 guest
6fcee03df6a1a3101a77344be37bb85c6142d56c KVM: x86: avoid loading a vCPU after .vm_destroy was called
f502cc568de95e5ed9cc9e6133fa454fbe0c5c01 KVM: Add max_vcpus field in common 'struct kvm'
c180269d27bfadc9e79e20c233b06e49c3127732 KVM: VMX: Use vcpu_to_pi_desc() uniformly in posted_intr.c
6ea6581f127128a07e18f61ea691a22741a3c714 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
9913288318aa4acf2c849add1616e9b4df5a7b44 Merge branch 'kvm-amd-pmu-fixes' into HEAD
7b3ec2b20e44f579c022ad62243aa18c04c6addc xfs: Fix double unlock in defer capture code
9a39cdabc172ef2de3f21a34e73cdc1d02338d79 xfs: Return from xfs_attr_set_iter if there are no more rmtblks to process
fd920008784ead369e79c2be2f8d9cc736e306ca xfs: Set up infrastructure for log attribute replay
1d08e11d04d293cb7006d1c8641be1fdd8a8e397 xfs: Implement attr logging and replay
f38dc503d366b589d98d5676a5b279d10b47bcb9 xfs: Skip flip flags for delayed attrs
31df43eff28d7b6036e80c225602a93155bce6a5 Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
977389aabe3479ebdd038582245dd24a91841318 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
481cc97349d694e3211e14a886ad2b7ef55b5a2c mm,doc: Add new documentation structure
7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
61a2f1460fd03285ea34c1a235f2f50f71e13a1f vfio/mlx5: Manage the VF attach/detach callback from the PF
8580ad14f9396b03c4b9645b4cf0dd0085664562 vfio/mlx5: Refactor to enable VFs migration in parallel
85c205db605b2067dec5c72ff7efbbad899a608e vfio/mlx5: Run the SAVE state command in an async mode
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
bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5383d16f0607a3bf3a5c816b4d01e0b4eca38fc5 dt-bindings: PCI: qcom: Convert to YAML
81dab110d3510a3ddb43ad2e4f3339ad4c0ee7a8 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
a6f2d6b1b349195136d9a3201239abd38da6c729 dt-bindings: PCI: qcom: Specify reg-names explicitly
bddedfeb1315e59bf087c5a04152f10d118c37c0 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
2cc6edea3673e38fa96df5cf8a62ddc8b27c7217 perf/x86/amd: Remove unused variable 'hwc'
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
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
f9d76d15072caf1ec5558fa7cc6d93c7b9d33488 USB: gadget: Add ID numbers to gadget names
c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
1017ac6e493d6fa4976ce919836a7ab80462c0f1 thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
620263a2b15e19b28f53b12ee5354a20fb8f14b3 Merge branch 'nolibc.2022.04.20a' into HEAD
409db57c8d453f267f1ffab3d4367440a832eff4 Merge branch 'lkmm.2022.05.03a' into HEAD
7789a57e8fc9e14699482a4ca9071549de854095 Merge branch 'lkmm-dev.2022.04.11a' into HEAD
dd7290f088cc0f0669552add6313c3acc65ef548 rcu: Decrease FQS scan wait time in case of callback overloading
7f001f019a2f57e907f8d754982b30848a1af134 torture: Make kvm-remote.sh announce which system is being waited on
779eae72b7307e738f5f4a346a47b3419ac1ac71 rcu-tasks: Check for abandoned callbacks
3d6c23ba6ca27445778d87f0c928940fce6e2115 rcu: Make normal polling GP be more precise about sequence numbers
87f088e1c06566d5e234e0205a79ebe48a62e2c3 rcu: Provide a get_completed_synchronize_rcu() function
28bfa89bab3a46bc26406bd0c143f9e166e6d8de rcutorture: Validate get_completed_synchronize_rcu()
f7612ebaecbc2542bbc6d46ee3f434a081778349 rcu: Switch polled grace-period APIs to ->gp_seq_polled
c017b92a9f89c634aaab84c109c476c34dae43d1 rcu: Make polled grace-period API account for expedited grace periods
e2573ccb18165e66b76a59db0869f3bba414af83 rcu: Make Tiny RCU grace periods visible to polled APIs
6d1471c9e053e3be8c7eac50694e0126b5756db7 rcutorture: Verify that polled GP API sees synchronous grace periods
4e29094221c315a9a5cd955528ac7ff99e5b36c2 rcu: Add polled expedited grace-period primitives
6f0b8b761edddbdbb6e02b352a3a49f2af440a09 rcutorture: Test polled expedited grace-period primitives
50b790744c6a5172855f012f3313eb3fbcd5ba2f rcutorture: Update rcutorture.fwd_progress help text
f3e7b187ef5dd67c323b1c8a2db726ee54d68860 rcu/torture: Change order of warning and trace dump
84b914b867e172d91fe68fd19b8d9386f2df5196 rcu/nocb: Add/del rdp to iterate from rcuog itself
84c4e9c758fdf980850d69753cef13e4e0f172af rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
c39fef430bc8ef3c28886340032903090f791188 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
0d90e7225fb19d306fdbee5a6f026304d43a89da rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
89ad98e93ce8800c1a77c68efc96a143f0ab75e6 rcu-tasks: Move synchronize_rcu_tasks_generic() down
ca52639daa5ba25741edbce20ed908ee885e8b44 rcu-tasks: Drive synchronous grace periods from calling task
b40d5a0dd104e7f203e1124e494afb325fc21872 doc: Document the rcutree.rcu_divisor kernel boot parameter
bd3dc98d1fe4c4fadc77da1bfabfd1e2b1f5c84a rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
c3c2d9d88bdf9049d91b47df938a419c6d6b9436 rcu/nocb: Add an option to offload all CPUs on boot
f3d081596139a20095ae759e9d754b1ca464bcee rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
c63fdda443d140911c8a93744ce541704de7589d rcu: Avoid tracing a few functions executed in stop machine
f341599bdf34767f5bac2edaa35d761f44765feb memory-model: Prohibit nested SRCU read-side critical sections
c63855dda12381de476fbf3798915a987d6e93c1 doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
816eb901dc562e134107fdbbfe85ce0a8b07ac56 rcutorture: Simplify rcu_torture_read_exit_child() loop
49a97d680b21a1648000d4c73dcf4d7ecc953b4d rcutorture: Fix memory leak in rcu_test_debug_objects()
1eb9b75efd03ed5b0c445bc0a6d452aa5b5d6981 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
7199b9d46830eddcfc38b68a161cdc330657dcb1 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
7ab96061e7fdd407e6027aaaa75cb042a5d5b8e5 DIAGS rcu: Diagnose extended sync_rcu_do_polled_gp() loops
920df8d6ef122a4129960d410209ee92614667ca Merge tag 'mlx5-lm-parallel' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.19/vfio/next
5acb6cd19d121522e215b51b243955901ae5ad02 Merge tag 'gvt-next-2022-04-29' into v5.19/vfio/next
a77109ffca339097833f26a1fea55ff71e2b608a vfio: Stop using iommu_present()
09ea48efffa3156218980e20aaf23dcc7d6000fc vfio: Make vfio_(un)register_notifier accept a vfio_device
0a58795647cd4300470788ffdbff6b29b5f00632 vfio/ccw: Remove mdev from struct channel_program
8e432bb015b6c327d016b1dca509964e189c4770 vfio/mdev: Pass in a struct vfio_device * to vfio_pin/unpin_pages()
c6250ffbacc5989a5db3b9acce34b93570938f60 vfio/mdev: Pass in a struct vfio_device * to vfio_dma_rw()
5eb20a78c032da9c5d00090953c1bed6c4e3f143 drm/i915/gvt: Change from vfio_group_(un)pin_pages to vfio_(un)pin_pages
231657b345046552b35670b45b892cfce2610e12 vfio: Remove dead code
eadd86f835c63769febbd056dfcb70dafef0d4b3 vfio: Remove calls to vfio_group_add_container_user()
91be0bd6c6cf21328017e990d3ceeb00f03821fd vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ff806cbd90bd2cc3d08a026e26157e5b5a6b5e03 vfio/pci: Remove vfio_device_get_from_dev()
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
07343110b293456d30393e89b86c4dee1ac051c8 bpf: add bpf_map_lookup_percpu_elem for percpu map
ed7c13776e20c74486b0939a3c1de984c5efb6aa selftests/bpf: add test case for bpf_map_lookup_percpu_elem
0bed8f374a9981d94c6b03376925419ef588f44a Merge branch 'Introduce access remote cpu elem support in BPF percpu map'
5790a2fee02c48e28fde2ce7ea4765eeadcda0ba selftests/bpf: make fexit_stress test run in serial mode
a2aa95b71c9bbec793b5c5fa50f0a80d882b3e8d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
818c8321d8def50971188b8b33ef2a43ca1e2511 dt-bindings: cpufreq: mediatek: Add MediaTek CCI property
0daa47325baee6bb1412498462fd0a0477c32cc6 cpufreq: mediatek: Link CCI device to CPU
39b360102f3ac6b12cafac9db25762071eb0418c cpufreq: mediatek: Add support for MT8186
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
93bf344f66995ef816bd63c165fa9ac1ea4fcb3d thunderbolt: Fix buffer allocation of devices with no DisplayPort adapters
c7c99a09ef0e2615d13e13b19c74428ca43b7dcf thunderbolt: Add KUnit test for devices with no DisplayPort adapters
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
e1bbcd277a53e08d619ffeec56c5c9287f2bf42f fs: hold writers when changing mount's idmapping
43213daed6d6cb60e8cf69058a6db8648a556d9d fortify: Provide a memcpy trap door for sharp corners
db8a064c279655532d41cf757c4e9993c5744e9a Merge branch 'linus'
8db708af73f2bc46b569a8a7380e671c0bf60933 Merge branch into tip/master: 'irq/urgent'
426945a7c81abf102900cac71b106ab852afa473 Merge branch into tip/master: 'sched/urgent'
b8151a9a36fc529a36f9eb421a77b90b3d1899c0 Merge branch into tip/master: 'locking/core'
0a57cc8686585ca9f93b1a3f386309b182cd9bf7 Merge branch into tip/master: 'perf/core'
f3176fe7d6bf57c0d581899f3e7493123f1fe196 Merge branch into tip/master: 'sched/core'
040a86b40a08c76e9fb6783c2646090e1c6c560e Merge branch into tip/master: 'x86/vdso'
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
0f84d403b8e52c9c9bca52ac4f767c8f955e784d net: enetc: kill PHY-less mode for PFs
22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe
982c97eede13f3cb98c471c1b8fc5a12686ef85c net: ethernet: SP7021: Fix spelling mistake "Interrput" -> "Interrupt"
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
a14857c27a505bc7ebcef6311424274b2f42f846 rtnetlink: verify rate parameters for calls to ndo_set_vf_rate
e0d0e1fdf1ed9dcbca60409af0856fa17f0021cb nfp: VF rate limit support
b33177f1d62bea7dd8a7dd6775116958ea71dc6b Merge branch 'nfp-vf-rate-limit-support'
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
dc18ad209d01bc2efd5497bfc7755b05063e8d17 io_uring: allow allocated fixed files for openat/openat2
09d0e5a31cd2f16d8e01c0331e9118a4a186dfb3 io_uring: allow allocated fixed files for accept
fe638ab72b89a3b781e7d7f5b08aec9191db12b9 io_uring: bump max direct descriptor count to 1M
d313852e5a4e17149bc44be9ea74d32c7776691d io_uring: add flag for allocating a fully sparse direct descriptor space
ab8ce0a37461bf7297aeb54d452c4886204853be Merge branch 'for-5.19/io_uring' into for-next
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
f47d7e59b7ddd4f6e56c8d75d5e1aad47b3de381 Merge branch 'for-5.19/block' into for-next
c47452194641b5d27c20e557c84a46c85fd7ce37 mtd: spi-nor: debugfs: fix format specifier
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
4881efac2eba99e2c50de472d5f46db4b7fa21a5 Merge branch 'for-5.19/block' into for-next
40a7782d1fad84d8c24341614e98df6b920c9951 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
06510b4517fb1b8326b58d895b7e68a8622e8214 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9d4bc0cb18deb5709ab4cc63a2f5c1b6557ededd Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
3b0b6e2182ffffa8143349c078d1e2f4c7ee1249 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c5781212985a76ae610d18429388f9ec6ee3f77b perf/arm-cmn: Decode CAL devices properly in debugfs
c8a669a3145da28703dcfa8e516b15f37fc783c6 init: call time_init() before rand_initialize()
1f3eb4c4b40b5a6d4f2517f9249cd182263fab22 ia64: define get_cycles macro for arch-override
4ae02fb4b8bf51e7beff6948aa95b0962619798b s390: define get_cycles macro for arch-override
84c0ffba06efad85fbdee8b49f2636619d421d41 parisc: define get_cycles macro for arch-override
e1971d344a64fc1dd538f2d36b7414f4938cf579 alpha: define get_cycles macro for arch-override
79c3c77e5e9fafbf6924ecf2f4c492aec392abb1 powerpc: define get_cycles macro for arch-override
b3501c7bd8ea097fa9f95a0415d4f0d5f7414169 openrisc: start CPU timer early in boot
a1fc9f579b89421caeba4f44b0e32f3983b3780e timekeeping: Add raw clock fallback for random_get_entropy()
a21f5e416d33ed1e1e48292648e51f3b5060d413 m68k: use fallback for random_get_entropy() instead of zero
b43060f64224667042e5409fab5c8bf17fa78895 riscv: use fallback for random_get_entropy() instead of zero
fdd92f12b73898118bda9fbbd8aa54d28601a450 mips: use fallback for random_get_entropy() instead of just c0 random
55dde6daddab5e12083cad9ec8a0512c90d70a4d arm: use fallback for random_get_entropy() instead of zero
1e14ac6a5b98171aaeb0d927f26e78759ff9128b nios2: use fallback for random_get_entropy() instead of zero
b127f1e3e9213e04afbf549f2d3757a963bfb8e6 x86/tsc: Use fallback for random_get_entropy() instead of zero
61566f40780bf7b09fcc0b87428e6389d3be0f5a um: use fallback for random_get_entropy() instead of zero
a0ca2919dd3a9834d238264703d4b77d1068ee71 sparc: use fallback for random_get_entropy() instead of zero
a2f57929e952791d042a703827f00cf7d4a1f428 xtensa: use fallback for random_get_entropy() instead of zero
da81f3a19dd86bb01ae32b0125f41c67a0582223 random: insist on random_get_entropy() existing in order to simplify
74c7f9adae4e292a86e2635626ec4557a677720f random: vary jitter iterations based on cycle counter speed
9a927d6397728f39d2b4c8e5fbc58bea3ce1176b random: mix in timestamps and reseed on system restore
c75d24290638340ad70aed7bc70d6cb4482c9154 random: do not use batches when !crng_ready()
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
121383d0107ee8a6cd2c75a1a132d7a63f9cb0a0 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
9fbf31ba29b0e0e44fcfc21b8e9433de3e0ac3ee KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
fd351c52963a5e10e4721cf26db55c6f391e5c4c KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
9402278c24c0d931e9806c9db28e80fe31574dc5 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
3fadd6b78db00ac9d7e924046209d67bec9cdf31 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
8236723e797c49997881db8a3a384f5cdc9e7901 KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
b113d61e1d1b2134e7e7171be45cc2599096de6f KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
a7747898a7c617c734857f9ed7223d50b1c0fd0e KVM: x86: Allow userspace to set maximum VCPU id for VM
b77b7e13f82783b475ce444e65d08f77e1829654 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
694599c8267d862085324bc1f6ef5e8014abc5c0 KVM: VMX: enable IPI virtualization
15900f13d7db541d55f210e976da82d22265dd7f KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
dc8a9febbab0add3cf66b39d84ea6e6cf13bd44c KVM: selftests: x86: Fix test failure on arch lbr capable platforms
2c8beb526ce90f1a2c945db6b599e7111067699f perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
35a6bdffbf218cb69cc72bb18e945686dceff9f2 perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
907508f75964d4e3e2fe0b853294a30e95ebbd4b perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
0dc19fcc24712f636bf2e860c78207e4e750a687 KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
4282743c110af7082a0274e0ce7ff91b8e3b20ff KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
db2265f3a9ed46b358c2dda622abbaa139d06eb2 x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
34e02809217325da2186f6470cf9eaee61d30f9a KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
44d47de274d59c8c5cff5f670e29b250cb697c4f KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
a095df2c5f48f577c75ef183ad35703667a30ce4 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
f32db9822ccb2d0d420bdb0520022a0b1cd045bd KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
c873e000e103065df31010d69c0b55c9df38d63b KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
aa03a92de13aaa964d0a06fd467becbc85548266 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
a10cabf6815c118685af21e456c5b57a94431996 KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
e1f82aee2e45346f75413a225c0451cb1a9ea5ef KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
8eeac7e999e866ed73d4a1a1106fb69bf30e68cb KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
1672f447172a5f7929eb06f71036e9a311902e9d KVM: x86/cpuid: Refactor host/guest CPU model consistency check
a3808d88461270c71d3fece5e51cc486ecdac7d0 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
33f6106400b60b0e3287efbd0a9f29476d278f06 dt-bindings: mtd: partitions: Extend fixed-partitions binding
4213e556fe2a18782e91a87fec70d98c48f1ee41 mtd: parsers: add support for Sercomm partitions
a955b5d07987a7ba7034cf70db7b2288e275c563 mtd: call of_platform_populate() for MTD partitions
9a7459fd9be4968721ba7a4c6c7eae2f01da2b32 mtd: phram: Allow cached mappings
773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
ba93392a6af8c4bac39f27b477ede060fcf4e7c9 dt-bindings: mtd: renesas: Fix the NAND controller description
7363d3efa9da88ba9ddf4fed660d72499e86dc26 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
0c982ddc7d200b42b79601c7af48a71e636ca749 Merge branch 'for-5.19/io_uring-passthrough' into for-next
08104fb0b1503324b5ecb08be8d06918c2fd01db Appoint myself page cache maintainer
516edb456f121e819d2130571004ed82f9566c4d nilfs2: Fix some kernel-doc comments
1ed5ec0442bd529c8e853e53d4feb482a0f71d2b Merge branches 'pm-em', 'pm-cpufreq' and 'powercap' into linux-next
9b6b14b6f36c02e59a42a4c94bc31a058d0bccba Merge branch 'acpi-x86' into linux-next
84d13b694ebbec55680970534f686d321bed8ae8 Merge branches 'thermal-intel-tcc' and 'thermal-int340x-fixes' into linux-next
8e76741c3d8b20dfa2d6c30fa10ff927cfd93d82 ipmi: Add a limit on the number of users that may use IPMI
333730e456fa67eaf6032c6371936fd4aca6cc62 ipmi: Limit the number of message a user may have outstanding
f60231885fa986fcd5503f4eb9ef3e53a2002b12 ipmi: Add a sysfs interface to view the number of users
d5d91586beda89b204dd1956a27e3ed2309ea995 ipmi: Add a sysfs count of total outstanding messages for an interface
0924c5a0cbed5831a2a0ff2f9a19692265f1ab92 ipmi: use simple i2c probe function
7602b957e2404e5f98d9a40b68f1fd27f0028712 ipmi:ssif: Check for NULL msg when handling events and messages
9824117dd964ecebf5d81990dbf21dfb56445049 ipmi: Add an intializer for ipmi_smi_msg struct
f214549d717310f795c20db9497db3938116399d ipmi: Add an intializer for ipmi_recv_msg struct
2ebaf18a0b7fb764bba6c806af99fe868cee93de ipmi: Fix pr_fmt to avoid compilation issues
b2c6941a5cf4a644010c0c9ecb33750e1f7eaf31 ipmi: Convert pr_debug() to dev_dbg()
be8503597c3e20b1d1dfc68b3a8cb99ea4d261ba ipmi:si: Convert pr_debug() to dev_dbg()
1016daf218371b4bb7300245d43060e511b60814 ipmi: Make two logs unique
5396ccbd79ab03bd588bcfaa59f58c9bbf9fdcde ipmi: remove unnecessary type castings
a508e33956b538e034ed5df619a73ec7c15bda72 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
465301e39c1f7268b6edfb16085bebb31c507dd6 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
89c30dd22137afcaaf91eff54aebc9e1ec48ebb2 docs/zh_CN: fix devicetree usage-model translation
84595f450a8fc773a5543e2a0cca55067db38a8d MIPS: smp: optimization for flush_tlb_mm when exiting
85663a86cdc782f6cb7090fb8bbfac00eb74d638 MIPS: VR41xx: Drop redundant spinlock initialization
f2e90ff2f81e3adaf55a01dc2fc6f3e4055296e7 fs: change test in inode_insert5 for adding to the sb list
abae018a03821be2b65c01ebe2bef06fd7d85a4c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a4fa106ee1e146a1955e81337ad95f0cc5c20592 MIPS: tools: no need to initialise statics to 0
eab691b1a6841813e84abfc8cef392b67efdaede selftests/ftrace: Save kprobe_events to test log
f5e2d8186d5eafc809704fa1b25b5b753f50617c MIPS: Use NOKPROBE_SYMBOL() instead of __kprobes annotation
dd089d485849792c540d34f4be30bedade5ca791 MIPS: Sibyte: remove unnecessary return variable
8b2abf363c7ba80ab492ba5e22cee23bb63442ef Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
65c6d914dc5b69aadbe5720c7c19e8aded4887b7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
54de76c0123915e7533ce352de30a1f2d80fe81f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
67158d17fdd420f9c0c6bf69e20288c5304237d4 Merge branch 'for-5.19' into for-next
6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
ad69172ec930075d25e14220841dd96375088d28 kunit: Rework kunit_resource allocation policy
dcbb2ee24601fabbb547fb0c747ca98b876fe5df lib/Kconfig.debug: change KUnit tests to default to KUNIT_ALL_TESTS
a02353f491622e49c7ddedc6a6dc4f1d6ed2150a kunit: bail out of test filtering logic quicker if OOM
c249764320cba8ab42821b0c7dad75f117c853e4 kunit: tool: update test counts summary line format
3f0a50f345f78183f6e9b39c2f45ca5dcaa511ca kunit: tool: stop using a shell to run kernel under QEMU
9660209d9418f2295d31fea0d32e313e9b2c1200 kunit: tool: print clearer error message when there's no TAP output
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80140a81f7f833998d732102eea0fea230b88067 module.h: simplify MODULE_IMPORT_NS
c14e522bc76efed6e947cd0ab83a1fac7a7a3ec9 module: Make module_flags_taint() accept a module's taints bitmap and usable outside core code
6fb0538d0121ffab770a505b183968d93466ad59 module: Move module_assert_mutex_or_preempt() to internal.h
99bd9956551b27cb6f5b445abaced7e13b9976cd module: Introduce module unload taint tracking
391e982bfa632b8315235d8be9c0a81374c6a19c module: fix [e_shstrndx].sh_size=0 OOB access
8eac910a49347821cbafc770a319e00ccd69d58b module: show disallowed symbol name for inherit_taint()
c6eee9df57a6d9252bae93a9386d0d872798f5d5 module: do not pass opaque pointer for symbol search
cdd66eb52fdaa9bdab7f1be8dc9162bf4acc64ae module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
7390b94a3c2d93272d6da4945b81a9cf78055b7b module: merge check_exported_symbol() into find_exported_symbol_in_section()
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e082cba5d8fb85ddeb1df6afbf79478c0408cff Merge branch 'pci/aspm'
094fdaf3d6612437b81ffcd0d2f16a3dcfd9140d Merge branch 'pci/hotplug'
0abb32a714c79ee4628943626682de4be7500f0e Merge branch 'pci/misc'
a89d470413693d9d08da58b2733f6451cc2fb04e Merge branch 'pci/p2pdma'
9a5d7ffc0024645f35833d1d9040529d1f6b9122 Merge branch 'pci/pm'
527e57e006c3ed9eaf7e8c490e842b5add1928c6 Merge branch 'pci/resource'
4abe5d2c9b5b3ea7d079f200376b113139891ccb Merge branch 'pci/virtualization'
e1df28b3f8904926363d9378f27e5586240bd070 Merge branch 'remotes/lorenzo/pci/dwc'
6db015015c78caacbb5c07e9512d2929f8f80a58 Merge branch 'remotes/lorenzo/pci/imx6'
b35a7a3ffc171023b80c1bd20b9cb74fffd9c0de Merge branch 'remotes/lorenzo/pci/layerscape'
49e373d3314720aa63c782273d29d4025fb8d7b6 Merge branch 'remotes/lorenzo/pci/mediatek'
f5dfb00e80c8fc80ec8519b37d9edca63fb6b992 Merge branch 'remotes/lorenzo/pci/microchip'
5ae7b37f1c286302ae544767375ae138e86127ce Merge branch 'remotes/lorenzo/pci/power-slot'
fddbaff0102e13e54afe3b501d81f3dd40834b0f Merge branch 'remotes/lorenzo/pci/qcom'
620a19c6764247042b2375aed25729ece9272032 Merge branch 'remotes/lorenzo/pci/rockchip'
617c8a1e527fadaaec3ba5bafceae7a922ebef7e Merge branch 'remotes/lorenzo/pci/versatile'
6261cdbd476787d974cb036dce52c1b72a96ae35 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
92125323e3119002554e84cb2409568da6e1fd10 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
ca7d1ea6659aef55e6d5cb8f64eb1b416748c13b hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
989d792e9c237f06ff0c6db5ab726dc67e2764a1 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
d132ef9a70ce3775459a09238f320548b70db90e hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
15b474294371764bafdea23ee69f0ae4cff81d7f hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
07d762982fb97738789dfe8454898510fa21980b hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
43e5d0902f493dbc956f43a0295abfccd1093120 Merge branch 'arm/dt' into for-next
5759012ef3d7ae66c43a7edf1124f4d852719624 Merge branch 'arm/fixes' into for-next
c0d31ec6397d963d85a190996b4b74654ef32e1d f2fs: do not stop GC when requiring a free section
ad8939a011e9e991f9b19826c40426dd3a9d1e7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6b7a678caf8e3c291dd4a93d453a0a2ec39ecd9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2fb60891a68c703396ca0f7926eb097f15179dc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0c344cc3133ff5571fa542d927b126ae9836abdd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
de831099685d2c46fa3aeda1756808515a7fcc48 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3491d22faa33c4e54f71eb7a2dd2c14953dffc60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e7f6f93ec9c1bd8b9e38e2bdd1f325001c50d00f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c5732b4a82a6af5a3a66744cc369f94107babca Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab7825d19cda12b8f8628a490ada603962a0066f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
893c2376265b593d9919f55844ba768e95c82081 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cefd761967227e2528ab66d315c1be63cc1c0c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a087f65035df7447239f72e4bdf9708fe61e0543 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b46778830a7254c99f6f74eea6b083e9ac7b855b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec723bc4c373706935f6fcf8225efec0bcbc6446 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d645d9f14a60d315e2affcb8f4f28008644b8250 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
89cc31fc0a9f90daeb32783223e9405d5612b52f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b8e92780b2c88b885bcb501024a7242bea2ec238 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65184c536af87a449822cbd45f5bc1bd5a0dab70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f248d020177b4cb37dec8c5574f6df13a44cdea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9331c10e608eee51ae765b33c16b7c9e157497ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1e956df0770b7282e643e95caac72b980dd54ab7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f248b21d1fb42b8eb6e9c0190ac2b32a04737c1f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
78468135105b21078c70ce8da6e8f4449db6dc1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4d665791b45a3a0afe8f8383ae96a319bc9147c4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6d698d1499ce07c168970a623eaae76afcf04f4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
105243bf0b4e0e23dcc20c39ccccdc5f0a3f927a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4d85e1ab01eee365e2e03c9eb01f790f36bff2f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
41846d67623dab1c2d71389c6fff7aca84a08024 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
66fa9adbc6f7a50437ac79ee1a9bdede6002d5a4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0ca13fd4ba16703726d4d447b0d1f73dc2f739f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b26cb3eab0f780fc4dcc8d9900ecc818c4bf9051 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2619e2a210ccc4a0e03d18bc042acb61521eeab1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
b06cfa354a3e5a270e52700fcf9eafbedf9d2697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
70927bf7aaae50934d242d1e0a0460f3c4d61a70 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
06faa0a16fd5eae086c45d319a2642e6b0934404 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b729f3aa147f0b2af71733242ee06edcd7ce2b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ee4fbfa27e91e3c62cc462cd092df98b13ee7936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4c5f1584ee527b07532cfcaafd8d79e89765f814 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f7a63b724286a499d1011df2d7db44a80e1a647e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5980bbeb54f5c6d14dee35416159e4ec16b2c71e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
26e7f2a94122c699539614052711bc979b0e7310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eca1e9db4ac6b1f8e1256f8a4e7abdfd8ca25811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
44f83aacc11d6364f6fdf3278a0988be182fd980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6d389f6f80ca961318957ecc6cdf553c8609b799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2847bd99459d93256b8692207b3bdb6fc288e71b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6522d1360357ded7dfe3f1cfcc258443bc1060de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8158fc6a4a674c235aed1daabfe10468dd5abf1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7052086e4cc97db7ec299a2eb6d77772dc792c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7c596c046b70bb1699db425945546d7075648517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
496939bd5298af017cd00d7378c68b8601782821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e76214e71c596f120e61780ec42e8bf912dc10e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b710fc7dfa413437af567b98a22bca62868fb450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fa511c450d4a003e889bc18ef4de694154e20cde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3c519050cbb410bd9038df78f8b90c19a1881294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e1241db1b28e03586f580c7c54564f7e7244f3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
befd4907b440b8ad3491f7f932cfbf582f863b27 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b32bd22a52cfe0fc1251d3e336c43e28bbf0cfbe Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f58c4033d1333a0e295481097fd187d181e56595 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d0ef33772d369eb3e8243ddeff7c3d88e0a2d34f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
35013fbaa6280eaaa6960b0c8a00dfb115d42d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43ee8db0722cbd980f9814e466b79f057a9c53ca Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
daa59016cc6a27bb908df2ffac6c48ea86daf328 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
18276a1119ab2ca1f11168264218cc9c9dd1b9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d91c64bb7e2fa64cbc83650cd4f3d58a56dff087 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
456a4426d5a15f17eb5bda3eba305bb89bf7a59f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
57a4c7c7766153c92283f3432d0d042a93b4f41c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3662f41f6b75a97e58b40baca9bf0a85d842f7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd519079e7e307c4d9f60c9494c74e79eb5b856a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f6f04ef62ead6f04801b457bc2ac492e785be43 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fdc022335e7eb0c848842454bf76ba9cc77bf6ab Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9d4bbd258c57072c0bf7c6351701f7976c0a1adc Merge branch 'for-next' of git://github.com/openrisc/linux.git
d13eb52e0e872f774d47d02b2556ad16697cd474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b1d4fc675368094cf09d3934528d00286868b555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40bdc4776417d48c21dbc5ffd32863ca000bf7e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c53f550aaf777b00bd2cb8454d85a752c5e02bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0b7190118ef6fc0af673bd5d57c282fb442e9eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
91d6208aaa477673b4f907529e18329709dd930b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9b19e57a3c78f1f7c08a48bafb7d84caf6e80b68 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4826443f4d69d2c97c184952c085caf0936a7b8 mlxbf_gige: remove driver-managed interrupt counts
0df65743537dd6e1c8b0924714f14dc367cba2be skbuff: replace a BUG_ON() with the new DEBUG_NET_WARN_ON_ONCE()
fa926bb3e491221a76bd476a990019cd55df8a30 net: update the register_netdevice() kdoc
f0a65f815f640499990d446d4f5d9090634fdf27 net: lan966x: Fix use of pointer after being freed
eece4058ed11d8debd4976057df0ade2d1c77f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1e7e638f3593e033994c81d885134429acb5a329 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
350767775c64cd8967a5699927f59455d679abc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
af45cb866bf3b39940007d89423ff8b73ac3e3c6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
84451873bbc78767f7f1ff64878830eac39bd057 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6aa32b086e814620c1ab3e5f39c5ad42e921f95d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0e40b15a55b21a35c188364f53f04bd0e1c05f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f2d3bb01661688425494a714fea7a2a55bc1863 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
100db5a990d8be5a38e6c622999eb31747123830 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1894027400fb1369e4a9f0d81ed7665ec6ce7f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fd7097dfdcf81e49fa718d62590b2f7a03f6fe80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aed82097f1862adf1b7bbf97b183e3b1058e968f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
16313a368aa54b91f3cebefb39ca7f105d483101 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d4f4d0b2711b9c2abe8ee539936cb179fe471d15 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cfec03fa57ff22fd4f4bcc965dae715d8d07d076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0ef7d95f8cd4ee0d0f249714f0d38cc5ff5f544 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
333380d5be8d5ca2aa0a15a1aaaab7f618f665a5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f6dab27c569143ef56fc0a07da3585a13c87f208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af9d0041bc2010cf3cd74a48c7ccda9fd7a87327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8251b15356d99212fbaa157f7cb4cf0d909ec7e1 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8a18f06fbaffa4644e0431841b6167f331e6073a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2d21e6d90cbd6e25f7bcd75d4bbf03c27e88b714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1fb254a64b8220486d5549c6ef70e4adddee1266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9b3ba439dcb975474accbae1a37b99f9df59bed net: dsa: felix: program host FDB entries towards PGID_CPU for tag_8021q too
0ddf83cda5a6e1a7148ddef46b1c2e21d5be7515 net: dsa: felix: bring the NPI port indirection for host MDBs to surface
910ee6cce92fc0d0c459967ac95902d7bf3e41bf net: dsa: felix: bring the NPI port indirection for host flooding to surface
465c3de42b5dcdf0fa8cf996a81de6ba0e8553a3 net: dsa: introduce the dsa_cpu_ports() helper
72c3b0c7359a6f91dd03e08b839adccd9d4268a8 net: dsa: felix: manage host flooding using a specific driver callback
bacf93b0561937695e9c6c1dc1d8ed10ca80eb81 net: dsa: remove port argument from ->change_tag_protocol()
c352e5e8e8f2888c99ee164632af365157da2a41 net: dsa: felix: dynamically determine tag_8021q CPU port for traps
7a29d220f4c0745a6d435dbd53c659fbde4998b6 net: dsa: felix: reimplement tagging protocol change with function pointers
879c610c924fef47e27ae926539594a4d080affd Merge branch 'dsa-changes-for-multiple-cpu-ports-part-1'
15f6d01e4829cd2a2dc4f02a00c51d7cec1c736d net: mscc: ocelot: delete ocelot_port :: xmit_template
6d0be600477089026c76fe529bd96fad4cf69c3b net: mscc: ocelot: minimize holes in struct ocelot_port
7e708760fc114f049df9dccb994e23d20866b310 net: mscc: ocelot: move ocelot_port_private :: chip_port to ocelot_port :: index
75db72de1f744f8fe1e4eb8da4c305741d02c52f Merge branch 'restructure-struct-ocelot_port'
65d4b471b3cf635565d0f36294fc47685bf659b1 siena: Make MTD support specific for Siena
dfb1cfbd497e758de43ee02fbeb1fe66ed1ed26b siena: Make SRIOV support specific for Siena
f62a074525de47fe748ce74b81b95ea05f97b25c siena: Make HWMON support specific for Siena
58b6b3d5379de9198c091f08e14d82e67629f96e sfc/siena: Make MCDI logging support specific for Siena
ef9b5770945ddc296a68080ab7a79aedbf0b0151 sfc/siena: Make PTP and reset support specific for Siena
c374303969eac5639bd9230f1c7e7390cb92cc8e sfc/siena: Reinstate SRIOV init/fini function calls
0c1822d9072538cf8e10dc0ab08842700e717d8e Merge branch 'make-sfc-siena-ko-specific-to-siena'
8ea1eebb49a2dfee1dce621a638cc1626e542392 net: inet: Remove count from inet_listen_hashbucket
e8d0059000b20c4745c5b6a713f6adb269cff8ff net: inet: Open code inet_hash2 and inet_unhash2
cae3873c5b3a4fcd9706fb461ff4e91bdf1f0120 net: inet: Retire port only listening_hash
ec8cb4f617a23700d37018d249e3b05149d44a38 net: selftests: Stress reuseport listen
b67fd3d9d94223b424674f45eeadeff58b4b03ef Merge branch 'net-inet-retire-port-only-listening_hash'
1a266e0a2cb5b5b8197a012bfe59aec48961a12c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
97250e38d4cb3b67226b181f184df8850209f05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1e9ccb0ecb2ac3f03c3d6f24294e2c0283c21252 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0d3b71b69cf67100a62e28222342068e40389c43 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
534e228f56ad775a71881c1410ce84797575eb19 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0a049db6733cc23d66ca1a2419ee31d041a9c7f8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7ab87670d2ebf5fc6b88ed09ad030f344c2d92e1 Merge branch 'master' of git://linuxtv.org/media_tree.git
6027072e0ec235f3944347521508afba061b5fa8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
eca9b81df3895ff7f0d6a9888ba5dfcce9b3288b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8330f5a8d95cb836ef01c9068401ee9ee419afb4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6dfff3e758c40385528c165377c8ba7e3d1f343c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d67295a04d14b0e01d539ceb12f0c547df65ada7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9db0ea4ad06d5cb7300b56c0a80fe183038d9f07 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
adca62f04b328e66d238075aabd110dd0f4937ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
26b5efbf294aa92ecb630d8c5d5340710d98739d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0bb07dcc1cb1d31559f9c88c88a075f36b0abc79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
05c0d32ea69cf1d29b72ea2fa05d142d774a4cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bb3d850ac26fc82f46ed71af2145d3dd25f60321 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d1bb29b95d929271fd12a9327cb4f77cde3d4dbd Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
676544203c6f5ec955c02f187d84649dc6ff125d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8a9b6e750d0a5424f46b303cd1f8cea64987ad1 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8a49475dc2448ccf0174c09f308fbba8913eea8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af303815ffa3ac42c3471c3534cb179310f9fcde Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97fadaa00eacc3d0cf672297030db7cd1c8c2c50 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8f8d32a5ace9ef122b8b649e89665afb0efe250 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da317c8f75711332f9426a93b5dea085a28df1f1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3e35a1224d3240f35177978797483b46fa69ea25 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
12874721d671ec9c929797cdf151a1b57bfc7bc5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1847d2a26bce801ef40c1c61230a32a467ee64e7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
06e06556af701c71bc572cb7618aff7a61e4d0e8 random: use first 128 bits of input as fast init
7107cd63a83d302ca6e52044dc85e8608b2650b3 random: do not pretend to handle premature next security model
3620ea48eaa7ea9fac4a2899d218e21b74177971 random: order timer entropy functions below interrupt functions
db8b84daa89ff779b7577c7c9a6564ea00d62b86 random: do not use input pool from hard IRQs
b17c3b542cab35da9057588ffdd038d1f8910761 random: help compiler out with fast_mix() by using simpler arguments
9822d661efb0863e9769f084e7d0946830fd421d siphash: use one source of truth for siphash permutations
3c5a2c797291ae9a78b759623439871237f6c179 random32: use real rng for non-deterministic randomness
d96aac6f0bc6c41f5f63e9ffddf990f091106be7 random: use symbolic constants for crng_init states
66f6c7a1cf67256ad8cd0033500c7aaebdd7d423 random: avoid init'ing twice in credit race
1eaab7eeeb6096edc75a9168d9434157c1db2862 random: move initialization out of reseeding hot path
6c4a418c2c751ad1fe64961e69df5a406417360c random: remove ratelimiting for in-kernel unseeded randomness
e7bae9a759f1d0b2ffc3014ac10844589d6702ce random: use proper jiffies comparison macro
b904d915d3f31122b74bc1df1c89211c9b787156 random: handle latent entropy and command line from random_init()
8b5134606590775aee09f5a84c2dcd6b12055003 random: credit architectural init the exact amount
ac6a19492a38563a489117218ef8ca9c024bdea3 random: use static branch for crng_ready()
6d533054ac6636ce8d7e197f7fe4b0863290cd6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c8f0f3c7e4e4bace1f2876ac711e58d2640c9a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17966e6788785be6cf05f2c7335d6e32b85c5039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cf11c7e6e34bfd7a207dc5faad5cc05961a77ac Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
852bd9890d839ab3ba539b387b5ee742f69cfc41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f7af2cdb7a540e6bdb4d440e29332421c5994ee2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
66b61e5b3922243723dfdde591f6435bd6db1a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cec26985052efb6ebec7130643e16a6e75bd2d8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bdc5f2b63d3ddafa9377664b7beadb240f96fc08 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
0971580029bfc9521eb6f4ee2bd1bc6e0281e75d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de4c279a0ffd525be5cd47e256abcbc090abb158 Revert "mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range"
9a74da07c6d5338db863fc27fd7c7c17348eacce foo
b76d8e892c01bd8e8b042973a4c5abcee286796a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
809603de7fb3bbedbac671f6dc0b521342427b38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2b3835122c9545e29d5a30f7fa9b72c2e5b7ee33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a612543e4fbc48e9b5a4f57e5c7f4ff5188ec77b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5d9d012bd05773fd9263a609f8b12d49dcd3c8bc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
14ff17e72afa8c949ce0ac6957f2cbd38579652d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5e14e81c9a79106dab8b3d10e3da1a829c53bee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c756b84b619f1568257a60e8423dd3c73673b8ce Merge branch 'next' of git://github.com/cschaufler/smack-next
51609e4af6ed473cde6b259da6b0df3c1bc88990 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9aea250237bfca1ba701440d76952e03063c7794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4553cd02792c25c665a13fb313484f51ce24a7dc Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8be13fb0976a40960824f2c019e7eaf388b162cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5fa9a8e6fcaea75c05475aa336d1d553d6fb1e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ac5b2ee4896c8c8642fbcd3a51bef6d340008e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
750dc72c597983606b163b35e83a5b2f3d2ced91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9b74c2baed97208793706afd748f752520a8d3c3 mm/page_alloc: cache the result of node_dirty_ok()
bd5b39181ba207256af82d718e1cc19aabcaceb5 mm: introduce PTE_MARKER swap entry
b7f4b0d170ceac2b59fdf485e824eb57604a7615 mm: teach core mm about pte markers
266a70c502bc1a17e4b5b9ddfc0a36757d826ec1 mm: check against orig_pte for finish_fault()
5bf793040193a93e4ab4c812ab4f6912a69f030e mm/uffd: PTE_MARKER_UFFD_WP
8cb833ec7785570acc206b52fdf85fbc0b1fb976 mm/shmem: take care of UFFDIO_COPY_MODE_WP
3a0185043433e153a37ac2f98f9832f63133a4c7 mm/shmem: handle uffd-wp special pte in page fault handler
002297e525c748380c86268077450759fad7aba6 mm/shmem: persist uffd-wp bit across zapping for file-backed
45b219e72641c3b0801d52b3182bc508ea0d2e67 mm/shmem: allow uffd wr-protect none pte for file-backed mem
8d919a99a7815af8e612b5103c53708a50e7a720 mm/shmem: allows file-back mem to be uffd wr-protected on thps
8b7568cd9bfaf96dd023cafc9cf262673ec796ad mm/shmem: handle uffd-wp during fork()
15c7903092946dab5e0bc4b7714a475b86d78dbd mm/hugetlb: introduce huge pte version of uffd-wp helpers
a0efd2a448a8bc453e954ca7f66092c85d8b9a9a mm/hugetlb: hook page faults for uffd write protection
61006a6447d738f05ce0a011a8206b661d7b9b0e mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
7f6eb662c5227cc33cfc305ba08cb7b0aba7706d mm/hugetlb: handle UFFDIO_WRITEPROTECT
da5719c20d6a30c306cb54303456dcff2551c08d mm/hugetlb: handle pte markers in page faults
076a8ce3f4db3c6376f004749a52aa2bd0fe5e27 mm/hugetlb: allow uffd wr-protect none ptes
2da4de58749de51ea48b97690e3b2faa09d54f4d mm/hugetlb: only drop uffd-wp special pte if required
db190154f47c0ae01271b9d7cc2e351586ebd44d mm/hugetlb: handle uffd-wp during fork()
2fc02411ca5e6e23566b943bc192cc489147224d mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
2bdcbc8470cac2acda476a4460fd5e4cf97a0964 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
3d75b6d8d99643e94344466c0a394c61aa4af9d9 mm/uffd: enable write protection for shmem & hugetlbfs
2c0242d37412125b336b1b436d5dad4e4f85771d mm: enable PTE markers by default
ab2dcd98681d6c79ad1aaf3d08eb3bfc3ff03bc2 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
94f6cacda8b55da8493a345daff7b5b2f29e8555 userfaultfd/selftests: use swap() instead of open coding it
9bc31a29ed41defd3f998a191906467fb37ee2a4 mm/uffd: move USERFAULTFD configs into mm/
217113509c42b00f00df8ce2c4c6de6d734b7bd6 cgroups: refactor children cgroups in memcg tests
d852268177ff7efa0f1da7cde72da7e099f7651f cgroup: account for memory_recursiveprot in test_memcg_low()
6c8154c19a5a37ef98ac21d16d02f14b680ae0b5 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
f074726c1e2c695fc98accdb0580c85944ad9037 cgroup: remove racy check in test_memcg_sock()
c7cd338104c1f583aec67f1237f08975800e134c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ac1cfa68c6a1b2718db1fd7dbff68529b77e0aa1 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
29b250fb8585e4e72a887590ea8f4fc1ee0fe308 mm: page_isolation: check specified range for unmovable pages
3f7b7c1b011c3895b412fc97b7a0d0fac61fb5e8 mm: make alloc_contig_range work at pageblock granularity
6fa2e186690f217eb541c06846b87ce0e423639f mm: page_isolation: enable arbitrary range page isolation.
7ae6d0b047f552b0053d63f344b041c23648273b mm: cma: use pageblock_order as the single alignment
b968ecccb3a7dd92e7b7937c385c2369b2b9fecf drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
0526236c261ee9912adf7a7971771c42c59b5e89 mm/vmscan: take min_slab_pages into account when try to call shrink_node
cc22ece7b3b1f756651ded8877b14f18b46a51ae lib/kstrtox.c: add "false"/"true" support to kstrtobool()
ed18c0f18e7bf50f6c97569025b45c63c06c1e0c mm: convert sysfs input to bool using kstrtobool()
e5da8b37b69dd6fdfd3235f4aa78813496331552 mm/vmscan: not necessary to re-init the list for each iteration
2fbfb88c390ed1d1098aac20503352af74bf0ba7 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
18bacbfdc62f7554895310cde1c868e00073f5ca mm/vmscan: introduce helper function reclaim_page_list()
f4ad67a45244f388218c6b210cbefa26b0ade8b4 mm/vmscan: take all base pages of THP into account when race with speculative reference
9832da8b3650f16b1d7c78d21eafeaf80be2dac8 mm/vmscan: remove obsolete comment in kswapd_run
46e465bd2569dc09b08e26655eaaa95915169bab mm/vmscan: use helper folio_is_file_lru()
e322d2203b19a3005f6384763bbd56187ec938bc mm/vmscan: filter empty page_list at the beginning
ccad038d684bac1a6971f9e62d8d65b5e0c564e2 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
6b37ba3dc6ac0fb48692be65a6bf54cac1a6bac4 mm/shmem: remove duplicate include in memory.c
4344b854c05ac6b5e592d5e48dc3d85b4f263c8f shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
bd17f2cb69ff69fb492c2b61cbd37fe84afa3f9a mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
8749fd4135ef4ac48cf5c4e6623b9ec364c5c47c alpha: fix alloc_zeroed_user_highpage_movable()
8a88dcf4b71ea862aa4ba8c28f1367da134f8650 mm: remove alloc_pages_vma()
b770308726a650f886c4e03827b380c3c692177a vmscan: use folio_mapped() in shrink_page_list()
88a43f0b1885fe9c0560316f2d17bf8a954709f8 vmscan: convert the writeback handling in shrink_page_list() to folios
aecdb9ce6765a50de15df6e0b57e8e4ca6abdcf5 swap: turn get_swap_page() into folio_alloc_swap()
3d1cc5fd24471b9d15f613707de3af12c8bae784 swap: convert add_to_swap() to take a folio
1072990be870c127774de1bcbeaa580f71977ca1 vmscan: convert dirty page handling to folios
ae842401a2df6e1a458093644718e818af71e959 vmscan: convert page buffer handling to use folios
4b65fe04e9955fb2948e8b7d9330d19cc11004a5 vmscan: convert lazy freeing to folios
5d239bfa772564bdac141a9921c455d946ae75ff vmscan: move initialisation of mapping down
a319924f501af11547f076f6db9808c81b7bdec1 vmscan: convert the activate_locked portion of shrink_page_list to folios
7d40fdc24817768a5de82567c0b62ba9351038d8 mm: allow can_split_folio() to be called when THP are disabled
fe41f825da6ea3e0977cfcde641aa42f0a0abf8c vmscan: remove remaining uses of page in shrink_page_list
6bb615d7a5264be11e1ca00bc16e655a14859b2e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f1d4fccf7c172ed56f02d87c41e7274a6aeaa659 mm/shmem: use a folio in shmem_unused_huge_shrink
16dc41e2037734996d3dd44d5319b093458a9a81 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf4aed066b33af3a7f24f99517611c02a1824f49 mm/swap: add folio_throttle_swaprate
5958881e0c91adcc5aa2887eda3e48420c34bc38 mm/shmem: convert shmem_add_to_page_cache to take a folio
da1415a351942c7a216d2febe809e137e87d7a37 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
13d88be2c18adba0bb03a831e165e3aae85fd5ce mm/shmem: add shmem_alloc_folio()
5dd33ff103680378570b5e0acc8a17614dc15df6 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
90807a5c17525168324f1c720f526f3fa8383b68 mm/shmem: convert shmem_getpage_gfp to use a folio
560cffe22d1f012ea7be4c2383120c2284e7cfb8 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
413e4b218c5b79a7514743c82c8677daa39e240c mm: add folio_mapping_flags()
9d7856d62e1ee195d766e9892c226e29993b6d66 mm: add folio_test_movable()
1680eed658338652ceeabd904870737f21be6e84 mm/migrate: convert move_to_new_page() into move_to_new_folio()
9b1705194f00dc7971da699746a13e2bd37e7b8a mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
65e0a6b1fc25dcd7e363773999fd4fd26146452e mm: page_table_check: move pxx_user_accessible_page into x86
ffd9cfcbb09ff2cc8c66419452569e51501091b2 mm: page_table_check: add hooks to public helpers
8532e69c7dcb1a6403eca99fb505fdd5677e5c82 mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
daf214c14dbe87f12b6b6d1f6c0bcd8beb30f98a arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
856eed79f8d3d50a16e49ead0f1b070cd30b722a riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c48ed20adf44f73991dab09262f853e9e5eeadd7 mm: functions may simplify the use of return values
2caefa3e049856cdd2b669b476b405892fdb7c68 mm/damon/reclaim: use resource_size function on resource object
59199954b25237b08b123b991a7f52b687e08f66 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
540342cfb258c49d8cc83c8a7e0bb424d8ea1a4a percpu: improve percpu_alloc_percpu event trace
e2c1df04bf73ae60d2dff467eaf8798fd8984c62 zram: remove double compression logic
c8224c727e56c9a4fe190ac2b7e152a5dd766696 tracing: incorrect gfp_t conversion
b3fedbc8ce32e9e62b45ea8f4383fa5124dedd86 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
8d14350d9f7677a1e0ceb9f291e0a7a3ce9edd27 kasan: clean up comments in internal kasan.h
8aff06245efe4701e89ee9266d3903cf2e57905a kasan: use tabs to align shadow values
87f3d595b991c8b858240ec1ee02812a79648cf3 kasan: give better names to shadow values
ba5165b7a0d2439d5a5295f0c3e589e98d7e9eef kasan: update documentation
22b9c5d735a630a470aae94423322259c469f08b kasan: move boot parameters section in documentation
51abc878cb97cabec5b14914c31329047999aadc kasan: clean-up kconfig options descriptions
dc962e1449ee82b21cdf85d20de9b6ecb04a1a29 mm/page_owner: use strscpy() instead of strlcpy()
ac4f419889847d28470bee9ffb09d54c91d55225 mm/memory-failure.c: move clear_hwpoisoned_pages
2b73d6982d56d1747bb3d375b65cbc5828f3e042 mm/memory-failure.c: simplify num_poisoned_pages_dec
c7616d12be1589bb41f371384b5eda9e5a9e22a2 mm/memory-failure.c: add hwpoison_filter for soft offline
c889a51f518e4803d0d5fb16f6468581e2110620 mm/hwpoison: disable hwpoison filter during removing
996927eebdae86436b19ea172c206d4d77bf9643 mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
22120d09bfc28ca45b262e3dc03c345b99f2d1b0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
42e96b45913a1a74d131d03184c7a3b1c5b525c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e645b1325c3e5f753c889be9edcd77b98186e29a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
dfaeea0da5b53b8390d6b9fe8b23363196c64930 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1757e7219e9ae69b4fc4609bae58852b2faf3001 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2de1641399cc76bf4c26ffb732e81f19de72fd4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e7c9a14eadac46baadedeaba27d9904763b97a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
921aab509bee9a3015b77b9f4c569951a4a53fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8223136c66242b1cb9d1ee279e7b4ecfe4bb2da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2aa411342b9dc846dc0e19b48a3120045a300660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
04fc357531bad6ce7b730c9da11b7e26c5df88e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
37a3a18dbf8ef35499c090b13fd83b79be1e5412 Revert "mm/cma.c: remove redundant cma_mutex lock"
1f3661f8c628349b17cc7c83f7117bc941728051 zsmalloc: fix races between asynchronous zspage free and page migration
2481056c81f772121a8e1a9af12c311daa3b5384 lib/assoc_array.c: fix BUG_ON during garbage collect
8bed1e941cb36fd52da6e9b0fba34cdfc40ea371 assoc_array-fix-bug_on-during-garbage-collect-fix
85dfadda7b289545e3e11a14e178978237430c98 assoc_array: Fix BUG_ON during garbage collect
2835a43b44c6c2e0693b464aa9ec8f13b76dabb3 Merge branch 'mm-stable' into mm-unstable
137e2a4da32dfadc59ab1221333658df6979133c mm/z3fold: fix sheduling while atomic
24bee40ed430240e034ba351b86051b98244fbcd mm/z3fold: fix possible null pointer dereferencing
8f14565761864b204896d3ef52fe28346e51872e mm/z3fold: remove buggy use of stale list for allocation
08897c2719b6a6c4c0d4d6d3b598feee8666442f mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
725a256517801f57b3b09b82cb1b791cb65b17b6 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
1b2ac6bea48a1b754d8fce674d2f5f4b42484f92 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
bcde8e23f17bedc66e48eb730945a0ec3cf3e132 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
477b09945a9125ac9b4f9d1dade11f64054d851c mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
96748bcfb14e21400693a4a9cc6a53e7efdadaca mm/z3fold: fix z3fold_page_migrate races with z3fold_map
36cc4cc38ab85e22e4253bd4ccf491d58f8f2148 mips: rename mt_init to mips_mt_init
d20a2477c96baca23e318e49ec501101c4ad116f Maple Tree: add new data structure
c5dfab346944a72878889ea25393abdb95ced1f3 maple_tree: Fix expanding null off the end of the data.
438fb1dc401f757c9eccd66dcdd59480b88665af radix tree test suite: add pr_err define
cc2e1f71e2445314dee228e2dc6d42296d5f1cbc radix tree test suite: add kmem_cache_set_non_kernel()
f0a861c39837290be4825858303af2cf1557fb9f radix tree test suite: add allocation counts and size to kmem_cache
3b1c2c294bd3e1250ea5daa04d6d8fdf54bc5d09 radix tree test suite: add support for slab bulk APIs
00003ae88a345f7730b7061928f15940b8401f88 radix tree test suite: add lockdep_is_held to header
8ea991381905279c7b923fb5a033c086f0dd8718 lib/test_maple_tree: add testing for maple tree
b75e9202c1c68d29f36827bc62b902438d488a78 test_maple_tree: add null expansion tests
fdfbced1e0407ae48745563b5142a34618addbae mm: start tracking VMAs with maple tree
47a5e2557049191f63c6013078a89557108f8aa6 mapletree: build fix
91dfe10f2f893eee63dec5006af4f4e376875338 mm/mmap: fix leak on expand_downwards() and expand_upwards()
b6904b7afeb5652da5e6b57a24c66bbda684a297 mm: add VMA iterator
8c20a766bd68683ebd5839a085580e46cf793b9d mmap: use the VMA iterator in count_vma_pages_range()
08f6f7f0cdba97acdf99f89397636d509f490845 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
451983d3861373846ab50912488f2f5769815254 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
946d6bfc1e5b8dd9e70b15811b6561b3a68f534d mm/mmap: use maple tree for unmapped_area{_topdown}
620e691a6bc3e53cfae56c85fe26125324c96a86 kernel/fork: use maple tree for dup_mmap() during forking
2825f6283d57d73d9dd9e2333c024af27e8852df damon: convert __damon_va_three_regions to use the VMA iterator
3b3ce2515dfc9706b78de047722dac966a84994d damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d291ad08c14cea888dd00da27d8d7b12ef93fda0 proc: remove VMA rbtree use from nommu
45b121ce3421276a50ebe62f00653bc461b7c6e0 mm: remove rb tree.
5b386fd0a22267149e6bc440e29faef6fab465b1 mmap: change zeroing of maple tree in __vma_adjust()
ee636874e4afbb969702b20ceb72600dffe0349e xen: use vma_lookup() in privcmd_ioctl_mmap()
61beccbb6a67c4813847e3c7e4b8673f2c5ee193 mm: optimize find_exact_vma() to use vma_lookup()
a616dbc95a2751f093a3e6c10f383b640d0ad967 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
8aa65316a90af3b5217943b54c3e508bedd78b57 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14a6245496f08b9d7fdfa0cafb190b985178b3bd mm: use maple tree operations for find_vma_intersection()
e17b76b95a3bb731f51cfafc2c72627bd0107c5e mm/mmap: use advanced maple tree API for mmap_region()
80beee53a6520afed7582ba5b7a0e5d0e4664685 mm: remove vmacache
aaef78404b42d191e3b63dc1e09c9261b3560924 mm: convert vma_lookup() to use mtree_load()
e3477428a889bcaa85cad7edeb8d39b643078989 mm/mmap: move mmap_region() below do_munmap()
33ef1d003a922200d1df7b300cc8972137d0adcc mm/mmap: reorganize munmap to use maple states
a30cf6b835debf47f2457f2a8f9a4ee07a639172 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
fa126d15dcb85006ad433f36b47f01f7cdd9a9cd arm64: remove mmap linked list from vdso
7c81e34b4518dd42973515ca4f38003f5d9796a4 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
21e4d63502c53aafe2462a77854f6e8856a336eb parisc: remove mmap linked list from cache handling
0154695ee431640307cadecc950cdcef1ccfe117 powerpc: remove mmap linked list walks
ac629683fb919e1286e6687fc8d5db61ec531ab4 s390: remove vma linked list walks
996563c10a10b50fe7df6343067b8972c2ba7ced x86: remove vma linked list walks
211f74dac642a92ea34116efa3caca61e96bab91 xtensa: remove vma linked list walks
29218183e77c5ba33040452c43dc9ca18c0675bb cxl: remove vma linked list walk
122b3ffdd322af80d6bce508beb927e02a892c49 optee: remove vma linked list walk
1e2654af4880ad13f6af7d5d53c76c186f4b7781 um: remove vma linked list walk
380cbd14faaafb0208c73804a5f81c095dcee26a coredump: remove vma linked list walk
3aace5b74a03f01ca2a4462787311f120fe6a022 exec: use VMA iterator instead of linked list
52ab56dfd9ac5f3ae67f4059d85aceee7bb29280 fs/proc/base: use maple tree iterators in place of linked list
8afe9915c80b3eb23cf076398498db79860cd282 fs/proc/task_mmu: stop using linked list and highest_vm_end
db10b072a61b503beb5d386f4a48db7f9128c6e3 userfaultfd: use maple tree iterator to iterate VMAs
e6292741b406bda22df9aae7bf7018059eedec8b ipc/shm: use VMA iterator instead of linked list
d8c8f303f37bc9e2d94111725717653908b0eb5f acct: use VMA iterator instead of linked list
db8d3853799d3a658fc1f43ae590d19769724bb7 perf: use VMA iterator
21765b109b180c928687a151742ce58c1db16d08 sched: use maple tree iterator to walk VMAs
9b27ee880ced3d8c5fd46069b9bd6b2ee170cbb7 fork: use VMA iterator
21907bd97f1c58342a942e90b2eb5a557360ab04 bpf: remove VMA linked list
65032e661e28c599fe8109a1bff0f9dd1e8a77d2 mm/gup: use maple tree navigation instead of linked list
7839bfc844dcc1548e9ef01756cb771d6af0e2a9 mm/khugepaged: stop using vma linked list
e3672f212c77e42d9a545a9e1930b458e77afd2b mm/ksm: use vma iterators instead of vma linked list
ffb2bc7d350132628a698fbe78596b8c8bfcc074 mm/madvise: use vma_find() instead of vma linked list
5fc2410b76746a24d7e87c78496d47263e88676f mm/memcontrol: stop using mm->highest_vm_end
48e03cb0a2fa5b725d7ed8ef5d3547df3146d377 mm/mempolicy: use vma iterator & maple state instead of vma linked list
c0c715d6f1328c587ee70c33bcc74723559fa7a8 mm/mlock: use vma iterator and maple state instead of vma linked list
5d40338b7893cb49a5d41bbbbca91671160b0b2b mm/mprotect: use maple tree navigation instead of vma linked list
161565e4102161ecbf766639e36b385489c5f370 mm/mremap: use vma_find_intersection() instead of vma linked list
1e0443b28ca949df59aef2baaf9715507aa59a58 mm/msync: use vma_find() instead of vma linked list
419a1d55d4c95039a37af81c7959c1653a0a2bd7 mm/oom_kill: use maple tree iterators instead of vma linked list
b38e5f2bae9d776f4ba36fac59ab56835b84e7da mm/pagewalk: use vma_find() instead of vma linked list
87ae09dbdd3b93e313723f9a1b4409d884527798 mm/swapfile: use vma iterator instead of vma linked list
538ed184c1c6e2a55cf126699a6e759fc9adb296 i915: use the VMA iterator
8ffcbbc883b4988f15206d96accb2a4773a2017e nommu: remove uses of VMA linked list
080a6a788a3ca1f4f5606615b2bb7a2697d08c84 riscv: use vma iterator for vdso
b7d0f898f5ce328ad809417f2e728b58153d52d1 mm: remove the vma linked list
05cf8039e4e9b91fe0359d631a6fc9ce7554cf02 mm/mmap: drop range_has_overlap() function
5b5e05795dbc20e59b7995853e330b90b74ba201 mm/mmap.c: pass in mapping to __vma_link_file()
d3d7e7b46222ee53af7489e18918029fa1f1b57e mm: discard __GFP_ATOMIC
7acd9d87900f268ae3ee09f997530f86d0151b05 mm/swap: use helper is_swap_pte() in swap_vma_readahead
748cb402d20cbac428e13fd48017ad224a3aa235 mm/swap: use helper macro __ATTR_RW
01d37be151c562a597e914525adf41e3cf7ff874 mm/swap: fold __swap_info_get() into its sole caller
78caa0b631ced6d3357dc118b150f0fc92efc301 mm/swap: remove unneeded return value of free_swap_slot
a00b390c298e0a14baa6216a1f37f88ade6a1912 mm/swap: print bad swap offset entry in get_swap_device
6b6a0c8d6c783f35f0a76982299898ce7b8ddc22 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
40685b9f2e415ba6ac36dfd5f8f824ee9ee3977a mm/swap: remove unneeded p != NULL check in __swap_duplicate
99ad34850a2b860d1dc156f3ccfbb20b7b0a3228 mm/swap: make page_swapcount and __lru_add_drain_all
630d4b89e313cb8d30cab4ce9a8c38dd074233ad mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
36e915e917c96b4ccaafb9133b4005554e8a615c mm/swap: add helper swap_offset_available()
629cc0bceb57354d25f29d61c78b26537b314efa mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
a4a7a3370c9b25021cf9c793ee1e711395fed892 mm/swap: clean up the comment of find_next_to_unuse
042678597c3a0125de833cd978253d45b605ac50 mm/swap: fix the comment of get_kernel_pages
09beda64db91a849bcadeae6d31a1a05bfbbb326 mm/swap: fix comment about swap extent
a860f7d809decb9597c89f2583224d5c4d37b38a Documentation: filesystems: proc: update meminfo section
57d10910b2670469fdc457b39c589e74dcab8fd0 documentation-filesystems-proc-update-meminfo-section-fix
a04e5e3f5bdaff6252f058ada9efb6b4c8358185 Documentation: filesystems: proc: update meminfo section
98f7609349d9b9f2561a8c828c12d9e601399266 mm: Kconfig: move swap and slab config options to the MM section
010eb112c703de0688a476a5b23dde4bc92a5dcd mm: Kconfig: group swap, slab, hotplug and thp options into submenus
3ce1b31fe69bd50114fb8f06a1707f18979e1ac1 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
41381e75a11b066678ca1b0f2c02e5c370f10491 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
670134874ab6a015bc8cbc5dfa7313af1f2e85cd mm: Kconfig: simplify zswap configuration
b598ac1a37acedaab04e4c50197aeabf9c4c0a23 mm: zswap: add basic meminfo and vmstat coverage
c541e45a32bafafe39bd27e74802a674e9c11223 zswap: memcg accounting
4abd5445f063215e6e5ca988b8b08cbba75dfb40 zswap-memcg-accounting-fix
179fef2880ab566b85cd51e8ba9a76a5944c1524 mm: fix missing handler for __GFP_NOWARN
c47abf6051842152cba4dacc32ebb8ea12616a3a mm-fix-missing-handler-for-__gfp_nowarn-v2
8be8fed81d7d60413d88ee003811be2fd8896ad4 mm/highmem: fix kernel-doc warnings in highmem*.h
12d1a2e9c4b204195a543ce84a748022ea3e79bf Documentation/vm: include kdocs from highmem*.h into highmem.rst
5a8e4802788f95d15aec499e04d32372d5d475b7 Documentation/vm: move "Using kmap-atomic" to highmem.h
e346b59ca03a7b55cda69a39724ba6dd500f6c09 Documentation/vm: rework "Temporary Virtual Mappings" section
0ffeb0bd4da5fadadfd3ee728ccc55c03247fc0d sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
db9483a14a963f8621b5a99b5e7e94d2f29cd0ee mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
a1de86466ad15b24986cda8fefa1b27db819246b mm: khugepaged: skip DAX vma
1a13b5746ca2847b4fb29896ef137c10a53dd9a6 mm: thp: only regular file could be THP eligible
d947444ab70fcb693e91445a47d549f2258adcc3 mm: khugepaged: make khugepaged_enter() void function
b5ce9b7fd5f592cfbc0189350aeb8fa171cb2c03 mm: khugepaged: make hugepage_vma_check() non-static
382212224308126f4bd3fd727e3a345bb6d98ade mm: khugepaged: introduce khugepaged_enter_vma() helper
99d00f9bd978c8f8ab2f53dfb9a6ed86a8a04784 mm: mmap: register suitable readonly file vmas for khugepaged
6722343821236dec0c2a7f2592b30ac6796a0a17 mm: change huge_ptep_clear_flush() to return the original pte
06252bd28cb6b6f8f351f7aec0e1ffb16d4bdb0f fix up for "mm: change huge_ptep_clear_flush() to return the original pte"
f459498b60d0db861290c48c88e970cd480ff314 mm-change-huge_ptep_clear_flush-to-return-the-original-pte-fix-2
d00ab8fdb59326f6b814962d2ed5f7edabe4cdde mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
38cc3e5e49889c0b2e58f80897b0781e6b2ef44a mm-rmap-fix-cont-pte-pmd-size-hugetlb-issue-when-migration-fix
8f821551ad9b0c10760c3bf4390f9072f0582189 mm: rmap: Fix CONT-PTE/PMD size hugetlb issue when migration
cbaf7893775e9cffa1f9ce34de6ab54e5c1fb572 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
2e8bce635bfcf1973276537ef7314b94bb0520a7 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
22391fa445807579547bc6812f94d3ee07018539 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
f6194a6cb89ee1722acb81e676d3edd3a11041ec mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
72c7edc5a58d023a890fead1bb974af55415ce62 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
adf1d963d3ae0589940c8b84f6fb1fe5982efc74 mm: fix is_pinnable_page against on cma page
14e72bb50c9010730ae135fd02a58f5a4b964d1f mm-fix-is_pinnable_page-against-on-cma-page-v5
4ac671b210944bd9f6d2a70336d2fe30f1b98285 mm-fix-is_pinnable_page-against-on-cma-page-v5-fix
8917b2a82393fe0550bae8280a9e49a0bf057c25 mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
b59d99beadc60cb6b45c23129aadf879ee52135d mm/damon: add documentation for Enum value
58fd0cc2b3ba8cc5eb64d6924cd8f801027c8a80 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
770511441ce52a974752d65a452ac622d414d2dc mm: don't be stuck to rmap lock on reclaim path
596a77a49ee765ac3aa2e7acd597c91fae785ab6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
38b215fcfda553f402ad2bdc03773e2a62af3d90 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6002b23b6c654ce4bde33ed809a8022e3b59d3b7 mm/page_alloc: add page->buddy_list and page->pcp_list
9d0febbf5f27d898c70d95d25da55a7bde94cf07 mm/page_alloc: use only one PCP list for THP-sized allocations
6558979c1707abdcc12bde79c68c1c13ae216575 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
3f8c6c62297d295653a9754180664ea1d1b28227 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
747c09197772fd62c0529d146e919fb8a5917f1e mm/page_alloc: protect PCP lists with a spinlock
e1c8d692845f070eba5296944fa273754460b9b2 mm/page_alloc: remotely drain per-cpu lists
07addd355de77096da8ce26a24a3cf381a30e86f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5c89d71a13363219ddfa408bfbb0048bb0c3eb50 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
e1448a9cf712e72f5816a12ed1f59536e846049a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
146669cfdb003bba1cb5b2ebb2399d19b254ee6b ocfs2: reflink deadlock when clone file to the same directory simultaneously
524d23e1854ddfccbd66169d387d4babd21b7b33 ocfs2: clear links count in ocfs2_mknod() if an error occurs
562fadbaae0fec712563820a09ae8d9fe810385e ocfs2: fix ocfs2 corrupt when iputting an inode
a1194e66f63774d44e006d04f05e9fcc027a0eb5 init: add "hostname" kernel parameter
65e6b51cfff9736691002a1575ac66ab0193f178 init-add-hostname-kernel-parameter-v2
a94ce12b8d8446187e35d46fbd16c4a16c23c0a6 init/main.c: silence some -Wunused-parameter warnings
064bad1b1fa14e54fb3b92422f7a659e1235b271 proc/sysctl: make protected_* world readable
4973d2cb6f87d7d2bf0c7e914482e9727a00b422 Merge branch 'mm-nonmm-unstable' into mm-everything
57c984478527f59065042e5a1390a01336e906cc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3dfe396f07a5cab5c00edb0554798469b4b6396e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0315e25eb87af6f10cc6f0891502e6d12482327 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d3870f5d058f9544ad5c8ec6f2430ac585617e71 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c19357abe13d65291cfeea8b91e344f5924d1b5e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7286aa658cab3b7cc031fabba4280ed5c68e7a6e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
017f9a50e7b291ed1969c3604d058c010c2238ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bf6166b9ccd7cd7645fd51fb000f325aceab9364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f4036abf569086036b76a438aed68b16485153ed Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
be286d6d25b6f3beaac60a9ff9709494f9847038 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa89cdd4add803d1ec049d69deafe769ae321379 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
930fe11f2d558b703729e4644974a096a8edd8b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f51623f477188862d71faaec6dc8b77c4fae4e5b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b43622a5c0df6c7c07f48c63ec30c1708bd93c88 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
727c95e0b6089d942943a5930c445817ffeda5f7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
13549dbaea80a7e05d040896afd0c705ecd010c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
685581d94b1bb0d858d1d1d65016f6fa3fe3368d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4dacde009669817a433b629b2c2f058b67b429ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
44129e221920e6b0b52dd593a08082e650226ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e1279a7521a840aac4c98b816b32ba645af7896d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79427d4b910835832cca811cb433a558dc35356d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
591cdd69717316171921a238bc2d23c195a82293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
702b0f45b5ca80fa704a5164ff2a74349d416bf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b46d4d23eec44a1314e2e5691172a96b9bd99d21 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e55039ec5d576e82957ac17e0389238a7d981277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b8575dfc0d4058c5fca6a3b7fb18949cf3748c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
93692f995925a97a5de2693718d126cb66a1fae9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
965a1279ffa7c3b987e5c587528ada4c12674497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee9f13821e2362cff713d73015331ad31a8fd3fb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
055bf36fa4fa294885de5ee903f537688e05be8c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7e8968b9474e75edee92906949cb03d384e0c411 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4a202e50714babd02072c73bb0db6ef51f1b69d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f8ce7f5d13ace64806fd0ad620081c2b50833b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
03f5f13ec764d7947c6f26c93ae8656eb71e628c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f04f684168616f40118341c57b32b0094b34cce2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b0fe84fac1d846fe7fdd8322a7cd9f121bd9ae84 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4f8dd748f0381d6d85f76bcf53c1579063cbcc48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e4d3244c2fe8fe91a6362dc7b8a42425929cb78d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1a6c42dff9b3acfab142ee2858ae4e7cc285eed2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0393a2cc188f7fb0d98777154e5c96a7adc5322b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
06904b0dca2188e399ff73f39d903f36115588a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d422b4dc5b7c44271bb3749258aa635a75ca9208 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4e4a627322750fedb35552fa7fdee273a6c68f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
31c267e3285625f3470cf16e4a57e5b9f6ea24ec Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a00a47313667b7de63a8c85959a817368458acec Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f7577ac41f629c5ed30a364d4270486ea5e2c65 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
535d12fee51fe9447a5cb94ffeed10cd8c4bec90 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2ceea568b8d5453273b85ff4b167bdf68bca5a88 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
76df4b38e4ec4318f312a3848b0f50340acafef2 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5cb22abada16bd5b8ce803b1adc1b97122c2ed91 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3219e2aa9dbd87cf0d3f355f7ccf5f763f5239f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4b91e355874e731126f4132217631a9b61d3984e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8853fdc76f400571fe43802eb81bdd7b94a475b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76535d42eb53485775a8c54ea85725812b75543f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47117b91e2dd67fe118905b6e1cab39526d448b9 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f0bad0c1ad30a664ba7207cdd85d88e87bd264b1 Merge branch 'akpm/master'
1e1b28b936aed946122b4e0991e7144fdbbfd77e Add linux-next specific files for 20220513

--===============0103403251444108913==--
