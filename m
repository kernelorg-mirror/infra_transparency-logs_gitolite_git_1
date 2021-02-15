Content-Type: multipart/mixed; boundary="===============4027182967037821070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:31:05 -0000
Message-Id: <161340306567.2786.9776283073876273634@gitolite.kernel.org>

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d33461b604d95ae5cc13a84da1c80dff9f5b63c
    new: acfec51a6df4c4115e2f4205042f0fa6f4237750
    log: revlist-0d33461b604d-acfec51a6df4.txt
  - ref: refs/heads/queue/4.19
    old: 0f23907c6579175af9ecee8a8e82d650359b12f4
    new: 2f14370a90f53e1de9f376a51d7de5be7f2a23ab
    log: revlist-0f23907c6579-2f14370a90f5.txt
  - ref: refs/heads/queue/4.4
    old: 30dd1147624e4d5c5cb7de3180d23e896355170c
    new: 135546d7d5e3a73518a79f2dd1765a14d53f9bc1
    log: revlist-30dd1147624e-135546d7d5e3.txt
  - ref: refs/heads/queue/4.9
    old: 1371b5b0a2eddfca36eff04b51e786f4276ae937
    new: 719f2ad61d711df438add248d640d512d6035254
    log: revlist-1371b5b0a2ed-719f2ad61d71.txt
  - ref: refs/heads/queue/5.10
    old: 8ce35fcd656b554654fa73b7e9220c8fd9ac0d0b
    new: 2db903be0241ed4f426303842a96567c36512c5e
    log: revlist-8ce35fcd656b-2db903be0241.txt
  - ref: refs/heads/queue/5.4
    old: 86404f5d0cb312554152e7fd0ae27104392dab4c
    new: c0072786b98223ba1bdedee54887516de2c21fe9
    log: revlist-86404f5d0cb3-c0072786b982.txt

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d33461b604d-acfec51a6df4.txt

5b36ce3e13cff45e902e6fc0db95490cdef6af3d fgraph: Initialize tracing_graph_pause at task creation
b2f24dfaa7c25221562342a234a18cf316274196 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
253ddd07840fd80e4c6e375b035afda1580f7c44 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
bc936e42cfa6c6f0e4e3cb3ae873af7ace2bb447 af_key: relax availability checks for skb size calculation
f282cdc981e14c9f9f9b4bce002e9b6adefb3501 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8adde4a1e0883969c98fce0988b3212b745e6293 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c6d6d6bfdc231313f2770ebfd5df3fa2aa6a01f2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9487a235edd613ad31a25a2f0b0e269a8eed9fe1 iwlwifi: mvm: guard against device removal in reprobe
02b2bb6ee56b1bd63cf154b97bc4b3105dd63db7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a03ab0d8f910a2196051a61ab59b2d57c97739a0 SUNRPC: Handle 0 length opaque XDR object data properly
a85244acd22787fa5294b329959d530599e3a042 lib/string: Add strscpy_pad() function
d191cd9e018ad6fe01e6584add327894ad16bc96 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
235940b049861ab1c6a99039078b0e14ce2ac84c memcg: fix a crash in wb_workfn when a device disappears
5bd68d23b4955cd1fb239338cf9ba89d0a6e5302 squashfs: add more sanity checks in id lookup
6fb46a7ef93708cb83f294f53eed788ac9d9c0a8 squashfs: add more sanity checks in inode lookup
6570f13087dc2a98b3c3d361cb6318888ed5e3f1 squashfs: add more sanity checks in xattr id lookup
c48de9f0d56cb4f7540a01f415ad77223100961f tracing: Do not count ftrace events in top level enable output
2c4294234ea153efbb5bdf489da5ef34615bdfdd tracing: Check length before giving out the filter buffer
3c5a00fec696e55856a5578f3be73d0e0c551765 arm/xen: Don't probe xenbus as part of an early initcall
19ef1e9c675ab6f573ea8a5388c7dad2f9976d20 MIPS: BMIPS: Fix section mismatch warning
d7e9bd11b1c6db03e6a4a35989f2245aeee69935 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
82474d20eb761f61fa3b358e0ba6edf0bb64189b platform/x86: hp-wmi: Disable tablet-mode reporting by default
6a3e647a3865e74e2933d03ce8b0a022a735a987 ovl: perform vfs_getxattr() with mounter creds
97b55b1083fb8fff1ae03806d89cdd28ad7c15b3 cap: fix conversions on getxattr
f20ef82ca02f1a3bcffb87febe97cc06060e5cc1 ovl: skip getxattr of security labels
432347da7a5a6067a0b87250b5c54bdc25f6cd4d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
2fd9575893ce73587c5a21715cf3df8fc0828fcc ARM: ensure the signal page contains defined contents
54320f86b6e4a243da849c6291af4e363ddd941e memblock: do not start bottom-up allocations with kernel_end
ced14a1eff64218af7ab574b37f16c4fd099a781 bpf: Check for integer overflow when using roundup_pow_of_two()
3090a87c16eecc5c87060761bcaf7e92df92f78c netfilter: xt_recent: Fix attempt to update deleted entry
e2df33049ff1a6e07899ecc439c7b7658c4cc2a1 xen/netback: avoid race in xenvif_rx_ring_slots_available()
26de91d833855cacc4eb496107e2885f6edd5e6a netfilter: conntrack: skip identical origin tuple in same zone only
f78689057a2ff65dc9c5d70a1c017c7baa357cbb usb: dwc3: ulpi: fix checkpatch warning
8278a1050854844edee303454627c7a9c75ae639 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ed330cb99532a1e6f8c6cf8b40ccba3039c5bde5 i2c: stm32f7: fix configuration of the digital filter
acfec51a6df4c4115e2f4205042f0fa6f4237750 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f23907c6579-2f14370a90f5.txt

