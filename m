Content-Type: multipart/mixed; boundary="===============1637089103158879310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:45:09 -0000
Message-Id: <161398710944.11421.7616499526208551003@gitolite.kernel.org>

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4cbce9fbf258b51456bc7a68bf56692a5780d78
    new: ea4b132a67b8bc9ff1e8d9422d5b050bf7a97a6c
    log: revlist-f4cbce9fbf25-ea4b132a67b8.txt
  - ref: refs/heads/queue/4.19
    old: 7ca2133e6622aa9bdcc55fff28ba2f4363b80eac
    new: 2fc35c4b812787e2c4a8014aaadd36dfd8fb5b08
    log: revlist-7ca2133e6622-2fc35c4b8127.txt
  - ref: refs/heads/queue/4.4
    old: 6c3012f3308121878710fccd5b9231350404799a
    new: 1a9c2e993d750efc02a8e4aea184e68205749ed4
    log: revlist-6c3012f33081-1a9c2e993d75.txt
  - ref: refs/heads/queue/4.9
    old: 8da071f77ff2c83d8d492d01f613d82df99f1f04
    new: bb4595d8d8dbcbc52099ae9d649ab51200c27b8c
    log: revlist-8da071f77ff2-bb4595d8d8db.txt
  - ref: refs/heads/queue/5.10
    old: d94345218e4851e552717c77d4a69b8fe34dfccf
    new: 46bfecaadb79c2397d7a7ddbb7c45041751ac130
    log: revlist-d94345218e48-46bfecaadb79.txt
  - ref: refs/heads/queue/5.11
    old: 43dbe9e2101b48d26be98a1327a5573cbe9419f9
    new: ea092d10a018b04b0364bbc71d93e9a99fff22af
    log: |
         3cb3ff62b13abc8bbc925f375bbe3f6c0e76d24c Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         b5fd341b54fc124f4030be76a9e4cc842fb41996 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         6ca4f25af52d93cec4676dfeedd03218297c31c3 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         96284415a5a5c4c5984d3e3b16f2ebe5271cfe69 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         2662f92143ddf136fda46e3d19deb66b06c82618 xen/arm: don't ignore return errors from set_phys_to_machine
         56c350ed8d505c7f50a95d6319afefe77431c907 xen-blkback: don't "handle" error by BUG()
         9be384d570b74393b249aeca57781e93b4f44c40 xen-netback: don't "handle" error by BUG()
         72222d0a333fd2c0e648591545ef28d3168dcdfc xen-scsiback: don't "handle" error by BUG()
         ea092d10a018b04b0364bbc71d93e9a99fff22af xen-blkback: fix error handling in xen_blkbk_map()
         
  - ref: refs/heads/queue/5.4
    old: b6cef0039e0ea54e92db8bd96c18e038b3f3de39
    new: d5a0c9b5f02d313a6c26cd260292aefef88162c3
    log: revlist-b6cef0039e0e-d5a0c9b5f02d.txt

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cbce9fbf25-ea4b132a67b8.txt

