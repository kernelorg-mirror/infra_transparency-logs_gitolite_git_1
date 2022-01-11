Content-Type: multipart/mixed; boundary="===============9134153946291780921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 12:43:58 -0000
Message-Id: <164190503823.10901.11901447938112818557@gitolite.kernel.org>

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21eed7b761dec354f10e20710cbf7461fa231dc1
    new: 414da432b3687d18fe02aaec9a396066303f8807
    log: revlist-21eed7b761de-414da432b368.txt
  - ref: refs/heads/queue/4.19
    old: 8ae57b7315c28f4957fff8978e64723bdf746586
    new: f7c61cadfa51fc7d4bc9d4ab20c811c62a20c0b5
    log: revlist-8ae57b7315c2-f7c61cadfa51.txt
  - ref: refs/heads/queue/4.9
    old: a5ed12cbefc057da83c3dde69b2280df45549898
    new: d19aa36b73877dd3b08c422e5a09e86d5e5f5f18
    log: revlist-a5ed12cbefc0-d19aa36b7387.txt
  - ref: refs/heads/queue/5.10
    old: 08564451eca2d5fbe28bb52be02a372cf91165b0
    new: a8218eca60d5b5a89107dab24ccd59cf32e14393
    log: revlist-08564451eca2-a8218eca60d5.txt
  - ref: refs/heads/queue/5.15
    old: cd6d2006758c22c805fa779bd2aa23215fb60b81
    new: af4c21f0d87dda010c2d3f14679a92c2c3c4d3f5
    log: revlist-cd6d2006758c-af4c21f0d87d.txt
  - ref: refs/heads/queue/5.4
    old: b4297c592d252fa7d72f33ee2c362f3fa3522b3b
    new: 243600d75856b37587a00976d2c185f551dcf0f3
    log: revlist-b4297c592d25-243600d75856.txt

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21eed7b761de-414da432b368.txt

e7434351411b3d5b29eea5169d9178b9cc8213bc Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b1f5d75c7ccbb450b2cd0c746cd102123f931c02 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
2d9555ef987529828adba0bb68a156af1cc9101a tracing: Tag trace_percpu_buffer as a percpu pointer
c7a6f61dab3302547cdeea6e0763cdf42230e873 virtio_pci: Support surprise removal of virtio pci device
ae7fb202d05d002b86f2bc09e765b1d356e8315b ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c0705f6a00822569d8e834513fad4dbfae338008 RDMA/core: Don't infoleak GRH fields
2c1af5286e7f7b75024994a0604ebe2875bfba35 mac80211: initialize variable have_higher_than_11mbit
5c9f35aa5deb53f5df91f8725e6eccbaff19b2a1 i40e: fix use-after-free in i40e_sync_filters_subtask()
5d7d4d9ea1c54bf4c51d13fd47fd503f9477fd51 i40e: Fix incorrect netdev's real number of RX/TX queues
3fecaae716cf4457b6dc07d82dfd9251a3042de8 ipv6: Check attribute length for RTA_GATEWAY in multipath route
9370ff19a85801c2848cb297e66ce85ad97047d0 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
1dfd07785ec2bf3add1f19383cd266714d834a65 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
62a243bb896d340a35d3da628a98c04194d144a1 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
334930a9658ae51583a3d588617f65d25f2f2d79 power: reset: ltc2952: Fix use of floating point literals
60dae57b12f1878ef3a56eef93e369b565d667cc rndis_host: support Hytera digital radios
eac3e7417228d4770dd4d1961f1d055eb2ebd70d phonet: refcount leak in pep_sock_accep
0809bcad12b33a01c6fdb37e5a7a2954d0514beb ipv6: Continue processing multipath route even if gateway attribute is invalid
2ce6a5ea27a1aec6b5ef5e1d23315477c17e95a8 ipv6: Do cleanup if attribute validation fails in multipath route
1a67bf5f5b3aad9b9d50d53b21c4488765705c69 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
04d61cbb4d2484bee4fc2fe0506d7ac87f98b23e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
92ad7235008244ca303d3af07d167b34060e6048 net: udp: fix alignment problem in udp4_seq_show()
414da432b3687d18fe02aaec9a396066303f8807 mISDN: change function names to avoid conflicts

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae57b7315c2-f7c61cadfa51.txt

