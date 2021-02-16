Content-Type: multipart/mixed; boundary="===============4141054752759511318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Feb 2021 15:40:31 -0000
Message-Id: <161349003148.5665.17846956985056302790@gitolite.kernel.org>

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb9933ec8764a775b85a2ff8c740ddebb12f005a
    new: 2c371b544ba26338d651db7eadf07f4129c59ea0
    log: revlist-eb9933ec8764-2c371b544ba2.txt
  - ref: refs/heads/queue/4.19
    old: b2b94a71682ab5d39a8a063f5d34e6859ced9d82
    new: a630db879c87e20b8df818e8a4f11c8dd4d177d6
    log: revlist-b2b94a71682a-a630db879c87.txt
  - ref: refs/heads/queue/4.4
    old: efab6e77247e7028b064947848988fe5c06ac2d4
    new: 7f32e1cdee52c5db46b3b814b1d05f6966db18a8
    log: revlist-efab6e77247e-7f32e1cdee52.txt
  - ref: refs/heads/queue/4.9
    old: f1a1a21ac993a9efd1e14ee839caf3352ae09c9e
    new: cca93d9a8f3fc40089d374e8c30a802bf80afae8
    log: revlist-f1a1a21ac993-cca93d9a8f3f.txt
  - ref: refs/heads/queue/5.10
    old: 43b9ec198577071b33b3108892e1fe845fab7a91
    new: 1cbf162ff83da1f3c47917485cdf392fd5ac3060
    log: revlist-43b9ec198577-1cbf162ff83d.txt
  - ref: refs/heads/queue/5.4
    old: 5fea8afedb8fd41f17957e07a3ff5b5d0e77b7b5
    new: 0afc1071289da10172fabf648b3f71b0af5b7924
    log: revlist-5fea8afedb8f-0afc1071289d.txt

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9933ec8764-2c371b544ba2.txt

9e1f5c203368361f84207d425863d19cff0971af fgraph: Initialize tracing_graph_pause at task creation
8fe1b0f76423b3ae92973348953c952447746105 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ed8c0d7147af56d55f3a5499099a722d11c72e22 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
432028e5a1050a19be568bb515ecbbd1e0761526 af_key: relax availability checks for skb size calculation
8d4e1647f79f442b50a20e43c97c469e8e242e24 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
30e2f5a11b4677757f68f7318628521643fd03e6 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ebd742395c5f7c5f1cf38c22fd5c1b4021fad960 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a3f392284090f6980c262a2e8c5b69f709823d74 iwlwifi: mvm: guard against device removal in reprobe
866507afa1a5e1a97983e961300287a2b507b958 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7e3bf83fc6df5b9c0d5ba586951fc71900a96036 SUNRPC: Handle 0 length opaque XDR object data properly
c4efa0d882177332ec538c1765b3720951e9c2ef lib/string: Add strscpy_pad() function
ecf7a912d1a7f93bbfeae1e789934264c3bfa6d3 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
349a7082d2d8a130d9228af7cd94ffa8aa07528e memcg: fix a crash in wb_workfn when a device disappears
dafb63d3a4b2d1e984804d6cb354b527b5eb2f8e squashfs: add more sanity checks in id lookup
361459475ecaf0b3352187f564572a5e405536e4 squashfs: add more sanity checks in inode lookup
2cbc47556d80c59e65841c721ab143510f64c0a3 squashfs: add more sanity checks in xattr id lookup
7140c7811bc9a8e397984acccfa38e7fb131ec48 tracing: Do not count ftrace events in top level enable output
7f4b322f0b921c1408c17f7744a5b07843589c35 tracing: Check length before giving out the filter buffer
db7905e5cca67fb9a603ef44894e19456e7d8e16 arm/xen: Don't probe xenbus as part of an early initcall
1a444e9789542771b112008f2e8d7a486fe5b275 MIPS: BMIPS: Fix section mismatch warning
0d0607c250e0db39408823564b40be70c8577cf3 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
99a87e24e6e00f60b446b036d2eb99e0686c5940 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c662d388e84de8810ebf3e1d8c444c256542c5d6 ovl: perform vfs_getxattr() with mounter creds
68ced5de405546d888aaad958963c84c5a7af08e cap: fix conversions on getxattr
2a8fd0ab21662555267f6e8444f9a9f52b302105 ovl: skip getxattr of security labels
f5e25f054b006db8c82bdb1ee9ad6d068930bb1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
6035542ee125a4f8370e810f9e985a765e3194e4 ARM: ensure the signal page contains defined contents
d3e2787215f5e5aeadd904639dc69ff926dfecb6 memblock: do not start bottom-up allocations with kernel_end
c27c3a09d9345a409f9c698da930549af9e5248d bpf: Check for integer overflow when using roundup_pow_of_two()
2bf74cdfe842c99830f1dd64fdb54decf9326e47 netfilter: xt_recent: Fix attempt to update deleted entry
b52d0bd3e49164b5b54c75dd27dca24f735139ed xen/netback: avoid race in xenvif_rx_ring_slots_available()
999b313952cf95f9a82035a9be14a21e30e33c3d netfilter: conntrack: skip identical origin tuple in same zone only
e317336dbd96892d6c1a7416dc651dc4e78ae761 usb: dwc3: ulpi: fix checkpatch warning
48158ab9313457c080d7a4d3307fc0243a327d18 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0c1db49bced497bbfc3d0333bcaa3afafe51bd91 net/vmw_vsock: improve locking in vsock_connect_timeout()
8124147ee71e6da1992d650d3ce69d1da5ab154a net: watchdog: hold device global xmit lock during tx disable
f176888f48a9ac23588efd9d2ab8bab886b50d33 vsock/virtio: update credit only if socket is not closed
03b15ebf3c068bc1ff759d6f7251e159beab669a vsock: fix locking in vsock_shutdown()
5e69eb31e50cd938d93cbd1a33c4a7c4fd04464e i2c: stm32f7: fix configuration of the digital filter
2de9933e4dc27e1b35992a2d6bac95028a3056ff h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
d1dfa71f56393e0c9ebb0954d5474c932251ad68 x86/build: Disable CET instrumentation in the kernel for 32-bit too
b3f6bcc85a28bed0ec1885fa5a8fd458e5599e12 trace: Use -mcount-record for dynamic ftrace
1221d12014b6a23030b3c232080ad82d349b94bf tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
2c371b544ba26338d651db7eadf07f4129c59ea0 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b94a71682a-a630db879c87.txt

