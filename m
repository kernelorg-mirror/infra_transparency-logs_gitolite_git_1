Content-Type: multipart/mixed; boundary="===============7213507642787393450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Feb 2021 14:10:09 -0000
Message-Id: <161365740972.9861.2457044276832079544@gitolite.kernel.org>

--===============7213507642787393450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6cf22cf83373ed8d456fc3e8d3fdc3a4ccc086b2
    new: ba8c335d38a7709daef881c6e683fef3a7f930c9
    log: revlist-6cf22cf83373-ba8c335d38a7.txt
  - ref: refs/heads/queue/4.19
    old: 14f9358b57b80431a7d8a2ceea807d6609589d94
    new: 9bea34ee95114bc3411ce692d8b9f59d389b3983
    log: revlist-14f9358b57b8-9bea34ee9511.txt
  - ref: refs/heads/queue/4.4
    old: b1ee02351b82f76faea8fe86de46870795ad92cf
    new: 0c999edad2f992a4f2cb0950941c1661f5296e69
    log: revlist-b1ee02351b82-0c999edad2f9.txt
  - ref: refs/heads/queue/4.9
    old: 5573542614228acb449e73bff54449925ca83691
    new: 174d2d60a65f488fa4998d240429da2b70893907
    log: revlist-557354261422-174d2d60a65f.txt
  - ref: refs/heads/queue/5.10
    old: 6fd05caf3e1e58a91f5f85ed1a748dd71b613ddb
    new: db4f9910056b76bdafebc1a8f0d27985db7d6663
    log: |
         c7c922f1a82ca381e446bad40d7873d5629a8273 vdpa_sim: remove hard-coded virtq count
         9cf5cbca8db99255339fb7b675151785c9488953 vdpa_sim: add struct vdpasim_dev_attr for device attributes
         a88393dfc270c410e3ed5323994b83c6ff8b976d vdpa_sim: store parsed MAC address in a buffer
         2128969d40edd423e57980ed794fb44cc37ca9a2 vdpa_sim: make 'config' generic and usable for any device type
         db4f9910056b76bdafebc1a8f0d27985db7d6663 vdpa_sim: add get_config callback in vdpasim_dev_attr
         

--===============7213507642787393450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf22cf83373-ba8c335d38a7.txt