a8c48419598ccf9d5a97800aeffb737799c31810 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
750183a81fdbe3ff19194383feafd8375190daca tracing: Tag trace_percpu_buffer as a percpu pointer
9633cc6925ef72c40ae4f2afadaee1a11df1060d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
eee126da942a8428b6a675a63e3449812c6be6f8 RDMA/core: Don't infoleak GRH fields
6cea24530772d3edb9f8ac16b4282c6e64f4d820 mac80211: initialize variable have_higher_than_11mbit
81a2e0fc5f8afd6d76d136e9af6b105d2941e892 i40e: fix use-after-free in i40e_sync_filters_subtask()
4f483747e51cca0dba0ad1fa03e7e22334460994 i40e: Fix incorrect netdev's real number of RX/TX queues
6e8ea80efe59763f5bcdaf878b860687db82897a ipv6: Check attribute length for RTA_GATEWAY in multipath route
7bafeec4b1330ac41484e29a572862abdfd9ac57 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
b3606705d9d923a568bba76844e1fa3341b89581 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
b6c8ebc78e690462175112d3a1337bac196e3f03 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
eccfcb418a140f3da2f179e50ee45d72669895ac power: reset: ltc2952: Fix use of floating point literals
000f0121f7054655a7c8de9eb0bfb685bee5b7a5 rndis_host: support Hytera digital radios
4e12162edbd6735b0ed278dd0dfba656966bdd05 phonet: refcount leak in pep_sock_accep
3a3a4a4f1537b77a3bf10d1f8fc2281525e7025a ipv6: Continue processing multipath route even if gateway attribute is invalid
4793903896398f52de9b49b71152eef61d017cf3 ipv6: Do cleanup if attribute validation fails in multipath route
c818cb0cc42fc4e01b4b9380b1383f07efdfff09 usb: mtu3: fix interval value for intr and isoc
645076eaae8629bad74ce4fa774065ecd351191f scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
2ff45a3f1177becdd166a828f251a98d0c16657b ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
95fd8005383b3481f6e92732de0501e7c687d677 net: udp: fix alignment problem in udp4_seq_show()
f7c61cadfa51fc7d4bc9d4ab20c811c62a20c0b5 mISDN: change function names to avoid conflicts

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ed12cbefc0-d19aa36b7387.txt

93a265a4ab2841ffc0c03fe8d32bdb94581373d7 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
4a158853765c554396797c4f9014b552a6c93a1a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
6c6c945af7551de48d68eb098b3926cf04b53db1 tracing: Tag trace_percpu_buffer as a percpu pointer
98e5946ebac519ee91eb35c45b2b4dbe113e9e82 virtio_pci: Support surprise removal of virtio pci device
8101611ca0c037a6809d7dbc187385fc6972f167 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3d46139b96d31aa3453d4c4f8879bb57c45fdf6d mac80211: initialize variable have_higher_than_11mbit
8fdcb19ead36eb8b7b8bce32d60727bec7a742ed i40e: Fix incorrect netdev's real number of RX/TX queues
76fd9e095e0b493d83c20250207a1e3248a4d215 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e1e5cd85c3521c20b90360399154dd24dd09b740 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
fc231ebd982db179722f69c756567fd2fd9c7d29 rndis_host: support Hytera digital radios
9477cd0562b6017f41d9a7a692e70eb787828f1b bug: split BUILD_BUG stuff out into <linux/build_bug.h>
b7f327579d69106bf7f35f9509aa08e93a57a77c arm64: Remove a redundancy in sysreg.h
3dd369f4d4014c0d7240ff07b3968a81525c42e8 arm64: reduce el2_setup branching
9f28986eec4fbe05ac2f39850fd54b8d7b9e4074 arm64: move !VHE work to end of el2_setup
07805727ec038d86ff035dc430d3dc7d2eab924c arm64: sysreg: Move to use definitions for all the SCTLR bits
f8759ce5d0a429b571c581cfa2814e9677e25ff0 phonet: refcount leak in pep_sock_accep
085f1c54f4da57f0bb0af5814dba83073030d94b scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
897e5b62729756676cafbec78cc588c7d6a642df ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
8f88148f5b942f7913dd57fca1285ac37c1c214c net: udp: fix alignment problem in udp4_seq_show()
e49fde5ac361449050d8c7caedfffb84c0176da8 mISDN: change function names to avoid conflicts
d19aa36b73877dd3b08c422e5a09e86d5e5f5f18 power: reset: ltc2952: Fix use of floating point literals

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08564451eca2-a8218eca60d5.txt

