Content-Type: multipart/mixed; boundary="===============2002172829052462215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 13:29:49 -0000
Message-Id: <164156218998.28223.11025062345543530769@gitolite.kernel.org>

--===============2002172829052462215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8809232e0d5600bb0efa827e5837ac016fe65ead
    new: 0a2b042fe0e2bbbcc02417818699165cdcf535f0
    log: |
         4d9232e2c716da81c9e02842af258ddecb8dbfae Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         14934809d2b4ba04b0ff2f9f80cb042bcdd0076c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         f3c9d33184bd0d12d8b032c318e26074db5e4e08 tracing: Tag trace_percpu_buffer as a percpu pointer
         519b29e6e757914252c6f7b4013ef40889eb0fb7 virtio_pci: Support surprise removal of virtio pci device
         531b4b0ca76cf769fdf92b91f5641e67ecfc854b ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         db403086c20c4c7d0d8a4c6d4ec60b2a3ae482f7 RDMA/core: Don't infoleak GRH fields
         0a2b042fe0e2bbbcc02417818699165cdcf535f0 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.19
    old: 1e24c07d0718f236f147d8e8371a72ecedba21f0
    new: d2b7fee24cf2aec20b0f0b6f70db30cf1d8d4a64
    log: |
         5ca24711e979819721397bcc08e4a8ff8a30e1ec tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         98d70cc5a6816412adb5f4123ca40bf0fda6be7c tracing: Tag trace_percpu_buffer as a percpu pointer
         966b142539101c3c488b919ae5488f612b8de1d2 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         583dd8e47bbaf58e195fac409bedb862d096b8ea RDMA/core: Don't infoleak GRH fields
         d2b7fee24cf2aec20b0f0b6f70db30cf1d8d4a64 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.4
    old: 654d9f6f5b4cab660599be3b8846c96ab22a8485
    new: d306d14c76b333110b24ec02616fc344cd998962
    log: |
         ef7a5a30ffd7f952a0fd6c4c984123a057d325b1 bpf, test: fix ld_abs + vlan push/pop stress test
         4ef1ef212d62e2eb0f396de5d63ab87c685e13a9 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         886f4bf61a8122afaa61edac70f7ac0c2d128646 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         d306d14c76b333110b24ec02616fc344cd998962 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/4.9
    old: 3d011521e6b5b35ea5e0219d5044c0abce412ede
    new: 6b2c5b4e02f167afbf1d59cd8871ad1661d222a7
    log: |
         fc0afe28de51db32ed8af24243c867c7083d136b Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         b4fad4a6438fe14a911e663df40dec1390cb35e2 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         fea32bc833122bc99e71b090b1d47f9ccb824680 tracing: Tag trace_percpu_buffer as a percpu pointer
         aaa653fbac634a744ba81fa4b1fb71cdf2ba950a virtio_pci: Support surprise removal of virtio pci device
         688bf310dba5610360197b3f5e25895672897d28 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         6b2c5b4e02f167afbf1d59cd8871ad1661d222a7 mac80211: initialize variable have_higher_than_11mbit
         
  - ref: refs/heads/queue/5.10
    old: 90ac7e02351edea96d8bd75cba54bcd6c259c00e
    new: c5ec6dafb7ad92283de403fc97a7d64f2ca058ed
    log: revlist-90ac7e02351e-c5ec6dafb7ad.txt
  - ref: refs/heads/queue/5.15
    old: 78f331df9384d1584aa6b62ef7f15151b149aa0e
    new: cbf231b458c95cead5652c4368addfa0ade0983c
    log: revlist-78f331df9384-cbf231b458c9.txt
  - ref: refs/heads/queue/5.4
    old: 7037c21fa84ac8d2c6403903217a9a2bd9058fb5
    new: 7cc60b83deaaafe952ead9009eefea6ce2e4b96b
    log: |
         65475ba625e3a736548c2b21a4fa9056449d234d f2fs: quota: fix potential deadlock
         1df8967b655f648298c12e619e90b8c63fb16b43 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         6f84c01d6ccd732692d31335c6330180e8894d2c selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         9b28ebe3f97a41bd74b8fa46205fa6f9b8cbced2 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         a9bc03cd6ef36b6bd9a2e546659bc67ab167a886 tracing: Tag trace_percpu_buffer as a percpu pointer
         8ddc7862c999683f897e59f4335a070c974b0d1c ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         dfc27aeb5a49579cf699c00bd121ad777bd93c9c iavf: Fix limit of total number of queues to active queues of VF
         3bb46489da63e495d63e54cfa4aea8ee186c0f08 RDMA/core: Don't infoleak GRH fields
         03bda843a16d665989f592f9b32ab2138d31f95f RDMA/uverbs: Check for null return of kmalloc_array
         7cc60b83deaaafe952ead9009eefea6ce2e4b96b mac80211: initialize variable have_higher_than_11mbit
         

--===============2002172829052462215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ac7e02351e-c5ec6dafb7ad.txt

6edd042d7ebe205967afc71a64274914b23a79b9 f2fs: quota: fix potential deadlock
f6c6c69c714b539e562e9bbcad1046a55cbf3999 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
7961faa862f88f09f64003ee8cd6f725e7077456 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
636615b8432ddb2cf403fc549f73f8c2dc67ea31 tracing: Tag trace_percpu_buffer as a percpu pointer
0e5a13cc2d9a1a4bf7cfe5f1b642d12d244ccf2d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
bc7f9f6543fcf6516d3bbb24c588e23268387f0c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0e1fd49dc8f00957768248e8a769f8668af8575a iavf: Fix limit of total number of queues to active queues of VF
849044a61a189b88d66f50d6c5f01ef5ec02b734 RDMA/core: Don't infoleak GRH fields
e6c426148f4ba3e2490be04fc9cfccd8ef8fb90c netrom: fix copying in user data in nr_setsockopt
0b1e2cb9976e5352ed30cefd4ad96441ea64c426 RDMA/uverbs: Check for null return of kmalloc_array
c5ec6dafb7ad92283de403fc97a7d64f2ca058ed mac80211: initialize variable have_higher_than_11mbit

--===============2002172829052462215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f331df9384-cbf231b458c9.txt

9e628383caf47314d25ba2080fa5c39ad9b4394e fscache_cookie_enabled: check cookie is valid before accessing it
2e809c8e5de26dc131a2be557fab250375895dd6 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
33f28e5fc5fdd209b16386c909a5cbf60d53f1c8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
36f0b8fe3ba072d536ef133a7a8108adf6a46b93 tracing: Tag trace_percpu_buffer as a percpu pointer
5c10d76d6b8563c89d2babbf0e30578dec95f12d Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
4e3e1f7c29b5ae32899b2ad7b767f860c53668f2 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
5d36732a0f3ae9323b634c410e4627f08c5da915 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8951d48bb3e14187fa59043809b4d66393e1c633 iavf: Fix limit of total number of queues to active queues of VF
e25ef8f1e96773818b06fc0c275bceee7f0107d6 RDMA/core: Don't infoleak GRH fields
f4da76e6daf68209cb39a35b6f3f4b23f3808702 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
09bd0e9c069634a3a73f76263dc7ab95f3a7ff32 netrom: fix copying in user data in nr_setsockopt
fc3a64729f55f0b7cd0212f87251a17ea77eba5a RDMA/uverbs: Check for null return of kmalloc_array
f94c5cc4d390de4edc977a373630bea2e6b8090f mac80211: initialize variable have_higher_than_11mbit
cbf231b458c95cead5652c4368addfa0ade0983c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh

--===============2002172829052462215==--