366965e307faf61bab01a184e870b6898ecf78d3 fgraph: Initialize tracing_graph_pause at task creation
d52a067fa9a1b47f604ce70644a66a5684ca59d3 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e805de713e20e525a616a1035138192234b2080b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ff69278fb694f138bbe46a488ec37777f5fa80c af_key: relax availability checks for skb size calculation
014d518feb51d32d8673722fb605f48adfb579a0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6f2df9763927a09500ff18f5759b6a558093d10c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c533e2a8f1002f6df629a00a8531099d3abfca02 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f0d6c343fde29db005f04d43cd366844a9002fdb iwlwifi: mvm: guard against device removal in reprobe
392646aa7524d1ccf35099ad4980eaa569076c10 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
60895f9e5b76eef6827f77fdd4ea42ed25d32cf6 SUNRPC: Handle 0 length opaque XDR object data properly
fc98fabe01f18f1ba575bcf2a005c705973f29a0 lib/string: Add strscpy_pad() function
c3c5e5ae0bec5e8be3e9d7f785a349f4e6682575 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff304b7b4699872c5ccfc78274623c40a8e392d memcg: fix a crash in wb_workfn when a device disappears
f6eec4a284f9858f0ff7e1b6e98bff3117cf6c74 squashfs: add more sanity checks in id lookup
6cfe251c6519ef047b0930073e4f56e037229dc6 squashfs: add more sanity checks in inode lookup
1d725ca12f01a0ab27e58872a404f8f6087d1349 squashfs: add more sanity checks in xattr id lookup
d7c82a9b60c74a8c1204b6f4305289348790abed tracing: Do not count ftrace events in top level enable output
b38429e77bea341060092dff8e9f236369e08059 tracing: Check length before giving out the filter buffer
7b93fbbf8edd9ebd005ba31c00c82ae7ea23a85c arm/xen: Don't probe xenbus as part of an early initcall
535e2acd72c0b856cefe69eb372ed595b9141c7b MIPS: BMIPS: Fix section mismatch warning
e30dd45867a24355c2c58f7c7a48450764bc8f70 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
0c630ae2410597ff792b19cfbfde9ed32ab4edc9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
1e4e853205b5f91e725f40fa70f0866d9b984ce8 ovl: perform vfs_getxattr() with mounter creds
7eaa89f0049f4a10e880a560b7032a93e16d307f cap: fix conversions on getxattr
24ca780cc539c32a77c89c38344ee97ebd82ce7a ovl: skip getxattr of security labels
82bf557ad39634139d667bbd559cd449f16108a9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
fa08cba700157039442d4c758313053bf5bb62b7 ARM: ensure the signal page contains defined contents
be1dbf326d9565258ecaecf52dca8660cf08464b memblock: do not start bottom-up allocations with kernel_end
068be6c2532b570bff5050cc2a7713836e948807 bpf: Check for integer overflow when using roundup_pow_of_two()
3f516c1dcb7d3316feac5e39869da3a4826ffb75 netfilter: xt_recent: Fix attempt to update deleted entry
354b0094667229884bc1e80ef379c145be6424eb xen/netback: avoid race in xenvif_rx_ring_slots_available()
05aebf92d0124f60acd42636078f9b9e720c7699 netfilter: conntrack: skip identical origin tuple in same zone only
9a401af7c874bf20cfeb9880d3b60c3086d40281 usb: dwc3: ulpi: fix checkpatch warning
4fc35eb242e6e28e336d4951c79c00d6cba409c4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
4258a718bc20e260f2f519445453a6ae72cd4735 net/vmw_vsock: improve locking in vsock_connect_timeout()
ccdc2dfa5e4bb78b1d4dc00f8c9c4c6ab13d698e net: watchdog: hold device global xmit lock during tx disable
e3e201225b6a05c99a6eb927b3c173e132c91303 vsock/virtio: update credit only if socket is not closed
a42c5f5238fbbfa194bfcdfb8c57808d46d27a9c vsock: fix locking in vsock_shutdown()
8aff74e07a2e61c39a1b60cb7d8ec94d660df0e4 i2c: stm32f7: fix configuration of the digital filter
219aa8886f3a3f9a3103e5605bc7892a77606f2a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
95d483189f6f30db1123acf3a278049562dabca6 x86/build: Disable CET instrumentation in the kernel for 32-bit too
867d0958672ecf5b8a9b17ef64ef7fff1e3346e3 trace: Use -mcount-record for dynamic ftrace
f90a5398b6862c2af555532328c00f46f57c9e31 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
ba8c335d38a7709daef881c6e683fef3a7f930c9 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7213507642787393450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f9358b57b8-9bea34ee9511.txt

