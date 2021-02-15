Content-Type: multipart/mixed; boundary="===============3263960548637693698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 12:17:57 -0000
Message-Id: <161339147736.9568.1253286887435468458@gitolite.kernel.org>

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 899619a3e3e7bec64c51046891b274599260be38
    new: 6a90acff231307029c1f6a3d441d53651dd39b47
    log: revlist-899619a3e3e7-6a90acff2313.txt
  - ref: refs/heads/queue/4.19
    old: de63c7784ab7d60ac902aa8cb5830158382d5068
    new: 2ff7c3b1ba5b87427342e489fcac9b384f63a6af
    log: revlist-de63c7784ab7-2ff7c3b1ba5b.txt
  - ref: refs/heads/queue/4.4
    old: 5ae812222fa2735990681b8d741fec31522c6ff0
    new: 97b48c5193e5db878552090502383dc75c25cea6
    log: revlist-5ae812222fa2-97b48c5193e5.txt
  - ref: refs/heads/queue/4.9
    old: 66e05e4dc15035bfbb7d711a97dfa9dd3be4748b
    new: 6aafb34fb7a405beebe3c5d365956a3fae2521b6
    log: revlist-66e05e4dc150-6aafb34fb7a4.txt
  - ref: refs/heads/queue/5.10
    old: 142fe8420341b1ecb734ec8df734a77b220a5924
    new: 68508bf2cbcb38e4c6bbbd98b348dc075fc5b63c
    log: revlist-142fe8420341-68508bf2cbcb.txt
  - ref: refs/heads/queue/5.4
    old: b922b882f98be130be1bf70505da3264d470d0cf
    new: 514bce51ff0801fd1091b89c7dca17b223b5dbbe
    log: revlist-b922b882f98b-514bce51ff08.txt

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899619a3e3e7-6a90acff2313.txt

97b67714bae586a08059bad54816ee11c57972ab fgraph: Initialize tracing_graph_pause at task creation
2906ddacd1932b16cbf688f0a8096ade4e42cc4e remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e7adb751730a00185a2505d774cd1dea4be21c9e remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
f57911969f8327cfcdb1398a892c9e12db4331c4 af_key: relax availability checks for skb size calculation
29a12165242f1983fb9185a1f460472d842d7be2 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589a6b6eed3961b91db2f38d37e2ab520e37b87c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7e88955678d08a6735e5b9197637b9ae4bac4751 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
de148fe32c820928e1147e590193b5e74b49655a iwlwifi: mvm: guard against device removal in reprobe
d23979fc27073333f2668773f25bc114b2af1bcd SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3005b791e9fda211fc4de07496227f481732ccf9 SUNRPC: Handle 0 length opaque XDR object data properly
5236099ce81d05767a542e26e3c427f8f0864bc4 lib/string: Add strscpy_pad() function
d57b6cdb1fadf815e4323bf59cc774039df64bff include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e1a01536b17f996424330b588b3b7df2e24a168b memcg: fix a crash in wb_workfn when a device disappears
7422f6e18f2fe85eaec91a1e6e2e5b138b5a47b8 squashfs: add more sanity checks in id lookup
86ba2749461b75d6af64d40803f561b9dddb4697 squashfs: add more sanity checks in inode lookup
e613883d2032e25ff5ec0952049a81cc5e99b295 squashfs: add more sanity checks in xattr id lookup
8e584669c98efcb7322286be3d984caebb94488d tracing: Do not count ftrace events in top level enable output
709ae199c810dac272b0e9c9ee85b9dd5162186d tracing: Check length before giving out the filter buffer
32ce981f37aecfc252318ee9adcbeed2f6d2a429 arm/xen: Don't probe xenbus as part of an early initcall
cbb902fad0441689e93a71940dc6c9c2101c3b17 MIPS: BMIPS: Fix section mismatch warning
f7821d24552c0c9d11585cd31b88869ab548662d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c1bd96d7da73d93e5bca1379c7f88bbbf8cdb6d9 platform/x86: hp-wmi: Disable tablet-mode reporting by default
73822aee6ea4af9229f358ff467031e92dc41ae7 ovl: perform vfs_getxattr() with mounter creds
49740565f6a92bd30902775c73271381391ccfb4 cap: fix conversions on getxattr
1280e9b744c35f87f56a835d31bae08690dfde6c ovl: skip getxattr of security labels
7ff5038c4c7b80192874e39f757294cc9d30d914 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a61a3b8950969afcd33bbfc0fa4529d2739fb57b ARM: ensure the signal page contains defined contents
d5cb0e8c14bfb5b5340f9efd22ddf5490d5718f1 memblock: do not start bottom-up allocations with kernel_end
1a40d24a1e5499d4a9bac9fa32a49b0bc07832af bpf: Check for integer overflow when using roundup_pow_of_two()
4db338578b6b8a715fb6016cd88f32166c142d61 netfilter: xt_recent: Fix attempt to update deleted entry
57c310b61edfcf80e96fb5e74ca4510e3b4f399d xen/netback: avoid race in xenvif_rx_ring_slots_available()
9fdd10da52654f4c74e0db5ca22d2ed8e56b3da0 netfilter: conntrack: skip identical origin tuple in same zone only
14f8e248d4e6f415c96d36388c99e1a370a6e7d8 i2c: stm32f7: fix configuration of the digital filter
6a90acff231307029c1f6a3d441d53651dd39b47 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de63c7784ab7-2ff7c3b1ba5b.txt

