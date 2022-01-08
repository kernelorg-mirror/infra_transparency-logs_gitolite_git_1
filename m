Content-Type: multipart/mixed; boundary="===============3882325587390655214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Jan 2022 13:25:26 -0000
Message-Id: <164164832659.19676.3730078346227719694@gitolite.kernel.org>

--===============3882325587390655214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be57a558dd09eee92ed91076c55458d2bfd95ffb
    new: 9763227ed05fee5cde0bb331a9b1a4341a59a9f4
    log: revlist-be57a558dd09-9763227ed05f.txt
  - ref: refs/heads/queue/4.19
    old: acc18bbff1ff6f32fe4c5c94806bd8459b74292a
    new: d272413951ba7d7c9d7bd980bafa72b449265899
    log: |
         cd67c67a091277ee52fc5199dc24e7c5e61dae70 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         548a0920f611f8efe4410254a96ffb263308d406 tracing: Tag trace_percpu_buffer as a percpu pointer
         b34ea074764fd23d4d3a2dc8c027135be4aff2f9 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         3f05cb34a3ccade456e0b3e3a7d1679dbd59611c RDMA/core: Don't infoleak GRH fields
         8cb2e8efb5d78473a6815bf35aed0aee33d888fa mac80211: initialize variable have_higher_than_11mbit
         bb91688ca8f85400eed2593c1daa38aaf7719cd5 i40e: fix use-after-free in i40e_sync_filters_subtask()
         89dff987e48f4951832f057ae8856b4d624ae4fe i40e: Fix incorrect netdev's real number of RX/TX queues
         450a5313cf287019a189e363e594fdc539b0e120 ipv6: Check attribute length for RTA_GATEWAY in multipath route
         12e2dbd92136c52fff29d16390450ad381f3ec6c ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         d272413951ba7d7c9d7bd980bafa72b449265899 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: 4551072c843951bdbdcd13d9f3f2323d65804bd3
    new: 6c81b2963fc92f078b7e54b2bd58e51c652fbe0f
    log: |
         002fc3b205514cc1974c9eb8f141da4c4bcfa687 bpf, test: fix ld_abs + vlan push/pop stress test
         b08ea17153d61dc2a383217476b05c0273d10cb6 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         18d30f41ad946c56b1f0021a9f472673774dfba6 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         cb002da08801589c62fb603010e05fae90efa406 mac80211: initialize variable have_higher_than_11mbit
         a1d991c257c2211ce0d3ced4e71498ebc18ed236 i40e: Fix incorrect netdev's real number of RX/TX queues
         6c81b2963fc92f078b7e54b2bd58e51c652fbe0f sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.9
    old: 4d5dfa9129801b931a3fc8b1bfa7cf1fd88a56eb
    new: 2cf344834ecb64fd587061f6a5b656cae39b7add
    log: |
         559346ab4fe0832a80425c41870b1b357bab3193 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         f94a9da5065d53546d8c904eb942beb505757b68 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         3115464dddb6924f4d4d649ed646a35adcd6d51a tracing: Tag trace_percpu_buffer as a percpu pointer
         88396a54c343e1191e03666305e0bd7b01852c0d virtio_pci: Support surprise removal of virtio pci device
         0ce5ba148e9f29153a1bec4cdf52eeff3ca66738 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         4def7bac05039a00a1683f6b7d515d07d48f18bf mac80211: initialize variable have_higher_than_11mbit
         8168e8ca59c0ecad44b8d914285554c4e9035b74 i40e: Fix incorrect netdev's real number of RX/TX queues
         2cf344834ecb64fd587061f6a5b656cae39b7add sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/5.10
    old: 1e147306777a8a42b317e5e7cede4ee417c35e20
    new: 8a2cccf31b2467a963f5bae91d5641e079e3107e
    log: revlist-1e147306777a-8a2cccf31b24.txt
  - ref: refs/heads/queue/5.15
    old: d7b607ed940890b92d770bed536c2a5e83366d18
    new: fca82cd7678cc5f7188054d4d37669b97fc1adba
    log: revlist-d7b607ed9408-fca82cd7678c.txt
  - ref: refs/heads/queue/5.4
    old: 557817edd0b78d1bfb9bf9beadc27479a086a5ae
    new: bded76bfec1a250defa1f4e82105a67f9e8b0488
    log: revlist-557817edd0b7-bded76bfec1a.txt

--===============3882325587390655214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be57a558dd09-9763227ed05f.txt

