Content-Type: multipart/mixed; boundary="===============4368558018585129118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 13 Jan 2022 19:50:02 -0000
Message-Id: <164210340275.15486.12029408929850270633@gitolite.kernel.org>

--===============4368558018585129118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: b186620ed50534be9e1545b35b2f282a83ea0aff
    new: 6a6b17641b55a573b63b7c5bc75865c2f7434beb
    log: revlist-b186620ed505-6a6b17641b55.txt

--===============4368558018585129118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b186620ed505-6a6b17641b55.txt

ef3047fca111b6f3ef5d63dd8eb177df94dc2997 fscache_cookie_enabled: check cookie is valid before accessing it
3cf50a37286c903acde5ba95aa0f8c030c2b24b3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
be134e7c5b386ef464492c6b460273e4c5b9a61d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
21f8a3b110f232c6f80b692a34e84c872eb3a26b tracing: Tag trace_percpu_buffer as a percpu pointer
c44979ace49b4aede3cc7cb5542316e53a4005c9 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
deb65735b5b1a1fc04c2475366d569abc9ca46fa ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fda95797fc507fc5c30ce5c8795b957962dfa568 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
607f126d4a21abe7ca4d67835e4461d7ec869daa iavf: Fix limit of total number of queues to active queues of VF
e1e354771812b12f0b4c433bbaf916f87cd0f6c7 RDMA/core: Don't infoleak GRH fields
21a18420ae2d3c8f1b57842eae4966a4e4bdeedc Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6716b40d162f3df8aae23c01c088518bad5cb055 netrom: fix copying in user data in nr_setsockopt
0ea8bb0811ba0ec22903cbb48ff2cd872382e8d4 RDMA/uverbs: Check for null return of kmalloc_array
18b224910edcf1bf120428be1f1030a6f245cf0a mac80211: initialize variable have_higher_than_11mbit
03fb6db4ad614bf0aa3e0ce38328401faf4f145c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8fbbc33cf0186d4dd58ec71830ff4801ffa9b396 sfc: The RX page_ring is optional
3f4c2ade4d6525e20e84cf6adba414885a1cc308 i40e: fix use-after-free in i40e_sync_filters_subtask()
7b177d34a1235780a630497487d9dc0cf6e72e21 i40e: Fix for displaying message regarding NVM version
61169d6c77de1cab3ff135a278a0e321bc9b554d i40e: Fix incorrect netdev's real number of RX/TX queues
5cb0bd07125f0497867aec16ae3d3fa894704fd1 ftrace/samples: Add missing prototypes direct functions
72971eaad6eaa0059260507598a46035abb850fc ipv4: Check attribute length for RTA_GATEWAY in multipath route
bb471784ca85be3f962cc7c462c859f6e21f23f8 ipv4: Check attribute length for RTA_FLOW in multipath route
00e8b9f313b2622a4e98e893cf30c27fa201c5e7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ca0097c543fc65c29c55f1a98b40e9785079737b ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
41844e68eb92afb935bd0e3366edc6df83b07f26 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3c5c81d1e3504e756dc1d8610c3bbdbc947fa5d5 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9f00a2a0c139588b7298e58c8c667f6d7ff37a5b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9b8bbe489cede2a3d5f4883dc98e49477b22e787 batman-adv: mcast: don't send link-local multicast to mcast routers
6511f8074b708b3ee4facef4dbb89a184b6d4b33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bf8263c71420e5c89c748ca7ffbec9473f2248e9 net: ena: Fix undefined state when tx request id is out of bounds
c4c20dc24e091d1dfa0f348edec7c56948571bb8 net: ena: Fix wrong rx request id by resetting device
15fb002977f605aa895350490bfd854513356a29 net: ena: Fix error handling when calculating max IO queues number
3400aa7eda64d4e27160563f9bb73c825d2488cf md/raid1: fix missing bitmap update w/o WriteMostly devices
a0827557039225a17a0cd479b944b37ed99f34d0 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
247b6244d40e9962d7b41c6841985ac10e913103 KVM: x86: Check for rmaps allocation
c6ebc35298848accb5e50c37fdb2490cf4690c92 cgroup: Use open-time credentials for process migraton perm checks
50273128d640e8d21a13aec5f4bbce4802f17d7d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
43fa0b3639c5fd48c96b19d645d0c7ff2327651a cgroup: Use open-time cgroup namespace for process migration perm checks
e24c6a48c6ea1b395a4c3144363ac8467ea936f7 Revert "i2c: core: support bus regulator controlling in adapter"
800f02fa8a51e8364d16db08e6d007949bec8c32 i2c: mpc: Avoid out of bounds memory access
b0e72ba9e520b95346e68800afff0db65e766ca8 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
be816676f38b4644f63fdbe7379f13085153937a power: supply: core: Break capacity loop
550acd770f9f72c7547ffb1900401e73b48a91b6 power: reset: ltc2952: Fix use of floating point literals
b381e0f98711908b4f23865e76ebc8232f355499 reset: renesas: Fix Runtime PM usage
7601a265696c2132007dfd30009d1cc902f12cbf rndis_host: support Hytera digital radios
75d840c0f5d79b4d71ecb8743ad3e7f82dd206a7 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
d57da5185defccf383be53f41604fd5f006aba8c net ticp:fix a kernel-infoleak in __tipc_sendmsg()
9ca97a693aa8b86e8424f0047198ea3ab997d50f phonet: refcount leak in pep_sock_accep
fa3d8456f7cd7d20acaa2223241c4e171dc8b740 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b4391e49ac1db37810ea8ea10362d0fe111d4f46 drm/amdgpu: disable runpm if we are the primary adapter
5aec746bf7f2aa96fac9c2d36fdb72741e2cccf6 power: bq25890: Enable continuous conversion for ADC at charging
c1de618c95e9954b6e54384cca027abf8103c8f5 ipv6: Continue processing multipath route even if gateway attribute is invalid
8a7520c49994ab1d43221e6445252e9fad0b3391 ipv6: Do cleanup if attribute validation fails in multipath route
4ed66cdc542fdb948d67f2254fdac4106786a76e auxdisplay: charlcd: checking for pointer reference before dereferencing
31d95ff41cdfcc49c21226bc1f60b3c96a44b6a6 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
12a4c1092ae7b1396df5b0a1bf1c153814c7166f drm/amd/pm: Fix xgmi link control on aldebaran
6ebb6853108fa2b8cd1454c20fe8e57bbea40303 usb: mtu3: fix interval value for intr and isoc
847050d40dc0bd24a1e5f2ae92a7775be9eefdc6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
294f3fc9dc2721481a0cbea56a69fbd399d0f162 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
cf8f0e76c4ce8a019e57ecd687c5faf4af362af0 net: udp: fix alignment problem in udp4_seq_show()
80f229009b59fedb4eeb53c5ae92234bcd143374 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
fbabb82b11b4fb5cd7824fbf9fa06deff9d2b13c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
3c196f05666610912645c7c5d9107706003f67c3 drm/amdgpu: always reset the asic in suspend (v2)
f55383e6b92bb574edefd2cf23f74f133d4e1263 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
9964f0840a8216275adcf7970b5631bbd6f175a2 mISDN: change function names to avoid conflicts
9b1df8dab312f58f1e4db2f5759083da339e1b31 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
04d945934362fe3c329fc84324523bf652e89719 drm/amd/display: Added power down for DCN10
ec33da9ae07227fe322f56b2b747652a910c6e8f ipv6: raw: check passed optlen before reading
2f66e0976b4ad32e50b3ae47e3827b5b4e5aabd6 userfaultfd/selftests: fix hugetlb area allocations
1917ace183751aea82e6c56fdfa9a5b0070d65c3 ARM: dts: gpio-ranges property is now required
b228924bb6191ce20cf66c0859e5a41c53709ab9 Input: zinitix - make sure the IRQ is allocated before it gets enabled
19070d812e130c035eca07b9af9ed7867cd9df96 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
b8a1293e38508a0f6664018a852f4585c22832a8 drm/amd/pm: keep the BACO feature enabled for suspend
d114b082bef784345bfac1e1d5c17257005284f2 Linux 5.15.14
47fd6409f5ab35ae486f1922fc0bb68b6982cb5d extraversion
2437564ed58d579c4405bb4d795c4940af01b857 mm: thp: consolidate mapcount logic on THP split
85e1d8e179ba096686bbe194658f0901cb68c8ee mm: thp: make the THP mapcount atomic with a seqlock
f4ad8277691d34a4e05a79ce3e4213449fcbc1df mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
4af78c0a2c5fbd028f08d53888374433d0ec3817 mm: thp: introduce page_trans_huge_anon_shared
2b62330a1cca4928187815ed7d074c1feac03d83 mm: gup: COR: copy-on-read fault
68932abc36cb587cfaa2ee7c9dc2d2bff108e749 mm: gup: gup_must_unshare()
0202571b484ba43f05b8c41b0339957ddad9b04e mm: gup: gup_must_unshare() use can_read_pin_swap_page()
a19a7a3114bcaf5a53f046be1dc1ce013cc6fd70 mm: gup: activate GUP unsharing with COR
f62c2a0da9d9f12d67ae3d3052b3646d5cc3992b mm: gup: FOLL_NOUNSHARE: optimize follow_page
af67a80fb42c774262737aa4ee918e81d6a155ef mm: hugetlbfs: COR: copy-on-read fault
ae3930a4a7ec45b7b82cce02546a6624fc69e511 mm: hugetlbfs: FOLL_FAULT_UNSHARE
2b62bd1ab3eafd287910190092acb76e72cad67b mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
33d7f289dfd3237f5cad9b0cec0ed62d9e2517b3 mm: COW: skip the page lock in the COW copy path
b60f023737d6ee9eadb3ce74fa6914f8c52ee018 mm: thp: replace the page lock with the seqlock for the THP mapcount
a9aa7342102f463516124bf1b82c822267718556 mm: COW: restore full accuracy in page reuse
21b24f4025485c107dae875b8a7827c1ba02aae8 mm: COW/COR: de-dup the lock page locking
2bf64c080d2891a600ed5b4c2ee1474fe5d2b121 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
5d405a6f6dd945f74be48438de82accf0c4bd5e4 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
52912ee7978c2471fd42f3a056911137f77a53da mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
148cafeb67942e286c06723177562ce8da9e81ac mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
44436bfa61545d2c808834c01042bf48e8071aa6 mm: gup: document FOLL_MM_SYNC
74c6c68851fecd7c514f30154046cafd229dff55 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
cfb9e493993b47bf793f8c90c653dfd8a56091ed mm: cacheline alignment for page_table_lock and mmap_lock
82e93440a534c917a693a29dc634c4f53efb8404 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
a58c6c952b77502c18f1fcbc3cf88d38fe52a00d mm: thp: optimize total_mapcount() with head_compound_mapcount
31fad023dfbe3140b6a37043828a589af8b37dd2 mm: thp: cleanup and optimize compound_nr
3f6b9976cc26a56c02ce177d0a14e081f01003bf mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
0a1c3f853d9f3b8e260e6c0063e7eac5f94fb06e mm: mm_take_all_locks: add cond_resched()
1301e2a8b272906323da8704f88b5950af68a5ea x86: restore the write back cache of reserved RAM in iounmap()
15494f956aedd91b9f89eb0f3ab42a821638a590 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a6d351bae2805251a04b652d037480914f4be948 x86: deduplicate the spectre_v2_user documentation
6307839a738930b75aafd8965e68d864a297257a x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
acb75b60005b2c1941a4b9617ce907df36f5f73d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
208ebc387aeea35cb491478083085db73bf22b12 x86: atomic_set needs WRITE_ONCE
793d9acc4be3f9ef5464cae1aa83352fd576c89c sched/fair: skip select_idle_sibling() in presence of sync wakeups
6182833bf155468ec27288cdcd5a8442ecbd9271 mm/userfaultfd: provide unmasked address on page-fault
c7c7c5bcfa09d8d679ae74fc50ef59f8f84ae15b userfaultfd: UFFDIO_REMAP: rmap preparation
f944cb69642800b347b9f8906b1efca548dca29a userfaultfd: UFFDIO_REMAP uABI
ae5bdf455dbc1746533b019624ad2d4b2513d15a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
1da101e7ba0b292ef5c1e275c5d8915c7e609b03 arm64: select CPUMASK_OFFSTACK if NUMA
53996fd27d63bb654a1d758c285985e05f85c9ce arm64: tlb: skip tlbi broadcast
4b16616c3274137133f2849847369a5a6f169ae3 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
0080a1a3a14096279c893ec9a55ef472d0db96aa KSM: improve reuse_swap_page for CONFIG_SWAP=n
10e3fe2faab5df3ce130c3be10b6d9e7a10e1b30 KSM: add batch random generator helper
854d127a5c61c42f76d3fd92e117831c1a6f86b1 KSM: only attempt to merge with KSM pages if the payload doesn't change
4bd387ff9c913769d3fbe208eca29e9542f80622 KSM: eliminate the KSM COW side channel
e7cdcbf0af44bfa9be041d09c3e3a246ec7e1cf9 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
22c357cb538769f1ff4a0828600a092f6aef27d5 KSM: break_ksm: use the COR fault
ce4bc19086d1e96ca9ed1491a39aa5291d14b08e KSM: fix potential use after free of the anon_vma in the KSM swapin
6a6b17641b55a573b63b7c5bc75865c2f7434beb Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============4368558018585129118==--
