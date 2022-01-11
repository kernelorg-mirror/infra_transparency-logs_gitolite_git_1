Content-Type: multipart/mixed; boundary="===============0167942687571527126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 12:46:11 -0000
Message-Id: <164190517162.12110.2881301116804046177@gitolite.kernel.org>

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 414da432b3687d18fe02aaec9a396066303f8807
    new: 2ac5503b0df0317675fdcffd4ea8f0bc7ad5982b
    log: revlist-414da432b368-2ac5503b0df0.txt
  - ref: refs/heads/queue/4.19
    old: f7c61cadfa51fc7d4bc9d4ab20c811c62a20c0b5
    new: 480a54654f3b5f50c2dfc527edd8e5104126e5f8
    log: revlist-f7c61cadfa51-480a54654f3b.txt
  - ref: refs/heads/queue/5.10
    old: a8218eca60d5b5a89107dab24ccd59cf32e14393
    new: 093fd075ef7fd7ab4e4681a7935909f418d4ec5f
    log: revlist-a8218eca60d5-093fd075ef7f.txt
  - ref: refs/heads/queue/5.15
    old: af4c21f0d87dda010c2d3f14679a92c2c3c4d3f5
    new: 098f57917f3835fb4183002c40f4ecc42a38a577
    log: revlist-af4c21f0d87d-098f57917f38.txt
  - ref: refs/heads/queue/5.4
    old: 243600d75856b37587a00976d2c185f551dcf0f3
    new: 34e275a82bcaa40f105072ccbeb3a37e1a23f7f0
    log: revlist-243600d75856-34e275a82bca.txt

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414da432b368-2ac5503b0df0.txt

3f83c9ef9c2ccea8983562fe58e45fb5ce992abb Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
c7f8748acdb737203d9cfda9954b3cdf0be5af9d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
39e701ca6b6880291cc2db347b9181bf6b8b622e tracing: Tag trace_percpu_buffer as a percpu pointer
da03f510eaafa0737cff9854f0c4a2f89ee6b132 virtio_pci: Support surprise removal of virtio pci device
0df4bb967272ce7018d718a2f2e9c265f49cb888 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
e0c5f0c9fd494a4dba20562455b9845914983ae0 RDMA/core: Don't infoleak GRH fields
8605b5634d89ae28d740ecdf9f6b999ed02064d0 mac80211: initialize variable have_higher_than_11mbit
48983013ccda4e4a30e6aacaae08cc045f1ee4d8 i40e: fix use-after-free in i40e_sync_filters_subtask()
b33102310b2433cb7010baa448dedcdb4a28895c i40e: Fix incorrect netdev's real number of RX/TX queues
c77e1dd5aef3a09d219bbb8dc4016e90453dfb5d ipv6: Check attribute length for RTA_GATEWAY in multipath route
82159beb5686d8c7543dfbf6a6fa1a43014c03ed ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
e90257f7bc785d0b116b41589b74c9b4c76bd7dd sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
92eb5c53fd9a208707de793bddaeacd302c0b68a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
d031ca0b882766fc0d6b15620a73e50f55782633 power: reset: ltc2952: Fix use of floating point literals
a77cc697b7fea7706d7f50c6ce8cdc71836d0a0f rndis_host: support Hytera digital radios
93a9746dbc882e55afc510ce52c4cb1e9424b6d8 phonet: refcount leak in pep_sock_accep
de93d40cf837749d9631ccdb67eb2b39708e4855 ipv6: Continue processing multipath route even if gateway attribute is invalid
07c25c2d17395bca52ec8b08cf3c87e5d20df115 ipv6: Do cleanup if attribute validation fails in multipath route
2cff04e867bf711a210d9115fd1a5751c036405b scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
fe1e1a8cf1e1c024917e319c04a13a6ea7893afa ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
201fdb25c930034efc42106de675be85c3b8d330 net: udp: fix alignment problem in udp4_seq_show()
2ac5503b0df0317675fdcffd4ea8f0bc7ad5982b mISDN: change function names to avoid conflicts

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c61cadfa51-480a54654f3b.txt

