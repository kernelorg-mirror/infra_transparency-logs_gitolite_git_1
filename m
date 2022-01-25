Content-Type: multipart/mixed; boundary="===============2425804281285162314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Jan 2022 14:45:48 -0000
Message-Id: <164312194870.18978.5259887272645153372@gitolite.kernel.org>

--===============2425804281285162314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 3fbefb9570325500dbf3faff80ded6d0d46f48b2
    new: 5a18605deb7f02e3fc94aad4c2f028b49797e4d3
    log: revlist-3fbefb957032-5a18605deb7f.txt
  - ref: refs/tags/renesas-drivers-2022-01-25-v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: ee47f3570cd6924205cf4030f9e393cec3923925
  - ref: refs/tags/renesas-devel-2022-01-25-v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 3fb64d83119942612d09596d488991aab127604a
  - ref: refs/tags/v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: d0022914e86aa85ea6c806ae4bc442f9821e830a

--===============2425804281285162314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbefb957032-5a18605deb7f.txt

c270ce393dfd700e7510a4579568deeefba954fd x86/fpu: Add guest support to xfd_enable_feature()
0781d60f658e25fbad3b6e4261f54eb1cd3dc302 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
5ab2f45bba4894a0db4af8567da3efd6228dd010 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
8eb9a48ac1e86a8a59f7123b529d6e498fb1f163 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
820a6ee944e74e57255ac2e90916ecdaade57b95 kvm: x86: Add emulation for IA32_XFD
1df4fd834e8e2c00973ac2003ad0e6feb8750b31 x86/fpu: Prepare xfd_err in struct fpu_guest
ec5be88ab29fd9145c7ced20b58fb96f7c6b6890 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
548e83650a51dce0d188b9e41b1e2ca5d63597cf kvm: x86: Emulate IA32_XFD_ERR for guest
61f208134a871047f1d642ed3b813f4f71e30b0e kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
86aff7a4799286635efd94dab17b513544703cad kvm: x86: Add XCR0 support for Intel AMX
690a757d610e50c2c3acd2e4bc3992cfc63feff2 kvm: x86: Add CPUID support for Intel AMX
c60427dd50ba9b20063ccaed0e98d62e886d7a3b x86/fpu: Add uabi_size to guest_fpu
be50b2065dfa3d88428fdfdc340d154d96bf6848 kvm: x86: Add support for getting/setting expanded xstate buffer
415a3c33e847349c0f76575b3ebfdfae2f5a681a kvm: selftests: Add support for KVM_CAP_XSAVE2
5429cead01192ff4019ea0b13316268d14fd1ec2 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
b5274b1b7ba89fe8ed38cc470041cd6ba0dfb79b kvm: x86: Disable interception for IA32_XFD on demand
551447cfa5dc208b7fba7aa98391d5cc8149fa5a selftest: kvm: Reorder vcpu_load_state steps for AMX
6559b4a523cd65f6005b4592833b16ba970abdf5 selftest: kvm: Move struct kvm_x86_state to header
bf70636d9443c9e0718fd98765ba634e631ed079 selftest: kvm: Add amx selftest
c862dcd199759d4a45e65dab47b03e3e8a144e3a x86/fpu: Fix inline prefix warnings
f346f32701ebacf6fe397f6f1d254256f73da321 MAINTAINERS: Add Helge as fbdev maintainer
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
71a3cdf80c0d12aadca6f9b0f5a43883649bdbea bpf/scripts: Raise an exception if the correct number of helpers are not generated
0e3a1c902ffb56e9fe4416f0cd382c97b09ecbf6 tools/resolve_btfids: Build with host flags
e80f2a0d194605553315de68284fc41969f81f62 test: selftests: Remove unused various in sockmap_verdict_prog.c
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a33f5c380c4bd3fa5278d690421b72052456d9fe Merge tag 'xfs-5.17-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6fed105a5640e148032ad37208be280ce8cb6915 MAINTAINERS: remove Gilles Muller
92b2dadaa624d69465dd94ce3d0f30fc2f70170e scripts/coccinelle: drop bugon.cocci
3cdb8e995ee2e393b66d2abe156b90475009ec41 drop fen.cocci
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
762f99f4f3cb41a775b5157dd761217beba65873 Merge branch 'next' into for-linus
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
a3830e70814aa632d33ef784bed117236e808939 Merge branch 'block-5.17' into for-next
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
a1c0aad3a9e31deacad51dc250720f095c428e94 Merge branch 'block-5.17' into for-next
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
6a5843653d690fdc7a49da052c1bf5f9a28d4ecc Merge branch 'block-5.17' into for-next
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
18688de203b47e5d8d9d0953385bf30b5949324f bpf: Fix UAF due to race between btf_try_get_module and load_module
dee872e124e8d5de22b68c58f6f6c3f5e8889160 bpf: Populate kfunc BTF ID sets in struct btf
b202d84422223b7222cba5031d182f20b37e146e bpf: Remove check_kfunc_call callback and old kfunc BTF ID API
d583691c47dc0424ebe926000339a6d6cd590ff7 bpf: Introduce mem, size argument pair support for kfunc
5c073f26f9dc78a6c8194b23eac7537c9692c7d7 bpf: Add reference tracking support to kfunc
b4c2b9593a1c4c3a718370e34af28e817fd5e5c6 net/netfilter: Add unstable CT lookup helpers for XDP and TC-BPF
87091063df5d4845d1db0761a9ed5510c4756a96 selftests/bpf: Add test for unstable CT lookup API
0201b80772ac2b712bbbfe783cdb731fdfb4247e selftests/bpf: Add test_verifier support to fixup kfunc call insns
c1ff181ffabc292abcd1832a1c83aac2bc499e71 selftests/bpf: Extend kfunc selftests
4656569643409568fa7c162614c17277abdf84de selftests/bpf: Add test for race in btf_try_get_module
2a1aff6035187d877d7b6f28f81b0a084c00e17a Merge branch 'Introduce unstable CT lookup helpers'
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
4408d55a64677febdcb50d1b44d0dc714ce4187e af_unix: Refactor unix_next_socket().
855d8e77ffb05be6e54c34dababccb20318aec00 bpf: af_unix: Use batching algorithm in bpf unix iter.
eb7d8f1d9ebc7379f09a51bf4faa35e0bfa7437d bpf: Support bpf_(get|set)sockopt() in bpf unix iter.
7ff8985cc1aa462532f4afa2cc880dfd6892dd68 selftest/bpf: Test batching and bpf_(get|set)sockopt in bpf unix iter.
a796966b6ea0abe05eebeb2443391b283f89b1e0 selftest/bpf: Fix a stale comment.
712d47938dcaf9973791e1f600c70dab272bed55 Merge branch 'bpf: Batching iter for AF_UNIX sockets.'
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
eaa266d83a3730a15de2ceebcc89e8f6290e8cf6 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e561ba38a9b7069cc36734e5c4bf375fff4029a2 Merge branch 'io_uring-5.17' into for-next
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c8469eb986269ddce527cdcab4d894a1d45cfb4d Merge branches 'misc' and 'fixes' into for-next
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
14100c54835f96c07791f39c03adf300f33e22cb Merge branch 'renesas-devel' into topic/r8a779f0-pfc-v1
27626cb41fb5eaec4174894615a26ac91c513b92 Merge branch 'renesas-clk-for-v5.18' into topic/r8a779f0-pfc-v1
fbd517e060fb0e22b7c11b75c11d0e074eb073fa [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
bee12da3c0abe5f66dbcbb7aee3e7441464070c8 clk: renesas: r8a779f0: Add WDT clock
3fee8df3eb1d2cc4997bc24d198e3fb312a46729 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
fd0310b37e24d71b4ee6b670ac35bc8751af7c5a watchdog: renesas_wdt: Add R-Car Gen4 support
b56ce2572890509f74121666176ef343096aa809 arm64: dts: renesas: r8a779f0: Add RWDT node
8696fd07fd39d90e204a852747c608c37439e022 arm64: dts: renesas: spider-cpu: Enable watchdog timer
2f16703cee8eb9c22bcf7a380dcbf64c09ec5afc clk: renesas: r8a779f0: Add PFC clock
8e82337059ab8b7e300df728df6639312144140a dt-bindings: pinctrl: renesas,pfc: Document r8a779f0 support
8e89f2fc3262dae3e03b57b92b426cc84a09898f pinctrl: renesas: Add PORT_GP_CFG_19 macros
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
8dde4e76a01adc9a31bc7f89fe20c0b9c80b5967 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
353bbc52de1c123c0bdc92ea270a6835d34d3f5f Merge remote-tracking branch 'spi/for-5.16' into spi-linus
b662000aff84f2ca9660db15e5f8ac926681df27 bpftool: Adding support for BTF program names
e40fbbf0572c5e41dc87ad79001748ed399ce32d uapi/bpf: Add missing description and returns for helper documentation
f1f3f67fd8ed6f512955bbbc76b04e9dc33ddeb6 bpf/scripts: Make description and returns section for helpers/syscalls mandatory
0ba3929e5b3d3fda05d3b9c8d0d20a90a084c19e bpf/scripts: Raise an exception if the correct number of sycalls are not generated
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
d81283d272661094ecc564709f25c7b7543308e0 libbpf: Improve btf__add_btf() with an additional hashmap for strings.
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
f10d059661968b01ef61a8b516775f95a18ab8ae bpf: Make BPF_PROG_RUN_ARRAY return -err instead of allow boolean
c4dcfdd406aa2167396ac215e351e5e4dfd7efe3 bpf: Move getsockopt retval to struct bpf_cg_run_ctx
b44123b4a3dcad4664d3a0f72c011ffd4c9c4d93 bpf: Add cgroup helpers bpf_{get,set}_retval to get/set syscall return value
b8bff6f890513e0ae0f711e481b368c1d133c558 selftests/bpf: Test bpf_{get,set}_retval behavior with cgroup/sockopt
1080ef5cc0c2c3419dbdd61e441d1e014410824a selftests/bpf: Update sockopt_sk test to the use bpf_set_retval
4e950747ba126eb4accacf8f8b10459f374e6e9e Merge branch 'bpf: allow cgroup progs to export custom retval to userspace'
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
3feb2ea2f15b9cfb44b6fd5c67dfef2e5167c76b Merge branch 'block-5.17' into for-next
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
3a9921829933c54bbbd6ba2622ffc184ab00df1d Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
c83f3ae084b35940c2006b0f231479976f6375fd Merge branch 'thermal-int340x' into linux-next
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
a6222cce61e890b5579b7afff4751b5d1bb90bd5 Merge branch 'block-5.17' into for-next
04cbc1acc493a43856fb413232ee336e082d3b9d Merge branch 'io_uring-5.17' into for-next
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
791cad025051773daed5512a9109eba53e73a575 bpf: selftests: Get rid of CHECK macro in xdp_adjust_tail.c
fa6fde350b166a8a9019da9ce3268c4db86cbb1d bpf: selftests: Get rid of CHECK macro in xdp_bpf2bpf.c
38f033a16a281ff8d80c887157b7c465ee5333bf Merge branch 'rely on ASSERT marcos in xdp_bpf2bpf.c/xdp_adjust_tail.c'
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8c0be0631d81e48f77d0ebf0534c86e32bef5f89 selftests: bpf: Fix bind on used port
1058b6a78db21e3f503362ac4719b3d83b3dd745 selftests/bpf: Do not fail build if CONFIG_NF_CONNTRACK=m/n
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
c359821ac65b7cda0e24f75f6ffd465c3f771204 libbpf: streamline low-level XDP APIs
c86575eccab24d583db0169ded342eb215b781c9 bpftool: use new API for attaching XDP program
544356524dd6ff5b0bb9099861ab8493a4387def selftests/bpf: switch to new libbpf XDP APIs
d4e34bfcbe880493cabd726453b3f52715756616 samples/bpf: adapt samples/bpf to bpf_xdp_xxx() APIs
3f712d4691fc4b5249218ba045ac24f615705df9 Merge branch 'libbpf: streamline netlink-based XDP APIs'
748cd5729ac7421091316e32dcdffb0578563880 bpf: support BPF_PROG_QUERY for progs attached to sockmap
820e6e227c4053b6b631ae65ef1f65d560cb392b selftests: bpf: test BPF_PROG_QUERY for progs attached to sockmap
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d16697cb6261d4cc23422e6b1cb2759df8aa76d0 net: skbuff: add size metadata to skb_shared_info for xdp
2e88d4ff03013937028f5397268b21e10cf68713 xdp: introduce flags field in xdp_buff/xdp_frame
76a676947b56710097b755d37fd7d5cea09d6e7d net: mvneta: update frags bit before passing the xdp buffer to eBPF layer
d094c9851ae970d4c95a269f9410464ec064b8cd net: mvneta: simplify mvneta_swbm_add_rx_fragment management
d65a1906b31246492449eafe9cace188cb59e26c net: xdp: add xdp_update_skb_shared_info utility routine
ed7a58cb40bd1dda5bf3a7f4d18d2652423fd14b net: marvell: rely on xdp_update_skb_shared_info utility routine
7c48cb0176c6d6d3b55029f7ff4ffa05faee6446 xdp: add frags support to xdp_return_{buff/frame}
c41ced023a9892572bd0ec8c3af0bd99faefd31f net: mvneta: add frags support to XDP_TX
c2f2cdbeffda7b153c19e0f3d73149c41026c0db bpf: introduce BPF_F_XDP_HAS_FRAGS flag in prog_flags loading the ebpf program
e121d27083e38bfe6ca9494fbed039e69889d5c7 net: mvneta: enable jumbo frames if the loaded XDP program support frags
0165cc817075cf701e4289838f1d925ff1911b3e bpf: introduce bpf_xdp_get_buff_len helper
bf25146a5595269810b1f47d048f114c5ff9f544 bpf: add frags support to the bpf_xdp_adjust_tail() API
d99173027d6803430fd60e61aab3006644e18628 bpf: add frags support to xdp copy helpers
be3d72a2896cb24090f268dce4aa8a304d40bc23 bpf: move user_size out of bpf_test_init
1c194998252469cad00a08bd9ef0b99fd255c260 bpf: introduce frags support to bpf_prog_test_run_xdp()
7855e0db150ad8f494d66913c26deadc52f12e07 bpf: test_run: add xdp_shared_info pointer in bpf_test_finish signature
110221081aac19ae147e472f590abe20a750dd25 bpf: selftests: update xdp_adjust_tail selftest to include xdp frags
082c4bfba4f77d6c65b451d7ef23093a75cc50e7 libbpf: Add SEC name for xdp frags programs
f45d5b6ce2e835834c94b8b700787984f02cd662 bpf: generalise tail call map compatibility check
3f364222d032eea6b245780e845ad213dab28cdd net: xdp: introduce bpf_xdp_pointer utility routine
6db28e24ae46d037481f344fee6abf2d088748f8 bpf: selftests: introduce bpf_xdp_{load,store}_bytes selftest
0c5e118cb4b8a885622f76e528135e86f722ba7f bpf: selftests: add CPUMAP/DEVMAP selftests for xdp frags
ab0db46396ca7a29cb3b5fc206abb5ffa63ad617 xdp: disable XDP_REDIRECT for xdp frags
a9921ce1cae55f3c238b8c90d878b20a506b85c3 Merge branch 'mvneta: introduce XDP multi-buffer support'
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
066aef69079415b3c873c7fee1c1022c511c4045 dt-bindings: serial: Convert rda,8810pl-uart to YAML
92649241a25aff95d3132c2a90292c19c887071d dt-bindings: msm/mdp4: convert to yaml format
5a04982df8dad24681dc5848150f507338d3e372 dt-bindings: dmaengine: zynqmp_dma: convert to yaml
7f852ec58af6ce8d7c6fc799b82d45d76e4bd994 mtd: aspeed-smc: improve probe resilience
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
02f23aa47ae763f0a1ea87192a8d7f7f00facd01 drivers/pinctrl: remove redundant ret variable
768f8d8e45f9d09aa28c9ea7c3caf86ece66ea22 dt-bindings: pinctrl: drive-strength doesn't default to 2 if unspecified
46f3418926f0404d98a62f3ab58fd893dc33e20c pinctrl: meson-g12a: add more pwm_f options
b9dc88de4d772999074680292d80b2d9119e841b pinctrl: qcom: Return -EINVAL for setting affinity if no IRQ parent
c00cdc32e7272673ef3c6504c6d0b0be53759ddc pinctrl: at91-pio4: Use platform_get_irq() to get the interrupt
8ef7a5bfbb60a172a223bbcce73d4a6719036e15 Merge branch 'devel' into for-next
59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
9d6ae5b72f78a94f52a8e3140768df0efaba15d6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
9eca8bdf0a254c3e6c56d34b2412388abd68e035 arm64: dts: renesas: r8a779a0: Add INTC-EX device node
3a4f33ee57faaae498e6997ec8a4262e00da223e arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
65d2bc885b01642bbd0898b8af573783ab84f835 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3a3c2a48d8c6ba586a2eda249b0e2f5f19609dfd arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce0c63b6a5ef86208d1008ce6c42a7a7180aaf75 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9199da68372a3c2f89936649a4fe777329119c41 arm64: dts: renesas: condor: Enable MAX9286
557165ffb92e35850dda85cf1a7d0e6ef93b8d36 arm64: dts: renesas: eagle: Enable MAX9286
ad6a6ed4d954cfddf48e4a36d69d4cfd92344e9a arm64: dts: renesas: Add GMSL cameras .dtsi
f2ad62a2717b17197d0a27a5bb26e30641604e4f ARM: dts: r9a06g032: Describe the NAND controller
8b88873b8fb52237e613299837e0b97b6719a9a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
d45db61c2e569e0e95925a41bdb926913487f21a arm64: dts: renesas: r8a77961: Add lvds0 device node
72a2cab3a10bbfcc9cccc763834acded015d9282 arm64: dts: renesas: ulcb-kf: Add KF HDMI output
509e1a8675fcab9861fe280ebb5bf17e47349c40 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
4b4a0fd666303a06bbe159552bc055b490b77cdc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
860122d80251c64484883324128ca82fa35423ef soc: renesas: Identify RZ/V2L SoC
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
09bdcfee8419c9ae6d0f1b8bf532c68bc8910b04 mmc: dw_mmc: Fix potential null pointer risk
72c27a8a862b1a79ae02288735beb5218b07eaa6 dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
3257843d2c43a00e979c504ae01eb424e1ea577f mmc: sdhci-tegra: Enable wake on SD card event
34cca3f53929de70fdbaf21c0800b7f312d9d25e MAINTAINERS: co-maintain LiteX platform
b801d57edad1fbd97ad1c8df9e1905dfdf934b4e dt-bindings: mmc: Add bindings for LiteSDCard
48413da89d40a2daf5c68ffe71c18c951c0211fb mmc: Add driver for LiteX's LiteSDCard interface
91a1937298f2a12e8036eaa67a9e10ba5cb42e41 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
ddaa0033f3d614e78f6b6fa229136283acc2bba1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
e573896a32766792bfe234079cef4b25b66325d6 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
c7d3bacbbfbb8d4f75e455dc43a4858ed1d38082 Merge branch 'fixes' into next
ed8bb03222c965290026c8ead5a902f4140f5440 bpf: Fix flexible_array.cocci warnings
b4ec6a19231224f6b08dc54ea07da4c4090e8ee3 selftests, xsk: Fix rx_full stats test
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0bfb95f59a6613e30c0672b8ef2c9502302bf6bb selftests, bpf: Do not yet switch to new libbpf XDP APIs
caaba96131b3a132590316c49887af85e07930b6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
abf0fee973136e961ccaa9fd05f73898234110cc dt-bindings: Improve phandle-array schemas
791ad79f64be507e4a897fbd910243a9636d87ed dt-bindings: i2c: mpc: Make each example a separate entry
18b78483e7aec0fb50fc17fb1b58fb87776da10b dt-bindings: i2c: imx: Make each example a separate entry
e14fce030b069d79da110464b87921fa219731d5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
6cb2f45b344059a38e71c6ea35a1e314a39fa387 dt-bindings: ingenic,i2c: Rework interrupts in example
9cfc44643cf7b9ace7854403a435fc23b1d537c5 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
afb6d4dc7f289a70845f9e9df9f02f48f2fed65a dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
a55e715b7c71f1fb777d326c406e8d572b63723c dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
771a98eaa7350f9012c6771173174eb92a7fa405 Merge branch 'clk-microchip' into clk-next
2a8b539433e111c4de364237627ef219d2f6350a clk: si5341: fix reported clk_rate when output divider is 2
982c59537523942e53c3c8039bd29dfab594d713 clk-si5341: replace snprintf in show functions with sysfs_emit
bd4a0a61cacd322a51e97b649341a6676a576285 Merge branch 'clk-si' into clk-next
7a688c91d3fd54c53e7a9edd6052cdae98dd99d8 clk: mediatek: Fix memory leaks on probe
bbdfc3faa32353bcd37a67027b838eed406c04fc Merge branch 'clk-mtk' into clk-next
ea2be22f3d37b1e77fbfe46cd6536eab667107ec clk: at91: allow setting PMC_AUDIOPINCK clock parents via DT
a5ab04af49434aef532bf6cd4baa08a13665d608 clk: at91: sama7g5: Allow MCK1 to be exported and referenced in DT
9f16e0fa1079022632880da3e8346537ba4eeecc net: usb: asix: remove redundant assignment to variable reg
6e667749271e58d34238cf700e543beabdbe6184 net: fec_ptp: remove redundant initialization of variable val
cb36aaa69f1635acf2a9bcbaebe6b3d0b53c66a7 Merge branch 'clk-at91' into clk-next
53243d412ec59e2937f1e25beaa0fdca3259227f net: use bool values to pass bool param of phy_init_eee()
e33b88b6d7c212de866296dda6a19738c5a978a8 clk: stm32mp1: Split ETHCK_K into separate MUX and GATE clock
e9ed1ef18a37a97899dca8d5b2693d5c218bb774 clk: stm32mp1: Add parent_data to ETHRX clock
cc3ec8bf60f932398e31c3d1e7a9b9969b1c9d57 Merge branch 'clk-st' into clk-next
4917394e0c765e89787ed8e296a0706cac51440d clk: zynqmp: replace warn_once with pr_debug for failed clock ops
95940e37624a3421f3294db75a959d14f65660be Merge branch 'clk-xilinx' into clk-next
a992acbb219a74fb025f8c2d65760fe05e775c7b clk: gate: Add some kunit test suites
28c7bbb2a3fc8358ac60f2d87ac43aac5489a062 Merge branch 'clk-kunit' into clk-next
1d26428af3fa29a0ab6986cee5a0ed32ea43e975 Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
ac6604366d67f174f4ba9d29aab00854ab78cb61 Merge branch 'renesas-next' into renesas-devel
836c86aa599059cc47abcf1a95545516a7b8fc5b Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
0823a6afc1496119158d233079cd94ed6e3da35e Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
af0c2caaf115e8702c209202fbef69b51c75edcd Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
7c34767f9a6554ba452174e109b41339f1ef092f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
db98092ae0482db9738e2776500f8ddd9368723b Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
94d50d4f15c8317c16228d693a6b472d34f40ff3 Merge remote-tracking branch 'net-next/master' into renesas-drivers
1fe74e4fa866690029b0d760057e82ed67eac748 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
0aba0f6597a9c2981ee56c61fa5ea76d2570f72f Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
3ce20761ded343dd73a274aff21256065d57e474 Merge remote-tracking branch 'mmc/next' into renesas-drivers
ab3356472c1b00748467dd01104219eac53fb9e1 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c2b74acda9998a8524007c958868d8607eefa698 Merge remote-tracking branch 'block/for-next' into renesas-drivers
6986511603ae2d9eb03a4bbb2737ef918e61e4a8 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
59ec45570d852fc40b55903bd63a9faee30a574b Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
75735fc0c40ccc2ea397c42c970f72ee4967cc21 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
8725e31cbe531747820e0c4041f2468a70a5ee52 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
4f60cbd9be7f80ab1757f6e9798070137aa503e2 Merge branch 'renesas-clk-for-v5.18' into renesas-drivers
45ff299a3598c0e7171f3f507dfba0d07258e598 Merge branch 'renesas-pinctrl-for-v5.18' into renesas-drivers
1cc2dcbdfb2d90c43a75115e3f1c24c6962633dd pinctrl: renesas: Initial R8A779F0 PFC support
fe45682d8e04995bb8b2927ee95cdc27c9b3b97e pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
299935082beddab498e5b82a9bcd577e34db890e pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
d6f9244449d906b63af277a8ebf20c24d75a040e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
95e7ad74938ace3e1ef9d838ae17d9c24a88c1a2 pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
4b8d337ef275bee981a418241dca82c97273b398 pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
3d369c013276e83b89aa5473bfa07d4387033938 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
785b832fdaff3f56316024c22e6a76e20d85c784 pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
dda41ea2e7ef7edc2e4c36d17ec8f024a6ac4fe1 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
05dc268786aa2397330b17a342aaa15e6eb6a9de pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
ca4969235d9d004412854ec41f6e6d59a5106353 arm64: dts: renesas: r8a779f0: Add pinctrl device node
189a03276a00473535b88a6b46e5bf27333ce24f arm64: dts: renesas: spider: Complete SCIF3 description
decb82d38c2762d7a6af94910baff71dd166a590 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
f744de8e1806ac41a81c9f527bece743a62de5f1 gpio: rcar: Add R-Car Gen4 support
91eccf1fd497bff7ed85ce8824e89197638f811e arm64: dts: renesas: r8a779f0: Add GPIO nodes
f1f820282214a24ca574b2764b3c60f1fbea154c Merge branch 'topic/pinctrl-sharing-and-checker-improvements-v1' into renesas-drivers
aeef5c3c6c45140ae3738c0e1ab402de52ed58a4 Merge branch 'topic/r8a779f0-pfc-v1' into renesas-drivers
c7cfb381a8c04c578334de9c5bf821efd4a16410 Merge branch 'topic/r8a779f0-gpio-v1' into renesas-drivers
e5f3d187bafeb1c628dfdbeabfb35a0939f7a940 gpio: add sloppy logic analyzer using polling
3fa8e4eba38b2963d5a87426e2d0559ec4448881 ARM: shmobile: defconfig: Update shmobile_defconfig
9498a19a3ba5aea6df493db1c28c5a84f00496f0 [LOCAL] arm64: defconfig: Update renesas_defconfig
5a18605deb7f02e3fc94aad4c2f028b49797e4d3 eeprom: at25: Restore missing allocation

--===============2425804281285162314==--