5395a2e34aede044057b143da9a65487345ea448 fgraph: Initialize tracing_graph_pause at task creation
546865dc8cefeacf9b78af6859f8438c5eec4852 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
781eedc2f1d240b5c64c5d7a32c3fcce97025211 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e317af7399a496b40fd98f6c1b6b760b8f627cda af_key: relax availability checks for skb size calculation
6ecd45d58e90c464a63a34a50b16511f05afa3f7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
b9adbbda1a38576ecd42fbe8d2a76732171cb8de iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
1910fee2f0944bd77018e91b0ead8b91da5da81d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
99ecad45a28071ba480bbb713f58c96f608e81bc iwlwifi: mvm: guard against device removal in reprobe
5babf7696df4ec6f9602b198268b6ebeb18914bc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
dbb317eb3a1e4b119a43e6a49d7cd07bd92107d9 SUNRPC: Handle 0 length opaque XDR object data properly
40e2dc600792490a22a12720b6d7a54939fba66e lib/string: Add strscpy_pad() function
51bea240a67ea29e09d4089905c9ce2e974a1ed4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7452f7cf6b9beacc6c6e1f677a6e7eb8ddc48504 memcg: fix a crash in wb_workfn when a device disappears
af8481b8d0c425854fe8bb79e9b8835e9ec31f73 squashfs: add more sanity checks in id lookup
430cc921fd0eebbb22dcf637f2b235a6c901ae03 squashfs: add more sanity checks in inode lookup
91e322ef8385f877e912e8c30b45cb79dbc20bca squashfs: add more sanity checks in xattr id lookup
321e9d308384c4ea554e4d348e5e62402fe9f31e tracing: Do not count ftrace events in top level enable output
c1d3cbab5f6177fbd6cdc9fe5783b3bc2499c833 tracing: Check length before giving out the filter buffer
9334f017ac951f2c1af78cf35f1bdff7b6c8c473 arm/xen: Don't probe xenbus as part of an early initcall
baed604374ef528c0b5b0daccfa25cbf054342a7 MIPS: BMIPS: Fix section mismatch warning
58b272d8bd38c544c27d1b602c29a8e7edbd445d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
bacbf53dabf098c7ae7c7951cb799f89d34ff769 platform/x86: hp-wmi: Disable tablet-mode reporting by default
444c2b14a7611a2d00b991dbfd80994e67597810 ovl: perform vfs_getxattr() with mounter creds
0063d2b2da4e6d18b264765324c58241164bcc76 cap: fix conversions on getxattr
2ac54f271fa98a35ebb63f0b837cddb2c6d52dd1 ovl: skip getxattr of security labels
3736f3bc1bdc7e0e1b5cddd6b4d33acd82dde8d2 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
59d156edf7e7ec8e231f3a8ab4e611d58608ce06 ARM: ensure the signal page contains defined contents
ca8665e1f06b5a5b118e720c40ce3db689d2ab90 memblock: do not start bottom-up allocations with kernel_end
9b17a42f9dfba405b9df2b0bf7f7c53b8268aa8b bpf: Check for integer overflow when using roundup_pow_of_two()
0e202dce251217b654c914b13b9358c91aef32ea netfilter: xt_recent: Fix attempt to update deleted entry
ef3236d55538246b61e862f1a8176085e99a77b2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
3870ee37d889ff07465b75f1a60d8d7021fd2547 netfilter: conntrack: skip identical origin tuple in same zone only
5bfeadcd741c33abba14afc0b5d22be216cf1c74 usb: dwc3: ulpi: fix checkpatch warning
067f98507b288f2103435e6ce56bb6e0c39ec2f0 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
cabbe01430b0fdf54dd79d94fcd525b0f8332e39 net/vmw_vsock: improve locking in vsock_connect_timeout()
6b18956b1fc0c02b0c57a7725c78ea929e27e55c net: watchdog: hold device global xmit lock during tx disable
696362b9238d52357cce66248ae23488f5e69e20 vsock/virtio: update credit only if socket is not closed
9b017535fe0f795509e955e86f08eff7b038dbb4 vsock: fix locking in vsock_shutdown()
89693bdb746fed29bd588aee204fc64cf5f2eaf1 i2c: stm32f7: fix configuration of the digital filter
608b8d15a53f33c7af987d08024af967ec5f1c81 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0c7d25108c0695af2e2f389e5c03a19a147b483a x86/build: Disable CET instrumentation in the kernel for 32-bit too
e60a62a9eafc5878c44914b5d6c719596680a79a trace: Use -mcount-record for dynamic ftrace
5a0b71ec4080a6f923318d3e8e458606f99bc4dc tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
e2da570491ad877e77c0afc04ee446b02c2cca58 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
1fbb9b17ab52e5d576ab43829b9b26ae90881d6e Xen/x86: don't bail early from clear_foreign_p2m_mapping()
21354b31034c704f1534b8463b93a6a7052b7dab Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
00ca15b85d10560ef6dd739d88d69f192334a31c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
1f10967d416a814d198866d819b010841d70294e Xen/gntdev: correct error checking in gntdev_map_grant_pages()
907c46a656dc096c3b6db6d0befb1dfd5fc5dcbf xen/arm: don't ignore return errors from set_phys_to_machine
888722c8a7167f08bc4bc8b868b834a963def21f xen-blkback: don't "handle" error by BUG()
1fa9ca584e1f4ef04c108ba7fba05a07c4809f0f xen-netback: don't "handle" error by BUG()
3c032facd01611111924dfdcb69e15986fd247d6 xen-scsiback: don't "handle" error by BUG()
ea4b132a67b8bc9ff1e8d9422d5b050bf7a97a6c xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca2133e6622-2fc35c4b8127.txt

