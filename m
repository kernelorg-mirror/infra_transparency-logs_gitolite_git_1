Content-Type: multipart/mixed; boundary="===============2287796402182545592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:29:13 -0000
Message-Id: <161398615351.30989.7915879797044268066@gitolite.kernel.org>

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4972818ce6317342bccb566b53a8784703af6ac9
    new: dddc2892afb4b30de128a7d7b5cee60179872936
    log: revlist-4972818ce631-dddc2892afb4.txt
  - ref: refs/heads/queue/4.19
    old: 61d3f4aea30b3c0182a6ad9d17953973eeb0f047
    new: 41839a39a4c100ce753c994200eda8e4de7c12f3
    log: revlist-61d3f4aea30b-41839a39a4c1.txt
  - ref: refs/heads/queue/4.4
    old: 8c09d6f98cf0db7cf9c8a965c3f258fa64e393c1
    new: 6f01790659b7d0b963ae883715e8d9d0cec0df95
    log: revlist-8c09d6f98cf0-6f01790659b7.txt
  - ref: refs/heads/queue/4.9
    old: 26b0259862fcd0462345357e359661914f8e6b8c
    new: 1688c0d7398aa56b083cec0c97edfd1759328d92
    log: revlist-26b0259862fc-1688c0d7398a.txt
  - ref: refs/heads/queue/5.10
    old: 9321a7edaa24e3d32df35b9657f50a246aa8aa6c
    new: e945be96d86f6d54fc037d1dec0bee6b66e56e05
    log: revlist-9321a7edaa24-e945be96d86f.txt
  - ref: refs/heads/queue/5.11
    old: 8890972b1115af36a17de15f52a4df5bc1399007
    new: 95679d14dffbede8718ee0a4191aa3232d9c1b5f
    log: |
         dcc1c7b4891ac7baebd62eed5da119f032dbaf79 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         c6a9ddc204726df04745f5cb4dd1a2d59d78a41c Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         dd8662867a16bb9115360344ad927fa8eb6b2440 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         97be6a0cc3939e3c92dd951a0272a861da73e0a0 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         4f4283f2a17052aa6c4fa699765aaf75c81efcb0 xen/arm: don't ignore return errors from set_phys_to_machine
         8619bf2d525a6e83b8ddc167b58c2b6ed7adb77c xen-blkback: don't "handle" error by BUG()
         06529e5096ff6c3b17384972df8f847867e80b50 xen-netback: don't "handle" error by BUG()
         8654efe19ebf5e84d4ecccf8e4ca92a46e667ddd xen-scsiback: don't "handle" error by BUG()
         95679d14dffbede8718ee0a4191aa3232d9c1b5f xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: 682cc4730d9101b795680d1e0e9f1413a9ba29ae
    new: 2ce4aff07101c62886370db399facda268e5ed86
    log: revlist-682cc4730d91-2ce4aff07101.txt

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4972818ce631-dddc2892afb4.txt