3df9973047d4eb628de9de048f3c443a39e17987 tracing: Do not count ftrace events in top level enable output
a24526e20c09037334ff769cf598bfa29737f87b tracing: Check length before giving out the filter buffer
19483289cdf2d8954334e8293b87b8e0cd1f3cb7 arm/xen: Don't probe xenbus as part of an early initcall
5ff5ecb2145d5d4bd54503989c2f08e3bafd2a15 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
760e991e44e4e3f56d48de4e146757afc83f8185 platform/x86: hp-wmi: Disable tablet-mode reporting by default
fd26a0fa35050dbd53011b1f42a6e95bb02ea986 ovl: perform vfs_getxattr() with mounter creds
87db6a98cc0e12e4cdb776732cf251ef559478b5 cap: fix conversions on getxattr
8c8aca07fec947b1b3bccb9438cff45e8a7a08f2 ovl: skip getxattr of security labels
d6d0829e9338397a435ffa5ed0b4c6f8fbb328e1 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
44cf5ad8567925f6b736d97b45c749ec935f91fb drm/amd/display: Free atomic state after drm_atomic_commit
48c1223fb09f67a3b64a58010682f438bf3fbb69 riscv: virt_addr_valid must check the address belongs to linear mapping
08c4687fd0fabd43d13f50e50156d976c08a2749 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
325e7fa80dfa1b380d0ae2d013e408f768f4e844 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
ba09abe5a27b4b2a474cda621691a4d8d39d2674 ARM: ensure the signal page contains defined contents
4d73c7ad36d70342ecd9deee22dce560cb9f87fd ARM: kexec: fix oops after TLB are invalidated
804b3d94498f23d9a8f28782bbc83d0e7fb3e787 mt76: dma: fix a possible memory leak in mt76_add_fragment()
490b57909d93831ffc58972c3afcecde5dcbe280 bpf: Check for integer overflow when using roundup_pow_of_two()
623b21edbb8dd2c123d58d4a941e0bb393538f05 netfilter: xt_recent: Fix attempt to update deleted entry
0692cbda391a844ccff45502386551194b9aa9ed netfilter: flowtable: fix tcp and udp header checksum update
c64c9e0988cd1c5411c65f6c5c52985d07b309ca xen/netback: avoid race in xenvif_rx_ring_slots_available()
3bacda835c6fe896be81fe60eb6076eb2f187550 net: stmmac: set TxQ mode back to DCB after disabling CBS
1ec68b19dfc36b46b7b8943f9791b32b3acc7b0e netfilter: conntrack: skip identical origin tuple in same zone only
e4a2b342fbdb74c5cbe79340b0f17098aea071b0 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
ba1d7127e1c0e520bc5c63d6b6ea3608ad371760 firmware_loader: align .builtin_fw to 8
a912cf32823190bb6eae36e63652ebd3703a94b6 i2c: stm32f7: fix configuration of the digital filter
c05d7b4274042e20de2b0f3de7e256a85204d913 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
a875a22a11b5ac0cc45faebecd13842a1c0f0a23 usb: dwc3: ulpi: fix checkpatch warning
2f14370a90f53e1de9f376a51d7de5be7f2a23ab usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30dd1147624e-135546d7d5e3.txt

