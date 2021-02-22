Content-Type: multipart/mixed; boundary="===============3176735136571090457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 01:35:14 -0000
Message-Id: <161395771487.3153.8376061785688649671@gitolite.kernel.org>

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9da7de2c8eb7e7022bf3268398518c9e12eca41
    new: d93860ef4f557fcc62b605e961f99cdcc4089756
    log: revlist-b9da7de2c8eb-d93860ef4f55.txt
  - ref: refs/heads/queue/4.19
    old: e34222cb6df47eb49fdddd3bd196804d6dd4b7e4
    new: 9ec85b6c46de11bb8244475c741bebe4dbe705c1
    log: revlist-e34222cb6df4-9ec85b6c46de.txt
  - ref: refs/heads/queue/4.4
    old: 1d5fe092f1d42d127052e1c10b2b76d24f052c33
    new: 8b0d95badf63a4df4816e05cb52d0a1dc2da01d5
    log: revlist-1d5fe092f1d4-8b0d95badf63.txt
  - ref: refs/heads/queue/4.9
    old: 1731f253f5cd3f5e69559a140a9de549f54f29ba
    new: de61534bb5425511c8d3396e5e2127e114ec6b6a
    log: revlist-1731f253f5cd-de61534bb542.txt
  - ref: refs/heads/queue/5.10
    old: dabb1ab93ab7a996cd7a3807d9278cce01c1cb21
    new: 77de003de3662bb013c6e1204570117d5c41f03c
    log: revlist-dabb1ab93ab7-77de003de366.txt
  - ref: refs/heads/queue/5.4
    old: d50a4341411ad6f4ab0b9f857e15571fae324d20
    new: 59acbf2e564d570fb2f562f61e8a908c4bdf8442
    log: |
         3268fbd4e801671616becdaed724aafb36a65464 KVM: SEV: fix double locking due to incorrect backport
         9cc479e49da82770b741e3aba3d497636a747222 net: qrtr: Fix port ID for control messages
         59acbf2e564d570fb2f562f61e8a908c4bdf8442 net: bridge: Fix a warning when del bridge sysfs
         

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9da7de2c8eb-d93860ef4f55.txt