635b30c445b51ede6b5a1c1db254aa4dab400762 tracing: Do not count ftrace events in top level enable output
f3d7b015883d9bd6e9775bc80498751533fc14d4 tracing: Check length before giving out the filter buffer
baa5fe82ad375854632d5fe86334fcb31f719a2b arm/xen: Don't probe xenbus as part of an early initcall
492a3f804ff191bb25b93ccaf5afd953b6ebda38 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ecd1120de527f80cae7855b3ece26e4796e5a5f1 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9c6c4b1ff5ef47b6d1e07287ae41582518bd3861 ovl: perform vfs_getxattr() with mounter creds
8ab5c9a9c385d0753d2b346ab7b7ddb6311dc0d0 cap: fix conversions on getxattr
9ab43f4f7e2a0d9b01cdb3305c4a95b3a66849f2 ovl: skip getxattr of security labels
5bffb6b16094d78504b16b118546301c6ab2e4e3 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a4395ba48e0e7f3f48f5b051655d1a9210089911 drm/amd/display: Free atomic state after drm_atomic_commit
eb382b12008d5b68d716750ce6b0e1bab33d3d94 riscv: virt_addr_valid must check the address belongs to linear mapping
f423010d6ec9b2e77d92ded310b905feeb980986 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
c6c5d74587be4a3704c0e3f9b0959f64498a9943 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
63c6d611c81c07071ad1b3b6fe96e5135a50edf9 ARM: ensure the signal page contains defined contents
0fb3821788c63e134a56454cd50e17b60462c0fb ARM: kexec: fix oops after TLB are invalidated
38d56a30128c2100f815d34980ff03136d39ffc8 mt76: dma: fix a possible memory leak in mt76_add_fragment()
01d5c9fdd0ed9cdcb3928dca67f6f2bda1dd4acb bpf: Check for integer overflow when using roundup_pow_of_two()
1f1695a650d9a7d7e42cafac543e9a06be4932aa netfilter: xt_recent: Fix attempt to update deleted entry
1aa29facdc8c828b8b11563f02534a50a5cd754c netfilter: flowtable: fix tcp and udp header checksum update
d2fd01fc3046987f433f8f8d198394398ae6a1ab xen/netback: avoid race in xenvif_rx_ring_slots_available()
4f0557c1bd4f2668dd3947f8255194db41db013b net: stmmac: set TxQ mode back to DCB after disabling CBS
49482f24cf6a60528136e5f3bf437faee44e05a9 netfilter: conntrack: skip identical origin tuple in same zone only
023473050d7f72e528d2f6f7da3693d68f7b229a net: hns3: add a check for queue_id in hclge_reset_vf_queue()
ccc99b95635f4aa5d507016432fd9967b6a5a15c firmware_loader: align .builtin_fw to 8
954d81457443fa8e3a3369e23ad46b5ae0af2c65 i2c: stm32f7: fix configuration of the digital filter
2ff7c3b1ba5b87427342e489fcac9b384f63a6af h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae812222fa2-97b48c5193e5.txt

