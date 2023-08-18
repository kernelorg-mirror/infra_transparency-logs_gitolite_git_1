Content-Type: multipart/mixed; boundary="===============6527698710762098884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Aug 2023 07:48:21 -0000
Message-Id: <169234490141.6509.2996698143137606297@gitolite.kernel.org>

--===============6527698710762098884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 47762f08697484cf0c2f2904b8c52375ed26c8cb
    new: 7271b2a530428b879443b274c191b34536a4ea11
    log: revlist-47762f086974-7271b2a53042.txt
  - ref: refs/heads/stable
    old: 4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6
    new: 16931859a6500d360b90aeacab3b505a3560a3ed
    log: |
         c96e2a695e00bca5487824d84b85aab6aa2c1891 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
         16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/tags/next-20230518
    old: 58263b6b90c10cee697ceed0ee26d8b67e1ffdd6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230818
    old: 0000000000000000000000000000000000000000
    new: 1704e2d66cc4308cf5d466d578d7cd8c2bafe29b

--===============6527698710762098884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47762f086974-7271b2a53042.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
5d1f903f75a80daa4dfb3d84e114ec8ecbf29956 attr: block mode changes of symlinks
0d5a4f8f775ff990142cdc810a84eae078589d27 fs: Fix error checking for d_hash_and_lookup()
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
1672730cffaf56ea3f7b697d499d9697a34b77f1 iommu/arm-smmu-v3: Change vmid alloc strategy from bitmap to ida
0a8c264d51ad3196a3239e731be51d2cc98f9337 iommu/arm-smmu: Clean up resource handling during Qualcomm context probe
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
e062abaec65b970c4d7ecf26bc1558a1b6f92970 super: remove get_tree_single_reconf()
dae8b08d5d83b7550917af06cfba76f0b908bf15 fs: add vfs_cmd_create()
11a51d8c13a75f6b24cffeda8e5e11fc8a749f1e fs: add vfs_cmd_reconfigure()
22ed7ecdaefe0cac0c6e6295e83048af60435b13 fs: add FSCONFIG_CMD_CREATE_EXCL
a48c6af2d2a59872d631c8b1fed65fda70840e75 net/mlx5: Convert PCI error values to generic errnos
f0659dd221f5d4ca5c1f15168d147f41301d9b79 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
66f2476990e16d1c24223bdbe8b91444b59c7693 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
40cf8988a4857c3923d09038e041d7259432c161 docs: filesystems: idmappings: clarify from where idmappings are taken
3ad5f49eedb7bc41d02f2079740f400b772a605e fs: Fix one kernel-doc comment
f59c429c2b4903ae1470b010e111da6a119cbd1d vfs: fix up the assert in i_readcount_dec
3b0086ced97f43a1eedb0d678b8992c30bfc99a2 init: Add support for rootwait timeout parameter
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
a6b33d009fc1fe80c935f18b714b36c81e1f1400 KVM: arm64: Remove unused declarations
21238b550dd6d51b1c92b2dd2572b5446ef71fe2 doc: idmappings: fix an error and rephrase a paragraph
fbbc746c7c54a62edf18e4efa35b8cd533376a7a block: consolidate __invalidate_device and fsync_bdev
a000760f0f9cbee5b5c70a54cbd45a60f03a5afd block: call into the file system for bdev_mark_dead
a82a937ac1a384323be9e0ec866acda2d72fae98 block: call into the file system for ioctl BLKFLSBUF
4832895c75cb3e390be0c486cca6db76525bd246 fs: remove get_super
f3aeab61fb15edef1e81828da8dbf0814541e49b fs: simplify invalidate_inodes
a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
075a88d5eb2806712c64bed98c30b6890ec30311 ocxl: Use pci_dev_id() to simplify the code
60bc069c433fc89caa97927b1636401a0e647f67 powerpc/include: Remove unneeded #include <asm/fs_pd.h>
e6e077cb2aa4ffb8b320f9a1464f29a21986a901 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
fecc436a97afed920486be609c3989e05547a384 powerpc/include: Remove mpc8260.h and m82xx_pci.h
cb888cdf741c958cae3e00b649fb7ed5c9bb2d49 powerpc: Remove CONFIG_PCI_8260
fbbf4280dae4c02d2f176a8fdac7a7d32fe76fc0 powerpc/8xx: Remove immr_map() and immr_unmap()
7768716d2f1906c9258ed4b39584da6317020594 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
0d5769f9503d9a88661b82fee6a320e711f8b01a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
6039fcd3fba99451ea9d013c4d3a65a40b2feff0 powerpc/reg: Remove #ifdef around mtspr macro
0e1cd3d9f82eb5440d32d4c0f12c65403b956cb5 cxl: Use pci_find_vsec_capability() to simplify the code
ae7936d232d862e5b8311180036281ffe93735b8 powerpc/inst: add PPC_TLBILX_LPID
3eb3f168e83aa7a7b8477507cf4b08b9515b4b13 powerpc: remove unneeded #include <asm/export.h>
393261828740c3ed95fc810c3f4c1018b86af7e5 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
efa1f85019537ce44832cf73a6db18611e3e41cd powerpc: remove <asm/export.h>
afda85b963c12947e298ad85d757e333aa40fd74 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
984b07b428994d9e83c6de9a5f1307948188fe71 powerpc/xics: Remove unnecessary endian conversion
fe8aa8e3379326ecb77203cae50e8e83c054aedc powerpc/powernv/pci: use pci_dev_id() to simplify the code
58b6fed89ab0f602de0d143c617c29c3d4c67429 powerpc: Make virt_to_pfn() a static inline
71f1c39647d8c9d4d54a861ec81f1ff17544bcb6 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
9caf9e2b8bae58e39501f6fb1fc9189009538ccc docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
1a160c2a13c66c9ad47436e73c821f3d26818733 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
3255171d3e861b14e4248a5c676099819cadfb6d docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
71a7ccb478fcfe1495bcabf4972d859b24264df7 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
cc89ff3491b61cebc90b3394eb6b36635173d0dd docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
a69a57cac1ec8995bb0b571dfccc3fe2f046719a powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
ab7e991286e729b0018722591c04eb2fd31771b0 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
a15e0d6a6929e737f71578ed4b05531fed5a96e8 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
8df99066940b6c82a0851f13adf653827dc524f7 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
8f8f1cd67aa026c9dab8eb4e087e4a2d8fa9d5bc powerpc/watchpoints: Explain thread_change_pc() more
668a6ec6ed57f0248070c490aba75a9572e4b0a4 powerpc/watchpoints: Don't track info persistently
1e60f3564bad09962646bf8c2af588ecf518d337 powerpc/watchpoints: Track perf single step directly on the breakpoint
5a2d8b9c06712b52b2f0f2fc9a144242277fda74 powerpc/watchpoints: Simplify watchpoint reinsertion
bd29813ae10698f7bdfb3c68eacbb6464ec701ff powerpc/watchpoints: Remove ptrace/perf exclusion tracking
58709f6fc327a997daeeca77aa5e6bd4d4c238cf selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
53834a0c09252dea7918a9e1788bad880690900b perf/hw_breakpoint: Remove arch breakpoint hooks
0e216fa576e1cdea3913fe82b7283fdfb58c5c07 Documentation/powerpc: Fix ptrace request names
9a32584bc108c8fe4d02fa33b16caf686e4a788a powerpc/ptrace: Split gpr32_set_common
52449c17bdd1540940e21511612b58acebc49c06 riscv: entry: set a0 = -ENOSYS only when syscall != -1
79bc3f85c51fc352f8e684ba6b626f677a3aa230 riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
8d0be64154cf24660a947b84340e8d5bb1af855a riscv: stack: Fixup independent irq stack for CONFIG_FRAME_POINTER=n
ebc9cb03b21e263db607a7604134a195aa314ebb riscv: stack: Fixup independent softirq stack for CONFIG_FRAME_POINTER=n
4b05b993900dd3eba0fc83ef5c5ddc7d65d786c6 riscv: uaccess: Return the number of bytes effectively not copied
ca09f772cccaeec4cd05a21528c37a260aa2dd2c riscv: Handle zicsr/zifencei issue between gcc and binutils
751969e5b1196821ef78f0aa664a8a97c92c9057 iavf: fix FDIR rule fields masks validation
2f2beb8874cb0844e84ad26e990f05f4f13ff63f i40e: fix misleading debug logs
b6360a5ec31d160d58c1a64387b323b556cedca8 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
9a4087fab303e7923ab839a6fe35059659a54649 vfio: Commonize combine_ranges for use in other VFIO drivers
38fe3975b4c2c5eeefb543e09f9620da18b0d069 vfio/pds: Initial support for pds VFIO driver
b021d05e106e14b603a584b38ce62720e7d0f363 pds_core: Require callers of register/unregister to pass PF drvdata
63f77a7161a2df9924eea9be3b6c63be10151252 vfio/pds: register with the pds_core PF
bb500dbe2ac622551d98c0bb2735a68f59489c98 vfio/pds: Add VFIO live migration support
f232836a9152c34ffd82bb5d5c242a1f6808be12 vfio/pds: Add support for dirty page tracking
7dabb1bcd1779bda021544671011e97611c819c4 vfio/pds: Add support for firmware recovery
fc9da66103d386386ad7e6fb2727971522c799a7 vfio/pds: Add Kconfig and documentation
d7955ce40e109d195ae2cfd0f782c5749eeb0cc7 vfio/cdx: Remove redundant initialization owner in vfio_cdx_driver
6c092088fad4767420ed475de679942463f02707 vfio/fsl-mc: Use module_fsl_mc_driver macro to simplify the code
cd24e2a60af633f157d7e59c0a6dba64f131c0b1 vfio/type1: fix cap_migration information leak
0d6f374c0c66e8ecc2897f0837d2cb4bd169bb42 drm/amdgpu: disable mcbp if parameter zero is set
6a92761a86817ad15c9a562e2a809386237fae3e drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
8d036427f0042a91136e6f19a39542eedec4e96c drm/amd/pm: Fix temperature unit of SMU v13.0.6
d621114ffba56b032e91ee82d6469b2f9f0b2427 drm/amd/pm: Update pci link width for smu v13.0.6
b25fdc048cb2250c7e859184f54d3261b55ad099 drm/amdgpu: skip xcp drm device allocation when out of drm resource
f1740b1ab2703b2a057da7cf33b03297e0381aa0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
a7b7d9e8aee4f71b4c7151702fd74237b8cef989 drm/amd: flush any delayed gfxoff on suspend entry
6ecc10295abb2fdd9c21dd17b34e4cacfd829cd4 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
d43490d0ab824023e11d0b57d0aeec17a6e0ca13 x86/cpu: Clean up SRSO return thunk mess
d025b7bac07a6e90b6b98b487f88854ad9247c39 x86/cpu: Rename original retbleed methods
42be649dd1f2eee6b1fb185f1a231b9494cf095f x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
e7c25c441e9e0fa75b4c83e0b26306b702cfe90d x86/cpu: Cleanup the untrain mess
864bcaa38ee44ec6c0e43f79c2d2997b977e26b2 x86/cpu/kvm: Provide UNTRAIN_RET_VM
9dbd23e42ff0b10c9b02c9e649c76e5228241a8e x86/srso: Explain the untraining sequences a bit more
34a79876d9f77e971115236bcf7b5d14a8ecf542 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
0fd23db0cc74cf6d28d26ce5e7802e982608d830 net/mlx5: Fix mlx5_cmd_update_root_ft() error flow
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
55e9e22958536875968abf7d5de0a015791d4e70 Merge branch 'scftorture.2023.07.14b' into HEAD
4438552bf5c2ae5736d2daa5a6937fa563c439bc Merge branch 'clocksource.2023.07.14b' into HEAD
94e70d269433ec9151fca988aaf6d59d4d9db2d7 Merge branch 'csd-lock.2023.07.14b' into HEAD
8d88d1a0dabd77cce410ea856da4c8aacfbba321 Merge branch 'bootconfig.2023.08.14a' into HEAD
02caf9e43e9357020a18638c286deb608caf2861 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
0b866599ea707975b664844ffd323c23b23a65e3 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
0961b2bb32db3426f141d2e593da36718cd51db8 torture: Share torture_random_state with torture_shuffle_tasks()
36c700d493b2a50e4460fd3eed44e661e4c8b502 torture: Make kvm-recheck.sh use mktemp
7321a5bdba3b5a0b8711e6973f8c76e3cd9d32e7 rcu: Eliminate check_cpu_stall() duplicate code
cc71ac055bc99a05ee9d214de120acd842907798 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
720879d5c5ac6d0ff296cce9245452d07f45756b Revert "checkpatch: Error out if deprecated RCU API used"
f1a0d61c2b08fcccf6a07301852fd0e26ed205f8 rcu-tasks: Add printk()s to localize boot-time self-test hang
4f8e192bb0738676b3e194eb61674df47e8f1ef6 rcu: Include torture_sched_setaffinity() declaration
e0c59f832bdff703b66882ce8825cd83201ab782 torture: Move rcutorture_sched_setaffinity() out of rcutorture
4811b55ad926405ea0e4dee97e1670c331d1bb4b locktorture: Add readers_bind and writers_bind module parameters
4ed6a0e5410839d3ddba56e60e69363289815fde rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
50e61551c55cd28eefe272549b0208b2147acc27 rcutorture: Fix stuttering races and other issues
c900a061f74191aa71b5a1f4b1220e6427952d51 srcu: Fix error handling in init_srcu_struct_fields()
3e704a153c399790e76ff4ca8e4a7376a90deff7 rcu/tree: Remove superfluous return from void call_rcu* functions
5cba026aca5ac0546eff4ce355c47a6b761a0be7 refscale: Fix misplaced data re-read
f9d771b016caa31e6e5b77b14e745f41f9b756eb rcu: Add sysfs to provide throttled access to rcu_barrier()
4a7277aed14cec72b774a9207826b190974707ba rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
cbee3d05e2c2a788bbeb7be2008b04afab5540fd locktorture: Alphabetize torture_param() entries
7c8ebb7da96c73d3b32759c16610004af123feb6 locktorture: Consolidate "if" statements in lock_torture_writer()
286dd71753ed9a552b4c92d720fa29857a67531b locktorture: Add acq_writer_lim to complain about long acquistion times
857dcf0fab218ab92706845af86aee4b1ff66cde rcu-tasks: Make rcu_tasks_lazy_ms static
cd4b4aabb5880e72325a8538a04df766f2168230 rcu: Remove unused function declaration rcu_eqs_special_set()
122d81e02f6881cd3fb2d26adc71db7bbe5f82c6 docs: memory-barriers: Add note on compiler transformation and address deps
8ea89cda7d6831535b3ce9b5d1b4e2e279084ebd mm: Remove kmem_valid_obj()
3f2e02cbb09f8d20c0163af6ec4e2d0d5f842b48 rcu: Dump memory object info if callback function is invalid
d88441b7b5b326950a49521a22b4afb943766eff Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
0176de5a1c8aee115c768ddce4903b801cd939bf rcu: Add RCU CPU stall notifier
d186e76af90a05c091172bac197a28ef1d3d9817 rcutorture: Add test of RCU CPU stall notifiers
dbf46008775516f7f25c95b7760041c286299783 objtool/x86: Fixup frame-pointer vs rethunk
92ae850be6b88ce87dbac5ca97b9ada7c1dc6a48 mm: keep memory type same on DEVMEM Page-Fault
b5468b8c0b59d8a279163bd3a2836df12103c0e3 mm/shmem: fix race in shmem_undo_range w/THP
8b5686288cf05a0184a0b64eaa4aa96f4cb89c18 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
62257682307fcd9329818d902139faf098ca9883 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
7cae79efd4f896c4e5101a4074711e71460e0530 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
51db5eb57c68a05e7c2d5d243121425a19d62c42 mm: enable page walking API to lock vmas during the walk
766b87cbe03d53a271fc2ba7131ad798fe3f2f18 selftests: cgroup: fix test_kmem_basic less than error
a4a0e4c415ed3ed430bc50d14761117a7c5f5e93 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f188fff97feb80e081092c75b463eaa44b5b4008 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d4bd1ac0cdd651040c7ab658f0262321cc61d969 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
37c41d4c2cdd5c50f865be7463679461feb00bcb madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
411612dee1a5210465d4c106e1da3b56f8b8a94f madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
f84ec3ee1562287443b55b0f6ea6868e7a48d109 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
ba6aefa69d0aac1bf5c41a32fd3ef316d79be759 mm: add a call to flush_cache_vmap() in vmap_pfn()
d686427652c2673b28d20a7d6e573128ccfc541a radix tree: remove unused variable
5f24b192cd6de2f6840e198d7a2c69ae66363be1 mm: memory-failure: fix unexpected return value in soft_offline_page()
795208ee483a985a9479bfb58385afc7454c471e mm: multi-gen LRU: don't spin during memcg release
927a478020e74f2692008f1aa44093be262e5ff8 Merge branch 'mm-stable' into mm-unstable
d1987bb323f529622ba67e56f651f3ff10e37e76 mm/memory.c: fix mismerge
fe37a3377e0e4ad3363f61f5171204f729641564 dma-buf/heaps: system_heap: avoid too much allocation
c8f039cf96b08f846d6cb554cc8905448c829951 mm: optimization on page allocation when CMA enabled
0ae4ef8d9482a894cfd5c4ca07fb26044acc130c mm: memory-failure: fix potential page refcnt leak in memory_failure()
bc578a1bdabe03678157c750098e46ad2342c766 swap: remove remnants of polling from read_swap_cache_async
7d85dffedf614381884d0b2701542c8a5eaac627 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
33dd9efb5b9e2672c05896f92294a14aca6f2d11 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7745dc7c407fd56360887588add5615cb6b599f8 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e53820ef09614698964aff6dde96d9c8605babfc mm: change folio_lock_or_retry to use vm_fault directly
5020104fb0ae60ddd7f08ed95d8d7a419d5d0130 mm: handle swap page faults under per-VMA lock
73752ac0b81485e2aabead7bb0019440a1c42f26 mm: handle userfaults under VMA lock
c2795760d501aca68c83c7482bb187eb3c6250d4 mm: fix a lockdep issue in vma_assert_write_locked
0f8faa654ddc478e56f2b74c48357f7ce9098ea6 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f4538bc9966f8f44f72e6cef2a0e7b0e727b5bee mm: zswap: multiple zpools support
a72265f4ccae64739302540234e3f887b2e2eb70 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
9389c506a504a9221c1307081e26779f877f5b14 mm: kill frontswap
e5a975225e9e37d0b1a90ca17621b4aec57c2af5 mm: kill frontswap fix
7477ab9feb2e699eb72bbea58be2bad446aa6b88 zswap: don't warn if none swapcache folio is passed to zswap_load
a86645f5f14c85191dda9c4e07e3349a51b6aeea zswap: make zswap_store() take a folio
7ea5471f6664904fd30b3746e0a4ee8155966e08 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
5d8b12990f8b4ba0eea93295bb6cc4b7df287834 swap: remove some calls to compound_head() in swap_readpage()
27a143a7d5cc545769b9710285220b8bbf74e88e zswap: make zswap_load() take a folio
d92188d44d4607f9460c8770d4412c2baf3c02d6 mm/page_ext: add common function to get client data from page_ext
820093cea37b5d74776f5827e87a8f069e826c31 mm/page_ext: use page_ext_data helper in page_table_check
26c9171770d1dae75e55dae6d58226b8d84fc35a mm/page_ext: use page_ext_data helper in page_owner
4049fa992082016a43a0b67075e712a4eb5f61c6 mm: memcg: use rstat for non-hierarchical stats
81ecab26dadc1bf3608778592c43f707b8526ccb kernel/iomem.c: remove __weak ioremap_cache helper
5c2bdcb83d6e46f5613957a52c25b64a5dc5fd79 mm: zswap: use zswap_invalidate_entry() for duplicates
264defcc7b601d26de8c0881600649d68ed21137 mm: zswap: tighten up entry invalidation
94f086cf8673f59797dca3021c0947e99a2516f3 mm: zswap: kill zswap_get_swap_cache_page()
b9d2baaf4e21ae291e86c75945f8887f0514b0c7 mm/memcg: fix obsolete function name in mem_cgroup_protection()
8d041f34da0bb5612cc9228f90d736a39dd1e41b mm/memory.c: fix some kernel-doc comments
6a8743dcf3d76886c479710e14597fbd31cce092 mm: kmsan: use helper function page_size()
4eebecde5e19c4327c82704cb72eb8df4b44afd7 mm: kmsan: use helper macro offset_in_page()
c6f0e6af699b0fc1c97c3ba46d2e9b58c08ee068 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
fdd6211df47941a0102d05b9ca01ff715b67456f mm: improve the comment in isolate_migratepages_block()
66f430f35ee60dcf82cc0b9b9d21d9a4d0589bd4 damon: use pmdp_get instead of drectly dereferencing pmd
1ccc80d6203badc78b32dd37e5c72ae79371b634 mm/page_poison: remove unused page_ext.h from page_poison
0852a7ef5331e54c2b3fc1c0f6f1850aef89d9de mm/vmstat: remove unused page_ext.h from vmstat
ff9aba826827cf79af23fc3da2eab30467087d9f mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
1011edf979d4012cd8affb5290193128f12df1f7 selftests: mm: add KSM_MERGE_TIME tests
9a023de6f012005424a19549d47a2e1815d69c94 mm: factor out VMA stack and heap checks
528ffc38375fa93d925a6bc034483f1f94aef496 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
a8a371bfb121c520ed252aac8d9f9ae8d03c2cf7 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
294c4357a4cc3764d58f70d903f05ee1fb92dfff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
32b3f269006d921e009418f0ad3f6ae2c56b4edb mm: memory-failure: add PageOffline() check
23e70bbda61f1d035a784df2de2db90abb2c9c97 mm/page_alloc: avoid unneeded alike_pages calculation
63f204735a25529e77b52aeec143b7c7d20f8e43 arm64: tlbflush: add some comments for TLB batched flushing
1772aa86d77956945853ede25f770697435d4c0e mm/memcg: update obsolete comment above parent_mem_cgroup()
590fea92c150122b6df9945da719bb89618cb8cf mm/damon/core-test: add a test for damos_new_filter()
770b4720a12145c933a4cdac42e6fb67b00a1d27 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9903d8ea0a18573f0f70c3b451ec0594d5adc28e Multi-gen LRU: Fix per-zone reclaim
938bd886b6fc9a378d98e07865f8cf099105b1f7 Multi-gen LRU: Avoid race in inc_min_seq()
9110acce9a78519d9bfb5c887aee9e2ca3c6f226 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
22410a5084bb552eb9daee03813cb29ed62eef3a acpi,mm: fix typo sibiling -> sibling
50be7420bcc0767a975859a280bb4acd393e533b minmax: add in_range() macro
ffc7c0355541b29c1d3392639014f11a44bf9e68 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
253bd2d71e2620074d55efa7b6a7b20efd8ae691 mm: add generic flush_icache_pages() and documentation
430857301082197a8dbcbcd2e4c78ef1c9727dd1 mm: add folio_flush_mapping()
8ccad8237f5bdda6488bd06639cfdf6aaa75fb6f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
9b1379f29afa6c5f45c17050f8244b998398c380 mm: add default definition of set_ptes()
8dedb45f3ce0e896f218bb57fe068618691560a9 alpha: implement the new page table range API
075a1ae1f5c5354d6224c503c90c031e898fb8f9 arc: implement the new page table range API
31174f370fc10cba5ed6f405403c9fc05aebadee arm: implement the new page table range API
2c4c2a5830a4741fc31df2246c6150dadf5dc8c1 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
d41492de71cf5b916e757d8deeb067f11d504dc4 arm64: implement the new page table range API
5056360c80c70a1e3c0573e7389ab96cf56f690d csky: implement the new page table range API
3914c337f1a901b050fb41e69c49c65e65a21e45 hexagon: implement the new page table range API
62cd746aa9b7348bee5658834ad86c5c21cce23f ia64: implement the new page table range API
d0c0ddf24160b3527e06fcef4bd166681cb8f2ae ia64-implement-the-new-page-table-range-api-fix
94e45738c55a29498ffe259084049500265a463f loongarch: implement the new page table range API
496c0660ca3eb9aeabf0893c02a21f232fe282b3 m68k: implement the new page table range API
2fcc20defd8a07415f6b346d941c22c50bbdada5 microblaze: implement the new page table range API
1562ce2cf26ce49a51e2a54a9f70b8b0eb8adcbf mips: implement the new page table range API
9b8243599fffa862fc89f6a6c0131a9601961492 nios2: implement the new page table range API
6607218fe7506976a77fe734e89b7a7b0f6203c5 openrisc: implement the new page table range API
8c67fb428ec33f19cb43895eaa12c4d7fbf2e9a7 parisc: implement the new page table range API
a07909c1e4c1c8e1ff8fd9c67ebd67d8c3d14f17 powerpc: implement the new page table range API
c5a1dc1cc88e587fc9c1faf15c904bcfc93d0074 powerpc-implement-the-new-page-table-range-api-fix
aa82dd717a585e035b3a144db9428a82f03919f4 riscv: implement the new page table range API
d62611c5a849adc5edc8c7aceb71824eba2249cd s390: implement the new page table range API
c67938bead188210349ef75f2c2c1c5e83206191 sh: implement the new page table range API
9718aead9206a26c3e6c211ce0e30aef071d7987 sparc32: implement the new page table range API
aef3445db9386b95424934cfb1820da869ae32fa sparc64: implement the new page table range API
63d04da67080abffe89e87e0582e9d7ffad791dd um: implement the new page table range API
8d90a44b57f1b4de07f9f5a84345f4b3d399bbd4 x86: implement the new page table range API
0a30cbd01e8ce48d64e69849bdeb8023d725ad3e xtensa: implement the new page table range API
f322928100d2cb28255ca90092ebb280488960dc mm: remove page_mapping_file()
30ac736e3d35efdab8105f5ee615c57aa96f7126 mm: rationalise flush_icache_pages() and flush_icache_page()
57d3b726279f11dc43a1ac8f2c2fdd15bc6235b6 mm: tidy up set_ptes definition
c7953db380b37baa68926aaa83d362969245a8d6 mm: use flush_icache_pages() in do_set_pmd()
39e818e933ef9bc087c5ccf7863d36e82fc1f7f8 filemap: add filemap_map_folio_range()
5980de241e9319fba19d275d21689df29ea004da rmap: add folio_add_file_rmap_range()
d9a176e3cd3aa74dbda2da9136d4e4af3a8710df mm: convert do_set_pte() to set_pte_range()
9de961055e94aa1976154cca722e6ad3179a42e6 filemap: batch PTE mappings
b3b524c2d3fb7286c20833da12124104d74c0a43 mm: call update_mmu_cache_range() in more page fault handling paths
08234dfc5bc7f5caef9309a88a0423bff394e02c mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
296e05341980f6f248565b660e67c67c94645167 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
07b6235138f5300e14760d3625b8d9220da4997c selftests/damon/sysfs: test tried_regions/total_bytes file
e7c6f4160f08b40dbd12902de1dd9c99252b2416 Docs/ABI/damon: update for tried_regions/total_bytes
6499c68a32d815bfbc33731c6a575200cc083cb2 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
e1d8c21a77d4db8dd7671b60448bfbb1084e407a mm/damon/core: introduce address range type damos filter
044cc69a26547d62d6fd0e3a7e17e1bf6988f4c1 mm/damon/sysfs-schemes: support address range type DAMOS filter
ed548c7a51ae965d156e313d687d899938516bea mm/damon/core-test: add a unit test for __damos_filter_out()
18d65ff47f4c814cc2834d1cdb8e35c70afeec50 selftests/damon/sysfs: test address range damos filter
5a2500aaa77b8ac7d10e22c516a97ec06d416c72 Docs/mm/damon/design: update for address range filters
21cb5f2762b577de0d34a581b899d65900bc2ee4 Docs/ABI/damon: update for address range DAMOS filter
ae3d0fa2fef2d2456f354251946ef7ec2d6ec130 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
a5a69f0c11c2055fe8bdbf4ec5bc4d9691f1ebdd mm/damon/core: implement target type damos filter
230c92df54d0b0ca713ca31bc18743efa9cde8aa mm/damon/sysfs-schemes: support target damos filter
9a9f16c4eaff2c91d73b5d05102a79d5dda0b1b0 selftests/damon/sysfs: test damon_target filter
2fcef90278aeb820f03e2e0bec34ad3490cb7fbe Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
e189960866c63d8662ce3b4dfdbf42760b0dbbdc Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
c84bdb2e684dbd7f6f14e262c756c0b31cd77bf5 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
172980babad06d144c33cf493cf100170433613a mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
9f3649d974676fc0abfa530f82087503b59ecc18 mm/page_alloc: remove unneeded variable base
e9bc7466a7dd47d97aa56c72dad94f3f5647f85a mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
08564dec6bee0bd850d11d2f9b87d9319ee35d35 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
81fc77d877b8aec71abaee6ee20a42b55ca7b132 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
8efaacf170f8d468bc33f39eb636bbfae5090888 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
9306e546a43ad32d0f28110add691c3e8d3710f1 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
0040d967159adab24595ffa2ee86da8ea22fbb22 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
046b264d9356645676973efe24b8418ec6b61a1a arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
9653193d3a334c7c740f300095c04711b7c495ee mm: no need to export mm_kobj
2571802da779f85287294aaa1498695c42c537b0 maple_tree: add hex output to maple_arange64 dump
205f6e39fa78a06df32eeb2f8499cb4099c1f624 maple_tree: reorder replacement of nodes to avoid live lock
c1e14ac2f11ac1367bb67f6730e45d6c9c636217 maple_tree: introduce mas_put_in_tree()
d523c80835e38f7e855a6e810c3a0814f8d4f85e maple_tree: introduce mas_tree_parent() definition
93ff41c7450e0ae7f9cd3d90af7d05962ade53f5 maple_tree: change mas_adopt_children() parent usage
77e8fc91e44bbbe446f0ac1b12cb57514cbd8af8 maple_tree: replace data before marking dead in split and spanning store
278487a7870c337dfce544aeffca354bbe7c01df mm/compaction: correct last_migrated_pfn update in compact_zone
7df8e5c968cb7be7a1444bc09cc99ad6cd6e4ea6 mm/compaction: skip page block marked skip in isolate_migratepages_block
818718e46e46d23149a914c9b690f45a1759130a mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
e366b9246b21c21a65ad2100bb1addd3566a8fd1 mm/compaction: correct comment of cached migrate pfn update
1179d83f23972b3dacdad25f75d24dbad20b87a9 mm/compaction: correct comment to complete migration failure
42b860244521afcae83a9fe642fd42a7524a8b69 mm/compaction: remove unnecessary return for void function
add7b27f721d833071fd09e0b67917c877c80d8b mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0e145fa110d8ac68159e5cf94ddb4827d872145d mm: disable kernelcore=mirror when no mirror memory
6c81838a4c9870b60a488779ebb4871c86a28805 mm: remove redundant K() macro definition
608386d215e4931f0b01875cc4d39eb8a119b530 mm-remove-redundant-k-macro-definition-fix
973ded10ef9e57add122adb25ea4d7c9b98b6d1c mm/swapfile.c: use helper macro K()
0e4c653904a9d6f21385ac49d7b04c9a9bd49eda mm/swap_state.c: use helper macro K()
9345cb0ccc40056b5b91824aca687ba5569f659e mm/shmem.c: use helper macro K()
9524404a8305aeb16da05b509df98893c857a6f5 mm/nommu.c: use helper macro K()
1ac0669e516cfd6f9df54ec7473f53ff8ba29515 mm/mmap.c: use helper macro K()
67ed899a891562cfe242f0a70beea13ad1d032a2 mm/hugetlb.c: use helper macro K()
7a712587c09c5b5db58284e5a59df52294fd8aed kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
81051698d227ce44437ed6d242e5f3706ec3d7d7 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
49315a27419158026a76f19848a945200fef93f6 pgtable: improve pte_protnone() comment
bdce2d785277f682a1ffaedb3d15673c0f5f4c41 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
ade43298afbd8194e4667f773f9197719c39f925 selftest/mm: ksm_functional_tests: Add PROT_NONE test
12c88416d0bbaf3457ec793fda97c5933e330585 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
2ccf8062d6b1799ef9dde53f14ae2a94746fcafe mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
83051850fa615591a0310171dfb189dd503c9a12 mm: replace mmap with vma write lock assertions when operating on a vma
b493917631ae8dfaf99db582d49cceaaffacc4d6 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
405146748c5c7b63a6ddff9845133f8f13f2a50a mm: always lock new vma before inserting into vma tree
524df6a5aa3ce58d293b0cd7ed418c62b13b2c85 mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
dcc6aa7ec550d6a5735954cbdad8ef20f257a3b3 mm: move vma locking out of vma_prepare and dup_anon_vma
fed42e3d8c7318c0c070ad51ab6edb6b0135c5db mm: move dummy_vm_ops out of a header
b08ca7560b776266894295cb14123d183c208cbd mm: memory-failure: use helper macro llist_for_each_entry_safe()
2fb7584161e633c43e87c8811e74c459c145ebc2 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
a0fa22ac6ce95ca56911bbd4bcbe470cef66f2df mm: memtest: convert to memtest_report_meminfo()
710d51c83595262383405d985e7fd2d31f52621c mm: zswap: update comment for struct zswap_entry
0d86d3a3d7dc0db254039193d21b666c7dc638a9 writeback: remove redundant checks for root memcg
882018f36504f8bea1a4d80ace01d2b55eabb262 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
fbfff725835c45145be9bcb9e2ac7798dd6060f8 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
f24bf8671b63519ea953d608fad77f78e81a40fa mm/memory_hotplug: allow architecture to override memmap on memory support check
1f6135f6a4b4030fc6b7dd26e10bd3ee070d88c4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
cdf5c7d4d2497b42f418bf6c4a68f81766172f1c powerpc/book3s64/memhotplug: enable memmap on memory for radix
96b80866c9f978f8f9e4befeae50fa1bc7363857 mm/memory_hotplug: embed vmem_altmap details in memory block
c3a0af7260232b4e33670765c9d7180ab2d4e252 mm/memory_hotplug: fix error return code in add_memory_resource()
13ed747a68a12671435b7d051ded07e292f5e476 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5be70086236a9246a273234a180e0f1c79a9daae mm/page_alloc: remove track of active PCP lists range in bulk free
511fde1ba370d1b016b6f9c644eedb26086bf210 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
18c2bdc2e7ba31f80f72d353410e1dd53de58a3c mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
30b034a9c1f3a2a8c71ddb642097de938405681e Multi-gen LRU: skip CMA pages when they are not eligible
90d52ca8efc45f06a2710b73e8b3f762529bb58b mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
f8b24771d0ab1146c3a69fe6aa1833c8c26faee0 proc/ksm: add ksm stats to /proc/pid/smaps
857c2552fd33670ec5482d54d2ad772032ceea67 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
3f243191a392c4847c3cc49807e6be5e92414137 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
59731645c693a03e7646ef72fa37e10dbdfc5522 mm/z3fold: remove obsolete comment for struct z3fold_pool
b17c30a9639e10845ccd987c7036b232e42e6ae3 mm: add PAGE_TYPE_OP folio functions
8a46a6603fc5a7a8fc367107b736d503f7793aa9 pgtable: create struct ptdesc
1ed6566c274908af4d4a1d18c9daab4a5810214c mm: add utility functions for ptdesc
c0ca75cb2fbd452171aeedcb334d015706bc07de mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
2792385c17481459f2de30465566144c1ef2e6a9 mm: convert ptlock_alloc() to use ptdescs
f32ec027a7337ce097d929682a0d53155b4d8c77 mm: convert ptlock_ptr() to use ptdescs
41ba65dd9775db750c8c406437b6a4892546b0f7 mm: convert pmd_ptlock_init() to use ptdescs
086b8ba62337593af08dad37bac231618c62743c mm: convert ptlock_init() to use ptdescs
2b4893f9939b15df19e20681986b1cd382b1039c mm: convert pmd_ptlock_free() to use ptdescs
a4b93c8c7459d1b3b34a21b1eaa17d035cd20b1f mm: convert ptlock_free() to use ptdescs
cdeae64d98bb54064701568b78b9df32d467f46a mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
0f1e3ed21b2396d13ef0540cb81c823415773bd5 powerpc: convert various functions to use ptdescs
ab7fbbb5dcaa06c340dd27b76026ab28d713f36e x86: convert various functions to use ptdescs
9b30ea878af971d11ebbef2dd4a234ea334022ac s390: convert various pgalloc functions to use ptdescs
59269d5c19cfb349c0637df3d3846b3bdd848cb3 mm: remove page table members from struct page
283d95b5307b1b3c5f6e9dd02f415b00c2624d49 pgalloc: convert various functions to use ptdescs
9757ceeedb3913c2a947f90c9a38ae61870a5b47 arm: convert various functions to use ptdescs
65bbf0d2fd2538851d3d1d1366b6e805e9f99519 arm64: convert various functions to use ptdescs
9bdb28ae1503cd59cdd0d202a377d86635ff261a csky: convert __pte_free_tlb() to use ptdescs
b929d080944138527ce125ab9df1920271c704f1 hexagon: convert __pte_free_tlb() to use ptdescs
3d21f4e0c14d1709d49a47f3e472c9a67adae7dd loongarch: convert various functions to use ptdescs
1efda69e9cca258a0b495bafd1da9cada1d5a8d6 m68k: convert various functions to use ptdescs
9e64ff59cb5b0a3c3a226a660707c53913a57f12 mips: convert various functions to use ptdescs
7ffbed4ba36c854c458b1f5ee94bcd6090f22cf1 nios2: convert __pte_free_tlb() to use ptdescs
78958db93bd2e75241114fffb406e0d8e93b8352 openrisc: convert __pte_free_tlb() to use ptdescs
315706423128b7a2aae91aff345523e5d6fa7060 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4a9a7b0802e42fda96f7d7f9efdbf121809a816a sh: convert pte_free_tlb() to use ptdescs
61b49309a1a2fa264059dfed6362b4a5b84c2b57 sparc64: convert various functions to use ptdescs
38ed642d902ee498fabb1f9ca6a0c6b7c63f9bee sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
536bc6bd52c0c6b0fa654b2d15d6550a89dfc296 um: convert {pmd, pte}_free_tlb() to use ptdescs
3a82e524935a6bcdaa06e9f2f6436917a09f5d39 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
11a4c1a74c224263d5533c7591d377a7231bd081 selftests/mm: fix uffd-stress help information
38a6fbdca45528d2f2d4b408a493937c70a4588d selftests: memfd: error out test process when child test fails
cce61bf74eab74abede34148c65fb243d7b64395 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
8c98d148b98347d5f3b050e4d1c6af331f29c9bf memfd: improve userspace warnings for missing exec-related flags
b553260c7d207fd34c53bc7b310b7469af44db10 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6be8313de9e9e1c7b018320c3320d8a19545096d selftests: improve vm.memfd_noexec sysctl tests
c0849f4fa6d1c68534b2aadef194ad5ddd8c0168 arm: include asm/cacheflush.h in asm/hugetlb.h
d8230acaaf48c48d20f18b668166c81476a3e35b arm64: include asm/cacheflush.h in asm/hugetlb.h
1afb26752e739cdbf2f04809efe71d7910fada52 riscv: include asm/cacheflush.h in asm/hugetlb.h
538ec3dbbf967ba8e5f4421da32618b54e55c2da mm,thp: no space after colon in Mem-Info fields
fe0da7d481bd07a84371e330073d2f9f7513f124 mm,thp: fix nodeN/meminfo output alignment
3d02ab2b8e128f51ccfb3631b2c7fc4ad504b275 mm,thp: fix smaps THPeligible output alignment
b697c5c8245f65a6c772c58c72d4c79a09835fbb writeback: remove unused delaration of bdi_async_bio_wq
a0cfd61f3d65430614dee329b199a802dece2661 mm/secretmem: use a folio in secretmem_fault()
46742e786340a4a28e7cf84a1285b2391ec44119 mm: allow fault_dirty_shared_page() to be called under the VMA lock
60c0d73bb59dd0107c3bd09b49abff77441ffb4e mm/ksm: add pages scanned metric
a4a79d2cb480bb5eb8ec0015648502af0cc95cbc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
4e50d6259abe153507e66b05135abc03db19c1a1 Rename kmemleak_initialized to kmemleak_late_initialized
dc51df3f18d009b63cdc150a4e91b5efd1e66c96 pagemap: remove wait_on_page_locked_killable()
203d673bf70e4c5c80623bcc732ecd1a41d1eb69 io_uring: stop calling free_compound_page()
88acf4d23e1097db4e530d9fda5f6f9d242edcd3 mm: call free_huge_page() directly
bd875074b2fd8d1fd7b10207f8a2254a65fc1c4b mm: convert free_huge_page() to free_huge_folio()
2c15faa5f4647bd777138688555a8f0b1c275f94 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
f03a0a6727dcad4e5dc87ce69b4f93c72e9e0725 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
f2eab39f6ba355dffb5df5749c94568827103ccf mm: remove free_compound_page() and the compound_page_dtors array
d97a86c319596aac10f74a971a72e81e22535a24 mm: remove HUGETLB_PAGE_DTOR
6a80215321fc143ea802433f8e5249915c009462 mm: add large_rmappable page flag
6530291f4094ac856adf7f4c23adc1374db0c579 mm: rearrange page flags
3a77b282e256d880791a4c5aa10ede13d6417425 mm: free up a word in the first tail page
8ddd88d44fbf2b9997c66a05644b4cf194b76f2d mm: remove folio_test_transhuge()
ebf6da87ccb240acac6efba0b9a286d2389d190a mm: add tail private fields to struct folio
58732d97fd91b954a597b14a3ce341339d0f685c mm: convert split_huge_pages_pid() to use a folio
c4f8988cbe743abb12a53271e6247cd34ec9dade memory tiering: add abstract distance calculation algorithms management
6cee58eee0406637b42dbfd749c09f3882f9d5ae acpi, hmat: refactor hmat_register_target_initiators()
dd5d122b1165439acb5136a09ac60ff8c667e4be acpi, hmat: calculate abstract distance with HMAT
32802c58e7e917bd674b2200f7cbebd2ae3b3438 dax, kmem: calculate abstract distance with general interface
cbf2c9c989d895419cd967945703e67221a100df mm: userfaultfd: remove stale comment about core dump locking
3ff7b0048f1c0a1ef8cab62098a17bda56e1e036 checkpatch: special case extern struct in .c
f9b117491aa46edb500b85e63d1e45ece4341846 checkpatch: reword long-line warning about commit-msg
bcb622042a26fde43d4fcb3fbeb8448bc01a697d scripts/gdb/symbols: add specific ko module load command
ba8e3ad6de78735fb7450f5f5219b2dc5c6544d3 scripts/gdb/modules: add get module text support
875f6329dcc29d03f325a96da05b9342d21670b8 scripts/gdb/utils: add common type usage
717321bbd651700385192fffe7f8be2f17240e75 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
e44088ccad0d0031477e877bdb1bca62b399c271 scripts/gdb/stackdepot: add stackdepot support
83639c93444ef6bc382c3be7f8cde9838daea98b scripts/gdb/page_owner: add page owner support
7bced4964b20f64b7de98591e5d77445a4157f57 scripts/gdb/slab: add slab support
8d78db21ad0468c26b53328adb74392233e454bd scripts/gdb/vmalloc: add vmallocinfo support
c16d9a22331379632b2fa1e46abd0530c0472884 adfs: delete unused "union adfs_dirtail" definition
5fe18e68e7abe6d0c77a9d3cbea92dc3d166a37e kernel/fork: stop playing lockless games for exe_file replacement
91e49befb71fbb264a63faeb89a9e1d91ab3273e lib/vsprintf: split out sprintf() and friends
fd521fe4fe5b23e4cb5b6fb1e157f96be97dfd0a lib/vsprintf: declare no_hash_pointers in sprintf.h
255a80805a79cabf960abca35fea1d7d8f2d3775 crash: move a few code bits to setup support of crash hotplug
ccabfbf043370ec2af05527cc84bfa85647116e6 crash: add generic infrastructure for crash hotplug support
d41f608c084372b908eea00550a5a9a68fffefb0 kexec: exclude elfcorehdr from the segment digest
b09d4070b2cbbcc604cde307b55cc2be62e4403e crash: memory and CPU hotplug sysfs attributes
9f1f399ca9995c11b6fa09a13db1591255dff999 x86/crash: add x86 crash hotplug support
47751864b1e019658e11d7b2923f83072beae328 crash: hotplug support for kexec_load()
9a8d93467ed4012f88c2f972bee4d27fd7912bf3 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
68f2fc93486bc33cb449dee08fa8b40a3b2329c1 x86/crash: optimize CPU changes
1084f85780a91865aa36bb9aca7ee2e8cbfc4bb7 lockdep: fix static memory detection even more
17fdcc2becf482081d59cea64fe73b4671f7418c treewide: drop CONFIG_EMBEDDED
ce126fbe8b6aedf6ac4b9e56733c2ee7072dd44c scripts/bloat-o-meter: count weak symbol sizes
c9b65572fef30e1d7e79df429f0bd7273fa64049 Merge branch 'mm-nonmm-unstable' into mm-everything
4f3175979e62de3b929bfa54a0db4b87d36257a7 powerpc/rtas_flash: allow user copy to flash block cache objects
7f361cbce2ed8f6a832abd00663dfc3ddc590dd1 Merge branch 'vfs.tmpfs' into vfs.all
2c60144548c0a4fd50a483251a01689823deaf38 Merge branch 'vfs.misc' into vfs.all
39a15834336a80c33589700d156721296b9cfad3 Merge branch 'fs.proc.uapi' into vfs.all
7dab070e6825f0d9b4a81d02aa7b988324756bdf Merge branch 'vfs.fchmodat2' into vfs.all
4bcdb446f24b252e4dc201ec82e57973ab80e453 Merge branch 'vfs.super' into vfs.all
2a86c0c2a9aff05bd7437adeb2fe1440318151e4 Merge branch 'vfs.autofs' into vfs.all
6be51a71655da992dbedb084616c0c598fa7a4d8 Merge branch 'vfs.fs_context' into vfs.all
42b118c9f97f5e0431b6a364a789c212bed96652 Revert "net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode"
f54a2a132a9d76c0e31fd1d5f569e84682563e54 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
23d775f12dcd23d052a4927195f15e970e27ab26 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
a1342c8027288e345cc5fd16c6800f9d4eb788ed KVM: Rename kvm_arch_flush_remote_tlb() to kvm_arch_flush_remote_tlbs()
cfb0c08e80120928dda1e951718be135abd49bae KVM: Declare kvm_arch_flush_remote_tlbs() globally
32121c813818a87ba7565b3afce93a9cc3610a22 KVM: arm64: Use kvm_arch_flush_remote_tlbs()
eddd21481011008792f4e647a5244f6e15970abc KVM: Remove CONFIG_HAVE_KVM_ARCH_TLB_FLUSH_ALL
d4788996051e3c07fadc6d9b214073fcf78810a8 KVM: Allow range-based TLB invalidation from common code
619b5072443c05cf18c31b2c0320cdb42396d411 KVM: Move kvm_arch_flush_remote_tlbs_memslot() to common code
360839027a6e4c022e8cbaa373dd747185f1e0a5 arm64: tlb: Refactor the core flush algorithm of __flush_tlb_range
4d73a9c13aaa78b149ac04b02f0ee7973f233bfa arm64: tlb: Implement __flush_s2_tlb_range_op()
6354d15052ec88273c24beae4c99e31c3d3889b6 KVM: arm64: Implement __kvm_tlb_flush_vmid_range()
117940aa6e5f8308f1529e1313660980f1dae771 KVM: arm64: Define kvm_tlb_flush_vmid_range()
c42b6f0b1cde4dd19e6b5dd052e67b87cc331b01 KVM: arm64: Implement kvm_arch_flush_remote_tlbs_range()
3756b6f2bb3a242fef0867b39a23607f5aeca138 KVM: arm64: Flush only the memslot after write-protect
defc8cc7abf0fcee8d73e440ee02827348d060e0 KVM: arm64: Invalidate the table entries upon a range
7657ea920c54218f123ddc1b572821695b669c13 KVM: arm64: Use TLBI range-based instructions for unmap
ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
21f74a51373791732baa0d672a604afa76d5718d arm64: Add missing VA CMO encodings
464f2164da7e4cb50faec9d56226b22c9b36cdda arm64: Add missing ERX*_EL1 encodings
6ddea24dfd59f0fc78a87df54d428e3a6cf3e11f arm64: Add missing DC ZVA/GVA/GZVA encodings
fb1926cccd70a5032448968dfd639187cd894cb7 arm64: Add TLBI operation encodings
2b97411fef8ff9dafc862971f08382f780dc5357 arm64: Add AT operation encodings
57596c8f991c9aace47d75b31249b8ec36b3b899 arm64: Add debug registers affected by HDFGxTR_EL2
2b062ed483ebd625b6c6054b9d29d600bd755a86 arm64: Add missing BRB/CFP/DVP/CPP instructions
cc24f656f7cf834f384a43fc6fe68ec62730743d arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
b206a708cbfb352f2191089678ab595d24563011 arm64: Add feature detection for fine grained traps
484f86824a3d94c6d9412618dd70b1d5923fff6f KVM: arm64: Correctly handle ACCDATA_EL1 traps
3ea84b4fe446319625be64945793b8540ca15f84 KVM: arm64: Add missing HCR_EL2 trap bits
50d2fe4648c50e7d33fa576f6b078f22ad973670 KVM: arm64: nv: Add FGT registers
e930694e6145eb210c9931914a7801cc61016a82 KVM: arm64: Restructure FGT register switching
e58ec47bf68d2bcaaa97d80cc13aca4bc4abe07b KVM: arm64: nv: Add trap forwarding infrastructure
d0fc0a2519a6dd906aac448e742958d30b5787ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
a0b70fb00db83e678f92b8aed0a9a9e4ffcffb82 KVM: arm64: nv: Expose FEAT_EVT to nested guests
cb31632c44529048c052a2961b3adf62a2c89b17 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
e880bd3363237ed8abbe623d1b49d59d5f6fe0d1 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
15b4d82d69d7b0e5833b7a023dff3d7bbae5ccfc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
5a24ea7869857251a83da1512209f76003bc09db KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
039f9f12de5fc761d2b32fa072071533aa8cbb3b KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
d0be0b2ede13247c53745d50e2a5993f2b27c802 KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a77b31dce4375be15014b10e8f94a149592ea6b6 KVM: arm64: nv: Add SVC trap forwarding
ea3b27d8dea081f1693b310322ae71fa75d1875b KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
d4d2dacc7cddc37aaa7c6eed8665d533d1037e1e KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0a5d28433ad94cc38ecb3dbb5138b8ae30ffb98a KVM: arm64: nv: Expose FGT to nested guests
a63cf31139b7f41d468dc8ef63dbf6bae213d960 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
03fb54d0aa73cc14e51f6611eb3289e4fec15184 KVM: arm64: nv: Add support for HCRX_EL2
ebb4688407c9193d31924ebae5f0d54770296571 Merge branch into tip/master: 'x86/urgent'
225e7173a7ef5333b68fb33e6285cc6e9bdd1201 Merge branch into tip/master: 'x86/merge'
1f65012dee603366fce564b18bb93de274afb8ac Merge branch into tip/master: 'irq/core'
3078e13d4e916c8c1d3a658f30412e4af165dd56 Merge branch into tip/master: 'locking/core'
7db4a39daab8f4716720d98f62333170546e344e Merge branch into tip/master: 'perf/core'
5d29505355a00bd30a804eafd70f67ba7468b519 Merge branch into tip/master: 'ras/core'
a0019c015fc64eaccd7a1094c45257493e2fb146 Merge branch into tip/master: 'sched/core'
ba548ebce02a4ba7f8884da99ecfb513c73a8139 Merge branch into tip/master: 'smp/core'
9b92b7a5cb287e56104fc4261037ca66a06107d0 Merge branch into tip/master: 'x86/boot'
7ed1d02073dc1ec35e4220d7202164dd3b89c5f6 Merge branch into tip/master: 'x86/core'
611fef98c0e36e8c19d5f3a7d7114a7cda867993 Merge branch into tip/master: 'x86/misc'
94434109afe026fbe6774d5d5c37df97d4f82ec3 Merge branch into tip/master: 'x86/sev'
60046980bf60ed8846113b484d666a5fdf413be4 KVM: arm64: nv: Select XARRAY_MULTI to fix build error
06e3c878d78e1ff0375d7ea01263a5ad3a41b4c3 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
e100422ecbb1c5a6e2943ee9b41d1fc1dfe45f11 Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
6951f4169ec34d6a45d4e8d252d8b6e9cb661029 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
b683a3620748c0d058408d997f234293538b563a genpd: imx: relocate scu-pd under genpd
927b7d15dcf205cb3554cebf9acd255c432dd02f genpd: imx: scu-pd: enlarge PD range
a67d780720ff406943d56286bc06aa60c2b59d3a genpd: imx: scu-pd: add more PDs
309864dcf92b76fc601a579adf9eb389e4ca4c5c genpd: imx: scu-pd: do not power off console if no_console_suspend
ec8b5619750eaced14bfe38ec53f760d7cead19f genpd: imx: scu-pd: Suppress bind attrs
4f6c9832613b421e56bad2f9e4e2767e43e1f97c genpd: imx: scu-pd: initialize is_off according to HW state
0fe55a9055f0c9ad0f634b928af7cf94f4489e74 erofs: simplify z_erofs_read_fragment()
74c5187630e8628ad389c52070cfbaae6a8ff036 erofs: avoid obsolete {collector,collection} terms
3b815464a3094b1095a9f333e5c5fb5a6073d89c erofs: move preparation logic into z_erofs_pcluster_begin()
4d624469178b22573f45be2fea3df08eaadc3e06 erofs: tidy up z_erofs_do_read_page()
b276d190f18b7dd61e6770be308555a724eed8d9 erofs: drop z_erofs_page_mark_eio()
969353d0ecfa073fb9a8b2af91386d7b852eb2c2 erofs: get rid of fe->backmost for cache decompression
983fec1e96a8884dfb891a3ee081894efd00363d erofs: adapt folios for z_erofs_readahead()
80b45c60a9e7e5531caff1ad34c6ddca2b001ed0 erofs: adapt folios for z_erofs_read_folio()
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
9c84d64618973b435ae7f9127ee3edaccaa8d2c9 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
074866e2c6df71a0094afffe9a483dd7c68470bd btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
50b6f2c8297793f7f3315623db78dcff85158e96 Revert "drm/edid: Fix csync detailed mode parsing"
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
caf709bb64f023ac570000ad472bcd873bb58a9f btrfs: fix BUG_ON condition in btrfs_cancel_balance
e7c12167a2948f4b638785e236a29e76208f8e83 Merge tag 'v6.5-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
17fd01a243b4a45239e0e325ff18dd46b33a7661 Merge tag 'omap-for-v6.5/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3c78dbf251350fdf3a9dab3b9c3391fb89df208d Merge tag 'qcom-arm64-fixes-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
9ca4a7768615de369a2e720074722d9470ccc034 Merge branch 'arm/fixes' into for-next
6e8d96909a23c8078ee965bd48bb31cbef2de943 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
ff065eaf5502384c0d0a3bd3a9459eb5eb0811e1 drm/ttm/tests: Require MMU when testing
848f700dabda5610d98705a5a5285f88c8144609 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
ca63f2ef6a16bb12dd5b88916d753cd97ca973d3 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
1eb1e00e5d994df4c8b4ebd4a62ada202dbd8e04 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
37a08f010b7c423b5e4c9ed3b187d21166553007 s390/pkey: fix/harmonize internal keyblob headers
fb249ce7f7bfd8621a38e4ad401ba74b680786d4 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
da2863f15945de100b95c72d5656541d30956c5d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
d1fdfb0b2f339cf882c0b5431084a1950b8b73b9 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
745742dbca11a1b63684ec7032a81aaedcf51fb0 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
b9352e4b9b9eff949bcc6907b8569b3a1d992f1e s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
cba33db3fc4dbf2e54294b0e499d2335a3a00d78 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
131c84f8172e86b532c2ea06564fb570f34f1e06 s390/airq: remove lsi_mask from airq_struct
c6d60abd664b194e4b04f53f352a8f7bcde88872 Merge branch 'fixes' into for-next
d17e733e8480273ba43c11064e93ed37c90fcafc Merge branch 'features' into for-next
b471965fdb2daa225850e5972d86600992fa398e btrfs: fix replace/scrub failure with metadata_uuid
09c3717c3a60e3ef599bc17c70cd3ae2b979ad41 btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
29eefa6d0d07e185f7bfe9576f91e6dba98189c2 btrfs: fix BUG_ON condition in btrfs_cancel_balance
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
2ba7249a6ff8452d3c8128f99b16643c81b5b7df NFS: Fix a potential data corruption
14a3ca5192d86b565b812312501121f0b9b5213b NFS: Fix sysfs server name memory leak
a9077398c8b9cff0e11af9115b812f29e0aff95d NFSv4.2: fix error handling in nfs42_proc_getxattr
2783542c51813353eda6f180713649366a10b5fd NFSv4: fix out path in __nfs4_get_acl_uncached
7a832eba84ef8706c1f5446e7fa56e0e8c270172 xprtrdma: Remap Receive buffers after a reconnect
154fc7e818a8f1cf56cb2154dbd27b3f86a83b8f gfs2: Switch to wait_event in gfs2_logd
8c8c49bb7912003dcfdc00e808f52b4b967beff8 btrfs: move the cow_fixup earlier in writepages handling
9b9ddb85cc61e7da0779d1eea913dab9193cbe94 btrfs: fix handling of errors from __extent_writepage_io
d9423d4492c772f3b9e747755697661a891d1e86 btrfs: stop submitting I/O after an error in extent_write_locked_range
be48a61bed458673686cb261e53ed86e5b73bd24 btrfs: fix a race in clearing the writeback bit for sub-page I/O
3a3f604e1d535ce636abb2cf8ce1dde183899de3 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
2d952a27f34a742961d7ff9d78cc3864067063f5 btrfs: lift the call to mapping_set_error out of cow_file_range
02f6c372289cd9d8372689f2392c094ead6e21f1 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
ca17810a4e5a19252028aa86c69ba46ff8f90128 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
cd0d8d908d363e79e20f26c5e3ad724c689a00d4 Merge branch 'misc-6.5' into for-next-current-v6.4-20230817
c2498d5e76c1b39ccc6ddf29bccef3b9798ddbb6 Merge branch 'next-fixes' into for-next-next-v6.5-20230817
ba7eec662887af8a8a6b4a8b14222311e012ab82 Merge branch 'misc-next' into for-next-next-v6.5-20230817
6a9f0eef3b22c2d11b20c1a861743ddf555d9a57 gfs2: low-memory forced flush fixes
4b3b2538bb23a67cb54270c9d497259373879eeb Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230817
2c2cd5cf0a28c96bf254d20940c37a5835d965d1 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230817
d71185c7774960d67801d55a65da14d13f331fd4 Merge branch 'for-next-current-v6.4-20230817' into for-next-20230817
6f8d91d537fe3fe8ea486b804c3d131e9f8e6238 Merge branch 'for-next-next-v6.5-20230817' into for-next-20230817
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
16931859a6500d360b90aeacab3b505a3560a3ed Merge tag 'nfsd-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c74a13e1369e69ce7cdbe440269e3f03cb8c94ff firmware: arm_scmi: Fixup perf power-cost/microwatt support
5626b9a9fbe056558ddb3db80fa8f8ee163330e5 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2643e6d1f2a5e51877be24042d53cf956589be10 drm/i915/dgfx: Enable d3cold at s2idle
bff24699b94a34c5fcb8d3283794e7d39adb092c tpm_tis: Revert "tpm_tis: Disable interrupts on ThinkPad T490s"
6b26a13565d05a90d3b84267359750ab6c4c6d5a ksmbd: add support for read compound
5d7de7c03573544df29c16284e87c026e33c084e ksmbd: fix wrong interim response on compound
ec5d7b6a2d35ebd7f564a888a9113d0ee16092f3 ksmbd: fix `force create mode' and `force directory mode'
fcae6e733c07b19cb8d0f734501ac81b8bfb77e2 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
85ae42c72142346645e63c33835da947dfa008b3 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
08ca6906a4b7e48f8e93b7c1f49a742a415be6d5 nvdimm: Fix dereference after free in register_nvdimm_pmu()
ac1a9ed1fa5862165e578ca5ebb9a0add8b8130a gfs2: Fix logd wakeup on I/O error
d8772bb008d04cebf7e02681865b7f32a0839fa6 gfs2: journal flush threshold fixes and cleanup
afa46f119fea12d574914943fbdd97fe319c2652 gfs2: Remove explicit SDF_ bit numbers
584e70f20bd00109f1def3f777d6d6c78ca71b5a gfs2: prevent gfs2_logd from spinning
c3e1e8cf006bf8ed7e32b57ed00a1fe3ed2b1a08 perf arm64: Allow version comparisons of CPU IDs
81f7da549af472180ac2635b4b335a01fd8ee866 perf test: Add a test for the new Arm CPU ID comparison behavior
9d5da30e4ae9910ed5dd15636534a22a46f0066f perf jevents: Add a new expression builtin strcmp_cpuid_str()
d43f5491210197196458c1454f2be0eb66d3e4d1 perf vendor events arm64: Update stall_slot workaround for N2 r0p3
4473949074c35072f598bd525ae51d5455f05745 perf vendor events arm64: Update N2 and V2 metrics and events using Arm telemetry repo
ef23cb593304bde0cc046fd4cc83ae7ea2e24f16 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
abaf1e0355abb050f9c11d2d13a513caec80f7ad perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
1ce24329a46ec05ea9cb06778634ae7b725181aa perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
5d0a8d2fba50e9c07cde4aad7fba28c008b07a5b arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
2f43f549cd0b3164ea0345e59aa3958c0d243383 arm64/ptrace: Ensure that the task sees ZT writes on first use
7d0fef8eff7e6c460a9e7f44f718c011b7e85db5 dt-bindings: net: ftgmac100: convert to yaml version from txt
5de0b4a40a5cc2e2c2b6e02420cf42b5865a1e7a dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
abe916c5430a9935f76888a847e21a6f5ca834d2 dt: dt-check-compatible: Find struct of_device_id instances with compiler annotations
a881b496941f02fe620c5708a4af68762b24c33d vfio: align capability structures
3e1efe2b67d3d38116ec010968dbcd89d29e4561 KVM: Wrap kvm_{gfn,hva}_range.pte in a per-action union
765da7fe0e76ed41eea9514433f4ca8cdb5312b1 KVM: x86: Remove break statements that will never be executed
ead81b404358eaff17a2bd026f2e4c7b2f78b352 cred: convert printks to pr_<level>
b634209807358f6667d0fae3065636e5ab07831a proc: support proc-empty-vm test on i386
15935a4228bbd237db4f4f9ce3ffcc5239c63051 proc: skip proc-empty-vm on anything but amd64 and i386
57b3ff6bf8d47bdf6b4d06e24240354519be2f68 lib: replace kmap() with kmap_local_page()
6d37b41c0ec5bd47001df754c67692af6a7922ca arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
0e36c72fbf29e1587f0a74fdd0083e63e0fd83b2 signal: print comm and exe name on fatal signals
5fac4e91d9289dde44f5d2dced472196c4482dae acct: replace all non-returning strlcpy with strscpy
28fce26434a3a4282de79f089487a00654706e62 ipc/sem: use flexible array in 'struct sem_undo'
efeca130084886ee572f70d440ed9308b7de74df net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
fd120f941ebeb9ecd9192fa1d83f0a14d89a3c60 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
54e03383a29b2e24f264b176ca527e00e6f826cd kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
313ccd3b538482454fc3ed93d2ef660a23a5777a x86/kexec: refactor for kernel/Kconfig.kexec
c58c92cea26db57a4d0ab014c6a97ad79aef3845 arm/kexec: refactor for kernel/Kconfig.kexec
9bedc5a8ef8d0f65f7a7980f41358cf9cf61cf48 ia64/kexec: refactor for kernel/Kconfig.kexec
e786e335d06973802055e0213548ac8322fa62e4 arm64/kexec: refactor for kernel/Kconfig.kexec
fda660a9332185e0b1be2962c23495b3c2d02192 loongarch/kexec: refactor for kernel/Kconfig.kexec
be099dd575b03f923bab2db8a193bff5433a34af m68k/kexec: refactor for kernel/Kconfig.kexec
c4e5d4d616ddd88954cd9e928780ec4331e12474 mips/kexec: refactor for kernel/Kconfig.kexec
81795346abb37a1b59d854dc83077b82f361a707 parisc/kexec: refactor for kernel/Kconfig.kexec
d70708da3db7ac80715d4db0a8042ea4953e5efa powerpc/kexec: refactor for kernel/Kconfig.kexec
b7dd82a638ceea37b70faa1acf30a8e8eb46dd0e riscv/kexec: refactor for kernel/Kconfig.kexec
454b494a7b73e4aa7a6578fb062498aab7f2cf8f s390/kexec: refactor for kernel/Kconfig.kexec
8395b3f3887ca476958210ff52c1b6c0ca7234d9 sh/kexec: refactor for kernel/Kconfig.kexec
04277b705cd852b83916249956be1e4df7ada033 kexec: rename ARCH_HAS_KEXEC_PURGATORY
5956e1154afd121ee147682b8b50cf8619f32d07 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
99850674654f80a716153ec1c293063358a43815 kernel: relay: remove unnecessary NULL values from relay_open_buf
9046bd955ebe4b6bf8253910c94469a96267555f lib: remove error checking for debugfs_create_dir()
b9df40341da24faa2e49274bdfa170efdd43aac9 lib: error-inject: remove error checking for debugfs_create_dir()
473d5394f199edebfba8fd52d7ce11f734c46577 fs: hfsplus: make extend error rate limited
0bf759ba77c647107e5f2bd20bfebb26ea811868 arch: enable HAS_LTO_CLANG with KASAN and KCOV
1837fafa18ad1ee5cbe133b60580755e823925fc kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
debb97b4e06cb352cedb3aea49010bad1f0366b1 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
88861cd35f360056553af3ac548ea25e9696bbf8 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
61c6047e383b6e72fa8cd4131b88f14fe33e4d2f genetlink: replace custom CONCATENATE() implementation
d175991d0bf5255e7061a4beca89385905124d2d ocfs2: use flexible array in 'struct ocfs2_recovery_map'
77913fda3fe92d3f27e930413c8bd8e81d98e48d ocfs2: Use struct_size()
061b3802ae9bcf50205363697f7066573f5f6da8 ocfs2: use regular seq_show_option for osb_cluster_stack
7dc3491be58b09a1eed15cd4ca987869aa51c1d1 gcov: shut up missing prototype warnings for internal stubs
75d8ab19f86df8435703a5a7e2ee1d8beeac7136 scripts/gdb: fix lx-symbols command for arm64 LLVM
96642f3cd0d539a1202f5a498507406f196fb222 lib/bch.c: use bitrev instead of internal logic
adc51e615db57aff87780e36f01e9464caab68c1 scripts/gdb: fix 'lx-lsmod' show the wrong size
1c281c75c78c9218d592ef3a29819613640fe253 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
f431f082f81a53c2125f62f1d242d1188ab86e0a ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
7126cbd9c40f38c6b88f1f12034d55aab988d4b5 drm/i915: Move abs_diff() to math.h
9575ce55410d142ba927c913c66e6f18399c5a91 efs: clean up -Wunused-const-variable= warning
852c76eab35b25d61960ad4595c7cd705404ff44 kthread: unexport __kthread_should_park()
b53e59cfe78b41aef0426eb2bfb3c6a304be39c2 range.h: Move resource API and constant to respective files
692e3b178f9730b17821c33eebde8813839c1ad8 nmi_backtrace: allow excluding an arbitrary CPU
0c3dcec010ec442c0ef10cfb62d8f8cd1c6fc367 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b12dc98a3bcbc4a469de439d95b0e2f70b44efb4 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7de09a5ffc6847ec2b89b60892dd2c83a1d68428 x86/kernel: increase kcov coverage under arch/x86/kernel folder
7b0151caf73a656b75b550e361648430233455a0 KVM: x86: Remove WARN sanity check on hypervisor timer vs. UNINITIALIZED vCPU
fa165e1949976704500a442faeef8d9596faee76 sfc: don't unregister flow_indr if it was never registered
54c9016eb8eda55952a195b071359cd13f50ed9b sfc: don't fail probe if MAE/TC setup fails
4c08e737f056fec930b416a2bd37ed266d724f95 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
f3cebc75e7425d6949d726bb8e937095b0aef025 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
7d18eef13622d84af93086ae79f081692516ba85 KVM: VMX: Rename vmx_get_max_tdp_level() to vmx_get_max_ept_level()
2d0c88e84e483982067a82073f6125490ddf3614 sock: Fix misuse of sk_under_memory_pressure()
392a53246257a9f89ef421b60af62056ce374285 x86: kvm: x86: Remove unnecessary initial values of variables
13eb52f6293dbda02890698d92f3d9913d8d5aeb selftests: cachestat: test for cachestat availability
f67063414c0e83bb4a9e12358cc179af53c2a8bb KVM: SVM: correct the size of spec_ctrl field in VMCB save area
42764413d19585caff1321823b376c0bd0a597af KVM: x86: Add a framework for enabling KVM-governed x86 features
ccf31d6e6cc53e50cc42845061174082fd229c79 KVM: x86/mmu: Use KVM-governed feature framework to track "GBPAGES enabled"
1143c0b85c07fc45daf1c33b26ba9320becd6748 KVM: VMX: Recompute "XSAVES enabled" only after CPUID update
0497d2ac9b26d015cfafc4655ad9308c30a61810 KVM: VMX: Check KVM CPU caps, not just VMX MSR support, for XSAVE enabling
662f6815786efc9a60ee374142b3fd70db4637be KVM: VMX: Rename XSAVES control to follow KVM's preferred "ENABLE_XYZ"
fe60e8f65f79138ffdcc8a9155036cc35f6079ac KVM: x86: Use KVM-governed feature framework to track "XSAVES enabled"
1c18efdaa3148605071ae8b3551ee86c95c8807b KVM: nVMX: Use KVM-governed feature framework to track "nested VMX enabled"
7a6a6a3bf5d8c32a91d8fabb0e2d31f3bd23a412 KVM: nSVM: Use KVM-governed feature framework to track "NRIPS enabled"
4365a45571c791a2fbeb81cf27738960c5456f57 KVM: nSVM: Use KVM-governed feature framework to track "TSC scaling enabled"
4d2a1560ffc29525493829ee31dc069c00c52c69 KVM: nSVM: Use KVM-governed feature framework to track "vVM{SAVE,LOAD} enabled"
e183d17ac362655e5ef061760245b4402b9c04f8 KVM: nSVM: Use KVM-governed feature framework to track "LBRv enabled"
59d67fc1f0dbb5ee8841d62140efe0fdc4fbabf5 KVM: nSVM: Use KVM-governed feature framework to track "Pause Filter enabled"
b89456aee78d22b20c6c83c4d75af7985ae5be8d KVM: nSVM: Use KVM-governed feature framework to track "vGIF enabled"
ee785c870d6f80380be6549772137a41c527d0ba KVM: nSVM: Use KVM-governed feature framework to track "vNMI enabled"
9717efbe5ba3f52d4b3cc637c7f7f6149ea264bb KVM: x86: Disallow guest CPUID lookups when IRQs are disabled
b616be6b97688f2f2bd7c4a47ab32f27f94fb2a9 net: do not allow gso_size to be set to GSO_BY_FRAGS
2eb9625a3a32251ecea470cd576659a3a03b4e59 qede: fix firmware halt over suspend and resume
43d00e102d9ecbe2635d7e3f2e14d2e90183d6af ice: Block switchdev mode when ADQ is active and vice versa
e9bbd6016947c40728558b7b921c1e77e6193e8b Merge tag 'mlx5-fixes-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1f8403953f05af591ab72cf749b9b9b837ea9595 KVM: Remove unused kvm_device_{get,put}() declarations
458933d33af2cb3663bd8c0080c1efd1f9483db4 KVM: Remove unused kvm_make_cpus_request_mask() declaration
732f57612d5c1bb3c5844fd8a663002972bd44eb KVM: x86/mmu: Add helper to convert root hpa to shadow page
9e3f832edfcad5ba61be494d02c4102da2ac6988 KVM: x86/mmu: Harden new PGD against roots without shadow pages
004c297c327fa0dc469c469a0d5ead83ae3b1659 KVM: x86/mmu: Harden TDP MMU iteration against root w/o shadow page
81d4621b7d9f75a542fd851a7c9fea51bfe3160d KVM: x86/mmu: Disallow guest from using !visible slots for page tables
a328a359d99b60b6fa91f3e38cbeeadb721b2454 KVM: x86/mmu: Use dummy root, backed by zero page, for !visible guest roots
3a8ecd4c3ede7283619536917e61c1aa3b9db6b7 drm/i915/cx0: Add intel_cx0_get_owned_lane_mask()
0f5c2e5bd2fc8d2e09043b6bb3c81a889a483997 drm/i915: Simplify intel_cx0_program_phy_lane() with loop
6a62986bb52e3c96372d92486f9461190144a66b drm/i915/cx0: Enable/disable TX only for owned PHY lanes
226fa3ab8be57aecced64d004ee24437d18bbf5f drm/i915/cx0: Program vswing only for owned lanes
46822860a5a9a5a558475d323a55c8aab0b54012 seccomp: Add missing kerndoc notations
f0835e7404b7f6fd825fc1ad7a174253a54234cf Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
cf6d80c0eb95900e19e1ad54c686a1877dda4276 KVM: selftests: Add x86 properties for Intel PMU in processor.h
c853be2265ccd497ff17b878962a2dbcb4873abf KVM: selftests: Drop the return of remove_event()
dd64d8ae0f8f271e8629e9d2ba9971081583c394 Merge tag 'drm-intel-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be48306f764dc84906a5054e60e6cfa9889fb44d Merge tag 'drm-misc-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68c60b343301c5a150e6da4c0c9e4123b2b9c017 Merge tag 'amd-drm-fixes-6.5-2023-08-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4cfb908054456ad8b6b8cd5108bbdf80faade8cd KEYS: DigitalSignature link restriction
90f6f691a706754e33d2d0c6fa2e1dacedb477f6 integrity: Enforce digitalSignature usage in the ima and evm keyrings
a3af7188e360aea343611dd385056eec44e10175 integrity: PowerVM support for loading CA keys on machine keyring
bc02667698b0e828f566e031d5020298b8d0c5de integrity: ignore keys failing CA restrictions on non-UEFI platform
7b9de406582d12b72cce72c056b5678e8c0627eb integrity: remove global variable from machine_keyring.c
4cb1ed94f18047d0863f976bc95aa7c0584cc51c integrity: check whether imputed trust is enabled
d7d91c4743c4ef0f60b7556d2794b6dd27cda373 integrity: PowerVM machine keyring enablement
44e69ea53892f18e8753943a4376de20b076c3fe integrity: PowerVM support for loading third party code signing keys
604b8e7558857814bf7c109bc651697129543383 KEYS: Replace all non-returning strlcpy with strscpy
a86a42ac2bd652fdc7836a9d880c306a2485c142 tpm_tis_spi: Add hardware wait polling
32a0c860ff48543299772f7a98f32dd3ee9281b7 tpm_tis: Move CRC check to generic send routine
b400f9d33fc21726bef465c49e71cd7364d0b8ef tpm_tis: Use responseRetry to recover from data transfer errors
280db21e153d8810ce3b93640c63ae922bcb9e8e tpm_tis: Resend command to recover from data transfer errors
df333d058a60a8dc282009a483124983669b4203 tpm: remove redundant variable len
2ccf8c76b4fb38deb25af3830aa9489b6a374621 tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
218a2680624cba1611e3dfc7d9b646d240e5f855 certs: Reference revocation list for all keyrings
3431bfa7f09e3bfd6dc3c84d8d136bece1d88b08 Merge branch 'pci/aer'
eaa1421ebdbb41667025956edfb4f3a4de2e0daf Merge branch 'pci/hotplug'
0e78897416f757c8790dd5cb7690ff3ee39aa14c Merge branch 'pci/ioport'
27453977570ffac679824866e9f5a1ec481b8d97 Merge branch 'pci/pcie-rmw'
f074838d0c6ce4d96127c2c7b7865b04fc0553f8 Merge branch 'pci/virtualization'
641af69f90819d23a15ec4ecf6ac367df16e5996 Merge branch 'pci/vpd'
f84966a2f99ef102d55921c7e293a6309312e82b Merge branch 'pci/controller/apple'
3bb8cb25148e0ddf7584162c44046f95f477f384 Merge branch 'pci/controller/dwc'
8aa679b8534d33f9b2a9c0bb0b11e13b96100bcd Merge branch 'pci/controller/iproc'
81494a77129f76985de52de6a0173f52e2236070 Merge branch 'pci/controller/microchip'
40aa97f18bbf77dea2d8de21eaacf0132f716888 Merge branch 'pci/controller/qcom'
c93da4cd5035e308d63c0bf99944e08a2fc4c528 Merge branch 'pci/controller/rockchip'
05ac3455338ccae2c9dd8d43831486ef7a40823b Merge branch 'pci/controller/tegra194'
8d9d574fe3bff0cf1d869c316523b57429303962 Merge branch 'pci/controller/remove-void-cast'
9889feb87aeaf99ac7b50510dcd8e2602052faee Merge branch 'pci/controller/resources'
bc5a36f36b56eaf2518a031c837a8f7c60e815c4 Merge branch 'pci/controller/switchtec'
3f7f17a73c3779d630326bcc9d69d7fa794087c0 Merge branch 'pci/misc'
de527b1daf69a41a265f48ad7bb9207ca7b7d29b KVM: selftests: Introduce "struct __kvm_pmu_event_filter" to manipulate filter
86ab6af8b96a6a6c8f86f1b0ea1dd386f43930db KVM: selftests: Add test cases for unsupported PMU event filter input values
d4e36166820a089f6300dc59dbb641e8c150bec1 KVM: selftests: Test if event filter meets expectations on fixed counters
740d087e7fff2a68fb1c7f01efb239e45f217485 KVM: selftests: Test gp event filters don't affect fixed event filters
af75504c38960d5331b8c6c83ea9981e26d659e6 cpupower: Add Georgian translation to Makefile LANGUAGES
fde6ea943d7e621ae421ddf1d2c789e2dc970ff0 rcutorture: Copy out ftrace into its own console file
d4d0382948aa945830c55fb05c7d6d076f303a49 refscale: Print out additional module parameters
b1e709e9a9f34047529b787ed22f62ac831ad91f doc: Add refscale.lookup_instances to kernel-parameters.txt
fd520dccc58467f7229ffc06b84396e0b36cfc69 torture: Print out torture module parameters
98545332bf8d9c8a5b7c3191b8cc5c3cbf7e2099 torture: Make torture.sh refscale testing qualify verbose_batched
c611589b4259ed63b9b77be6872b1ce07ec0ac16 drm/qxl: fix UAF on handle creation
042c126a3e2c6bdc52682fa72794bcfe35b38018 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
820a38d8f2cb3a749ffb7bbde206acec9a387411 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
3d3e02716136178759e8aacd23dd4c3be64fd3ae drm/i915/dg2: Recognize pre-production hardware
e50086f3d313fb22e19da593d6bb053335862bee drm/i915/dg2: Drop pre-production display workarounds
104fd0b5e948157f8e8ac88a20b46ba8641d4e95 pstore: Support record sizes larger than kmalloc() limit
19cf853660c2ed1a405ecef46846cbfb2b66dbda Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
278e590d75c83a2a29f9059291fc6206d1af867f Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
3d623691ca300676699a56d5ec154ebcbe5d63eb drm/i915/selftest: Simplify Y-major tiling in blit selftest
4ebf43d0488f65f50fffa35e16b60fcede3f477c drm/i915: Eliminate has_4tile feature flag
5bad2de32475c922aef83ae08a072e5b0b71ea9c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31393445ba3a153dfa30dc3913d1bd6b8b3cdc86 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fdb6ca0438cb0faed8b8112e627c988f83292514 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9a5445e0ee52ad1f9801328920f586ee05396bf6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
66ba7b74f8e021b31f557fa7f1c832a28014fb03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
522305482a40acf29d8862a65faa428d01d0c996 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c23d515572f453df0e15b86b491fc21e7ae44949 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a34b64970b9af44971ab3cca6eb2b00b94d3ed39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2256dd594657af9625724edc22d9dff2d1d85870 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd1dd4f383e220816e21f6390be4df30b98c7305 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e01d69fa6eddd8c3746d6824a83935b1c621389 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c830ee57501996e86e7f01121ef8861ec1dd378 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67e0b8631ecc84fdf309c53c69b375fe4d5faddc Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c2b8fae1f3d8a14ceb703f06baffdb1518d1053 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
79beaf2f82319fda27fa0847c79e85c1a37e61f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8afe2fed5b77492cf35c852ba0859371dda29a76 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
95b66fc44c5999a529e1553ffffe4f672c46a357 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
183f8896149f4dd976d019e6d42d18fda025657d Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9fa361ab27d60a44b661459799dba9aefb5a214d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c803aa807289fc4cabcf660d2db0500a3e741d2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d9741aaf1be1fc53df50cc47a068b083ef5ace97 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cf98fd2df7b96a3e06ea86a754e122bdf0a5dc91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5e91a3d12182031bba8068f04d7b19ec011c6bcc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5c9ce38bfd6dbe07507982d16366b5a295317a24 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08a59782c06f6f39a91d42f01c32866dc2a5fe11 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd06761ee834f4b9f40ea610e5a2c81576ac1af6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
9628a118c1535a9bbe6f76f4a33ee593845f10ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3102d1b0bc7c18a1dcc8398358fb83ef5a349ff5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cd5ee1c1fab4717396d3a708998a52706ba4db2b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
42948062e8c35efe6a0d8282147a22864e876b8d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
94d7a33158238d51064ae2f8a9a5e08d95a8c7c9 Merge branch 'generic'
00b597559236cd811a34abf0f36d2b27b9347cff Merge branch 'mmu'
a0c255049f3f9f792d9abca3263781d73ad2c50c Merge branch 'selftests'
43f62cd6f9518532c9af4e5ab481b2b79a163de5 Merge branch 'svm'
dd4939f8a482e2464153af9f97a663535553a297 Merge branch 'vmx'
652349fba6178847b4b4cb35514b4d1dbca8c7ed Merge branch 'pmu'
fff2e47e6c3b8050ca26656693caa857e3a8b740 Merge branch 'misc'
a1e80004fbcff27dc7edce89e60be30637ce0890 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1e30fe3a24e6667ed5e42f1c7442715f3237fbb1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56e39cdfef6c5b3d1520cd58aee8dd5043b4e5a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aee56b6173ac7b6e62041fab4f1553a0413acdb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3343911a5c822e1d2f1f26cdf14b384d200e3251 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
467ca122806352667e7bf29a0f6d6232327ab4ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2ddf5dc98ad8b67a7e21aaafa8b7823932f785d6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
272f3f199972b51af6739fb8988ef80807e289a3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0fcc2713d04209eb5b19af71798b0d0319cb2781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
855b8a16f7348b494e55d21d51152b7ebac148e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b9283a354e164060622df9d313dcdbe443faf73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
be648c2baae243696ba2af95a6c17671bd93aa88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef7bcdd8df0067e342257786d44bcc9c4ef981f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
50a9a969a76b9bbf2d04a1784ac0c00620d4f406 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
16721fba86f320c74fc69ea3c0c7d3840456fa53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1dc1e8ec22b5f74693e2b9aba9a59d2da48cb97c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
509b29f42cc1a918b15088653e273e787349a924 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f8ceb9f6a7873d815ecccacf5bbde94c5515aafe Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
29a289b5685bb1569b261518692fa3c92e0ebf14 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e0bfdbc6189cb60cf2d8c323623fe6c48139d879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
462328a3bd9afc5f2e426334e3a7a6a3bc06313f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c1995cdcced60487893c76949fe3be8d55014b13 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fcce2530d7b833640bae47687bf91ab35c1e237d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ad71dd629d7ae1392f55166ec37f55a2409bef7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ca68efec8c6d7bded4125d20954f70858748844 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8d79632cb7c34bc1eae3bf6b298680e7c41cbe7e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
45184d165b96c1cdd8d5993d149520faab7693b6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d3e5579fa444f1d3c9b2a500923d5e0b9e86d0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6edc839c521d064f17b8691f77535e921e5448df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a5024289cace43a8b56a55a1aa2cc796ff407522 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
305a361faddb16cb089d2cac213c3f701c7ed20e Merge branch 'for-next' of git://github.com/openrisc/linux.git
88d7ccd2680a0693156081c48c7447e43bb66b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98f1a21f9c44c6c615030caa6adfb5106805745f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
711cbdecc6c22675aed5fd4fc33fb207093567c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bfe83c68440d28d01aa53a3d273e0ae083f2f28d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d526ab0dfa38ca2d8d0c71ff5ae0e339228738a3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7bbb1c9da109547f50d2d7e26128d0fd3dfe2f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e9baf0eb44f837237724b2f64a125ebb32f58d08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
13645d5ec055e8498a35d6e7c9265bd57c0fa90a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7a5cd83500ba1764833460c3457148280440ef9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5418a92d4e6b94477fe1d4bf5d4c6b9247db3ce Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4098ccf6aca50ef2ceb129bf12b4d8ce2d19b124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6dcb4958649d64ff574bb3d7978ebbece0b3b9f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b43263d203aeee99e58c203680f2f4340f564b47 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b0021aacd1c3706a7c72dcda20333e81e71b6b82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cdc5250acc00e469dde98f9ee5faceba7620e5a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1c6e7261020a337693722738c710e77d75a5caae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1fa9e6d9dce10575e194ab36212e6e74ad27364a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4769f63c0f326c3aa0b24e321feaa45ac04bd728 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9725c50c522f320aed26cf5bb548dab5822394a7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99e629f2a113643874ab6f1580aedf19d3e8f483 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
510949ca24bd06702014b38bf533ed1415c2231b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
39b731d200f4767197ec100b1b8e1a30571bd0b6 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
aa18e04316920d0081fe88c2cf0daff9f33c93c0 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7fc870e50b0562fa877b8349ea88ac075175ab16 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1bf7f1e05f59d90d380513ba93adfc750ce53615 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6009f203b4c944f2c060f0dac102c51f0473f84b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cb03486cff9c5c7272d221400710c7528956bb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4fa070aebda69c624067da0aca160ea96972929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85cda31b65762cc46aed89115594f0af11466c09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a1972f32f70b588ec8a9cbf76991dcf2d98838d7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
824cea225b12d848ea449e52c50d46aa43b73005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6db5731620110164eb7f7da53ae583595cb10156 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b435d6e82fcaa6404b4fab162e3b66a270735bbc Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d50199485538946f0c9dffc80ddada5c520bd036 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de1cf45fbc665ab7e30bb9223ce5dbb9b9e3558c Merge branch 'docs-next' of git://git.lwn.net/linux.git
541e3073f6179bb63b62c0ccfdf8827272894fd3 Merge branch 'master' of git://linuxtv.org/media_tree.git
7636d337a39b8cb6e95dc3e720f6d0c2ad020870 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
83ddba137707a85c5de6f90476d5716f95f38a1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
185396d1e7340ed48628598ebbdbfaecf168c543 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3400ba80b274791222bf0346f53eb36f364ca52a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3d82330f980e46db87bda336e527e3df565ba4b2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
048e4da9de3236e827d607345ad84025a40eb797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d617f5052f1a5936ff3d795d14be67f5fd9d5115 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21941c69155a78472311322287009620214c72eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
32008f57554218b009d0bef616154d1718c7750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
9af4a5c6e1ee4155367697fd7f26d65e622f8eeb Merge branch 'for-6.6/io_uring' into for-next
ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
bf6af0f2a69729c3bf1fb238b9b677f1937d0fdf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
441cba8973959a14f580176a76baca16cd8ae4f6 Merge branch 'for-6.6/block' into for-next
bc28e5f791fc23f3f6a033d3647a2e526951494a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
24cc021a8ee3dd7e7cfd1dce2b6a1a9dc2bae5b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6d2f8fd11febba5ccceaf67f05a5ea7b29eab9fc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f965a740bef233e40b9c7869d912464ced938031 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4fdcb5e69ba38d4f266ca5f8ef89ea464893a82b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e82eba4d5d073dba3849da9ee41b122f2d59beb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1302725d95405534df96e6e97f7f54457fb02717 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f64aec46261c4ae06cd9ef6ba210a2ff7447718d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e5be3d2bc9202d706d60aa4888d05f2302432ea4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1098751b32864018e51440fb8e2ee6a5cf1335ce Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
397d8d56f8e1d84e457d97619f6836c7dc4c329e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b1a3e41da7889c162221c5d4d7f6c2ec7bcaa525 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bb3c35f571f3b0fa30d535166c8799e21a57a509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
393b9ec13cf1213ff1ff0300f367e567928a6ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cff66d4464ce465f1d961bd3cdfc07bf6a1f6133 next-20230817/sound
9b27aba4961a0b10178b62d63ae03728069f1b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2f466776badf3eb4d63f3c75684febb2f4826be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
badbf7ab1a36aba8a1af4737a82fe212b89b9b70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
43d429864c8e901f0b4cc81726ffa4eb145807d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0fe1a8e090fb6ba06c996bb4b259540014fd830c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d2ccc37fb8f57d0e2cbce209279ba1fb03d494a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0cc6d06905b2665539f2a862bafca8fa63397b87 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
348d68014fb323957e5ac5b69358c3b1366595ef Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
195a16f359643c10c20ff44109617b9d9c281e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b094ba23800c7fa5498b1fe9141d5d573e4ff01b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
218f7371c76a1fb43bd8509078719639fb4b66a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
eb90bf03b8b9e80c653c53fa74074a1014bc1b3d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8304ae98a0eae28e8ae903902c5b28b9b2c8c4c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b219c83989d6c8ce2173b2c56e303340b302beb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e82135ee54879864fd6674581cd383e8a9bd8827 Merge branch 'next' of git://github.com/cschaufler/smack-next
f5cd42eb127956215fc93ac1331c605642f4cf31 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
11c0ced01f78415727aca0ce2c2df5d0377e91c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
41e20bab9a39918dbb3aa9fe67c03e003aadf571 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9e0e9659ace6ff0703ff1d66abfe1f7db1b9d2b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
de644a1af0bd0a5f2a45dfe94a58ea80b42a312f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
da242526aa95082d741eb9f50d1c711ffa0236a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c70b7f240c9a523fd07e91156d6237119a846fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
03490502ffc7294a91ccfe4e40aaf8731fec3b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
051cf7e58666d6b5c7f74736bddcf60d9bf4da5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68fd021c9d82cefa9e86d2df7c281f0c3e4ee1c5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65e5c6e37d0e8d1eca116f17039e94ec521444e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
224a67ee4e47a31db998630db35865086d013745 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43648cbe36606c4ab8933ccb75ec01bdee614640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f9a8356606cd656f2db7c97b0e9b1b9942b77886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
161af20bc222cf6fd5e97a060035b7f37fb16af5 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
74fe8b7e80d38edfb843edf4f24c74a55239dfe2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bdd430e65769a92789ed1865b76f7376ce1a7caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ec47432c4a7b26a4536d098761552dbfd0feb1c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ed085ed81682e4b0ba57b29f4e74c42ba7d65c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
76e4beae5aad4925378a3ab3b3f5c2008353e003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
adfa8aa0f244b1d44847016e68627a32cc93af07 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
826a34729a4f16124da199aba41091dfb6c07589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3b7cf84c742b17708031f2370e34b3f100974057 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
733e80251afa0fd9a87dd6ca08a07f817a585089 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f8d56ebe2ab98550473ec3385a6bb293d0803f92 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
40bccff6acb2347cb41d4263b71049461d3a9f40 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
97aad6c4ebe546466e7811143fa4ac1c99acbbac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f74a8e92ed3f31bfd342d031875a05ae8c6cafaa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
784b251870c94ec17e8bdedc0a4c98f4cf37895e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6d84a649329b147105a863b48ec0f4bd9a9d88d7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0df96a5b660ed56cf161ef39f320c466f11b090 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d1c9711ad94368ec94fad44ea3ac21a4695a281c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d52b569f36dcbe3c3935efcf09c46ea0f8990df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3ff3182179ccd07f2d3cab19d77538c6462fcaf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
52741687fdacab4b35e59826f27e193f1d3d118b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f2b1cd686d6b5b92829d68e4470d8e4d068b86c3 next-20230817/phy-next
576306fc1d37db819405f4d2ec2abce9cacddcc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6860a6e82d03705d6d086d5fa862c81247f9c9cf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5796d10d6aa53313efb3afdef00e2566d7db187a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f02a7f02c4e762642defa81471802e7f930013f9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eafcc3b064ef5943a84ee996686c7e8b1d2a8595 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5105c1a89299737d578d1e9a8809e6982fdb9d4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8dc595037d543b1b80b5d07040b37d35e2d5ad4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4a893639407d8f6b4ec6a0730bb982e2e0e1a98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b83709958f533039815f38b0009e2ac707096e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38404a16033ca549b70154d321b81170362b4e71 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c43ca7d5b815d22be42d03855a9c6c2aa6fb38bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
419e9f51a3c4b3791d1be8b69ee1313769e0a092 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c30c73e34ce2a1ba669e34c8bf6be0e4777b570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f5811affcdd31b3bf33b2217222abddbe86bd955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
316f1c6cad8c29160a9901cffdd63f2c509ba490 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
db6a59976e5d329721c1f0d0914111b381115546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
33e9efba0856bfd6f10957fab43dc15b1199d7c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
efc7760ab7cd6b771f02afac0bf9251d2f15d903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ae3c2547fcee03408dc2875bff43df48f1a49e1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b852017121e2c8502d1bb5c8b03cbd27a2459de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a8edd939bc364eb428640542f073b90984607225 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f110a12840a242a09f3cd4bf901d23e6babd9ed8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9457d2842b243137a9dcdc5cd589ebc41a90c5e1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a7927bcecf6c92813163d10444f069e9ab56ecc2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
515eb1eb5fc6c680ddd91374054fc6801856f446 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
bc939a2bca3e831ed870aeff972bf34fb0883eee next-20230809/nvmem
10ca902a319ed9311442f107e628f5859cb695eb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0d743ae8510f4adbdb36850e94f19195b62f1ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bafd6b61ce6888b1e99e27e0e97a5b1708f7c027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
045676d7e6f65b73036de422a4e6177c26f03513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b7521e0918d76576be1c1758c1ba54b42292c527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d0d1a69c67225bc7d292771e6ebf83c9efb8fc8e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ced7778a94fe26ef25c7ef884a290868403a650 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
34b4ca9227faaa4cefc047b51a13208536cb7e58 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
72d6e36338c2ee87602da1183b87a359802e9a1f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0af39e69c358ceb04ad90ba89f6c6216286199a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4b16fe61b84e27f114eaa6912d48fbdd02d68fcc Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
503a151ab4c5da5e29d3d228c9c29b19dc8a422c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7271b2a530428b879443b274c191b34536a4ea11 Add linux-next specific files for 20230818

--===============6527698710762098884==--
