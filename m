Content-Type: multipart/mixed; boundary="===============0378365326800376134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 11:50:39 -0000
Message-Id: <175914663928.901166.7087285755727629305@gitolite.kernel.org>

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 91b14a89e834e4926b11c5056ccd9688d6053621
    new: c4bd47c84ab22356b2022cf620ca6df788797959
    log: revlist-91b14a89e834-c4bd47c84ab2.txt
  - ref: refs/heads/queue/5.15
    old: 257baeb47b278a761f6feebc11403d0ff449e920
    new: 648d2b08da5be36ab584a6821a44d5a35c70cf08
    log: revlist-257baeb47b27-648d2b08da5b.txt
  - ref: refs/heads/queue/5.4
    old: 7f97cb7a2bae92e541aa0b37cddcad8d0d392b4c
    new: 4efd04ea0f1b09b09c9ee144f5b0a27a140e6c00
    log: revlist-7f97cb7a2bae-4efd04ea0f1b.txt
  - ref: refs/heads/queue/6.1
    old: 9368f3951c41714a6cab79716dc4069e6f4240a8
    new: 9d9d0a12566941025d53b462556e497c1a54687b
    log: revlist-9368f3951c41-9d9d0a125669.txt
  - ref: refs/heads/queue/6.12
    old: 1770b81f7e769a090bad70d49ad4e9ca0460b293
    new: c530dd7fc4c3f9424f42e9b0927a5197bfbca938
    log: revlist-1770b81f7e76-c530dd7fc4c3.txt
  - ref: refs/heads/queue/6.16
    old: 9cd8aced0020e5b1a61e989dde2bd9a8c88bf300
    new: d7f57d877f54676901df6ac762ae9ca33949b338
    log: revlist-9cd8aced0020-d7f57d877f54.txt
  - ref: refs/heads/queue/6.6
    old: ee212d7dc949d1b16caccacc9689f9dc7235f237
    new: c6445137ba9973ec03530650c94e22244cee7539
    log: revlist-ee212d7dc949-c6445137ba99.txt

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b14a89e834-c4bd47c84ab2.txt

808640a631b61ea58b5a649721b082ce0933374e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
084f6fb880f0530f309feff646dc30de28e967a5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1d2063491acf46b6a1661a48062bf2b72216936b media: i2c: imx214: Fix link frequency validation
9ea8750c8cf1aff3f3496afb0f156e25c51d48ef net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ff82f9c2dace9b354873b7ac22d9f57e14702fef mtd: Add check for devm_kcalloc()
8e265b09ec49aacdbc09c8c096b2800e7bc69688 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
435bfe451e208b9dfdc2738970b51980687534e9 NFSv4: Don't clear capabilities that won't be reset
cdfd74b81ed5093ef752e2dab453d0448a99153d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
a41665b52918a629f2aefa691d2306315eb31601 tracing: Fix tracing_marker may trigger page fault during preempt_disable
623d6b9bf7a1386aac2881ea9b1c2e4a634a7e0f NFSv4/flexfiles: Fix layout merge mirror check.
52f0060acfd20b7172443675bdf075a19fdbe20b tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f5b66b4f72c56f030786795a2e78ed4bc685dd60 overflow: Correct check_shl_overflow() comment
d4acbf2a53ebe3f14f024e2cf89a1a1704d26b33 compiler.h: drop fallback overflow checkers
54d1bb4a31643c1adc5cec5cb2d1a5edd8648d58 overflow: Allow mixed type arguments
67df1363b736f269d058b653fae6946c328c418b EDAC/altera: Delete an inappropriate dma_free_coherent() call
f2162d11a38109f54d49846aadcb23803b37b696 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
da2bd128ab1c4ad90834799b206b7726d1b3fb9b ocfs2: fix recursive semaphore deadlock in fiemap call
911d474cb78e3fe49350dcd938c38ec3b15d93f4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3e6306bfab92385fd535de2b873d96af7056bf9b fuse: check if copy_file_range() returns larger than requested size
aacd9cc98c5b71cf7bd9ba515b86d3bab4144bb9 fuse: prevent overflow in copy_file_range return value
faa7c94297de1ea2773aa29263ec2dfedeb3f24e mm/khugepaged: fix the address passed to notifier on testing young
e4d633c6b873aa3d26f77b7878a9015a0051acbd mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
a1f0a913e682f54ef8e6dbe4df14ece7c296d264 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
acd0c357093d5296318d96c17de3368fecd818e3 mtd: nand: raw: atmel: Fix comment in timings preparation
f8bfbf83280ad26f2d5d23a38cc958ce5670bc7c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
dad40bb87d0b3e759bd91d31cdb09160abc98f6d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
43cfab8877eb7b137b81111a1a0f7ef72427778e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d61721a7bf8d982fd879ed1521672ca7d4f1610d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
845d0ecba3b866d4e89147f965883ce49957da32 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5068c044e8d32203e7cbacd26d764be7a35dd995 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0bec3c83650feab9649aca6976e958fe9dbaee71 tunnels: reset the GSO metadata before reusing the skb
f559e7a8644430a16739f580d90f3da4281dba86 igb: fix link test skipping when interface is admin down
17f5f564a45b6fae1af780e620add72c90abc6d0 genirq/affinity: Add irq_update_affinity_desc()
2b43ba053e0f391c8ef4b1d30611c539e3c11810 genirq: Export affinity setter for modules
f6c8a9ffbc6764077f45d258840271a1cbf076a5 genirq: Provide new interfaces for affinity hints
9788a2dab58614716d7963cf0641c548738a4729 i40e: Use irq_update_affinity_hint()
7a68b9ba64e7c2b4e113ebe4b65e4e9ccd7719cb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1cacdf6f2be39affbf8caa62285a6c96da788150 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
953520d802e4227fbdc86164b32c8e509d2ecd03 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
63667c571e5b47313f797605ebe51c536da15019 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a0ba0e78a86efe73ffe0d292e8a25da0d42e9021 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a548557804305cc08ce5c77bbed259e3fd08ba96 phy: ti-pipe3: fix device leak at unbind
9ecd87b945bc670c72c6bdabf1847013c8ba9a1a soc: qcom: mdt_loader: Deal with zero e_shentsize
86a3da3db0b9779e05ff2ff74b8eb27e8ca53b1b drm/i915/power: fix size for for_each_set_bit() in abox iteration
188c2a2bbce03727c9d9d7e146cd56cf6f2d1772 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d2375ce226b195901e81badb9c27522d5c24cc0c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
18e05732138c6703272c22f0d3b7bf5fe40de8a2 wifi: mac80211: fix incorrect type for ret
2ab5928a695c1caa58f3118b680d8dd5f38fd1e7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7d5d14f1315c925538bf4b742ddcfa39223d7032 cgroup: split cgroup_destroy_wq into 3 workqueues
92c655effac87a860aa62f84f7c2e957280222ad um: virtio_uml: Fix use-after-free after put_device in probe
9f9883b898aa357476e8e197316ce1eaa25b7cf4 qed: Don't collect too many protection override GRC elements
8f3e5bb057c84ad41ca1fda90a5f13309ce4b82d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
435b00ab6aaf930297c7cb5cb38a6e30c5cf1d5d i40e: remove redundant memory barrier when cleaning Tx descs
3176ba6467c85f8554c92f82a7a004e2e2459483 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5956db5adad41480c5f97bff54d8b1559e9f06ab Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f0ab0e3eeade5fe8f8408bafe534f570b0082af0 net: liquidio: fix overflow in octeon_init_instr_queue()
8bd7dc0435980e64f0f53d720d412663cbee1e17 cnic: Fix use-after-free bugs in cnic_delete_task
54a4704b15e86c5e8161f682fa33242b9b512d2b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7c6fceb138fc2e60fbe528a2de4373d6c865e010 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7cf821b4b7e32643ef94d5336c6ebfadaf601c27 power: supply: bq27xxx: restrict no-battery detection to bq27000
e3c9a6f4d5d5a2e1201c24b65df8393746890a04 mmc: mvsdio: Fix dma_unmap_sg() nents value
dcd73d5563d44f4f2fbbfc997fe8611e40c2899c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
6837d115bd2b85611d0a92963e3eb63942343ee5 rds: ib: Increment i_fastreg_wrs before bailing out
db9e0e90a146ea1b8e12e469747bc79b92305d17 ASoC: wm8940: Correct typo in control name
3718118dca94dc7594cfadb3417dcaf450d8adeb ASoC: wm8974: Correct PLL rate rounding
81d765cef3ecea47f74dc6afddde9571d370465a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a4fad76b89fd9f4e9beacb494dc30043df4b8ff5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ed257fbfef420fc4f769f58313e4425efc11400a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3cd5b09ea6d9e01e33f1fc134c4fe94f253ec3dc serial: sc16is7xx: fix bug in flow control levels init
e2b72756e116bd65bf9c678e877f77bea05153d2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
cf24f8b73f7274e83c83a896762c040cb119e589 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a5da0691cb2f4846869a03ad5e43c2e993d1456a xhci: dbc: decouple endpoint allocation from initialization
fbe485c754306138ed52b670e742e534f43dac72 xhci: dbc: Fix full DbC transfer ring after several reconnects
a699148de933ce465bcb47e7a8e208ce077731d7 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
bcdb46e040869affcb01468a34ff6effcf6e93d3 phy: ti: convert to devm_platform_ioremap_resource(_byname)
a398417a0f3df0132d7fe79acb8b02bcfd9fe939 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
1c2a62e6558108156b4dc57e5983f3f2297b0132 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
5c2096f2f3003ecf40d9bf45b88aafcb1e91c511 phy: Use device_get_match_data()
81a13e9718bdb80f11325584936f3e44440dcded phy: ti: omap-usb2: fix device leak at unbind
ebd6fbe79a19d6e80423190d851b31d892818a3e net: rfkill: gpio: add DT support
6f2dd5cdd06dbc84393cf14096c9851431bcb7b2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f678dc79babebf28500b5efdd76be7dfcadf1374 btrfs: tree-checker: fix the incorrect inode ref size check
eb6842ec92d448cc46f02a5ae020812e35ad823d mptcp: propagate shutdown to subflows when possible
92122ff755ba35519012442f0cfa86aed5511bdd ALSA: usb-audio: Fix block comments in mixer_quirks
9a9ad5c302a9871d15b6cb22bcd0fce8731a5e77 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
dfda50ef4c53e8591265aa0b296904e1082c7fcd ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2380a73f8d98856b8d998ff5c72dfbe5f46bcadd ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e8867f4c339711febc0b97b0e8aa3a5ea30e540c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
109410665529d30b8b072c5e9ba2cc925d33b224 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
7095f9cfc27306a356db882758df94b3803dcc29 ALSA: usb-audio: Convert comma to semicolon
7739cba2ec7706284e3f000bec12bd2dfcf50163 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bae58030a04d0a24dd06a4d47ef670e15c803dcb usb: core: Add 0x prefix to quirks debug output
fd0b4e6f5bc79dab3450e633f4c945e90e4d5013 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a58403f1631c25ea1a4de932124bc075a708fa45 arm64: dts: imx8mp: Correct thermal sensor index
705aaca2c224865644c7a4101e9d4151a697c289 cpufreq: Initialize cpufreq-based invariance before subsys
c4a85474bdded44a39107bfcb3958ff6d51073ce can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
693c800bd174c9c9849a48873b937611c08a5e7f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
719046e803fc2ec906c81cf375ac39ba81e1fbf5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5b29d02d2bebbbd86c2f077ae8556c381c8cf567 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
ddcc193752380768534996a710c0c09252100de2 can: peak_usb: fix shift-out-of-bounds issue
22514106d5b3655eed77ed848a1ed50c26f717cc bnxt_en: correct offset handling for IPv6 destination address
7a1af49121ecd26aec7bb039ec41ecafaf8c06fb nexthop: Pass extack to nexthop notifier
a3b6a40a36afa20feda113b4f36a0e514ba7ee67 rtnetlink: Add RTNH_F_TRAP flag
26f5eb3e452b3a3f37b4c97b5a48d14914f081c3 nexthop: Emit a notification when a nexthop is added
c835d78900d017b1055713288505f81727e66ea5 nexthop: Emit a notification when a single nexthop is replaced
9bf43bb3f6b9c98016889766694f0d0a858dc3e0 nexthop: Forbid FDB status change while nexthop is in a group
a4a5ea1eba179ff6574921e6bac729eea7049ac9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a82d6ecaf9b81dfbf10b4a8531964a9db9073832 drm/gma500: Fix null dereference in hdmi teardown
527039b793815f63165d4fa2442d8008feb702a2 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
10606b9a1b63baec89f5c941ab9adf358a14a1cb i40e: fix idx validation in i40e_validate_queue_map
d106a34da24398057a282a41a6a302e4b413564b i40e: fix input validation logic for action_meta
309fbeaa6a6f5b6d0dafe7c85288b3aee99ff728 i40e: add max boundary check for VF filters
f6811825bebf3fc3177aedc8c1b6ad7c019301fb i40e: add mask to apply valid bits for itr_idx
c4bd47c84ab22356b2022cf620ca6df788797959 tracing: dynevent: Add a missing lockdown check on dynevent

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257baeb47b27-648d2b08da5b.txt

