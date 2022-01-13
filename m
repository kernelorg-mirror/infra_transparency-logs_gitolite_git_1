Content-Type: multipart/mixed; boundary="===============1318002232805668449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 13 Jan 2022 03:24:28 -0000
Message-Id: <164204426839.27302.12975266589074682181@gitolite.kernel.org>

--===============1318002232805668449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 3c5612b1862f0e2ee513fdc9d9dfe878ab24b09d
    new: 72992291c431d3db744a75abce911c40179a9333
    log: revlist-3c5612b1862f-72992291c431.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 422d7b5600c1aab81ae342dd617a4feef58ed4eb
    new: 4620b63c1a071deac51477ba584d0c03116d4552
    log: revlist-422d7b5600c1-4620b63c1a07.txt
  - ref: refs/tags/v5.15.14-rt27
    old: 0000000000000000000000000000000000000000
    new: 2da8de3eb9f4882baeb5a739ff6696ed30b690f6
  - ref: refs/tags/v5.15.14-rt27-rebase
    old: 0000000000000000000000000000000000000000
    new: 4c7cf2469a9a9362d0a059b3c777f88de97741a5

--===============1318002232805668449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5612b1862f-72992291c431.txt

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
084f8a15fb2b897b486a4883596d272868cec853 Merge tag 'v5.15.14' into v5.15-rt
72992291c431d3db744a75abce911c40179a9333 Linux 5.15.14-rt27

