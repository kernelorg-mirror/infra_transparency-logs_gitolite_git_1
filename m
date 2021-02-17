Content-Type: multipart/mixed; boundary="===============0700174267650161915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Feb 2021 11:00:46 -0000
Message-Id: <161355964605.29353.3109743891423344468@gitolite.kernel.org>

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afe8c074ca4eff537503c950840f406dc38b12f0
    new: ceb503b534092302bac1bcfaa3b6418ecd42db06
    log: revlist-afe8c074ca4e-ceb503b53409.txt
  - ref: refs/heads/queue/4.19
    old: 99b2feb86d78c273200e5095cd08dcb26feac5e3
    new: 10e94a933ee725c4b025156debce95285c785bdc
    log: revlist-99b2feb86d78-10e94a933ee7.txt
  - ref: refs/heads/queue/4.4
    old: 51a0210a2dca61383ebf3d45b3cd7aee90beb958
    new: 4944cca282f0d072884e8183dfe044f48816625e
    log: revlist-51a0210a2dca-4944cca282f0.txt
  - ref: refs/heads/queue/4.9
    old: d83f988786374648263cf925f766c65028efb589
    new: 644bbf2efc1bccfec8b7292d5e3d5da760ca0eea
    log: revlist-d83f98878637-644bbf2efc1b.txt
  - ref: refs/heads/queue/5.10
    old: 2d89c51d5e5ddfc6ca61acafe1afc07298ad55d1
    new: b45e0e2bf81324780212c9be552b97139afff4af
    log: revlist-2d89c51d5e5d-b45e0e2bf813.txt

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe8c074ca4e-ceb503b53409.txt

47b6f874a74df628627a424981132de89522ce17 fgraph: Initialize tracing_graph_pause at task creation
35db776a2f4e499203ca65e113fdb2d109793aa2 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
f09568a69aa0edbf6460e3174b1e45b08438e398 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
95cabdbb2901a2895397457f502ebfa9fcfd8313 af_key: relax availability checks for skb size calculation
ad1fb952e254c0a1ef1926d934df7e183957f394 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
12e005f337f8fad13e1866f8e978a54f8354c8cc iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
feba818d2c986684d8695adad8fb96c8db803662 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ba0e9c665f45fefbabab0cc7b57134fb060f29c6 iwlwifi: mvm: guard against device removal in reprobe
6b6a5d162836b62fc68c4e7143f91a3731da1151 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
663c6fced6b48dfeec15f5b87310f46fe5023632 SUNRPC: Handle 0 length opaque XDR object data properly
8cf9d2de1dc28d3da5ad65c7bc607acc2fa6bf69 lib/string: Add strscpy_pad() function
1920750d43bdec9e831106b3953fe434a39d1837 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0c615e8c191e089240c34c52032d3c84e8106882 memcg: fix a crash in wb_workfn when a device disappears
78348daced8151e71022b7d535936a7baa8b4587 squashfs: add more sanity checks in id lookup
a05005f1bcd2f70e9bacb01f73d0f4d9d090f8be squashfs: add more sanity checks in inode lookup
24cd42f0d834324cc589738c1482eb2ed43551ae squashfs: add more sanity checks in xattr id lookup
38bf72829a553c762a7ce1992a7986d25f8f6d15 tracing: Do not count ftrace events in top level enable output
405dc45ead1864b182dcfc7d0a8ddaf794e67f47 tracing: Check length before giving out the filter buffer
d8b62e9aef3d6241699518fff9b9557a068db1c5 arm/xen: Don't probe xenbus as part of an early initcall
6444349ec50e4b02aee46d3ce7be7ff4021d0640 MIPS: BMIPS: Fix section mismatch warning
4a4e8c12dfaf959bf7ad791375c48972efcb1d91 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
5040a9e3dd2c82bf94857f9041bd4198e3b7220c platform/x86: hp-wmi: Disable tablet-mode reporting by default
d2341c6d7175ad2155fa9e7e98f5dd1d03813c2e ovl: perform vfs_getxattr() with mounter creds
f2055b9a8e7b1cf888b5059dd79ce6dd07de5aab cap: fix conversions on getxattr
816b5b0e794c543bd0764c52c0ee27ec0941f350 ovl: skip getxattr of security labels
29c03bd699e02c672098a8d43395ede8aa86d8a5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
65f461086487f70a32bb7b3ad20b12da0f09d3d5 ARM: ensure the signal page contains defined contents
9f06d8cc7de8ef05838a55524f2218f28a304125 memblock: do not start bottom-up allocations with kernel_end
44286d5cfae0bda1b0248649e22468c8ccb7853d bpf: Check for integer overflow when using roundup_pow_of_two()
04249590ce88252f6485360a5764ac394341c049 netfilter: xt_recent: Fix attempt to update deleted entry
970787f7500007954a789504e29e85951e93986c xen/netback: avoid race in xenvif_rx_ring_slots_available()
943cbee1f2e7b6e40766a310d8a6a636acd0db54 netfilter: conntrack: skip identical origin tuple in same zone only
5cb141afbddd774ed3a81a4455d094438ab35c36 usb: dwc3: ulpi: fix checkpatch warning
529b40ac3685c3f0082939b520095fcc208c762d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
02c692f0dfa23ddf63ff0421cdfc824d4c949f16 net/vmw_vsock: improve locking in vsock_connect_timeout()
5f974b5d0f60a49bcefeb2cdee67a314339916ae net: watchdog: hold device global xmit lock during tx disable
93c27390d8c1b945cb0640419a904147d448fb3a vsock/virtio: update credit only if socket is not closed
457fc0da9d012241c2ac608759ca1f68bae93715 vsock: fix locking in vsock_shutdown()
c05bde54617828bbb36cf761998f54473b0a26c8 i2c: stm32f7: fix configuration of the digital filter
41decac52a574a777031f35dc3add9d667bf0727 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5d2eb8cf097ec19f082f0a2ecf39a7a9ae19dcec x86/build: Disable CET instrumentation in the kernel for 32-bit too
5880f8cb35b033c757b3477dcddce0d88ac5348f trace: Use -mcount-record for dynamic ftrace
3bf5b2674e532a9921e20cce1e0ee2b4d21aa8a9 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
ceb503b534092302bac1bcfaa3b6418ecd42db06 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b2feb86d78-10e94a933ee7.txt