7be27b74b4bf36ee3e115fabc6a4346c4b12ebf6 fgraph: Initialize tracing_graph_pause at task creation
2beafc46062ce1f0c38e3fe1cc35d74b46df1086 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
fec914ecfd1ca40ffa182c6ec05af3c345d87ec3 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
14f704a88289c068dbe8cfadddf93f8068236bee af_key: relax availability checks for skb size calculation
33414f60d1b52dc490c278f559cf72116203bd00 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
f48eeaaa32db0ccae3721bd649582d94a7fdbd77 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
16c7ea708f4aa590cd25391b82b2d537dff68c8b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8769112ce2f347ddfdc4b0505e02f00e299d2fff iwlwifi: mvm: guard against device removal in reprobe
d78b8eef7040acfd154669801622d9a7d224d22a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
52dceb6d73bdadfba892fea07a86a839512a38d5 SUNRPC: Handle 0 length opaque XDR object data properly
0fa4a4726112debe6cd45213132d2a743d134f3c lib/string: Add strscpy_pad() function
05e9741fb7bed57abd09d5d8d4945fa3a0858c79 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
feb23336218e92dd59d516aa87da06e0c1acaca5 memcg: fix a crash in wb_workfn when a device disappears
16efbd4a2e1db9b971c6f4c9dd6d081a9abe9361 squashfs: add more sanity checks in id lookup
30517365d6dd0fbf2eb1cae8600c7cebe404f3b7 squashfs: add more sanity checks in inode lookup
b650965c09f7fa17a875068bb7e921ae9c05a60e squashfs: add more sanity checks in xattr id lookup
292f5f641d03ae9e46a8bb006ea8272c4e75455e tracing: Do not count ftrace events in top level enable output
f5c484396a7e577dd02b4a5eb7aaa96175051f98 tracing: Check length before giving out the filter buffer
3dca0404bbddfeffbaea6214224089d9612b4c53 arm/xen: Don't probe xenbus as part of an early initcall
228b57e63354ceb895dcd4e680840df13204deb5 MIPS: BMIPS: Fix section mismatch warning
dbe0b6033bb21690c9183e52713cfe6909f1e908 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
dd1a8368cf86f8094aa341637e5d78506991e7e9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
08f7410ef107a2e40dc6c0ac24fc54c110323237 ovl: perform vfs_getxattr() with mounter creds
e79a7dfb74e7d81d9afc69991aa43683063be87f cap: fix conversions on getxattr
1d8f3ec13a823e64ec0081d8de6bdfed55e2d6b6 ovl: skip getxattr of security labels
3dc120624af7fd88082b69ea45a548c3a33c482c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5c2c202999e1660cdff46643fa6e7fdbc154c0be ARM: ensure the signal page contains defined contents
edf3292fae90adfbc32a1be992afe789d99a88a4 memblock: do not start bottom-up allocations with kernel_end
823873593998612e64c677a4ecdafcfa92392a24 bpf: Check for integer overflow when using roundup_pow_of_two()
b82d017a0cbc623111edb0e66fa73d68a1c39ba5 netfilter: xt_recent: Fix attempt to update deleted entry
796cfb70af795e2b9a429764c706022364e05060 xen/netback: avoid race in xenvif_rx_ring_slots_available()
0a852cc90a1d953aece4a899fff4afe87d6fa76b netfilter: conntrack: skip identical origin tuple in same zone only
94936940c978237a116ed3d5b5be1c89cd0d4833 usb: dwc3: ulpi: fix checkpatch warning
dfa21bbead71f822e0335024eb8480541d722d2b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
bff45ef9ed7c27715f4593806423278dcbe1a931 net/vmw_vsock: improve locking in vsock_connect_timeout()
23eb484ae4cd91227303734d378ee06a1acecc69 net: watchdog: hold device global xmit lock during tx disable
972719c40125dd55afe7e867fe66af5068e7a0b3 vsock/virtio: update credit only if socket is not closed
4f7251ae01afaca262425037a99cc1bba7614460 vsock: fix locking in vsock_shutdown()
deff8fa2a41a76ce606d0f0fd1fc871574a6b4bd i2c: stm32f7: fix configuration of the digital filter
fcc7332c7262b566a381265efae323daae2fb821 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
932402ea18ba490ff2290a0d5757dde3ebaafaf8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
508d0c61ee6de5c72dd5ce846580e722c4540a69 trace: Use -mcount-record for dynamic ftrace
e7c7eb0058720d36da67ba5b81b9d75353744b08 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
d93860ef4f557fcc62b605e961f99cdcc4089756 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34222cb6df4-9ec85b6c46de.txt