313a180a3b9aeca26bb63e41bbeb92c6fa25cb1e fgraph: Initialize tracing_graph_pause at task creation
1aa7332b90c3606982fa2cb7fc0b6d492fbf6d09 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
0174e4a8ac911aaa8b30c7aa8364800a3bfb5ca7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
3e76f6121a3e4ae54bc792eb0762db33506492ac af_key: relax availability checks for skb size calculation
f2d3a7af3fb4ba6eb7eb549be925da4b0f2c38eb pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6b37638de9b378c08ca65f6ed4f0928e2f4de782 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f5f34056b4240f117ac851295da77c5f4f5345f8 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6393205050aff15e920581a7388e167fb3374e9e iwlwifi: mvm: guard against device removal in reprobe
fc13e0c89cc5197ebd1254be10890e7a4d45752f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c286473276515c6c886d1c15622d7b8fae887ea3 SUNRPC: Handle 0 length opaque XDR object data properly
8526791e4db9c6a2131f7f5730955086d3793f07 lib/string: Add strscpy_pad() function
8f024155a96aec2aef05760111e6e372f6ae0ef8 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
3c96f0843a06af2285fefa6cf541fe0f548308cf memcg: fix a crash in wb_workfn when a device disappears
9b9e3d7bb9793be97793a16ab3b4f18e6b2cf18c squashfs: add more sanity checks in id lookup
3f45704d2d604224acb0ffb5f7b48905427ee3c2 squashfs: add more sanity checks in inode lookup
f19369ed1f6c6c121a82bcd4d3cbd9f153ae1936 squashfs: add more sanity checks in xattr id lookup
9534da22f5ca92c633ff36dfbdfd9c9e2c216a0c tracing: Do not count ftrace events in top level enable output
cb79d7bf5159e04da823a903c8e90eefdedcaaa8 tracing: Check length before giving out the filter buffer
3dc650198dda76eefe419a463a3a6e0fcbea2110 arm/xen: Don't probe xenbus as part of an early initcall
c34a5e701f996997ffc5a3e37f31e4902e3378c8 MIPS: BMIPS: Fix section mismatch warning
3c13d172ce1e48d7a4ffa398e03b1de0820f217d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
27a1dfbf34ebb7680230d9f46847e5cc034c46ad platform/x86: hp-wmi: Disable tablet-mode reporting by default
271ea2943b951e75ed46b59ab219f7d97543f2ab ovl: perform vfs_getxattr() with mounter creds
0ff4c4d3f12621f904aac283c74065629d764bc6 cap: fix conversions on getxattr
77b68ed5481b87d59c0e24f01217567433a46bc0 ovl: skip getxattr of security labels
036ef81ca49b7d0434e9a462b1afed1c8d4c53db ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b8ad27e14e78cbf129d23943c6a9542ab23d3277 ARM: ensure the signal page contains defined contents
7826d7ee07baa8cc8777d74d771f6181c99aca75 memblock: do not start bottom-up allocations with kernel_end
f8896eb4c64f70fcbc8b6bf1a1bb724acec8e1c1 bpf: Check for integer overflow when using roundup_pow_of_two()
0e668b4a4e8ec5d7a9c4538f8292657062e35f1e netfilter: xt_recent: Fix attempt to update deleted entry
36074223c72eb816a9d304f878ce33ce2a9d87e6 xen/netback: avoid race in xenvif_rx_ring_slots_available()
0d336a031ebefcb98cfc1f8d5d6cc4d7bd867210 netfilter: conntrack: skip identical origin tuple in same zone only
d05b1cf26f303c8dd610cce9a9e8f7c81b478f1b usb: dwc3: ulpi: fix checkpatch warning
b64754c5a0ad6624bce35b43ac3e5911e79876ab usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
bf3b463902c17b4a3710c7b6a951423674f566ea net/vmw_vsock: improve locking in vsock_connect_timeout()
94f3d216f83de89cfeced5f3e3bbd416a46c30eb net: watchdog: hold device global xmit lock during tx disable
f8a8c82505322b7b88a2544f11cc80a71fb2267c vsock/virtio: update credit only if socket is not closed
d888d149eebe994721c74f3df86f402be4ada37b vsock: fix locking in vsock_shutdown()
71cf8db916674d38e85c30376c4c12c752a74c22 i2c: stm32f7: fix configuration of the digital filter
458dc56cc899f57ccd88fbbe6e6b09bb2225bee0 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b3f53777250bd98a76cd5e1764be9bdc5543112e x86/build: Disable CET instrumentation in the kernel for 32-bit too
affd4a821272df4ece2f151045aec6af4e9cff7b trace: Use -mcount-record for dynamic ftrace
0606517e53f0384892703118aef49e672ccd0db9 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
dddc2892afb4b30de128a7d7b5cee60179872936 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d3f4aea30b-41839a39a4c1.txt