d7a2f75ff1cfed77a7eb92914d79f2828554a38d Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
c20ca22711de5a9a4d937c11e9c90dcd450dd24b xfs: short circuit xfs_growfs_data_private() if delta is zero
5f40f3f848b9d6838fc3a308537f20f25645c8f1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
07cd9870e373482095e7a163b1cb84ab9c3c9add mm: introduce and use {pgd,p4d}_populate_kernel()
ab6acd925524afa5555a4447f055a38073fd290a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
7d6bd6d1fe049cd4820d217765a37362b6264fce media: i2c: imx214: Fix link frequency validation
ca9e7af732021270bac818f09c1e687489e1b889 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
faad9cb762ddf0dcab1916532c62d1ff68fed012 tracing: Do not add length to print format in synthetic events
7c2deb4691dcb40f29db28c6c18246992d3fa5b2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
860000ae8a36885d5a7e4e21371779bd8e20963b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d5b9cd2707ed60bc849f993fe3e5b678a5a18c1d NFSv4: Don't clear capabilities that won't be reset
83f372bad6ea8dbc2fd85a47e9b60757dbb30b92 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
5998048c101da7fdf85f7f624db7e54cd6f88171 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
b0f8772b3d9f29d56508e31842b33f2fd604b402 tracing: Fix tracing_marker may trigger page fault during preempt_disable
00602b9f0f9d21328488c91061d425fcdd1053b5 NFSv4/flexfiles: Fix layout merge mirror check.
ad9fdb7df1f8ee679835e4d431adc20f3ad49bed tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c9ada5afe6270210e4667d893d6b27783e015d95 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
b3d166acdcff6b4fd82ba867c40fbf98681c6b5f KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
29d384bb3b396595daa4ad816af5f077e8155a5d KVM: SVM: Set synthesized TSA CPUID flags
67d9816ab6ccfaea50bd80733b6b381df7056a9d EDAC/altera: Delete an inappropriate dma_free_coherent() call
9e6a0874fd4ea58f17a63a33dd8dd5f895792bfb compiler-clang.h: define __SANITIZE_*__ macros only when undefined
ef8e2cbc405c752dbb2aec6fb497737c71a822f0 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
41a2435d7bca1c5764dcfa162d1ee370a00eea1c ocfs2: fix recursive semaphore deadlock in fiemap call
63aad2318263d99ed4e8dac96103f2bc1d0f3a00 mtd: rawnand: stm32_fmc2: fix ECC overwrite
84a7587b6a471c444314e51e75e57451e3ee01b9 fuse: check if copy_file_range() returns larger than requested size
9d71b348452b51326d25f5d3bde76e8561edee62 fuse: prevent overflow in copy_file_range return value
70b3bc58955c46af08322d14f9ebc49ac3f31360 libceph: fix invalid accesses to ceph_connection_v1_info
c5dec01560538a529408debd81a55d7f53ffe663 mm/khugepaged: fix the address passed to notifier on testing young
dfa81f7f7737df64b98e61dd650f895cdf7bd526 mtd: nand: raw: atmel: Fix comment in timings preparation
64a294b847e416e2bd7ab91bd2417ec2efe1ad2d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
313e3c92bdfd72c2d55e816218647dbad223100a mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
98e0b044b6ed7246f75c5ac1fcf9bc60364deace mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
034022d4bfe17496136600244711b094ee10d2e9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
35ffc81b977f89503aa2028a8d59ce8de112328b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
8a32d0bec5deff4bee5952e4f752a4dbc439325f dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
4cdb8617cadb72b72e3c3de3255b03ec48a27448 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
885bb20b4575c14af66bde3ed5df1afd2aaffe35 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0f7efbe77ed6cb3836968eb794d32c753f99d614 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
99372cea7624aeed4c4bd4b76ac6d5bfa25bfa13 tunnels: reset the GSO metadata before reusing the skb
12daf1c6a9cc17fe7b823562990a2f252dd3d82b igb: fix link test skipping when interface is admin down
7f2d8d9d24d576f2f30c36cd765389bec87546ea genirq: Provide new interfaces for affinity hints
706125865210001d52e1e18fe673e88af5a6e2a4 i40e: Use irq_update_affinity_hint()
3f76d6b79d4c268e216c7032bdb1a54e74152c57 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6afdabd8631beedbcbcb67a386178e4f08e132cb can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
aacf1d04b239d17366e4876ae8fdff0042f4e7aa can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
de300e452ee4e21ce760d32fbbe814496cf6b655 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
e71a046218eebff5be8b475a6513c0427e4c3bd1 net: hsr: Disable promiscuous mode in offload mode
a7de1555e631eef53a8e9fb3cc8a1657e5352e62 net: hsr: Add support for MC filtering at the slave device
bb6267bed291b33e63f973d13fe8c59aa4dab20d net: hsr: Add VLAN CTAG filter support
32084347ebb40da24a65781f74c6c9c7d81576d9 hsr: use rtnl lock when iterating over ports
03bb34db120dcd08276c2e6b908179397bb35c9f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
7d8039e07c25d1fae6ba4e1d962790d55e5e0f4d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5b0ed93878f8e221d774b63014c12849894ace79 regulator: sy7636a: fix lifecycle of power good gpio
c717db5e2d63c8e0a08e718d4e3e6e89d394df41 hrtimer: Remove unused function
59caf4ff5b5d9293cb706e4f6f0395720c399b32 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
a5177e437d733e0a4ab00b8c64ee1f8166ff4cf6 hrtimers: Unconditionally update target CPU base after offline timer migration
be7b0e9772a971eed3ad8227144c5a3aabbd4735 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b422d9b4a0a078209f8a27e671eeb71d8d659193 phy: tegra: xusb: fix device and OF node leak at probe
f01e6f70ab3504208bb0b6d3b371a461f7fd99f0 phy: ti-pipe3: fix device leak at unbind
215d439bb3057a42b4ba5fa90323e8340766312d soc: qcom: mdt_loader: Deal with zero e_shentsize
04accf65ad4591762b112327709be6d8a0debd95 drm/amdgpu: fix a memory leak in fence cleanup when unloading
2e1c5424ea7abf4678fc521c3f9fc857a022be74 drm/i915/power: fix size for for_each_set_bit() in abox iteration
1e45710a389bdd1faecd7d347a389c91866092c2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c72627b4b8e68068233ba52ad638096bf331eefd net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
841e8a67011bdf84f42dbbbd6414e45b02ba404b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e6522168b4e649de9c24a2df82518fcfdeef0d28 wifi: mac80211: fix incorrect type for ret
f15abcda3989b64d725963a1899c2c273aa469eb pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
9cfad4fee8823898e09671fd7d89b4ccf3939bf5 cgroup: split cgroup_destroy_wq into 3 workqueues
ea23c319aad05268787288f2fb5a386b0a91cd5e um: virtio_uml: Fix use-after-free after put_device in probe
7d90066b89f7b6b3ea1264e841a64616340d255f dpaa2-switch: fix buffer pool seeding for control traffic
b43afbfb22d07950c41b09723030f05c4389ded1 qed: Don't collect too many protection override GRC elements
1073934925652777776eee912379f231ecd64086 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
036b92a867b250c430065f78e4a79d71f1902bf8 i40e: remove redundant memory barrier when cleaning Tx descs
d826eef8e6343aa9705ed052898ce66745c973d3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
af58baf499de2b726bb4ff9d55c9aa6b14c8b6c9 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1b8b411afbcfc429d2bfdf7c18359a8eb178b2ee net: liquidio: fix overflow in octeon_init_instr_queue()
1c7dc9e781096433b6e88c6548ead1948a6c846b cnic: Fix use-after-free bugs in cnic_delete_task
a95e9af5b21d2083b53d049dd0e34286be4b13bf nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
53ef03652014692740db42bc8335960a7210f38f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e3f83275ae1cada289221052af00f7d46d702eac power: supply: bq27xxx: restrict no-battery detection to bq27000
2df433bbef0d369e9a5ba29290bab7b56c280f8f btrfs: tree-checker: fix the incorrect inode ref size check
9f919c75d0ae4cfb82c269b1387b1fabf612312c mmc: mvsdio: Fix dma_unmap_sg() nents value
f5094e6c6d44f598eb99dc82689e590c306c6d21 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b8a545356c8faa7479e6bfa3d7fb55b95299a8f4 rds: ib: Increment i_fastreg_wrs before bailing out
5e2825261273a303974201cc7e829d61565c6dbb ASoC: wm8940: Correct typo in control name
560b882db516fe0314cf36a4cf10b70bb89398c1 ASoC: wm8974: Correct PLL rate rounding
0a10416dbbf2fba0fc4348eb5a17d1a1fa85e453 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
356c18dc10b23484521784382935064e7466f810 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f2dd128dcdcac9563f0ae07e17f665001b7613f4 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
5b751843b1d4d623cfd57454765149ac0f9944ba serial: sc16is7xx: fix bug in flow control levels init
23759098c8b8bcda8d40b8ca31d34731da67b299 xhci: dbc: decouple endpoint allocation from initialization
8107b94a34998373d4d171d75131931d5223831b xhci: dbc: Fix full DbC transfer ring after several reconnects
a602f2a0a4754e86a7f758e35e607847191c2037 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
cb2ce7613fecafdcd426f60386869a23f07753c9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ac787077ffce03ae00f006682cc3b88ea23a1920 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
e48318c75fd6959881a9a0d358be32355cd4627a phy: Use device_get_match_data()
6a99d84e07b6adf5b86f7f247d0d8227a6354ded phy: ti: omap-usb2: fix device leak at unbind
c38b74e666b9f6df0ff04370e12d470a706d56f0 mptcp: set remote_deny_join_id0 on SYN recv
f4d5e230452c9a82a3a9853b8a6977de1c735460 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d941c423b403a3e82b436ba46d8910d497357bfd mptcp: propagate shutdown to subflows when possible
280f952d5509a994846f3aaec293998013176db4 net: rfkill: gpio: add DT support
f9cb8541851829c1ba3af438a34bebb3dfafc124 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3846e1b832bd3d309392e8945e940c77bdb74424 ALSA: usb-audio: Fix block comments in mixer_quirks
6c75b1fffd4dcb9f3203d5c78f212891bb337541 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
922ecf79afe84b7804d282bc6d912cd8bd84b4ea ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7236c33be00bf855ec46fb5739abd574ffcdac44 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
66ed6e3dfb5c1a2bfcfa82a9166430645eb7ad03 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3f071a437f6c1f8111a308802196b0ab4b3bff8a ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9b5a9a1c9f332c72a7db349f09ea8c4e8465bb27 ALSA: usb-audio: Convert comma to semicolon
93a2d57174031f5e04f088cd761ff2d083b8f710 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
fa7db0ac97538152ec18fb500e8f4875dd8b574a usb: core: Add 0x prefix to quirks debug output
8fb309dce7759df92a94b700cad909d824b52299 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9134a301c3254720e4571cd7b8ba3e2d18e183a3 arm64: dts: imx8mp: Correct thermal sensor index
3b418e8c35108cdc38f384322c4682ab8fdf8a15 cpufreq: Initialize cpufreq-based invariance before subsys
7dccac5aa7527ed38bbd5d67358d29a1f888ecfe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
81d75f9fc9b54eabce6d62967726fd8248bd99ab bpf: Reject bpf_timer for PREEMPT_RT
670875e29a5a3318b6d243050234990d31c39059 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
2e51eee8920ddc1f55186bd1afdb878022dd7aa4 can: bittiming: replace CAN units with the generic ones from linux/units.h
73f972aa745fa3ff2057ee730ddf4bd92ab9c3aa can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
2b8ee03719be98646a18f5631d526d89f7801c9f can: dev: add generic function can_eth_ioctl_hwts()
a4f585f8593460221f7aa19119cc668a4d7bde91 can: etas_es58x: advertise timestamping capabilities and add ioctl support
bff1128a60d7904521dec866767239380ddeac42 can: etas_es58x: sort the includes by alphabetic order
675d89d54a878af71f544f8acebef119777e351a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3e1108f7f32cafb31889f6b8e20aad61dbd99b6b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
726fafcbd78a6186d24280ad79967630465b41dd can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
664c09decbe3f8d050fd6e0003422247774e7f56 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4c140b20751b2ba38a98f6a98c21fe331230b1a4 can: peak_usb: fix shift-out-of-bounds issue
cc21082ce9b564b25d8d82af8f04c392a75f8b9d ethernet: rvu-af: Remove slash from the driver name
cb4a8b35b104e030768ffa28d0475d943be5aaf7 bnxt_en: correct offset handling for IPv6 destination address
4a0560fc722e5ff0973ca5953b1d4076f81e576e nexthop: Forbid FDB status change while nexthop is in a group
3e7537465f9c3d1acfe486b87bcd722f8a360752 selftests: fib_nexthops: Fix creation of non-FDB nexthops
1bac6373fd2e26460ea0d291678a80de13cd79d4 net: dsa: lantiq_gswip: do also enable or disable cpu port
df0fd182a80d4a299d551888c2e7a7a2531cb8a8 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6da683e6ee30d238c8a60d7feafe62f6b921fde9 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d3df0f4aaaf37b7088a8a6129ddeaa1b9459c84a drm/gma500: Fix null dereference in hdmi teardown
3101b33135b223d862f0baa664fd152f1c32a2c7 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
648d2b08da5be36ab584a6821a44d5a35c70cf08 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f97cb7a2bae-4efd04ea0f1b.txt