8132b51c82ee2c39e7c7d4cc422d4418fe549762 tracing: Do not count ftrace events in top level enable output
5f5a43c1397df0c6b5aaebee83d45a0b48c74016 tracing: Check length before giving out the filter buffer
2c81f1cedf63b810029b9687e07e119dae699d8c arm/xen: Don't probe xenbus as part of an early initcall
ccfa73cd641a9af41e03c6346031a08b542dca1c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
cd2a7bfebcaf50682b844a738a16abbd95c61dc8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
87b245c5624470babcc4ca5c2039fd7209860ba6 ovl: perform vfs_getxattr() with mounter creds
84c7792489e24dd00510dff74395be5538874f7e cap: fix conversions on getxattr
7e8a59d053d693b329dcab388a21f166747e2e4a ovl: skip getxattr of security labels
2b66d465c242d02a02c00b2a0b7424df6a5056a6 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
123c4af092087a8139971508de0766673a5d21f5 drm/amd/display: Free atomic state after drm_atomic_commit
82606bcc988c51ad910cd2ca1e7dabbc2aff44d4 riscv: virt_addr_valid must check the address belongs to linear mapping
b0f6da930fe3b7859329e8a3863c0d3a8697b45b bfq-iosched: Revert "bfq: Fix computation of shallow depth"
d52cc9d43cd86eefa2e13760d4c119d9435e8c89 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aa70434d3c338b1435ae748f6fb2457432d2e453 ARM: ensure the signal page contains defined contents
1b5c38c3b36a5b81ad4186b03d891a51850deff0 ARM: kexec: fix oops after TLB are invalidated
8ac42ce499f1d8e14462659d6bed1430c4058772 mt76: dma: fix a possible memory leak in mt76_add_fragment()
01e4ee6ba1dd11bb898bdbc7f26c1ad7c279f8d8 bpf: Check for integer overflow when using roundup_pow_of_two()
2763c1941666fa9830ebafc7fa43f73b9e1bfd79 netfilter: xt_recent: Fix attempt to update deleted entry
2fa11384cad5d326e91a1f1254a5f1195d905edb netfilter: flowtable: fix tcp and udp header checksum update
82fd443b2b36a90c7790b8d416228537c4c16941 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a29720823f6665915b425e6308ab4e3ee427a1bb net: stmmac: set TxQ mode back to DCB after disabling CBS
eab347779a6c76f0c56b7339afdde3484ec0f6b3 netfilter: conntrack: skip identical origin tuple in same zone only
b53c63cc6db2c0f60083795e4d1c96d7e8b9518b net: hns3: add a check for queue_id in hclge_reset_vf_queue()
892f49eef9ca518dfd0d7cf30e9a314c8ac3a632 firmware_loader: align .builtin_fw to 8
4e713930695b3b0a8d72eb1acbb932f2aaeff2bc i2c: stm32f7: fix configuration of the digital filter
35f8e61af95faa9b7e7578492a91254df44d7125 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e041d5880bb8c5a731e5c779526c0c0b92d7a48d usb: dwc3: ulpi: fix checkpatch warning
772421a6097d3d63361423f9a50470c4d1e013ca usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
b2747450ac563f898e39b829bc5599a6f8e4250b net: fix iteration for sctp transport seq_files
52a3b8fddcd578185f7e0dfda266d1d6fb85155c net/vmw_vsock: improve locking in vsock_connect_timeout()
f9807aa8fd2f671509f8d614de75d310f3486c46 net: watchdog: hold device global xmit lock during tx disable
9bf9c374aded3fefd9d9bd5d5b7d69d73bdcfb1e vsock/virtio: update credit only if socket is not closed
a5048bfba9a530891fd714e1326bd7366be97ab1 vsock: fix locking in vsock_shutdown()
de043e8829d0d243a46d4d01b5b2bea24b6b6aec net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
1b512a74379545238577a19d9c77a810cb8c0eee net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
523118f07ce78e65fedacdfdce771a70edbd63a9 ovl: expand warning in ovl_d_real()
4f8a9226cefee16039b5f48f4991a9d71d2643e6 x86/build: Disable CET instrumentation in the kernel for 32-bit too
33c149e3c85cb43cbf6a68784ce67f6b1e3f984d KVM: SEV: fix double locking due to incorrect backport
9ec85b6c46de11bb8244475c741bebe4dbe705c1 net: qrtr: Fix port ID for control messages

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5fe092f1d4-8b0d95badf63.txt