9ef3d7e096a80e8a76de654967f83d81b794d496 tracing: Do not count ftrace events in top level enable output
174849e44ab430ab9b27369dec3cd1628f9fde53 tracing: Check length before giving out the filter buffer
49b84be4bc9256223697ab3aecd4a94d952a0b9b arm/xen: Don't probe xenbus as part of an early initcall
ac91b518f9a683dcf9ea87d5b8e867a42dac56ea arm64: dts: rockchip: Fix PCIe DT properties on rk3399
7763f4f35d6acd28968d2535a118951d95363d9a platform/x86: hp-wmi: Disable tablet-mode reporting by default
aadc644297fe4c02e596a64d51693cc896440e0c ovl: perform vfs_getxattr() with mounter creds
c72e9a974bc68846602b3651238e147132f7d7b5 cap: fix conversions on getxattr
dd9877d9a9209f70124c56f80312cadcf738e31a ovl: skip getxattr of security labels
fde887e9335bc08c2c19069e304dec3b4adf0524 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
71f807066708beb9dd0e6a82ea02166770004fee drm/amd/display: Free atomic state after drm_atomic_commit
c91e4b4bba9bf606534587b863cfd03f16f4c581 riscv: virt_addr_valid must check the address belongs to linear mapping
f14b0c496b3382a034d21217cf7b805f6aec9841 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
20d3c4c9932bcf8dc373efc1eca33da4eddbd29d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
9146ae18af3c90c18d8f74fe84dd0d2c16b194f3 ARM: ensure the signal page contains defined contents
a97c2e15f14ab0ddd8cd9b097fe130d480b3098f ARM: kexec: fix oops after TLB are invalidated
552741cd3702aff350fb28139e97cb42525e0430 mt76: dma: fix a possible memory leak in mt76_add_fragment()
65ae615520ec67df2a1db7a5833f367d791f9f57 bpf: Check for integer overflow when using roundup_pow_of_two()
1ea099a018bdc7148763f20151d5b228648622f7 netfilter: xt_recent: Fix attempt to update deleted entry
d48785a94e5213d7d5a81aeacc8036d2da865861 netfilter: flowtable: fix tcp and udp header checksum update
3fb85ce1486c3e5806d3ad189e932b9853cb25b1 xen/netback: avoid race in xenvif_rx_ring_slots_available()
71aa1cce6a29c0a6e1356774821ac7f45727f37f net: stmmac: set TxQ mode back to DCB after disabling CBS
5481b031afef56d0f9da68ba174cb9bdf60ac3dc netfilter: conntrack: skip identical origin tuple in same zone only
ab3b8e5c4e188bdde088fdc6789f91fd9c1f76db net: hns3: add a check for queue_id in hclge_reset_vf_queue()
e87abb6beaff7ff1a9831cba878e203c58d75954 firmware_loader: align .builtin_fw to 8
8f150ec1428553b56118e2b10a9334f5138d586b i2c: stm32f7: fix configuration of the digital filter
7da6645c84113eee9200358d4d975d2ee4da016f h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b125a35c0d5ba9d76e3dc1ca0b14032a68b2c7a0 usb: dwc3: ulpi: fix checkpatch warning
3ab224e5635b44badb96443d55c89c5c45a4db82 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
265a89c3848b256a3db31161bd1c3b6c17e7c71f net: fix iteration for sctp transport seq_files
2d7ee1d8c26fbe11f44414f2c3fc90ad0b55fc3e net/vmw_vsock: improve locking in vsock_connect_timeout()
99ada4ac59e2a1995e90b99fe1900f8ffffb09ce net: watchdog: hold device global xmit lock during tx disable
6ac3513321ac064792d1ec6500031096d0c17840 vsock/virtio: update credit only if socket is not closed
3ac86dbf560cbe5cc3110f956615142a4f30a49d vsock: fix locking in vsock_shutdown()
b54462b59947cec9bfe442fe1ec51bcf2c51050d net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
3d98575c198aae2b4c0a533aa27ba8809ff0c2e7 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b0a7411e78af6f9fe7f081ba2ddad5220d675263 ovl: expand warning in ovl_d_real()
a630db879c87e20b8df818e8a4f11c8dd4d177d6 x86/build: Disable CET instrumentation in the kernel for 32-bit too

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efab6e77247e-7f32e1cdee52.txt

