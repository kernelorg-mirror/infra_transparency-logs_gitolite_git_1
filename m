Content-Type: multipart/mixed; boundary="===============5246651099384816352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 14:27:01 -0000
Message-Id: <164191122168.28855.3916991452442621297@gitolite.kernel.org>

--===============5246651099384816352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: c86950bf81d89a27ea83e2837fa977df1c0ed44f
    new: ae4790d660a04c4ba20852bf2a027ea3723e5fdb
    log: revlist-c86950bf81d8-ae4790d660a0.txt

--===============5246651099384816352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86950bf81d8-ae4790d660a0.txt

75b46bba4a7059efe0cae2b5f2ba805317358060 fscache_cookie_enabled: check cookie is valid before accessing it
47aa903e917543a1f38d8243d7434f20add1d455 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
c94eadbb445aa1a24f18723deeea7243fd7e48a9 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
fc5d3f1eb3d1954ca91f5ee00c54d1899eabad85 tracing: Tag trace_percpu_buffer as a percpu pointer
0065e5e8e7097a78e15833973be594b2a6554c26 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
f4f9dfe2d21079ec96b968b8c11adda7381d55f1 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6a1702c3f3ef3880885198128d231b7480cd8cdc i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1b46dcf029b025bc4cdb84a6e7398c9438e8b8ee iavf: Fix limit of total number of queues to active queues of VF
9e1ec1b023c775c174b9739a82ba0ba6b2321091 RDMA/core: Don't infoleak GRH fields
8131dbc3eade2555bc26e9e69da6df44934bbb85 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
2d2c8feca7249d96c6a23c0c3f613dbef273e0c9 netrom: fix copying in user data in nr_setsockopt
6c4e899f9026f39a475c50c97d167cdcdfed88b4 RDMA/uverbs: Check for null return of kmalloc_array
3de087bc1ff9abc9d8bd7591119d9f5feae1b99e mac80211: initialize variable have_higher_than_11mbit
59975ee4233ca9b5a131dd1bff83309ed35981a8 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
372a8b27a5237f05967239d4ed1b6c1b162b5a7d sfc: The RX page_ring is optional
128909c23de5d8ff3c8d10a294425a9e80939e42 i40e: fix use-after-free in i40e_sync_filters_subtask()
bbab5ccb5f6a884156a38cad32c41a7c55ea5ba5 i40e: Fix for displaying message regarding NVM version
66291f30ea62a95977bd128e6a3e97d6c712d79d i40e: Fix incorrect netdev's real number of RX/TX queues
2f06b39ed1201dc186078fd42a812db6cc7ec15a ftrace/samples: Add missing prototypes direct functions
4a48d784effe9b47e9c72ae93cf3137c6aab46b3 ipv4: Check attribute length for RTA_GATEWAY in multipath route
3088ec8920b96910f8fa895c0a9cd698e19d367a ipv4: Check attribute length for RTA_FLOW in multipath route
1de34c7aced165b253e874b3730d5ed3f9c22a90 ipv6: Check attribute length for RTA_GATEWAY in multipath route
952b5a6eda297809a5b5c1f7e5f358cff16cfcb6 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
36036c75c2b4c662ad4e03bf702cdb93a4560444 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
a20c267e820615ff99c1bde0f0cf3e87690e8ea7 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
c90580b85bb95342205ce095334401c1d3b5bf79 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3e7dc34911b79db7522b084ff24677e2db5e54e0 batman-adv: mcast: don't send link-local multicast to mcast routers
2c2cf69690bbc9b4d77041da4c0477e0f900b196 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
c1d16d51066e9e0d221985d4a1b2969ffbde435b net: ena: Fix undefined state when tx request id is out of bounds
0261c666cb6b3223f5bfb899da53b7ab8393bc43 net: ena: Fix wrong rx request id by resetting device
df779c12a70ce3385c6a7cce36b8566cfa75b276 net: ena: Fix error handling when calculating max IO queues number
11571e4baae91d0f78e841aaa693d8399ebf04ad md/raid1: fix missing bitmap update w/o WriteMostly devices
583cb09f55720778973237681023ba9ec10725ba EDAC/i10nm: Release mdev/mbase when failing to detect HBM
83bfda63d2147c916d969c4a02c40ec1e12ddba4 KVM: x86: Check for rmaps allocation
9d5411510831e8b7fa381f63f9dd92eb602856a8 cgroup: Use open-time credentials for process migraton perm checks
5b6a63fa468ad82ba7ef6748a19f892bf0f9a53e cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2ed98d9cb8cc8929956194befbdb6fd139e1ef3f cgroup: Use open-time cgroup namespace for process migration perm checks
aa41042a75b0b9cbf21ae2b215677e95ca9765e7 Revert "i2c: core: support bus regulator controlling in adapter"
e0cc65eb80610fb1a870d255a2dc8c63ef94f72a i2c: mpc: Avoid out of bounds memory access
5a874975e5b971ad6e2a875bfe20b3f7a8d03f2a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
2b3cb533809f2ffa989c1b80ba54c1e385d9c469 power: supply: core: Break capacity loop
4a3c2d4fee49c5dafa25c0cd8323aa16acf112c4 power: reset: ltc2952: Fix use of floating point literals
f03350030b763f714c477359e96ba0f5c3142f7e reset: renesas: Fix Runtime PM usage
5ab450659aae3c81facc4ba7eeefef06cb21f950 rndis_host: support Hytera digital radios
9efeeae8cebd8c949950ce7c20a131ab0f6ea80d gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
a20db436f9ad62b027de65d6308b890e7918edd0 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
f73c2c93080abfe6860f61fe5aab329fc83b1a36 phonet: refcount leak in pep_sock_accep
2e45fe92f6f209a53c7367f3ec5f6b2610f2cdf8 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
0cce7bd560aff52cb6558ad7bda834687d8ae488 drm/amdgpu: disable runpm if we are the primary adapter
87d60b4bf3244fa386fce957ae335a8fe9face58 power: bq25890: Enable continuous conversion for ADC at charging
4756d29c85a5f5ea080b66195fe953d54a1e93c9 ipv6: Continue processing multipath route even if gateway attribute is invalid
f31b0d232be5b9f6e8110d0de40a4de3edd70540 ipv6: Do cleanup if attribute validation fails in multipath route
156797e0bbccebc31b789a7239af42f09bd6d7af auxdisplay: charlcd: checking for pointer reference before dereferencing
63b9bb98147ed824397204bc5601aa7d9ce4d0b3 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
63e45dbf7ca2781cd7db1332858597321a227918 drm/amd/pm: Fix xgmi link control on aldebaran
fc1a98f053686e25f8f997bc6489aab62f81ae81 usb: mtu3: fix interval value for intr and isoc
2ea9eb448c67357483f64d5cfd360c2b8e56cf7f scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
a4823d06fb5f106b3b2f0f210a121e92c12c45e2 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
651ad0bdabe74813550e7b5cc35db065415450e8 net: udp: fix alignment problem in udp4_seq_show()
0c594a74ce4a6e831c3aab812d13063a0209616a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
521592474b8f069cf667516ffbf894d59a969d45 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
c2d2fe147d869f8f4eb9346d329e7d3554df10af drm/amdgpu: always reset the asic in suspend (v2)
225aac722a4f9ccb619680fbb423b8e4479b586c drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
886181c8799520afe9560301fae169d72f63a2cb mISDN: change function names to avoid conflicts
564cb7cb6897df141d62b66ba11a19003481e659 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
ca596d2da0ead81b2dfc43b852be39c700bfebce drm/amd/display: Added power down for DCN10
390d0a74a2ebcc41a817f25baa791a4fc7e08a54 ipv6: raw: check passed optlen before reading
cebb2c990735c4b2813afeb4625e8485fbc80178 userfaultfd/selftests: fix hugetlb area allocations
5bb2ea4ddc4215511456488059c1cb60e1c21ca8 ARM: dts: gpio-ranges property is now required
634d81a0fd86da44ece8058981350fc91cb4d9db Input: zinitix - make sure the IRQ is allocated before it gets enabled
fab511eb774978f3501b1dbc8fcf7f60e31e0614 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
ae4790d660a04c4ba20852bf2a027ea3723e5fdb drm/amd/pm: keep the BACO feature enabled for suspend

--===============5246651099384816352==--