c62b497523e268068ce09f3f8bffa5d46469d6b5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
a58db09e2b4d4a979b61ed8ee388b73c7c70054b tracing: Tag trace_percpu_buffer as a percpu pointer
8c1b88687d49f33d644d2337fa92b8a5a6791bac ieee802154: atusb: fix uninit value in atusb_set_extended_addr
9f0d206e101b080247ea4577ca9413c8c5471997 RDMA/core: Don't infoleak GRH fields
58fbb2f12195d10bc0660e998a092017f1d0f364 mac80211: initialize variable have_higher_than_11mbit
64857bc25e44f11ca49031fafd0fc73eb3235e01 i40e: fix use-after-free in i40e_sync_filters_subtask()
0ac03c7cd518360c58e35cae53b6d150697974b3 i40e: Fix incorrect netdev's real number of RX/TX queues
b344f26b0fa063bbc7d371bf7536aaad8fd49143 ipv6: Check attribute length for RTA_GATEWAY in multipath route
768b41ff823f1f83693c85cf5dc37be48eb8dbb2 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
19472f89eaf47541213505126ad4d24b17b358db sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
0e7f4f38a520132c8dc840c7f816fba76b4f8196 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
65d6da4176264e76ce66007bfe44e806ef4e1406 power: reset: ltc2952: Fix use of floating point literals
1aee82f4004b6f555c78f00c84008404733a82c0 rndis_host: support Hytera digital radios
655c3da39b09ad8436b6aceb5974e73546e88b4f phonet: refcount leak in pep_sock_accep
6001e89640ca973e7244b3c89e987e9c3edba21b ipv6: Continue processing multipath route even if gateway attribute is invalid
8e5ec17a2566a5577e3b22474cc962aaa2b0e70e ipv6: Do cleanup if attribute validation fails in multipath route
8227f10d7d72cb541577ecda6b69d123c35d1fbf usb: mtu3: fix interval value for intr and isoc
5f3e2b7bb04be9647e3bee860f1bca656ee2b73f scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
033815d2ee5d37f78ddf1cf0673acc185de12fc7 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
0bc6d469212cc3090723154fbfa96996343988aa net: udp: fix alignment problem in udp4_seq_show()
480a54654f3b5f50c2dfc527edd8e5104126e5f8 mISDN: change function names to avoid conflicts

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8218eca60d5-093fd075ef7f.txt

4be42ca73e71fe7e76e8e437ba52eca7429bd128 f2fs: quota: fix potential deadlock
fe65cd907986a2c4421447caaa8e09dc74223daa selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
83b5fd10dbe4035af23b3dc1b01211dc9a5b1ced tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
6355d439d6ddd2c3c30c14892800b9b1710c9e2a tracing: Tag trace_percpu_buffer as a percpu pointer
148f81b0fe0d02792d0cb762010d01ddf22ed3b1 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
62c19f63bc482b1c854481eb57c8a0198fcb4659 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2e9879ca2ca912c516a34acebc2cb6e9cb50ae93 iavf: Fix limit of total number of queues to active queues of VF
b887ddbb1b4050e6e07452b7a172080c3c264f4b RDMA/core: Don't infoleak GRH fields
64f7ea168e1a8a459633dcbcc0ae72eb44afb680 netrom: fix copying in user data in nr_setsockopt
43e8a17e7654cdac35e54dcce5bff87824439aa8 RDMA/uverbs: Check for null return of kmalloc_array
6766212244baaea3c02cb5359322baa42a5d4ec6 mac80211: initialize variable have_higher_than_11mbit
4beb4d7ee83e2cc9535c55a6e197a93666cb4952 sfc: The RX page_ring is optional
ed4e43c616c775eaeebe43aa3e74938cebb0fea1 i40e: fix use-after-free in i40e_sync_filters_subtask()
18f6516f0e648e44d8c16037f3e4e8b945870031 i40e: Fix for displaying message regarding NVM version
3d9e5afa7d402340e2dab748877f83114b12c093 i40e: Fix incorrect netdev's real number of RX/TX queues
f142f1f46f3e77902401a981d07c8d3d17f9cb09 ftrace/samples: Add missing prototypes direct functions
d48066fa6dc28bd99dd1705e4aaa6ec3e8528bac ipv4: Check attribute length for RTA_GATEWAY in multipath route
f851b98b25e28eaa1a52db3d981751af07c334a1 ipv4: Check attribute length for RTA_FLOW in multipath route
76fd14f3b9087b729d7082453872688ee330ff22 ipv6: Check attribute length for RTA_GATEWAY in multipath route
fbc8b187db1f621451eee036048a652d8a31fbec ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
1aca44d25c9647ff1ae2333f9ef095865e05dd6d lwtunnel: Validate RTA_ENCAP_TYPE attribute length
06247b207a954f4c8cd0d251a5791ff5ce4db9e0 batman-adv: mcast: don't send link-local multicast to mcast routers
ba20f07ef0303d3ac7190ca2844f7c6ad5d20626 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1aefa7773d3f368159a2952f4f312be28bed2c6d net: ena: Fix undefined state when tx request id is out of bounds
e1541e858707b99b855f6989e7056aa1afd472d5 net: ena: Fix error handling when calculating max IO queues number
ebd323f337c7c65563c198934b8f326d4630badd xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
a28fa2f355c0437dc9b284d73a3e075d7b7dfabf power: supply: core: Break capacity loop
8b7feee2953c25cb4f615991f13d8bd80a453b21 power: reset: ltc2952: Fix use of floating point literals
ecf7b217810252b54f86e400dae2e4e3afb0bf2c rndis_host: support Hytera digital radios
62eca234e5bf131b787e3f7086192da216852f67 phonet: refcount leak in pep_sock_accep
5f9bcc559f6384d0c5e4c07d07b66aa120390be7 power: bq25890: Enable continuous conversion for ADC at charging
8597738c56840090929d273a9b365db4ec231123 ipv6: Continue processing multipath route even if gateway attribute is invalid
642717da2331e9f07f204f9e486f88e3ff5434e4 ipv6: Do cleanup if attribute validation fails in multipath route
e9479c010ed505b64f935912ae6a16f5d981dc32 usb: mtu3: fix interval value for intr and isoc
0f0b19b75a8fb9246dfe31d3ecfe56145aab161c scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
05099ba60bd2df112c1e4871782980397bb2779a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
feaf8a903db1a30db678dff9915600f2aa80231e net: udp: fix alignment problem in udp4_seq_show()
abda2f6fa86268a612b2b16ebba1c1fa23de7d8f atlantic: Fix buff_ring OOB in aq_ring_rx_clean
5d7294ec213b69a643d18c523b0375b1620dd88c mISDN: change function names to avoid conflicts
bff3677aae98576dfbf190eac59d36b2a5ee6789 drm/amd/display: Added power down for DCN10
b12ced958c70e7aca1d5c3b3dc090b5405f22fac ipv6: raw: check passed optlen before reading
c317e4e95f59b5b172f7b3ee73ebeb427351a190 ARM: dts: gpio-ranges property is now required
093fd075ef7fd7ab4e4681a7935909f418d4ec5f Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4c21f0d87d-098f57917f38.txt