b980f3149d9e0441cc43e123b6a3b74c47ddf060 tracing: Do not count ftrace events in top level enable output
2bb7f16e737e491946e96e4e94241923def28245 fgraph: Initialize tracing_graph_pause at task creation
a14f4099638a531597067bd44f2b47d7aec75ff1 af_key: relax availability checks for skb size calculation
53b353beaba441eeb7845ef6b90d91289eb2533f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
832c0a37e91df70914a174e5d2e8809c2e50f393 iwlwifi: mvm: guard against device removal in reprobe
e44b54330746a9d16a7760704bf975ac9275fc35 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
bd403cc67eb3bd7059c2d223ad8e0da2a700e00a SUNRPC: Handle 0 length opaque XDR object data properly
c068775664f2d9cf84a2fc4bdc2ac808420d0c59 lib/string: Add strscpy_pad() function
811b02f6c84fad2b68f29710f991652a51914cb8 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a1fc70614ef7eafbed7f1413f337e765bd3e15df memcg: fix a crash in wb_workfn when a device disappears
8f468d4bbdca651a9c5284ee8e4a5d463754cece squashfs: add more sanity checks in id lookup
500057f716ddc09c583287ad075c3822c3af5e84 squashfs: add more sanity checks in inode lookup
b436a4e250501e77d5649e1d1ce0d07333ed71bc squashfs: add more sanity checks in xattr id lookup
fc7d82c40bb2094731b9201e23b7ed6ff0905478 memblock: do not start bottom-up allocations with kernel_end
7bd17ab72cac3531e42d3b7dcb45c204f9194dbb netfilter: xt_recent: Fix attempt to update deleted entry
a4e2fb79c042ba658c9a48807fe842419774fe39 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
23132578c3ee241de9c17a3e0eae6d731ea149ae usb: dwc3: ulpi: fix checkpatch warning
093f47553ee968d4e9d89e7ec3794e672b6c751c usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
b068164a9e5bdcde69be907723f598abf60587d9 net: watchdog: hold device global xmit lock during tx disable
16cc7a78bd6673ed5f83dae00d86f714a109f464 vsock: fix locking in vsock_shutdown()
f7f1ed298c736b1982083f960a53050ec5ff622d x86/build: Disable CET instrumentation in the kernel for 32-bit too
057926cff6d35de2969b68548c8fe0d8679ca1d9 trace: Use -mcount-record for dynamic ftrace
6c48b3c894fca9ed56945d611d19f80db9767907 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
7f32e1cdee52c5db46b3b814b1d05f6966db18a8 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a1a21ac993-cca93d9a8f3f.txt

