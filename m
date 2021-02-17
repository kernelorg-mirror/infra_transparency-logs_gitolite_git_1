Content-Type: multipart/mixed; boundary="===============2842019411973058952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Feb 2021 10:05:33 -0000
Message-Id: <161355633383.23418.6306180204562808372@gitolite.kernel.org>

--===============2842019411973058952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5936d59643f892b788edbd35733bcbf902cc9f99
    new: afe8c074ca4eff537503c950840f406dc38b12f0
    log: revlist-5936d59643f8-afe8c074ca4e.txt
  - ref: refs/heads/queue/4.19
    old: 1aa75e71de2425ad42920084a2f533149e7ac641
    new: 99b2feb86d78c273200e5095cd08dcb26feac5e3
    log: revlist-1aa75e71de24-99b2feb86d78.txt
  - ref: refs/heads/queue/4.4
    old: fed37357772b372160b99e83ba77999c5bb89a98
    new: 51a0210a2dca61383ebf3d45b3cd7aee90beb958
    log: revlist-fed37357772b-51a0210a2dca.txt
  - ref: refs/heads/queue/4.9
    old: a51291ce4fb69844e4ccabf2c2840a692b25da76
    new: d83f988786374648263cf925f766c65028efb589
    log: revlist-a51291ce4fb6-d83f98878637.txt

--===============2842019411973058952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5936d59643f8-afe8c074ca4e.txt

cf35ebf031dae8f3189431204ef2c04ed737a65f fgraph: Initialize tracing_graph_pause at task creation
f5866d837ca8929bdcd24dac6b7fc7c869b89764 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
90ac9a4b4e6f10a94ff6187af6f1732575ae069f remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1aedf5e3d2ef954aa5156e21831dce5a1e61bb4c af_key: relax availability checks for skb size calculation
2f33de4b4e44c118b47a082e227232094ce60a44 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
808825260cd9a78bc64b2717725d57ca239ff88e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
51eaa21ba08831d6d0ca4a11c96012be056e06e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1e80802e5b1be0874f61f6bc70e08f0e3f45e351 iwlwifi: mvm: guard against device removal in reprobe
831fd7e9936fc96f5a3fc03611bd02ba44ae62dd SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0bc6916d6d4c8ea691dcb2fbf2151899add165d2 SUNRPC: Handle 0 length opaque XDR object data properly
cea5a35c3895e75b8aecdae153a5ba51b371fa14 lib/string: Add strscpy_pad() function
ec922bdb63385b59562f893b4e44b78b238ccbd5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fc6a7c102e119fe7d5a290a92d8adba0a1840e09 memcg: fix a crash in wb_workfn when a device disappears
7043a7ba48a67c35d053c93e0d18a40c772e1252 squashfs: add more sanity checks in id lookup
4d9c22dcef270b1099e6fcb7c1b30902fa8bba4c squashfs: add more sanity checks in inode lookup
15c201c2caf48985b07d0e4ca6363491bfb7fdfc squashfs: add more sanity checks in xattr id lookup
869025bc389c14dc7deb4ddb10d42308401fe14c tracing: Do not count ftrace events in top level enable output
f133bfcc9e13030cec65bd50a6f884a9649fdc41 tracing: Check length before giving out the filter buffer
76916608589f700b5a572af4823b58b80e4d39e6 arm/xen: Don't probe xenbus as part of an early initcall
8ded91432c7aa85b553d5df91b46fb96cd5cc95f MIPS: BMIPS: Fix section mismatch warning
955b5d8ecf210a7763c00586bced8dd231e0cf20 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
b9d6bcfc33cc6795eff73a912d6ccb504d6b22bd platform/x86: hp-wmi: Disable tablet-mode reporting by default
8a5945b16d04794c5794b9601019c7eb0e0dd580 ovl: perform vfs_getxattr() with mounter creds
f26e3b299a4f1257cd722909134a80d0f4e87abc cap: fix conversions on getxattr
86e5a136ef9a1b23f73c8c459f31ba7c2975f103 ovl: skip getxattr of security labels
cd9a4cb154d02b722c1f906f0346a214f306e0eb ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d94a3dc1979ff421cf6ab3c26393189565405f89 ARM: ensure the signal page contains defined contents
e1eb8104a6afcf83fc097cbcc36a150147ce89e8 memblock: do not start bottom-up allocations with kernel_end
5e4f62f5b2525e77d78343ddf72e52e98aba0c04 bpf: Check for integer overflow when using roundup_pow_of_two()
72c06ec82f5a9fb1e8f488e5b3c6fbd2cc20b71b netfilter: xt_recent: Fix attempt to update deleted entry
c4a62a268063632f416d34a5de98e929264495ca xen/netback: avoid race in xenvif_rx_ring_slots_available()
dc62759046aa7ad8768aaa48418f0963fadc376f netfilter: conntrack: skip identical origin tuple in same zone only
27a99c33ba29b8817342946afac8badad2a80b5a usb: dwc3: ulpi: fix checkpatch warning
c411e787975d555596bb7a3f608e48d8754a25b1 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
47ef78addd7ea56d95ca15b3a5e8c05d03ebdd74 net/vmw_vsock: improve locking in vsock_connect_timeout()
b2a76b1ddba51f8c0142b3d3a9ad41956cc41c47 net: watchdog: hold device global xmit lock during tx disable
bcc511bdc3a4a84a0cdd9003db58e88feb5b068c vsock/virtio: update credit only if socket is not closed
26502dbc1b380482a6e5a1f668a7f69a087876e6 vsock: fix locking in vsock_shutdown()
7fe3e7caa290eda58b5cf79eed72d5dfa6c39061 i2c: stm32f7: fix configuration of the digital filter
f7ff2061259312e3ca43033005190c32d287bd9e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a29922faf3809f3f9e50359d4d384cfe0c13fe2f x86/build: Disable CET instrumentation in the kernel for 32-bit too
aa529205b13e2804beaa32b12886ba8b5e9d9d9d trace: Use -mcount-record for dynamic ftrace
0ac8b9fecc8c417dcc5c291ce7ca445686ad5070 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
afe8c074ca4eff537503c950840f406dc38b12f0 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2842019411973058952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa75e71de24-99b2feb86d78.txt

