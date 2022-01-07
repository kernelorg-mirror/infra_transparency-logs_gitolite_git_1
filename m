Content-Type: multipart/mixed; boundary="===============2805943937431259871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 14:00:46 -0000
Message-Id: <164156404637.17249.4325644324932458145@gitolite.kernel.org>

--===============2805943937431259871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36cb16f527d3d03308138bfcb237268a92d87a83
    new: 7dba307fd01e59cb021e8d54a331ac79e33db18e
    log: |
         00b0285fca448c09c2185dac3bcd338137b4c00d Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         11479c15955569764ea61453a0c5feb9609376c4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         080d500e63aa5a56619436d07126a248513689d1 tracing: Tag trace_percpu_buffer as a percpu pointer
         eb359af5bd3313d50a47846f699b9f675037d4e0 virtio_pci: Support surprise removal of virtio pci device
         0b269df161f029d855c9a99ae3e446e53a1fb582 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         da7ea3012b1453970ae17a87553d60a375efe5a6 RDMA/core: Don't infoleak GRH fields
         7dba307fd01e59cb021e8d54a331ac79e33db18e mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.19
    old: 483dd67d6294887d25cab70a89077d8ceb811aa4
    new: afff852f0241f666cbc6a98ffb69d99acf543a0e
    log: |
         40b18481c594fae4ef9131fb0fbd0790023e4fba tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         1ae44ab13eace1f6995517aa1f43116e70bcab7d tracing: Tag trace_percpu_buffer as a percpu pointer
         ba50d429099653218ccd58f5f0e9e5bd24b75a79 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         706a34106c65877fedc82ce60b78c59e14ae9c30 RDMA/core: Don't infoleak GRH fields
         c957ed1146a7728e2e254ae83f6756df14cc5288 mac80211: initialize variable have_higher_than_11mbit
         ec6fe6759b72110ed69746deb07b0775d3d555ae i40e: fix use-after-free in i40e_sync_filters_subtask()
         c8627f37b4ffcb5adb86e15beca6cc1aa15f755b i40e: Fix incorrect netdev's real number of RX/TX queues
         ca579cf8f3e8b7db8ef047b5a8834169b3b5e5e5 ipv6: Check attribute length for RTA_GATEWAY in multipath route
         832905bf0c53439c224258317982f77643ccdf68 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         afff852f0241f666cbc6a98ffb69d99acf543a0e sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: f7d7b915e335c5862f2acb9a2424c82cc6a0acae
    new: daaf548329d9747b2660d5c8ca27f42f2547d58b
    log: |
         2517561e8fd77b3208aebfcae5db55a9cec32d36 bpf, test: fix ld_abs + vlan push/pop stress test
         9e32a03a94d7ca1071032c4bebcf648fd641cfaf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         32393770a4b51745c68a7ff265507a0632ca11ff ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         daaf548329d9747b2660d5c8ca27f42f2547d58b mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.9
    old: 55a608a1003a0e56f4f88348c348775b5880532e
    new: b2d96e5eec2c6260b4050d396955d9f5b96133f8
    log: |
         d8e8d3a3b8e867d7cd61b85b01077873741e4160 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         60a8f0643fe381c61e04601e7d0f2614a473b16a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         42faa9acc17ff300cfefe522ae4c17b400439423 tracing: Tag trace_percpu_buffer as a percpu pointer
         a8fea7771bab1964d708ef9558bc24e4b1866ba5 virtio_pci: Support surprise removal of virtio pci device
         b48165ee8098e90b8af47bec533f1cec7da29bba ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         b2d96e5eec2c6260b4050d396955d9f5b96133f8 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/5.10
    old: ef2c32da33b3a8a3c818a12d994ff60eceda8ec9
    new: d7d4544028d25ce44d6dbe09f529e0602a857e5b
    log: revlist-ef2c32da33b3-d7d4544028d2.txt
  - ref: refs/heads/queue/5.15
    old: 17d3f0d0aa3a4b06403895b4257f1edff73d4742
    new: d06db807ed5f8da5a31219073d2d16c6fedc4631
    log: revlist-17d3f0d0aa3a-d06db807ed5f.txt
  - ref: refs/heads/queue/5.4
    old: 5184886d64fc628bdba16b3f4c6c75726cce30df
    new: d6fd4926d18b3a400eae7e77c8e246c863c8e68f
    log: revlist-5184886d64fc-d6fd4926d18b.txt