78be2fc5783ed6824a6155057755fcc490836c57 usb: hub: Fix flushing of delayed work used for post resume purposes
42855d943a730a04d4ec5acb962b23fb8f7e5da8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
723385b0cd4bedd52840df9d3d8f507e14d034e3 NFSv4: Don't clear capabilities that won't be reset
c170609da98898e51b019c8c69d183abf53f9b19 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
806d7f05575207dee6deaaaebdeb890cfe5809d1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
79daa0a54b4d39e98d767b93cf83d3dc04703119 ocfs2: fix recursive semaphore deadlock in fiemap call
a51a6c09931354d295bd30eb5ef7985ef9981c5b mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d80b5dd79ca78223fde2786d5ac388b5e93cb49 fuse: check if copy_file_range() returns larger than requested size
d7b23cc78f0d3c6ad75d46512be04fc68e945cb6 fuse: prevent overflow in copy_file_range return value
26764637723acb47b80867c59706e44efd68b34e mm/khugepaged: fix the address passed to notifier on testing young
a78c772fd6ecf650b1120edb079f2ef1fd0708ef mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
af68acaebf4aca6f817ec0e4ee51ea67c3a061ef mtd: nand: raw: atmel: Fix comment in timings preparation
ce2a1403e7c66b6bffa4d3b24e69d7451c9ba9e3 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4157f5e4020d4b3c0c222355cbfa1647b19ba773 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ee02923b3bd1b84300841d4997fa18c466d696d3 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
bb64764ff2cc370af99102a10560d8e079068f75 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c6bd64a01e9f0f6f82745a0653ddd2a5883f7a26 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c3f94d6bc281e147ff714986c9562ce40e0b6e46 igb: fix link test skipping when interface is admin down
e7369cb0574f949918cd623a92bdb467eefbace9 genirq/affinity: Add irq_update_affinity_desc()
452c65acc1fca6410f6aa7c64b2d1edff28858e7 genirq: Export affinity setter for modules
f6ae184a3c33a1029995d69aa4ff97678cc566ee genirq: Provide new interfaces for affinity hints
c7fd0b8c53b1ed82352611ca1c682f6646831a31 i40e: Use irq_update_affinity_hint()
25eb4489a4502dc98714018c71bb884f6d04b590 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
19f2c800471e898ec879c4c942678f17ca6cbf9f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d86f11e89a59db32fbee6d05787e04dee9eda811 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
60881cd942186b3929fa8bb11b6076a19d9906ba dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e7a865201acd0654261c2df17bd14d9e12940432 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
650e3e82c7ca8079b7d72ee802383d38f0e369e6 phy: ti-pipe3: fix device leak at unbind
e9020a5a62a683ecf48dfb5de7d5d8b95b4a95bf soc: qcom: mdt_loader: Deal with zero e_shentsize
8edc0be96cf8db30f791a0cdc7bad6e7f9494a35 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bd9adbb2e70feb131ec5c3d9d70e2f32cda61ad1 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
63f9db7c90f901900b069e559849816fe9a1818e wifi: mac80211: fix incorrect type for ret
5d1872d3befc91de7b56f70ca8c01d3256f147c9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4f8c2e5bf5e6b491c12f1f2236f76136d9d5a554 cgroup: split cgroup_destroy_wq into 3 workqueues
a548490c283ada7bbc23086fe246c52db7789fcf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
96be7ab999c03f58d952e7e14f545ea9439ec0cd i40e: remove redundant memory barrier when cleaning Tx descs
ee1a97fd2dd1336885fc218dcbc43924f761e78c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b10be990e42598b98b6b47da60c8fb71aa80b759 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2e6bf6bac1a3df4db94a0b50647bc8a36ea3b33b net: liquidio: fix overflow in octeon_init_instr_queue()
96657b06d43dcf0e69ba38311c63ed3f8fde0530 cnic: Fix use-after-free bugs in cnic_delete_task
e0c01578a01de056092fb27a3d4ea2b2947da689 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5df327c54d1b3b615c421f131cafa464adb1c19b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
bcaaf9298b1278757d76a7cfb200a66c8ea49f44 power: supply: bq27xxx: restrict no-battery detection to bq27000
7dc8af1e381de6769e17198819622c57fd47f90c mmc: mvsdio: Fix dma_unmap_sg() nents value
a71e5fdb0ccf165ab9de07a80cc7ab1462459781 rds: ib: Increment i_fastreg_wrs before bailing out
984ae10dc484f05e1e8e9a892b8336ac029834ca ASoC: wm8940: Correct typo in control name
a7b7eb8b68c69590710f382b50a5377d990bf865 ASoC: wm8974: Correct PLL rate rounding
25e845e88fad28a1236065cdd107f4a02813a498 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a991e117e3a0d0da9c939e851bf99f552d6d9cb9 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
1afb5b91322f1eb49b6c0ff767b5e20e531e4783 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
4316aaadbdf6c504ff196b3d2398ae3b77c9ff1e serial: sc16is7xx: fix bug in flow control levels init
bebba430a10a833a92003c443e37be21d5335df8 net: rfkill: gpio: add DT support
ee721a4c60b435b59c53c00686a4f2fcf4355453 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
af4fd01132d3b5b3ba0bc19bbe35843bfb47003c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d39a06071381eb3062cad7a70df0685b5fa9a772 ALSA: usb-audio: Fix block comments in mixer_quirks
2c2c84ae597220811fe932120962dc3554bf6d38 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
29efa6c9ddb7b8a2eb07860ec0487808680b55fa ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ad904936f44ebb07abbd64f42c835ac9956acd31 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
45ca0071fc4a06249835b5dd6b722356891a5748 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
de5960a017e43f7aab234b1eef8e03d37ae7d72a ALSA: usb-audio: Convert comma to semicolon
829a82cb4d28128c3d32ee9e6a7e377315e8f46d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e0afdb49ac8a701c7866d66d9fb5b1f61189f727 usb: core: Add 0x prefix to quirks debug output
870e97d16b6ff022320b430a3b1bb86b8b5999e0 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5d2743a0a9d2f9d097be09f8793e4ddaacaa737d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b330f6467f98af3f2a02efa500de651a81f6c503 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
81ed7888163c772292411ab106c65a9e56910d1e can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3a59c6fae7f849f0914e2d51ac2b7c691504d956 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
eb2e19e2765b2d12b5b0874de33f4bd6eea4d2a7 can: peak_usb: fix shift-out-of-bounds issue
34857cb3f7557f33f58da6aa89c8706d2f074f41 drm/gma500: Fix null dereference in hdmi teardown
a57098a11cba9e07b4348316be651ea1c4a951f3 i40e: fix idx validation in i40e_validate_queue_map
0bc760293114db3318642818a308e134012f5945 i40e: fix input validation logic for action_meta
4efd04ea0f1b09b09c9ee144f5b0a27a140e6c00 i40e: add max boundary check for VF filters

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9368f3951c41-9d9d0a125669.txt

