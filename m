Content-Type: multipart/mixed; boundary="===============2618770593389043888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Sep 2025 23:39:08 -0000
Message-Id: <175910274886.221931.7497102722976395614@gitolite.kernel.org>

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb73828ba5e0dfe7280f26ad09f2a4e154d27a7f
    new: eeae89f12fc1bdd9440a379b9c8cc433fe78a75c
    log: revlist-fb73828ba5e0-eeae89f12fc1.txt
  - ref: refs/heads/queue/5.15
    old: e870644ca46997606e6e0b115e518cc8480fab5f
    new: aa9b452610b54277ed7978888aa4e19b045b2662
    log: revlist-e870644ca469-aa9b452610b5.txt
  - ref: refs/heads/queue/5.4
    old: b37c8b7d85fc2242911c00b875a179db04843965
    new: 1cfffb6581bb82e15ce075bb4f856f12fce0733c
    log: revlist-b37c8b7d85fc-1cfffb6581bb.txt
  - ref: refs/heads/queue/6.1
    old: 57587d7abfd78d00a6ea5b3bfcec27a4180d4cfa
    new: fb1dab3ca0545e308943c84db62711eedc97789a
    log: revlist-57587d7abfd7-fb1dab3ca054.txt
  - ref: refs/heads/queue/6.12
    old: 2820822b9d384f20c8a8201c107d451f16a1a9c6
    new: 29266fca788f60e5d50be347f5c4af359894d9c1
    log: revlist-2820822b9d38-29266fca788f.txt
  - ref: refs/heads/queue/6.16
    old: 03733e6107f4bd0f933af3b08c14e65f177a9796
    new: 57c3d4f7a1b5ed5b9f505b05fe4781250c26025d
    log: revlist-03733e6107f4-57c3d4f7a1b5.txt
  - ref: refs/heads/queue/6.6
    old: 46abb9aa820a884968758716b30b08a00886b858
    new: 3616b50fa428b283142c482207bfaaea68a9ad18
    log: revlist-46abb9aa820a-3616b50fa428.txt

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb73828ba5e0-eeae89f12fc1.txt