36abd09acbd0132eae1ccd1ac2a76e92c353173f f2fs: quota: fix potential deadlock
dbb0f952709a14546dca313a52f79bd3b8fc09fe selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
1a2c57cc31e3c0d83750209807d6845c6aa00bdc tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
3b9933d0f04d1d2f04575819833ca154edb7fd7b tracing: Tag trace_percpu_buffer as a percpu pointer
706e2d02eceb958c73440cbdfcb86a71c7f4c944 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
26f31842f161ce645a94ccc49c5be38ddac863f8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
86cbb4551a22372163d435e6d32c1b1234cbbdbc iavf: Fix limit of total number of queues to active queues of VF
842b64f8baf4039037638194ef395d30f542eb4f RDMA/core: Don't infoleak GRH fields
f7c5e5a4209d91264dde91a706c02748378dd9cd netrom: fix copying in user data in nr_setsockopt
a5842cf8577b37c74a7d7bc3e22cd767dec68f37 RDMA/uverbs: Check for null return of kmalloc_array
fdc11f6ecf52db8863e34b357af911f83ffd97f1 mac80211: initialize variable have_higher_than_11mbit
c52ed187055878eb334f05f1bd09cd25d8f7cc52 sfc: The RX page_ring is optional
7ed0be4e9aea439a397b1c45d4a6030b4c9dd470 i40e: fix use-after-free in i40e_sync_filters_subtask()
5892ea935415e7662cbccce2fc73dc12f41071e5 i40e: Fix for displaying message regarding NVM version
1668a1f87c8400ca17ff816d5bc38e6d47596ede i40e: Fix incorrect netdev's real number of RX/TX queues
c80b35153b6af5faf95ac0fa5abaa5a1a25194eb ftrace/samples: Add missing prototypes direct functions
c23f0ad807fdab46dcbe5c7f4ec1271c56848b4c ipv4: Check attribute length for RTA_GATEWAY in multipath route
c69aff5bde9443d6a26a75613941e51b9f74a2d6 ipv4: Check attribute length for RTA_FLOW in multipath route
5473361bcf06c3619ec72ad77027591b03e6a0bd ipv6: Check attribute length for RTA_GATEWAY in multipath route
c200b755f1a1850f449385b7debd65fdd0a19d98 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f833f4ab664e719bdfc70b749a816388d521a2c3 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
b8cbdb59125a7350802ebe727509bc7da8aa6625 batman-adv: mcast: don't send link-local multicast to mcast routers
7f6c978ca0f4c90cff933a41604d835771e567f8 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5aa8e50ea0dadb114eea2636d7063cb17361a615 net: ena: Fix undefined state when tx request id is out of bounds
a88c0026ddff5376282b9393ce90fae24c72d0b2 net: ena: Fix error handling when calculating max IO queues number
e4c6788d20d3f565c4b08fcb5bd8839d79d3f190 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1130eb6640459c66d2edcbacc410c5e3c76ec6bc power: supply: core: Break capacity loop
51e967e3ff82492957495103256f24fd8122e930 power: reset: ltc2952: Fix use of floating point literals
dbc106edb83a6ace8d8f159f05e072369ec439e3 rndis_host: support Hytera digital radios
2066b3904f06f0635f071ff848f0e25b9c9ddeb2 phonet: refcount leak in pep_sock_accep
5195621711bc8aac530d0f7d19458857be5dd2c9 power: bq25890: Enable continuous conversion for ADC at charging
7490b84b0fd3dab262dd9d19f3f09c470c7b57ac ipv6: Continue processing multipath route even if gateway attribute is invalid
e283d939ce512340f23f0712ba06459a365f756e ipv6: Do cleanup if attribute validation fails in multipath route
109715919895368e1da9e69a01f0e3e665b26305 usb: mtu3: fix interval value for intr and isoc
a71f910c99135f203e8ba423057b85c6c72970b0 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
18d37ee4f921719130a24e3795e91f64f24db7c7 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
2af526369805385c936c0001c2e031b61601f501 net: udp: fix alignment problem in udp4_seq_show()
5d0674d934f2ae670b741bcbfb74cf07ba971f92 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
93bd704044e24eade4a3a93ff3987c6cb7b1baad mISDN: change function names to avoid conflicts
b65d5ef0bffe6cb032c3137ef539d824138978e2 drm/amd/display: Added power down for DCN10
bb10b144d89322ef5f895612fca311469804473e ipv6: raw: check passed optlen before reading
3774025b04dc050db27331f00d276c9bcfd24f3a ARM: dts: gpio-ranges property is now required
a8218eca60d5b5a89107dab24ccd59cf32e14393 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6d2006758c-af4c21f0d87d.txt