bedb71acc1b2def9bbbf8e19aec07ed38d064273 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
044c006493fc82e7f934453a6e9e8981def6268e fgraph: Initialize tracing_graph_pause at task creation
e8ec7ade43aceac4a5dbc7cbac168527f3411149 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5c82f826b4766d743ab26bc23c5ab7d3a12a84e0 af_key: relax availability checks for skb size calculation
b30f897f0ab64c82ab333f6e4e50664e56da5174 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
dd5827fe7d898c20f8b5e3fb18c09194c61b5eda iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
4a4dff2dac52db03062c4d3eecdea95c206a545b iwlwifi: mvm: guard against device removal in reprobe
df4ccce93a913e4e73c078082e669fb4f7a69e06 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0aed60b55bee1f4ec58bd53f29c5b558ed24c576 SUNRPC: Handle 0 length opaque XDR object data properly
ab46dd40dad3efa6691991931806b2cfb1a37dec lib/string: Add strscpy_pad() function
43f2dc40fec27475be244efc620572f645098444 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7820e6f2c773f3d285aef09f3f58018286b5729b memcg: fix a crash in wb_workfn when a device disappears
2a8bc0c97dbab9cf0f8a075436e7ee5bef692717 futex: Ensure the correct return value from futex_lock_pi()
41c297682cc906fe0f2abc4f62858b15e96f4bd2 futex: Change locking rules
3864d0812de67a730122b059eec5e02c973c4e3b futex: Cure exit race
93766e790f6f508158cc68c118c107baee0386bc squashfs: add more sanity checks in id lookup
9755ba694ea0ecf7a6e70321da3f32e5885c16e5 squashfs: add more sanity checks in inode lookup
85df6807f9f928f608d768a8140755ec88cabea9 squashfs: add more sanity checks in xattr id lookup
ac80045a61719536a2dac8ef6625ce925e85e19c tracing: Do not count ftrace events in top level enable output
8adba16d5c484fd3be96fd8cff6dee707b036de6 tracing: Check length before giving out the filter buffer
f14667463ca77e5ab709167a49181e83e4d8f2e9 ovl: skip getxattr of security labels
a18f03f4d0ae52f1c0a7450f8c0e040543525cd4 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e98ae5957291922416c20609a78d5adb83235f77 memblock: do not start bottom-up allocations with kernel_end
55204070dec62ca2d48431b18f2ba5c4724710eb bpf: Check for integer overflow when using roundup_pow_of_two()
3b1e2f188a17db1840bfea36dc32e326c9dc01b4 netfilter: xt_recent: Fix attempt to update deleted entry
4879fca2b74c90725a0befffa28311aa5860598e xen/netback: avoid race in xenvif_rx_ring_slots_available()
e6f864315282040ad5a0e45881a6bc4f377d9540 netfilter: conntrack: skip identical origin tuple in same zone only
f13a15eca2a00490de0e731dd71a848ef0c5c7f2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
3f75c3341c3a92db2bfd782e8d23700619b08587 usb: dwc3: ulpi: fix checkpatch warning
6fe0d62f289dd8e93c39c950fbdc9d10b9096e07 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
377ae6bfb211b23ebeeb9994cbb685bd94540858 net/vmw_vsock: improve locking in vsock_connect_timeout()
b0c712955dec7efb795395c90e7e952fff1c5307 net: watchdog: hold device global xmit lock during tx disable
8bdeb9b90de4a122f1b29f6c3f7c5fe1f2d4d3b1 vsock/virtio: update credit only if socket is not closed
2f11656f1e391ed7821911a785b021e8a8c4b093 vsock: fix locking in vsock_shutdown()
e84f82c50869407d68e46c57667fe43d117c35b9 x86/build: Disable CET instrumentation in the kernel for 32-bit too
1641e60229ab8ab2d361be8f3942abdda24e8eba trace: Use -mcount-record for dynamic ftrace
617a46f496b082292696ff66d25640cc2b152a5f tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
cca93d9a8f3fc40089d374e8c30a802bf80afae8 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b9ec198577-1cbf162ff83d.txt

