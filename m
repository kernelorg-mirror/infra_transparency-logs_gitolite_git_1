Content-Type: multipart/mixed; boundary="===============3436879235862819591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 12:34:04 -0000
Message-Id: <161339244442.18643.14819416621480694031@gitolite.kernel.org>

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a90acff231307029c1f6a3d441d53651dd39b47
    new: 90d9084c71817b3b6445ff6922b8934b7bc1eadc
    log: revlist-6a90acff2313-90d9084c7181.txt
  - ref: refs/heads/queue/4.19
    old: 2ff7c3b1ba5b87427342e489fcac9b384f63a6af
    new: bbfede752e278bc1fb1b5f15ca4fe06fdebf15b7
    log: revlist-2ff7c3b1ba5b-bbfede752e27.txt
  - ref: refs/heads/queue/4.4
    old: 97b48c5193e5db878552090502383dc75c25cea6
    new: 55a58b6593a9cf6692b3f6cd8f64303e9eecadea
    log: revlist-97b48c5193e5-55a58b6593a9.txt
  - ref: refs/heads/queue/4.9
    old: 6aafb34fb7a405beebe3c5d365956a3fae2521b6
    new: 738b7fcc6f2f6464a9f857c2ef5d3474c2fa0d33
    log: revlist-6aafb34fb7a4-738b7fcc6f2f.txt
  - ref: refs/heads/queue/5.10
    old: 68508bf2cbcb38e4c6bbbd98b348dc075fc5b63c
    new: 5ac494978aa2b2527387fe2954aefda749c69e32
    log: revlist-68508bf2cbcb-5ac494978aa2.txt
  - ref: refs/heads/queue/5.4
    old: 514bce51ff0801fd1091b89c7dca17b223b5dbbe
    new: ac0e9038b85c15c459034faec04dc09fb36b5c69
    log: revlist-514bce51ff08-ac0e9038b85c.txt

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a90acff2313-90d9084c7181.txt

d96ae307a63890adba4f58227b6762e1c0690565 fgraph: Initialize tracing_graph_pause at task creation
a48302cc86ff5d97d7eed4bb3851995cf3e452eb remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
fdf370d06c7018de41195e403fe0cf39ee3fbc55 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5e49e265330d6171f9895ae0fed08e3619ff26c7 af_key: relax availability checks for skb size calculation
b10d349f3e7c4e1d14062860245c609f73257f54 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
be89eaff1dbdec759f97567973694cf009eade66 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f050cfdb340d29ea17777ec9bab1dc5bba0523de iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9491f7cfbc0a2656cec7d7a9603051460e0a1a32 iwlwifi: mvm: guard against device removal in reprobe
98c9fb33b06fb8815667163885d47e4af2a5a413 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
31280fe4120811844b210089ef8eed9e413afb75 SUNRPC: Handle 0 length opaque XDR object data properly
db38f8e6b97c480bfb28ec814673da1677795613 lib/string: Add strscpy_pad() function
f8ceabe6193066c03f7b1d12a87acfba2150e5da include/trace/events/writeback.h: fix -Wstringop-truncation warnings
b155fa4bd4731c64b9ccd44768df1fe3a5c8fc9f memcg: fix a crash in wb_workfn when a device disappears
bea0a17ad88062f547303e15a49bc8f9640c65be squashfs: add more sanity checks in id lookup
41f65bd3f0aca6ab12544a580ee1beb701605dd9 squashfs: add more sanity checks in inode lookup
d18522e58d59f3825d5c684f7cef44cdc0213c4b squashfs: add more sanity checks in xattr id lookup
0e8eebadaa300ba6b2132c7239fc98f855b0b402 tracing: Do not count ftrace events in top level enable output
667feec80be494516d0225d02224dc3bb621c94e tracing: Check length before giving out the filter buffer
36d7394cfe0a00be44712fb2dc7ab14e0a867bbb arm/xen: Don't probe xenbus as part of an early initcall
642651651405b0352da6c7879957c7c26ad3d29c MIPS: BMIPS: Fix section mismatch warning
476d235ebf22b2fa17ca91e6ddd083932e0cd2e3 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8f1424d9be4baa078aab649a1d388ac64b202c91 platform/x86: hp-wmi: Disable tablet-mode reporting by default
66bd4c613f0dffa09e076805b2226f431053232b ovl: perform vfs_getxattr() with mounter creds
5c605950adb60fba3cdacd4b625c5ab8568ff2d3 cap: fix conversions on getxattr
323d08a245878d3877901cb77c1df908025312e6 ovl: skip getxattr of security labels
d03616eba6da12279f6b8fe134a24585549e1081 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a6afe69c4cb5aa9bf27a8c31d0c6addf9fe2d062 ARM: ensure the signal page contains defined contents
289cde1630832eef78865b68aaf6169b5766fbfc memblock: do not start bottom-up allocations with kernel_end
918522a3513ba7dfba379867eda5a9bb912b38c9 bpf: Check for integer overflow when using roundup_pow_of_two()
c78e6e77d6a43fb14cf46e421b471b70fe5e270a netfilter: xt_recent: Fix attempt to update deleted entry
444ccaa88935df6ed635a200e405d812a3d9b753 xen/netback: avoid race in xenvif_rx_ring_slots_available()
59fdcfca519ef8d38a6ab576e10b1289d83ca3e9 netfilter: conntrack: skip identical origin tuple in same zone only
53acf3786bbbc6233b3d7ff5ef440085a4f76efd i2c: stm32f7: fix configuration of the digital filter
90d9084c71817b3b6445ff6922b8934b7bc1eadc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff7c3b1ba5b-bbfede752e27.txt