e0b15c0e44b60ca98a233224b6da0eb82d676320 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bb5ac2ff6df8148de8a9778f6e2cb2478a218883 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
75de1bc5e0f8db9d5637dc6a62d8a6f35a77cedc media: i2c: imx214: Fix link frequency validation
78a95b8128d8b2eed6693e0b7334bada6f00df3e net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
748e54edebb539234c012a1a07715e85da3a68e0 mtd: Add check for devm_kcalloc()
82fbfd2f15f60a415ac42255442eeb2a9e51d917 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2558a52900a3c976ebd009c1fda3c512c6937f24 NFSv4: Don't clear capabilities that won't be reset
ae7165076dd8091509e477d607da4494ae90405b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4354df9976c2e510118874ee2074fdbf26a53700 tracing: Fix tracing_marker may trigger page fault during preempt_disable
4254c09a70e9796547b64dbbfa815364ef4f1236 NFSv4/flexfiles: Fix layout merge mirror check.
56eb6ab3db84aca30a98731b8faa87a3c03708e6 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0f5fa83f3dc8c38c1864f3e34ff7a447567beb56 overflow: Correct check_shl_overflow() comment
49daaf9517a4c6324cf2c5aa690cb4fb0db80316 compiler.h: drop fallback overflow checkers
6477edcc9fa9dd358aebccecebaa43cfc49307bd overflow: Allow mixed type arguments
ed4aaaac01664deb420cddedf52b372677d000aa EDAC/altera: Delete an inappropriate dma_free_coherent() call
1c7a7bee0e0492f38d6feb3ec4f38f8aad5ea4bc compiler-clang.h: define __SANITIZE_*__ macros only when undefined
560ce7b0167a883bf468f5ff44b9b1d485a5ec23 ocfs2: fix recursive semaphore deadlock in fiemap call
58c28dfa4a4df2d98f39bd08958629fd16973ab5 mtd: rawnand: stm32_fmc2: fix ECC overwrite
9dabd6f13c1f8a973e3a924aa600594cf75486a3 fuse: check if copy_file_range() returns larger than requested size
2bd8043448eb247f1ac85f428ee6990e8059b085 fuse: prevent overflow in copy_file_range return value
8a04d5ab46a26339319ab764fcb274a6c81f8100 mm/khugepaged: fix the address passed to notifier on testing young
2d8395488e006f6471ec068a67a483721c39b52c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
c3c5ea4959eec05ea982b2b929fcce1f20a5ff35 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e6100923f19eec470a4a25401f50ee06dc61436a mtd: nand: raw: atmel: Fix comment in timings preparation
8c016fea39abf6412c03d36fc3e4a6166f2a103a mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
74ec57507bdeaacbec4ab343cff9610c95369652 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e398c62b90ce9c27dc6cc2a2d6f639b90034d2a7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
039f1d1af10818cc11caaa8ba24f62a5ce27c793 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5961297b5517b553f67ad0b02709180ed0e9974f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e90aba563c3f6ae4562cef6df149edd51bb8e488 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e8027195471602dea14de0017cab448d2f77b8e6 tunnels: reset the GSO metadata before reusing the skb
c98abb157408051f131ad452874257e2fc7558fb igb: fix link test skipping when interface is admin down
679516a2a35593be1c21cdea0c8d40d59b9b999c genirq/affinity: Add irq_update_affinity_desc()
1c7de2c48f3bbff77860292ca44fa9a8292cc360 genirq: Export affinity setter for modules
cdef421c6dc4dde85ab3192ed0b6de011765bfd0 genirq: Provide new interfaces for affinity hints
108a1bd73da96831cd2578b24d665ea83aa9c6db i40e: Use irq_update_affinity_hint()
d257e13d1cef7f14052701e7cccc504125f87b50 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4777b79f9ef00b6f4ff07d22708f3388c3ad3e9a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
36b6241777b3c4ae5b0d8b572f30d81ac7ac8f15 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
6519c0e7605be427110ffc0b3a74a502829f8069 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
9d0eeb7f05d0dbf20a51a7174fd2917c7555cbc7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
04e220e306eff39a6f542fe2e82defcb63773297 phy: ti-pipe3: fix device leak at unbind
b5eeef6a89a694f3f945d27b16b8742067b9a0b1 soc: qcom: mdt_loader: Deal with zero e_shentsize
e9a20381d89382308cb5a8ebb27dd6523ecbb61d drm/i915/power: fix size for for_each_set_bit() in abox iteration
7924ed623ed1dc9de63c15664e76fdfeb0c2f2c3 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b730a30d161dd8a7a05b05677f69ad615dc32b24 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6147644d0a48d3471af55da074bf515f0e6410f1 wifi: mac80211: fix incorrect type for ret
4c7e7a555e3fae95e537b6bf111aadfab5d8ea24 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6ba5fb0dba239632f027b37ac6557c749801c83b cgroup: split cgroup_destroy_wq into 3 workqueues
63c80b771406496d280764901d0064d1b8c91750 um: virtio_uml: Fix use-after-free after put_device in probe
0fade7ea85349a77303ec4ac988c8945e5953daf qed: Don't collect too many protection override GRC elements
fd428e62f61ac0bf9cdc76fa849e2e1cd2b769e9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
74c658303c1e3e2bd3d62e6764f1eba85188f010 i40e: remove redundant memory barrier when cleaning Tx descs
1aac3f6a845c0d6e6164504384450b1b556797d5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e2fd114d1289866f79f68a4979058e581aaaec70 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
67a04867f690986ba5bb1bdf016b3282b866c44d net: liquidio: fix overflow in octeon_init_instr_queue()
a3ab80ec089adc3c1ba9125618a3cc7024acb232 cnic: Fix use-after-free bugs in cnic_delete_task
c7229f880b49c507d39e73631e9dbca9cc1dfda2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b7e5d01dce561ea91f9f356c8a57f7e4588d419d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1f207bf2af6f1a9007c1a9fceab193163bbc4c30 power: supply: bq27xxx: restrict no-battery detection to bq27000
f0a4cd1e653cdbca26798d68abb3c67673690e22 mmc: mvsdio: Fix dma_unmap_sg() nents value
66b5b99cdec5c25e858ca70a78ca9268bed5a73d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4ffc640a8733351c2e3ac93c403538252865790a rds: ib: Increment i_fastreg_wrs before bailing out
f45ad0fb2e3a9814fff038c7cf046506f42987ac ASoC: wm8940: Correct typo in control name
de7d415956e39701d62182a091cc048519b69d11 ASoC: wm8974: Correct PLL rate rounding
e5675cd65c09b41167e74a03c637b97ab9a9f706 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
bd350385368354e85cb830d46f35ec14c02b57e1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
1107bbbfaf2f19da1059c851e4237a90f75bf232 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bed88bd66e39aaf13b003a88a62fe4d1d7b801ac serial: sc16is7xx: fix bug in flow control levels init
0163356a968b2098ab542cbb3b60aead0579a28e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9bba0dfce80c45e757f68d773683aa08d2fab565 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7fe47829b78c71cd13522d5b2d19a20a59e64fcc xhci: dbc: decouple endpoint allocation from initialization
eb1b1ccd090c4ace37ae4ce437710f3ab70fc7b0 xhci: dbc: Fix full DbC transfer ring after several reconnects
d26bbc2751739bffe1fddcc88f2cd07f623cf2be phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
3f7fbe810d6977bf5d79c2b28a9c7365c9bdfa33 phy: ti: convert to devm_platform_ioremap_resource(_byname)
da1be5b75ea8aaac47abfae5b68d74ac5f818113 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
26d2244440f762a0eb84aee2f314563386804405 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
3a209ea2034a7931dfe0133649a59a82dfdc1e37 phy: Use device_get_match_data()
0762385e4a46e60817a0616aae4d65595852cbc0 phy: ti: omap-usb2: fix device leak at unbind
fef9cc1c80eedbebe713b8b779b06372af2043fb net: rfkill: gpio: add DT support
79d9074359682842267258d2219076a9c39b6d14 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
26a83f3b2a3421a605e7541ba6036536eaacc138 btrfs: tree-checker: fix the incorrect inode ref size check
e513f90cda42568fad051043bec0573a1ba5079c mptcp: propagate shutdown to subflows when possible
2383039b40e6b70ffd073955140dc4be2f0f2b91 ALSA: usb-audio: Fix block comments in mixer_quirks
fafdf74b7ba6370a6341040ce08149b162aa2a9b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a3d03554c4f51ef8973966cb4008a4aa679a8971 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
aa2ddae415098433568ab2c18bc9da17dede5b18 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
97c1473450e5170e96fe53a71755c3345fea6ed7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7e3038e35424a059e12087ea3876bb64163cd2fe ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6c7aa0b40fa9c059b2cd1d13e840863d6602230b ALSA: usb-audio: Convert comma to semicolon
13c5f847e0a6ba79ce2a549e776a1c36745da8c7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ae17fff869b29f22ad4f00bbece8dead9053bcae usb: core: Add 0x prefix to quirks debug output
c43ac4cec10e58ecb30973fd9d0843869a5c7e1e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4443f6caf70f380c40b882f6a6919b0f1e9f86e3 arm64: dts: imx8mp: Correct thermal sensor index
095ae1966a7e67e6dd7ed6e68cea12eedf15fef5 cpufreq: Initialize cpufreq-based invariance before subsys
738f63f13290072a43e1ef4df63dcdaba571b916 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
84aca6ec186253d1027bd6ca424107e8615b6070 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4052283e55011602dcba7ce965974920c9046ba7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
2b87921160b3582fde4a1c983d2430b3e56ed707 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e3dcbc7d972f816e4c441a440e46cd6cd9a7ce23 can: peak_usb: fix shift-out-of-bounds issue
9a478d4915b64fcd7570e73595e7944bd74a90cc bnxt_en: correct offset handling for IPv6 destination address
dad38a090dd9331001fa14e28efb3e9eb2eb6097 nexthop: Pass extack to nexthop notifier
ae7c7e38d7ab9159f1a80944a6c56081baabc893 rtnetlink: Add RTNH_F_TRAP flag
d783cf977337fd82585e1214967c02b4a65c7255 nexthop: Emit a notification when a nexthop is added
5dffc46e21c078873991466d5b043dcef39289c7 nexthop: Emit a notification when a single nexthop is replaced
0b19da74fd368da9f3f33e9d7a3d35fc69e59cc1 nexthop: Forbid FDB status change while nexthop is in a group
b258277cfc131403071ec7e788a8a13d34eff9ca selftests: fib_nexthops: Fix creation of non-FDB nexthops
0f2dc95cb2686a2493a5e408b3cc8b42dd9d9bca drm/gma500: Fix null dereference in hdmi teardown
eeae89f12fc1bdd9440a379b9c8cc433fe78a75c crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e870644ca469-aa9b452610b5.txt