ae20ddcf44df9e6ee1c4415bcf4c96f1455cbac0 fscache_cookie_enabled: check cookie is valid before accessing it
e5822be61e909e772ee54a4c48948e6ec86e763f selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
6c0703d0730fdc1898d9082fbf6e112ee4f66994 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
1a39b05f21543124dbe91c5717c8b2df14fd078b tracing: Tag trace_percpu_buffer as a percpu pointer
dd46c1e957a2d884bc7abca41ef39d6821ccc4af Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
42cddc5b30b20a7eeeea9f7d207880380b0af804 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fc5019cf4c1ba502afdc395aef172384b4c05eb2 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7b4d3dbf21964fcc41717ccfc4fd3dae32c2ee5a iavf: Fix limit of total number of queues to active queues of VF
a4c9318de51c3b2ec1a7732c23be6a831695094c RDMA/core: Don't infoleak GRH fields
99077556bf9a8ba6fa71db59cef12fa1c23c5aaa Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
a6396fdb1990dbbfb2b3315b47b688fda734afa3 netrom: fix copying in user data in nr_setsockopt
753f660080c05bf6c4b7edcf75e8db2944bf7000 RDMA/uverbs: Check for null return of kmalloc_array
d3f2574c016ad9a9da4d0eb817cfba22a7864538 mac80211: initialize variable have_higher_than_11mbit
25ce4c0b20d0cdc378d7d2b2b53958e34c3d66b6 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3fa713c01a97e631207c9eafc6efb501849feec0 sfc: The RX page_ring is optional
aa38f34d429d402b4ee355fe3a35b1c8f828b8b0 i40e: fix use-after-free in i40e_sync_filters_subtask()
f3f2effa874d849ee084f3f99d53a59519351c06 i40e: Fix for displaying message regarding NVM version
2f41384199505453c6fda879f2ed4e4d7674513d i40e: Fix incorrect netdev's real number of RX/TX queues
eff080cb70e1b6ab8420f509e07ed7b906139a1a ftrace/samples: Add missing prototypes direct functions
e385f9a698b34970f83bed92260fa41ad8bb52a8 ipv4: Check attribute length for RTA_GATEWAY in multipath route
66536e9eb586f3485425d65ca5d57b741306de82 ipv4: Check attribute length for RTA_FLOW in multipath route
ae9c47d009935dd5985a5c44fc749ad9025054ad ipv6: Check attribute length for RTA_GATEWAY in multipath route
3617f3b6fc912f5d08e37e65feb8b0b74aa1ea20 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
38aded9ecaa76e0d914bc62cc0275a93e22d1084 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4db36bbdcd61335751464fcac51cf03561c52974 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
cd265ea926988c1de2b333ce6a071f6cc89ca8c9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a001e1c4b12f48fe74905be6c82d3b8d80b3acad batman-adv: mcast: don't send link-local multicast to mcast routers
b91c1eab94318d1c4928eb4836e50b1cafd0d3ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
7966fb5ccac2f637dd43e6019a681cb717aa157d net: ena: Fix undefined state when tx request id is out of bounds
9c180a2426ab02c171b6f97143c0308d688892c8 net: ena: Fix wrong rx request id by resetting device
7b4ecaabeda1267a2e0f6fa6817d8b8437b228e4 net: ena: Fix error handling when calculating max IO queues number
ae77ae8aa484828916cf9857c35f19b7968b7859 md/raid1: fix missing bitmap update w/o WriteMostly devices
72c020ddedeab4133ff5bb12e3e896e03cbe56be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
5514b987cd16d7213e9c3bd5db5f99aacba05cc0 KVM: x86: Check for rmaps allocation
41b08d8f18619c62bdb46bf8cc81b2e2068e251a cgroup: Use open-time credentials for process migraton perm checks
66a3c6884f9324cb8dfdab4bf829ff64341b93e0 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
919c8c6ec0d44803e606c7947255e0a2c8d12129 cgroup: Use open-time cgroup namespace for process migration perm checks
ab29f4362ea3821b3dc4fa3e5d19c731033b9b28 Revert "i2c: core: support bus regulator controlling in adapter"
730c0083e487b9aa67838d497058dcaa6eb99cd7 i2c: mpc: Avoid out of bounds memory access
37d04996f6979e0a920fa1b0774ae1ada4f0d394 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f7a1a694b8e89d54171e367ab1cb20c8eae36cd1 power: supply: core: Break capacity loop
1736f572332c7c76a4ba24190e1f9230505023e7 power: reset: ltc2952: Fix use of floating point literals
d8ae09dfc7305f8e8c7d6dd8bdf5843122de62b6 reset: renesas: Fix Runtime PM usage
e65c752bab3e1351d21631b2e655718d53190a06 rndis_host: support Hytera digital radios
2b8f02250b6db44809bfda9f02f246dfae32962d gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
3b08b770c3e4acf5fabc5e107d715d8754756883 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
20beab3d8fd7a4a5f3436f99110b70168fa5786b phonet: refcount leak in pep_sock_accep
532cd977d069e303ee5cecfc4b4dab438b483696 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
5d808dca4364a2fdde315c138765ab94f5278d9e drm/amdgpu: disable runpm if we are the primary adapter
7c887d9de53f4c63197dd38c4fe5fe6082d6dc08 power: bq25890: Enable continuous conversion for ADC at charging
cbfc0e20af602e8857a6eacc58ab8334fb8f5647 ipv6: Continue processing multipath route even if gateway attribute is invalid
02ab08c52f08b61ecc1c1cf2cd9b0b40073b7d00 ipv6: Do cleanup if attribute validation fails in multipath route
a4d2c9c7dc25399c212950453f62af40c68d33f7 auxdisplay: charlcd: checking for pointer reference before dereferencing
1d939ef6242276351cdb132b284207ef43dd9500 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
aabec484c2ce7b0a17f73d69cfb515210bdbdf17 drm/amd/pm: Fix xgmi link control on aldebaran
4ad2b4f0e9140f41520e785ae9fe04c190979481 usb: mtu3: fix interval value for intr and isoc
cfc4e2deef86fef25c7be7901f3bb6734c4a8ba4 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0d0413826273cc123e17e903410619658a7eb59c ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
b36a9876ee07873717da680cfa940fdcbf01aa99 net: udp: fix alignment problem in udp4_seq_show()
c0889f73428a294cc43633b6b7af819f918ed85d atlantic: Fix buff_ring OOB in aq_ring_rx_clean
78d5c3dc558acbabfd5b6513ea9619e5e2d10828 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
f6e4e4102dbbf8b8339d28becf4e2abac8a81593 drm/amdgpu: always reset the asic in suspend (v2)
ddc39acea7b7ecd6d17668b1249801b4d47bce38 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
57743dab2ceebaaeeabb154107176cd9468b6528 mISDN: change function names to avoid conflicts
f025531669da9adaa910885d8cafd8b190639e02 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
85b1cd0e8544fee2c10614e21e92c6449808a3cf drm/amd/display: Added power down for DCN10
7b864cba5eae219ab59a8b0788c52501966ce376 ipv6: raw: check passed optlen before reading
4d47208aacf45491712a435e862d51f905919646 userfaultfd/selftests: fix hugetlb area allocations
175055b54db3a96a35c6781421e6c75291295c44 ARM: dts: gpio-ranges property is now required
5f080f61c3ebe1dca98a16bad10014fa5b8eea66 Input: zinitix - make sure the IRQ is allocated before it gets enabled
a1dcd2da7a2391c914a110503b94d2c12dd281c8 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
af4c21f0d87dda010c2d3f14679a92c2c3c4d3f5 drm/amd/pm: keep the BACO feature enabled for suspend