e749223f1e406b6313f9483daa6e1800927227dc tracing: Do not count ftrace events in top level enable output
315d6e3bd8e5b4d2cb78fbe5187fade0f8bb69c8 tracing: Check length before giving out the filter buffer
f31281643105100a81c3700f44e54321e2672514 arm/xen: Don't probe xenbus as part of an early initcall
97f556a853849e32b71b5a4b280c059469045168 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
988ed859942f8f7f47547e700cad3390e7d438db platform/x86: hp-wmi: Disable tablet-mode reporting by default
276830aad782bb0c012f6c6dd0eec4ac34507aad ovl: perform vfs_getxattr() with mounter creds
6717cab820cf37c0076d5869f0cbade9106a9d64 cap: fix conversions on getxattr
ad4290c8133cf16517fcb577de0bce85cdb65950 ovl: skip getxattr of security labels
c5de990699cab3b61c4abb0c46f4c7a9d14c9777 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a846f99a4edf98ff555f5127a627f9011dfbfa5f drm/amd/display: Free atomic state after drm_atomic_commit
a80ca1d58d073866b5081f7724dcf676c6c2461c riscv: virt_addr_valid must check the address belongs to linear mapping
2eaa948a6594d92976da8c54b131c413d7f3f9d8 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
94a18611a43cc0dd281b63747fad2b6b59dd5bc8 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
fd98697a0a5c17fbaa5801d82e3e2857937d3d9f ARM: ensure the signal page contains defined contents
c1c73bdf22bd73e684810af10d19c24947761050 ARM: kexec: fix oops after TLB are invalidated
35ceae0084968246f5d3e09a1f10a05c37a948e7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
39f920113b9dd2a1887726078c70a324eb757b20 bpf: Check for integer overflow when using roundup_pow_of_two()
7c65a7b9a8b348f509b76d6e7a142ef8ce348610 netfilter: xt_recent: Fix attempt to update deleted entry
52b9a782ebb7d0dc303f621fd1c2119dc9469483 netfilter: flowtable: fix tcp and udp header checksum update
d2f46a85fc1b934ef2a48c4d5c4ed2b093db7e42 xen/netback: avoid race in xenvif_rx_ring_slots_available()
886404e445a44a634c1a90e678095b894201d765 net: stmmac: set TxQ mode back to DCB after disabling CBS
87fe5743c60a408030440f1c3a0bf612d9b351df netfilter: conntrack: skip identical origin tuple in same zone only
d2f5a1361ddbc31dc85090c5d12934c2dfa837b5 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
79c1b982e42c383e5c2f7bc2157dbaa9dac0bf43 firmware_loader: align .builtin_fw to 8
c0e94b70f30afb5e8a38793634a98e6829bf8cba i2c: stm32f7: fix configuration of the digital filter
9ab438d2bc20d9313d945e68fbc8f116efec67ea h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
5ed365934643432985cbaa0253bfcaed81afdf40 usb: dwc3: ulpi: fix checkpatch warning
99d8d2a98f327104570e88f18c715fb82f526a3e usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ecfb472e20e9c0a10d07177a064f98fa9e70fd4d net: fix iteration for sctp transport seq_files
ebad33a01e10bd25f8a4731aeb00ca5cf62c5d7f net/vmw_vsock: improve locking in vsock_connect_timeout()
db4fbd8cd1580f8533246c7fa77838737710a8a5 net: watchdog: hold device global xmit lock during tx disable
f5ac52486fafbe7747468a98034d461011170292 vsock/virtio: update credit only if socket is not closed
225aa94a04091d8f183eb47ed06192221edddb84 vsock: fix locking in vsock_shutdown()
f89fbf3572d4fe265631d7d7976e645cc9d50f55 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
a46d94e1142d1783088e8a23620f11c4de4a6860 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e81cfe656f843158a13926b0bd04245a9bc9a393 ovl: expand warning in ovl_d_real()
f5c739f7f37a0fead661127f3325940cdc70278d x86/build: Disable CET instrumentation in the kernel for 32-bit too
d8b7431ca979090a68c9f8c3145827cfc068e9d2 KVM: SEV: fix double locking due to incorrect backport
41839a39a4c100ce753c994200eda8e4de7c12f3 net: qrtr: Fix port ID for control messages

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c09d6f98cf0-6f01790659b7.txt

a6adc5641fc764949debef57e80294f09ebffdd3 tracing: Do not count ftrace events in top level enable output
09fcd57643ca23ff384e6fad7580966004435573 fgraph: Initialize tracing_graph_pause at task creation
fb278ae6624c48d45228521216d0bdf337a1fb87 af_key: relax availability checks for skb size calculation
de5a58eb5b0d58092570212ec8be417a081ad005 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0bd83529cc046bb1c3a10a3e0691bbac0ed12de5 iwlwifi: mvm: guard against device removal in reprobe
c2c63354b1b708b4995d8a66044e88cd70f7f0d7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
837032310e1f763db71fc9db21548607212842da SUNRPC: Handle 0 length opaque XDR object data properly
2a564f72d2c756895206546d1d476f03da322e3d lib/string: Add strscpy_pad() function
9fded3cd4bf368147d7e5570b57998c2e046a8a7 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5dc3a85bef89b29123600d53dddd7c46abd50558 memcg: fix a crash in wb_workfn when a device disappears
22e0f2cff7d5d9de068726c3bab413f9644d757a squashfs: add more sanity checks in id lookup
52d612b8c47d9cc52bf1c3920ac56c74f2db830c squashfs: add more sanity checks in inode lookup
babd5d449a35c7b7afe021c6d916eb20e7c8c267 squashfs: add more sanity checks in xattr id lookup
1d1d95c2a37f8abf40933e41c5b2d4e6180d5a3c memblock: do not start bottom-up allocations with kernel_end
9b26e16862d6baa93173597c44b6d7ac7531fedf netfilter: xt_recent: Fix attempt to update deleted entry
eea0a1a63682f11b6428a6c1051a9f305c752de7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
17251dc18ff64a3dbc615ced9fd3632e55e8b2bb usb: dwc3: ulpi: fix checkpatch warning
b3007e601c97b4b9a58bf3ba1508ff8f2145ba1d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7c25d0532379bdec158e179fc2d9fdc05055baa8 net: watchdog: hold device global xmit lock during tx disable
08494d63dd851eb5479590e4d6eec57475af87a4 vsock: fix locking in vsock_shutdown()
831aab67993910cd257f442013bb1de6571b283e x86/build: Disable CET instrumentation in the kernel for 32-bit too
fb33976f11176a7d58f6c858ecc93710dfc61886 trace: Use -mcount-record for dynamic ftrace
1b0242b2b5584016204d7fdbe37952cd7672d045 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
6f01790659b7d0b963ae883715e8d9d0cec0df95 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b0259862fc-1688c0d7398a.txt

