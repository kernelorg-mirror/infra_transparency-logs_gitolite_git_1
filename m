Content-Type: multipart/mixed; boundary="===============6877938442033290929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 16:16:50 -0000
Message-Id: <164157221035.4681.14746810975948313125@gitolite.kernel.org>

--===============6877938442033290929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 140eb4f8e3bc001a9b99d8edfd4cc60a43c34ba9
    new: be57a558dd09eee92ed91076c55458d2bfd95ffb
    log: revlist-140eb4f8e3bc-be57a558dd09.txt
  - ref: refs/heads/queue/4.19
    old: 40a6120825a7c84207cc5a035b8589af61982c60
    new: acc18bbff1ff6f32fe4c5c94806bd8459b74292a
    log: |
         c6136e1bf745024aadc852a607abe5853d95395b tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         d679770bbf98eac6f7278f8292f7ee37db5bd9b4 tracing: Tag trace_percpu_buffer as a percpu pointer
         159d29b67be8fb96cf5dcab7541a02f71e965de1 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         3189710a758dc3d454386b690f00d69fe7710ab6 RDMA/core: Don't infoleak GRH fields
         3fd532d198410e4ebf03005e73cbb7e7d036e068 mac80211: initialize variable have_higher_than_11mbit
         845d735d2b81d827624c623aeb9f9f14fe071f2d i40e: fix use-after-free in i40e_sync_filters_subtask()
         1af3d5771c30f7c2ba49ea3256c0112bedb47216 i40e: Fix incorrect netdev's real number of RX/TX queues
         2053aef2409d8ce6ea05f48919f1bed59530029b ipv6: Check attribute length for RTA_GATEWAY in multipath route
         1027dbb68ccf9ec61275fe054e13f6fa4fb3795c ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
         acc18bbff1ff6f32fe4c5c94806bd8459b74292a sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.4
    old: e72988a1668437277744285e3efe97cf7a852e16
    new: 4551072c843951bdbdcd13d9f3f2323d65804bd3
    log: |
         63568b63db0ed2f952204067257393c31ed04a58 bpf, test: fix ld_abs + vlan push/pop stress test
         ca2f5723108067d59ae6e36d58c78f09aafc6f1b Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         db39c539d655d8ffe06158afa88594da1febaa20 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         9604758af6deb80e4c67cb73d05414c406902837 mac80211: initialize variable have_higher_than_11mbit
         2ad6f48815798ad54280c8f177e803ba3a4aa3b7 i40e: Fix incorrect netdev's real number of RX/TX queues
         4551072c843951bdbdcd13d9f3f2323d65804bd3 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/4.9
    old: 39ed90f4d80d1d30a1819c0016f2f1f553789e90
    new: 4d5dfa9129801b931a3fc8b1bfa7cf1fd88a56eb
    log: |
         a57aa115a14047e9e040500480d2fee6859588fc Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         d5a458e119a3e4bd0dc53a8c69627c7c8f6f19d2 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         7cca09587b556fc1ecef64ee9de387e4d006b529 tracing: Tag trace_percpu_buffer as a percpu pointer
         431d3f86a035a6273c39a02d268e759de79a4c76 virtio_pci: Support surprise removal of virtio pci device
         27d3840927a46c998eca9ae537f495adf7b8c47d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         24fd8444ed8c4db29b9e4ebd719cd4b8a7eeb190 mac80211: initialize variable have_higher_than_11mbit
         3137bf02751abb8d1abb0669781e55c62e5faa77 i40e: Fix incorrect netdev's real number of RX/TX queues
         4d5dfa9129801b931a3fc8b1bfa7cf1fd88a56eb sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
         
  - ref: refs/heads/queue/5.10
    old: 44a5d1868a3e7c3c0d0c9a1b41609835ceaed46d
    new: 1e147306777a8a42b317e5e7cede4ee417c35e20
    log: revlist-44a5d1868a3e-1e147306777a.txt
  - ref: refs/heads/queue/5.15
    old: b63664737f611f59058267ed5392d0eccebfcff1
    new: d7b607ed940890b92d770bed536c2a5e83366d18
    log: revlist-b63664737f61-d7b607ed9408.txt
  - ref: refs/heads/queue/5.4
    old: a0f5564ec82cfd70392ca8c7a76ce8ca583556dc
    new: 557817edd0b78d1bfb9bf9beadc27479a086a5ae
    log: revlist-a0f5564ec82c-557817edd0b7.txt

--===============6877938442033290929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140eb4f8e3bc-be57a558dd09.txt

