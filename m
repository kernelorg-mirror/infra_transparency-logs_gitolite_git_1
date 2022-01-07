Content-Type: multipart/mixed; boundary="===============7831232473386728382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 14:03:47 -0000
Message-Id: <164156422755.18612.6291556405819209501@gitolite.kernel.org>

--===============7831232473386728382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7dba307fd01e59cb021e8d54a331ac79e33db18e
    new: 140eb4f8e3bc001a9b99d8edfd4cc60a43c34ba9
    log: revlist-7dba307fd01e-140eb4f8e3bc.txt
  - ref: refs/heads/queue/4.19
    old: afff852f0241f666cbc6a98ffb69d99acf543a0e
    new: 40a6120825a7c84207cc5a035b8589af61982c60
    log: |
         b1497206290da3702f1979e45864a84a93febbc7 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         7f03ac94c6f01ab7ed28911698dffa06cf73b8fb tracing: Tag trace_percpu_buffer as a percpu pointer
         a37d3e25dce9bee73d77ed1d2bccf83211839daa ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         d7f1cce8938a68897ad55c6514225a9536ee6d0c RDMA/core: Don't infoleak GRH fields
         9fa0b9c4eff6469430ff9a083862949e4fe7190d mac80211: initialize variable have_higher_than_11mbit
         76cdcc79535a2d114ca77964b6e49239db3c3fcc i40e: fix use-after-free in i40e_sync_filters_subtask()
         22b36ce96dee393a50f8b2cd1384bbe01039bed0 i40e: Fix incorrect netdev's real number of RX/TX queues
         2a3dcb8b03a43c06593c841f1ca2f6e874e579df ipv6: Check attribute length for RTA_GATEWAY in multipath route
         60ac68e3cfec6c381fd1eabd16830b25b708544c ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         40a6120825a7c84207cc5a035b8589af61982c60 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: daaf548329d9747b2660d5c8ca27f42f2547d58b
    new: e72988a1668437277744285e3efe97cf7a852e16
    log: |
         be65c337c8ec9caa8b03f4dbec6991b850e8d68b bpf, test: fix ld_abs + vlan push/pop stress test
         34e69c2aeed3aa6b2565aeb5e2739bafcb85ed25 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         4d776f74b1cc7a73f43d00c1eaac03ab6f4ea967 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         3d405809dfee60bdd03ad32cadae9006f00007b2 mac80211: initialize variable have_higher_than_11mbit
         03556a3e13185f0cd2dec9bd3075a3bebe2c3e90 i40e: Fix incorrect netdev's real number of RX/TX queues
         e72988a1668437277744285e3efe97cf7a852e16 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.9
    old: b2d96e5eec2c6260b4050d396955d9f5b96133f8
    new: 39ed90f4d80d1d30a1819c0016f2f1f553789e90
    log: |
         e0d07c9851b05ae1b4c7c4b425548848d1f1e278 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         fbd5881556d92e02ccc7c2212a37cb97a0658fee tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         f9338b1c69940a3344fbfa5e3c383922885d632a tracing: Tag trace_percpu_buffer as a percpu pointer
         0333769045ae921f6109c2c246d0d0fe55a113f7 virtio_pci: Support surprise removal of virtio pci device
         4258b0a38f83b9e2a742e1ce11a5e27b0c428c72 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         536f68951d37ecf0f3743a1fed235c14f31dd112 mac80211: initialize variable have_higher_than_11mbit
         c2b29c9b5ca2851186bf03c8da7d021f432e111f i40e: Fix incorrect netdev's real number of RX/TX queues
         39ed90f4d80d1d30a1819c0016f2f1f553789e90 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/5.10
    old: d7d4544028d25ce44d6dbe09f529e0602a857e5b
    new: 44a5d1868a3e7c3c0d0c9a1b41609835ceaed46d
    log: revlist-d7d4544028d2-44a5d1868a3e.txt
  - ref: refs/heads/queue/5.15
    old: d06db807ed5f8da5a31219073d2d16c6fedc4631
    new: b63664737f611f59058267ed5392d0eccebfcff1
    log: revlist-d06db807ed5f-b63664737f61.txt
  - ref: refs/heads/queue/5.4
    old: d6fd4926d18b3a400eae7e77c8e246c863c8e68f
    new: a0f5564ec82cfd70392ca8c7a76ce8ca583556dc
    log: revlist-d6fd4926d18b-a0f5564ec82c.txt

--===============7831232473386728382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dba307fd01e-140eb4f8e3bc.txt