f7032765602e4f7288bab843529aba52a5dc0898 ALSA: usb-audio: Fix block comments in mixer_quirks
814108f64c4096ac3cf03a44cc9e2dc90f699374 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
4923c063201d9ed308d3a27c35b296cc057bf97e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
3b9655d1ac6e20d0d38da13e90a7a79b1f342480 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
2ed4c53e2bf7ce4d9d1d097bb2fac1b927453e87 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
44884513c6f3daff5e4f172224e926d97613fe38 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a5107293e8b7ed310be9288b44781e4c3855d105 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
11a7c2233b901b79e288d0010d3c18274139ed90 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
942dfbfc129478aa149a6dde9fb2398446ddf477 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
3697606789f7f74c90e749c913aaf30dba6e2c98 HID: multitouch: specify that Apple Touch Bar is direct
2c32fa8de16b36a1aa4de696de4ef137dd047d5e ALSA: usb-audio: Convert comma to semicolon
95689ad3c3ec058387f3a3f81e35a14def596f17 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c9a00dd33b50e9bd62d90f8a1dc296a851d50af9 usb: core: Add 0x prefix to quirks debug output
8320d784c6ec2ffea3027998aad24eb6e43ea849 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
eed313ffbc324516241da2739d14e7e272157888 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
bcbdf329afa02792f9d0861badf39c0c3c95667c ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3165520330c42a38541332ecb55091260bf0de21 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
035a365f4e6e2e3b4d0847d1e796ff377b3847cc mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5442b068d8a060f8121397080d217d87fe120168 mm: add folio_expected_ref_count() for reference count calculation
39510957cf73d78db2f7487e4d006adf5dfffe2e mm/gup: check ref_count instead of lru before migration
1a63f619295530b91496bf41ac43e757a4b34c31 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
30a797ede14cb517d357807801f36c0ca1497d33 mm: folio_may_be_lru_cached() unless folio_test_large()
beef1690e1bda537be1e2888855d0dcb5a0bd05f arm64: dts: imx8mp: Correct thermal sensor index
0fba5ff0213d032bd7d1a4a15d97f65fbd2866c2 cpufreq: Initialize cpufreq-based invariance before subsys
348374b5d5c001f0ae9b4826ae537587f5eae242 smb: server: don't use delayed_work for post_recv_credits_work
e1645c9a1e2704a8201d305b13a2b0b70cb2e1e5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
4058b7ba7a0660aeb5ac10fe2f77118fe4a48cfc bpf: Reject bpf_timer for PREEMPT_RT
7b166e359d0f7479937539ce18cbae21d9b9788e can: etas_es58x: sort the includes by alphabetic order
0fb0b28e357761dc39c5287400add526fbda0bf3 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be81d99e020ef60f224c50b7a7ebe6105353dab1 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
44631821e95c75e92f110bbfec4205767f7c4569 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
555923882654626fff020e96b9732f0709f4ee25 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e92d397298fac65b4744975b124643fa7514c6f2 can: peak_usb: fix shift-out-of-bounds issue
c06f6a4a7769e89e194073fa9610f7320575deab ethernet: rvu-af: Remove slash from the driver name
7386bcfec7838dfb64402cae8e4eb15fb3a0ac15 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
772fab6b7b80e4809fd8d066a085de12a715fa6c Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d92fc6577074af926f1279d95df7d65713aab649 bnxt_en: correct offset handling for IPv6 destination address
9aa91d6a4107aa3af421f4e80e06a1e4dd62a995 nexthop: Forbid FDB status change while nexthop is in a group
3dd72bc628d7d92e8993cd4ba3a82b61c26e654e selftests: fib_nexthops: Fix creation of non-FDB nexthops
89d2fd2c0c19e3f8ed5f721b0e7cf35b13549713 net: dsa: lantiq_gswip: do also enable or disable cpu port
ab8518ce7b71c4548f53cbd6b11306dcffce148c net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
9e58a8ce018c2e2a9321ec044c845ed7e7fed55d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
4d2009d7c5b6607486fbc51044c3fdaca7ca9116 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a801eebbc8de7e358c1d487da0124167288fb03c drm/gma500: Fix null dereference in hdmi teardown
9d9d0a12566941025d53b462556e497c1a54687b futex: Prevent use-after-free during requeue-PI

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1770b81f7e76-c530dd7fc4c3.txt