87b29ed3cfa582ca0e41d1aac6b4b88b40197a88 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
981c3c36b2043756c42e92d09f5567631d3c2bc8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d2f070c119400296aa020f6fdee53e6a96a03e49 tracing: Tag trace_percpu_buffer as a percpu pointer
7e16282205f0f306b5abfab9e88098b8d97bd9dc virtio_pci: Support surprise removal of virtio pci device
a6aa5c82929921d3fcc373133de7a4a082ab54bb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
de81e3824996e3a5c754bd4fa0cec204ae18c243 RDMA/core: Don't infoleak GRH fields
d21e32278b34e7084ae7ddf8e5a80d73cc762294 mac80211: initialize variable have_higher_than_11mbit
3b4676c16fc1114054433c1be603f774b5589d57 i40e: fix use-after-free in i40e_sync_filters_subtask()
b636ed27aafe02669c146b22795059166a1562f1 i40e: Fix incorrect netdev's real number of RX/TX queues
b44abe4c6b18734df7eb75f3b639842311a54c77 ipv6: Check attribute length for RTA_GATEWAY in multipath route
47a0179edd9b7645d2f965c37ca27de40fd1c35a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9763227ed05fee5cde0bb331a9b1a4341a59a9f4 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============3882325587390655214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e147306777a-8a2cccf31b24.txt

5c50d2465d99f27de7e155ec3db63ea58650ff40 f2fs: quota: fix potential deadlock
0d6cd0a9dee42f7e8c76c7058a191b9d90707b8a selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
259fbc5ea24fd9785762f187906af0cb4374e608 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
014cc4917a067dffc4a5e791349868073a96bf24 tracing: Tag trace_percpu_buffer as a percpu pointer
83346099fa017335791a449264b556f7d7f7108e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
42a2d183b1976e05ef00fba06af32eaec21876a9 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9cbc2e1166f55fdaa099e0d936bcc4510b452060 iavf: Fix limit of total number of queues to active queues of VF
9a40a481828d9775e050cf989c8c2642f0990368 RDMA/core: Don't infoleak GRH fields
d215e13b055651a1c85b48b0c2c0920bcffdebee netrom: fix copying in user data in nr_setsockopt
bbc0a1ee955cc065e8c77a65eb2158b24e32d390 RDMA/uverbs: Check for null return of kmalloc_array
64dade57a2cb60fc048f355ef491e11698146678 mac80211: initialize variable have_higher_than_11mbit
3c26ccdd32d02835a734e42976f009ff16100acc sfc: The RX page_ring is optional
cf646343f135b72a59fd395472e4bb6119bd22d2 i40e: fix use-after-free in i40e_sync_filters_subtask()
2daa22f189ab7aa2af3911c1a33378bdf2e61e86 i40e: Fix for displaying message regarding NVM version
60d9c1cb6d13d6fb2d17360562c2b8abc68d5e55 i40e: Fix incorrect netdev's real number of RX/TX queues
bd74e60c55bd899168c0fe1833d4a6590c220b32 ftrace/samples: Add missing prototypes direct functions
5c6b62c147f2b15f20f202d8501e6ef8d67fb4a4 ipv4: Check attribute length for RTA_GATEWAY in multipath route
536bf138c6a94ee9a3ea38ee6eff5cd1c11a3338 ipv4: Check attribute length for RTA_FLOW in multipath route
67fa2cb2da7cc2de6a32e57667af2372bacdc792 ipv6: Check attribute length for RTA_GATEWAY in multipath route
9013ab2bbd9ac3a37e39f4e4c3e9972b3dec713a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
bd42e8a0581bfbf2cfaf2e9bbdabdd8d54cb6a7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
d35fca1e90419c42257a2507458d15a0a3cc073a batman-adv: mcast: don't send link-local multicast to mcast routers
92b5443a3af89ac5458c20742bdbcc41357da13b sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
02779e46b39a06cd14885da5b21055582ebfef02 net: ena: Fix undefined state when tx request id is out of bounds
8a2cccf31b2467a963f5bae91d5641e079e3107e net: ena: Fix error handling when calculating max IO queues number

--===============3882325587390655214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b607ed9408-fca82cd7678c.txt