c3b3bcf4109af0b567025cc6f37b107b04ccd233 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b166e414731668685469d312dee68fc6419efc82 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
410104d71f6361bf500cec37350549ca5fb59607 tracing: Tag trace_percpu_buffer as a percpu pointer
76178b19ebb4933baded7a5ff3c9605c35f9c57b virtio_pci: Support surprise removal of virtio pci device
1b1c9eefd109ef9d208f562aacdcf2010f452f16 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
993acd8b263e6104fd56dcbfa200583e9daa7c74 RDMA/core: Don't infoleak GRH fields
b3e186eba4d89420643a56d470746d4468d59f40 mac80211: initialize variable have_higher_than_11mbit
8f809c7b1d57f80476f82fa2db1ed661d84ea176 i40e: fix use-after-free in i40e_sync_filters_subtask()
1f2643e5b65195d62ca1b2fc1ca20be9978bd76a i40e: Fix incorrect netdev's real number of RX/TX queues
38dbf234415038728bdc976e14750556d73034a6 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ba5d3f47890d172c024c173805f8d96b24de36f0 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
140eb4f8e3bc001a9b99d8edfd4cc60a43c34ba9 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============7831232473386728382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d4544028d2-44a5d1868a3e.txt

dcb9bc2093068f297d484cb44b517e0542861df4 f2fs: quota: fix potential deadlock
57efe79749fdb03e93f2579b4d3a73194056e4d0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
da1a04e649fa7c7ca07d6763070f10e06a513d20 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
d985da873e9ce2c0c4425dc60a2f0a566462890b tracing: Tag trace_percpu_buffer as a percpu pointer
7d5a2c200c63ca087a58f013670d707f108803f9 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3acdc9e7094453fe91de5c372e3e5fc589a4a267 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7441e2d22057bc651616957349ff0c0e24ca8f39 iavf: Fix limit of total number of queues to active queues of VF
65d534ee1609edaf546f9b57cca94c723055b9b6 RDMA/core: Don't infoleak GRH fields
2704be516ef79fcba1005b30a71b25af7d7aa256 netrom: fix copying in user data in nr_setsockopt
6a1a68a714b4627075d763ed84ff025804942eb4 RDMA/uverbs: Check for null return of kmalloc_array
eede228b5079b83fa84a685b4467fd6963aa0e1a mac80211: initialize variable have_higher_than_11mbit
72da87889e351d12e1f705d3bf9f7bd436143844 sfc: The RX page_ring is optional
7a2e8666ca6e57e86bf1c1e7bf753f378cbf71e5 i40e: fix use-after-free in i40e_sync_filters_subtask()
99d8d81ad6c82e51b8fa567e58ab8c2b01d71d4d i40e: Fix for displaying message regarding NVM version
362a81c58bd1fe63259c3b1042de4c437d929065 i40e: Fix incorrect netdev's real number of RX/TX queues
614e7139ace6678d2dfc9bf3a14c733df15a60eb ftrace/samples: Add missing prototypes direct functions
5879c85f623a19fbcd2d74835f091ffaf3034981 ipv4: Check attribute length for RTA_GATEWAY in multipath route
dcf4e1fd33641db572ba097502181765ad8b8fc2 ipv4: Check attribute length for RTA_FLOW in multipath route
d04428a806eec1fe65e039e45832476853251099 ipv6: Check attribute length for RTA_GATEWAY in multipath route
664e8df701621879f44d38de979e4e7dc9a1929a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
1f9115fa3b88c38b1c37c17bf0bcf683c345491d lwtunnel: Validate RTA_ENCAP_TYPE attribute length
a98e92a6f11e82d2da27054ca010b8beaa68ea96 batman-adv: mcast: don't send link-local multicast to mcast routers
f8ce1e6edce06b91d51c60839430a7a5a813ffd7 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
ae252c2f18542486bb92cb65014c34d39aa790cb net: ena: Fix undefined state when tx request id is out of bounds
44a5d1868a3e7c3c0d0c9a1b41609835ceaed46d net: ena: Fix error handling when calculating max IO queues number

--===============7831232473386728382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06db807ed5f-b63664737f61.txt

