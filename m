Content-Type: multipart/mixed; boundary="===============4100373570046807903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 13 Jan 2022 19:51:38 -0000
Message-Id: <164210349819.16952.564499352872953155@gitolite.kernel.org>

--===============4100373570046807903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: fe120971b72fdbbdfd58ceed051613b7f0be7ed8
    new: a4914cc1a4b0fab312dc3c548588ca6ff859a609
    log: revlist-fe120971b72f-a4914cc1a4b0.txt

--===============4100373570046807903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe120971b72f-a4914cc1a4b0.txt

384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
a758d8d80c144906a4bb4be891b3e5cefaccac15 extraversion
7e0d5d499fb2ae8a70386657542a2c0ae3b71f20 sched/fair: skip select_idle_sibling() in presence of sync wakeups
9fa1a3729d6bf688a809ba71aa294c34dc5fba0d mm: thp: consolidate mapcount logic on THP split
0e642cc8ad6bed9050ba6b225a3cca954303605f mm: thp: make the THP mapcount atomic with a seqlock
56e4cbc121d5e9fd702fd2dfcee636f62ecfc0bf mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
cf6eb2cd9ae23417549b623ae80e66817dc849e3 mm: thp: introduce page_trans_huge_anon_shared
f7c3e2c90f9221129a6adc2334644ce96dc2aefb mm: gup: COR: copy-on-read fault
74998aab9e3b3ca52afe78f5947339b491f75f15 mm: gup: gup_must_unshare()
e2a3a61c7c0dc002214940f2ebc29964cda913b4 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
a88ca2e71a1d992e54cf1c0c8077b86096d69d7a mm: gup: activate GUP unsharing with COR
5740cdee63c15b5cd1397ffa3d1192827338bb36 mm: gup: FOLL_NOUNSHARE: optimize follow_page
61eb4c83bc1e5a1a014b7859a49a11060d3b07f3 mm: hugetlbfs: COR: copy-on-read fault
8553b6668e637e37a51ef31b23da1605fb7f4248 mm: hugetlbfs: FOLL_FAULT_UNSHARE
cd9e6c01ce6623354d3a3f222059ec3c7fa19b25 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
a1b463ee518950fe4a6ad9a79e27811ac1d13354 mm: COW: skip the page lock in the COW copy path
fed6f75ad929ac4c14872ab45cd7664e2d062a6c mm: thp: replace the page lock with the seqlock for the THP mapcount
670629cdf26a0559f3bd60b8d8ba01cb8a1edf37 mm: COW: restore full accuracy in page reuse
6b8d92c831d479da3b370b4a85bc3e94873a7d38 mm: COW/COR: de-dup the lock page locking
f0f908b0b082d4ff09de8d5680460610419d8c78 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
35c1a728893410ee08b48fd76a865b6a0e839e81 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
f5330fa7d03433e2ae8230daa12eade3663beac1 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
4182473e1099c0d7e0629ffe188164678999a7ac mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
2408253d6b1fb3e83de1153efa773c73edbc920f mm: gup: document FOLL_MM_SYNC
f841e746bf78e32f8a53ac4bdf0240f9992d4adc mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
2c4a9beac3de702f6fc15aece81d55296ea9d387 mm: cacheline alignment for page_table_lock and mmap_lock
627296b3010fdda801e83c869f59fb65db53ff99 mm: gup: allow FOLL_PIN to scale in SMP
1727917d4f67c66cac9f3fe14faee6d309e18ed1 mm: gup: pack has_pinned in MMF_HAS_PINNED
f5e065ed62432c0547116b3f4cdba5a5dd70bcb6 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8b99dce4b68e912faf3596b17c47eb1c3e12af5b mm: thp: optimize total_mapcount() with head_compound_mapcount
a7fbfdbbc67f7f87834c4e5212494432f3309a75 mm: thp: cleanup and optimize compound_nr
cd8a6c324a90a2ed280f4cf3032dd19867e43cae mm: proc: Invalidate TLB after clearing soft-dirty page state
cb985eb0c3cee777085eb1b209f4914dba3152cc mm: thp: consolidate policy_nodemask call
d575148bd7906e59e398feed16d613594ffb1865 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
b50ef3c7113861a42fffc262c476995be97b3bcd mm: mm_take_all_locks: add cond_resched()
68dae281cce2a92c3a782cbf759ca057dc8d6439 x86: restore the write back cache of reserved RAM in iounmap()
dd7e4ff4d0454a6e1eb1ec8c12e77f056133564c x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
6d161f284e84de287707a996800a541799c9470d x86: deduplicate the spectre_v2_user documentation
6221ab8a7c3e66c7047c0baf2c7043e1777a65af x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
762707a47c1b7157be9e0da3d425e8ef00cc6510 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
4d4ff8224d98b6559a5f9da01e5ece8d1c880c95 x86: atomic_set needs WRITE_ONCE
c62f46da636409a432cb5e293424c9bb9cf0c66d mm/userfaultfd: provide unmasked address on page-fault
bc9ddebfccbe1c7acbfcb1bf6ee814943ca8fe25 userfaultfd: UFFDIO_REMAP: rmap preparation
5eacb74f077188cd320b5ce6dc7677e83f2335e1 userfaultfd: UFFDIO_REMAP uABI
d3adf02b28f4534363f9d7ccce3eca75f6916aae mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b567422b1670bace0ff207ab59942fd45ec4f73c arm64: select CPUMASK_OFFSTACK if NUMA
6b26e162073b8ce1349a607cf89d2e9cf3064c60 arm64: tlb: skip tlbi broadcast
2c6d5d155e3b66a6ca39708ac492c271ccfe9b2b mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
6f7c2c2ab4da869142734cbb6cc3c007811d43cf KSM: improve reuse_swap_page for CONFIG_SWAP=n
09b8744ab557b2c2ca6bd11a493d40d8ba5208d2 KSM: add batch random generator helper
f04f775053a81c630d7373d892271acdd4cdc711 KSM: only attempt to merge with KSM pages if the payload doesn't change
a4c8e2a0ef8a61ba5b0f58cad39c5f0396c0ee66 KSM: eliminate the KSM COW side channel
1230d57bdb67d4505ba10491c8a3368045fcff3f KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
47b42e2c60432415262e5cba065628ac3aa439b1 KSM: break_ksm: use the COR fault
b422e140fce7b028999020b106c06cd024238dbd KSM: fix potential use after free of the anon_vma in the KSM swapin
a4914cc1a4b0fab312dc3c548588ca6ff859a609 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============4100373570046807903==--