cde6c8e0e772152440d873a281e7674f1c16a6d5 tracing: Do not count ftrace events in top level enable output
d9ed7075466f9ae4f88f2c922abaefd54418c489 tracing: Check length before giving out the filter buffer
c081df8721927670b11f347e6e9c6b4de184a302 arm/xen: Don't probe xenbus as part of an early initcall
26a5658e189f85fb5ff087fc3e1a0b036cd61716 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2aea85252e57f858e92f83467c8738e155c6b2ae platform/x86: hp-wmi: Disable tablet-mode reporting by default
73f48ffe46d92586848258629a4ac320a567da52 ovl: perform vfs_getxattr() with mounter creds
11ce0fd8e3e4a5c3501052dcdcc7855414962f04 cap: fix conversions on getxattr
0652543bca3bdf5fd8b4fe6c323e1482af637d59 ovl: skip getxattr of security labels
e5da7e74a88779ac9ec3cc8ee0334e356aed2e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
6480f4eaeaf0301dcf5518e6c603e336ad0f615c drm/amd/display: Free atomic state after drm_atomic_commit
bbf9cc1e9d204411ab2a4768ef594de6558c0b2a riscv: virt_addr_valid must check the address belongs to linear mapping
4bc34832f0710d77c30c326669426d829537f622 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
08a3624455c295e2935b80c7c758d1fc71a1d7bd ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
0939bba3c48107e85a80cb43c0a7c2c04a84e649 ARM: ensure the signal page contains defined contents
461a136f3b76cf19ca9304d5924dd1afb6555261 ARM: kexec: fix oops after TLB are invalidated
5d6d220dfa6f5853feaf11e698d667955094c7fe mt76: dma: fix a possible memory leak in mt76_add_fragment()
caed775a2c0e95f57a3adcc3804790f083863f0f bpf: Check for integer overflow when using roundup_pow_of_two()
c7d4c9540bc02d6f3cada50494f21710a4d1d4cc netfilter: xt_recent: Fix attempt to update deleted entry
8907553173762484502e468d88a751ea0269e2c9 netfilter: flowtable: fix tcp and udp header checksum update
e7bda018a7222a9096134f05f53c46313ecfe700 xen/netback: avoid race in xenvif_rx_ring_slots_available()
674cdf37bc73661282325781220f17f80ceb4ef0 net: stmmac: set TxQ mode back to DCB after disabling CBS
9cda5469c8f5a661d9ce21bb3101ce0b8ddb9d9f netfilter: conntrack: skip identical origin tuple in same zone only
fa12c4d7bcf4f9c7a8ef974646413726731f1969 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
776d76a48cc5a31d624426e9bd7c93a9a51f2867 firmware_loader: align .builtin_fw to 8
b62ed921f53019b289e3b5a921115bfb6e899c13 i2c: stm32f7: fix configuration of the digital filter
46eabcaaaea649fcf4315879d1b8b2f917b49fa2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f0ecc52d3aa8c48cbc3ccfd042137e317cdef560 usb: dwc3: ulpi: fix checkpatch warning
bcf646c8a0b3ad4e0b8858c1087e889f3b0cc11e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a321f62c8b4bba2a110d03c4a635e718b6d858bb net: fix iteration for sctp transport seq_files
14681c632696d0fd4e12b4e89e327325b8b16b92 net/vmw_vsock: improve locking in vsock_connect_timeout()
033f966e3a831b7f6fe7204c5fbad870c18645f4 net: watchdog: hold device global xmit lock during tx disable
1975d8e4215da793a4761da0424f5bb1805818cd vsock/virtio: update credit only if socket is not closed
95f4f283a206272ad786e48cd80a07df8a3c6072 vsock: fix locking in vsock_shutdown()
58f8c3650bebcfb2e5d60cdb5a3597dec128fb46 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
263620f6a3b47a9404d82f7bb3d4adcc867d2c76 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b7d3d03ee469f3e51c147d5b4de211a4fa6c64df ovl: expand warning in ovl_d_real()
10e94a933ee725c4b025156debce95285c785bdc x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a0210a2dca-4944cca282f0.txt