f0946c61f8b3a821f817f494e1de1a7af30caa6c tracing: Do not count ftrace events in top level enable output
f880aeaafc6272ae1b1fe60a222b58cc2ab17ebf tracing: Check length before giving out the filter buffer
05957cf27e949c083a614b6f9fdcaa6852f4b152 arm/xen: Don't probe xenbus as part of an early initcall
074a4ea96cccafd377213bf56f4ae8e599646465 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
4c9e2272f4fc834300afa5c5918be2e86b015dcd platform/x86: hp-wmi: Disable tablet-mode reporting by default
d44cccedd5014bd2f11c0d68766b8f789d6aae5a ovl: perform vfs_getxattr() with mounter creds
eeb554a987a8ce343292cfa7fb46b5bdd2a82060 cap: fix conversions on getxattr
831e7e90bf43a157412b34e428cba88931f98338 ovl: skip getxattr of security labels
155f2789fce2c57b98bd04080f54bb77d0a81b78 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
1df883c05b401d64ad42af5e67809bedb485a352 drm/amd/display: Free atomic state after drm_atomic_commit
98d8f555249355644bf4a79b4504e99635dcac10 riscv: virt_addr_valid must check the address belongs to linear mapping
a12be76bb305cb3f4454bf16c4dc6d55519c1774 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ca974ca958a8ce3fed1bf3090bc83ab94babea3f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
85e677b07ae50e86bd9eb5e31fc59a689e73e59b ARM: ensure the signal page contains defined contents
4070e4c2962de01bb1caab9f5a134023019a406c ARM: kexec: fix oops after TLB are invalidated
163fcecd8cf03e296c9cb476a9d7df99fa6f0ccd mt76: dma: fix a possible memory leak in mt76_add_fragment()
f35b73c17c3f549528b0687212d5cd20f09871fe bpf: Check for integer overflow when using roundup_pow_of_two()
11b26e0325b630aafdd939daab28097944015a60 netfilter: xt_recent: Fix attempt to update deleted entry
14f66e6e50ad6dabfa562f5166dfcf682aa2b2cd netfilter: flowtable: fix tcp and udp header checksum update
823ce374795a4477dcebfd397dbba448df47a47d xen/netback: avoid race in xenvif_rx_ring_slots_available()
12004542c02409fcd09fa397f68666014d94c678 net: stmmac: set TxQ mode back to DCB after disabling CBS
85636b22db1f41c5fcf9c5519ecda6b658e5df12 netfilter: conntrack: skip identical origin tuple in same zone only
7f4103814af1bd5bef3301cdc3946273332fab09 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
83b3c67f472d1be99e42b057374caf8d8346e18c firmware_loader: align .builtin_fw to 8
bd5f805ec85a51c56522ec3da38c0db677646e43 i2c: stm32f7: fix configuration of the digital filter
bbfede752e278bc1fb1b5f15ca4fe06fdebf15b7 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b48c5193e5-55a58b6593a9.txt

