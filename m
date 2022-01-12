Content-Type: multipart/mixed; boundary="===============3577122292572174197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jan 2022 13:14:09 -0000
Message-Id: <164199324931.32123.3711903016681160415@gitolite.kernel.org>

--===============3577122292572174197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: aa8492ba4fad4077a4fe61fba3bcfd4a3779cf4e
    new: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    log: revlist-aa8492ba4fad-5e0cdb245b7c.txt
  - ref: refs/heads/queue/5.15
    old: ae4790d660a04c4ba20852bf2a027ea3723e5fdb
    new: 5b5202dce80f05536b3487afb3fb9fd3f50b27fb
    log: revlist-ae4790d660a0-5b5202dce80f.txt

--===============3577122292572174197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8492ba4fad-5e0cdb245b7c.txt

24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225

--===============3577122292572174197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4790d660a0-5b5202dce80f.txt

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
5b5202dce80f05536b3487afb3fb9fd3f50b27fb s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()

--===============3577122292572174197==--