acdf10ee78553ffb48067ce1ff80c0b6d726b8be objtool: Fix seg fault with Clang non-section symbols
df46feecf1c0e6baa3b8a006cb1d646433bbb88e Revert "dts: phy: add GPIO number and active state used for phy reset"
a57437f6eaa00168530176d6021604b9836c8f5e gpio: mxs: GPIO_MXS should not default to y unconditionally
d2eafb93efa29e3bbc6d0ebaf71544e66d3581b8 gpio: ep93xx: fix BUG_ON port F usage
cbd3cbea76242d544330f79757a2a14a6c734b90 gpio: ep93xx: Fix single irqchip with multi gpiochips
964025433e4c6825be2f3ff8702f9604dd4094c0 tracing: Do not count ftrace events in top level enable output
3d62b25fd07300d8f7397cf9ee650982980438fb tracing: Check length before giving out the filter buffer
9c713a67f8d3b5dad0ee30c2d93966a0de451341 drm/i915: Fix overlay frontbuffer tracking
4449d371036ed2a49648c11c836397fd2a1d8e2e arm/xen: Don't probe xenbus as part of an early initcall
bcf26c392bf4437fd44637097e609a1f6ff1fce5 cgroup: fix psi monitor for root cgroup
c1042bb58e943ed628250dce9580e7376f97c50c Revert "drm/amd/display: Update NV1x SR latency values"
3ff7b77a574d3766821fda93a006160545f4fa38 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
90588d7c8a8881a04f9947c7ec28d564282070b0 drm/dp_mst: Don't report ports connected if nothing is attached to them
ee034f069047fe3a487fa855a72dc7bd851f7d61 dmaengine: move channel device_node deletion to driver
ac3d02e4e0a8c6a2bbc6325f6275de81969bb233 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
5f9b4b9a180838714a464476c878f0d12412b4f6 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
908349dd1599447f973a7258cebfdcec9d824975 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
ff624aac9cb0ae257c2639d5e9323fb0f7b38760 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
d613a7ccb5167036c50728c9ff94432158e347be arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
8a0757e764955e6bbd271df4b7fd361c8ca9c84b ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
153281ed94e0b104f06df7078de8c5292bbaea36 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
f10024b6f8109260a2d0d5d3efa07cf27efba6a5 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
3f734261840b213d71ac34733494a58b911bbee2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c76cb4c457a9d6a2c53de7e74824fa0c6c2bf339 arm64: dts: rockchip: Disable display for NanoPi R2S
c8310856fac4e7e6176c906d52d68a6956cd747d ovl: perform vfs_getxattr() with mounter creds
a44679a86e3dd056640f0306f2b738c66c65fa9e cap: fix conversions on getxattr
725c6bbd24e05f849bebeaee589d5eb8b92ff599 ovl: skip getxattr of security labels
a782ef16047da833c3ea1cb805e58fe77d29c934 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
f3fe2896e40fa8830294bd7741838785f67f87c6 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
a1ab4942dbe1527c0a38c0bd7b70b4fe996ead70 nvme-pci: ignore the subsysem NQN on Phison E16
4aa5354c69768d9ed16b63e37110778a2fbc94a6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
86088cf42707ca3edc5112af718c45c0d4b96259 drm/amd/display: Add more Clock Sources to DCN2.1
85e9bdc316db3618203bd6a0d15e67d8dc19032c drm/amd/display: Release DSC before acquiring
11adbb646149367799561268447b7933ba97d692 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b9f7208107cbc12695bb3f46ddf9443f6f69b616 drm/amd/display: Free atomic state after drm_atomic_commit
d80e9a332434291a8db9201cf448f60aa4fd58e5 drm/amd/display: Decrement refcount of dc_sink before reassignment
162e6cc69edd428acca70218dda762dd542dd5d2 riscv: virt_addr_valid must check the address belongs to linear mapping
278fddcdc30667770438cba742b210027bacc8b5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
0ac0fc73ff27c6abf1fd9dfc7b94b1377844b107 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e8eef4be2e91f10fead661489f6f74c0d30528cc kallsyms: fix nonconverging kallsyms table with lld
6dda89d0458af8c0e29d5bfed78822bdd60ecbd8 ARM: ensure the signal page contains defined contents
a274106aaad3edcec0fa52251c9a160d88630126 ARM: kexec: fix oops after TLB are invalidated
19e302124085baf1479cb50173e6d7d2406f415e kasan: add explicit preconditions to kasan_report()
aee0bfbec9ebc4982eb6fe5f9c03971f6c2f4639 ubsan: implement __ubsan_handle_alignment_assumption
c6396b62d5d86e130dc0434d197258fc65f2c16c Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
9c996250d93e396b99452b5fd9da40c53334c03b x86/efi: Remove EFI PGD build time checks
cabf93c4795e2233c89a0b5d54161a2b582d151e lkdtm: don't move ctors to .rodata
f0495d35e09ecf2718c9ff89562d312740599b83 KVM: x86: cleanup CR3 reserved bits checks
1029d8aa304f2244dcf38adb4897ec242e6fbde2 cgroup-v1: add disabled controller check in cgroup1_parse_param()
82162080be2606cf717d34800c0b776406ad32a7 dmaengine: idxd: fix misc interrupt completion
6157504d046f5104372edaa1bf11ee59ca70c424 ath9k: fix build error with LEDS_CLASS=m
303ee089ddffc0cdecc1e4e7f40d614fb2328bca mt76: dma: fix a possible memory leak in mt76_add_fragment()
43e97c4744fd0bb66ce9ddd67376db2e4b6ac12c drm/vc4: hvs: Fix buffer overflow with the dlist handling
314ccec8bb1beb747faf030abf5891a8e3c23650 dmaengine: idxd: check device state before issue command
77ab2d95205951b24b2040f06b156f74bc179d3c bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
66e96d989e3844aae34439a50f1b38b424645dda bpf: Check for integer overflow when using roundup_pow_of_two()
a26fd177b7ecaba62c016e3910343fdd4a638f5b netfilter: xt_recent: Fix attempt to update deleted entry
0eefd32e19d30aa36da65eadd48323b64788ef56 selftests: netfilter: fix current year
34d30d9e164e4bee79626f62d343111f75cc1670 netfilter: nftables: fix possible UAF over chains from packet path in netns
8a35d29f169cf01217673353ef340ea3985b593f netfilter: flowtable: fix tcp and udp header checksum update
4b57c641115f67a13c8d119807cfb340ee73be2e xen/netback: avoid race in xenvif_rx_ring_slots_available()
3dfa042cfaca473e156a23b3ea0b366d786abe1e net: hdlc_x25: Return meaningful error code in x25_open
5f46cbe956ffefa8ed0287ff464e93acf577d5e5 net: ipa: set error code in gsi_channel_setup()
82651f92dd02709015be507151f6e27e7cfcbb6f hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
2576fe6ca347e1bdcff5a590081d549b61f66e31 net: enetc: initialize the RFS and RSS memories
50d76277ebe5bb341298b798110f499a9ff4054b selftests: txtimestamp: fix compilation issue
12ef7a86c4ed7ba9c2183e0c69cab6ec11bc458d net: stmmac: set TxQ mode back to DCB after disabling CBS
d42338a32afbd07feec50c5a0ba72b636e4667ef ibmvnic: Clear failover_pending if unable to schedule
2f90aa902d671b44147049c54afbeac367905501 netfilter: conntrack: skip identical origin tuple in same zone only
9fe3d958854c7a9b312f121d7f34b592bd1dd124 scsi: scsi_debug: Fix a memory leak
11a72155cb10636bbd5d081a179a78cd508f1237 x86/build: Disable CET instrumentation in the kernel for 32-bit too
c30f6734097616995cdb6fbcf47bffa7266fda21 net: dsa: felix: implement port flushing on .phylink_mac_link_down
90d5c8ef7379ff5b8f22b8be15b00b78cf082a3b net: hns3: add a check for queue_id in hclge_reset_vf_queue()
05e86a519934224643e6f3c115dc7e16fc59bcf5 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
197c68fb0e15bd1a80ee2ca96fc3664f8ba35b7a net: hns3: add a check for index in hclge_get_rss_key()
d7097224f1125ee41b3afc315547d162f0d7f08e firmware_loader: align .builtin_fw to 8
1ae7bcc76f7164b6df43ef1b568c032b143ab4fd drm/sun4i: tcon: set sync polarity for tcon1 channel
2da7a21ad2f005e1f03aff2dc23e07bed54f19fa drm/sun4i: dw-hdmi: always set clock rate
1c0c3e4c0a02feb7771bb9aa607dc02138a2a416 drm/sun4i: Fix H6 HDMI PHY configuration
8a2af3279f246ea0cf2b4125d3931a27445a2510 drm/sun4i: dw-hdmi: Fix max. frequency for H6
91940a5986746addc875ea4fad90e6d9e0b2260b clk: sunxi-ng: mp: fix parent rate change flag check
f93b377cbc4110111f5df74a6de6997f6fbe57bb i2c: stm32f7: fix configuration of the digital filter
fcf4199369c91698c003da93baacc68c45318b7b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
096f2180d745d372f3dac58e136302d3e95bc3fb scripts: set proper OpenSSL include dir also for sign-file
e3de6bb3400994069da398f329f5e7b549ea0eb2 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
98c35630096b81a7ae490c983daae88da9bc8c4d arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
19a1761f1462aff7043d5db4738fa590e024aae5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
31b229639ecb428349b8820acc0f723619f1a9c0 udp: fix skb_copy_and_csum_datagram with odd segment sizes
aef91675aba955085d2e3e52784ab2158278f6a1 net: dsa: call teardown method on probe failure
134529d0abd88c5cda930a4876b6d6fcc5961085 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
3f8d0840ae9bd6feb012a1159da73f35a2538ea7 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
cb000ff25654b7978f549fa154236326d78e0095 net: gro: do not keep too many GRO packets in napi->rx_list
2d057ec157ea4de2d086ac485fe59546fdb25b34 net: fix iteration for sctp transport seq_files
495013f73e5d2938ba4d74dfa7e5a91a57ed21d0 net/vmw_vsock: fix NULL pointer dereference
38c7cc409005e6008b26ee93085499c9acb8e404 net/vmw_vsock: improve locking in vsock_connect_timeout()
d6b2a6f0db597ee7edaaa8ad4a4c7855963d98ec net: watchdog: hold device global xmit lock during tx disable
1a85947833558260772c5930644f80c1d51ec2fd bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
27576841379b8e2af22f142b0b5028b07f68a1e9 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
545e870b8f3ce48757d42581af3b90598d78cd46 vsock/virtio: update credit only if socket is not closed
b3fd49220c888b8c317eee10440b8bc3aa4508ae vsock: fix locking in vsock_shutdown()
6b8211e078e92a28429025c5a92feca01e05da4b net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
3c0d8f982efab8f29f6d5d4a3844b638aa77b36d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
7c8993308155bfce7f4ae9e40f39955cf073cef1 ovl: expand warning in ovl_d_real()
1cbf162ff83da1f3c47917485cdf392fd5ac3060 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq

--===============4141054752759511318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fea8afedb8f-0afc1071289d.txt

fe8f3bff60ce24cee1cf9af5ce1454689c25829c gpio: ep93xx: fix BUG_ON port F usage
5a891a281d4fe9ae056985860a731b693581c684 gpio: ep93xx: Fix single irqchip with multi gpiochips
66dbdfd678d68936c554dbdd4d9fd68247e5b39d tracing: Do not count ftrace events in top level enable output
611d0e65b83ace4f405998544c2b285dbc800f52 tracing: Check length before giving out the filter buffer
f04c7ab01a5eb05f9338dad739eed040f9a76ca1 arm/xen: Don't probe xenbus as part of an early initcall
c68a3ce91b19ce7491ed4f5a203a846ba2178492 cgroup: fix psi monitor for root cgroup
4694ad7d1bb23293afa073cd2974705c3ef3c964 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ceb77bfcce5f8f823d4750d051df99c95264e120 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
bef28800ea6285ab8e203bd2a853512b9887c950 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
1f2784538fd5c08043b00c8aeafc64790ac374f7 platform/x86: hp-wmi: Disable tablet-mode reporting by default
04ef45d40367c76f3ddaa8b34f3ef1c96f8765ef ovl: perform vfs_getxattr() with mounter creds
6d6594e468129dcc454784c408fc81ac7acaa2f8 cap: fix conversions on getxattr
bb3e5005e103d12ae87ae7751245b6a87070bda7 ovl: skip getxattr of security labels
0c03a3d4eb93b4efe084f5e1e42c16b0fb0cff32 nvme-pci: ignore the subsysem NQN on Phison E16
04522c5ed7080916a018feb38d8a0e1e9793cc2b drm/amd/display: Add more Clock Sources to DCN2.1
162e4d63a72e5f192e7e49f410475735b25f1677 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
87d75c8d97f1dcd7b2e9b8ea03159ef08afafabd drm/amd/display: Free atomic state after drm_atomic_commit
99fcf1dba8026d570dc52c515f6c1933878828f5 drm/amd/display: Decrement refcount of dc_sink before reassignment
acd4af0f368018b829e435c6a5deec3c3b7d3147 riscv: virt_addr_valid must check the address belongs to linear mapping
6b2169ddc12a3af2487609cd046b2b00abc9663d bfq-iosched: Revert "bfq: Fix computation of shallow depth"
0ecbb817e510ec149ded3b9c35c10d6a7016c225 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f0ad5a14ce9bd0d19c957e7ead8ad09dbc209272 ARM: ensure the signal page contains defined contents
3c4ba288177370bb061aab051738416e20cb7d3b ARM: kexec: fix oops after TLB are invalidated
5ebf90c7586fd7544a5231f9ce77e1fcf11aa7cf vmlinux.lds.h: Create section for protection against instrumentation
878d6c99b0fed80633dffe1f738d1eebd400cb62 lkdtm: don't move ctors to .rodata
97e846f6de5393b64d2d0452b67dabeb52146625 mt76: dma: fix a possible memory leak in mt76_add_fragment()
44fd6d87404f2797c614b6e52c2a7fed2cb0f10a drm/vc4: hvs: Fix buffer overflow with the dlist handling
6ba4251f37753b011a37305e884904ae43dda61a bpf: Check for integer overflow when using roundup_pow_of_two()
4422fd7db96555b8b26564735b239ebd369c063a netfilter: xt_recent: Fix attempt to update deleted entry
519d2790137cb51aa428c4299800d6f7ac065960 netfilter: nftables: fix possible UAF over chains from packet path in netns
0e3cc7930c4922ebd08050ff4d730bf14b891c7f netfilter: flowtable: fix tcp and udp header checksum update
2c2fa29bfd8916b87a524a1a2c0d7a65ddb99324 xen/netback: avoid race in xenvif_rx_ring_slots_available()
0ea0568759f377a0b4d69566c646149737798446 net: enetc: initialize the RFS and RSS memories
6ded19e1c2da2ccef0542469ec3a2eeac52b5061 selftests: txtimestamp: fix compilation issue
e9dc6660b398ca396825b0e2fe5e75cef31f9dca net: stmmac: set TxQ mode back to DCB after disabling CBS
c1154813d92dffdd95c2231253c522a33336482f ibmvnic: Clear failover_pending if unable to schedule
c6428e903e25afdacc570c4289b11b8261f1cd34 netfilter: conntrack: skip identical origin tuple in same zone only
4bf9588a3ac47869d7ef863d8aeea9c3f2bc3794 x86/build: Disable CET instrumentation in the kernel for 32-bit too
5f558be0a90dd44b1437052684a96d3194634a2d net: hns3: add a check for queue_id in hclge_reset_vf_queue()
457f0be2ef12dab5ed959af724a7b907b2457544 firmware_loader: align .builtin_fw to 8
b302fbc24c703516d953c14fa80b52dec11e4f07 drm/sun4i: tcon: set sync polarity for tcon1 channel
b639a424cd47914a4af2018ab608fdac4804c1d5 drm/sun4i: Fix H6 HDMI PHY configuration
552198f76b92fe0ba217526a9f271aeb4fbcab92 drm/sun4i: dw-hdmi: Fix max. frequency for H6
62a2741c0adc3b999196698c997e5ecf5901433c clk: sunxi-ng: mp: fix parent rate change flag check
695c9aead1dfc5014150a2745a44e944f6502530 i2c: stm32f7: fix configuration of the digital filter
6a5636606200474b4cac3ab37d6a2dfcced16866 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a242651e37e59bcd8836fcea143bb54d09bc868e usb: dwc3: ulpi: fix checkpatch warning
52af506eff5a465d47485692a74629b06255614f usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e81869b8413e22f8ca031bce411ba81286441ed4 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
6cd9f44b5932d0ed48652c520d1c1680c3b48369 udp: fix skb_copy_and_csum_datagram with odd segment sizes
07624d4c38bbf1425fc95a2692e32492b1e6b6ee net: dsa: call teardown method on probe failure
549737456efe3877abadca0a7db3fc4d9d47a950 net: gro: do not keep too many GRO packets in napi->rx_list
c5322f45103ae90961437bc0653c3205cbe56349 net: fix iteration for sctp transport seq_files
2606baa47a17aaefa9376d9b6c4670e39b9ef5dc net/vmw_vsock: improve locking in vsock_connect_timeout()
32a1e1b10d5e57a1d72da1aedcecd519919cc75b net: watchdog: hold device global xmit lock during tx disable
8f7738f37b71fa1daa9235febd4dbc04bdd68965 vsock/virtio: update credit only if socket is not closed
6d981c14fcfb5f8ee449b9d6433c077dfd8c7368 vsock: fix locking in vsock_shutdown()
2e86aab83d025d47d6e9118b17952708ba2c674b net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
762aef7b9f05bca936b0eb49072c4a5b4f5ef442 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
0afc1071289da10172fabf648b3f71b0af5b7924 ovl: expand warning in ovl_d_real()

--===============4141054752759511318==--