0d7baff7d9378ef0184ce676a1f20b5b8c896f95 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
7653f29aeb46337a235e1d172b50f414d9c53571 fgraph: Initialize tracing_graph_pause at task creation
7c75b9771462770ca9a6bc4019881bec333c8a5a remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
2d01d97f692d741369f02674b1b02510e737b807 af_key: relax availability checks for skb size calculation
8cd446b876821635ba385aa74ab29c8ce26c9f20 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
0f9cc5f2f7a5d109f4bd9f3d2cf4a411ec5feaed iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8155257b1784e23ccad1fd8ac92b2337839dcb79 iwlwifi: mvm: guard against device removal in reprobe
8cbf05f8af8aac14d2506699428af4ebdfd845e8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f9d381949a22d6546936812b13a14137a96dfd4b SUNRPC: Handle 0 length opaque XDR object data properly
d39e0d6f8394b0ca3ea51b7a1584253686889514 lib/string: Add strscpy_pad() function
4ac828547bafb5f7cf7d017d80a7e5fc25867e97 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
28df2462f5e6808250c0fdb3dd408f3ab8ca2c3c memcg: fix a crash in wb_workfn when a device disappears
d652f4bed29baad8446c6c238fe1c81fc2ba7347 futex: Ensure the correct return value from futex_lock_pi()
f309d548d967ff2e0c09bfd79d5660698a62aa54 futex: Change locking rules
52f0bb2e6d774df8c9d3f7e9da658d942039b244 futex: Cure exit race
69efd3b6a89f56cc9cb12f357a3080c9a4ecefa3 squashfs: add more sanity checks in id lookup
d3c2f21995535c84e1a290db991acdc6b51ef623 squashfs: add more sanity checks in inode lookup
314d038491ff501a0b474586681afe4f7ed47b6b squashfs: add more sanity checks in xattr id lookup
99cdde48e1982e35eb091de101b05791e4f2e08c tracing: Do not count ftrace events in top level enable output
9142c9cd50fc95268c6eaccef1b4a9c8f09f2f29 tracing: Check length before giving out the filter buffer
5853939b289f9977a33b4158f755a2d230750947 ovl: skip getxattr of security labels
37cabdb0b647543aad27eaf9dad3b5f3fe3dc7e9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
55b69eddfd0c17740751581a9a588a1a7d4f8b77 memblock: do not start bottom-up allocations with kernel_end
1f6cf8cc6e0f760011589be07110f40a3a9b5fe0 bpf: Check for integer overflow when using roundup_pow_of_two()
03d6e51d30deea89a97c29c9d21d0260c58bd20b netfilter: xt_recent: Fix attempt to update deleted entry
75796db27f1974dfa0c1376aa1a138b6ae71acfc xen/netback: avoid race in xenvif_rx_ring_slots_available()
f60db5092dc3fd2b7872fe14e30a57727b7bbb5a netfilter: conntrack: skip identical origin tuple in same zone only
aa1829401458c3d784c8095714f921c93ace837d h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
309d88dc3e261f79cbb39aa33f1d49a003e5fd29 usb: dwc3: ulpi: fix checkpatch warning
824d69767bbd13d8224b8a6aa11018ba7d0065dd usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
22d216e0a7048ca7d535842ab58747fd6267bbbc net/vmw_vsock: improve locking in vsock_connect_timeout()
233291b3f04e50b67587fc9a5d4716fef0b779bb net: watchdog: hold device global xmit lock during tx disable
d606d51d5ec31c1348f7e8adc362ded12695f333 vsock/virtio: update credit only if socket is not closed
f852f647c14cde115db7bd6d46e2938fdab17a49 vsock: fix locking in vsock_shutdown()
401e5a35a87519442835302bc8401b8d2e17cfcb x86/build: Disable CET instrumentation in the kernel for 32-bit too
c71454d971eecb003c5f54632d13812a94114249 trace: Use -mcount-record for dynamic ftrace
36a0ed783a292bf151dbcd0ebd40661ca30c8832 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
1688c0d7398aa56b083cec0c97edfd1759328d92 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9321a7edaa24-e945be96d86f.txt