2464478687fcf7a2b8052cb859e10a70d1ff06fa tracing: Do not count ftrace events in top level enable output
ce8d3f58bb602f1a7e371b7539d83513254b814a tracing: Check length before giving out the filter buffer
a133e3144f13a0671b871040c895a11179212d43 arm/xen: Don't probe xenbus as part of an early initcall
dd983259f869ba0cde59694a215c5095329c6f41 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
891c13dfea1b03547a445fd4b3a7c72e2c404723 platform/x86: hp-wmi: Disable tablet-mode reporting by default
6a5f81a88a7dc08a29ce9534fdddeeedef1723fe ovl: perform vfs_getxattr() with mounter creds
9a88c3b12cce4dba363806dc4ebaadfbd9499df5 cap: fix conversions on getxattr
d00fc313162421321348d961d350f0572681fc29 ovl: skip getxattr of security labels
5e64c36c673ad4848fb3dce56561abfcb3306725 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5dcb5f2db67002ce192fa083af6656f96114e3a3 drm/amd/display: Free atomic state after drm_atomic_commit
d727e2f4bd18fb3f06c1e9fa2a53030a54d002f2 riscv: virt_addr_valid must check the address belongs to linear mapping
0667787099ad158aac865934c851f116eaec28cc bfq-iosched: Revert "bfq: Fix computation of shallow depth"
b17d61e77be3a15f1d1a9f1f2c9de716c2cf4532 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b933050876121537ef53bbdceef1336d69608813 ARM: ensure the signal page contains defined contents
b136ad06c59c211c4ee6a643f9483152e273900e ARM: kexec: fix oops after TLB are invalidated
1b6943093e46974926042c17db3e1fb58ecddfc0 mt76: dma: fix a possible memory leak in mt76_add_fragment()
de2dea83cd62843fbed8c7a9364c3a3565c74d65 bpf: Check for integer overflow when using roundup_pow_of_two()
aae9342a307e9ac8708617a3d83a3d07f490f0c7 netfilter: xt_recent: Fix attempt to update deleted entry
a9aa7f96d4d72ba6953f5ee1f7fd82b22fdbd967 netfilter: flowtable: fix tcp and udp header checksum update
1c970c47a15d969417964ba21ca4f0db820cc69c xen/netback: avoid race in xenvif_rx_ring_slots_available()
b5fbd7788b0ad7d17f3a577c3473b53c3bfdb8a0 net: stmmac: set TxQ mode back to DCB after disabling CBS
f8d6eb48f81954f97268e0ddb313b879b9340171 netfilter: conntrack: skip identical origin tuple in same zone only
c9730f8e71b6af4bcaeb1b846ddd0628e4f6b6aa net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2cd8676a4becfe4e14d9efddf50a8e03b2b42818 firmware_loader: align .builtin_fw to 8
40b1b4a8afe57d29bebb17ef1d0abe5119775629 i2c: stm32f7: fix configuration of the digital filter
b0c33a0ffa21083915852f95485d1e84be4fc21b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
93314cc3d9c6f7105cb3ceb05d06e2ec537f0912 usb: dwc3: ulpi: fix checkpatch warning
2a9844e85a69e1aa754cecdd5a34e14a1e0cf6e8 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
43dde01edccf26e290bd25c0e3f4ae052bf7ae7e net: fix iteration for sctp transport seq_files
751e83b1d277341da78af71cdf6394926da510d8 net/vmw_vsock: improve locking in vsock_connect_timeout()
f211e9337d9035a76b114ce8e32bffe530958cc9 net: watchdog: hold device global xmit lock during tx disable
74b5bdcfdedba0b3327aa4bd12e2ebd3feb61fe7 vsock/virtio: update credit only if socket is not closed
7db25744842e342c1ef890be6b4ef5717eba85c2 vsock: fix locking in vsock_shutdown()
a89cec6826aa030099ddd54f0405efbc3f2d02c6 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
bb734308464fce09eae87599db454c97fc103c73 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1eaec5c8cd598b915a403d1987cdab76c75bd5fa ovl: expand warning in ovl_d_real()
a2a2a44de90d6cc4cd9865af582b4652c7a62b15 x86/build: Disable CET instrumentation in the kernel for 32-bit too
5c986b3611dd34e1b6754e29d1a0daf56c6aa0e6 KVM: SEV: fix double locking due to incorrect backport
d70cb45f786bf0b99a628cfeb55820e4e522f093 net: qrtr: Fix port ID for control messages
d200f96abc165d4e205eb468c2e5f645f21104ff Xen/x86: don't bail early from clear_foreign_p2m_mapping()
1e7e2da1cb6adf3c72ea76211ade864c75bdea63 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
893f909390ebaf7130ea95d2500737226e315baa Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
dfb5a3dd9c6a80cdf29290c82528135c0a794809 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
8dde1e9a4ee0a6a4df76eaffa5416f6a9f22c017 xen/arm: don't ignore return errors from set_phys_to_machine
48b3d4d840e705e0b1ba48cf2dae2edb5c91c4f2 xen-blkback: don't "handle" error by BUG()
9013e5b79ed65d204c142294a01ec00f9054a624 xen-netback: don't "handle" error by BUG()
e0d0e3603896492a93e185bd0073f5930b69a6fe xen-scsiback: don't "handle" error by BUG()
2fc35c4b812787e2c4a8014aaadd36dfd8fb5b08 xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3012f33081-1a9c2e993d75.txt