--===============2805943937431259871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2c32da33b3-d7d4544028d2.txt

21bc164ac501d41acd9c4761162f6b3eee8d9bf7 f2fs: quota: fix potential deadlock
90513306f597467c4e7b8ba80900c5cc60346eae selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
d08be5bd77caa5de9eb2497111fa7f6b81886db2 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
3da8efa21a33bbcb6f53244bb73b0854bd0667d8 tracing: Tag trace_percpu_buffer as a percpu pointer
ddbb895476da46b23a7cb70cf888264e21f1f317 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a394d30426668ee389ebe5e302b47e36c97502a4 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e9a3b893759e0399ab42de30068ffd62e30c79cd iavf: Fix limit of total number of queues to active queues of VF
97f2f5c7cdd8eec6bb42deeb2b66cbf831838242 RDMA/core: Don't infoleak GRH fields
8b44eb6e5bc6cf2e55c3c4fdc52eb021d8dbbcf1 netrom: fix copying in user data in nr_setsockopt
650fdf1bea864a74259cb492848e2f6d07c5d4ea RDMA/uverbs: Check for null return of kmalloc_array
fe1208265e7193a793b3d4fbc7da4d8dbc746bdc mac80211: initialize variable have_higher_than_11mbit
69e5a6e2168621b8863091675ea0fe574f5a1564 sfc: The RX page_ring is optional
54f0f612ab9fa13c463adb5012e08062b73f1dae i40e: fix use-after-free in i40e_sync_filters_subtask()
f9d08293a53856fb7d5e6919a486f1da998c90ba i40e: Fix for displaying message regarding NVM version
ff7a7ecc8a808a11cb9a51837472375937bac452 i40e: Fix incorrect netdev's real number of RX/TX queues
77fe120ad25846df8fa47cd47bf07ffe734c138c ftrace/samples: Add missing prototypes direct functions
261efdbde6ad0b98a2a44141e3c31cc239608cf4 ipv4: Check attribute length for RTA_GATEWAY in multipath route
e46ca35d634bb6507d32c14a16919961a85e01aa ipv4: Check attribute length for RTA_FLOW in multipath route
39b11394c218c5668ccb8b0253e979c768bc3677 ipv6: Check attribute length for RTA_GATEWAY in multipath route
292a71eef6515eaa9f4e9ec3154e04b8b65d46dd ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
249b4a2bb9892a1de249ec64c6e3740d5c1b4d54 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
ed39093a84e702e19a6c14bde2e6a19bd385c85f batman-adv: mcast: don't send link-local multicast to mcast routers
4901b75aee6fc6bc3df16e20650cb8a664eb3755 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
0d06fe754035a98050f767f7df0959c9dced030a net: ena: Fix undefined state when tx request id is out of bounds
d7d4544028d25ce44d6dbe09f529e0602a857e5b net: ena: Fix error handling when calculating max IO queues number

--===============2805943937431259871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d3f0d0aa3a-d06db807ed5f.txt