f844e73800d9d6bae130fd9b4ce5a2bb2ff43144 vdpa_sim: remove hard-coded virtq count
81e18ecefbb4024634b578dd3036748790980463 vdpa_sim: add struct vdpasim_dev_attr for device attributes
f4d591ec2473570bd9468395614a6105ddc72859 vdpa_sim: store parsed MAC address in a buffer
3b8ffe0416c1ecbece356c354db54bb317200392 vdpa_sim: make 'config' generic and usable for any device type
7a9a08eb900e8c28b9765ed1f60cb938c7246b36 vdpa_sim: add get_config callback in vdpasim_dev_attr
298dcce7a7bb686facdcf302d818e79857a1032a IB/isert: add module param to set sg_tablesize for IO cmd
b3ca1c118ef6ef949528cfcd88fd3a662f26f080 net: qrtr: Fix port ID for control messages
55a85ace2e1938b67e45af267194105970774f03 mptcp: skip to next candidate if subflow has unacked data
43a0d278555478a0a9b6ddbe99cbe873396dcee2 net/sched: fix miss init the mru in qdisc_skb_cb
309ee4d1dc0f72474ccdfd55fdcef9a51328e030 mt76: mt7915: fix endian issues
a6b0d15ec05f4e52792024bcd2a0218fa81625ca mt76: mt7615: fix rdd mcu cmd endianness
b07540afca23d24be443d22eec1f33bf7e7e00e2 net: sched: incorrect Kconfig dependencies on Netfilter modules
5c39f52a1a69d2a7752665fd502385d21c781438 net: openvswitch: fix TTL decrement exception action execution
c118389ed7d478bce23ff850df74e97b775f8f09 net: bridge: Fix a warning when del bridge sysfs
2689d7e9f4afe161fcf69c0fac1876de0bd476c9 net: fix proc_fs init handling in af_packet and tls
16ec14b036f43a46f64a04e84c1c74025f23a6b9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
d1c0e52e116eabb1dcc61794ec2ffff9365adef5 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
bae15c138b82cf1dba84665229c019b0e165d1ed Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
59819c15fd032d3b6f93041f7c74b10435b8722a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7c682f5433bbf7a1d00ac6ea4241a81cbf6c9e84 xen/arm: don't ignore return errors from set_phys_to_machine
bf1d0fbd7ad2c023ca15f10c3c38297affbdd31b xen-blkback: don't "handle" error by BUG()
8e8d641b5233af0c8a42f05a6f112121a544a552 xen-netback: don't "handle" error by BUG()
ebbd3423ed8fce7c89b92c3cea096a281bc5466f xen-scsiback: don't "handle" error by BUG()
e945be96d86f6d54fc037d1dec0bee6b66e56e05 xen-blkback: fix error handling in xen_blkbk_map()

--===============2287796402182545592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682cc4730d91-2ce4aff07101.txt

381501c993f53faee325d498e0ba3ce2418296d3 KVM: SEV: fix double locking due to incorrect backport
a87e2c9c009636bbb81252336ff9c5feb78c7109 net: qrtr: Fix port ID for control messages
71c09b6fa824df62d78783dacd09699f1b05fa39 net: bridge: Fix a warning when del bridge sysfs
b4d050048a948c903d27e7f872e818691aec17d2 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
58278da76c3e95bdff1e8a54eb6f60407d504966 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
209de2494ebc4c4c4f19172b721129ac43a0ae68 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
c0907e08b23a8795ef3d24d543d80390da54e2b3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
843df76ea2b38e6a20797801d8c6c9c30b518d59 xen/arm: don't ignore return errors from set_phys_to_machine
8118ec0f5bc43a36f5d9198c04d5a119c8402b67 xen-blkback: don't "handle" error by BUG()
44ffeb96cbf37fdf69699ff74fb43d29dc3694f2 xen-netback: don't "handle" error by BUG()
31b27407620d4886e291f0fd860b4435fe12507a xen-scsiback: don't "handle" error by BUG()
2ce4aff07101c62886370db399facda268e5ed86 xen-blkback: fix error handling in xen_blkbk_map()

--===============2287796402182545592==--