8b129c925608142f073614a1a02140448488c1aa tracing: Do not count ftrace events in top level enable output
ad7c09e4794298469ca96c66d079b819b0496795 fgraph: Initialize tracing_graph_pause at task creation
d7e6d6d071e6f4b768571db6b40c4406a247a0ee af_key: relax availability checks for skb size calculation
aaf36b396c6b65b65ed6be542752358eb11df041 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
dc2a32dc0790829c2f2cc7128c95870911055587 iwlwifi: mvm: guard against device removal in reprobe
4e952f5066ce1b66d2f1b2b9af763ddb927f2063 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
47c9a7eca0484844c5a1a914d171f1a302dec593 SUNRPC: Handle 0 length opaque XDR object data properly
1feb419375483ec63b7c7769b751d4c2cb71002c lib/string: Add strscpy_pad() function
c848a27e270b0663750b3cd47ac326140a471f02 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
3827bbbfae249576b8b01d2d5976e004479edf8a memcg: fix a crash in wb_workfn when a device disappears
d7bc0c85c9774a7e420e64dbd45e4222ff6313e2 squashfs: add more sanity checks in id lookup
30cf4167cbf1a852a6d7aaafa1f6dc481c6da75e squashfs: add more sanity checks in inode lookup
ae52da1a76ba94df1c65edd5f40c0845c9172f23 squashfs: add more sanity checks in xattr id lookup
6696105adbf8cad133a0956e048c4283fa82836c memblock: do not start bottom-up allocations with kernel_end
9f3aebe0f8e96f7d5dd106b9d79d333ca1948f49 netfilter: xt_recent: Fix attempt to update deleted entry
12dd3dcfc230bccbe817e27002cb2c2855aef581 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
891a47c57b46ab13dbbe2720bb1c7525b7e78fed usb: dwc3: ulpi: fix checkpatch warning
c702adfc3a441b2f1922169f1e08acefd71a48c2 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
d576316253a457e3c85b9d08ee74005160884ce4 net: watchdog: hold device global xmit lock during tx disable
2ca314cd7e6f448167b4f01cba436125b056e8ad vsock: fix locking in vsock_shutdown()
c198e82a3fa07be6ef49269778f20a091de31368 x86/build: Disable CET instrumentation in the kernel for 32-bit too
81c7cafcdf4acb03e00ba44d4778061df38b7037 trace: Use -mcount-record for dynamic ftrace
f01103257da7aaf8788eb276f02a78284d3e5419 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4944cca282f0d072884e8183dfe044f48816625e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83f98878637-644bbf2efc1b.txt