2bfebb9035f91dd8b4acfda86c8ad42b66d5bc91 tracing: Do not count ftrace events in top level enable output
7fc24eebe5c63eaac04e655505f8a137515717f9 fgraph: Initialize tracing_graph_pause at task creation
d31c642e7b95e3c67cdb9c05babcd5dad0d6bdce af_key: relax availability checks for skb size calculation
3739a308d4a9c32ed3acdfd65b1f298010075618 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
10b72069366f6446edd7b84fa3dcfb17325fbddc iwlwifi: mvm: guard against device removal in reprobe
db98795f1eedd8002ec920277c8779459380aa85 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ad0634b8c579cfb3e255494e34939b2570abc076 SUNRPC: Handle 0 length opaque XDR object data properly
660dfed1c4607f7c4dc4d0aeaa312bde5bf0c124 lib/string: Add strscpy_pad() function
3c651e164ccb524cfe1c5ed8e1a6989cc763c165 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
02566eddc74f7e24426418b12ab9961bfc4ddf65 memcg: fix a crash in wb_workfn when a device disappears
6717008612fd707e7fe1697db3612ad760d7393f squashfs: add more sanity checks in id lookup
c411a8db8e634acab50193d2b9b1eddc913d41b7 squashfs: add more sanity checks in inode lookup
01aac1594853ad58f284d19685f70a240ca6e27a squashfs: add more sanity checks in xattr id lookup
f539e9a13936ddbc50374b4141bbbc697e101c9e memblock: do not start bottom-up allocations with kernel_end
5e57b110c976e36fc7a085960a1ab025ac3579e7 netfilter: xt_recent: Fix attempt to update deleted entry
e53ac688dade01cfca386ebad4e8a428813eebc3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
53bf34ed0700633c35f173d94dd42a21c28f152a usb: dwc3: ulpi: fix checkpatch warning
102b2a29d7ff8e0be4add1b43f67464c729433ff usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
74f5f82e524a3a4f8fcfca10ef2d19f9af33c09f net: watchdog: hold device global xmit lock during tx disable
073d57628b9776195ca2299a249a88a01ed1d323 vsock: fix locking in vsock_shutdown()
2829ec982a24a03a00fdf5559d1e8184be07f196 x86/build: Disable CET instrumentation in the kernel for 32-bit too
8437c89f3f51da70f090d2a032c87d68716099e2 trace: Use -mcount-record for dynamic ftrace
8d8c0cce0d1a4478cfaaeb8568ca6d5ca5e611aa tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
8b85532797322d3618a9672ac38afdcce767b691 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
4d12367c5ca01eae18c7c928bc9d2429775e83fd Xen/x86: don't bail early from clear_foreign_p2m_mapping()
4a40f6531df6f3b92c6e8bd1eae8aef895820f8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1eff87ef63bd2306ec4b83e45fae9c8a90de5d74 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
cfb24cfd71292cff59929f58d1516c5792dfb378 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
364abea1c4d2497ec04d7ebabe8cc2075eeb18bc xen/arm: don't ignore return errors from set_phys_to_machine
67de1bebe63c3f11f67dd22dc0d508662fce2bf4 xen-blkback: don't "handle" error by BUG()
d85f7a9643196abf0e17cbb00237875b5b992ea4 xen-netback: don't "handle" error by BUG()
e2760f53046b2d91cce1f2de293f72b64fae044d xen-scsiback: don't "handle" error by BUG()
1a9c2e993d750efc02a8e4aea184e68205749ed4 xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da071f77ff2-bb4595d8d8db.txt