780421faa0c052256f5183c8e1b279fc2b8606ab tracing: Do not count ftrace events in top level enable output
9003de7fd827f5dde0a2c19185e5b64d3cf2be73 fgraph: Initialize tracing_graph_pause at task creation
db4a843a978051f4946b7a66aad3bc69dde41be3 af_key: relax availability checks for skb size calculation
6f835ab732d2d12bbba74f5fe28dc0aa0075a4ec iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
48b797e34522b26fd3c1b6b0aa7adf96e2a1739b iwlwifi: mvm: guard against device removal in reprobe
8cdbb053bb55069afd425a6cac6d3140f917dc43 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
afc5f7987079ca23fef543eb6a7cc85cd3d82970 SUNRPC: Handle 0 length opaque XDR object data properly
e9c240eb2425eed4b6a997c370bad47cc098a502 lib/string: Add strscpy_pad() function
0cf8d1d04591536fca4e7406889cfafc2d550300 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
2dbd52610ef82106b3ef968e0d77a3c76e6d4cc7 memcg: fix a crash in wb_workfn when a device disappears
d6e7d1b0948606be2a96e46e7af830f2ed9adde9 squashfs: add more sanity checks in id lookup
43319ea6eb15e46fefc479fa4958d4ecd83b225b squashfs: add more sanity checks in inode lookup
4eabe047d7e53c6de141d54d97202a4735bb6762 squashfs: add more sanity checks in xattr id lookup
ec323208186fa97c121d3edcc9775d6fe70f6d81 memblock: do not start bottom-up allocations with kernel_end
10bc1395e6d561bf4e021a2c5eae097dce3146c4 netfilter: xt_recent: Fix attempt to update deleted entry
cd510ef375a54e8e6feb79ec29b1959a8f354280 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8c2de1c0d7b2a6846a441e561e4c4ab983897c75 usb: dwc3: ulpi: fix checkpatch warning
135546d7d5e3a73518a79f2dd1765a14d53f9bc1 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1371b5b0a2ed-719f2ad61d71.txt