73c203f67fe9c9e1b14b4faf33a3ee1f797bc968 fscache_cookie_enabled: check cookie is valid before accessing it
da09b0edb3f5d0c6199c0d67cbe2e342583a1272 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
36d533b36688de3ad84fc07b0ca0a78a9a12ae37 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
493c9329a8a7a213069ba0a9242799143f28a8de tracing: Tag trace_percpu_buffer as a percpu pointer
edc7a61c7e46758eec09830c298df7e3b26cd686 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
554e5eccb3b4c41c2833a1d09c2233039d71096f ieee802154: atusb: fix uninit value in atusb_set_extended_addr
80a6999bf0cc3b1185f01d11c82fed9202c394d0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ebf0e009ec1b624f9e02b565c4887f55ac0eeefe iavf: Fix limit of total number of queues to active queues of VF
c77ceff1be2483d97b83e3071c8cb3c39957d13e RDMA/core: Don't infoleak GRH fields
fb060d3edac2558d8e41d3ca76e8e3b875a7e59c Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6651886fe7c61cdd33180c86f29872dd0f151875 netrom: fix copying in user data in nr_setsockopt
24fddb05cf2a7fb119f438b7daadfaa36645e1d0 RDMA/uverbs: Check for null return of kmalloc_array
3266260a4c9505cbd00631389aff48197d54edf2 mac80211: initialize variable have_higher_than_11mbit
717f782494518f32ce0906739e0626411d522124 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
75e393fb8d365528ff8fe38366e1bd0726634dce sfc: The RX page_ring is optional
b3ad05123f386d19d4399d8f0e8e93ca921d2a78 i40e: fix use-after-free in i40e_sync_filters_subtask()
956ee9bead2fe21d0c78ff224a1c5756b11892e5 i40e: Fix for displaying message regarding NVM version
0d7f57f535cabd332c9f18ddb4211fe8da76d9c4 i40e: Fix incorrect netdev's real number of RX/TX queues
f91fdab3f8c635d01b6d4719d00d69379fa2d4bf ftrace/samples: Add missing prototypes direct functions
d72083a0d3862e4c745f548b0d23878e484b8c01 ipv4: Check attribute length for RTA_GATEWAY in multipath route
fb16569bb3166798b90a9310c7a42c329df311d0 ipv4: Check attribute length for RTA_FLOW in multipath route
1d3528dbe7741d206396d3080c2d642fbb21d08c ipv6: Check attribute length for RTA_GATEWAY in multipath route
30ab06aed31e7551938959057f36b9af2b1e9698 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
bd42ee19b9d58d7e1dfb86e6553f39c4cedea014 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
f23bf35f891ee8dd42c0ad72c23e4cf4d330e2b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
671c8e83e5aaf6c576971d8f68babf0d9d600082 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
d03cef9791ba8ada65a8281c6c5f6173f080fae9 batman-adv: mcast: don't send link-local multicast to mcast routers
a1a35d95c7dc3e003d349dd5f67ffd9ebfa13a74 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
3df98b848ec8f322aba77ee557cf6cbb355beddb net: ena: Fix undefined state when tx request id is out of bounds
5a23c5f81c9aa4efa6ec78815133a858fcdc9102 net: ena: Fix wrong rx request id by resetting device
d06db807ed5f8da5a31219073d2d16c6fedc4631 net: ena: Fix error handling when calculating max IO queues number

--===============2805943937431259871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5184886d64fc-d6fd4926d18b.txt

41e8f129bcf8076b1203633a4d60fcd44232dcba f2fs: quota: fix potential deadlock
79143fe1e978ec26345303677ac7b6f2f7d33d4e Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
9e1b824525c8d49643685514aa33fd9715560ee0 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
e197e84a97cf713cdd4b60ed79b599d42b45807e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
88984a2a07837163ab5dc7f1fbd144e0755fc05a tracing: Tag trace_percpu_buffer as a percpu pointer
7567a2529d3e213f2345ca3554798bc436865095 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a079791445e68e824a535beec13f8a0e72443337 iavf: Fix limit of total number of queues to active queues of VF
e8e5f59887fdeee402cfbde6708b46a21c9e4a73 RDMA/core: Don't infoleak GRH fields
45133b103ef8e4669c267b9cf2246ba5d11a5bd5 RDMA/uverbs: Check for null return of kmalloc_array
10938f0feb6076f5386f8b5a90253949c073b489 mac80211: initialize variable have_higher_than_11mbit
fdcc9b7059c8aec70d0eb4175275e4028ffef3cd i40e: fix use-after-free in i40e_sync_filters_subtask()
d78f4fcd18b9c0803ffbfabcda9909d7906e1950 i40e: Fix for displaying message regarding NVM version
cd782cb068be3d9514c45288574c3298fe2d96e6 i40e: Fix incorrect netdev's real number of RX/TX queues
67fdc57c4dc40875e2abed60bc6208ca7af9441f ipv4: Check attribute length for RTA_GATEWAY in multipath route
41ebf1f7323b39128ed46e4dc27bbb63247bf537 ipv4: Check attribute length for RTA_FLOW in multipath route
7be054b4201bb8dd921ea5f1043a7cf072903795 ipv6: Check attribute length for RTA_GATEWAY in multipath route
3d9b9ba475c6abf514493591522edf2ffa30ea2a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
6845ad66a885f71f3c15a6fbcf223acf2899f19a lwtunnel: Validate RTA_ENCAP_TYPE attribute length
6ec98580dd6c95a079f59ae7359507df89c5414a batman-adv: mcast: don't send link-local multicast to mcast routers
d6fd4926d18b3a400eae7e77c8e246c863c8e68f sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============2805943937431259871==--