03dddfeb88853bed86f8bc20d386c45f3a54f174 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6927beaa7ad1336f38924ac2aa0186388e224cd2 firewire: core: fix overlooked update of subsystem ABI version
5280b21c5ec7eaedcfa995f73dfcf720132ec9b8 ALSA: usb-audio: Fix code alignment in mixer_quirks
957f606d7163ec16f01c6b8a59a66288148c8438 ALSA: usb-audio: Fix block comments in mixer_quirks
146153cd1f30334af61ddd7c2aeed9c432a58594 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8bcd3b6c4b92eca0393a1689aaf0b918efde57a5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
193ba49be9298a9bcb5f26a65f66268640ead54a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bdc6b8f5c062699a6f411537ffbd10b324752b78 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b329a085b08676747a5dc310421049f11af8f5b0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
d415b5dc80ad0a5bcdf1ac59beb372d2c6cbf431 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
78f997ce090403e52b572d5d7317d464e644a10c HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
f594ed64c64bbdbff688c27bfbc817265cdc8c1a HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
4f1ec417662792b88e934ea6d789f2ca39349bda HID: multitouch: specify that Apple Touch Bar is direct
07efa9a6ba6eb0c0bc7f45185659f40869ad8a9b ALSA: usb-audio: Convert comma to semicolon
63dde58fa494a54bc1435a19301ee9c9eb1cfe9f ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
65253e2207f0d626cc081d7f345428338ac95462 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bbe156d58b4c65204da46af514bafd59addb92af usb: core: Add 0x prefix to quirks debug output
12695e45b53ba3ad916ea9a8c7f9eebc54b12351 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
86fff9f88b41e94c17e1f5b092a9b0ed44122480 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
3fec900f63923fd41aacc87fed2d59d3b3b1c65b mmc: sdhci-cadence: add Mobileye eyeQ support
b4e67e2fb18c0dfbd660bcbbad073257958c8e5c i2c: designware: Add quirk for Intel Xe
27c5da923bd771540eb67f1fb1bd472a1b6ea318 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
495e60147cba16dce99c797ad1d67570698ed1dd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
3c03deb571ddcd4a8e69e3a871995940ddf951bc ALSA: usb-audio: Add mute TLV for playback volumes on more devices
4c90fd341383ec4cffcab07350d1417f7c183292 net: sfp: add quirk for FLYPRO copper SFP+ module
442aa6a7949949615474ca64ba2aa4a74b453b95 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
803143f471fc65d823d7d28179d316043221149f HID: amd_sfh: Add sync across amd sfh work functions
386c242d82a924184ad44a5746b9d0cd76020693 firmware: imx: Add stub functions for SCMI MISC API
d8a7d03152605671b1acd55a5f73c787b09f8deb arm64: dts: imx8mp: Correct thermal sensor index
1c095322936e2a5a580912e00800f395778bfdb6 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
3cc797c74d1ba7ea31da079d87f171e892e464ee cpufreq: Initialize cpufreq-based invariance before subsys
a5730ddeb5e877a4fc2f949b265bf245870cd152 smb: server: don't use delayed_work for post_recv_credits_work
59ec21bb8d46ae612c1a26d08627fd38bc879948 smb: server: use disable_work_sync in transport_rdma.c
de0bb638311f883a4a08fa09d1844da16c949f45 bpf: Check the helper function is valid in get_helper_proto
7fa42854e9354ec57defe7ff12d76ba92d1bfe49 btrfs: don't allow adding block device of less than 1 MB
c05796d8bed57c730e69564a1d829badb5494f16 wifi: virt_wifi: Fix page fault on connect
dda24574f68e4ed3c08eafe8b3210461a2dc8631 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2f5be0d399da053cf1c1d7f6133b122e1c449123 bpf: Reject bpf_timer for PREEMPT_RT
8c9cf2718765a86a88416ba3cb8f970ea252d48d xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
d13e3e4b441f53940d076163ba8c2bbffb1d131a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
8a6e565afb1bef51ce837634696c8fbb67b55e8d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
bce16bb71a78b844cacfa705e89800c876743e60 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ba7a138f94132ca16f33f5e885da3db486cdb6e9 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
ea20995a0f6c83667fce72baa62194d4216f0c8a can: peak_usb: fix shift-out-of-bounds issue
f31cb378650f878b219f0d0e83f3b2974ca0220c net: tun: Update napi->skb after XDP process
41c223cd98914e5a887cfc25977b03c30fdaafa0 net/smc: fix warning in smc_rx_splice() when calling get_page()
a4ca9f3c1ddcdf5465b0a142400588e06e5a90bd ethernet: rvu-af: Remove slash from the driver name
1bf50f6f0f27e85193bdf0cab613e5d5cdb8adb3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e24a252748b00437ac88d20d8f9aa0716d6c1371 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
5639907e2fd0b0153c1fc32527be0d5972e42bd1 vhost: Take a reference on the task in struct vhost_task.
43eff8c77b813dc282b23b7998e2ea53ca0bbcec bnxt_en: correct offset handling for IPv6 destination address
8e428d84dd757b81ff341ef23e92377ea1b58587 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
521453fe26a3f01739e8282ed5796f6bb00f9925 nexthop: Forbid FDB status change while nexthop is in a group
30f189e659a48909dc49feb5185ac14b1d089a3f selftests: fib_nexthops: Fix creation of non-FDB nexthops
caab58c2da25c0984b7f6b19bdd63e98b3b1ade9 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
574d93df96f97c8fefdc667b4578e2df169c51c6 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
fa6f066c9e536b49b1357c9c2f1d78b8680e8470 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
88381ce8c5d472822da13d52c7cde132a53f806e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9241d7ca320ad19afb210c4eaf6e888072130920 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
c80cb95736fa02f5a3e49f6f2221fcfdc365835e mm: folio_may_be_lru_cached() unless folio_test_large()
abf9e4e0e0120a4f6cc1c72558b3723a34bcc0c4 drm/gma500: Fix null dereference in hdmi teardown
11877a9e094fa324f1f8dd6849cd25930991e1fe futex: Prevent use-after-free during requeue-PI
b9088cbd702bad28c6ae10ae130a2453e8d599b8 drm/panthor: Defer scheduler entitiy destruction to queue release
ce2a6aa7ab5a1745124d4266e64fb5e000325623 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
0abf932b4edfec7bc2cd58fc2b7b643274f2a5c6 smb: client: fix wrong index reference in smb2_compound_op()
7c8fdd3e11f58afe996deb773e60a8fe8269a57e HID: asus: add support for missing PX series fn keys
81941391701bcd7fe0a8b62368f14f94707e5980 i40e: add validation for ring_len param
a39470b306369ea7a6a7e37deecaf9c6be6ca344 i40e: fix idx validation in i40e_validate_queue_map
1ca9bc21fb87911eae4eff68cd9302fcba290d68 i40e: fix idx validation in config queues msg
d9604723c20f7ba6d0d2d084d122f4e6a55e696b i40e: fix input validation logic for action_meta
72f6cd79e906ee8783856adf1dbb8a29f2d824d9 i40e: fix validation of VF state in get resources
d77a371df595fbbcc0ae7a191a3b2b80e95ede4d i40e: add max boundary check for VF filters
eb1c12662428a13d6530647aa98a6a7b4d909c46 i40e: add mask to apply valid bits for itr_idx
e1e2eee8c78f10f2b92f8653bbf2c3b9ca8c08ed i40e: improve VF MAC filters accounting
2b3494fa75d48b7429b5042a3c113436c70138a1 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
dfe3726da266e3536d2e7637172cfafe96187a61 tracing: dynevent: Add a missing lockdown check on dynevent
27a0da04c6909704d3f6aad60a99e32febbd58d2 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
0086ba3e6ec42ad3c41ffe051c8c14b3f5a1bd10 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
f272c252cbd52083a917dd5eec4d6a5349b1c330 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
c530dd7fc4c3f9424f42e9b0927a5197bfbca938 drm/ast: Use msleep instead of mdelay for edid read

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd8aced0020-d7f57d877f54.txt