1b330d578e094ed1381a8bef5d19ff3acd2d0256 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
60452aaa54b301d58d6f3f0c6ba915ab8020febb fgraph: Initialize tracing_graph_pause at task creation
60aaf99e935b37cc11b074bdb01c4116f379ba0b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
180ca01ed58fb66fa84805253f00fb76c302011c af_key: relax availability checks for skb size calculation
89d597445ecc7502ca383ba80796b97fa06710f5 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c1dc6c65600920d6f5fda7b3086c8df48265f1e1 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
726e06b1eb2bd6960f791ea0fbab736aac4ad6f2 iwlwifi: mvm: guard against device removal in reprobe
ebf0abf54fc362edba8cb740e3c07f4fd348911f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
76ef83b26197c2fc6ce4d01dd46ab89d748420b8 SUNRPC: Handle 0 length opaque XDR object data properly
33715a312bdbc93232ba0498ae4646208b81432a lib/string: Add strscpy_pad() function
b283161fe251e7d38c0786a928deaaa2bacce06f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f438c717e8f142974a882270e68048abafac47cb memcg: fix a crash in wb_workfn when a device disappears
a52ac2c2317991cc3e1894fad42d0f476d54880c futex: Ensure the correct return value from futex_lock_pi()
e4af1642e730aa730014717ef17525978716d20c futex: Change locking rules
50e6eb0408f7b0eff8a38637e2409363bb990383 futex: Cure exit race
0818e45ba604e23cfc229f88952e81f54d39fa1c squashfs: add more sanity checks in id lookup
a85702f6d6d7edf5f69e30b0039f99968bad99b7 squashfs: add more sanity checks in inode lookup
34d6ca41eeb757e3cc21145abfa3cb82d5c2b584 squashfs: add more sanity checks in xattr id lookup
362518b9090f4141025dcc0d5b0daf991f5042c0 tracing: Do not count ftrace events in top level enable output
219fa426b5098fda4d2aa5deb10bd3cfc435f4f4 tracing: Check length before giving out the filter buffer
654e1296091a28750b8524321509f6ffdb50a6f3 ovl: skip getxattr of security labels
f8488e97973c84e7dc87b5b5c139b4a0f561bbc0 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
55f21af3d08f0376c9115510ff67254d7c469f9a memblock: do not start bottom-up allocations with kernel_end
b8e5eef90a8202ca255b90254dfb66e28267394b bpf: Check for integer overflow when using roundup_pow_of_two()
abbcf8b9db0672bc518e4ee7d3d7dc08916050bb netfilter: xt_recent: Fix attempt to update deleted entry
e18d4c4046926189dab4504e6c7dabca880d4a72 xen/netback: avoid race in xenvif_rx_ring_slots_available()
1c568a2b0e8dfa7d581a443a4719f66970b2ace3 netfilter: conntrack: skip identical origin tuple in same zone only
22ba285747ff6cc435b9b359b22ec7da439012e3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c004838f09505666fe15ee140ea07337e7ade0cc usb: dwc3: ulpi: fix checkpatch warning
c7ac6310d87856bb1875d153dd577ddb6ae2ec6a usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
51763faffea749e757c301178e439c5d9c86bc15 net/vmw_vsock: improve locking in vsock_connect_timeout()
7907027f545a119620c0e23e98f5cea3160b52ee net: watchdog: hold device global xmit lock during tx disable
1e89c0c4f94f71fb46b0912ad4e163b1a5592d57 vsock/virtio: update credit only if socket is not closed
80619420a1757efc606d631c54a65f92362c6c2d vsock: fix locking in vsock_shutdown()
b391fe6154ec2086463dee6d3a013e7cf01f7044 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0ecaaa30df4c64c7c63ef85f90a97ab1349ce7c4 trace: Use -mcount-record for dynamic ftrace
236df6fb23510c8591b6dd7f96589efcc1901b70 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
644bbf2efc1bccfec8b7292d5e3d5da760ca0eea tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============0700174267650161915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d89c51d5e5d-b45e0e2bf813.txt

2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17
0dad0c8f8a267177ce3dcd38ab50465f905be6a3 vdpa_sim: remove hard-coded virtq count
279f0183a1d27cd4fb28086bd0a66bc3a09dad30 vdpa_sim: add struct vdpasim_dev_attr for device attributes
15e2c4fb7eaa6d6032db8fd4f9526bd3633c5f6e vdpa_sim: store parsed MAC address in a buffer
589f0cf63a034b722ecf568c339bb1a1f0eea5cd vdpa_sim: make 'config' generic and usable for any device type
b45e0e2bf81324780212c9be552b97139afff4af vdpa_sim: add get_config callback in vdpasim_dev_attr

--===============0700174267650161915==--