ff6726be53861a55ff076485505bb20a07a10573 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
b5e1ab123044590efec350ee47aec64a4c65a700 fgraph: Initialize tracing_graph_pause at task creation
7d020d0f07961deb249407ef2f922901a87b75fb remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ce92c5a69213e513b94234f73eca5c624d19fcc af_key: relax availability checks for skb size calculation
ffb3506da34b7fe94de283fcda2fca2b8b7808c9 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a7e67fa41057e15801053aaed76e1f9dc1103eee iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
faa5023c079e807cda4d6a4ee8f213a1dbaaa4bd iwlwifi: mvm: guard against device removal in reprobe
359d6e1550211ecb824330a64a092adec41e2847 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4f6edfa8f47a7f2f8309e2d5cd33881e5bbaefb2 SUNRPC: Handle 0 length opaque XDR object data properly
63a0303af751202619b6aac8180e4daf252126f3 lib/string: Add strscpy_pad() function
fc408504abf07ca7fcc8b409ac006abd06eaa5ef include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f4a18ffb42ce7fa6fc667bf5da265a9da7298e32 memcg: fix a crash in wb_workfn when a device disappears
9b771805403edef5c18ac10c6e38a36f06bc52b0 futex: Ensure the correct return value from futex_lock_pi()
79a5090e6f4c709e427aa5e5e73534cefe1989b7 futex: Change locking rules
a61b305f61aef8f0798be7de981dbb451caa059d futex: Cure exit race
9daa1635450811fe0c6760ed50f0dddedad4de14 squashfs: add more sanity checks in id lookup
b0a41ccd9b41373ae72ef6fe60624778cf21cbc7 squashfs: add more sanity checks in inode lookup
0477254df3bb6ad68456a8bc7d4c039bc7198152 squashfs: add more sanity checks in xattr id lookup
8f62dd3fddb071852e95a09851f84a0a1a698177 tracing: Do not count ftrace events in top level enable output
e7259a053ba42ab3588895387b93ef5a3c94589d tracing: Check length before giving out the filter buffer
f983732c108a41ee18754150a7e81a8cc5c9f991 ovl: skip getxattr of security labels
2723050b4c9af79054a84ba873b63391b46e3258 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
93298dcb1381a793a17fb75d63f5657eb85bc0e5 memblock: do not start bottom-up allocations with kernel_end
9d4466b06ba5440d7a9f24424db96243f22683b2 bpf: Check for integer overflow when using roundup_pow_of_two()
c95b3011de266deb2b988b81c370bd02dc2dbb4b netfilter: xt_recent: Fix attempt to update deleted entry
ee982fc70353280a0f4a16abc049bb2e7c09adcf xen/netback: avoid race in xenvif_rx_ring_slots_available()
1dd0eb6bedbfff929a5d12eeeb5a22128da07937 netfilter: conntrack: skip identical origin tuple in same zone only
fadd4678060e207db0fd439d7f7bd8fd3cd9fceb h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
88982e483446210bcc7fa80bd5664f0118b68ba4 usb: dwc3: ulpi: fix checkpatch warning
d6fb9410650cd0dbcceeb9fad824602df34f7fef usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
812d27124803f6e3e4abf983c16bdb6d5966f851 net/vmw_vsock: improve locking in vsock_connect_timeout()
9681f1c6d5d67ed2ae1e02430981ddc917b1c341 net: watchdog: hold device global xmit lock during tx disable
6da962a50735023dc29e6ffd6f096a6c50680ac5 vsock/virtio: update credit only if socket is not closed
5f0a011fbfb80111a300c252ea4b613c8b1b83af vsock: fix locking in vsock_shutdown()
872b648c7f538f3ad81a2eeb6d880e5d7c21dd44 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1a2ae4df7f023a08b8a5063eede36ce541dcf02d trace: Use -mcount-record for dynamic ftrace
b091904ec3b477626d7d9f28b0209cc8a6e747cf tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
019270f525ac1d82ea70a71e60d37576cd7f6ad3 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
786152b5dc988bb5757e10e84e0c33851456ddc1 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
181c7b0b763dd0cbc9d4b14e243942d71dd81675 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
7bce1ae326272bbe449f1551a936ce9d04439459 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
191cda9c54eac68ef3e4102a545cc64e0c5c3471 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
af4af9d174e080d268e5729e1d527bfa7355660f xen/arm: don't ignore return errors from set_phys_to_machine
aee397151a82d07121a205dd80d39434c87a93ae xen-blkback: don't "handle" error by BUG()
5d55799649da52cbfa2386e89015d129d0eb5829 xen-netback: don't "handle" error by BUG()
d12e3dd5c8870068ce161d3d14ff3b551c3c3fa4 xen-scsiback: don't "handle" error by BUG()
bb4595d8d8dbcbc52099ae9d649ab51200c27b8c xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94345218e48-46bfecaadb79.txt