d2f55b4fd01da48cf8febda3dfcd8bde5ada34ca Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
d7ae32b7e11043b899c4056a955d0925f659fe09 xfs: short circuit xfs_growfs_data_private() if delta is zero
1b8d6f8df1090f0a00c61e7775e58621016e7fc4 kunit: kasan_test: disable fortify string checker on kasan_strings() test
262e33804905a3680966a42355f47c6ca5a58c30 mm: introduce and use {pgd,p4d}_populate_kernel()
97de6823fe6c17c3aa6d0e36108389f55a6e4d6f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
651d6be5d57ca38a7fca076d8892314f31ab5996 media: i2c: imx214: Fix link frequency validation
64a98aeb931f0b1375153a64c068e6506cca7fba net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0df4f970bfebfbf7172b57392c983aa430b35a76 tracing: Do not add length to print format in synthetic events
1dce73abad51d8b8732bc993ed6afcc2b3072bad mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
745299714154ff278974eacb7095995eb6728ccd flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0e13a1bf5a44fd142303991b92dc2b08cd07316c NFSv4: Don't clear capabilities that won't be reset
f505cb1c6d151720369a6006684e82c727f4ba27 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
669187c9362d3631ef6b027efea906f9fd1de8d2 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4ab98861be88564bf6b45cc2e652e051dbd57c4f tracing: Fix tracing_marker may trigger page fault during preempt_disable
927257c0ada90be35e9c041e25285ed2747ac9a1 NFSv4/flexfiles: Fix layout merge mirror check.
0f879b3eff79fc4ccbf7d1698e961000188898dc tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f40af673b20ae294194b17df42dbd0b9c9b6ae0a KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
2e3315f6613b2e31281463ca38eb755699f41e4a KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
e2ea54bfe83c308fa92136548b319d15de2cc648 KVM: SVM: Set synthesized TSA CPUID flags
779313e85c4b2f5f1111f25f22fcd0c89ddf8211 EDAC/altera: Delete an inappropriate dma_free_coherent() call
01a5816ff99d9a1cac7b0a1cc82a3b0a324b1cf8 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f291be3a723116fffce621f11f3628b46e9b741 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ce417279ed5c382ccd79b0d8fcb6d0ce9a81cec4 ocfs2: fix recursive semaphore deadlock in fiemap call
641a63bf751fd3af5f30c830f0c1521581a31d9a mtd: rawnand: stm32_fmc2: fix ECC overwrite
aa157e7e67d52797139e24ba5e39cd620a25bd47 fuse: check if copy_file_range() returns larger than requested size
bc1ed783bd36562103fb3684ad24b3162d5998b4 fuse: prevent overflow in copy_file_range return value
b04c123071a6c5823c617ecee22a90337556e4bb libceph: fix invalid accesses to ceph_connection_v1_info
8dde29cb3f92ef4b62ea86920ad79c2009553e9c mm/khugepaged: fix the address passed to notifier on testing young
7acd164cc81f238e9f9f04c86ab8c2af90e222d8 mtd: nand: raw: atmel: Fix comment in timings preparation
490d120762d0353a49f8c5ad1526e415072dd356 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8c8fa092c5a8e27b67f8d4a4f2def67065dc46f9 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
c8668c54d704d02c448eacd509f4ce7ea99185b4 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
25f292f5ac130bbeac3f91501bfecfc322fd478e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a1f37ee99a8e4d65acbc8b0bd893e5d278eec708 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3113954ac9e2cc5a43a2f71349cc68c29e53fbf9 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
3c854b9670d042dfd2e0e6e4221194e2382cdfd7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
4c3e4301a2fb4f69fe5b28c3be79c9061d497130 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2d0d11d2c76169cf9d34f6dac6805f448870497c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e504f3e1805ec1bdc1a88211c6d1a5c8497018c7 tunnels: reset the GSO metadata before reusing the skb
b09c8434a39933a1f3c6d39976d7449f7b7ad36d igb: fix link test skipping when interface is admin down
ddbde6d73a984574a1ff7d8ef317fd6506d1e59d genirq: Provide new interfaces for affinity hints
6a655a07eb326a644194884e769c880389f7c1aa i40e: Use irq_update_affinity_hint()
9717ed8c953d658fb4fc0975f66bc9a3798da0fe i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e4d3bbc8da53f54a4daf614e49cf1f79d7555789 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5b497834a7feccdd547706661c050d426357e9ee can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a29026f12c8a74d959cb24c29f8f932a5860f582 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
c44ccf8954701c83c5b2892c4243f96046c061e0 net: hsr: Disable promiscuous mode in offload mode
e584f7eb7993f5354f76f6ee39fda75c1e06e928 net: hsr: Add support for MC filtering at the slave device
95e945fdeb2c753285ed89bddd8374efae26e548 net: hsr: Add VLAN CTAG filter support
ec792653f0cd43188b680ab874dc823bac550f38 hsr: use rtnl lock when iterating over ports
73662c7b7de7a872783da1e7849a94dc9287575d hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
01cae39e1b3945d3aa362b207b662b0e6b49af72 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
50204ef189984482ed29ddc89f3e7ccaa753b20b regulator: sy7636a: fix lifecycle of power good gpio
315ae95926373e9726e18e02032580e4b8974498 hrtimer: Remove unused function
3a42e7b4da335e791f613766dedf3cfda031300f hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
569b91cd1de9ed605a332d4c6e2c6f103dde1144 hrtimers: Unconditionally update target CPU base after offline timer migration
9d730ac1881903ef44cce8c98382a319534e2dd7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e714c73cc883c6acca08ab7c589800803984378b phy: tegra: xusb: fix device and OF node leak at probe
da6a15c07f2ca80ce9fbbd7d9d0a41c9124ba3f8 phy: ti-pipe3: fix device leak at unbind
a17b38f26bcda734769b91d85c7ad7c9b1fff45b soc: qcom: mdt_loader: Deal with zero e_shentsize
f8f6e4a1e064be354db50ec31b7a5f6846e28c63 drm/amdgpu: fix a memory leak in fence cleanup when unloading
b07248b5478cecf72426f74845549e3b4f4849bd drm/i915/power: fix size for for_each_set_bit() in abox iteration
00800233b955f95ec02a22954543e41674e2869b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
812424efe36ec888d510d3b787d237d7f8dabd3e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
785c57a012528c6ff7e3a725dead574b9936c5a0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3486c8dd9c238c92a859f6c4fc2553f77fdecdc6 wifi: mac80211: fix incorrect type for ret
a70d2d48dea62c4c480d32150e7b7761188d4e0a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8060e05ce2b02d1c9df309f2e9362e4795688f01 cgroup: split cgroup_destroy_wq into 3 workqueues
4f08039cb54a365be41e740ddfb396789176e9a9 um: virtio_uml: Fix use-after-free after put_device in probe
a01e8219d802b262254fb5d9f7d8b402047eb7aa dpaa2-switch: fix buffer pool seeding for control traffic
20325a5f61609e1705e3e357d520f5360fd7f618 qed: Don't collect too many protection override GRC elements
8f9d7654ebecd64c67d526e0b526331915bed473 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
01485c8ca127b13d0c136eef7260190983c0967b i40e: remove redundant memory barrier when cleaning Tx descs
eb44ce40874be42aaee47b6330d643ad5eadba94 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e831f8e46846d1e5a459a30ef9181873ebeeaf53 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2e7d2caba54dd9c65a99ff4023165888bb7c2071 net: liquidio: fix overflow in octeon_init_instr_queue()
ea2fac6963bac6c8e2638eec9e19834eaba716c0 cnic: Fix use-after-free bugs in cnic_delete_task
c9378181fccaf216b169ba77c7d5e31567e25e8a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c8dc7ab52c1217bf7e2db24d28e501621d133937 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ba428d2e135e0749866e424888a0cea29eda5e99 power: supply: bq27xxx: restrict no-battery detection to bq27000
98c941c318ae5b22d0fd8c80fc65a037f9bb3e29 btrfs: tree-checker: fix the incorrect inode ref size check
74fa4976a9c59956abe1a0c2ba4183252652cdff mmc: mvsdio: Fix dma_unmap_sg() nents value
bdcd5fe6544fcf1dd043f426cf6db477c015cd0b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3e25b9b072719348e05af0565690c6b447228a94 rds: ib: Increment i_fastreg_wrs before bailing out
ed896eecbc8fbedc6f615cabd150299aafb88e41 ASoC: wm8940: Correct typo in control name
c55a8774b7f9eebdeff56f6db8b63e3bdbff3fd1 ASoC: wm8974: Correct PLL rate rounding
b82c9375eaafc2e94e25f8783c21c411d041b62e ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
00a59a6fb1cdccb23b07bf2618732074bcf10f3f drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f7def0cf7d3448cb40c96e3297dfa27dd83750bb drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6ae6032d178725be5fca8208f692f4a7981236d8 serial: sc16is7xx: fix bug in flow control levels init
cef077ac07b6ba23e77093bef53d591f867ef856 xhci: dbc: decouple endpoint allocation from initialization
10a8708910b71e5db0c48be42b3712fd3c61e537 xhci: dbc: Fix full DbC transfer ring after several reconnects
3e08bf062592065f8482b0cd5555485804f40ce7 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
e7a702d76364a5d05d5694eb90dfbc6ac1a9af8f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
230d5f42134f0ba1bebf1bc4fb5f10a732298d3d phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
4b4bfb7ab6d394e8d4442d682b9c39e945288e22 phy: Use device_get_match_data()
18d68eb6769670e49026bc8b69c97d0bc27c5f1d phy: ti: omap-usb2: fix device leak at unbind
590afd8006b8a43e3bce831469c813b7256e1edb mptcp: set remote_deny_join_id0 on SYN recv
91469ff87cd6cb9602d6c377423a61af87b6996e ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
07ac23751b1ac2332626092ed0068d1e8299f084 mptcp: propagate shutdown to subflows when possible
2d84530564b9c8f6c91dd6e39b2cca210a85aaa3 net: rfkill: gpio: add DT support
120c9cda0f89e32acdf75100aaad14a0442d780b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f141f68988aa2a7b681f12de232219284598ce90 ALSA: usb-audio: Fix block comments in mixer_quirks
32323385370aac390c26c126536ea859f3e13f04 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
0bf647166bec1a1b4184be24420b12f11dbeb1ad ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e690a8563769067f5250fdbefc6d70eab17e58dc ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2ef3004458075889b9b6a3f2dab79b07b99fde35 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
435c7e370be760dd490478270a38a6154c479191 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
beca98344f8619f6feddb7b36498adeeece8121f ALSA: usb-audio: Convert comma to semicolon
5f85bfcaa6e75070e0a6d22285d7871ec001876c ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d3c8667677c393eba7c0060df681dfc8ab8379fe usb: core: Add 0x prefix to quirks debug output
a25ee7ca32a7d02dab9d958b92b5d2d860de149b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c4e11db968d7bad959e922e308bf43bf73ae0544 arm64: dts: imx8mp: Correct thermal sensor index
7e358c6eb55dc276b36652e7f54b85030e9b98c2 cpufreq: Initialize cpufreq-based invariance before subsys
d5198f3db9480ad4f7f0a0615caa341ce0d6f0a7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
07ca4fd203d970e0004d7271a207f9b422ffa28e bpf: Reject bpf_timer for PREEMPT_RT
d57d4140a8f1b07b875633683d8bcfccc81f4d04 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
efe69b50bcc2aa938eab0324aeb1375a36ad2ce1 can: bittiming: replace CAN units with the generic ones from linux/units.h
67147dad43c15575a3272e115bb603026eafdc33 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
6c32d4a6ff1683c7597f77791a75c982d8e9477e can: dev: add generic function can_eth_ioctl_hwts()
6c0678cd35750fbf03a6f10d22d3ff30a59076ec can: etas_es58x: advertise timestamping capabilities and add ioctl support
110403819edc4db7b0ba8b38be781f5126b9a7ae can: etas_es58x: sort the includes by alphabetic order
b76b540f088fdfe685d5252cac5bd31cc4310fbf can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3413a86e7525eb7575681a544c2bde5a13f12c60 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a510c15b8b20cb4ba32f10299ee18f77bbcf3345 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
22f75d1d037ea6e4761b175087bbf3d12a6b80b0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c143e9cd7cfa4692981c4fc7be8c0fc1fe8ddd50 can: peak_usb: fix shift-out-of-bounds issue
bc70f52c026b58e3e35ec69414ba6417b7b1987b ethernet: rvu-af: Remove slash from the driver name
eba22819273cc7ca14df999496b7fd6a8409d68e bnxt_en: correct offset handling for IPv6 destination address
248ab733ecb5c66d232cdfb5b2cc2f5b6bc2bda3 nexthop: Forbid FDB status change while nexthop is in a group
8eef66b3bdbdef278da672adc1906e79e5418ae9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
6bee42be0204cfd9b0a934795d7cf00ced0bc9db net: dsa: lantiq_gswip: do also enable or disable cpu port
33af6d387b9b024ad96c0f8f856ce525a69df865 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
696aaf41b887633c04827f24e034941dfaa1b5de net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
20adffce275e27ee3f9ec0ac4e7bb7efc71db15c drm/gma500: Fix null dereference in hdmi teardown
ed142e1971c2df1bd27c4ef647a0576dc25ec90e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
aa9b452610b54277ed7978888aa4e19b045b2662 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37c8b7d85fc-1cfffb6581bb.txt