3f6a3db77b0a3b003e018f39485cb788246000aa mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
282a98d0ed5d3a7de84224311e2598b4daab9179 fgraph: Initialize tracing_graph_pause at task creation
660ea952e5462eca651ebb20ce66611db046a932 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7b6ba600feb51b4ea5faee1c45d39397f982872e af_key: relax availability checks for skb size calculation
f10b4136be96ab390201f93f37b581002d69e4f9 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d8119c6f71f999940e360d87744f55775dc4e7bb iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
04599f22339f119af5026a0ed28ee58149b2ea20 iwlwifi: mvm: guard against device removal in reprobe
fb8719f8b71c423e154a4b179e2b9a4f096825a7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
533a82845e8e447d843453abb04b8b8c54463a4a SUNRPC: Handle 0 length opaque XDR object data properly
b0e5c032f033ca39790b192cbb5cd79d08248ac5 lib/string: Add strscpy_pad() function
933a25b7d34b79efc67e6acd5d8a220050620cf1 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a68404c27976e660d01a5407948de8bb4136a2a0 memcg: fix a crash in wb_workfn when a device disappears
35a24ca19e0550af664ffb2ff815f2f631bc9a2a futex: Ensure the correct return value from futex_lock_pi()
457d6329343d4a9e98c13f43e35580b7375b469c futex: Change locking rules
49c6d6053fd9def7f2c812d7b205dbd8826025a2 futex: Cure exit race
bb7e92cf7df94edf73fec3571be61a5fcfc40700 squashfs: add more sanity checks in id lookup
422408ec9176d5b2d75ccc8a483c5d59ae348911 squashfs: add more sanity checks in inode lookup
0c3b6dae5b38752b845620b0741666a86b66587b squashfs: add more sanity checks in xattr id lookup
b25df7d0e41966c7fec271ca7b961886c0361b66 tracing: Do not count ftrace events in top level enable output
cb13168aa3ca2b4b6306a7d3bf071ae3534f4737 tracing: Check length before giving out the filter buffer
2dd1db229ddb22d48238adfa6fdb4f570b14c0db ovl: skip getxattr of security labels
f5b71f99edac67174387080fc9b2d06fffcd9f65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b880a0bb65456275a87668e003050928cd10dfbc memblock: do not start bottom-up allocations with kernel_end
c2f13214e3e9de2bca9e3412a2dce6b6ce755de2 bpf: Check for integer overflow when using roundup_pow_of_two()
e6101a4dc3640a3aac52a1451503ef666424da80 netfilter: xt_recent: Fix attempt to update deleted entry
c674fd1da983fe3b177be4139a3c5121f269f787 xen/netback: avoid race in xenvif_rx_ring_slots_available()
165f9042e2b41b0cfb8fb5e56666c64c75fdfaf8 netfilter: conntrack: skip identical origin tuple in same zone only
681c5f8a8c3cd0727a46641bdbcb0f5d43b0370c h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
8a450b7c6606f01cf6d2290d868c3107d26ec207 usb: dwc3: ulpi: fix checkpatch warning
719f2ad61d711df438add248d640d512d6035254 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce35fcd656b-2db903be0241.txt