ac2ca43f3dc1fb37ad71e02ef2ec4c35161be47a tracing: Do not count ftrace events in top level enable output
4a7c55dba06e828c72b327609f8d220874fdb3a3 fgraph: Initialize tracing_graph_pause at task creation
dfb16585488c614df8e96ed0b22e40d66de3be87 af_key: relax availability checks for skb size calculation
77470136f84573bfeac44603323f619a68b8d863 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
821bf96f2d85fe83d38e47403eca774e934b4a68 iwlwifi: mvm: guard against device removal in reprobe
5abf753543a8270719ce1b082fa936e9412b4b55 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0b6b4ebbcbd3e53f75d41d47c98c45f499149653 SUNRPC: Handle 0 length opaque XDR object data properly
5eb3796aefd62590462c2fb123d8788364a3e720 lib/string: Add strscpy_pad() function
2266ab3465f0ced9a12c3934b0a878bf1c372f7b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f1f400094bbeed8483f509c30f4f4c37ef95131d memcg: fix a crash in wb_workfn when a device disappears
4ceaf9267831e29be68ff0a88c0c0240a700bd88 squashfs: add more sanity checks in id lookup
c7f091a493928e2eb4f43f381834ef8508634f19 squashfs: add more sanity checks in inode lookup
576ae2456a4d81bbde700aebb1e2f7f04118bb1a squashfs: add more sanity checks in xattr id lookup
c9ef387dd0a0a5e828ccdb7a6cdadcd529856dc0 memblock: do not start bottom-up allocations with kernel_end
b655db12c50199cc7c8fcdb92839b2098948fedc netfilter: xt_recent: Fix attempt to update deleted entry
55a58b6593a9cf6692b3f6cd8f64303e9eecadea h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aafb34fb7a4-738b7fcc6f2f.txt

e11321e075585e38cf9073b07e3dad98fc02c8ce mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
ed1b50535bb145b9fce1fe5784f3bcecd54c995e fgraph: Initialize tracing_graph_pause at task creation
5cd0bda3a639ba85c5a4cd41ac68ec14ec684cdd remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
304c03a1ef89aeafcf0f0ab218f53ca7aec66dd2 af_key: relax availability checks for skb size calculation
7bfabb2d44bc69a49c90801ad3454fdfb6e86ce1 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
627288ada3f01b4b12df6a775f9bc8f1a4ecb172 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f92ab2eca9f02a96bf0efb016c6f44d7ae93efc5 iwlwifi: mvm: guard against device removal in reprobe
8ba8c85e63cd94814c6c04b03a52185aff5b134a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
725e4dc4e1f428cd3c329a58758751afcdd39260 SUNRPC: Handle 0 length opaque XDR object data properly
2e97e27fb114e69c8a46ae7511762b765649ab4d lib/string: Add strscpy_pad() function
d79368ecde813a629bcdd84d827abb898989daed include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c84e0182c96981f850ed6d0374a249a029d40f70 memcg: fix a crash in wb_workfn when a device disappears
6606e6a328a5d539dabd6a19537fb67ae4c6d64c futex: Ensure the correct return value from futex_lock_pi()
337544019ba0265cd34749ac3585a26ff4f951c5 futex: Change locking rules
fb41fd1cf956f0d7632fc3d9a9a9fcbcec2c0722 futex: Cure exit race
c172f86181a1e291e44b3716f3b5317c933a6c67 squashfs: add more sanity checks in id lookup
9debe93257de2db7b7ec375fdfc60891922b2d98 squashfs: add more sanity checks in inode lookup
c8b6b9ce95537d2f8659cd4f12cfe79cda80dfab squashfs: add more sanity checks in xattr id lookup
9755890432b8096297fcf2ce642c992284a72232 tracing: Do not count ftrace events in top level enable output
1c3cf4d309be1a1128fcf10f26b1e6aa877f8dae tracing: Check length before giving out the filter buffer
3785f6b06e9d1f39c42f699e5738269a0444d648 ovl: skip getxattr of security labels
07736d231f590a3182b15aaf3c0bcefe7bf0063f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3ec8c01e3c3b1f922793cd3b38d7d7cacd889dfa memblock: do not start bottom-up allocations with kernel_end
3fdad3477300f13a4acff12f4f251a11030a3ce4 bpf: Check for integer overflow when using roundup_pow_of_two()
a6ce14f39a897d2cf53718c005e0a537a2516ad0 netfilter: xt_recent: Fix attempt to update deleted entry
430b9e04db2a6c005db25c76dcb604030b704bb6 xen/netback: avoid race in xenvif_rx_ring_slots_available()
49bbfeb0794aea2d36ec80b487b760e1b7a2a24f netfilter: conntrack: skip identical origin tuple in same zone only
738b7fcc6f2f6464a9f857c2ef5d3474c2fa0d33 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68508bf2cbcb-5ac494978aa2.txt