03468659354c4a8e89eaf16e5bff8a54e76c8860 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f691cf5ee58ebf242aad492b978422d833c0c16e firewire: core: fix overlooked update of subsystem ABI version
edc05b30eadeee283af715e0cabd84b1c7163ae9 ALSA: usb-audio: Fix code alignment in mixer_quirks
75c45ee29ba950e9771f403cec61b448912a1901 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
15d9233d74e94033c6e1b47ad385057e264c3bf6 ALSA: usb-audio: Fix block comments in mixer_quirks
6a97ca3e3544c32446f196591cb092bc68bd4946 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
039134f8c1bbee4a86a425c5fbf5134ef97e252a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ae0c8d2ce394108caeccd389edddb1385b20c7fe ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
152c55cd2265fac903bf6dd64760638e1e1fd230 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3d5882eeb1af7819dcc688b9e25f8625235dd4e6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b6e0b6548f4420836d2b4a6e9e3762433ba204a3 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
32a01ccb412f9a4cda01ca22dd020df697dc24e7 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
347d9c6ae203478fa227b1aae0d527d19b0f56e2 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
e3b4e66c2911c6681f0091fed76bb61cd7e4011e HID: multitouch: specify that Apple Touch Bar is direct
af1cac5c8d17767040e7804702585a52107d9ccb ALSA: usb-audio: Convert comma to semicolon
09188349ca3794e3bf33b706f8180e39e73c6750 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
d48506f1593009fbbbf10036d5bc32b305715049 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
db6d198201e8349504fa59b85f6c056649f25c76 usb: core: Add 0x prefix to quirks debug output
0c22aaf40085564a673476f70024db549fc76db4 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
9cb1f2d34aa1e2d4554ca40d5914b604a90973ec net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
68fc6c84c717ac94c767dd5a7ce6743ffafca9f2 drm/panfrost: Drop duplicated Mediatek supplies arrays
7bdce468887ae1577f379363428fa438571a3f60 drm/panfrost: Commonize Mediatek power domain array definitions
3f63f37ed440412c3ac6e33eb92fca9a92b9f2f7 drm/panfrost: Add support for Mali on the MT8370 SoC
c6b551e9818e060116aaa5f9214d666def9306bc mmc: sdhci-cadence: add Mobileye eyeQ support
f63acc30c3a1ed017557f5d4e9bfdfbeb3913a11 i2c: designware: Add quirk for Intel Xe
863c5796e2ec4f425bcc812dd0d40a562cd21a12 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
f0359c032aac89967c0250d03ca3bdbbb08e6f1c ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
77098c18efc6a40737703ae8a4ae64d53c5c6ec2 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
5fa05a408eb9e73761b2f3c49377a93490e21414 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
3fb24ec0be0d45e11bff3eac92e3a3bce97e7da5 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
8e84aa6ad56e367cb4f72df3b44be3bed4dfcf7e gpiolib: acpi: Add quirk for ASUS ProArt PX13
0d3ba0d70e78ce6c8523490d5c346f8dbe639d80 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
adbe409b534225d2639b7d62d3e3b94b7fc420c0 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
f51136504b0ecbf08360b462d57494434935ded0 net: sfp: add quirk for FLYPRO copper SFP+ module
dfe035d069ea6e0c6b10d0e7c5b85e86468d2ca9 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4903754b105445a0a4da8ca9910d713ca44db036 HID: cp2112: fix setter callbacks return value
40e594f1237886cf51cc5769918f8c5f88cfb707 HID: amd_sfh: Add sync across amd sfh work functions
f90c9317a69beb20e081a642b4a8d72ba4111a7e arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
85bd0ae5ae962b7cd060d12deb974b5e00ecc313 firmware: imx: Add stub functions for SCMI MISC API
d39462f402c2154797292a977fedcb01020e4be3 firmware: imx: Add stub functions for SCMI LMM API
a944855e60fc1b74680edc1f8071e877597beb44 firmware: imx: Add stub functions for SCMI CPU API
5e3468cf0e8cbaed05781ffe745f66d80271b37b arm64: dts: imx8mp: Correct thermal sensor index
6bae3456267c97ac2a6adbc2071b1315a9dd28b0 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
1be34d72a4059c27b98c3f345eb04d04c419e020 cpufreq: Initialize cpufreq-based invariance before subsys
8daad6b1ed719e2c22cb194254ded066f53d6b49 smb: server: don't use delayed_work for post_recv_credits_work
8277a1d2a853d25291f11b3b2e28edcd67612373 smb: server: use disable_work_sync in transport_rdma.c
57b90f231dba964443b987acdd5bd68b28fe1cf4 bpf: Check the helper function is valid in get_helper_proto
6faebe6f6bb5af8277d0df6cd36e90e1e3befecc selftests/fs/mount-notify: Fix compilation failure.
700439c41b7e9f836d23673d392a53a1cbbf9ef4 btrfs: don't allow adding block device of less than 1 MB
546eafd0b733c55d6c6b646bff96165d18a2bfe9 NFS: Protect against 'eof page pollution'
559b38fbbdffc8fe783b6a5d8849f8da0160d5c2 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
350a4d41b1e532d4b11da9005acd0ce70c921a2b drm/amdkfd: fix p2p links bug in topology
7d9d5f36e583ac3c38fe04a7fe25abb83a332e84 amd/amdkfd: correct mem limit calculation for small APUs
2ea57e39c7d410cc24b6b8d6a4d990f386526cde wifi: virt_wifi: Fix page fault on connect
fb50adc58e7b97c48dca6765082d2eaa3e5f8319 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d685ea941740bd2356a1a73882ad9d1a906007f6 bpf: Reject bpf_timer for PREEMPT_RT
e4e036563b3f1893401b5853e8fe00057a9c0fd5 selftests/bpf: Skip timer cases when bpf_timer is not supported
fd0dcc6c3c95430f9aac472d56f66a446cb8ea2f xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
c0a4c5ea717d4d86f336b26b9198a257d5dcd3c3 xfrm: fix offloading of cross-family tunnels
3a35f980e08f574c9cda60ecb8fbc690c6049837 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
d83a65a11c0748ae2b22383f330828ce4f5d09cc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7044cd15c42220a275060576599dcd0484118df7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
77d263999887e27a5c3a260e243ae2144c85fadf can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e784657035273e62dec56dfb7e48ae17b2650e92 can: peak_usb: fix shift-out-of-bounds issue
a18460fffec4794561bdbedc2c3c528bc8b7a740 net: tun: Update napi->skb after XDP process
a7e6a3abd3a289d1f5d1e4612659ecf403962517 net/smc: fix warning in smc_rx_splice() when calling get_page()
cc4e3c3ada867593f40d1f8000d5c4f201014d6f ethernet: rvu-af: Remove slash from the driver name
41171bb7e9afdfc3b9d797bd98cdabc8e088d9ee Bluetooth: hci_sync: Fix hci_resume_advertising_sync
09428b957d61e5049753b18646f0fca0a6ef3766 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
fa35dfd3f4f92e69660b22a2418f35915cbdf777 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
50eb9ba0ca222525a72754c2c989eaf80bb9a120 vhost: Take a reference on the task in struct vhost_task.
9600b6ae3aece7a4842003b0705d8ca4c96b6b08 Bluetooth: MGMT: Fix possible UAFs
9195e1ca6740f3f36c3ed84bd8dee9ba3b87aa67 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
18a28c8336b33810f9881cd44f0ca1cddc07db84 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
da08629103dd5c29f90e835aad50d61bb279c339 bnxt_en: correct offset handling for IPv6 destination address
b351df0f3ddd3875a9dcffc786543bea28946ad5 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
db32a83820f94d61d91518bdcd70636532f8cca6 nexthop: Forbid FDB status change while nexthop is in a group
6e4085fa4505eb654afea567e719d35c15438b69 selftests: fib_nexthops: Fix creation of non-FDB nexthops
0d930e84f7fa0dbaca813b661d68128376ad8f18 net/mlx5: fs, fix UAF in flow counter release
39a1d1477be149c3d5b0d0a462c31a741d8d0c89 net/mlx5: HWS, remove unused create_dest_array parameter
606f1d934dad70df65435c3bd862cddc08d7c374 net/mlx5: HWS, ignore flow level for multi-dest table
510863b7ba94f522fbd835075d7530f918a405f7 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
ee3e1bed273638a54cf4fe43e01fbfa9cec16a90 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
aca8eb0150cdd2136132646f7818dfa0b1131fd1 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
f74cda6c8dab4039160a1525ccb7e921de00d4e4 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
9558aa85eb295fc67fbdb4238ad08500d5c8fe56 drm/gma500: Fix null dereference in hdmi teardown
4e30af806717083efd1b3119aef4be6fa1cedb57 futex: Prevent use-after-free during requeue-PI
e07fc2b1288a952d07fa4fccb6e96fd6b4d070c4 gpio: regmap: fix memory leak of gpio_regmap structure
86ce201e19b79f0598f866b29b6f4490cf9c9933 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
c55d47d3f731282e6d0327103aaf6574f12904cb drm/xe: Fix build with CONFIG_MODULES=n
cc5d8f3c942c5cdbf3b6e095388acea5e32a0dfe drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
53cfb5e1f1bdded486ef01c75dbdeacf617f85f3 drm/amd/display: remove output_tf_change flag
6de4173124e0cfcf03fded40ee1b29f55fa28654 futex: Use correct exit on failure from futex_hash_allocate_default()
808d94b3be5ec2beb124c0c9fab1b41a59eac2b6 drm/panthor: Defer scheduler entitiy destruction to queue release
38673083906cf45154223b40fa980dab079f54e8 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
d5b4313a3f2bdd04a913d92bafb03b28d6df48ed smb: client: fix wrong index reference in smb2_compound_op()
29c738e25e994055d8e4c155ec0ebc18427df2fe Revert "drm/xe/guc: Set RCS/CCS yield policy"
8df8a6f45ef81ee67a75f652ffba8199a98e4e7b Revert "drm/xe/guc: Enable extended CAT error reporting"
d0a848ebecb02b49fadba7b99d3ba17857dedf7a tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
6a28acfeb485a4053d2745e7805a6b456ad9680b HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
b86a20cb997ed134ac831b03533655dccc8801c4 HID: asus: add support for missing PX series fn keys
2b5eef2e62901eca802424079d1b3b80279b238d i40e: add validation for ring_len param
299dd713202f6f9fd2bc0794af51b00f457ad264 i40e: fix idx validation in i40e_validate_queue_map
605e43f2ccab40a8920462c10df5837a3f82f4d5 i40e: fix idx validation in config queues msg
20f3e8f92e34d454db7e1b8f69f561e2efe45629 i40e: fix input validation logic for action_meta
1ec25d7a6b14a321abb39f706458a8c80ba1c592 i40e: fix validation of VF state in get resources
83d211051ad4b973be5feb8ac67adf8007e887a5 i40e: add max boundary check for VF filters
4883659a09678ce3c6caace2ff1f3e24b67ec512 i40e: add mask to apply valid bits for itr_idx
5dabab4b292e18af3daa917f99cbe5b831f40b51 i40e: improve VF MAC filters accounting
e898232cf205b3023c898dc77b59eb9237ae9ceb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
152bcc2ebfd596600050cfe91163b19ea6a4d3f6 tracing: dynevent: Add a missing lockdown check on dynevent
472588f8b10530319e228feef4d0d18f9618ef5a tracing: fgraph: Protect return handler from recursion loop
7cc387d0dbb406ec2fcc059fec4d2006627cbd8b tracing: fprobe: Fix to remove recorded module addresses from filter
91042dc62eb51daded5014c0bd08de2879c100d0 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
601d703b57029e944ed38b9b667c7dd7abbe5c6f arm64: dts: marvell: cn913x-solidrun: fix sata ports status
36f7230b16a820dc0a0e43bb88057b5ea242d16a arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
9fe02fa79ae4bc097bc4a2643ef2ef952477d3d6 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
32189d1607022d7d9ed27478861d783e76883b29 drm/xe: Don't copy pinned kernel bos twice on suspend
128abbd002f8cf5b0b1a319ca4440502e7f3cf38 drm/ast: Use msleep instead of mdelay for edid read
b34002eaa4c36e502c1fe573c78844a5fdebb92c drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
9ba663846c5d932afd34264126178ccafdcac92e pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
a7b0fccbbac6310e7571f796742b52649cddd75d pinctrl: airoha: fix wrong MDIO function bitmaks
c9b97d8b81aff37c4da2534be1a3f4b38a55e029 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
d7f57d877f54676901df6ac762ae9ca33949b338 vhost-net: flush batched before enabling notifications