3ac60a219f1fc76be3083b91f4e69fa76b866939 vdpa_sim: remove hard-coded virtq count
983a928cde6aeb6c2663b7d9be0f0f50b819f316 vdpa_sim: add struct vdpasim_dev_attr for device attributes
a0b140a53918a3d215a60a279637bcf9dd836a80 vdpa_sim: store parsed MAC address in a buffer
69b4db72009520fa54d9cb6afb5c94bc46bdbeed vdpa_sim: make 'config' generic and usable for any device type
84b63704dd8777d33710f9717318590c3f72dd88 vdpa_sim: add get_config callback in vdpasim_dev_attr
69262c78f1382606c8f10e2709de547abfe92e8c IB/isert: add module param to set sg_tablesize for IO cmd
cab3ce99a68d549d3d50bb7b5785a701a7ccab4c net: qrtr: Fix port ID for control messages
6e1b0069eecb02e204eb059c93636d65158274db mptcp: skip to next candidate if subflow has unacked data
b68831abc7a2cf6b7cb53dba73f378f14677951a net/sched: fix miss init the mru in qdisc_skb_cb
cbf8bc2d78bcfc97d516e831819e09b83acbf571 mt76: mt7915: fix endian issues
e4c99e901398c3d75e35617c218496131da99473 mt76: mt7615: fix rdd mcu cmd endianness
a8017c4a59f06c5910c8918d2ebccfcc1d143555 net: sched: incorrect Kconfig dependencies on Netfilter modules
2380ebccf004d5414845f92686bf36ab71e02d6d net: openvswitch: fix TTL decrement exception action execution
febb9347e7e25c2ef074ed6aa07873e928295bfe net: bridge: Fix a warning when del bridge sysfs
0331db3da8b42b597aa53afc6025d9398669f435 net: fix proc_fs init handling in af_packet and tls
adc2414f6ab6519817ad60aa41a1aed99e893143 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
de562547cec0f63b86b86497a6cc8be684e28e87 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
f2f215bc697a7a84f667d1572683230e3dafc995 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
39127c2bde0511e6fd15afa273d6bd0f5542c166 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b328532dae4a068d24bdd02bc92e9abb935e3a42 xen/arm: don't ignore return errors from set_phys_to_machine
1ff4fb41510aa4edda3f97b49123d1522c5fa9b3 xen-blkback: don't "handle" error by BUG()
f4f44224de22e81f9b35e5dd7432f70e36e5bf00 xen-netback: don't "handle" error by BUG()
0abe04b1fbeaae8a2aafaaf52689d890cd1b0023 xen-scsiback: don't "handle" error by BUG()
46bfecaadb79c2397d7a7ddbb7c45041751ac130 xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cef0039e0e-d5a0c9b5f02d.txt

5fb7ad1818ce47775bf101170008b5f04ab0d201 KVM: SEV: fix double locking due to incorrect backport
fd8463b7f62c7998ef567a5e341853df1d3e099d net: qrtr: Fix port ID for control messages
506e66a5c281440b4d515ffd4e55119e76fec7f0 net: bridge: Fix a warning when del bridge sysfs
ea674763a56e1fc17c0103f5a4ea38bf153e7434 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
f4d480b0785b66e6df91b06438bc0127bf4324b0 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
262f582cdfa25aaa84f2259f8fdda46a314ed641 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
cc6e601f16cc1f68a5787f287b23e5c505a919b3 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
8bebe71a638974f205cabf405e642884b59c322b xen/arm: don't ignore return errors from set_phys_to_machine
982c50c4374e6885bf4be5b360de29982d472c19 xen-blkback: don't "handle" error by BUG()
532b27817c95398cf576b085a6af7065c1ebaa0a xen-netback: don't "handle" error by BUG()
4afc9e25d655b7b80f64747b91c9908fdb303c78 xen-scsiback: don't "handle" error by BUG()
d5a0c9b5f02d313a6c26cd260292aefef88162c3 xen-blkback: fix error handling in xen_blkbk_map()

--===============1637089103158879310==--