dd2cc2760281694a378eb45942382c500f1d029e tracing: Do not count ftrace events in top level enable output
4d71f3b17161d75c6013e86d8d93a47944e8baee fgraph: Initialize tracing_graph_pause at task creation
2c7e65967cb3dfcd3e3cebd56df7bea7c0f303a1 af_key: relax availability checks for skb size calculation
2bf8bc56572001374bdac90a59ac2a9492f82790 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3c69bb5b1be72094a3207ee063ad74f3b3f8adbf iwlwifi: mvm: guard against device removal in reprobe
0f7bb6056607f8e6a00e594a61799684cb85ea8b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5e21a8fc8f731249c72b0aebbe2f4e907429b488 SUNRPC: Handle 0 length opaque XDR object data properly
81cc78e7e162aa3e82e1cc7611275758bd226b71 lib/string: Add strscpy_pad() function
eb4062c61a3bfad712a063961b5ebe9dd3a59f42 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
86d6d134dabf709e595eafecbad4ae6da0f8b1b0 memcg: fix a crash in wb_workfn when a device disappears
ebf7ff0cb4a4e4c8cc2bd4b0ed000bf03010260e squashfs: add more sanity checks in id lookup
f217fd0b6eceb4c73fb0cedc82cfdf6b58b93f2a squashfs: add more sanity checks in inode lookup
f3defb4c695afeda607cacf00962611c8ffc9446 squashfs: add more sanity checks in xattr id lookup
f0ca0b63af02a31f31051506501eb59f19d894e3 memblock: do not start bottom-up allocations with kernel_end
67e5e3c876abc24b111585205286b131534e1567 netfilter: xt_recent: Fix attempt to update deleted entry
0c02d1687b51c75884da12a21ebaa17bde7e1286 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5fba646c6dd3555229c6c9a696ea3d1614dd9697 usb: dwc3: ulpi: fix checkpatch warning
5be4a4f928b3b921823614e54dd19e052943f090 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
71245571c30ed40d20f7ab8c9f326cf4b8f88f0b net: watchdog: hold device global xmit lock during tx disable
50ad81747fd25580d9a7bf9b95a6278dc9b21cd5 vsock: fix locking in vsock_shutdown()
c91128decbd1ab96c31f9b3bcea8b94328237198 x86/build: Disable CET instrumentation in the kernel for 32-bit too
266ef61dec9e38ff94e89a28fe651d55c6e81204 trace: Use -mcount-record for dynamic ftrace
2210e0a3eb8b00e098ffe7f848f12830301737ed tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
8b0d95badf63a4df4816e05cb52d0a1dc2da01d5 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1731f253f5cd-de61534bb542.txt