a1050d6bc5e74f924d66dc0bc8d256d744534068 tracing: Do not count ftrace events in top level enable output
a47d2bf7409133c9a75efc603c9cf55b3e6b7e10 tracing: Check length before giving out the filter buffer
dee4e673f99c72f4b75a4a216fa4eacdc0cf3105 arm/xen: Don't probe xenbus as part of an early initcall
31976604bba44c2322011ae1438c3f728c949c10 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
f41c696628bac784e058ca0b69b448525d8ee9d5 platform/x86: hp-wmi: Disable tablet-mode reporting by default
155f8dcf1fc1b0eef06c4740c05cf6f5d53a8108 ovl: perform vfs_getxattr() with mounter creds
21aa0e82adb19c944f276c1666cfb34afbaa187d cap: fix conversions on getxattr
1377dcd921830bf1fd79ab3188fa3dcc363ff35b ovl: skip getxattr of security labels
54c6cf643d362b365b9456af8706c1c43d45c67e drm/amd/display: Fix dc_sink kref count in emulated_link_detect
29d53738bd0175901475a51d9c739caa03394da8 drm/amd/display: Free atomic state after drm_atomic_commit
161d8b1f399e7a9f67ebb75049926fd04d889821 riscv: virt_addr_valid must check the address belongs to linear mapping
1f2fb3a18e04e38aa40a72a6a0ecd49095762e6f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
46cca2e0fe77dc58d0d133e54e129a8e33285492 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
20598bfbf52558bee06659a8cefbc2bb9a03341d ARM: ensure the signal page contains defined contents
8c10f810f8d63d0d4457c308943fa611f5bfa555 ARM: kexec: fix oops after TLB are invalidated
d85e103244150fa29b237b1f0fe05a17c1e1d692 mt76: dma: fix a possible memory leak in mt76_add_fragment()
c4b0b24376ef52252d152ceefb645e77e3cdecdc bpf: Check for integer overflow when using roundup_pow_of_two()
22b827b0b3560f801f2c3c47b23ae84f3db3a26c netfilter: xt_recent: Fix attempt to update deleted entry
78f73f65894ee1733634fcc4865802234bba7c58 netfilter: flowtable: fix tcp and udp header checksum update
cccdc87105fa9f4a6583837cd69e6f4e3235cba5 xen/netback: avoid race in xenvif_rx_ring_slots_available()
86c729598a44812fe095a4c660abb411ca68dfd5 net: stmmac: set TxQ mode back to DCB after disabling CBS
eb587657c9d98b81d532a9677cd1f7e842b40a3e netfilter: conntrack: skip identical origin tuple in same zone only
b3c94e992cfb93bedd6fd7cce185eb17acaa414e net: hns3: add a check for queue_id in hclge_reset_vf_queue()
06ec3011685f58e64aabba70cd29ab2eb57c73a5 firmware_loader: align .builtin_fw to 8
66127a24a264ea282c88473f27c33834f299b6f2 i2c: stm32f7: fix configuration of the digital filter
6d31cac43aaafe286e8f8141b36d70f0505908d2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c63652ca46e4f2ecb89044e6c4d52c34ca71f87a usb: dwc3: ulpi: fix checkpatch warning
c8907469b11e40c37d7c671a51c1aaf8424e378e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8c53fbf41df3cc1ed4b229bddda28efb5d1a1502 net: fix iteration for sctp transport seq_files
d20c1599013f93074213e7f5ac2d395bb2ae4be5 net/vmw_vsock: improve locking in vsock_connect_timeout()
cd461a62fa4e1b4f079d56fe6ec28ac37ace5bcf net: watchdog: hold device global xmit lock during tx disable
e626f4227f68568d4686cd605f3e1776d9637dd2 vsock/virtio: update credit only if socket is not closed
47646dfd81c55571927aabc13087676fe08f3dbd vsock: fix locking in vsock_shutdown()
9f1dbe0fee74518c16133ce55d01624d72cb5926 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
0e7537993200d9ab172167fe00eb5cbffb0287a5 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
20c33758240e3b7583c8a9bcafef708b8f2c93e8 ovl: expand warning in ovl_d_real()
99b2feb86d78c273200e5095cd08dcb26feac5e3 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============2842019411973058952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed37357772b-51a0210a2dca.txt