64a8a75d67295cbb10c6f891d5e15effbf6fb1cc tracing: Do not count ftrace events in top level enable output
637eb93864b8c82585e67450e30de6d3d15b6cd2 fgraph: Initialize tracing_graph_pause at task creation
6ff9545b0394912459530124a55d9b3b1b365ca8 af_key: relax availability checks for skb size calculation
3cfc0493f99f216b4c23690bfed960064d00ae15 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ce8d91c5c28bcaea68af05307a0da6a46b1d4ae1 iwlwifi: mvm: guard against device removal in reprobe
872da79c1358db930d4e76e0df204fa6f42087a0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e0fa58718d3c1b150cb878496e9b092f4e9e1dc7 SUNRPC: Handle 0 length opaque XDR object data properly
80764a34289dee42eb52474d7e6d93bc49f45a89 lib/string: Add strscpy_pad() function
21a88253c0aa09995497619028a4ec47b9a0dc5a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ee8549c4fe17b4600a611f662013aa2c56f3db70 memcg: fix a crash in wb_workfn when a device disappears
b857ee79e12b7482a43a27f00557a6191772741b squashfs: add more sanity checks in id lookup
03e032b3bdb4d8000e9a229720da5e1413d2087a squashfs: add more sanity checks in inode lookup
ee3215ab6acfd712601857c116d6f9f1bbdb25bf squashfs: add more sanity checks in xattr id lookup
d6abfd52bc1f2faeb0daa2e8e1ffe60e544aba62 memblock: do not start bottom-up allocations with kernel_end
60bbfe96f3b7739f560d41582b7c2e9158914591 netfilter: xt_recent: Fix attempt to update deleted entry
97b48c5193e5db878552090502383dc75c25cea6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e05e4dc150-6aafb34fb7a4.txt

5ff76094960798edbd884254111ae89c6d7b945c mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
cb9b7febf87c5498c5f5e5df838341dab5bf8da4 fgraph: Initialize tracing_graph_pause at task creation
9d402175908eb0b2a3fc24a8d5004a63c4817eaa remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
aabd580546c66710d020ff24e9a9804834098d3a af_key: relax availability checks for skb size calculation
4d55dce176e6554056fbf6f20f474e958cba9727 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
83d64b66bf84aeb8f7ed4befdc1a546a6064a379 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b6432492dc774b15c06b1750f65c9a849e7a5d43 iwlwifi: mvm: guard against device removal in reprobe
34d603e4fc520637dd61b1a8a41f7480a279a0ad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
75dc733f49203a23203ed4e58ac96ff6b0e10231 SUNRPC: Handle 0 length opaque XDR object data properly
757933d7c57694885899f3fd3e4f1bd3b850dbf6 lib/string: Add strscpy_pad() function
3ea7ed5cf4c8462ffec79f48285779bafb2a50e0 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5edfbee08074a05631124e2efae187eba5f5deeb memcg: fix a crash in wb_workfn when a device disappears
6dc51e6225c84ec087453f5959a62e341de7e126 futex: Ensure the correct return value from futex_lock_pi()
ccf15cc5437383cbcd8a252661aba4f62790d2a2 futex: Change locking rules
50a1149b98ad283cf0b943e6ad884a42b9558e6b futex: Cure exit race
942dda5107dcb083a81f608545220507a21b25a9 squashfs: add more sanity checks in id lookup
07db3ee15337629a0c036561d32f075f0fe3967c squashfs: add more sanity checks in inode lookup
00172fa11f2a2402c1979f25b7e35a783126361f squashfs: add more sanity checks in xattr id lookup
b4d3a3a5afca1076d3add167803c88e4aa0df829 tracing: Do not count ftrace events in top level enable output
fff72963cb42f3310ad80825d3d01d63f3d4f85b tracing: Check length before giving out the filter buffer
e1ddb1adac435cf5473c298f73c8d4d2137180d8 ovl: skip getxattr of security labels
a7dbbd46b5535d8c9991d544f45f3d130b878682 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
73b1f5b0f56bd16617ae61d07e668d65e4406638 memblock: do not start bottom-up allocations with kernel_end
31e0a6715e55fa6541184d0ae59fc5432378429d bpf: Check for integer overflow when using roundup_pow_of_two()
557309c67b8b592734ce4e57bd4f34c8fd4d4d49 netfilter: xt_recent: Fix attempt to update deleted entry
12d5572182ee76be93e588ce86108bd024f8af31 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a5e1af14f35f661692e0d180cb58412485dfff89 netfilter: conntrack: skip identical origin tuple in same zone only
6aafb34fb7a405beebe3c5d365956a3fae2521b6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142fe8420341-68508bf2cbcb.txt

