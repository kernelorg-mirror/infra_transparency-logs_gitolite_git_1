Content-Type: multipart/mixed; boundary="===============7903436267615770151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 13:58:48 -0000
Message-Id: <164156392836.15021.12470731158415772573@gitolite.kernel.org>

--===============7903436267615770151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 409e3bc81f2ef6ba95224c376a8c0370410fb68a
    new: 36cb16f527d3d03308138bfcb237268a92d87a83
    log: |
         b62b6d4aa2de4c82bbf9625fa30a810004e8f100 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         ac81ae8a641d7375d8c7add5a5a892b4d610c58b tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         cdfd0e122c222c3ede7bb2a8f01b3c71c7e53114 tracing: Tag trace_percpu_buffer as a percpu pointer
         882686feb4d28deb71291f1f1fe48c1f103e3bcc virtio_pci: Support surprise removal of virtio pci device
         1ff644406cff2d816b8d28b3261474ecc99a208b ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         701b6f47e9f0cf7ab5e162f6482c07cf0a901530 RDMA/core: Don't infoleak GRH fields
         36cb16f527d3d03308138bfcb237268a92d87a83 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.19
    old: bb0ca5e6d36791a3d30766b8086e88437997058d
    new: 483dd67d6294887d25cab70a89077d8ceb811aa4
    log: |
         9d7c62eea6c3d29f8c2963c3923925a684bb1c6a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         b1a12b96f94beda1ffb2225326aaf330364749b2 tracing: Tag trace_percpu_buffer as a percpu pointer
         80df196ee7c6da56536d9628bcad9b3298beed57 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         98d9f291f5f545cc819b3f9b9fb571ea64a61048 RDMA/core: Don't infoleak GRH fields
         483dd67d6294887d25cab70a89077d8ceb811aa4 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.4
    old: 981d00546c18de1d2191119c5eef926cac8c2f92
    new: f7d7b915e335c5862f2acb9a2424c82cc6a0acae
    log: |
         54e74ede112069c1211ac8c420e9eccbeef581fa bpf, test: fix ld_abs + vlan push/pop stress test
         9cdba3527dcfee8a3d8f8f64b07160a07966e678 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         071c468452965923656f51921be74800c4c794ff ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         f7d7b915e335c5862f2acb9a2424c82cc6a0acae mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.9
    old: 51d9aba9d4b9d703f4cceff6495e3b45d2d2e271
    new: 55a608a1003a0e56f4f88348c348775b5880532e
    log: |
         510678ee691ab8eec9deefc25bb2f45bd8e8a880 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         1c7d2d434b0e19224ea3f59a479fda265e7b9b61 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         57059efa7ac6220421e1743cb67237fe8c1edefb tracing: Tag trace_percpu_buffer as a percpu pointer
         0c20620b3660545596cc01068ae108ff8046541b virtio_pci: Support surprise removal of virtio pci device
         ba6b5bf719cd854bb5755ac1655427b63d9e6619 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         55a608a1003a0e56f4f88348c348775b5880532e mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/5.10
    old: 0995d06be21aec7cef254c87e64c51dea411c6f3
    new: ef2c32da33b3a8a3c818a12d994ff60eceda8ec9
    log: revlist-0995d06be21a-ef2c32da33b3.txt
  - ref: refs/heads/queue/5.15
    old: e31590c1272fe60ba2ed8a26e8fb5a6c27d0fd12
    new: 17d3f0d0aa3a4b06403895b4257f1edff73d4742
    log: revlist-e31590c1272f-17d3f0d0aa3a.txt
  - ref: refs/heads/queue/5.4
    old: 77e0647a6aa511cb62699fb8e98b5eb2cd723ef9
    new: 5184886d64fc628bdba16b3f4c6c75726cce30df
    log: |
         69db390f994d27648e62b7f7387c7109f18e94ae f2fs: quota: fix potential deadlock
         34df8458cde3dff62b61ab4361b8a785a11cc4cd Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         8ceba8a1b7246b70d0416add3498dbc8afe194d1 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         2c4204ccf16d771c490e098931442876a7797743 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         7528abbbef4a0a65549071077c41d27b417d8fb5 tracing: Tag trace_percpu_buffer as a percpu pointer
         8ec4ceb6cbfd0fadf1768b0ff84ea5a2333cfc58 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         fd8093027ecf9e05898a9ea41cb5fffe9971cecb iavf: Fix limit of total number of queues to active queues of VF
         139337db7de1bf74430beaf107a49eb04d2a2e3a RDMA/core: Don't infoleak GRH fields
         158a10782e2c55ac1d2a78f71627124fedebe3e0 RDMA/uverbs: Check for null return of kmalloc_array
         5184886d64fc628bdba16b3f4c6c75726cce30df mac80211: initialize variable have_higher_than_11mbit
         

--===============7903436267615770151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0995d06be21a-ef2c32da33b3.txt

