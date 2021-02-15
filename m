Content-Type: multipart/mixed; boundary="===============0876541853443443993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 12:39:02 -0000
Message-Id: <161339274243.21754.5994066486513586286@gitolite.kernel.org>

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90d9084c71817b3b6445ff6922b8934b7bc1eadc
    new: 0d33461b604d95ae5cc13a84da1c80dff9f5b63c
    log: revlist-90d9084c7181-0d33461b604d.txt
  - ref: refs/heads/queue/4.19
    old: bbfede752e278bc1fb1b5f15ca4fe06fdebf15b7
    new: 0f23907c6579175af9ecee8a8e82d650359b12f4
    log: revlist-bbfede752e27-0f23907c6579.txt
  - ref: refs/heads/queue/4.4
    old: 55a58b6593a9cf6692b3f6cd8f64303e9eecadea
    new: 30dd1147624e4d5c5cb7de3180d23e896355170c
    log: revlist-55a58b6593a9-30dd1147624e.txt
  - ref: refs/heads/queue/4.9
    old: 738b7fcc6f2f6464a9f857c2ef5d3474c2fa0d33
    new: 1371b5b0a2eddfca36eff04b51e786f4276ae937
    log: revlist-738b7fcc6f2f-1371b5b0a2ed.txt
  - ref: refs/heads/queue/5.10
    old: 5ac494978aa2b2527387fe2954aefda749c69e32
    new: 8ce35fcd656b554654fa73b7e9220c8fd9ac0d0b
    log: revlist-5ac494978aa2-8ce35fcd656b.txt
  - ref: refs/heads/queue/5.4
    old: ac0e9038b85c15c459034faec04dc09fb36b5c69
    new: 86404f5d0cb312554152e7fd0ae27104392dab4c
    log: revlist-ac0e9038b85c-86404f5d0cb3.txt

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d9084c7181-0d33461b604d.txt

fd86f6751f51c99238fbdd2255d443429e1f6e59 fgraph: Initialize tracing_graph_pause at task creation
72db444cc1659a14169ae292897c540b25c23753 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
264a4ad44c3b29e5ab56fddad848e40db3bda292 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
f1cecf9b2bb75524990f7b03cc11dc2ce798a69a af_key: relax availability checks for skb size calculation
cabea29d74d817f07f110b7a9c4d304882325ea8 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
2feec43fcaf3a89c7c04df1762e3f942131f9640 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d7b7771e11f40e67def8470156e1868e08e09ded iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6d1aaa8ab8bdbdac01562a74be42f3851bf35d68 iwlwifi: mvm: guard against device removal in reprobe
7b2baf17085026cf55d0b122b4fe67a759aa73d4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2b06e48b7cfa44670ee258459ed342ad380aa3c5 SUNRPC: Handle 0 length opaque XDR object data properly
5ffdb76ae6d872097a55c1b6b5ce9c75b0249982 lib/string: Add strscpy_pad() function
c401c1f14fa833e76a08d0c4e40efc9e1ae78d0b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
340f5b7ca2f9fb999eba53f98d8fe6dcfad92830 memcg: fix a crash in wb_workfn when a device disappears
efea6844b5a776d6c1bb271b5f280e3c573d0ec3 squashfs: add more sanity checks in id lookup
2a8e08ed862d136b82415d6d923ab57ed962dda1 squashfs: add more sanity checks in inode lookup
934f0d91d4b376b7c0081cb0dd988acaa3c62f97 squashfs: add more sanity checks in xattr id lookup
7ca13c8e0dc198993119dde0ad274c80cec1bd2c tracing: Do not count ftrace events in top level enable output
bf909764c73ee587898b7bcee49d96adfce480ed tracing: Check length before giving out the filter buffer
63a9b2966960598cad488c13577ae8da25232e54 arm/xen: Don't probe xenbus as part of an early initcall
94c613208e5effd3e7e6a00e37cc89c5807f7870 MIPS: BMIPS: Fix section mismatch warning
5a3a7843f80b114510225a3b7b87127341102da5 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
378229e562453c5befbaef070fea42b96f73f454 platform/x86: hp-wmi: Disable tablet-mode reporting by default
4b5a45acfe5d2446cd0282fbef71bd976f1662db ovl: perform vfs_getxattr() with mounter creds
f0425787c54e23fa44c4ab2c695fd9b320989da2 cap: fix conversions on getxattr
915829f13da71902e63d35a7767cda642e315555 ovl: skip getxattr of security labels
03b62cad3671401381d0fbc238c745153708f2ca ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
027efc37dc51de97b49dc7db03a2dbed9a37d528 ARM: ensure the signal page contains defined contents
7fdedc7a0b663b50a39d9ab397c21261622bf5ee memblock: do not start bottom-up allocations with kernel_end
8a32f1518f5da67df0386119b08356c2a371a04b bpf: Check for integer overflow when using roundup_pow_of_two()
1b458edf6844ed16a8f37fd2dd5e7ea2f8db381a netfilter: xt_recent: Fix attempt to update deleted entry
f67f24ff5768aaa58ae8564778fb7902db8fb3dd xen/netback: avoid race in xenvif_rx_ring_slots_available()
2014e0cdc0a8b98523b844b527fcb2c793631ea3 netfilter: conntrack: skip identical origin tuple in same zone only
8a0a31c5ddf357490a10bb24fd9fced7f7070638 i2c: stm32f7: fix configuration of the digital filter
0d33461b604d95ae5cc13a84da1c80dff9f5b63c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfede752e27-0f23907c6579.txt