41bffa92d832e81dca28d23f21b5d880d2862d37 tracing: Do not count ftrace events in top level enable output
c66db1ea9fdfee73943eecd9af1173f09199cdbd tracing: Check length before giving out the filter buffer
264759df83685e8d03ca09d77438a0ee00c91d72 arm/xen: Don't probe xenbus as part of an early initcall
a12e49c1b171f2d1ba12bbeda564fec90ea62595 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
789f6a021d905dda848c18b14e86eb62dccd1ffa platform/x86: hp-wmi: Disable tablet-mode reporting by default
589f0efae6633eb108fef91fe4192985a0ce7633 ovl: perform vfs_getxattr() with mounter creds
bd07cf50fb43f1a429cbc03086b02916c10a1bc2 cap: fix conversions on getxattr
ffae80fca2fbe46855a6758929d0a1c7ded35e0b ovl: skip getxattr of security labels
5e993f3e3ef9ccbd7b69ebf20609325f6b7034b7 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
eeabddef70f08aabb5bc725e38aa0fa4d38c9a1c drm/amd/display: Free atomic state after drm_atomic_commit
1b660c0b6624e37004571be61550eaf437e2bdf3 riscv: virt_addr_valid must check the address belongs to linear mapping
2d98477910afdbb5c17ee0dce9c1426bdc91c1a6 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
af5bf88070bec58bfd06a488b2112cd57f7b468d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
592a87da6e707980a86c212cec80d95a807817bc ARM: ensure the signal page contains defined contents
6ff6f3ea57e229f21921268e3d02a221faec2429 ARM: kexec: fix oops after TLB are invalidated
d90e362a2831af0fd6ca1d20f34c97e9e7899e98 mt76: dma: fix a possible memory leak in mt76_add_fragment()
b256c7d08b7b43be962e2a0f60b42ce1b927aa14 bpf: Check for integer overflow when using roundup_pow_of_two()
f358bd271b820da6949b4c4279db8f21859d92f3 netfilter: xt_recent: Fix attempt to update deleted entry
0fa3c950ca3cf6b73f239c23364319b8cf20a63a netfilter: flowtable: fix tcp and udp header checksum update
e4a4d6d403c6d803b91783b5400efe043df5bc7a xen/netback: avoid race in xenvif_rx_ring_slots_available()
874a6ea3549fe680393549fe167f51421e7f9503 net: stmmac: set TxQ mode back to DCB after disabling CBS
7108391bd0696004b110ec86a222846010e892e9 netfilter: conntrack: skip identical origin tuple in same zone only
140abb6f11db3b821051fe3242c6cc16e023a3e2 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
c18c9f8ea2e6d85e687ddf1a692452b352a186be firmware_loader: align .builtin_fw to 8
44546b19572fe84c8f19def8cbe3af00415cb6a8 i2c: stm32f7: fix configuration of the digital filter
4eee6a28009a51647b23355bb03b2a25025ea8c7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f79cc1a03e8aa6d48a9ccfe09ca1bb1af0e93872 usb: dwc3: ulpi: fix checkpatch warning
ade6ca3a35a2aed201e70449027caf6c6c0d01b4 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d306912ff5a97c1a7bfadb34ea7c17f1fca7b676 net: fix iteration for sctp transport seq_files
55dbce742bbed44f5d32229cfd12a381450cb260 net/vmw_vsock: improve locking in vsock_connect_timeout()
72f613723b44442272ac164367beabcb5202b4da net: watchdog: hold device global xmit lock during tx disable
c84217aa668ba4b48dafb094370a66a0092cb0dd vsock/virtio: update credit only if socket is not closed
24b28bf2c1082df8889b745f805dcbb34e0a6645 vsock: fix locking in vsock_shutdown()
78a794cbda6a9343963a799b63acf48f60c91c6f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
8681ee5a39a25f8f3ac1e6eb54d0725cef8cc68c net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
a15db5e3653a1784b9a93661aea95730df9ec9bb ovl: expand warning in ovl_d_real()
9bea34ee95114bc3411ce692d8b9f59d389b3983 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============7213507642787393450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ee02351b82-0c999edad2f9.txt

8733b45e732191ba7173cf501790ab3460df42f3 tracing: Do not count ftrace events in top level enable output
e6e44956d85cc0fc9367e32d9f79292db28d6a4e fgraph: Initialize tracing_graph_pause at task creation
e42fc628289f8d03880bfa2a88501531d53e0c66 af_key: relax availability checks for skb size calculation
c84bea5482d13e1c14bbbaf0a0bda25a4402e5a1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
20a71ca161f5657865b18091876d97b1d1722bbe iwlwifi: mvm: guard against device removal in reprobe
f64ff8078d771755e4bf8ccc31284ae45aa82c74 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ce1415ee30cf393e4982d0510465e92292297ac8 SUNRPC: Handle 0 length opaque XDR object data properly
9963d97fe27ea186293c4ce40bf3afd6696acf7c lib/string: Add strscpy_pad() function
72257b0c1233345ed31382a91d2a08db23183644 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
804d2c6e5c675b2e61aebfe5721854652eb47670 memcg: fix a crash in wb_workfn when a device disappears
5b9f72d1e867de07c58111deec7d1e4b592defea squashfs: add more sanity checks in id lookup
a6772bcc355486c236f52da3c8fa6a6c8761fc40 squashfs: add more sanity checks in inode lookup
7628bb3e7ba4f85626de6454f6ba8a17007ecc0a squashfs: add more sanity checks in xattr id lookup
e9ea3f1b23cbded85495e0a35d53c5ca80c53c66 memblock: do not start bottom-up allocations with kernel_end
b0b5aacb8f68790f16af24668ea7319c69200eb3 netfilter: xt_recent: Fix attempt to update deleted entry
cfdc4ebcef3f297f5d8aa28d989841d0264daddd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
6bd34be0164d773e17ed6ec72f1509184156cb8b usb: dwc3: ulpi: fix checkpatch warning
6af42a82287bd5b175ace5513cce4d7773594786 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
5fa5b700a89044b0fe6e9f8c8b5ab266609d96e6 net: watchdog: hold device global xmit lock during tx disable
47b45cb0fa4c2a0cf5d9409e3f2ddaf8da10e856 vsock: fix locking in vsock_shutdown()
67a96c7fb01c8b6d23a1f5e5ce2cb34dce9a37a2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
cb33c625754e3ded296e22689b3f4a847557b6a6 trace: Use -mcount-record for dynamic ftrace
54ca0755b583f6d6e54749811e515b1549f0da8e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
0c999edad2f992a4f2cb0950941c1661f5296e69 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7213507642787393450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557354261422-174d2d60a65f.txt