bd620e756b46f1baa4a3e06bde8e4034de24dea1 usb: hub: Fix flushing of delayed work used for post resume purposes
9490dd571df4f89c1f10895dcb19f3c8d4e65725 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ec36cd15dddf80c88ffeaf02e5ea3766d72cccdd NFSv4: Don't clear capabilities that won't be reset
b62aa5048bc24b117333dde9929ced96b005c569 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7a4ac2fc32a0e8f3af00cdad29e16a7cbf93f687 EDAC/altera: Delete an inappropriate dma_free_coherent() call
f59f4ba6884696941ff6dd1afe99861aa050a26a ocfs2: fix recursive semaphore deadlock in fiemap call
e829de962e3a74666b3c1e901fc01a66361f7fd8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
4e25c91523c95b29315ffca15ca906bc54e6e497 fuse: check if copy_file_range() returns larger than requested size
608b0ff6e923617a62f28dce01b72e37d60c4cda fuse: prevent overflow in copy_file_range return value
687e0571476416dc591d180afba530225f5d66f4 mm/khugepaged: fix the address passed to notifier on testing young
2c18a26683368497ba55741bd0b5315896630fe6 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
0c92823b65a9a842c4538e6fa3f7331e1b94f17a mtd: nand: raw: atmel: Fix comment in timings preparation
5dc3e7881fdbee40f67e3b8aa2f9e5ace33b50d6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a05f824e14e68ba4eb9d6971dd742ebcc2906719 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ba5f845c94680b48f0775651a6ba8e52d7c1a76c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3d65d9acb4bd8a61b0d0cca14377609bbdcf3d89 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
1d5faf3c71596f7a7525acde9ce0641e2a8d4f26 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f9bf7e6fb1a3623f2eb124edd3c2e1993ea5208b igb: fix link test skipping when interface is admin down
5db66f7c191e7d67b9ae7b68741131239a5eb32b genirq/affinity: Add irq_update_affinity_desc()
55535ef2af136b861d06c2cff0713ffc0bda8c6e genirq: Export affinity setter for modules
63d327c669aaba54dac86c99f1a1f85f113ee8f1 genirq: Provide new interfaces for affinity hints
7e385f2e470f01a41e5a96ea20c92afc432fc00b i40e: Use irq_update_affinity_hint()
8fa4adee585605e2d67c74a0f6a29dbcf92828ed i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
8f4cf425c5ebe624e070e9d05e1d76b3d8eb06e6 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
be7ba619959126e0441a60f89c39f1ee95f00f58 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2b2e2ef9d82517140c669335de4ed4b3c961dcff dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1c94f4a741a460ec2ab38f0f847391ff94f1c6f9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ef83ede338737bfe0b1b8e5e79aa6947108ca98b phy: ti-pipe3: fix device leak at unbind
93ba2e4085a93f971d5403895d6f14302ed3b2ec soc: qcom: mdt_loader: Deal with zero e_shentsize
ed3792d19716acda450b894f6e7ea0de6e6d536e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
22f4a56d60293f7084cdb192325b138f37e1bf27 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
007f2d4a14add704e5705dc096ac10cac51a148a wifi: mac80211: fix incorrect type for ret
19e7b224fab56aace9ff4d999577c9dc7a477510 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3360f35ab2b3f8c463bbb2a37f1f816b56b03272 cgroup: split cgroup_destroy_wq into 3 workqueues
8c6f2285a7afc561aa587ebb3fe4020a7e4e45b7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a6063076e0aeab649b375abeeeed41129f30f260 i40e: remove redundant memory barrier when cleaning Tx descs
da249e34cf6470afaa44af2470c4f9240efea111 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
589c0ef7c585e5f5396ce8a9c45b7e20650c0828 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
78e2561f68fbc1eeb6c5febc1bde3ba4df92c72c net: liquidio: fix overflow in octeon_init_instr_queue()
5b56cc293bba9ee3aa40150b9fa9abf94ad144de cnic: Fix use-after-free bugs in cnic_delete_task
f5d3422bfeaf64dc0970aae269eb6dc139e92ece nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
78275c7b5180ad451705e15b3a584f5d088f1f0f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
f1a64adb6ab62725c0474875770e37db910a9891 power: supply: bq27xxx: restrict no-battery detection to bq27000
f2964600f7e50a8270e1ce058c72dbbb70ed57ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b633d86cd26fadbcedae82ae4a54f53a10fe162e rds: ib: Increment i_fastreg_wrs before bailing out
39ac486a206ee34cc50e42fd4ec26b8d949e09be ASoC: wm8940: Correct typo in control name
b9c32becf72c75e721455445217fdf9f2b2453ae ASoC: wm8974: Correct PLL rate rounding
e52ca8e6c71a89f66fbd0f1bc0a90fd636277ac4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
99c52ee895fef97301be270600913bcd7300b458 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
e5403ad4f4ccad0ecea537d7360ba08022261449 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
60933965333a5edb9f24eee05afd173c233c19ca serial: sc16is7xx: fix bug in flow control levels init
2cb8ea2773627280885f129376d5148dd3eccc8d net: rfkill: gpio: add DT support
50c02aea38ec8f045198f8d87ff36da32fe43b3b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6623544b7fdf68649d4d81873ec222ca89e42a70 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
19dfc19c5dcff5d7ab9b0a56f9109de958031cce ALSA: usb-audio: Fix block comments in mixer_quirks
68303f91d2cd20b8dcdc8cb50d5faa56795f07c7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
160b66c2fc45b9d51d07d9c1160396b234f8f0ed ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
562067e171425dd7df6a300211de0d5fe0469114 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c8a7c8b7170619ca7ac3b3c69fd457f405022aa1 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
d650425c43a6d221f9d0b787b58d8aedd168d2d7 ALSA: usb-audio: Convert comma to semicolon
4da86060c479856f328c94c106358c48eaf77b3a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
55508ab89e6de7c82c9de2e63c4b8aaa1b3e5d0a usb: core: Add 0x prefix to quirks debug output
5c106cef5adb4d760909e7d592b171f77dad59fe IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
43b30d97897c46d02970f7da4500edf7c3e8288d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3415a49c6451c150ab24e3663f30d0e54519b12e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ad0bbcfac6642ef58778e33ebd9e6f7974bb8d88 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
aec5921c82435cfd9cdebd9003109dd0a94ae30f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
3a227e117256c36be07a77b5aff0ee23e27899c7 can: peak_usb: fix shift-out-of-bounds issue
1cfffb6581bb82e15ce075bb4f856f12fce0733c drm/gma500: Fix null dereference in hdmi teardown

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57587d7abfd7-fb1dab3ca054.txt