--===============0378365326800376134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee212d7dc949-c6445137ba99.txt

63721d4833280a2f11e5384a00ff3a9adee55dbf scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
893f842229949eccd7b80095a8b2d20d348142b7 firewire: core: fix overlooked update of subsystem ABI version
f17590e929aff5b6480da7230050c3f1b8d27b33 ALSA: usb-audio: Fix block comments in mixer_quirks
31083f9e15e3de3729e6556f511ea19ed0959af4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
cfad190ab0c0be24fc5d350d265b31b0de6129d3 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b3e03b88af8ae0ba425863388df07c0adb84d92c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
950a4199d7395dc7e432950be046eaff32522a9f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fa827dc19461856ab0ea7df95d4fc7e37aa4470a ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
2f799bc4f35a1c122a8d354bd21ba4e6fce3f6d5 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
64377e7adf1dd0e0a84ae1c788c98a9f578d381c HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
876f692bb7e6f72f69a068ffdadeecf9c2d27708 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
36cb0d6cd3cc22ce841de5620dc1bfc6dfef7ea2 HID: multitouch: specify that Apple Touch Bar is direct
8aee5edefc3713c6ecd0ca747b0869c081a9afad ALSA: usb-audio: Convert comma to semicolon
13bc735d457dae9087c76d4ed53e23d6385eba0c ALSA: usb-audio: Fix build with CONFIG_INPUT=n
af5b2239a2cbb8c52faa8e7de711d64ce26c3035 usb: core: Add 0x prefix to quirks debug output
a3c10929659d4b9499848d369405ee462280f95c mmc: sdhci-cadence: add Mobileye eyeQ support
f0a9d14aae0671f9fc72b10e1a249e1641491cfa i2c: designware: Add quirk for Intel Xe
d1d6ba71cbc1df22b7a82e1c9142650014bc7ce9 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
2a497853e80d24d7b529acf206ac26f64be0ad43 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
80542aa0f05adf2d064d7db97f6452519e6d47e2 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
ac03bf9a0d907248ee67326d83c18e22df7888d8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dd9531f001249ca1c2da7bc3f545f0ecaf50e397 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
8f023d2616f8e3571c49931516c3a6de951867d1 mm: add folio_expected_ref_count() for reference count calculation
331f4578611107736915c938699bfacc1ebf1309 mm/gup: check ref_count instead of lru before migration
45581d43e12adf2258d25e9063cc1a2df9088f36 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
d638ab2e5bf8e5d63f376445c75ed127108d3dfe mm: folio_may_be_lru_cached() unless folio_test_large()
492fdfe5d1b19bf0e816fe30beef84772c7782dd arm64: dts: imx8mp: Correct thermal sensor index
41f4fd52b98a1888540b9405b301ea168e390abc ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
e25c6f7405eed46cbb566984a3702e7fab262b80 cpufreq: Initialize cpufreq-based invariance before subsys
ef3f053b809fba70c7818e6f4063419e615c17de smb: server: don't use delayed_work for post_recv_credits_work
6bcfd948a4f775c1b6f35b2e7c0ab32055172c16 wifi: virt_wifi: Fix page fault on connect
03c911027280fffe3a505909428b82430082f810 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5a1b83ef11194cef342f6b72a52ff8494ba83268 bpf: Reject bpf_timer for PREEMPT_RT
d0bf69356753708e30eb590b35f945c536e037ac xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
d15c584d0d12b5d55c7d09a4c03fb64876dd49f9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
64a2d1cc406d251a7e3a40cf070729257961fb59 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
1db972c9d047e36aa85ad187e41119e90ad82cc7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
46a24c95c46728839866f26b983f9374a0389490 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
355f432a4de5ad4c0aa2f4cc454b31387c9afc7e can: peak_usb: fix shift-out-of-bounds issue
8f71990f3b4068fe6016224913fe980d288e5d94 ethernet: rvu-af: Remove slash from the driver name
c3da0b5a846f5dfb05529432b59bea8c8a70c720 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
f9e176ac67986b8b5276b7a552ccde67332295e2 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
0018a959b1f7dc05cd1214eed89a896c0dc8d65c vhost: Take a reference on the task in struct vhost_task.
86663fbec294f571dbb6351468433428fbd4e3fa bnxt_en: correct offset handling for IPv6 destination address
a54d752974701264408df2abd778780fe1bed339 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
bbb10126e1f94f140c0775166e04fee6d805278c nexthop: Forbid FDB status change while nexthop is in a group
e7d09df71cec7d031dc713057d0fff4e2d2ef991 selftests: fib_nexthops: Fix creation of non-FDB nexthops
c5dfe50260773715452642975d999f8c29a0c867 net: dsa: lantiq_gswip: do also enable or disable cpu port
ba2040fb897e5ae0e690bb6769c600d73fb41e86 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
81dd45cd3028bd211985b984984e0ab3448bd3b2 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
9a5c52c71e76d8fc30b3c89b59a6556a3096c574 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
b6c9be442445e58f628f8fa29a3dc21bf18c6bbe drm/gma500: Fix null dereference in hdmi teardown
79cb527b22d8a05cacc668d9a9e996694418cc71 futex: Prevent use-after-free during requeue-PI
67c33a08c5097a2258ecc6b8f8347e9676f84acf smb: client: fix wrong index reference in smb2_compound_op()
af068763ae600b81ee878cfb4180813ba49fb8b9 HID: asus: add support for missing PX series fn keys
8ee406112ce02f07a10cb54debe4a219a86aaa15 i40e: fix idx validation in i40e_validate_queue_map
b14334f360c2f3b8dabdd746383160b1dfcc6e23 i40e: fix idx validation in config queues msg
e5f12698b975d44d069e2e672397642d058bc5b6 i40e: fix input validation logic for action_meta
e7297f1d61362d312117ec8a3764f44f51db7054 i40e: fix validation of VF state in get resources
e42d3d5a1d0e0142a827fb05eff490f8c2c317a9 i40e: add max boundary check for VF filters
42998ab1a20de1f9ede439e87df4c71de1480d0b i40e: add mask to apply valid bits for itr_idx
5c9948b2620ac58258d18c02a144054cd04c4337 i40e: improve VF MAC filters accounting
f06ec706c1529283be7873e7e93cb2e6428072d6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5a6d4d5d0ac49729065faa3b852c83c22db793dd tracing: dynevent: Add a missing lockdown check on dynevent
c6445137ba9973ec03530650c94e22244cee7539 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address

--===============0378365326800376134==--