848970ca56a87f01da9a202b03e21f988c11b58a Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
704fe31a1075ae9d7343bccb01bf76246dd07391 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
6f6d2ea579c57081cb3e01a7e170d59b063bb1c2 tracing: Tag trace_percpu_buffer as a percpu pointer
c3cba3d175f0937a4d1b9991963f180681fd6818 virtio_pci: Support surprise removal of virtio pci device
567b385575e05a09bbe3d94e9c9e728f067d1345 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
f0dfa614237c9d5dae0402a4795ac90dee99e9f1 RDMA/core: Don't infoleak GRH fields
5209e4f914049d2d7811d95f61349cc4450d7179 mac80211: initialize variable have_higher_than_11mbit
594f31fca344329829af0dd0d2da18bf033a60a5 i40e: fix use-after-free in i40e_sync_filters_subtask()
fe1e7777e5912548eb7324743acf316872af30fc i40e: Fix incorrect netdev's real number of RX/TX queues
ead80a499744ce4d8cadaa786bf76acb5c594ed0 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ec408976c8425be905eb9a00e6924ac4cd3035cf ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
be57a558dd09eee92ed91076c55458d2bfd95ffb sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc

--===============6877938442033290929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a5d1868a3e-1e147306777a.txt

5d940fd5b97576a673dd74e1caba073e7cbf4592 f2fs: quota: fix potential deadlock
7ac48d8967a9ebdc1af30fbbaa67be8212425757 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
ab94f965bb736852c01954c2b7f9859c55d45a28 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
05b9b78f94cf3cf995f40e6b8b313823def53937 tracing: Tag trace_percpu_buffer as a percpu pointer
9adbc8e04b123c8806e2698f817a423366dd7c40 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
48036e538e46edd013a722eeddacc2bb4a42eba8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c2093aa079470a20b3552e4d7ae1ee6249143031 iavf: Fix limit of total number of queues to active queues of VF
5a495f80d8bf21257a5babadbca09696b2b86318 RDMA/core: Don't infoleak GRH fields
adc2246b172827270a6a78cae2c383b61965524c netrom: fix copying in user data in nr_setsockopt
4b23246866a7f7f18bcdd115d5636a2058c9fdbe RDMA/uverbs: Check for null return of kmalloc_array
11a5dde0d42a88274e013b340bbac58a9b952e2a mac80211: initialize variable have_higher_than_11mbit
60bc825ea02160902a4a2afa8bc2cfcee8599755 sfc: The RX page_ring is optional
6d3d5db517d4c0f6734c49909645486b3b78d1db i40e: fix use-after-free in i40e_sync_filters_subtask()
0280d400f043dd903cb00b7e02bae68ea8b93740 i40e: Fix for displaying message regarding NVM version
6d3ff0a5ca07d6cbbec46b3f02ef52be2013bfed i40e: Fix incorrect netdev's real number of RX/TX queues
addfa3b3e8d53546301c658cf03774b397b1e085 ftrace/samples: Add missing prototypes direct functions
ef6bbf075e544218ec446bfc5345b5f13e1400ad ipv4: Check attribute length for RTA_GATEWAY in multipath route
4b780a796d8a11290ef496e027412c8788fcd3b5 ipv4: Check attribute length for RTA_FLOW in multipath route
8625d86b65f125768406e6856110993c5c20c803 ipv6: Check attribute length for RTA_GATEWAY in multipath route
decd73cc15d5fc39e0f91c88f8289d48b05eba05 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
e2038d0073177a4476b2332290d5917e86f89139 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
a4aaf67a8b3351a89c18e5a2269d51965ebf0a25 batman-adv: mcast: don't send link-local multicast to mcast routers
9ec19d3df7e209afe2b7bfd817b58e63e6cfe08e sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8671de4f682a07117a197db241c200d15af4efbb net: ena: Fix undefined state when tx request id is out of bounds
1e147306777a8a42b317e5e7cede4ee417c35e20 net: ena: Fix error handling when calculating max IO queues number

--===============6877938442033290929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63664737f61-d7b607ed9408.txt