8493a7e95ae93b0dc3ccbd947a4d414f007200eb ALSA: usb-audio: Fix block comments in mixer_quirks
58876b20ef3379e2db556a51d26324ba84df31bf ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
2098f863ea950e48b33ea57952b6ceb22022b25b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
dc760a28c5c4805d069a57d4051947bce6dc14e6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
07d970cf8fe95446d8d918b104f8c41a048c892b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
5a75302a7a28281dc6f644f56a32a15e42a215a2 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1ed5733a3655d5bb38241032663059b781e74a97 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
02f07c4aeb69bf407864633552fc8168a87f04f1 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
b7bfbf73abc5d85df2562f4d6b83ea8acc7f54e3 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d535d2290f8ee3e9b742adb676fbb6a79416284d HID: multitouch: specify that Apple Touch Bar is direct
0952c053384bddbae0158d7ac7f2d7fcdf64ea1e ALSA: usb-audio: Convert comma to semicolon
8a3e51d63b897527fe451718e5f43633a47a8153 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f0037c0a02d0414b37491d858542d36acc1816bc usb: core: Add 0x prefix to quirks debug output
f5d227e710ccc7eced20a2ada96dc4145317ee07 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6e416ced4b052c09c8fcaa5dfff77166dda7a5ce ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
1948b4246d42816cc8c9ca181ecb3c01a2827fda ALSA: usb-audio: Add mute TLV for playback volumes on more devices
25f4a51525d96c5e424e811c894a620bb61ea3a3 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c9f3949889f6872435fdc8875f6b6e3261aae53a mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4375e40038bba320891dc07b25b9f2f47df5398b mm: add folio_expected_ref_count() for reference count calculation
0d2fd9e9eef16bd76eecfc6d86f8bbb1c59b7794 mm/gup: check ref_count instead of lru before migration
7920581778f9504c88031f3db9fa6d80370fca94 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
ecc10de40208d9fa5ce0b63cf892166a4204bf93 mm: folio_may_be_lru_cached() unless folio_test_large()
6158605487e3c998ac263a6f5076f6655b8157cd arm64: dts: imx8mp: Correct thermal sensor index
43c3a8d0b9a6768bc897b8b23f2c0110220b1f22 cpufreq: Initialize cpufreq-based invariance before subsys
a08ccd1698ae9570aa8389844e32777eb1a1f92f smb: server: don't use delayed_work for post_recv_credits_work
74a6c9ed9e1a7ad2e34f5079792e96ea5eabab9c can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
feb436e377b5e77aa91d6f27fea35d09c69b0436 bpf: Reject bpf_timer for PREEMPT_RT
727217324150fa8c40bffc366e599a57d2c0acaf can: etas_es58x: sort the includes by alphabetic order
8605765ab212986d41c556714a3c93041c704480 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c0b386fda67e202cb80e3068be5d62ca6db3df1e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
3e5a4dac1d904a3f404fa02d49f5d5ce0ee5e528 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
09b1b4e6fc655c856605764e755beba559e6c8d3 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d4db5aa8ca647adb02d462a827c744aef266166d can: peak_usb: fix shift-out-of-bounds issue
14456f0cfe5f844342712a4c9f343ee40ca2e5d1 ethernet: rvu-af: Remove slash from the driver name
d9dcd7a3d023b7b9620c0d8d064e601be05d713d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bb505b10e6fe2b5dba1b164d9fcd5f5f0073e0c0 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d711c4d85368259ad5e6420cba46894a220b9c17 bnxt_en: correct offset handling for IPv6 destination address
d87a6d048b8a8ccd7983b63e9e7a93994ab7359c nexthop: Forbid FDB status change while nexthop is in a group
3cddac02450f128f3ce58faaa752aff9bd1caecf selftests: fib_nexthops: Fix creation of non-FDB nexthops
84b62718e7411d2499c710b7513935b80e099e3b net: dsa: lantiq_gswip: do also enable or disable cpu port
488018a883f59e2cc41cefcddd8645d943fddabe net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
4d4beb2aa124b9c3e97ba935d8b8c531d25eb656 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
26b078bc3ca4eed5a5a5aa8076c2cc4d010e4866 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
f288562be1d1a9a9b00ed6d10b0fb479e03c79b6 drm/gma500: Fix null dereference in hdmi teardown
fb1dab3ca0545e308943c84db62711eedc97789a futex: Prevent use-after-free during requeue-PI

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2820822b9d38-29266fca788f.txt