659d189c04e4353e2fe6ad87c1d082da3cfd84a0 objtool: Fix seg fault with Clang non-section symbols
67008e882118316062848a8e5ba540a7bacc6af1 Revert "dts: phy: add GPIO number and active state used for phy reset"
aac6fa8fa97c47912ed758756cae42cf97b1920f gpio: mxs: GPIO_MXS should not default to y unconditionally
4e99bf897282d37d6a2e2870da6df880c59b776f gpio: ep93xx: fix BUG_ON port F usage
146c0461b965209ad4bb32c52869a28769e891d1 gpio: ep93xx: Fix single irqchip with multi gpiochips
e0fc4168e281d74439d433cc4bcbf2802cc1c897 tracing: Do not count ftrace events in top level enable output
72e5a4fedec1693af6ebc72ed961ee795333199a tracing: Check length before giving out the filter buffer
1d3cb8238a4980004a8d9ac94bd986c2d0e2aea1 drm/i915: Fix overlay frontbuffer tracking
a4e8137f078aadb0d6f02a9493d56e4eb81a4aa7 arm/xen: Don't probe xenbus as part of an early initcall
f20b662bbc20fd748f1a9af49af5d83b572bb4ca cgroup: fix psi monitor for root cgroup
475e842aaecaa80f67d60a5571fd9a12a9db365b Revert "drm/amd/display: Update NV1x SR latency values"
ae1d6c02adc1814c4a4f542d4a949e6772b9089f drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
92963985334e97ecfbd9e460da0a705ffa61ee71 drm/dp_mst: Don't report ports connected if nothing is attached to them
707a24bf7f43aef1d7bc8df5945b3098a74a9477 dmaengine: move channel device_node deletion to driver
73c6b0062af8fd7ebed54f99df8ad0cc20e8a924 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ae35affe629a708f441bd4c076d7f646b9eea263 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
ddf913f70ffd4f2bbe8a6bef6690f2b25a81cd6c soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
ccc16923f2aae93c61a327757a3c8c6240cac396 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
50d72bbc2b63748a5b7d01b93fd2fca5dc7656ab arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
8a8107a599a3a0939c83914f64ad46901089b88f ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
33366370cec897d90654256f5f7117636eb7cd85 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
00f695efd1e18c639cb525299e0960d6106a44e7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
b889bb3c6d50b941f6d55c2fa257e932c01a28ad platform/x86: hp-wmi: Disable tablet-mode reporting by default
e75a06c2a8db7c8e3fdaa03fa705cc1522458831 arm64: dts: rockchip: Disable display for NanoPi R2S
a4db42ee5b99745239958cb1c15d1e8396bc61c0 ovl: perform vfs_getxattr() with mounter creds
5157a745fbe757f197a0037a433a7c65fc7a5d88 cap: fix conversions on getxattr
b3bda36645224d133083934cdb68c5c90e10abaf ovl: skip getxattr of security labels
42a99fc757494853e0e2905863fa7569123c2312 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
68f433c2253fa4b52d9bf89c9a98a1c16599b0de x86/split_lock: Enable the split lock feature on another Alder Lake CPU
46210f0e755a05531389be72d177e67053fa5d06 nvme-pci: ignore the subsysem NQN on Phison E16
1c9f0a36f881a5b9ccad837cb63da361b6e08813 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
6bf6760b038de5a792f60e9c6f9a43226e4212d1 drm/amd/display: Add more Clock Sources to DCN2.1
8d424017cb5c95f207ac967a0f12d9f35ecc2100 drm/amd/display: Release DSC before acquiring
afad2194ce4d39c12340ce276b32820acfd72df4 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
bab7cf6f47ca3e019a22f309974329502e1cd912 drm/amd/display: Free atomic state after drm_atomic_commit
ff208ff55481e1b2ffb14cfeb92fea689a3aeeaa drm/amd/display: Decrement refcount of dc_sink before reassignment
6d13631ce9e9bbc0a4f9c733a09942fdd4ef1e30 riscv: virt_addr_valid must check the address belongs to linear mapping
1c3c45852c32cfcdae893dda98f1a97f90fe950c bfq-iosched: Revert "bfq: Fix computation of shallow depth"
4919063ddea65c9712e42958892b05bd524e46f7 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
2ad124869a93d90aca91b35b1ad3a2396978dc6a kallsyms: fix nonconverging kallsyms table with lld
56328020e9f9a0b6724e36bfb169db232da37355 ARM: ensure the signal page contains defined contents
c199527bbdf8f92e0aa028dbd0d0f9408a89e5cf ARM: kexec: fix oops after TLB are invalidated
b0e6a07919e9059797d4ea59e2aecd059fed939b kasan: add explicit preconditions to kasan_report()
a25f8008afa48988db1b5fe8684464c205f5be28 ubsan: implement __ubsan_handle_alignment_assumption
681997d220a0031425140f319e066e0d2f0cb9f7 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
f8e580c939ecfe7cbdef29ee36c167005b56ec81 x86/efi: Remove EFI PGD build time checks
a5c6a339e24db71f56a2b8793ecb80a39fef96ad lkdtm: don't move ctors to .rodata
e4015310d398124b84ac30f972f4cf9c2759b5a1 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
fa326025d9e0ff16472107897cc7cd9ac7bdb6e7 KVM: x86: cleanup CR3 reserved bits checks
2de786815c697e7611627c99c10902d94de00c98 cgroup-v1: add disabled controller check in cgroup1_parse_param()
e739b4bd9ab73a3ac77b521e64da219de2d3751e dmaengine: idxd: fix misc interrupt completion
d84b17c13123bbe6e989d996532f9f7c39c7306b ath9k: fix build error with LEDS_CLASS=m
5ccb659ad5f7b82798a0fdfa5cbc94921a842348 mt76: dma: fix a possible memory leak in mt76_add_fragment()
c2e53339d58c7be5696cc0cc4c34ad2bed111414 drm/vc4: hvs: Fix buffer overflow with the dlist handling
05512905ca4291db153259544c3b206e5a49d388 dmaengine: idxd: check device state before issue command
ae30f18c38f0b7608ea502083ea8fb03ffa4b674 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
62cf4cc403cf812dff6b40b1ffe1797f559a7efd bpf: Check for integer overflow when using roundup_pow_of_two()
9f647377a63a857c3f959135bfc4f326b12d6c84 netfilter: xt_recent: Fix attempt to update deleted entry
25151cff4f0b7d4786ede38ac538bd35c22fd5dc selftests: netfilter: fix current year
85e2f08963e0cf19b53d94a0045db19a0cb8bc36 netfilter: nftables: fix possible UAF over chains from packet path in netns
f008666db6571f308fcc4cc5013cee4c2846be23 netfilter: flowtable: fix tcp and udp header checksum update
56eca1191de4ff2ffa7cb4a518b2602f0cdeb466 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e1ab14acbb4a71c731e6efc5111cebbf26517dda net: hdlc_x25: Return meaningful error code in x25_open
73037626d2d7e71af0e84674e0459f81831624e9 net: ipa: set error code in gsi_channel_setup()
8808610b21dc51a63779f636e3fd3ac30c822276 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
cdd4eb73e627dbac4fd9c42c19d7c1618719e263 net: enetc: initialize the RFS and RSS memories
889bbe8c8bf350d3a0723106bca8c147d4e78412 selftests: txtimestamp: fix compilation issue
20261a10be86c13b94b6f79669e117b28adb0cda net: stmmac: set TxQ mode back to DCB after disabling CBS
9790aa0eb075bf42c3c4f95770f4780815d87c87 ibmvnic: Clear failover_pending if unable to schedule
fd491d044911773b3c389e67908c7a267d01fe73 netfilter: conntrack: skip identical origin tuple in same zone only
a94e02fcf1b3fb6a4e7f81197d3da7171cfb195b scsi: scsi_debug: Fix a memory leak
7371dd6c9551dfb521b5cf38647aafd4732b7bad x86/build: Disable CET instrumentation in the kernel for 32-bit too
b847a53be4e28abe6c50d96f7f0a3d2a753ec17d net: dsa: felix: implement port flushing on .phylink_mac_link_down
c259ce402a523759e88345e83dfb6fad90189ff0 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
8991f31f4ce8e68e55e130561b5cbd836f5e2b26 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
c7422ea0c881e5422811ca6f6ebd2ec917de6b50 net: hns3: add a check for index in hclge_get_rss_key()
169532af259d81573a8a60ca10d90c0337d72f12 firmware_loader: align .builtin_fw to 8
c35ecdd555c8cfa67ca5ece5ac110c4504da2174 drm/sun4i: tcon: set sync polarity for tcon1 channel
360978f210596e8bca3fdc2d002ec2c1a5e3f5f7 drm/sun4i: dw-hdmi: always set clock rate
a4bb236115b001ce4060fa4d6766f326a89ff98e drm/sun4i: Fix H6 HDMI PHY configuration
c19f112f3a6df8edb7a9beec882a51fb28ef4789 drm/sun4i: dw-hdmi: Fix max. frequency for H6
3c8e314e3b5df4dc0f8f8d4a1846e606b236b7d0 clk: sunxi-ng: mp: fix parent rate change flag check
9bf307aa5e6b3caaf8642b12552d9666d4aa09e8 i2c: stm32f7: fix configuration of the digital filter
5ac494978aa2b2527387fe2954aefda749c69e32 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514bce51ff08-ac0e9038b85c.txt