0e714f198debe506510a8f457588a427ff1a916e objtool: Fix seg fault with Clang non-section symbols
4a00569eef8a8b444d27f172b91679dfb5573f43 Revert "dts: phy: add GPIO number and active state used for phy reset"
7d845ec2d233e63a7f0ea3ac515220578ac119fb gpio: mxs: GPIO_MXS should not default to y unconditionally
d0c32a66c0bf6e46aa194368b54308eb771e35d0 gpio: ep93xx: fix BUG_ON port F usage
e40035fb1508fdbdad4f4cf7627b29a291857e9e gpio: ep93xx: Fix single irqchip with multi gpiochips
0932e3d57cea93c3d36dfe78c79eb350a4df6d4a tracing: Do not count ftrace events in top level enable output
7a09f3fcf649e29c195c6b163d0b6558ca50d6af tracing: Check length before giving out the filter buffer
fdb5ad51e471602cb963e83c4787373f941eca9d drm/i915: Fix overlay frontbuffer tracking
ff023b372de875be7ad872497a3d966e67b4c9ed arm/xen: Don't probe xenbus as part of an early initcall
b32adfa7d772407b8ede85fe7e3cd23786fa1237 cgroup: fix psi monitor for root cgroup
2e458345c4b838a9116fcf95f2ad51e760886627 Revert "drm/amd/display: Update NV1x SR latency values"
e68b83f8894d3a89b1ef1e6f53f7dbd70d7459a4 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
bc6fdd365ba913dc7a3adad2785fe6c4e5b57d56 drm/dp_mst: Don't report ports connected if nothing is attached to them
37f8c275b91dede51eabbe4769e32ee1abf81eb7 dmaengine: move channel device_node deletion to driver
f6e13bdef8e162761b9c296eef793f5e2656e0f5 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
814c887d3ca163b688a2931b48f8e3188f2233a8 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
0a403572d4711176c6cedf743b2f789a5a05b75a soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
eff83b93b47098352430311e15fe63adf38cde4c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
564a7c5106cec13ebd39fd13962347e49a9d60cf arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
b051b195fd432a244784521b972915d83d2cf5da ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
31671586c990caacef14738eb0e87cbc96deffb1 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
f101401962b01fdacb02bb2319301cc51133d0e2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
7ebdf6e1b168ca66562614452f0748b2ff6c4f41 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f34901107864ec0cd9a0eb299676a33fa4f89e91 arm64: dts: rockchip: Disable display for NanoPi R2S
45f74cd86911d3088b7129dcba5dc0cc0985b453 ovl: perform vfs_getxattr() with mounter creds
76d7125c33ec6d78f8362478fe75adfd683d69a8 cap: fix conversions on getxattr
896d0c7700d47df9b65936eb92cd11c22897507b ovl: skip getxattr of security labels
bf638968a56e343353e7152d05b5346254ecea1c scsi: lpfc: Fix EEH encountering oops with NVMe traffic
5988180a74af37c9effd60083d70a9cd334a8c24 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
023d0c7403c602db42b2f7c625b85104efd46b5a nvme-pci: ignore the subsysem NQN on Phison E16
9f543bf31f08a14dc047f2c0b21133998cfc31d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
0831c15888e5171ebe038cb8be7ec33b3d7e686b drm/amd/display: Add more Clock Sources to DCN2.1
418ec527550c3097992a7a7838726cb38ceb3c64 drm/amd/display: Release DSC before acquiring
63852c94e8a78075ba2610e6c9b90e553c237e81 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
ca9510e1311f409fb5c8ebda11393a84fa41f0c2 drm/amd/display: Free atomic state after drm_atomic_commit
3592493f0f82f890e7a7b2e838fce9d1c7b994bc drm/amd/display: Decrement refcount of dc_sink before reassignment
0a36632b8e0556d22b35420ca9ff9469e87408b8 riscv: virt_addr_valid must check the address belongs to linear mapping
09bf8c7f93f04b5e537b67e317a0ea6da13b115d bfq-iosched: Revert "bfq: Fix computation of shallow depth"
89b45f758fea0875d25683656b6c8bd1a3ff4b93 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
8da0b49032f2dd83448651af6ceb2088ed94d940 kallsyms: fix nonconverging kallsyms table with lld
9077dd4f2af90716f2803c4d26fc20aa6a082154 ARM: ensure the signal page contains defined contents
aa1566a53886cbc0130ae2eae930598c8fedef8d ARM: kexec: fix oops after TLB are invalidated
c17804bd672c76dd0d1f423f18d0faa8d4892f70 kasan: add explicit preconditions to kasan_report()
42f849485a6f6866f459656af406b2b4f8c59605 ubsan: implement __ubsan_handle_alignment_assumption
eb60efa0f815ae5eb7c4bcaf7046e42ba97e7ce0 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d8bef8ea50fb8d54acdcade164cb235d4b861d70 x86/efi: Remove EFI PGD build time checks
df827a670e7bd2f1a65799e44caa16fbadb5575e lkdtm: don't move ctors to .rodata
9603249606d139543867e5c6e4bcb80dfb65b951 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
c93651090b81348991ed34d859526741abce8ccb KVM: x86: cleanup CR3 reserved bits checks
01e86ffb4f164a18bc5bf7bb73487277d35bb837 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00f0af1f691623eda8f2af7d77ef38e15f7add50 dmaengine: idxd: fix misc interrupt completion
07bf4be84a43f98e8f58c7d700178e890046104b ath9k: fix build error with LEDS_CLASS=m
86f7e38a924973a3423d750627f572cef88d8e09 mt76: dma: fix a possible memory leak in mt76_add_fragment()
6c45b4d4a0969f2f2df311d77b178eaa5d1d9c4d drm/vc4: hvs: Fix buffer overflow with the dlist handling
0cd1ded4368a940b7439981e2d247e63f99f1546 dmaengine: idxd: check device state before issue command
b472012df64e291b16f3e7a3ef20e5259472a5d5 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
b5e9bcd015e37e41ffdfbdeb749214a142fbd9b4 bpf: Check for integer overflow when using roundup_pow_of_two()
13698bbeaaf028cb7e043bae64f0d72b614a1d05 netfilter: xt_recent: Fix attempt to update deleted entry
17e2618f026f999d94ae11765d1c04de3a9281de selftests: netfilter: fix current year
a047af36fe0a383dbbe33f6487bcb954c0e39922 netfilter: nftables: fix possible UAF over chains from packet path in netns
9d0579cf7a0a3e065da88e0b2d6e66aeadc14b48 netfilter: flowtable: fix tcp and udp header checksum update
4a36c6a5167c9eca3a075438aac4f205673de450 xen/netback: avoid race in xenvif_rx_ring_slots_available()
49b2fd6d26764355ad0f3948dc70b34edfe48c97 net: hdlc_x25: Return meaningful error code in x25_open
5c24e00e9981841034ee726fc54b7b4c0b0f3d63 net: ipa: set error code in gsi_channel_setup()
8338a0781c077a0bfabed665e8f6840a5e382817 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
104261dd297dc27088b18d637209df5ee932bd86 net: enetc: initialize the RFS and RSS memories
e73c0717c44da3d40f5b89bf807db8cc55afdf24 selftests: txtimestamp: fix compilation issue
2a8b0fcab9cbb985c9b0eb7404c21b1235321d10 net: stmmac: set TxQ mode back to DCB after disabling CBS
71a14a28d7efbc2d287b68bfea2cab33a941c03c ibmvnic: Clear failover_pending if unable to schedule
eec4f1c0596687ccaff73eb0e5d64f7de467cbc9 netfilter: conntrack: skip identical origin tuple in same zone only
62583c12e20d7601ad71d8fc6b16bd8cbb9a8a32 scsi: scsi_debug: Fix a memory leak
ebd9ea5268a6427b973b45db7d8eb342b018b0cc x86/build: Disable CET instrumentation in the kernel for 32-bit too
16da98f0640f0298a699869693fb2c52a6d8a72a net: dsa: felix: implement port flushing on .phylink_mac_link_down
b62b1536723658800125c2e4484ef9b014bc9449 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
b535d5abb27b42543d2f10fcbfd2cc6fe757ce0e net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
022bc4410c09ca737237d9030652b2e7eb0bf7e7 net: hns3: add a check for index in hclge_get_rss_key()
07b39823eab2c759d1558af0e0822045e3e26741 firmware_loader: align .builtin_fw to 8
a6a3376304677a9b176a960e52d58876c44172ec drm/sun4i: tcon: set sync polarity for tcon1 channel
e0f670be8135aa46de16acee7e131d722031ac11 drm/sun4i: dw-hdmi: always set clock rate
c8466083ee733a47c9ef8d0668dd64c76b268fac drm/sun4i: Fix H6 HDMI PHY configuration
d4bbc1300e1e3ec1c7cbb5abf39814aa0f9153d3 drm/sun4i: dw-hdmi: Fix max. frequency for H6
16bed6f8099046ac638a2d428c07af483f091dee clk: sunxi-ng: mp: fix parent rate change flag check
09fb2676d5d68d0a0321dd2a653311e1f89e0066 i2c: stm32f7: fix configuration of the digital filter
68508bf2cbcb38e4c6bbbd98b348dc075fc5b63c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b922b882f98b-514bce51ff08.txt