1e1d2b11e18223f47a370c014f28766f82724191 fscache_cookie_enabled: check cookie is valid before accessing it
c245c01a754a80395d1e6d74d8b4413757ce3a96 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
f9c9ea390efaa860bbdecf8188edd1700631937a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
bf4e9952086ff0f43ebc2f38dfcbbad7a23113f8 tracing: Tag trace_percpu_buffer as a percpu pointer
857279f84811a3d8f97c0938199d854eac927f96 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
073a4fb5253e45c0f13532ffdf5ec7c7f866e1ba ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c9534e5fd757d8885db56e33e6834ca32549d952 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8de922444cce813f19a8488872893a97e2716568 iavf: Fix limit of total number of queues to active queues of VF
cf18c7a81b0ae469cd0781ba3c067eb3cf06efc8 RDMA/core: Don't infoleak GRH fields
071dcb22c3026ebefb3a3ad4882ff185a2b11a1f Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
9ed598b8756c8c72a71941fc180797fb66b2b573 netrom: fix copying in user data in nr_setsockopt
e419b0e6bdfabc8f370b2c239953716d1d5c8645 RDMA/uverbs: Check for null return of kmalloc_array
385858f161248283c415b02f053ec50d8bb226c0 mac80211: initialize variable have_higher_than_11mbit
4aecf5bbb161e85c96be72262760a3d58d3eb9f4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8bade0f77ed4720eda46bcdded3a97ef08ff2898 sfc: The RX page_ring is optional
0ab56652a0c82c7f9a1b742ff70fbdb71f9dac0b i40e: fix use-after-free in i40e_sync_filters_subtask()
38e837af24390cdfdef52e259d0e9f9f2e7686bf i40e: Fix for displaying message regarding NVM version
2cdb8992397457d7ba1efe4b05281ef48c66021f i40e: Fix incorrect netdev's real number of RX/TX queues
8a96b3a3654db7356aa9ea2c43528cac36714a1b ftrace/samples: Add missing prototypes direct functions
0196bf70af11530e195fe1ec76820eb84701ffde ipv4: Check attribute length for RTA_GATEWAY in multipath route
4ed86b47d803ee19fc76e6312f7c56b5d0329153 ipv4: Check attribute length for RTA_FLOW in multipath route
47b93626f11318194cbd85a27d3320d5f3baf5af ipv6: Check attribute length for RTA_GATEWAY in multipath route
de9541eaffbab9ca51f1c8c41621e83c596fb682 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
745ecb0017ef053c430743a723cb537df48fee70 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
2597c752abfb5be53da645c10930f602a8157e26 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9ee1f9d3a3cefb8801bd9d46d4d797b7fcaee073 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
c51a951eb570b87de112dc48fcfb38df39de5f38 batman-adv: mcast: don't send link-local multicast to mcast routers
5dfd5c151352491f9d8d5ebc58d59213c3f7a3a8 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
77ae6301e1b4587475dad86432523588a0ca9e8c net: ena: Fix undefined state when tx request id is out of bounds
4e8d4b138fd4d71ba2cbcdf4384a763a805f24fd net: ena: Fix wrong rx request id by resetting device
d7b607ed940890b92d770bed536c2a5e83366d18 net: ena: Fix error handling when calculating max IO queues number

--===============6877938442033290929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f5564ec82c-557817edd0b7.txt

610f29b87a1cf93acf9791620cb0e7435a7d8520 f2fs: quota: fix potential deadlock
17c44b0ee9f34b67b7b1ca950476151f66bf30ce Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
0cd1f6fab195f220edd936980d3716e3a7fc92fe selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
8d84f312e03fcac60dd4df372f6c129bec287e90 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
8a351d5c79956e3ae160f7065f0ea40b8c3d8237 tracing: Tag trace_percpu_buffer as a percpu pointer
6eb716ce1ed1a603137bb3e98ef3d01522633635 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
76b5e9198db5683789938af0926f9e032e490d8d iavf: Fix limit of total number of queues to active queues of VF
16408606da5cb9ce7af969ac836a0389ba686c1f RDMA/core: Don't infoleak GRH fields
679436a4bbc11159173d45073a6af899eadc06ef RDMA/uverbs: Check for null return of kmalloc_array
f3e8c77cec4a438d1aad8797c19f979fc7134aa1 mac80211: initialize variable have_higher_than_11mbit
53979c9216b8965b61efcd6d092546109b8c9148 i40e: fix use-after-free in i40e_sync_filters_subtask()
56c9317c6f3748ce3d664abbd75de1e08920026f i40e: Fix for displaying message regarding NVM version
560d8ded29c771860c8b650ae798d5308bc945b7 i40e: Fix incorrect netdev's real number of RX/TX queues
5e5678b1c2daedb20f309401bd2fc956afeac738 ipv4: Check attribute length for RTA_GATEWAY in multipath route
c910e64a45669410fbe77b714aa567ab49f437da ipv4: Check attribute length for RTA_FLOW in multipath route
7b308b14e2ff059fdc1c03408d41d687432984c7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
d35ae966c219089b42ed9347f46f8a4d6e79ae37 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
ee0c4c70f415a0ee75feb78a9b9e10c92fa070e1 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3d9a97fb2eede330d55532bcfe94e60fd98113cc batman-adv: mcast: don't send link-local multicast to mcast routers
0ba0f3e0bb6024581d3c504323b6c93c38cfc14e sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
557817edd0b78d1bfb9bf9beadc27479a086a5ae net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081

--===============6877938442033290929==--