5bf1d9f1a9e5928fad632e5797e0d4dc4d111a17 tracing: Do not count ftrace events in top level enable output
b0dbbf311ff3cebf846f9ee5cc3ddf38b14db16a fgraph: Initialize tracing_graph_pause at task creation
d1c069d6785ddbbb30a948ced1b99370c06cb6ea af_key: relax availability checks for skb size calculation
d0db35c513ecb8b8fea3f0fb402ef478502b3018 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6081ebe90682fe26d91a687fa40b836ba56adb74 iwlwifi: mvm: guard against device removal in reprobe
1184ff49799b51cdcc3425e6bacbc3fe05fd633d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
76bca04d21929797bf02407cc5e2d551ab1136e7 SUNRPC: Handle 0 length opaque XDR object data properly
8ba8194e9b21c91b85a702f31382416ca7db63b2 lib/string: Add strscpy_pad() function
a80f51ad94976d4a4445c563f719a485fb34661d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
30704c226d1e9f01a90fa5c83687c0d2f8a84c0e memcg: fix a crash in wb_workfn when a device disappears
a1b39403ea1932d21a2703a3eae460a48d4a8960 squashfs: add more sanity checks in id lookup
7cf74301612884b8b482e317e26245c8f04915ba squashfs: add more sanity checks in inode lookup
c7c86c318a89cdf4e2f86937233de74f0f9bee6c squashfs: add more sanity checks in xattr id lookup
44436873b96c4d44509d7b409f6e64dcab649f59 memblock: do not start bottom-up allocations with kernel_end
376336b335ed1e504e916efffee57f50ce568b76 netfilter: xt_recent: Fix attempt to update deleted entry
6df9dbc5ef7596838a8c76e30a35a421ce9d18f6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
4c07704d81cf5ee1d06bac24b7b15641b1171a42 usb: dwc3: ulpi: fix checkpatch warning
c07fae568c3dd5483602fed8d217698ecec4202d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
372e5496447fdb3f4e5c8fe06d46ce84aab97012 net: watchdog: hold device global xmit lock during tx disable
cfe3f7221bfc56b8933949dfb954dd2f85df336c vsock: fix locking in vsock_shutdown()
3cd18e5c05ca5fb9bd9ae2fa1d742607870ac008 x86/build: Disable CET instrumentation in the kernel for 32-bit too
2e58935a164ce8c95c4bdc09b85b8cfe408ab9f3 trace: Use -mcount-record for dynamic ftrace
c950f69f709d0da4c01caf74a296c43a618566ef tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
51a0210a2dca61383ebf3d45b3cd7aee90beb958 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2842019411973058952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51291ce4fb6-d83f98878637.txt