ecbe3ccddc28b9d36a0f0e83abe592980129293a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
ae22fcde0420154b0a154d11446c5a52feee5de7 fgraph: Initialize tracing_graph_pause at task creation
0bf742f68ba7f07175bf52b4157f7a7ed066bfbe remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a783c2c41c22d183d6be695d7164ffc2dd2eb174 af_key: relax availability checks for skb size calculation
77666a0c5ac1530c2be156de1774487720c16784 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
510751deed2ac87377924c380ffba4eabc0fd558 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b7dccec4db9f94a2c656970ac61683c24b4c2ea4 iwlwifi: mvm: guard against device removal in reprobe
8709ed1462520fa25bec204b572ffd1e29c2600e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
508cdabe1937b033062240c50c5b31c8c656a824 SUNRPC: Handle 0 length opaque XDR object data properly
7c3350e524ec38a15f1bc3fa80e03e3f3c1d5c93 lib/string: Add strscpy_pad() function
8e4d6556558576b7b11235761120297c66bdd335 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fcc8b8a53566e5fe580ba861749641a11acd310e memcg: fix a crash in wb_workfn when a device disappears
5d40664814e5b81f7dfe2fa99576fb7e9131be55 futex: Ensure the correct return value from futex_lock_pi()
b4dc2a694b2a7bd23bdd840f75743d474301dc1c futex: Change locking rules
e55cb811e612a01475a8eac082dc48056824d671 futex: Cure exit race
97f72a3ffdf7f81549ff095bbe4971fffba5457a squashfs: add more sanity checks in id lookup
4685529d4c575b05ffff1ae3082697ea277fbc41 squashfs: add more sanity checks in inode lookup
1e7d879cbd9e28b4884302f829827843f1bfaad2 squashfs: add more sanity checks in xattr id lookup
dd03d2e0630e77ec6df06ae3a7256191db2bcffc tracing: Do not count ftrace events in top level enable output
eb586e3290de6503a21baa1e499c52d24de53477 tracing: Check length before giving out the filter buffer
c31b233060573cde30c2db12169dd8e84bb0dace ovl: skip getxattr of security labels
2d783e8984f8a57dc33329bd38414c3a693d3b93 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
60a737c1329e541652288df2b2e45db48740e3d4 memblock: do not start bottom-up allocations with kernel_end
49abba622d028825b546c216f29f313c51a6fb1b bpf: Check for integer overflow when using roundup_pow_of_two()
f281f16f31ec735a5ede7c765d26ed5703f196f7 netfilter: xt_recent: Fix attempt to update deleted entry
04314d7d9afd9b2c1abd8da25cbb37227537102b xen/netback: avoid race in xenvif_rx_ring_slots_available()
bf282ec9139513b9610744dc0d87b50424074ff0 netfilter: conntrack: skip identical origin tuple in same zone only
7d3b6bba9740c5debee54ba3465a6fdd4866eaf1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e4d2be353c49c286bb6f6219bd6f573a90426bdc usb: dwc3: ulpi: fix checkpatch warning
e5d24fc6e5221488906d86ad45abb5b55f618aa7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
43e3e1abfe09151de81ecb1c553e24395bbab033 net/vmw_vsock: improve locking in vsock_connect_timeout()
fd2a67a60e837704cf7ce5f9486b0e81eabbe3ee net: watchdog: hold device global xmit lock during tx disable
a0bf85e856b94d0409ebc942d01e94fd03a1db4f vsock/virtio: update credit only if socket is not closed
5d70b50ceefa8d8afba9e2f084428d6a2f80c401 vsock: fix locking in vsock_shutdown()
9ca7c5d7131b661b6901cd9dca4da5c529e8d1e6 x86/build: Disable CET instrumentation in the kernel for 32-bit too
7071293bdb1dc1446dfb4d8aaa5ae26845cf613e trace: Use -mcount-record for dynamic ftrace
1ef2fe617facbb0614d283890c5983f860a20c58 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
de61534bb5425511c8d3396e5e2127e114ec6b6a tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============3176735136571090457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabb1ab93ab7-77de003de366.txt

0bee15244721b29ce87e5b7016cb2b430050cb0f vdpa_sim: remove hard-coded virtq count
3160efc3fca9fe3d6587914fa9d2887465bf2b9c vdpa_sim: add struct vdpasim_dev_attr for device attributes
29c54b5e1653764a8f9b38a6a7b89f8446ef7817 vdpa_sim: store parsed MAC address in a buffer
c3ec8e0561ff0b1b63e95581bacf7b1ffc9f1082 vdpa_sim: make 'config' generic and usable for any device type
4384d8e01826b2ceb45a364821d6a1adc9d6de7d vdpa_sim: add get_config callback in vdpasim_dev_attr
4365d85dd30c60696081d7ff4c348311b2faad07 IB/isert: add module param to set sg_tablesize for IO cmd
c6779e9ab34029a697ac325187d66ae01df46257 net: qrtr: Fix port ID for control messages
5ff315c6c6af2c270bca7ac0b7fdfc091db1b63b mptcp: skip to next candidate if subflow has unacked data
0689a170c4d692eb39d5ae227fc79d0d5152f9ff net/sched: fix miss init the mru in qdisc_skb_cb
1d235bd4913c95c7dc0e86bcd394807559b5210b mt76: mt7915: fix endian issues
2922505ea404bc3bb1ef605f5b255b54a0377593 mt76: mt7615: fix rdd mcu cmd endianness
b9ec9235fd3fa8183145c0464e898c22f9ed6884 net: sched: incorrect Kconfig dependencies on Netfilter modules
aa54c78beb3d111d8191a397f373f087b117dbac net: openvswitch: fix TTL decrement exception action execution
4df5d754da7ad8bcf4ca720c57e5fcb034d7cf61 net: bridge: Fix a warning when del bridge sysfs
77de003de3662bb013c6e1204570117d5c41f03c net: fix proc_fs init handling in af_packet and tls

--===============3176735136571090457==--