5827b181f3e2f509923ebd02c625ca3c3ffe9d75 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
512c83f62596b4ee3724d1dbe12d0a0a563f5821 firewire: core: fix overlooked update of subsystem ABI version
b8b6d07956bff99cf21148ed42cc8d3f07687f26 ALSA: usb-audio: Fix code alignment in mixer_quirks
69375b96433342ddd49524bf04df07ad47e3f5c0 ALSA: usb-audio: Fix block comments in mixer_quirks
96e956588560ad40f18b28a7d2250c4fb09ad84d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
66de8c74bb75b26ce40b5682c03358c154214af3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
92d6bb25b3ca0fd70d76cfc31639bedf5404f96e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
28ca294ba7ee58b724129775528b3d173c5302e3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e1b685d9d1012fef94ca7cccdce13f3153d854c5 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
722b7b134fbb077a33943d46c7ebafb80900c0c0 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
36abb67e4af9019ee290c31b60379d15df97f5cf HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
179f95f101cd71412b56c7947f4220f912e9c9f4 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
f7db83c7d0675cf5d5b623bd141777cd385bfeab HID: multitouch: specify that Apple Touch Bar is direct
0ab411a561582bfb64d486d93954672aaf5d9500 ALSA: usb-audio: Convert comma to semicolon
b1821dc513535a12aad8051afdeb3af25c45bf10 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
b173f4b735f9b4fbb1524c1b11ef588e24ef162f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
fd58ac8590bce603adb5e8c6b1952ade62a4c94f usb: core: Add 0x prefix to quirks debug output
75e5876a8bf20febe61a393bd0a6807586f6f401 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
036c0efdedb0353b199f6336926c529602319ecf net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e437c55743dffec1dcae0ce4b4cee823bb66e04a mmc: sdhci-cadence: add Mobileye eyeQ support
88a4332f0f880f7c078db7e1d0f964de661c7102 i2c: designware: Add quirk for Intel Xe
1accb8caa4e3330d49d79256d581cff37f1b33bb ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
904c044cca5245ee09bf3fae272c81ffa91c615f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
a9bcafe5f460a607439c7748e409773fc3c161cc ALSA: usb-audio: Add mute TLV for playback volumes on more devices
1d667e70a3b9aa41d341118eb660f26dc5492d2a net: sfp: add quirk for FLYPRO copper SFP+ module
a1fea74d4c5531776ac28011a36ffa4ab3e8ef6e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
74584a34e08dda21c059afc5fa5e24d7447a3ad5 HID: amd_sfh: Add sync across amd sfh work functions
24d7a7907669e81ff5668570e4263f6335452859 firmware: imx: Add stub functions for SCMI MISC API
17edc366e1938373408a90b2a6d654cd95d956b7 arm64: dts: imx8mp: Correct thermal sensor index
ecc7f361f3e1a98063dc63a966dbc81afa304aee ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
690131a9217a6e71284cbd7124ec5d591849e703 cpufreq: Initialize cpufreq-based invariance before subsys
fdb49689efcf544632ec31cb5ea6975f3f44367c smb: server: don't use delayed_work for post_recv_credits_work
51d5d0730bbf7a6be63734fe23c7e80c795bbf35 smb: server: use disable_work_sync in transport_rdma.c
e4dff85b65dcbe3b14975cf6e79af996f6f435a4 bpf: Check the helper function is valid in get_helper_proto
4610bca884fd7fa87ab148b7f0bbfa234eb32b88 btrfs: don't allow adding block device of less than 1 MB
b05c9940917efa7f3504e227051b3b5742bfaffe wifi: virt_wifi: Fix page fault on connect
d2b11c8743e0cd8cb452dabea377f71780fb06f5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
7d9e821df6a6fafa1d19f899ec62426bfb446e24 bpf: Reject bpf_timer for PREEMPT_RT
786e9356cdf34e00eaed3258590fa1f2e6740285 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
97679567a3da97163d42272245d37d523ccb113e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
96887cfd2a01faa98c8bc99e86fec181bb9663e3 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6de013fae0193073ae2bcabb2acee25d45b0cca2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
2392db719f071d7480fe80ef8f7cffc0612db126 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c8cef18bc582c76445c715691334396b27bef075 can: peak_usb: fix shift-out-of-bounds issue
147983b57e03ff371c2fbccc1dbc31c661d107c3 net: tun: Update napi->skb after XDP process
3e140cb8ae65e59cd7253a1c2e54909e899c6cdc net/smc: fix warning in smc_rx_splice() when calling get_page()
1702c864a22de1e7e097bbcfcfe1bd3a6358226e ethernet: rvu-af: Remove slash from the driver name
1a60212fe56f0a2e447eae6ce8302a6e0cbcb8c1 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e44242b2a2b13fb397803490745cae1fce7f3b96 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
85d0e3ca507a7ce7ddcc7a28a9e530efdcc3cd11 vhost: Take a reference on the task in struct vhost_task.
17fca8cd7f29bc0ed6e54ce88ae65bc0e899ed23 bnxt_en: correct offset handling for IPv6 destination address
73387afd98082350a7ac63c8c8a68c298e8fe6b8 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
9cd5ffeaa10cad0c4bf1dc0769a83bbe83a76ab5 nexthop: Forbid FDB status change while nexthop is in a group
551fe86c532d963b7e25f247b284bd5a3e543f52 selftests: fib_nexthops: Fix creation of non-FDB nexthops
7c7026c94753d065c67ecb4eb124f2d822e4517c net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
fba91ceb1b085412082c23a52b7a476c7a775142 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
2fb9b9b6dfc908831a8010fa97b0fd892b13909c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
b0d4778d162d5cdcb0f9bbe431b0c7350cab8f54 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
63ff6695ce7e3dc59f4fca9a3b83006ed0f66e6a mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
4aefc1e5a4b7a29f941d78caa0d25d04e5446afd mm: folio_may_be_lru_cached() unless folio_test_large()
88b981cab0e4f27a880bf778f643bcc37d665609 drm/gma500: Fix null dereference in hdmi teardown
30f7fd213d7d7cdd9285da859672cfc2e545b375 futex: Prevent use-after-free during requeue-PI
6859c74b0c8c2b2922e021517040a8e043db8e33 drm/panthor: Defer scheduler entitiy destruction to queue release
104fa587ebd2d3ae3a31863057439dd258b1041e platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
29266fca788f60e5d50be347f5c4af359894d9c1 smb: client: fix wrong index reference in smb2_compound_op()

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03733e6107f4-57c3d4f7a1b5.txt

