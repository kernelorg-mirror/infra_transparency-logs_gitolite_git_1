Content-Type: multipart/mixed; boundary="===============8623317405760030152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 13:56:54 -0000
Message-Id: <164156381426.14081.14115169732317534643@gitolite.kernel.org>

--===============8623317405760030152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a2b042fe0e2bbbcc02417818699165cdcf535f0
    new: 409e3bc81f2ef6ba95224c376a8c0370410fb68a
    log: |
         6ae4f7fd81d1d9518a9f773387a0d26d9d886e97 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         8280bb2b8cbb53348d0337c1c2b66c29db28ae7e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         6322ea85600c05e6a3d8e68ab87d5e8efdaa42a0 tracing: Tag trace_percpu_buffer as a percpu pointer
         87da5521e84e58494d64d71c1ccdb8e41764aa45 virtio_pci: Support surprise removal of virtio pci device
         27d6c0482c555ccf619283cee10f71ffbcbab1d6 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         7539623590d3d085657bfe7fc464b88dedbc5ac1 RDMA/core: Don't infoleak GRH fields
         409e3bc81f2ef6ba95224c376a8c0370410fb68a mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.19
    old: d2b7fee24cf2aec20b0f0b6f70db30cf1d8d4a64
    new: bb0ca5e6d36791a3d30766b8086e88437997058d
    log: |
         e1e71cb2fcbc685ef2160d02b0868bda75926c95 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         d195a6128e30faa0bc7aff36f1d30b932d9986b1 tracing: Tag trace_percpu_buffer as a percpu pointer
         5e80b14433b0d3b9799ce3b5d9989c04a2265acc ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         f25e7fc19c51be43579dba2fad496b51422e8887 RDMA/core: Don't infoleak GRH fields
         bb0ca5e6d36791a3d30766b8086e88437997058d mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.4
    old: d306d14c76b333110b24ec02616fc344cd998962
    new: 981d00546c18de1d2191119c5eef926cac8c2f92
    log: |
         5b62990b03ee5f2324b41882a3a76dd12577ec20 bpf, test: fix ld_abs + vlan push/pop stress test
         0641a79ab69afd69e0c30847f6485be312c1dc0d Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         57a1998b6005828a0eb749e47ff47a7cba5c3834 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         981d00546c18de1d2191119c5eef926cac8c2f92 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.9
    old: 6b2c5b4e02f167afbf1d59cd8871ad1661d222a7
    new: 51d9aba9d4b9d703f4cceff6495e3b45d2d2e271
    log: |
         34ca9fdf8dfd14d4413240022d33143bb5adcff2 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         f08554dbaf476729a45c9c3864f8a957fcf1625d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         f302f2166bbd93c4810df498c1f98147adef7e9a tracing: Tag trace_percpu_buffer as a percpu pointer
         e178c66da71a82cf88159c51158dadeef6dd9df8 virtio_pci: Support surprise removal of virtio pci device
         f0a61fda797d30a418fe5122e79d08f95a72a4a7 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         51d9aba9d4b9d703f4cceff6495e3b45d2d2e271 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/5.10
    old: c5ec6dafb7ad92283de403fc97a7d64f2ca058ed
    new: 0995d06be21aec7cef254c87e64c51dea411c6f3
    log: revlist-c5ec6dafb7ad-0995d06be21a.txt
  - ref: refs/heads/queue/5.15
    old: cbf231b458c95cead5652c4368addfa0ade0983c
    new: e31590c1272fe60ba2ed8a26e8fb5a6c27d0fd12
    log: revlist-cbf231b458c9-e31590c1272f.txt
  - ref: refs/heads/queue/5.4
    old: 7cc60b83deaaafe952ead9009eefea6ce2e4b96b
    new: 77e0647a6aa511cb62699fb8e98b5eb2cd723ef9
    log: |
         70e0cb5121d8a24d091b632cf11228c56151261c f2fs: quota: fix potential deadlock
         e8cda4a62f2e55304417a925c38b0a5742785ee7 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         500a1742965c5563df01b68c2d7acd6fef20db28 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         2915ba417e9b1af686d92cdaf55c278c4948a2e4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         445ca6e1cf36c70eccc0e152e8b6c622e0b529f2 tracing: Tag trace_percpu_buffer as a percpu pointer
         416df8f9e88e689cfa12e5ac1fb64bb47c9926ff ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         43ccdb9fb8fdac388bb9ed58df6a103f474869a3 iavf: Fix limit of total number of queues to active queues of VF
         ed76861ef95354e6d435b2d2c0a6dce81f8de097 RDMA/core: Don't infoleak GRH fields
         af8f754bbb2937919f83dd8477a0b4c150e10e77 RDMA/uverbs: Check for null return of kmalloc_array
         77e0647a6aa511cb62699fb8e98b5eb2cd723ef9 mac80211: initialize variable have_higher_than_11mbit
         