17d5f8d0bb15a371e2317026e2d4ea568b5ebba2 gpio: ep93xx: fix BUG_ON port F usage
b839d80b50aad0505896f4c12c8162923622c380 gpio: ep93xx: Fix single irqchip with multi gpiochips
72836fd962238e1bede71694fe841491726007c4 tracing: Do not count ftrace events in top level enable output
5c1a9747c8ec32bb35ffcf417aac1abec4db5c5a tracing: Check length before giving out the filter buffer
01737aa6de986ce250eb1583f54bc1113fd5a4f0 arm/xen: Don't probe xenbus as part of an early initcall
0bd777afea3705973063cc976e0a93832752f90a cgroup: fix psi monitor for root cgroup
1ca3dcfef5819671882a0db4ff835f4a9c1d94c6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
04bf8c6ecac64dbfe2ca92580907e83e6291a4a7 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
c8b3fdf362e863c4d71606bde9b7baa9124047dd ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
c31f39dd1ee28447a59a5cae46fb7b2bfd4d7d19 platform/x86: hp-wmi: Disable tablet-mode reporting by default
25b856f9d95fe0514dc2d922648f63ad3a77ffdf ovl: perform vfs_getxattr() with mounter creds
887c9413ae08daf1f488bce7b87c6d86c64e536d cap: fix conversions on getxattr
b8bd71bf89535b3b19ccbc47dc69db777b6cf07a ovl: skip getxattr of security labels
276497a6e01adcb47eca7d2c2ccc5400eed62632 nvme-pci: ignore the subsysem NQN on Phison E16
08ff2e3336c82b7e5088214db10e6a8d11cbc006 drm/amd/display: Add more Clock Sources to DCN2.1
5fe8ff433d06044507dae51e5828fcc498e98488 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
750b91936a29c2e64cb98abde39a7080d6b6e936 drm/amd/display: Free atomic state after drm_atomic_commit
391f902d9b58516f8ad130822a0f253b2fe35e2d drm/amd/display: Decrement refcount of dc_sink before reassignment
70fd4b5e2fb15c43f2bcc3914246a6bb5de32433 riscv: virt_addr_valid must check the address belongs to linear mapping
3024ca86a78845d5606a7c82f9737f29411c387f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
91d87d8ab1ccc4a428c42302b8956fbe81d1ff69 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
fc9bc72142ff56675330fb89e7488c3b38f89863 ARM: ensure the signal page contains defined contents
75a453aa4d5ed943ed9cd9a5186b4543931493c4 ARM: kexec: fix oops after TLB are invalidated
256aa49b794373622ab51680a81770e534640cd6 vmlinux.lds.h: Create section for protection against instrumentation
59e8e39436e70a6b63b798fe92189fc2be0ebe8b lkdtm: don't move ctors to .rodata
5ffef3f465a6cb194d79baad652375e8ffa44f20 cgroup-v1: add disabled controller check in cgroup1_parse_param()
39e5c9b82474df5543ed5debf8220ed35b884bed mt76: dma: fix a possible memory leak in mt76_add_fragment()
cebffc3c0e07c1eb2a89619792ac03c4349a630e drm/vc4: hvs: Fix buffer overflow with the dlist handling
05bd6c5656873f7b41c050d51b3e8c535fe40e85 bpf: Check for integer overflow when using roundup_pow_of_two()
00a2588e5baf57265efa13da1297848a0aebecbc netfilter: xt_recent: Fix attempt to update deleted entry
6db9bef18a8f74aedbec25fe2d7ad2a4279918d6 netfilter: nftables: fix possible UAF over chains from packet path in netns
0eba6b8ba33560202ad8401e5c446078da6337f0 netfilter: flowtable: fix tcp and udp header checksum update
71a3a52d7b1090961b05cec107352b73a8a45694 xen/netback: avoid race in xenvif_rx_ring_slots_available()
46c6940fb497df1296d776187ad73c0addea50c5 net: enetc: initialize the RFS and RSS memories
9c1d21e5e22dd35bbe387ffc984230422c4abf7c selftests: txtimestamp: fix compilation issue
b6613a80306d3cc9f5c4a92c889430f2d909b573 net: stmmac: set TxQ mode back to DCB after disabling CBS
ae50f6885255dda43da7260dc7f8c8e7606f5cfe ibmvnic: Clear failover_pending if unable to schedule
336e76aa96aa82d4c667fc9bfd9ed75483a2a0d8 netfilter: conntrack: skip identical origin tuple in same zone only
564f3a4fe187c71d19c4a0769d121d1af7eb236a x86/build: Disable CET instrumentation in the kernel for 32-bit too
4866ecc187309d535986493f4e64c7ff5fab7744 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
51dc8dd6ab713fdd7f23d395de60d64f420d6a8d firmware_loader: align .builtin_fw to 8
6b080cf6237000f30612980db40a62577f10dc98 drm/sun4i: tcon: set sync polarity for tcon1 channel
ee47d9546ff3c25981c68e7b07c9002db0146624 drm/sun4i: Fix H6 HDMI PHY configuration
4979a4e814dc1409659f2ab9f5ea7cf6f6bab6e9 drm/sun4i: dw-hdmi: Fix max. frequency for H6
2b892355998235ca8b6bfa5a5c301a5408350f23 clk: sunxi-ng: mp: fix parent rate change flag check
ca7a3b0de98c1f16f5176c581155b43cdaab88d5 i2c: stm32f7: fix configuration of the digital filter
514bce51ff0801fd1091b89c7dca17b223b5dbbe h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3263960548637693698==--