78002b02e1d36ad7148487bb29981e601342c952 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
a13dc84f07741792f6ddfbf0ccff50cc6843d33d firewire: core: fix overlooked update of subsystem ABI version
2dec1566764ab416a48ba58d633b0701c00dcaf7 ALSA: usb-audio: Fix code alignment in mixer_quirks
555f37f086d779713a28cbd5eb8311926bdc3b93 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
c31dc270084d8d78449d8c81f025b3e08442dad7 ALSA: usb-audio: Fix block comments in mixer_quirks
a87414e8a4de9c49f0a421af971832188eb807d4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
f47e8729996258d69f5fd90ba1e01efe72738758 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2fc63d2f6eee10091f68b1d57ce9980d4f2bbb7a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
906ce10710b611996c94babcb45fda65213b388c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6dd15ff7ccdc7668fd6854312bbe88b3bdbd24db ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3ca8b9f95fb2a7f74f679bb3a393ddfbba9001f HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
aef621a6fad99c0d967c53d1b7ce68211a006165 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
374b4d988c385730f0807b2413b97a91f596a83c HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
07d84d4c5b762b2cc2f18132afbd63b4ef883a82 HID: multitouch: specify that Apple Touch Bar is direct
de93001963a87573014f6875038399c2017f4e96 ALSA: usb-audio: Convert comma to semicolon
2061b934b4b26432a5fa50d7b4336d9aa4324a5b ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
02fdd2d9f246850f83018d6f46e8af1dfbe8e8cc ALSA: usb-audio: Fix build with CONFIG_INPUT=n
445ce6d42f2c2d5b188d6d05ce54d35473c47149 usb: core: Add 0x prefix to quirks debug output
572aea1c2d30cb4657ea5e65b26a2f234a6b01fb net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
011f9ecd64a9fa3487f14d30ebb8f6db6eeadf36 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
839753aad2424f1e13805209b1f2564833fb39a7 drm/panfrost: Drop duplicated Mediatek supplies arrays
8d2ad5b265cb06cca23a81ca1021ec5b9dbe1261 drm/panfrost: Commonize Mediatek power domain array definitions
a1ddf4997d9bd03bc8cb9139da3231c0cbf25a1d drm/panfrost: Add support for Mali on the MT8370 SoC
bff171cf00ab67b6c56c751e4a1e7d3134a42bd0 mmc: sdhci-cadence: add Mobileye eyeQ support
c2c8785620d7cd1cb927d3b104eba8546192fb27 i2c: designware: Add quirk for Intel Xe
ad3cde853e062d633be8f1f78216b4a1a092feed ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
9183c4d655cc0a9b894379a292e23936eb844af8 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
5800174fef41d44baf7ad3fe5b3ede59ea217faa ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
56d2f2c181ab524c042fb4ec588768ef098bef19 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
0c45623ccec7e923703cff026456ab2c0e6b6348 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
819a2423fd244a8ff134619795a26d9a115a6711 gpiolib: acpi: Add quirk for ASUS ProArt PX13
a2135dc5800d2bc169400696d1a35d8ea55837b2 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
8b595787886042f48782f4ac58214032d78be615 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c86bdf4290c5aa8e4c855e05dc3b8307678b81b8 net: sfp: add quirk for FLYPRO copper SFP+ module
2416341e11aae65652df0f28064291083b337433 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
2e0385cfe4f4693732cbd6e0377ba7dd84dbabdb HID: cp2112: fix setter callbacks return value
734566c715c35fce1d6ef4fe85ab555c3c8b512e HID: amd_sfh: Add sync across amd sfh work functions
3f79f04585fb08e0dae9ac4ff776467b926e1d6d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
7f5975b091b1a98c524f2e63bd6b189ad26c87e7 firmware: imx: Add stub functions for SCMI MISC API
89893597ab116f67c4075becb8e72d67abb63f4d firmware: imx: Add stub functions for SCMI LMM API
d7b9971e7aed3d4ce738939426d9c0e669e0d9e4 firmware: imx: Add stub functions for SCMI CPU API
83f0928892d62f165af41d7397fcf8b9bf08c889 arm64: dts: imx8mp: Correct thermal sensor index
6e912089e107c693d03c565fe544aa8a9f633928 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d377601cb009bed91f963e5533e4215ca0238201 cpufreq: Initialize cpufreq-based invariance before subsys
3702a4dd48d8f8974a56a66ea536e8ceea692729 smb: server: don't use delayed_work for post_recv_credits_work
257c0837ba88bf97796d694535724b79f97c53b4 smb: server: use disable_work_sync in transport_rdma.c
12d1d964370dbe4a02df704e694935527218b030 bpf: Check the helper function is valid in get_helper_proto
eedd743b56a3905d6b061301f21e4b9e049b0721 selftests/fs/mount-notify: Fix compilation failure.
912a7ae874684f7e1bd4e214415a44fc37a8904d btrfs: don't allow adding block device of less than 1 MB
535f078c04c2485f387aeea5be8345ee69012304 NFS: Protect against 'eof page pollution'
1a7ab2de9af620f72c189279988feba44fb4e0de NFSv4.2: Protect copy offload and clone against 'eof page pollution'
430f153f1cd32e37bedf3614b9bcab4df6af22ed drm/amdkfd: fix p2p links bug in topology
2c7a7f6bb6f9efab9aa9339a2d8778dddf3a69d0 amd/amdkfd: correct mem limit calculation for small APUs
be9ec543c4f25ccaf2cae309b9c7ce66194caa93 wifi: virt_wifi: Fix page fault on connect
35defe50a8bf83471811c1a14e292598213423f8 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
61885c4807727eda43d325f02e14783d1f618e18 bpf: Reject bpf_timer for PREEMPT_RT
e270fefb4d58e120ed1773025ec9875a84466a5b selftests/bpf: Skip timer cases when bpf_timer is not supported
53f0223ce6459c132e8879761495c98c9191209a xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
dc696dc2bbb160b72f3e7db2d6119485492ef20a xfrm: fix offloading of cross-family tunnels
a08aac6a6ffe01574d0a4c556f960d6ff703bc60 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3b86e580a33117197546d46766844021cb45a5be can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
107dc4a4062ee3b4c3563f4cdb6354f45d0f8651 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
792ed0a81c0b246a75d86b59111c492b27db670d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
03e9e77171198e1e5566f215b0e87910ac828556 can: peak_usb: fix shift-out-of-bounds issue
d4954ec2d82cc47b66407abe1648a4601a6e4e0b net: tun: Update napi->skb after XDP process
56543cbcd2ac6b7a08e32a6e8f4839197baa4fee net/smc: fix warning in smc_rx_splice() when calling get_page()
fa782b952e4b41772aa0596a642c7d18a788f3d2 ethernet: rvu-af: Remove slash from the driver name
a593c839ffe728a1ff9bd4f02f799c7c672d92d2 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
baaf63f20aab532508fcc0856f1ceb8213ab8349 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
49fca287304daced65a731631b6b177f7be9d491 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
613f3617d7039d74e4bd499d5651356196c5e6b7 vhost: Take a reference on the task in struct vhost_task.
332429c598d3a54a9e38c0dd33b54bc0af4f874e Bluetooth: MGMT: Fix possible UAFs
be6f9ad61937ee02ea723760e1d400a803c43737 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
ae5d97774c3a78db4043938d4a988e7ea7d7917f broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
bb40a260a7da889b5e9151c2372fab2fb88ae4f0 bnxt_en: correct offset handling for IPv6 destination address
071e2bb637dc1ace409f8453d9b00498823642da net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
6e92ff8dbdf1230c99f308792842203504612e03 nexthop: Forbid FDB status change while nexthop is in a group
ce4a00b2eecc94282cca21488c750a200b6905fd selftests: fib_nexthops: Fix creation of non-FDB nexthops
16d2ccd66838581886fee185a26d95845ff77fea net/mlx5: fs, fix UAF in flow counter release
3ac30199a838322daef86a7c834652368378e555 net/mlx5: HWS, remove unused create_dest_array parameter
1e50e297d16e99fdb38d17d84ec62c0ad9ed2703 net/mlx5: HWS, ignore flow level for multi-dest table
89fa5d5255d59133530b1aa05e56e54d5127e7be net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
d15ea8e9065c2d176121e1b565134edcce26e42f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
a79bf5e321c14c6257c1cfef1d1e56ace4ae5e9e net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
48e6cd885d06f81313f66f431b5b6a8cccac071d octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bc0693960c291890668bb52b2a4daaf815bfc20c drm/gma500: Fix null dereference in hdmi teardown
62d2686ebe1f03560e584cf2550410bc043207d5 futex: Prevent use-after-free during requeue-PI
fcd58d73c1096df9f7423a09333f822653f0c226 gpio: regmap: fix memory leak of gpio_regmap structure
2f0aa931408b1381480f5ca2f3eb53aee05729f7 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
cc8552eff82e84f521e204ca99dbce07aec3930c drm/xe: Fix build with CONFIG_MODULES=n
1cb314507e1842e1bc67902c9765702cad5755c6 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
0b841761c3db28c0a707406b7953f49ee2f7f497 drm/amd/display: remove output_tf_change flag
e03ab7df8fee47e50cf6c8c6d7050ae5b889d029 futex: Use correct exit on failure from futex_hash_allocate_default()
909ec05aa6b3ac4fbcfaaff815726166b5acbe8e drm/panthor: Defer scheduler entitiy destruction to queue release
d6986bda85b9d7db5207301326b624c20d1bdcc5 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e18c807318ca022112cfaa637cd57363d131a7a0 smb: client: fix wrong index reference in smb2_compound_op()
d9cb181e3fbd5eb1c35e61ee316cfedf4ebe7b6f Revert "drm/xe/guc: Set RCS/CCS yield policy"
133ae324edf3219d06baaaa8eb32d7fd43f1883b Revert "drm/xe/guc: Enable extended CAT error reporting"
57c3d4f7a1b5ed5b9f505b05fe4781250c26025d tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()