--===============1318002232805668449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422d7b5600c1-4620b63c1a07.txt

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
ea89211819388fb278104637cf9b3503db5e9610 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
a831ab3ee4d02addce17b8044b6e62e86265f67f sched: Introduce migratable()
19c71f06f8cfc42f1763934fb973f82ee9fe5afb arm64: mm: Make arch_faults_on_old_pte() check for migratability
341be928e517ea5c65744a264f3b03d3868cd94d printk: rename printk cpulock API and always disable interrupts
339c6dab3a801d3d2e61469f50c4e746d7a3cb99 console: add write_atomic interface
58d24b138b17e52f23e26dd9413b28e43ba8c1df kdb: only use atomic consoles for output mirroring
b5338c10c9dc1583db0214e6361be8a2cdcb67a3 serial: 8250: implement write_atomic
6e9b5eeb1fcf8f5a9092c5d65bec96c33245e0e9 printk: relocate printk_delay()
b2786e4c7ba3739d1d34d1154a5d3de90ccf2604 printk: call boot_delay_msec() in printk_delay()
d02a51388c637a6277add73ee4095b6b21b13a4b printk: use seqcount_latch for console_seq
da7855b83cdf11eaf08f85e72b80edd0f3901ff2 printk: introduce kernel sync mode
821cc2c8209ec159e99d99a9201dac175f3f07c3 printk: move console printing to kthreads
28c52e10078efe8ab7ed3eb5fb4b5cb6d86f6cde printk: remove deferred printing
c976a5d2352217220b1d06038198f4e052c5a4ae printk: add console handover
63859aae066cbdbcf410fee6b921aae26716162c printk: add pr_flush()
542709379dc17bb720fbf728dfc7b3e784c99743 printk: Enhance the condition check of msleep in pr_flush()
36c218bd728afe9c76b7cda0e0a1f132e8df1680 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
dd1be761829350915016238df0e04d2f4d989fe6 kthread: Move prio/affinite change into the newly created thread
7eb452eb4e448f3495b0d2fca20a59a3364ac254 genirq: Move prio assignment into the newly created thread
74eca067eacde7ec694e726b7512fe846e4ef33d genirq: Disable irqfixup/poll on PREEMPT_RT.
6087a9e152de75efdaa5b88ecf264535dc69b2a5 efi: Disable runtime services on RT
0d7530818d314e8d511020838e4372577393154f efi: Allow efi=runtime
030f10c9c166835490d3a039c45931ca46faff4c mm: Disable zsmalloc on PREEMPT_RT
c62311541e255095986b73f4d61535abe34330a6 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
dda8cbe87665e49b35587e5dd00125a2811fc8f0 samples/kfifo: Rename read_lock/write_lock
e41165179cd70bb5ad439ff9edcd00676d66d411 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
ceb4fdb6d642ed0eeb17434627c9f3aa20546f62 mm: Allow only SLUB on PREEMPT_RT
3907d427c42dcb5de25cc57ca2fbb56491b163df mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
d617956cae919ad28c8ccd72985d18d9f89a9c84 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
e997b8f053db92b035f8225162f1ea8c2fdb8a02 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ef2c0f523dd519bfbd297ddc215aa92e8001f0fb x86/softirq: Disable softirq stacks on PREEMPT_RT
3e2df85f5fe786da6d2f1704e21c8b2aa6f4624f Documentation/kcov: Include types.h in the example.
dabe8b719f461290638161fdc159d7f327dd6945 Documentation/kcov: Define `ip' in the example.
e7e58a8ce0fbb5f8fefa602f3585bff261e2bb0b kcov: Allocate per-CPU memory on the relevant node.
b65fdec10aa2d943046f6a73d41609f985f7dc46 kcov: Avoid enable+disable interrupts if !in_task().
75f57cb18e1c94f34f17de1a87bfe7a9cddf686c kcov: Replace local_irq_save() with a local_lock_t.
665f2778f1db21cbbd83086117609a609ded2302 net/sched: sch_ets: properly init all active DRR list handles
b160936b42d284db7ea96a63a59826db301f76a8 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
fc991eb478cb5e1f9098f48aa0b60d34bd4adcef gen_stats: Add gnet_stats_add_queue().
bfa5df67b8a771e160a6d891b02116ef33fd30c6 mq, mqprio: Use gnet_stats_add_queue().
1ab593af3f07590199532cc75ed97e3bb783223b gen_stats: Move remaining users to gnet_stats_add_queue().
fb34edf81ab1d960cf7b8288fcb8f5d5dbc73613 u64_stats: Introduce u64_stats_set()
b27d7480f3754291e240c369dc5fef5ae5d43a55 net: sched: Protect Qdisc::bstats with u64_stats
3fefaecee44acd699f899e14dd6d028902c9b150 net: sched: Use _bstats_update/set() instead of raw writes
816e46068b3a511a0e5883ebbc0615f05b2b1a0e net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
65ec10a393f1c4d9c8b009b8ca0722db767b7416 net: sched: Remove Qdisc::running sequence counter
3a279cb4d8afaeacd16b6b3e12809bc83c4b39e9 net: sched: Allow statistics reads from softirq.
9f8469f04b461ab6f00270fc4044e8105d1f66a0 net: sched: fix logic error in qdisc_run_begin()
c0eb6637c6508348dd5171f3f5543d9c3c6a8c86 net: sched: remove one pair of atomic operations
de346f94457a846cecfa2275b62f7922a8c00524 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
db60b88f10890582b8e8acd26bc37e809bfab7f0 net: sched: gred: dynamically allocate tc_gred_qopt_offload
42131469fdadded6b7b0697b0874cc7ba7ad664b sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ba2c192e70cee5896b0231bcb83c5e3ac4218281 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ea3d1c39a70756252a8ed1935de9ef5838cdf0ac irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7c4cad1704d8142df4b24b33dcf86f6a7b1a5d8d irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
408c1475e1b363212ec52a0bab9f1ca7d699c52a irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
1c20519c17115cbc212e98349b02180a4a21c3ae smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9076acd2e96c16987a5b8ea921ed1d2e9fd32177 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
76c55eae89cbf0c60ff4b4dcc2ea4ec79e2134c6 fscache: Use only one fscache_object_cong_wait.
a086bd6a6f5437b896752e6e80fe5c3ba252d4b4 sched: Clean up the might_sleep() underscore zoo
fc05323bdc115e41fb5fdf0710e4193e4407336a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
1505077542e1c38ae98cb83bf95e0656d526d999 sched: Remove preempt_offset argument from __might_sleep()
9ed0ac26dad1e82d2c4b7b67d88c1ccb3ff03a7f sched: Cleanup might_sleep() printks
4955f9d2259a57b6db0bea9a208f8b85f6db2d38 sched: Make might_sleep() output less confusing
8cdb920aa6b277a8743ad2dc08b05b48b166e739 sched: Make RCU nest depth distinct in __might_resched()
1da52583f7ef4e1c5bce1846e233ed1ea14c4f9f sched: Make cond_resched_lock() variants RT aware
2a203b6b13262525ef375cb3759b4ebe1930b04b locking/rt: Take RCU nesting into account for __might_resched()
21b751b0a4843c0266912e0011e91fd1e824a962 sched: Limit the number of task migrations per batch on RT
687441143af69470a31540a48ba92edd21995f68 sched: Disable TTWU_QUEUE on RT
41289c6b74ba11b339f8e814e54c52bac6ed148d sched: Move kprobes cleanup out of finish_task_switch()
5fb31ecb51c507e04b6a0a2320733b8e45810282 sched: Delay task stack freeing on RT
876ddad8f53697d2484750c4c1604954ab504f5e sched: Move mmdrop to RCU on RT
1146185032e33e38e3bb66b2625eb1ccf69f6bc8 cgroup: use irqsave in cgroup_rstat_flush_locked()
281c5ca15a1f4927637616996a0cf23e71b0e0c0 mm: workingset: replace IRQ-off check with a lockdep assert.
92dc170f27618aa837a1e945614d9c4a9d850cda tcp: Remove superfluous BH-disable around listening_hash
e855cd927381809c9883bbdba675098270705879 jump-label: disable if stop_machine() is used
923d03ce313ab0e28876476597da686fda9e1656 locking: Remove rt_rwlock_is_contended()
a9f202335d27f84ab499bc1531bf03024682492d lockdep/selftests: Avoid using local_lock_{acquire|release}().
b9451e7d20738d5f301eedcbebca435af6b44330 sched: Trigger warning if ->migration_disabled counter underflows.
f843f0c0b57080b9b2245c1dc35c3462e8374c91 rtmutex: Add a special case for ww-mutex handling.
4f50c556d05766ceccc55179aab5e981bad1ca62 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
b86a4be647f6d94e18ed8f185c2879c1bc6fa876 lockdep: Make it RT aware
f069808c93eb8bc2ee855ac46c487a7670590927 lockdep/selftests: Add rtmutex to the last column
a0335024ae4d104fa8d187cd26089528773d8738 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
16a9b2381e8b44ad506612a7946dc33efb8a573e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
328ea0f63986428aa412fd4fbe9b58d5243b1b34 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
623e496966f757543b6975dfc3c940943a52e98c locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
eec790012a5538a07c7291e5383f8acc51db5b5e sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
1b204a9aa30bd606648c881e119424479ddc90b0 kernel/sched: add {put|get}_cpu_light()
dd7596124fbf6edd4dd622071189efb209dbb1dd block/mq: do not invoke preempt_disable()
03e8b3eb4c3e761ba6f1427c7d5742d27e7f1160 md: raid5: Make raid5_percpu handling RT aware
bd96990229c430ec0fb3964313fae532bccb0588 scsi/fcoe: Make RT aware.
f2c6fa2c1fde7d37c78a9d6a5b2c15815fae09c2 mm/vmalloc: Another preempt disable region which sucks
e020902f518ec8c6e84d6df8f8ccca1302f79040 net: Remove preemption disabling in netif_rx()
e282b9e3a093055a6c78ab099c3e080d0c544da4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
54982593eadd944c6b62e68e3b99c0f62921360b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e28df8bae28e5a602980f37e89de4094ca8f9f29 softirq: Check preemption after reenabling interrupts
c250e28f64abbff9bd806367eb825e54a1db585b u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
1c78cf9d5b429659d70ed835f50d4ac5ab68e353 mm/memcontrol: Disable on PREEMPT_RT
9197990b8e74e157f5a742f7858c694e2a7581e3 signal: Revert ptrace preempt magic
a49b15de3c036bb24cadd2bb92a89b5b428e6241 ptrace: fix ptrace vs tasklist_lock race
d7e955a82e478d95e5c825ccac028873a43cc874 fs/dcache: use swait_queue instead of waitqueue
6fcbc63c335a0106b647b7e0104bf91eb02f6264 fs/dcache: disable preemption on i_dir_seq's write side
b3f360287b6a75a2d2549c9ca1eea0c6a48bd6f1 rcu: Delay RCU-selftests
1eed65994c6247cc39d56dcfc888f267a5780497 net/core: use local_bh_disable() in netif_rx_ni()
250a343e9bc970b59c9626d23d8864d3a28caffe net: Use skbufhead with raw lock
249390ee154a232c28ad460b9b24cb3394adb7e5 net: Dequeue in dev_cpu_dead() without the lock
5e734f5bfe1a99de85bbe27df0101763eacb842d net: dev: always take qdisc's busylock in __dev_xmit_skb()
39683bc94eeba1ab679ec4465c859d484edf8d90 panic: skip get_random_bytes for RT_FULL in init_oops_id
5345dc2d3ffa5bc809bcbd2150aeb3035d2c3201 x86: stackprotector: Avoid random pool on rt
6cd661c44392f9997fb692527397d1a1faef3d74 random: Make it work on rt
e25b3a8ac377dbdfc051d35e07d154ce6c7730d2 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
87e6b3e36bedf9353dbbbef7258ecab646235b8d drm/i915: Use preempt_disable/enable_rt() where recommended
3fa1e310cfc91a18ff9d50b298b819061551fe58 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1a3a4da5ee9cf18501cc11bf6948f4f9b7be7f4e drm/i915: Don't check for atomic context on PREEMPT_RT
3be8d3e3b76c8497138f44419bf69f3db7aff170 drm/i915: Disable tracing points on PREEMPT_RT
dd188417c9d32d54688481a0cbe689ef4329012b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d91cd1bc5c56c8a664e188e081571ca670f59006 drm/i915/gt: Queue and wait for the irq_work item.
d24851f89f036650c4f736f9778a96e34d0b40a1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
22bdae7320197c1cb842aef758850756b24a1674 drm/i915: Drop the irqs_disabled() check
d5dcf3a242ba9288558f9e15004a40e10f312112 signal/x86: Delay calling signals in atomic
9a39e525d556f9707329552899533628eaa1a670 x86: kvm Require const tsc for RT
c288c4f1b5293e7ddb6d9fe180ee291f8d7e590c x86: Allow to enable RT
b5453e71f61acddd579567303b8a36965a26a381 x86: Enable RT also on 32bit
10e70d133175f14be4ab6d555593936480893cf0 genirq: update irq_set_irqchip_state documentation
fe6d59d7eeb44898a2229eda0eb7c5e51ccca5fd ASoC: mediatek: mt8195: Remove unsued irqs_lock.
629396eb21789c185bf519e1fc452ca8df5269b1 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
35440e477fa0be545b9682da18ddcd2c6c93ca70 virt: acrn: Remove unsued acrn_irqfds_mutex.
7a771ec7e13c64523da5e0208ef12d9679546679 tpm_tis: fix stall after iowrite*()s
146898f93d108d50dcb412921668603571a5d2a1 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
163d5ac550e3ea9581748034276553d4e1c5d9ba drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
46dc11b53431cd99793adbe6cf41c7ea97e2c737 leds: trigger: Disable CPU trigger on PREEMPT_RT
72b859f05efaf96cc1995695cc4c36334a473f3e generic/softirq: Disable softirq stacks on PREEMPT_RT
29b21a3a22517d3c331d53a5191393a7304bf254 */softirq: Disable softirq stacks on PREEMPT_RT
4370062e414610124efc905ba887f34d00ecbbc0 sched: Add support for lazy preemption
265a4cf7b636c11422960306857b029605037fa6 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
bf4ec2447117d1e92846b4d7ed222e80440d8876 x86: Support for lazy preemption
c180b4ec15f94737d0a66c442d099408151e1b22 entry: Fix the preempt lazy fallout
839f1323bc2d430e81d1bc8061d77e1bbee4802c arm: Add support for lazy preemption
5c47deb87566330feb142dd1c73884df24537676 powerpc: Add support for lazy preemption
f4a871806d2bc2aafa562e334c48399754073bd0 arch/arm64: Add lazy preempt support
0674f9742e5e701faac6074f6bb76f93a1cd84e7 ARM: enable irq in translation/section permission fault handlers
b33f28af89d0fe807072132b9a86bca5aaaa57d4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5153b8197f64cb07ae4f0d09cc5de70979d62b4b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
55512a7931e86c9f3b6b9373c9ce1bb3d3372747 arm64/sve: Make kernel FPU protection RT friendly
648f1c2e56ecc58cdab42113243f39f126eddb1a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
c4b5238f8884f43eae13acac5561ac3acdaaf758 tty/serial/omap: Make the locking RT aware
fa15715ec03efe3450c8d1b9c88382feec5ab2b5 tty/serial/pl011: Make the locking work on RT
5e94acdae03c1c28e61672884312c9e0c3050aa4 ARM: Allow to enable RT
438b260e3c1db30f362519f7250680a80cd09da3 ARM64: Allow to enable RT
69c7fb54f9e978a9bce041fdc6b1ec4c8189b0f8 powerpc: traps: Use PREEMPT_RT
2bf1185156b2fcb8202269242886190a354dd01a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d445df81a6c092f4101523793a98c4311c45df80 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
442561e7cc0b1c756a81cd844b351e28bd0b1097 powerpc/stackprotector: work around stack-guard init from atomic
91c3ff7308bb5df20c6b34632db46521b400b8ff POWERPC: Allow to enable RT
ac8ff2b73c493cbfe5fb5b691e9f41c45ab1ce25 sysfs: Add /sys/kernel/realtime entry
d6686e026ecd067be972aec88f865b064ad11306 Add localversion for -RT release
4620b63c1a071deac51477ba584d0c03116d4552 Linux 5.15.14-rt27 REBASE

--===============1318002232805668449==--