4da7a43bc9efa37e840e8b08d51fff92eb854261 fscache_cookie_enabled: check cookie is valid before accessing it
548321b6b3c1fcd8e62f5c0512fb429e5f7cba33 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
699d89f92610af0dc5df9006a63231bfe6454602 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
4048640fbf247799a23d6f9dd47ad63344853719 tracing: Tag trace_percpu_buffer as a percpu pointer
897c4db8b9eca2f3212afc13fdcea01e086d20b8 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
3d002b5a66d41f84f291363b2fb3e513e893e298 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
adffea0dfe24d7e57bed2172251f71d6063d3eb3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7d1c538608000d0fbd7282d763cffa761f04a656 iavf: Fix limit of total number of queues to active queues of VF
bd0191acbeaf6bdc438f2517c70a298eac141ac4 RDMA/core: Don't infoleak GRH fields
1b869319eaedd5f25472c58fa587de167a8a6c2b Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
a08a6c22ac237e0e4e9f300aa0a88a5308329ac7 netrom: fix copying in user data in nr_setsockopt
e1bbff93ae62622448c3976db5730b857cafc7a4 RDMA/uverbs: Check for null return of kmalloc_array
4b9a1caf4b7c0876e66b605cf1271c967ba831c2 mac80211: initialize variable have_higher_than_11mbit
b7310ba6bc6802187edef45f64ea3ea34be3464a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
5adbf1667f3d8929c389f291b3dc70ce2ed0958b sfc: The RX page_ring is optional
70e573e6cafd145ec5a994095c1df6ced912aff8 i40e: fix use-after-free in i40e_sync_filters_subtask()
1185e4bc52e6e6c9707285cc56ff4597053c179c i40e: Fix for displaying message regarding NVM version
16b51b70ea283c6d2141cbb11453d3d90683f4cd i40e: Fix incorrect netdev's real number of RX/TX queues
7a2cc84aa604244d47dba8c0fc24f0d2b2776b70 ftrace/samples: Add missing prototypes direct functions
02c2184adfc868532dcfbb58e0fb5d690163c939 ipv4: Check attribute length for RTA_GATEWAY in multipath route
70a9d190d5de0f0bdaf172ba6915094674930352 ipv4: Check attribute length for RTA_FLOW in multipath route
1c1a754a568815d7e715df4a4438a3bbe553b0d4 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ef80b1227a4ac29789b7ac3aaf599dd647d53ee2 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
6fa68d46c05e7dc6e154d5d4f8faa241402abc04 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
2d12fec28cc968c97a9c904f3a8c50a4ffc7a78c selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
ec1f6a110de5f315e8fd8b4d9e73d9422d7ca89e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a3fe971d1e04d4ec5cc5b501ae9f50edf7eb9621 batman-adv: mcast: don't send link-local multicast to mcast routers
a53a634ce6d83a429622febb3fb7387d07d227a7 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e93143918cfb689f38bccf150fc8f01b4f6a9103 net: ena: Fix undefined state when tx request id is out of bounds
247771ad7b9024f7d81f3b954204be0109d1844b net: ena: Fix wrong rx request id by resetting device
9024f095fee557a5061b45177b5f198dedcc60b5 net: ena: Fix error handling when calculating max IO queues number
a707fec824238f435a027922d287425817d74ecd md/raid1: fix missing bitmap update w/o WriteMostly devices
4002526a63e4f2dfe90cd034c2b50a45f572bc6a EDAC/i10nm: Release mdev/mbase when failing to detect HBM
5a58c37ce65fe4c89bb5114dfb26f1d213424eda KVM: x86: Check for rmaps allocation
aa4d3fcdabbef7da8f7a4316c9e5d57d64520b7c cgroup: Use open-time credentials for process migraton perm checks
1766f36f3d8d12490c240cf5fdf954b8b5d48003 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
164606eadc1686f20233889f7e7b74349efb1173 cgroup: Use open-time cgroup namespace for process migration perm checks
9e6afcb78d40d2b789e97d8800a1fe2f3a2d6eed Revert "i2c: core: support bus regulator controlling in adapter"
f3693e746bbeb616c54464f90cf7a3e2d712105a i2c: mpc: Avoid out of bounds memory access
474c04e2873e46ead1bc0c30c4a872ddd1ab6784 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
bd6f306f250aefb82ebab882b735d219910f9490 power: supply: core: Break capacity loop
4c0cd5b5e3d258981a1285b13671ab1ca108eb8d power: reset: ltc2952: Fix use of floating point literals
0e9a415b086433a50c3190c942b0f329b16949eb reset: renesas: Fix Runtime PM usage
33212ad0caf4d83def6dc72787fe34c24f99dc3b rndis_host: support Hytera digital radios
3c77b72109e184a83039a61156075b8d434a8b19 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
f6acf29fe4534278ea88dc3478070d72b9de01cd net ticp:fix a kernel-infoleak in __tipc_sendmsg()
cce6942fb4d45d475bf001c3149733fbade0cf30 phonet: refcount leak in pep_sock_accep
6a01d2432e7c313dc2e1f6e3899d7667bf59bb77 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
00d39f7ea091cc8e52fe5b5c46fcb124f877773a drm/amdgpu: disable runpm if we are the primary adapter
a66c90825b303afaae7dd8250d8d9a72e80004b3 power: bq25890: Enable continuous conversion for ADC at charging
ea941790a09186df27a5421229fd6b72ee89ca85 ipv6: Continue processing multipath route even if gateway attribute is invalid
af5bc55ee509ec3130ac82629338080ea935f8a4 ipv6: Do cleanup if attribute validation fails in multipath route
33f7b0050f973063ddf57610fbd77f3f1477ee4f auxdisplay: charlcd: checking for pointer reference before dereferencing
2e4ffc8415920ae58b45b0a363d36e637e409bef drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
63046810ab39469dafc69e0165608d35f2d2d302 drm/amd/pm: Fix xgmi link control on aldebaran
58c255b9afba9901ba5ca57b9574591f7660042a usb: mtu3: fix interval value for intr and isoc
5784a33f5fe1d27685474446103ccb80da682379 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
5a96284e9b3a450fb28a1818a6ee2c2aff519a8c ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
1964ce3b17e2acd74ac0c5abf6a8accd207af87e net: udp: fix alignment problem in udp4_seq_show()
bb2e794d8b2335812748f987a782219edba0ac5c atlantic: Fix buff_ring OOB in aq_ring_rx_clean
c836e879066f2df1635d900b883375194a3cb33c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
ae9c65a0d0b4fca80dfbe2e6dff63bb67af3691b drm/amdgpu: always reset the asic in suspend (v2)
cd6756e9236d0b4c457112bb6d05273decb37798 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
30ae7d56d9efb5bed73c22b855729c85c0fa9b07 mISDN: change function names to avoid conflicts
56da27bc91cea80ebeeaab197aeca9b8d984e1fe drm/amd/display: fix B0 TMDS deepcolor no dislay issue
5b2d500ac817aa6b9b1c9310b26127f5ce922346 drm/amd/display: Added power down for DCN10
cadcb12c473164ee83ee4f989b6a61fe27850b0b ipv6: raw: check passed optlen before reading
0c3d1941ef99564007d55380bc47683c9c5ca7a7 userfaultfd/selftests: fix hugetlb area allocations
564428af3df0d9c6a78a3ee673067d7d906a989f ARM: dts: gpio-ranges property is now required
eebfd9f393a32878e79a4c75d82e8b69ee4ae6f8 Input: zinitix - make sure the IRQ is allocated before it gets enabled
42607bd965ad2e9fa1ca1f41ecd366645f98bd88 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
098f57917f3835fb4183002c40f4ecc42a38a577 drm/amd/pm: keep the BACO feature enabled for suspend