--===============8623317405760030152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ec6dafb7ad-0995d06be21a.txt

0e7928337be9d4a376cc0855c9770180be5129d5 f2fs: quota: fix potential deadlock
6d48bfbcb5be0e1134d67d14b5c7721a0aecfd7b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
fdf85b23acfe638d35b37dde4d0a289be779f89a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
af678e5ebe8d6fe452823924ab5ab40f73b77fa2 tracing: Tag trace_percpu_buffer as a percpu pointer
bce797d8ceb76bfd3a4880757f1491e7ec31c7da ieee802154: atusb: fix uninit value in atusb_set_extended_addr
5e67e8c51a5e192ca06c912ab4345af961c821a3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bf9cd1160da525b3d38facbb07bb39c4da84f7b8 iavf: Fix limit of total number of queues to active queues of VF
86e8690a00d956943482d836f9a81e5fec5e0bec RDMA/core: Don't infoleak GRH fields
aab632d6bb3e488e18cd919350d03ae7621f3d93 netrom: fix copying in user data in nr_setsockopt
d0cc64374cafb0f2c9aa3e60c085423e488938f6 RDMA/uverbs: Check for null return of kmalloc_array
0995d06be21aec7cef254c87e64c51dea411c6f3 mac80211: initialize variable have_higher_than_11mbit

--===============8623317405760030152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf231b458c9-e31590c1272f.txt

38bf45b38b1fe68678ca77c642ca532b94d8a9e0 fscache_cookie_enabled: check cookie is valid before accessing it
9ea54ef98b0d10d702dc32749c55955d4671aed1 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
b496de7e62a0716eb3a274904776e945206de9ba tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
cba868b5f6daf3d9326c69b57a5aec60e106b6cd tracing: Tag trace_percpu_buffer as a percpu pointer
c506b6f40894a22a4563dd2c86ea9655d57a0d92 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
c9f7cac4e706c793ad5046c35a2b82b200f07382 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
f46aa630a0d7e2fa9ad89ce7e2678e385edfa78e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
728d5abbc8c9807177d3c7b574de11c7c2c2527e iavf: Fix limit of total number of queues to active queues of VF
498978ab9baa99877e9641ae0419ac200a5b0a80 RDMA/core: Don't infoleak GRH fields
4c4eba37372442f0485824b38d7b73f3d9b8353b Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
daf0541170bdf48be8806b120e73769848656f97 netrom: fix copying in user data in nr_setsockopt
5fa03cc2d9f035f447a0cb7cdbd09247563c4aa4 RDMA/uverbs: Check for null return of kmalloc_array
3df042e269eacdf918fe08f32c53d161612a52d0 mac80211: initialize variable have_higher_than_11mbit
c7ad716b6a9f9c0842e3984eb7d9ca4d9e34b1d2 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
19205f01970d9081628cac2bd00fdc754eff83f5 sfc: The RX page_ring is optional
cde0cbe6259b126207a51e60f78d44eda1be28d6 i40e: fix use-after-free in i40e_sync_filters_subtask()
5e9fac74d3f2693f26e21a567816ba3cd83c5d9b i40e: Fix for displaying message regarding NVM version
d83d6550272f6d75ff4ae2b775dd8c43231b4fc3 i40e: Fix incorrect netdev's real number of RX/TX queues
4169a76502f9c4344d75fcadfc72255e66d5a4ed ftrace/samples: Add missing prototypes direct functions
88001fc90a5c25a4926916e7bf64957d75cdd193 ipv4: Check attribute length for RTA_GATEWAY in multipath route
885aff985ce13a59412f401397c3f89c68ccb9fb ipv4: Check attribute length for RTA_FLOW in multipath route
14925e80ff0d74d7bb2eba95995ae0113ece10d3 ipv6: Check attribute length for RTA_GATEWAY in multipath route
4c7be53465d5c840f28081276943a8bef0af1527 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
36b85853bc44763196b8cdb742477fee0456481d lwtunnel: Validate RTA_ENCAP_TYPE attribute length
2f76f4f10ed6414d1d930c4d3c43d68da588636d selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
a0ea089bfa501a8f7b834643f48ef87bf000c1b9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
078c4097f3566ffeefec7c45e56fa8980c158170 batman-adv: mcast: don't send link-local multicast to mcast routers
493bd2c38498704e8d383b95b1dbea73ad79bfc5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e27b20fdc5e239b8fc4235b411e8dacb288fb704 net: ena: Fix undefined state when tx request id is out of bounds
daee57a92dbb8c542085043ddb43dee187b6c781 net: ena: Fix wrong rx request id by resetting device
e31590c1272fe60ba2ed8a26e8fb5a6c27d0fd12 net: ena: Fix error handling when calculating max IO queues number

--===============8623317405760030152==--