5bf09134b700163f1180c2af1b4fd1ee8ed33481 f2fs: quota: fix potential deadlock
1da165cd89cf48f30836b79c0879897820eb396b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
0f3acb38f9e86e09b9231c3b9d7791ae569ed86e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
04c0e99f9e02017735ee7f8d11f7fb9aba1bdbad tracing: Tag trace_percpu_buffer as a percpu pointer
b253b1baa2116e94f83d52b354979bf26f4a42f5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
374b10da42ac4bfdba3670140e9c0ae560e7bbf1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d03be2f029e35914c018688377df89288088855a iavf: Fix limit of total number of queues to active queues of VF
11ce66cd269816c074c1d38ed9723fceb5cb0ea8 RDMA/core: Don't infoleak GRH fields
657955f8ad01d90927764767e63f4fd3209d2f6f netrom: fix copying in user data in nr_setsockopt
9016ab301364af8746308554d25c67d3a5d10471 RDMA/uverbs: Check for null return of kmalloc_array
a5b43295ae314cc8164ac9764331536a9eb00e5e mac80211: initialize variable have_higher_than_11mbit
42a3e547c2b7e789f9baaafec13081dd87d29e4d sfc: The RX page_ring is optional
7c9fb1a4d1d9ce997e6b9f0b07f2c32c942d7173 i40e: fix use-after-free in i40e_sync_filters_subtask()
2277982507f0104f34a9f23069fe5647e734ce08 i40e: Fix for displaying message regarding NVM version
038cef2f4c17657292065f56fb8d5151b9a5114b i40e: Fix incorrect netdev's real number of RX/TX queues
37c04e26145188ab25d05738c21d2f68227ae015 ftrace/samples: Add missing prototypes direct functions
ed4048ffd2623ba5273b55cc92eb538659e3e5b1 ipv4: Check attribute length for RTA_GATEWAY in multipath route
44624b3c9842f8244836774f588ada99b1e3d85d ipv4: Check attribute length for RTA_FLOW in multipath route
0313891d271250bddb8c3f0449a9939fb9694705 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1820fa636281e75b7a704be783477d008f83ca2f ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
4dbd0f6336a34d2d59338217ab3b25a59f926b75 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
da1fdcf037c4d64acbbcd92262ecb137d9280875 batman-adv: mcast: don't send link-local multicast to mcast routers
17e14dc21f16c0eeb37a9bda20ec88bcf14ea486 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bac39ef65fbf94c8d4b258c27455f40c8982feca net: ena: Fix undefined state when tx request id is out of bounds
ef2c32da33b3a8a3c818a12d994ff60eceda8ec9 net: ena: Fix error handling when calculating max IO queues number

--===============7903436267615770151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31590c1272f-17d3f0d0aa3a.txt

a626fc8de3fe6b0e8ec50151b06b91e6ab5962fb fscache_cookie_enabled: check cookie is valid before accessing it
125771460f830243dcf471d9cd15641b1194e403 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
c7ff5ba8c6f6657f24ab93f6781ba8b2d2dab5f3 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
af1166c29a138df4bcb0a7babc00e8abecfa5dd8 tracing: Tag trace_percpu_buffer as a percpu pointer
1b2693d05a56a5c5a59ae5d8e1a7f73535278557 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
888ba707a88bf4d4eaf1f4009e86a9738231b627 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
4123e3f159da38ff8e7de6f16f8cd8fc4225a133 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d0e3b53afa27793a4b2679a1837a9d2218ba9c59 iavf: Fix limit of total number of queues to active queues of VF
71b52020485f6f5f1bce8cd4f578a2c74482ed2d RDMA/core: Don't infoleak GRH fields
753238b8d60d5e82dad70203692caedfb39afc6e Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
2d5590521a81616353274af59bcda07ea6b36899 netrom: fix copying in user data in nr_setsockopt
9fdcca72713dff9d0ceeea6eccc0b539438bada8 RDMA/uverbs: Check for null return of kmalloc_array
53d4d0283a90df46e59fa722fe1d5d97478ad23a mac80211: initialize variable have_higher_than_11mbit
a4bd3f3513b711f34f647a61531203eeb35ab060 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
88a9d9c048b479f5e5dabc1a48b6b5e56604c8c6 sfc: The RX page_ring is optional
3d9cb03e84af96c5a7f2ae23d24e501cf306188b i40e: fix use-after-free in i40e_sync_filters_subtask()
56ba0604616ebb9ce5dc97108eecb7261dd60847 i40e: Fix for displaying message regarding NVM version
0c4ab4c6804014fa47bc8ac571fc9e97815086d8 i40e: Fix incorrect netdev's real number of RX/TX queues
274f9cc650727fdce9d83055d16741af8382385b ftrace/samples: Add missing prototypes direct functions
b4d45f8ba2285ed96debb0a66fa1a40dc2039459 ipv4: Check attribute length for RTA_GATEWAY in multipath route
598381f2e0d7755bb8e4228a10cd48e4f261003d ipv4: Check attribute length for RTA_FLOW in multipath route
e48bf61c78cdb37865bb35d322e45908e8fb2980 ipv6: Check attribute length for RTA_GATEWAY in multipath route
bb28e39fdc21691479debae6fdb6e1d61848c3d9 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
820c02ec1a68e15a257ecaa73f33d9e8405b1f4d lwtunnel: Validate RTA_ENCAP_TYPE attribute length
21c4de1ee44b4c015edd654fff4e94cb193da906 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
1fde3520b7ecf41c73ee144e7e197361665e6c05 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c720da1df047659a1390da0454deda7329c5c885 batman-adv: mcast: don't send link-local multicast to mcast routers
108538b762b37b5ba33107a46e714db9162b6e30 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
3467508528dedae70510d328fc4baba708187a0b net: ena: Fix undefined state when tx request id is out of bounds
73c19f396eff8427a15d9801d1116fca8edc2511 net: ena: Fix wrong rx request id by resetting device
17d3f0d0aa3a4b06403895b4257f1edff73d4742 net: ena: Fix error handling when calculating max IO queues number

--===============7903436267615770151==--