01b52bca74637515bb71b941b30d3390ac2db348 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
f3770c55a2700655fe69f959f777a0db0e3e92d4 fgraph: Initialize tracing_graph_pause at task creation
5e5d54e12b3bccb3b512743cc43409b5e847a0d4 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
de7dd2dbea150ca44f424623bef84ca7f6594c2c af_key: relax availability checks for skb size calculation
d88b82baea77481f4362f7134f37f677b1747ed8 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ed081e1f65b1fc4a92d5561a35a7407014d086d5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
16c3c339b6a8f5a3dff822913b9a09317e77cd14 iwlwifi: mvm: guard against device removal in reprobe
abde6026bddfcc5fd3b482f7c12711c0f16678cf SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e525b6bd1fcd8e8c69704bdc37bda01e3d69cc41 SUNRPC: Handle 0 length opaque XDR object data properly
f1c081dcf8be34cde63ef8c342b9abc6121ff869 lib/string: Add strscpy_pad() function
afeebfb29fed2221eff524dfa34ed66e3b4c9b4f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6140481ad5662b1ac15d6bc35cf4edbe7280d9a2 memcg: fix a crash in wb_workfn when a device disappears
bf37444dc2f760cc7b58b324ad9bd09a5501e487 futex: Ensure the correct return value from futex_lock_pi()
0feb1eafec34d24645a021dfa94b951299fd0dec futex: Change locking rules
d55245981ae5e1acbd404a0e7160ab5002695c8e futex: Cure exit race
3ad43b69635af5249c751f1d210680e4e51d5240 squashfs: add more sanity checks in id lookup
246eff10df4c2e3ddd7ba5e82417b046e35e2f1a squashfs: add more sanity checks in inode lookup
a328bfba3b2c7883f7c16cee234efd4aeb2afa90 squashfs: add more sanity checks in xattr id lookup
b517a09e8ad18ddd0d6c07ab77c82fffaac63f16 tracing: Do not count ftrace events in top level enable output
a6c601114e58c04d61157bda968fecf0283324b2 tracing: Check length before giving out the filter buffer
d9fa10d07c984c3ba0d76c5331c3ec85e28e3e0c ovl: skip getxattr of security labels
387fb69ba2189cb25a1220a142840b51f6626f6e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
cd69f48f396de405de549cd038ab9008644d5341 memblock: do not start bottom-up allocations with kernel_end
88c0b9802a8a14b3687b54cb0e0227962a11f4a5 bpf: Check for integer overflow when using roundup_pow_of_two()
49c05d097f7dcdda00c22c8bb6ba44de23edd546 netfilter: xt_recent: Fix attempt to update deleted entry
4b7a2fa58e5f9953b8a06455d7e40232f8ca5a74 xen/netback: avoid race in xenvif_rx_ring_slots_available()
48b5f5626328d3f6baea2fdff697190b28ddd933 netfilter: conntrack: skip identical origin tuple in same zone only
0ba8127ede43746344af69521f52e5480ea2b312 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
80f15755c8198f9a8458824beef523eedadd2d43 usb: dwc3: ulpi: fix checkpatch warning
22f5ea878bd7248ac2f5e6c07fe55815fb9ce111 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
74e7953afe9b16eeafcd0933033c7f6ec0687a61 net/vmw_vsock: improve locking in vsock_connect_timeout()
fb0a93d3c48f004d4edf18b79599dd91c8c9992c net: watchdog: hold device global xmit lock during tx disable
f56cf14019f3decd38d9e451449b1176db09b952 vsock/virtio: update credit only if socket is not closed
a0f11394d25052b01875368dfe7af111c3860692 vsock: fix locking in vsock_shutdown()
a10734cebfdfca132c132b52ba9f24c84a948ded x86/build: Disable CET instrumentation in the kernel for 32-bit too
f31c2a715ef10e7c9408fc28727587d1cb8c8bdf trace: Use -mcount-record for dynamic ftrace
50051292b0073326ad0aa57524bd81f561b7d231 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
d83f988786374648263cf925f766c65028efb589 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2842019411973058952==--