a3686f91db11dac362bacbfa6de4f4172d383f42 fscache_cookie_enabled: check cookie is valid before accessing it
7eae32a781366ee938bab3ab70e29518c134c72c selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
d4555d9faeb542474bcb8fc51edc9fc7c74e2b10 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f97ec4a335c3996f65c79e2a4587303823f65 tracing: Tag trace_percpu_buffer as a percpu pointer
0af6a594a4b65fae17bf58dc03e186469ef78484 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
0b4f4e31c90b809a557b37138bffab2c8aa70b3a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
249e9c312b9d9f2fd3f301ad4d2561bbd4f8b4ab i40e: Fix to not show opcode msg on unsuccessful VF MAC change
21394dea459931ff0e10c34abd7e4a2cdf53e97a iavf: Fix limit of total number of queues to active queues of VF
c7f6b386f38a217d35f678afad889f16e2b5da9e RDMA/core: Don't infoleak GRH fields
70a2345cfefcb60df45e64c8f8dd9160d7bdb948 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
fe6aea9913efbf3dc306af675bae26638656407a netrom: fix copying in user data in nr_setsockopt
a5255d5a2af01883497421bfff6451412b6a90a1 RDMA/uverbs: Check for null return of kmalloc_array
36f158c902ea559167530c2539ae97dc55978a70 mac80211: initialize variable have_higher_than_11mbit
9c2fad0b00faed56c3e5cf8a45d0a6e551e627c5 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
2a4de218f6994ae1853925c8a01c7dec5c2a2835 sfc: The RX page_ring is optional
48821c351600cd2255691108b79b5727d0a40f7d i40e: fix use-after-free in i40e_sync_filters_subtask()
804095006d373df05db6bc8c69c8a1ec751173d9 i40e: Fix for displaying message regarding NVM version
44a9e2142f1075dc09e03d0522993e731e2b4720 i40e: Fix incorrect netdev's real number of RX/TX queues
cfed1d63dd2a56fd8459bc1b34c0b6497bc63142 ftrace/samples: Add missing prototypes direct functions
5c646d6a60b65f4265711afe3dcbbb2c066de224 ipv4: Check attribute length for RTA_GATEWAY in multipath route
5b72b171cf51de656f86e0bce0f74e9441b3b590 ipv4: Check attribute length for RTA_FLOW in multipath route
5e33714c219848d329a8c6d99dba7e4ef69c15b8 ipv6: Check attribute length for RTA_GATEWAY in multipath route
92f49266f2d33231382fd088f8a064b54a16a0df ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
2d776a2bcaa670097b424e1ac0f0a3ddfce89b60 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
67b9e38de7e2a95cab9012269a96a6ee3e4b69f2 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
1fd4a7498f312f52f94fea1680ba07ad5aa7bff7 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a161670b5be3dd455e2a1e00cb76af63dbffe213 batman-adv: mcast: don't send link-local multicast to mcast routers
aec2c544f09967987777b93f2b60a0f30b70046e sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
fae13e1cc8399368717e00a46b04a0b20117d553 net: ena: Fix undefined state when tx request id is out of bounds
149a2d3d0082bd0800f218f16d9732759ccedd22 net: ena: Fix wrong rx request id by resetting device
acab81444979dfbf50825715c46a6d4857fd38ed net: ena: Fix error handling when calculating max IO queues number
dc6b10e45c42cc0a4a974a7bd176257e6c3b1ee6 md/raid1: fix missing bitmap update w/o WriteMostly devices
4d2a76d8d72a86dfc1baac154ca24c652a1ac463 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
fca82cd7678cc5f7188054d4d37669b97fc1adba KVM: x86: Check for rmaps allocation

--===============3882325587390655214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557817edd0b7-bded76bfec1a.txt

c71cbd1833d48ab91b28b95c818b63ac6b6fdb43 f2fs: quota: fix potential deadlock
41b8a565d34d2e25bef2cbcf0067eb23ae63dbdf Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
73b8536e0356c74dfd8865881c07ee1e9966223f selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
9b08b7bf915363aa8c924eae666e622a9ed930d0 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa99d6274d18023c40a502785cd38bbedc2de2ec tracing: Tag trace_percpu_buffer as a percpu pointer
06ee62d84df4e3d92804636493a45d44abdc0ccd ieee802154: atusb: fix uninit value in atusb_set_extended_addr
99d03e8764703479351535f7451a532b63f5c1b8 iavf: Fix limit of total number of queues to active queues of VF
4c3971cd327ee7a4772f917c3a2b8ae53449f35d RDMA/core: Don't infoleak GRH fields
4b664a25b9f2bcc70ab831fbc045c15cd94b6020 RDMA/uverbs: Check for null return of kmalloc_array
c504e98fe4d27c844efa2733e70fa3a38fac2620 mac80211: initialize variable have_higher_than_11mbit
ed170a063ebf7811d67275f39969ae4b42182e76 i40e: fix use-after-free in i40e_sync_filters_subtask()
f6cf9543f6b19be22eb7318a5891cee309c95ad8 i40e: Fix for displaying message regarding NVM version
92852cf8cc5d4f3ad5df55048d544a50eb61bd42 i40e: Fix incorrect netdev's real number of RX/TX queues
2cd3736be590b22f6e866bca3ba19d759e2c2a99 ipv4: Check attribute length for RTA_GATEWAY in multipath route
2f13229096830ea1aab377ce8b4191c9cbf1428d ipv4: Check attribute length for RTA_FLOW in multipath route
d393656a1bddceea06b2705f7999b09d115c8dae ipv6: Check attribute length for RTA_GATEWAY in multipath route
0f2a2fdfdd571ef917fea447362a9442f9a5bd3a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
c9567b3fca2dabde38f19d2399f0810cfb0245b6 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
98cde0e3e536b343646da521d6dfe39108fdf9a4 batman-adv: mcast: don't send link-local multicast to mcast routers
b4b0f232e4c9c39cedeaf1087b60c2ff45728101 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bded76bfec1a250defa1f4e82105a67f9e8b0488 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081

--===============3882325587390655214==--