def4b6dffa88b1cfcf271885bb31053d0b68e59e tracing: Do not count ftrace events in top level enable output
328172243dd8712148b4e95e0b3c3cebd4706486 tracing: Check length before giving out the filter buffer
c1f34e21d8e10b2377c7d9cc5912d12789ec2bf2 arm/xen: Don't probe xenbus as part of an early initcall
9cb892efd0125038a8515c55a207279ad140018e arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4a6cc1f0d45883b4d1216a627c16741922b1c7f6 platform/x86: hp-wmi: Disable tablet-mode reporting by default
fa7f3ce8abbfdab3c51f61c2fd9219bc7fa08d81 ovl: perform vfs_getxattr() with mounter creds
70eb2277fc934641786f8d0b2b5e0bc05f06719d cap: fix conversions on getxattr
8f41b12c7adc586f8cf0515632c975e2057c591b ovl: skip getxattr of security labels
13c7cc221e578d3a1ac215cae77cc2fefd0a40f5 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
69bdb0abdbb41ea7ea841f61b9825e2d803cecb6 drm/amd/display: Free atomic state after drm_atomic_commit
6492e7d9aba3a9bc1228cef9270aab34c27b7808 riscv: virt_addr_valid must check the address belongs to linear mapping
bdd4860644bc05a74f9c9f148451686972ffab00 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
6d34b930363451b0ea9fb04c803e3b52bc7a52f0 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d46f289365557b5bface7ac0228db05410cbdd49 ARM: ensure the signal page contains defined contents
e3955984ae3fb41db9209961f058605f6708c1aa ARM: kexec: fix oops after TLB are invalidated
369aa368ecb0b401d1905ebeec751eb5894a2eab mt76: dma: fix a possible memory leak in mt76_add_fragment()
76bed980fcf986c15fcdf00c752f88b51de4c820 bpf: Check for integer overflow when using roundup_pow_of_two()
c7213707f4e9647530bb721fb0febf672d0947d1 netfilter: xt_recent: Fix attempt to update deleted entry
719ce533fc67f40119d0600aafedc4bf9557f071 netfilter: flowtable: fix tcp and udp header checksum update
1705f0751024497b5d9b33b33161723048ee372d xen/netback: avoid race in xenvif_rx_ring_slots_available()
94e0b9b7ef066194935f462cba941c14821aa9e8 net: stmmac: set TxQ mode back to DCB after disabling CBS
d01399f1977018af11ea51c2b02d480097a3e75f netfilter: conntrack: skip identical origin tuple in same zone only
f0d46e9e3f608e3462d92b1f02a539a64dc292a4 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
f213aa4cc8fd00d025915582597fc3206cfb44be firmware_loader: align .builtin_fw to 8
d83516ca2125c4fb5dc1a65fcd2510b926bb7b6d i2c: stm32f7: fix configuration of the digital filter
0f23907c6579175af9ecee8a8e82d650359b12f4 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a58b6593a9-30dd1147624e.txt

