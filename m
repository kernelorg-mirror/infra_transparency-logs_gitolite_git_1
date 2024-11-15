Content-Type: multipart/mixed; boundary="===============0682609087402817438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 15 Nov 2024 06:53:11 -0000
Message-Id: <173165359148.1842948.12630887074794439929@gitolite.kernel.org>

--===============0682609087402817438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    new: cfaaa7d010d1fc58f9717fcc8591201e741d2d49
    log: revlist-2d5404caa8c7-cfaaa7d010d1.txt
  - ref: refs/heads/mm-everything
    old: 375effdc63030073803e993bc5198e0786db56ce
    new: cacd62c7596516d760809e48fcf758a7a78c87ae
    log: revlist-375effdc6303-cacd62c75965.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0ec8bc9e880eb576dc4492e8e0c7153ed0a71031
    new: 737f34137844d6572ab7d473c998c7f977ff30eb
    log: |
         a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
         a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
         31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
         fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
         669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
         0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
         8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
         737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 741a473765c18c68af50d704d137653aab88d440
    new: bc49e85de02946a28c1fc7cfc625a497c040bea6
    log: |
         a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
         a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
         31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
         fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
         669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
         0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
         8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
         737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
         79dd9e46552f15c055b5c6bcd3c6ba7235c1f460 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         bc49e85de02946a28c1fc7cfc625a497c040bea6 mm/readahead: fix large folio support in async readahead
         
  - ref: refs/heads/mm-nonmm-stable
    old: 45dac1959bbdc498a2abb89919221455225789dc
    new: 2c259a91d8d23a8266092b0dd51b8092877717a4
    log: |
         2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 8f9abce7292fa267e4d4e94497da6b9ffce88d0e
    new: 093eee9d028f68c75f66072b48353a1bb394c330
    log: revlist-8f9abce7292f-093eee9d028f.txt
  - ref: refs/heads/mm-stable
    old: 9b5c87d47949292ff21ee2fadd1e83820662a430
    new: 2532e6c74a67e65b95f310946e0c0e0a41b3a34b
    log: |
         2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
         05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
         f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
         811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
         2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
         
  - ref: refs/heads/mm-unstable
    old: ad1f46ce9bfa5231b27e85729cdcf987ba803a71
    new: fffedcf99848fcfa035445f849b3c520a15fb122
    log: revlist-ad1f46ce9bfa-fffedcf99848.txt

--===============0682609087402817438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5404caa8c7-cfaaa7d010d1.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0682609087402817438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375effdc6303-cacd62c75965.txt

a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
79dd9e46552f15c055b5c6bcd3c6ba7235c1f460 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
5959f2977e5e429e72d720cc91566c112d3c01de foo
bc49e85de02946a28c1fc7cfc625a497c040bea6 mm/readahead: fix large folio support in async readahead
400d22680cf37627ad0a042a959fdcad8663aab4 mm: convert mm_lock_seq to a proper seqcount
8e9a2aa0ca397e38dd8088b595018000c50c488b mm: introduce mmap_lock_speculation_{begin|end}
4f660c422caa5a3f8126112107993055b099fdd0 mm: use aligned address in clear_gigantic_page()
caeff5dea483b2498ff2eff9d8e3eaee80b0f47a mm: use aligned address in copy_user_gigantic_page()
48c961e6cd589b9da55fcc5dd8c80cb6301f2092 docs/mm: add VMA locks documentation
2f1669cb5ee692b43f46da8fe059a78587ddce18 docs-mm-add-vma-locks-documentation-v3
877429195827326fc8c2c4517823d866a5d0a045 docs/mm: minor corrections
76a049f6a46a5e5e4cb6472b567893a78453028a mm/compaction: fix the total_isolated in strict mode
f3ebfb2d464274155bc72aa76f602da841220fe3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6a8f4a463d6efb5336dc12aa5ace1703de9a82d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
fffedcf99848fcfa035445f849b3c520a15fb122 mm: optimization on page allocation when CMA enabled
093eee9d028f68c75f66072b48353a1bb394c330 foo
cacd62c7596516d760809e48fcf758a7a78c87ae foo

--===============0682609087402817438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9abce7292f-093eee9d028f.txt

a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
2c259a91d8d23a8266092b0dd51b8092877717a4 gdb: lx-symbols: do not error out on monolithic build
79dd9e46552f15c055b5c6bcd3c6ba7235c1f460 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc49e85de02946a28c1fc7cfc625a497c040bea6 mm/readahead: fix large folio support in async readahead
093eee9d028f68c75f66072b48353a1bb394c330 foo

--===============0682609087402817438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1f46ce9bfa-fffedcf99848.txt

a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
2ea80b039b9af0b71c00378523b71c254fb99c23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
05d4532b60e3e6e2a094ec56a88d1def50bd2430 memcg/hugetlb: add hugeTLB counters to memcg
f364cdeb38938f9d03061682b8ff3779dd1730e5 zram: fix NULL pointer in comp_algorithm_show()
811808d365398680b628d2b88aafeba77c88691a mm/kfence: add a new kunit test test_use_after_free_read_nofault()
2532e6c74a67e65b95f310946e0c0e0a41b3a34b cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
79dd9e46552f15c055b5c6bcd3c6ba7235c1f460 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc49e85de02946a28c1fc7cfc625a497c040bea6 mm/readahead: fix large folio support in async readahead
5959f2977e5e429e72d720cc91566c112d3c01de foo
400d22680cf37627ad0a042a959fdcad8663aab4 mm: convert mm_lock_seq to a proper seqcount
8e9a2aa0ca397e38dd8088b595018000c50c488b mm: introduce mmap_lock_speculation_{begin|end}
4f660c422caa5a3f8126112107993055b099fdd0 mm: use aligned address in clear_gigantic_page()
caeff5dea483b2498ff2eff9d8e3eaee80b0f47a mm: use aligned address in copy_user_gigantic_page()
48c961e6cd589b9da55fcc5dd8c80cb6301f2092 docs/mm: add VMA locks documentation
2f1669cb5ee692b43f46da8fe059a78587ddce18 docs-mm-add-vma-locks-documentation-v3
877429195827326fc8c2c4517823d866a5d0a045 docs/mm: minor corrections
76a049f6a46a5e5e4cb6472b567893a78453028a mm/compaction: fix the total_isolated in strict mode
f3ebfb2d464274155bc72aa76f602da841220fe3 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6a8f4a463d6efb5336dc12aa5ace1703de9a82d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
fffedcf99848fcfa035445f849b3c520a15fb122 mm: optimization on page allocation when CMA enabled

--===============0682609087402817438==--