--===============9134153946291780921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4297c592d25-243600d75856.txt

9098d12d67cc0759e62c812dc057b471a5b28d67 f2fs: quota: fix potential deadlock
ef47f88da1c321b4572f4c9535091c2ef69e386c Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
0faf97987705bd1847d8c4d0c67e4e8bdd8bd9b3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
744503c5384ec1a29822c5e05f581ba4f89e3bb7 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
5c5863fdf2d9fdf9030748dbf217b0c9593a9270 tracing: Tag trace_percpu_buffer as a percpu pointer
9d52ad47eedad5c8335e855dceb738bcfe05484a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
9a85c33375d4d6dc7314538f0178cc907f7562e8 iavf: Fix limit of total number of queues to active queues of VF
049c40fc53c9f20bd809e8027bb6a01582c31bb9 RDMA/core: Don't infoleak GRH fields
cdaf4948c46a4d554c032625cd5e38575a1e38ac RDMA/uverbs: Check for null return of kmalloc_array
fea5ea46b361822c7b1678e8834fc5ebf3a38652 mac80211: initialize variable have_higher_than_11mbit
9c26cdf947bb18b8365a02a565a4971a9758e671 i40e: fix use-after-free in i40e_sync_filters_subtask()
b78cd044ec6f0bbdeec212e1b89a43508317a886 i40e: Fix for displaying message regarding NVM version
66a89b9a40f4fd6a2f9e132c2d2cb4cc0142759c i40e: Fix incorrect netdev's real number of RX/TX queues
60b76cd865f694d209de463cebd59a064d3b2c9a ipv4: Check attribute length for RTA_GATEWAY in multipath route
9c37c3cc8d9f38fe747605cf0491e65e568e5e9b ipv4: Check attribute length for RTA_FLOW in multipath route
0f214f53df9db47320cf5563bed09109ad297890 ipv6: Check attribute length for RTA_GATEWAY in multipath route
3dcc9acac0e4b9266dbf4c96ca2e699154b657e7 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
a6caf29cd19db848111fe688076d4b16178de58b lwtunnel: Validate RTA_ENCAP_TYPE attribute length
8cf770e0b42a117e3293c6d9b60688f7322c0f14 batman-adv: mcast: don't send link-local multicast to mcast routers
97968f4db7da52005ca24c80b58b5e30ebdf407a sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
ff23f75a766ee57c042ad2a6ee7f0997c5747913 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6033c740545e6d3dbd172952d1b72ee7e3be1b77 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7caf9ba5a53e6e99bb0194680f5424b7af6d6eb6 power: supply: core: Break capacity loop
461387d882178177d2e7f2df0f8777cbd71a8929 power: reset: ltc2952: Fix use of floating point literals
f54ae351a470829d8d7f0d32bb80d9f73a0740ef rndis_host: support Hytera digital radios
cf83dead356d0a429b85f8fc51bbd337594d1f95 phonet: refcount leak in pep_sock_accep
6e4c41523450e4fbf0391e84fc412006387aafce ipv6: Continue processing multipath route even if gateway attribute is invalid
d35cd3b750e24d4ac2bd40b58c59252aaaeb84b8 ipv6: Do cleanup if attribute validation fails in multipath route
e83a4e18e0cb6db5ca9a5630fc799465769266a0 usb: mtu3: fix interval value for intr and isoc
74be803a0fba0525169167b724ed593f9fb8e4fb scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
ece5b92f71d812034ef2be52bd534ff72745ff0d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
7d0329120b6cca9d5bdf8328fa464bc3339e7473 net: udp: fix alignment problem in udp4_seq_show()
2415e20832832eb444f7d1b6a403a5b9487da897 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
243600d75856b37587a00976d2c185f551dcf0f3 mISDN: change function names to avoid conflicts

--===============9134153946291780921==--