2f51016000190ca010df3230322059e711894219 tracing: Do not count ftrace events in top level enable output
91954eaff860699c2fe32c000c76a94b0141ea18 fgraph: Initialize tracing_graph_pause at task creation
39542ad694d5eca2133a9d8e68807334291b1279 af_key: relax availability checks for skb size calculation
07a10eaf0f9eb898c8047f10159143c923d01099 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7970111655e76b4a0dceb6cecfac42cbb1b71e49 iwlwifi: mvm: guard against device removal in reprobe
d91cf43675717d637a8af04b633a609ab2e533b2 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f67f285650f9211590e5b3177ff7ce2797b43a47 SUNRPC: Handle 0 length opaque XDR object data properly
8319397f5dc3410b9138674b94802d3edaf376b2 lib/string: Add strscpy_pad() function
69016bd735e88c8181a6be7942d194b85ffa9b00 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ff93bb89ae048f966d10312785ca9234663203bd memcg: fix a crash in wb_workfn when a device disappears
d08ccad4d5ca16298637651cb3134ebd3702de79 squashfs: add more sanity checks in id lookup
5fb38668ecd77885f11b0c68b9bfbb56216f7d30 squashfs: add more sanity checks in inode lookup
763ea02324ae32350aa0b1042d2aaa83809261a7 squashfs: add more sanity checks in xattr id lookup
75af60905ae72f2d125fbe416d8bba6314f0aad9 memblock: do not start bottom-up allocations with kernel_end
29a776ceda808128910606e58acadd2b3c68777c netfilter: xt_recent: Fix attempt to update deleted entry
30dd1147624e4d5c5cb7de3180d23e896355170c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738b7fcc6f2f-1371b5b0a2ed.txt

e0daa89335c0c7e8e6a77d47fd3d525c0d797893 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e57bf569910d7daa9a719c24fafbe143d98086d1 fgraph: Initialize tracing_graph_pause at task creation
1d62cffa2de939f2bd364361bca9d4a9af490d63 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
54cc971f95ce50f27b9fb3a398c4cc2d20417dd1 af_key: relax availability checks for skb size calculation
2d7cd49b7b017a5dcba2fc9d9ea471c36985bf6b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
16e24dd0930bdb89bdddc8be334c5f462390b36f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6e0f8c76be2b54c71d3ec2f248ca722fedc6fab8 iwlwifi: mvm: guard against device removal in reprobe
6078a2564183a65d21b52a6bb4fba0dc80fa2fd3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c079261b42a495bd2939264bdad970b4848c4636 SUNRPC: Handle 0 length opaque XDR object data properly
aacd26fddab7c3050896f015afe572ff5462a48a lib/string: Add strscpy_pad() function
5808e28654470bad4872c88b5e4f1d7cd2e52ca3 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
de9b3b9669fc9bd9942c99d00233c3417e1d8b43 memcg: fix a crash in wb_workfn when a device disappears
9306392b45cb8538146460a692ebec9602ea1bfd futex: Ensure the correct return value from futex_lock_pi()
e393cbcbf1d6dbb6136376a4089906d942ffe6ad futex: Change locking rules
f3bff540d112f5c55638f778168285c888714c68 futex: Cure exit race
54095284d574b5edebe5843856e353e7d8b06f3f squashfs: add more sanity checks in id lookup
18a3e5b7fc0707d39e1a19405e236750aa5b73f4 squashfs: add more sanity checks in inode lookup
289c515d0deb9a49e6ec12f51dd1cddd8d156510 squashfs: add more sanity checks in xattr id lookup
ee6a9e065d9bfb1774a9a5575ac6f6f0d829489b tracing: Do not count ftrace events in top level enable output
1aa3a44c366faf5130ec33b5ef3e375476615998 tracing: Check length before giving out the filter buffer
3712a359c17dbe467e8ea21d94242b2d8188f10c ovl: skip getxattr of security labels
f169a6b43a86aaf22fb92310b030a213dbcd3f52 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
65ee4910eef41cba592d70a53059eb16421c4442 memblock: do not start bottom-up allocations with kernel_end
00c159758d3e5239d74cea2104e30aaf9d0817f7 bpf: Check for integer overflow when using roundup_pow_of_two()
fdd49929436be20444fdf07d50cf601ea80ab35d netfilter: xt_recent: Fix attempt to update deleted entry
cbb9d1fca520c1ec8afd94cfd1c12f3234e37686 xen/netback: avoid race in xenvif_rx_ring_slots_available()
943f03e606d78497562d578c314e23deb0992bc2 netfilter: conntrack: skip identical origin tuple in same zone only
1371b5b0a2eddfca36eff04b51e786f4276ae937 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac494978aa2-8ce35fcd656b.txt