1a25d1f3e5ee43280263541d678935e622982fa4 gpio: ep93xx: fix BUG_ON port F usage
1511356ea76074a2ff134e5550877d9d78a185a9 gpio: ep93xx: Fix single irqchip with multi gpiochips
6370d5c7cb53ef440e0dc913885c449e949c83d4 tracing: Do not count ftrace events in top level enable output
f7f2975be819e2662b2213ea4724da95f7b8ca25 tracing: Check length before giving out the filter buffer
25b835cf58a4acba3c55046c542e32ab752f7934 arm/xen: Don't probe xenbus as part of an early initcall
ee918d5be65f4b9e91498cea236bc029eb970e7d cgroup: fix psi monitor for root cgroup
b94fcfd61205a2c5d46ad63d482151cfabc3906d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
441326f3e7d1653e91a408bffc97f938e3be9a66 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
501bd9f766dd648b68a5a530138769044ffdd5a8 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
3c5575588619d4fc7a21cde9904d781992138136 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f889f1ad7452943c461c6b5a159ed0a1bf82300b ovl: perform vfs_getxattr() with mounter creds
305f5d6629108a1fd759daae76b7b5bb3cafc4f7 cap: fix conversions on getxattr
913b72b27747f0f78c80f8196b96693536c16083 ovl: skip getxattr of security labels
50632f29c3ff561a9754bac474d2c40e4eec35ef nvme-pci: ignore the subsysem NQN on Phison E16
e1d142e8090e18d26e4ccb6ae4bc9ff759706d72 drm/amd/display: Add more Clock Sources to DCN2.1
d77818e129d6a068c1bfc83c758dc0b3cf69dc1a drm/amd/display: Fix dc_sink kref count in emulated_link_detect
520696148be606e4019fc0d832543d74317b100c drm/amd/display: Free atomic state after drm_atomic_commit
b45dcc3da34a77a2dcafba255550a4ef29c7a5e5 drm/amd/display: Decrement refcount of dc_sink before reassignment
0fd5bd5ac624b74a12f18030e488324721219331 riscv: virt_addr_valid must check the address belongs to linear mapping
3c3503aacd15fe1c79febf09d5e8d97db8505172 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
38787197b4df60c8f344aee2d2ee18449954c6b0 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
aa80394a2fff0872503596ec36d4df557c30fb00 ARM: ensure the signal page contains defined contents
77bf15e72b9f5a4faf4c7c7670538d96aa405d20 ARM: kexec: fix oops after TLB are invalidated
858e4d31052eaf63776a3706b303c61ba14bed8d vmlinux.lds.h: Create section for protection against instrumentation
3eb3d494779679b6c23a1d4a95a541cbae035628 lkdtm: don't move ctors to .rodata
6bc4898d0a9e10a521f135763034405bd70cde4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
219600b2b47fe5c3278e4495005cc97f43b8c54c drm/vc4: hvs: Fix buffer overflow with the dlist handling
0785ea9fdb1e78e92867081a2431fb3c914ed6de bpf: Check for integer overflow when using roundup_pow_of_two()
5a0be6b477a4be04e6a33d4d67d6c68e353d0c84 netfilter: xt_recent: Fix attempt to update deleted entry
50e25fa3168f6288e08331fe596ff55cb09fd898 netfilter: nftables: fix possible UAF over chains from packet path in netns
adb55a4dcc2f5a075a22ba936ba430b0d43fefe7 netfilter: flowtable: fix tcp and udp header checksum update
bd7eba6105c368d784cebb1909050d9825163735 xen/netback: avoid race in xenvif_rx_ring_slots_available()
d80db4e6d921dff35e3f20ecc7c320f31ea66c29 net: enetc: initialize the RFS and RSS memories
87a3c9e2f36601d15e41aa855870d5ed42363e92 selftests: txtimestamp: fix compilation issue
3a4b0abb1573b6be7a972b24dda60b43b38a6dbb net: stmmac: set TxQ mode back to DCB after disabling CBS
146a546953314735b01e10b0eeac177d563568b7 ibmvnic: Clear failover_pending if unable to schedule
0beec46976419a0d74e103c0899042272282c31e netfilter: conntrack: skip identical origin tuple in same zone only
515b55797da46d68782a6a23f0fcc9b608bacdc1 x86/build: Disable CET instrumentation in the kernel for 32-bit too
2032ac3ba9e4446e3b50f11eda1b0ca4b4b13e43 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
a818c8590a9a898dd03e163fe05b5cb9291d4ee8 firmware_loader: align .builtin_fw to 8
ca4ccea244d7d8502b78ec40fdb02b8a3cf76abf drm/sun4i: tcon: set sync polarity for tcon1 channel
9285adef01e58deb5780984e218f9f5b17308b1e drm/sun4i: Fix H6 HDMI PHY configuration
3e3a0ddeccbdcf00fb0f459e8304d0586dc42d8a drm/sun4i: dw-hdmi: Fix max. frequency for H6
c3e5ef38c7f11464d363d01f95cb8b28426cc270 clk: sunxi-ng: mp: fix parent rate change flag check
e4eb8a3e7591a238215c07afee1e1464393ee5d6 i2c: stm32f7: fix configuration of the digital filter
ac0e9038b85c15c459034faec04dc09fb36b5c69 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============3436879235862819591==--