--===============0167942687571527126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243600d75856-34e275a82bca.txt

ba2573328ae398c47b3331cb20d309ffa5b86e61 f2fs: quota: fix potential deadlock
ba5a7aba5caee335580518754461ca96b0c990db Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
fe4f5adf9590194d9101dff114f37480e37408a0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
35fe8e78a2d668efd17c18d3c18cd9f1ea7124e7 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
5544c53ad74b008394f67d33efcade161433dafa tracing: Tag trace_percpu_buffer as a percpu pointer
e7385c207aa3adcbd581c8a8b39bf79014d48da9 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
9556855b409d1517b6e33a9569adfdf275c0f551 iavf: Fix limit of total number of queues to active queues of VF
1fe5adf64dd45b25f25df8e7a63db162d6c1ec63 RDMA/core: Don't infoleak GRH fields
2504874d83a6ed05cd6f84b55f062a7b4bf887fc RDMA/uverbs: Check for null return of kmalloc_array
7a9619acaa3164b404fd87f35d3171fcf604348f mac80211: initialize variable have_higher_than_11mbit
ee74f2800e1ffe6bcef407a8569cd0320e29463c i40e: fix use-after-free in i40e_sync_filters_subtask()
bd63504c06317e6e7066c027d3269d137a2850d6 i40e: Fix for displaying message regarding NVM version
c6b2cbd19d8954fcb234c3aa9c02865b33569944 i40e: Fix incorrect netdev's real number of RX/TX queues
aa90feb863b6f56cf54c33d47583b301e8e5948a ipv4: Check attribute length for RTA_GATEWAY in multipath route
dca1782105d405bcad1be3f9045e450261c69007 ipv4: Check attribute length for RTA_FLOW in multipath route
998c6a223fa9eb75f0ec131c828110906e9f9a45 ipv6: Check attribute length for RTA_GATEWAY in multipath route
80d91fe2f8d5460a760c2b7a52774030c736c82f ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
80a9adb02089c53331a9ed694459c8afff1e8777 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
2e450a1238677b0534882c29452d96ff530001f6 batman-adv: mcast: don't send link-local multicast to mcast routers
0aa8c9aa225ecf275469b6e514a85039d4512da5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
d63c69900a3085adbd148c4515858a66adfcffb8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
59f36732138bb6d79e288e22e18e65908ffcedf8 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
62efe31bc2415f06ccca2fc3d306713a30b26212 power: supply: core: Break capacity loop
3ca44021e95f66c143485cf63f80fac39b8eae31 power: reset: ltc2952: Fix use of floating point literals
d7addea4026a457cf76fc3ad17be008f14eaa801 rndis_host: support Hytera digital radios
4999c4ce1043d5eb30cdcca0f7afcf96b6660193 phonet: refcount leak in pep_sock_accep
11babde5fa8d2391545fcb23d0e1703950f4323f ipv6: Continue processing multipath route even if gateway attribute is invalid
33c6b92220e685ad2afb576ec5b7298fa62989ba ipv6: Do cleanup if attribute validation fails in multipath route
3d82a77987cce95e90f4c6df0bc23a2b0a27d7f6 usb: mtu3: fix interval value for intr and isoc
d0dd0952fc519f35ecdd406e06f8010108f32ef4 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
cc1370cb0828c9464d6aa53b33c97212d8e96b93 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
1dd24baa728ab9b1b8db17f14135cf5e1d572e28 net: udp: fix alignment problem in udp4_seq_show()
74f779b89a715e58d4aaee3864311d22f13658f8 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
34e275a82bcaa40f105072ccbeb3a37e1a23f7f0 mISDN: change function names to avoid conflicts

--===============0167942687571527126==--