--===============2618770593389043888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46abb9aa820a-3616b50fa428.txt

1a2040f77be9c5a08ef920c561e125be2c32d745 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b8096c3238db17ee94579ffa5f68c6390f4bd865 firewire: core: fix overlooked update of subsystem ABI version
0d72c51e971080876fd855764dac69a5f7ef3001 ALSA: usb-audio: Fix block comments in mixer_quirks
f56ea74ed3b5d7050532940af67c8edbc975c22e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7dac7f2c2178a6db98cc929bd2104d7a8a4aef2c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
12945a9e773ce1ed1a4878fcf506d1a3b9c032c7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
02dbacc19cea9024e5861fee25698da8bff13abb ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
82ebf49bd8552c6184cf54ab473939306a78e6e9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b0936d943fe09d5df1feb058fbf69c6d39853f3a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
dd61d6ccd1deb137f1277ea609b8c29d791a42cd HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
9aeb721c342dbc0811c86a7ba40bf5ba0c314561 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d17cb6686328721c31e4af362a8b3798cdddbfed HID: multitouch: specify that Apple Touch Bar is direct
1705a6f369ecdc0920226cb8b8fd5537f35c94a4 ALSA: usb-audio: Convert comma to semicolon
55446060f7e31e4f6651a1ff3f82875c8231c4ab ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ff1f1f9570e75c4652fa3afa66c71fa5386ea4a0 usb: core: Add 0x prefix to quirks debug output
435a0a4c2346898f4018ead45eba793174669917 mmc: sdhci-cadence: add Mobileye eyeQ support
a2f9fe2259bdc32cddf1217e85f807f24637bb10 i2c: designware: Add quirk for Intel Xe
91ebdeead31d02b30f1c875131f8a270201691a5 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1ba4fc912efab37cd95de75b1799c38780b03d66 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2d0af0d06780563096091bd4e7a4aab7e59e91af ALSA: usb-audio: Add mute TLV for playback volumes on more devices
4d36c3fdfa273a8a806706bb469f1824e07cd9b6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
50e4a087eac122fc4b4889f8b36c210d86f429ac mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
54d3416c1476fba9cc4ad8007a2f64f2bb929ac7 mm: add folio_expected_ref_count() for reference count calculation
4556346d42b35c260bfab04ad1dbf09d502e5180 mm/gup: check ref_count instead of lru before migration
efa119db627d5c1a97eaf3ae11446ffdc316d9e5 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fe1ad4eaa2ecf7fb5ce88429dc5d7c577b1d9630 mm: folio_may_be_lru_cached() unless folio_test_large()
0d7282424af7fdeeaced160553013f8a767dbfca arm64: dts: imx8mp: Correct thermal sensor index
78c2cfac5a25e1455f0f2995ffdea444e2e250c3 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ef9f2739ffa0bc76d769819132512b4ac7098c45 cpufreq: Initialize cpufreq-based invariance before subsys
3fe46e70c9ae072af04cb85208caed24714e5830 smb: server: don't use delayed_work for post_recv_credits_work
e36e8fd41fcd5b0a18952e2393e3422bf0a8100a wifi: virt_wifi: Fix page fault on connect
a4672c9151d79af6c2afe716bfd053691f8cabec can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e53577cc6dffe4f1dce2abb60cbef750c274a5db bpf: Reject bpf_timer for PREEMPT_RT
e37f15909a6cd241cc162697509cd750553beea5 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b18d2c381bba4d47259d6f8a76005e4c3ec3cd41 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
106bebeb258f1ded044a0f8f2cffe360e94168da can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4c0836c4b6fdd8c30c515f2a17cec06d1ff695b0 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17adc9a711d2abed76095895dc2f796669284c6e can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
f26c0923b0aa6aff1c91a5c247c8cfa1fef7a287 can: peak_usb: fix shift-out-of-bounds issue
1c35ffbdce7eadbf4f73b03ec6f4b7e963346ad7 ethernet: rvu-af: Remove slash from the driver name
761ac0a6cb46e6446da5fe2c1c73082d63336113 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
7a74959a9dc51f8e5fee98f11dea4656953eab86 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
cb8d1cd8ff82e778fd405f73bf4978a158257f56 vhost: Take a reference on the task in struct vhost_task.
f265789c0701d639d44a17be0c4c801e9b9b726d bnxt_en: correct offset handling for IPv6 destination address
d787cde71f1f658fedfcb01d0060e41e06d6f748 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
329716f09f7b0f43fb5fc1f328043715a12ee40f nexthop: Forbid FDB status change while nexthop is in a group
9594243bd4361c41f11124ba3fa11c40bfebe9f4 selftests: fib_nexthops: Fix creation of non-FDB nexthops
0b704e7e5f06d8d1993233911b1ea0ae4ba60f34 net: dsa: lantiq_gswip: do also enable or disable cpu port
06ca8e9292dc099817040ad3064ea9c53709db7f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6e25e4784bf4973c3b5f349c7b3a232563737702 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d610b46f452d044b9595b949a6da9d588618162e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
deec6538f862b59309e591496698c5e66a341f3a drm/gma500: Fix null dereference in hdmi teardown
0e702916340d50716d4e339130a851f2ad0e0a2b futex: Prevent use-after-free during requeue-PI
3616b50fa428b283142c482207bfaaea68a9ad18 smb: client: fix wrong index reference in smb2_compound_op()

--===============2618770593389043888==--