4435e0ccc1616e059f0a30d0690736cacefa8e7b objtool: Fix seg fault with Clang non-section symbols
f86ad0530892b001a7fd8d27954386d01e01854d Revert "dts: phy: add GPIO number and active state used for phy reset"
dea64a8720f69c73c6c7d062b3fa7a03e964b5ad gpio: mxs: GPIO_MXS should not default to y unconditionally
ebb896f8ab09da14bd9002cc42a26eb5b1d4fda0 gpio: ep93xx: fix BUG_ON port F usage
06a1d0257a14c87a00c402c9656770e7dfa65e88 gpio: ep93xx: Fix single irqchip with multi gpiochips
af26074999c6c4fa843f32fb09f176c7e7b5fcdf tracing: Do not count ftrace events in top level enable output
d03cb409fefe81d7ef399b4c2718957aebdf2c13 tracing: Check length before giving out the filter buffer
5a150949b159b458ddc899e40e26e67f0424271e drm/i915: Fix overlay frontbuffer tracking
fb91358c70395c3ecde4ca2697373b15fd49b66b arm/xen: Don't probe xenbus as part of an early initcall
40857ceb3445f6363a53db946c9f2f8fdddd895d cgroup: fix psi monitor for root cgroup
d3c55d7940296698cad34124c629c614f495f92b Revert "drm/amd/display: Update NV1x SR latency values"
2ecb7cb254b5b9259f1ca61795012dbaafc9ffa5 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
9169aecfcec100781216adf224bb8be395da1a64 drm/dp_mst: Don't report ports connected if nothing is attached to them
680c708cdab6a8d31546fc3a5cf3e6d10298a549 dmaengine: move channel device_node deletion to driver
011c29de214af12e64089116e3ff7602a03c77f1 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
93d31923c9c23e6836fd8a2e8012fc1b569faf9b tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
4cd14e0267ada0579d8e289d214890b5df6a73a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
81adf813f18fd9c2efb038b762b8cfafe94ab0f6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ef4e93206d95f1f04bf074f48388db2569d13cd6 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
bc3771d0cbc3a975bc60e55475eab0db9d8e32ec ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
5faf574f02beb3775df1edf2f66384658b6fdfbd arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
420c8e52595a9a686d7e6b7fc6e25a13c9cbb2ff kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
1efb14efafe3f703d0baba6083e57739a90decd8 platform/x86: hp-wmi: Disable tablet-mode reporting by default
6614fe773b48d419a65fe9d20ae254d4b0c15005 arm64: dts: rockchip: Disable display for NanoPi R2S
89cedcc2d6a84484f12f16b2aa70ab0c26d29c18 ovl: perform vfs_getxattr() with mounter creds
b9b545b256381375247bc41d96fc693ad43eb06c cap: fix conversions on getxattr
bc24af849780b85ded4823ffcb45be80f95931fc ovl: skip getxattr of security labels
675f9a82886a3274c5a54979577db51132b8c697 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
db83cef973fc03c6e55fec9b5ff2922fe47b456f x86/split_lock: Enable the split lock feature on another Alder Lake CPU
0e42ba7a4024494bd752095f3feefc2a71d632d0 nvme-pci: ignore the subsysem NQN on Phison E16
e9ffef45dd925505d223331547543d8f3e04d5ae drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
74a7e117ccbeaf9b697ae7baf64d582d79a04b2d drm/amd/display: Add more Clock Sources to DCN2.1
943ada6dbbbf0aaf27897a4b646634edcc601d29 drm/amd/display: Release DSC before acquiring
d659639bb21ca4de4ef2ade75a24fffc7eb52e76 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b437d0421c797176b82c3828e0f70b67465648b4 drm/amd/display: Free atomic state after drm_atomic_commit
6f4bb84af1ca222a740d3162c806f00b53191701 drm/amd/display: Decrement refcount of dc_sink before reassignment
23cc73ed0ca2e23baf8fc2eee34c0bb7561085f9 riscv: virt_addr_valid must check the address belongs to linear mapping
f9790e224a40555241a496e7a16329d8610c94e4 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
d41054fce90cd00fc8e35e08cc9fa0cfb02107db ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7509b3f39a9a3a04c735c79dd378b830ff2532c2 kallsyms: fix nonconverging kallsyms table with lld
ac13a8650f1fd797815db4aa5c1abade6e41e784 ARM: ensure the signal page contains defined contents
2520d228152fed1ff0f40f40af6398001d755a5d ARM: kexec: fix oops after TLB are invalidated
8d83625ff825f3bbf12e381a1bd4224d4772bde3 kasan: add explicit preconditions to kasan_report()
30a65ea2180e7d7538490f9f3c480bc25884d0ec ubsan: implement __ubsan_handle_alignment_assumption
2bd640dc9bda0e7fb6d29e682b0a32dfb2bfcd38 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
74d3f13e0925c23483ce34a9add618368fda7b52 x86/efi: Remove EFI PGD build time checks
32c52eca128bd1dd7b05555f1df02133f2e3ac23 lkdtm: don't move ctors to .rodata
a02c02a5a27955906982010a0a5789eae99afcfb KVM: x86: cleanup CR3 reserved bits checks
26ba9948fe953b65a5e85e26affcc8e5d0baa6c9 cgroup-v1: add disabled controller check in cgroup1_parse_param()
abc98ea7caa2634e3281452413daa304a43ed053 dmaengine: idxd: fix misc interrupt completion
2d1a05d5bfb168e433f0ca5a50cc7d4c9e7fefca ath9k: fix build error with LEDS_CLASS=m
cdd53c384143352cf1ef3020cfb5ce530c74c536 mt76: dma: fix a possible memory leak in mt76_add_fragment()
1870fbfdf9a769773c8a1f000c6d46569e6b9b23 drm/vc4: hvs: Fix buffer overflow with the dlist handling
13eb791a38dae93f9ca62abc8676467653e922a8 dmaengine: idxd: check device state before issue command
7fa6e8a2ff174d9c5e7a0d09b972c047fe9ca2dc bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
16a0126da7b12972b69a30a9f909113b11cf9215 bpf: Check for integer overflow when using roundup_pow_of_two()
3a08b85fe206e0fed418cab2ab8bb4f03538ec59 netfilter: xt_recent: Fix attempt to update deleted entry
7c1a333586ba916b84bdcd4f570a8a93cc97c466 selftests: netfilter: fix current year
296b5f497722f0e0bf5db291158fb3ac7349bec6 netfilter: nftables: fix possible UAF over chains from packet path in netns
f8153913a5dcdaed054e11e04b53e9de5c3e52e8 netfilter: flowtable: fix tcp and udp header checksum update
999860b1124377014377378e7b2dc4cf2d3c0b46 xen/netback: avoid race in xenvif_rx_ring_slots_available()
025f8f6cfc9661dcc6d066c01d4af6bc87ea4961 net: hdlc_x25: Return meaningful error code in x25_open
ac49fd3600979d8b0beb415c08faba24e73f20b0 net: ipa: set error code in gsi_channel_setup()
bebea6815fe25c6b3d57bef2097a1d2d2bd1efca hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
d0fd342b2dfee8d81e13ab4f50bcc2ad7f3d87f0 net: enetc: initialize the RFS and RSS memories
0f3835bfbcee5a3d864b5d3ec62c2945cff6784e selftests: txtimestamp: fix compilation issue
c6bdaf118e2fd92053e468d28ea583d78882cbae net: stmmac: set TxQ mode back to DCB after disabling CBS
a726e50f78c4519b2cec2f01406c1820bda9164e ibmvnic: Clear failover_pending if unable to schedule
64e909138055e42deecdc363032c8d15628d5738 netfilter: conntrack: skip identical origin tuple in same zone only
be851c1c499616660e526b32bd4c64870a2f0815 scsi: scsi_debug: Fix a memory leak
d630e9a4df5845956fa63b497bb905a016a1b1be x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b81fdbd9f5967ae6a8dd3b73a7667066f733ed3 net: dsa: felix: implement port flushing on .phylink_mac_link_down
79ec7db243289c4edf912cdb94d6453eb6c8fde6 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
e4f81a5832bc7997034d4f5605b10d88256122e0 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
e2d1a096f629b5180126ae1facb093b6e44ba19a net: hns3: add a check for index in hclge_get_rss_key()
0c60b89a31d534302efc810e3bec799974a96a25 firmware_loader: align .builtin_fw to 8
8ed631a231d32f01d93ccbafe3c53295d66838a9 drm/sun4i: tcon: set sync polarity for tcon1 channel
43ef8066e7563edfba8f8507beb41a4ccdf5e622 drm/sun4i: dw-hdmi: always set clock rate
665433e643838a633655312520ba9e4344b6a1dd drm/sun4i: Fix H6 HDMI PHY configuration
c5fc505f1d46b9b9b5ce25dc5d51aed63bff6f64 drm/sun4i: dw-hdmi: Fix max. frequency for H6
be0f4d905e026cae0a1c6d73cee8399b0a22fb9f clk: sunxi-ng: mp: fix parent rate change flag check
0b50bad62b3674714b0cbaed543cff3ceb2bb7cb i2c: stm32f7: fix configuration of the digital filter
8ce35fcd656b554654fa73b7e9220c8fd9ac0d0b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0e9038b85c-86404f5d0cb3.txt