93ed3e4bc09cd7d9218e2e4bd61bdfdc90dbe693 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
400b66bf32ab1e0e94577dc6dd956fd2fcc10c36 fgraph: Initialize tracing_graph_pause at task creation
6b97758435cef186329a7dffb0fc2808af773ab6 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d5d1f916033a7a68b3918247107a82160bfe298e af_key: relax availability checks for skb size calculation
88f23b4cc08deb56f65a4afbf01bf8cdc4d0744d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f7ac315cb0310d62639596e54b1c66a4e1a6e8a3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e0c0f55cc68bd81edaa1131ac09fd87b6648711b iwlwifi: mvm: guard against device removal in reprobe
b5e30c4a050a20a3aeba3b460739631a15d06071 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d43c29fecc3ed7f1261ea360eb10bd2eb1fdf52b SUNRPC: Handle 0 length opaque XDR object data properly
74b371e31731625f9009eb9db8c7e186ce79239e lib/string: Add strscpy_pad() function
09f1d8c4b0d97e943e1622918f00797b23db0951 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
102d97d5fed82e86392413bbb878ca2176294d2a memcg: fix a crash in wb_workfn when a device disappears
947f988320e22be232e76d9c77cb9e7c5bf0dca0 futex: Ensure the correct return value from futex_lock_pi()
013b733a5f73cb8d7df04aa8ee67fa277ece232e futex: Change locking rules
bf22081b10f57ef915d1ba4a081f17d7d1967ee7 futex: Cure exit race
d7f3aa655863222f5331258a05919d01c408881f squashfs: add more sanity checks in id lookup
8425ab894cb69c12826ccbf86d9073dd7696e7b9 squashfs: add more sanity checks in inode lookup
ed938d167bdfe38235d310f9cb2f9a734a42ff14 squashfs: add more sanity checks in xattr id lookup
48f55f488b5e1031e8c1c98fe85b6125be8cbaaf tracing: Do not count ftrace events in top level enable output
1b15ed44e9c2562a713d21ad7c2fd5186a44aae3 tracing: Check length before giving out the filter buffer
fe7c714ac02cbb00a6026f92b63571dcd345f13b ovl: skip getxattr of security labels
f787bde118ec5e6f7e6651ebdb02c4aab8471b6f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
807f667998223762063cd7a69c549eceb046c164 memblock: do not start bottom-up allocations with kernel_end
59c0174e4d7638b75b88bd13ca41af49e78cce6e bpf: Check for integer overflow when using roundup_pow_of_two()
3bfa4c0dccfb3188375be1cd8b3b644994905048 netfilter: xt_recent: Fix attempt to update deleted entry
3090a4d25e1ab0b11c60f59fc6f1f5196d2f8ad6 xen/netback: avoid race in xenvif_rx_ring_slots_available()
d2be9ee25bd6c42a8f19d2047bb096438e1633f1 netfilter: conntrack: skip identical origin tuple in same zone only
9858999ed5294bd8feadf51f6a0309c9d765501e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
1114822b15adb071592d8a5712459031cce57cfd usb: dwc3: ulpi: fix checkpatch warning
e85b674e1ec705fd6f4dc2b977fea2aa1ac01b19 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
713e1661d02d89164fe6ab498574c8a8566ca982 net/vmw_vsock: improve locking in vsock_connect_timeout()
2a042c10b5361a7951dbf77781beb69c47cd474b net: watchdog: hold device global xmit lock during tx disable
25d76645b83d329e5af78f5afd3b63174cf91cb7 vsock/virtio: update credit only if socket is not closed
de4ad3aa419f53968a63af6db0c6fe8ecfab2021 vsock: fix locking in vsock_shutdown()
dde1eef24e4c32b4a8cd4a0984738518f53c27c7 x86/build: Disable CET instrumentation in the kernel for 32-bit too
5466964f75913eecd377a44b937d64c991dbdf1b trace: Use -mcount-record for dynamic ftrace
81c03a2da425b996189a092c7145ac2b8c665d0f tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
174d2d60a65f488fa4998d240429da2b70893907 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============7213507642787393450==--