529c438043ff1169acd9ba1833a1d7e5f3ee8c9f objtool: Fix seg fault with Clang non-section symbols
8f5d766c59e6e2adca38719517740d68b603c5de Revert "dts: phy: add GPIO number and active state used for phy reset"
edfb6751a7ac61ec7e12419b008ee6ebb357089f gpio: mxs: GPIO_MXS should not default to y unconditionally
a7e8068995ddf0174fb428b87732f6cee390e90f gpio: ep93xx: fix BUG_ON port F usage
bc5c62b2c054f7dd5c6648a603a37ef931ebfa2e gpio: ep93xx: Fix single irqchip with multi gpiochips
05619fdb54dd219e68688bf420d952de8348d363 tracing: Do not count ftrace events in top level enable output
3065e78d109ac2ba6a6957744a3d8b3752e1cbff tracing: Check length before giving out the filter buffer
f3afa9cbfffd13de72368b836667147013d3f475 drm/i915: Fix overlay frontbuffer tracking
3aaae14b40ade291fb9031904312ac53739a39f2 arm/xen: Don't probe xenbus as part of an early initcall
bab1d050ae8494aaad67d749959b99228eee98e1 cgroup: fix psi monitor for root cgroup
7bdb88ba68f4d859891397fb33b0031518049a2e Revert "drm/amd/display: Update NV1x SR latency values"
063b3ddf1f3b0187fd0d31dc520406b5f298abaf drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
7c964b95920361f8df768211097d3453a776c9b1 drm/dp_mst: Don't report ports connected if nothing is attached to them
4a67dc2ddbeb861a33965bc4e567a0eebb89233f dmaengine: move channel device_node deletion to driver
ad1467209df3b58e93ae828c6a08676925672508 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
0f1561b8a2fe8c4e6268e8c0641579e6cf6a22e0 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
a98165c99f0c65a2798396f4bcafebdf114bf5dd soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
1a6b1b24d4004b35ece3b877198548a40a95522b arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8f6492c4fe5d5497b979eba802f74f280102ad0c arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
b2b06febfdd85b08d76b72714de2214ef0a0f1f0 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
e3778de54d369e7ff6375a92ce549c709baae267 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
1c333166df86a8e4e8698786a39ec1de940e7a08 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
8d39e9089455d17cf0b068e19a4ba4686148df12 platform/x86: hp-wmi: Disable tablet-mode reporting by default
3c4fccf6125d2596c164882edff787c21cad8caa arm64: dts: rockchip: Disable display for NanoPi R2S
a62512cdc278fe76d404d0b8cadc462c56210dbf ovl: perform vfs_getxattr() with mounter creds
243da26fbf24fc5c31d5ec8c19a9d8f89b5dc1a7 cap: fix conversions on getxattr
80dfa1ead949993d577a5c55f11fc20ce58b8fa8 ovl: skip getxattr of security labels
4730f088ca21dc7b54fb93495412a6d431570981 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
2517e30dfefb16eb79f5253846676006b31861a8 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
840e00f8da3d9780e224dcf1493e2c39395f6324 nvme-pci: ignore the subsysem NQN on Phison E16
067388970cea14245a3418b6af985c20cafeef32 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
ff1e1e08b36e8df7e111ea7f61b7b52ac3207a34 drm/amd/display: Add more Clock Sources to DCN2.1
af91aee71b6ecadd1e67ec8dd390d5722b540ee6 drm/amd/display: Release DSC before acquiring
7ebc6c4494f93ff33523c8c6f2d1698a15c73ac9 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
4c9a081d497fb2140019ba089f7ffa2a39eacac4 drm/amd/display: Free atomic state after drm_atomic_commit
7eaa00129fb8a1aab6a41098964f902a6cdc746d drm/amd/display: Decrement refcount of dc_sink before reassignment
f66642e4127821d9dedbc780af7f5a4f18aa4a3c riscv: virt_addr_valid must check the address belongs to linear mapping
ff918347522c8954e7c93dbd58da33f0a31143ee bfq-iosched: Revert "bfq: Fix computation of shallow depth"
fb10ac9d29bf2b0b7bf0431fbe5df3f49ea301d2 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
217ae74a96820b19b8f65de3398298a17147236f kallsyms: fix nonconverging kallsyms table with lld
1c8b53b3fedd348a1b52e5e22bc68e6ae545eb87 ARM: ensure the signal page contains defined contents
3217509f9963c0741a08d0e8a3c086149950d527 ARM: kexec: fix oops after TLB are invalidated
91c295853bfae9183a21f2bfcb7c509fbf588852 kasan: add explicit preconditions to kasan_report()
97afe2f6158d29eb6c02166629cbcd3f7ca884a9 ubsan: implement __ubsan_handle_alignment_assumption
08163ba07277dd0cd4a4df9e4383128ca823fc62 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
734cbac514c84968b2cc95889e687eb87c2d722d x86/efi: Remove EFI PGD build time checks
07effcd7ddcc4568679b70661a8df5ba395a4133 lkdtm: don't move ctors to .rodata
e54d48f6a5dc976256f679813c4c75b7476840b3 KVM: x86: cleanup CR3 reserved bits checks
9ede4e514ccf1118cd8e462614eea5571f08d51f cgroup-v1: add disabled controller check in cgroup1_parse_param()
3f8d917d29c70cb1ce6ab2e590ae390f52ae0ab6 dmaengine: idxd: fix misc interrupt completion
38f76f30f8407ea879f7e949ddbd3a4b26a78ca8 ath9k: fix build error with LEDS_CLASS=m
0ff7f70691f424c5e1bc3b310635ffadafe38284 mt76: dma: fix a possible memory leak in mt76_add_fragment()
0e79d4d0fd61b874f223e7f53f3b1e5a25be38b8 drm/vc4: hvs: Fix buffer overflow with the dlist handling
9a33f76a028f66ead71c9b0483d25a06a161b0b8 dmaengine: idxd: check device state before issue command
15f0a62049f9ecf1553d7e2da0bc8375c6f9ee8e bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
043aab3a366f79ab129755a298b313abb7f5e526 bpf: Check for integer overflow when using roundup_pow_of_two()
61262e4c058af83243f2ce655f99c8715bd4cdd1 netfilter: xt_recent: Fix attempt to update deleted entry
9056ff9b89310703f0d3734d333286b5ec24f06e selftests: netfilter: fix current year
41f36b0e028213295e51a4869e092a7b812940da netfilter: nftables: fix possible UAF over chains from packet path in netns
335a88b0e16fddb21d3b5a56b92a62c8b135b4e5 netfilter: flowtable: fix tcp and udp header checksum update
4529fcb4b2ea6ac1ae7147ac0f14caa814303276 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a8719bf7fec98c2a647c90a312aadfe5f0bf9d4a net: hdlc_x25: Return meaningful error code in x25_open
b728e9240f928500c1469e8cfb13c681a8e65a34 net: ipa: set error code in gsi_channel_setup()
02dff52131b4c02cf99cbc517a85083c49c97694 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
1950d91cc26a52b43aa1803ce9244c51cf07345a net: enetc: initialize the RFS and RSS memories
65190b84403cb504313c0a532d40bbb05a8a2cd0 selftests: txtimestamp: fix compilation issue
93e49418633a2a339e0a0ee3cb5165a51b48645d net: stmmac: set TxQ mode back to DCB after disabling CBS
7225b9ce34d0a4df9cfdfb7243fb87c665d42cea ibmvnic: Clear failover_pending if unable to schedule
fdda17c9e8c0ba818373b138e5602c636c49e036 netfilter: conntrack: skip identical origin tuple in same zone only
d03a43fe4cfa16744286c17a26a72a4bfdf0eee4 scsi: scsi_debug: Fix a memory leak
0b228680f315bd7e6309ad1fb4cc087cb0889658 x86/build: Disable CET instrumentation in the kernel for 32-bit too
155aaade5118033941dd0ec44338ae183858cdc4 net: dsa: felix: implement port flushing on .phylink_mac_link_down
b45d166953472f0b02e213a20460234a9fbf8978 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
149336c3a92d4795134f9d19dfc1677f4fc42c96 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
ef5a2e02bf36c887d14b2817e6180953f965e6ea net: hns3: add a check for index in hclge_get_rss_key()
5fcee4e81bc15bb2d6c2900c675b65f6fe9d92f5 firmware_loader: align .builtin_fw to 8
6dbb1120501e1c584960bac5224784e65ca1ef12 drm/sun4i: tcon: set sync polarity for tcon1 channel
aaff47d1386a46ec4cbecf4b2fac84265db19b1a drm/sun4i: dw-hdmi: always set clock rate
a4b5f7c46c5bc73a2c3572e3a5fef856e4f2ebee drm/sun4i: Fix H6 HDMI PHY configuration
3a2a372e97418b3b95240391190dded48f31edc8 drm/sun4i: dw-hdmi: Fix max. frequency for H6
c62325cc38910d0bf1bab888fce323388887a997 clk: sunxi-ng: mp: fix parent rate change flag check
4df4bf1ed7f3427661c32e2855556d148cfa98fe i2c: stm32f7: fix configuration of the digital filter
2db903be0241ed4f426303842a96567c36512c5e h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============4027182967037821070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86404f5d0cb3-c0072786b982.txt