e9029219fb7382682e419a196323ecf9374ac907 fscache_cookie_enabled: check cookie is valid before accessing it
f3a8672fe188e0d9127ae8e538d65ba868915787 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
52b781ab20df057035e1f043f959b4be2be41d25 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
dfc205aaf9cb8490615b212500c7ff6333adb577 tracing: Tag trace_percpu_buffer as a percpu pointer
2de5f63672b7379e6f4e5a72a1739559239a36bf Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
a0683ebfee478afdb8beeac14b5c930d28a9ed64 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
32ca8a79a67c9afddfd6e1f9e853dd38129e2363 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
062a445b7016e0ab07a502a49ff8e3454908bb8d iavf: Fix limit of total number of queues to active queues of VF
321926c9644bb3fefd2fe76a85450bdf6a6c7b4d RDMA/core: Don't infoleak GRH fields
cce37b314d587ab87c1a342fa7203180035c9461 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
73c9f7c626c9fca1123b8ddcfe0d0990428b26ea netrom: fix copying in user data in nr_setsockopt
f187ee7f0dcf05b3651849933204d7a41de9d715 RDMA/uverbs: Check for null return of kmalloc_array
08ef6ae94ca72545d1fb4d618137b13616036b2a mac80211: initialize variable have_higher_than_11mbit
952285da9914aa7e3b2e2f347d7a3cfb3e26f46e mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
285141c647d5d95a3c11844a4ddf02e9c0ef3e9b sfc: The RX page_ring is optional
2d4eabfa1fc94a80a53ded71bfbcebf9ba239187 i40e: fix use-after-free in i40e_sync_filters_subtask()
c9bc1cbb06b08cd3f59ca0984f4f8a7b53d3be00 i40e: Fix for displaying message regarding NVM version
10d47caae262425dc9fabeb6af9682deabc87279 i40e: Fix incorrect netdev's real number of RX/TX queues
024b36a02f85af8b460084adab92db32ccb7ca9e ftrace/samples: Add missing prototypes direct functions
abcd89a6ef5edd1e65b7edd8eb3afc4d2744d4df ipv4: Check attribute length for RTA_GATEWAY in multipath route
f7e84e8bcef5cc3ba11162cbe5c9619a99eca84b ipv4: Check attribute length for RTA_FLOW in multipath route
d3d99bcf6f027f4b9de4cd026d502cdcb3b28cb1 ipv6: Check attribute length for RTA_GATEWAY in multipath route
6e937c37fa78c4b97bf3c255f82bf682f32fc9cf ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
cb400de93ed698ac5d5c7a0d8a0aa948c43e583f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
11b8064e93cd57aa3d8a839e680fac0b04dbe791 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
1834de776f5dd34c759ab6a3012e78bbbf71c8f6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
6b143ba1c0a01bdbe998b5572fe4f05320be57e8 batman-adv: mcast: don't send link-local multicast to mcast routers
5f772f0e83631c75774635bd578589d5dcd10991 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
b94b454a50ed7b641bb8e64f160b5d9bf245feba net: ena: Fix undefined state when tx request id is out of bounds
6839ea5cff790827f5e9dfeb04f0f8378ccfc572 net: ena: Fix wrong rx request id by resetting device
b63664737f611f59058267ed5392d0eccebfcff1 net: ena: Fix error handling when calculating max IO queues number

--===============7831232473386728382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fd4926d18b-a0f5564ec82c.txt

7deca01a28099634492d570fcf509c044c58e574 f2fs: quota: fix potential deadlock
653c260f432d8e1c64b8e802feb5972cfbbf0543 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
31a7dcb5d467d7fecb0177b334bab8e891877b87 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
9ffaf23523903eac60900e7447752f16da0eda2f tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
50a79c5d49ddfd974e96fcd7b4d80b9e8a1577be tracing: Tag trace_percpu_buffer as a percpu pointer
984f7584d67fa74449de6ffc977946a07e1fd692 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
06b66e181552c5fb90827dee271e062ae4908c75 iavf: Fix limit of total number of queues to active queues of VF
3af03660985e8c63fbaa9a614900ca6dcb3a5bea RDMA/core: Don't infoleak GRH fields
30042fd419da7b6735ead9d793590b8cd39ef98c RDMA/uverbs: Check for null return of kmalloc_array
dd0770de78988f1fec9d1e4da12ca752fc98ab5a mac80211: initialize variable have_higher_than_11mbit
d9d96c7d43d44c4070e01289b0337cdd21b0a83c i40e: fix use-after-free in i40e_sync_filters_subtask()
8fbb170035b2420a441be5e265abce29f0c5c2b3 i40e: Fix for displaying message regarding NVM version
9509b74c28ec087bccd821ee522c2cdc2bf0d7c2 i40e: Fix incorrect netdev's real number of RX/TX queues
36fe162fd8e7499b3fabda0f628712168baca353 ipv4: Check attribute length for RTA_GATEWAY in multipath route
73b0dd018ad7c525cf2738da4e0e22ddde44c0a7 ipv4: Check attribute length for RTA_FLOW in multipath route
ef3f4bc9e46dcbb5f82e43e60d6ebb07c15b8096 ipv6: Check attribute length for RTA_GATEWAY in multipath route
da90edf3688091a475459ad8d450344f6b2966ef ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
dd1dad91f80b6c3506414641df0f7759055db266 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
75a6a448351d96545dafe48bd303f6a019f941ce batman-adv: mcast: don't send link-local multicast to mcast routers
a0f5564ec82cfd70392ca8c7a76ce8ca583556dc sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============7831232473386728382==--