31e94dbad7e41726daa5c8cf8dc4158aa8478178 gpio: ep93xx: fix BUG_ON port F usage
d626cdee4564209a01698d3ba22e464c490b7525 gpio: ep93xx: Fix single irqchip with multi gpiochips
6c1693142917271fcd5820c1ab97d5af83c617e9 tracing: Do not count ftrace events in top level enable output
57ae7fa68474183cc1f3ced364e5188468524b8a tracing: Check length before giving out the filter buffer
d018338b88d6a4e613c6f9198210c109cc0a0582 arm/xen: Don't probe xenbus as part of an early initcall
c6e1b5dedf3d8ee2ae0fd275c9602445f9c35afa cgroup: fix psi monitor for root cgroup
d9747b352f295ad566f02d0fb74ec109b75fcfb8 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
bd34142ad698a6ec936779a5f9c65126423f31a3 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
e3c8cad0fd8f027839cac06061c5280f246b9dbe ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
2b6d3c1aa2a4a6a394fd037072aa610063984b07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
6bfb26b08dba0ee0a13c4206a24bb0757855d147 ovl: perform vfs_getxattr() with mounter creds
9de3606b8904dae1ffd964ffed1410dcaca5e398 cap: fix conversions on getxattr
9b20e18bc850193f8a987a2b29320c2947926f44 ovl: skip getxattr of security labels
ba3e98ee69d5f252622c816422cfdfa08d74b009 nvme-pci: ignore the subsysem NQN on Phison E16
5c3941828ef2b575ae0158bb40f21faf657c371a drm/amd/display: Add more Clock Sources to DCN2.1
54efdc54a6a2dba06d49ce42d7dd035c75401271 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
e3fa37b96a60f790754b734be852c71a6cda385a drm/amd/display: Free atomic state after drm_atomic_commit
fcd13ddf8ba6b0b030468d892ce21704adde588c drm/amd/display: Decrement refcount of dc_sink before reassignment
6bd63123bff4ae87a114b0b38223d2dfef35d8c1 riscv: virt_addr_valid must check the address belongs to linear mapping
bd9f8534c2fc9473e1434af1416da9d63a8eb829 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f6d055096563512a383cbf3d5497624e8a5bc1d6 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4826a79f2fafce67ef2ecee4dba7b1d23339b48d ARM: ensure the signal page contains defined contents
8eaa989708a483bd565a245e96d2ddeeaa6c27fa ARM: kexec: fix oops after TLB are invalidated
80744fa396586e16fcba186b3680c81d49e1aa28 vmlinux.lds.h: Create section for protection against instrumentation
dac4f3c1fe0873df69319b767871adc096d06097 lkdtm: don't move ctors to .rodata
2dd155226abd3704ba39ee80f065e4e04b2e0555 mt76: dma: fix a possible memory leak in mt76_add_fragment()
e16afb5532a28d1f49a65c0a77ba3890b1207f57 drm/vc4: hvs: Fix buffer overflow with the dlist handling
85c6f397122bec2f4074d0d6dbc73f946c7e16e8 bpf: Check for integer overflow when using roundup_pow_of_two()
aec001272875db0feae4ef88048e6eda03cbf962 netfilter: xt_recent: Fix attempt to update deleted entry
43c8fe2d96993a9f65ab68261a37b0e4d411b574 netfilter: nftables: fix possible UAF over chains from packet path in netns
1a913817b9ebef0c48a53f71945e2730bfc95ec7 netfilter: flowtable: fix tcp and udp header checksum update
925d2da580f04068e781370af7a309b8a4223a83 xen/netback: avoid race in xenvif_rx_ring_slots_available()
c9a3daea7515b6eb94b2ae2ca8dbd34be762b29a net: enetc: initialize the RFS and RSS memories
a82355d4e357382b3d2239f9998ab49cd0f89dfc selftests: txtimestamp: fix compilation issue
b7817e4aa9d9c3b66798317d3ba9642ec10f6d68 net: stmmac: set TxQ mode back to DCB after disabling CBS
b969052b80bc9303c4a8e4645df9cc460b04c732 ibmvnic: Clear failover_pending if unable to schedule
f168aa375a30c56bfba2e8ee45a9d46ec945a4ec netfilter: conntrack: skip identical origin tuple in same zone only
ca024e07b1260e0b9d61f1355ddbc84cfbcd9cf0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
8d95c3fce82510e6fe8a534c5ded2d3d1bf63f57 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b5384d66e704d21ce19dd8b0d669efae17477e3 firmware_loader: align .builtin_fw to 8
c861355ddc994ed3475b66df4fd1d501e665e796 drm/sun4i: tcon: set sync polarity for tcon1 channel
7348997a58313d9287cf444a130c7d2264d652af drm/sun4i: Fix H6 HDMI PHY configuration
52a13f579fa0f59ee4193e9d4d016c7fcdceafb9 drm/sun4i: dw-hdmi: Fix max. frequency for H6
9b12407ac90608af941290d22296ccad5cb807e9 clk: sunxi-ng: mp: fix parent rate change flag check
b27df62c76e03db1d5ece63256fbfa0d643613f4 i2c: stm32f7: fix configuration of the digital filter
86404f5d0cb312554152e7fd0ae27104392dab4c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============0876541853443443993==--