a1994a8cd56a59077c5c7a702f6d20f27d610746 gpio: ep93xx: fix BUG_ON port F usage
94413b143d9e42fb6bbfd64ef14bb2864302d30a gpio: ep93xx: Fix single irqchip with multi gpiochips
ca85d57ee7b79beb169f5cb4c313ce377f476714 tracing: Do not count ftrace events in top level enable output
253101b78ccb8705c563a19e00abf7ecb594ad9a tracing: Check length before giving out the filter buffer
21c876d07e08a05cc6b7507d1d91c660117a38f0 arm/xen: Don't probe xenbus as part of an early initcall
1a900acc07647478cb4841fb71b4114274550b05 cgroup: fix psi monitor for root cgroup
24c228c2ba946f03af36ba9090f9a07143e6db72 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2e6761834812ecae65e6619f5057403cf59f49cc arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
4bebc17c9a3baea9de8d212e98036bbd21d17651 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
65106bfdc683a6cfbe710d33c095b11c80dec90e platform/x86: hp-wmi: Disable tablet-mode reporting by default
7779ab38f7bb6b18a720a4590a73f1505b8a903a ovl: perform vfs_getxattr() with mounter creds
d08b1a22ff7a688631abd4f0b20f66a1d2131827 cap: fix conversions on getxattr
66c1177e9ab0a6b84be6bd16a06ffe376b410b3e ovl: skip getxattr of security labels
a49ed4a4677efa4e85e2e98b0ace2444952b218f nvme-pci: ignore the subsysem NQN on Phison E16
6e7aabd19132a9614a9f567ba6bd104be94f4959 drm/amd/display: Add more Clock Sources to DCN2.1
e076c54e89440bd29353bc6181b095cff3830df1 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
9bfe16d58d28097399cea8c1fd61451aca20f217 drm/amd/display: Free atomic state after drm_atomic_commit
09fd8bcacb2026d1b0693fd3e3be04f8bf2b4a55 drm/amd/display: Decrement refcount of dc_sink before reassignment
c3fa312eeb5d6404b457233acc628a17ece4becb riscv: virt_addr_valid must check the address belongs to linear mapping
292aa902fbc18a5e403c7ab54c73d6d1fa88c366 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
a5bfb7bf1291b858cc9d31114439c553cdb40f50 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3ef14727e3964da5d4e9d6e89e93db9bb184e548 ARM: ensure the signal page contains defined contents
a89d4755124478cb506080a3c4c4cc64c4b5cd89 ARM: kexec: fix oops after TLB are invalidated
052791c4a24eb84251551b93b0c1969e247798ab vmlinux.lds.h: Create section for protection against instrumentation
e1fb7eb3d97c4c46415de4128175e7dc2d3cad9e lkdtm: don't move ctors to .rodata
8fe482987f9a5efd88471418f8e2f00842999034 mt76: dma: fix a possible memory leak in mt76_add_fragment()
3a5ba6b6cde617acc60c6134f7a01448fb0ebbfd drm/vc4: hvs: Fix buffer overflow with the dlist handling
1cd83b64c393fa2120f1660e914c87e6e0babe0f bpf: Check for integer overflow when using roundup_pow_of_two()
1c13e7fe588c4f4300c377c8da21a71579e546a7 netfilter: xt_recent: Fix attempt to update deleted entry
c1c36a2bf03360751f474cec88f33ab991c6d81f netfilter: nftables: fix possible UAF over chains from packet path in netns
ecb249b642de5bd91c0f19a0752457d70ea3cbf7 netfilter: flowtable: fix tcp and udp header checksum update
8ede4797ab519895889f242b09334f05290bb05a xen/netback: avoid race in xenvif_rx_ring_slots_available()
84540e72f76dca714b406ba0140107d0f96fc170 net: enetc: initialize the RFS and RSS memories
5648b1224a95e7d23a5a097855a6e9c732a8c9f0 selftests: txtimestamp: fix compilation issue
464c3dde2cf5c84f6382cdebef1d0558b97f5416 net: stmmac: set TxQ mode back to DCB after disabling CBS
70df12852d4a7a2ba55d6fe5efcc527f5e2b4ca7 ibmvnic: Clear failover_pending if unable to schedule
6531242ec3c043bd6bdf4ddbe27aa8a70e9ca2e6 netfilter: conntrack: skip identical origin tuple in same zone only
069dba8ee36a23489bbeed1cf4b6790408dc7f56 x86/build: Disable CET instrumentation in the kernel for 32-bit too
f6e4d31196e40e0d403bd51851ca31dc6526663f net: hns3: add a check for queue_id in hclge_reset_vf_queue()
7eaf5807cabca4cc760abf5c0224bb7141d3712f firmware_loader: align .builtin_fw to 8
092ace4f263edff8ca6646f0599cf607e4256e4e drm/sun4i: tcon: set sync polarity for tcon1 channel
02f31abef5ab17d847d3ba9cbc80c5f282d51497 drm/sun4i: Fix H6 HDMI PHY configuration
40fd1c35e2567ab8b79a690a2b7a258cb633c025 drm/sun4i: dw-hdmi: Fix max. frequency for H6
a44889c6293e7a9e0937d91a905a92a8567730bd clk: sunxi-ng: mp: fix parent rate change flag check
23d4df17fe0be856bc4800c7338c05c3ccfee292 i2c: stm32f7: fix configuration of the digital filter
00dead3fb314a6c1058693b25e95b94e7a64c4a9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
976807610c430e49c6b65935c678e1adb2b084ad usb: dwc3: ulpi: fix checkpatch warning
c0072786b98223ba1bdedee54887516de2c21fe9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one

--===============4027182967037821070==--
