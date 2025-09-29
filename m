Content-Type: multipart/mixed; boundary="===============5217426048115251108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 11:48:10 -0000
Message-Id: <175914649074.897563.10347603946710936948@gitolite.kernel.org>

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: db72320c86c058fa58752242ceae0391adffd45f
    new: 91b14a89e834e4926b11c5056ccd9688d6053621
    log: revlist-db72320c86c0-91b14a89e834.txt
  - ref: refs/heads/queue/5.15
    old: 39e42827c57e83c2d9ae34a6dab06f1ad3009dc0
    new: 257baeb47b278a761f6feebc11403d0ff449e920
    log: revlist-39e42827c57e-257baeb47b27.txt
  - ref: refs/heads/queue/5.4
    old: 6effe9cde7e6cc97e0f8c2bbff9120b1f7a8468c
    new: 7f97cb7a2bae92e541aa0b37cddcad8d0d392b4c
    log: revlist-6effe9cde7e6-7f97cb7a2bae.txt
  - ref: refs/heads/queue/6.1
    old: b34e5cc8eb5bf96133dddc4929ae078ddfbdd8a2
    new: 9368f3951c41714a6cab79716dc4069e6f4240a8
    log: revlist-b34e5cc8eb5b-9368f3951c41.txt
  - ref: refs/heads/queue/6.12
    old: 81278f357d51ff9544bad1983ecc329aa5d7c47e
    new: 1770b81f7e769a090bad70d49ad4e9ca0460b293
    log: revlist-81278f357d51-1770b81f7e76.txt
  - ref: refs/heads/queue/6.16
    old: 38517c3f007023338de4f69fe1aaa6319f06c882
    new: 9cd8aced0020e5b1a61e989dde2bd9a8c88bf300
    log: revlist-38517c3f0070-9cd8aced0020.txt
  - ref: refs/heads/queue/6.6
    old: 5266162c42a5a91c7558d34b18f629f21b8e6ae4
    new: ee212d7dc949d1b16caccacc9689f9dc7235f237
    log: revlist-5266162c42a5-ee212d7dc949.txt

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db72320c86c0-91b14a89e834.txt

c604670cb0f42cd220e3a44e7207c10780700ed8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4185ebbff361b70b9133c0e723c06da4d3d211ab media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
bf338dca5098a5a16db1ad70d3021cbebda794a3 media: i2c: imx214: Fix link frequency validation
88bc35577418f755d02cd80a9a6a0abf1e534990 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b1e2a602399a98ae073695f1ee1b0496ff8a8ab0 mtd: Add check for devm_kcalloc()
fb42aea260fd00b4451b5efdf1a37bd74660318c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0815f79ba69f31a4f410adaf928920ce221b83a4 NFSv4: Don't clear capabilities that won't be reset
dfeac8457f1568425c7586d8fa97840cae763201 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1a30098e91ed8a34d4b6f1dae75fc06ad6d6074a tracing: Fix tracing_marker may trigger page fault during preempt_disable
9be61ee2fd65c5afa526163eb804b70aac444089 NFSv4/flexfiles: Fix layout merge mirror check.
b0619063ddb44ed6edfb97550cd21ef5ced5bdf2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6bae44af9c835955b8ad946a9c87bfef7bfaaf80 overflow: Correct check_shl_overflow() comment
bc5118958759b9299e8cd82e07a5441231324912 compiler.h: drop fallback overflow checkers
c4cfb754b6629a32500abfe0d7dc10f5be1b13b7 overflow: Allow mixed type arguments
1fb3f8cc0ccab41e38b07105dd1aca6bec164eb4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
8515e2322835757434dcf104a6e2a740e6326311 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a51bd2949099f7cebeb34b1cce6d40f05e20ce80 ocfs2: fix recursive semaphore deadlock in fiemap call
19aa0439353f09ab7f2889655a3854af2ce8585f mtd: rawnand: stm32_fmc2: fix ECC overwrite
d0e148f433e92863cf7e02419a7716ab7d4fb225 fuse: check if copy_file_range() returns larger than requested size
8cc1b700a882ebcad7c0ad7487cde16cd0b1ee01 fuse: prevent overflow in copy_file_range return value
c5cb1f26fbf411a7c259fcb76d3cd07ceff6868e mm/khugepaged: fix the address passed to notifier on testing young
6e0ea0f7d4b0d9b7468190696cd69bb609b971c5 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
27f7bb51a4e7f2990cf9ad4b841b66027b318b8a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4e712915b06ec603338ac32a6986c7defd681fb5 mtd: nand: raw: atmel: Fix comment in timings preparation
1c99ef306609b39b7dde50785d7c25aa20740f58 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
152cca26f82048bbfda9f8b1ccd4da9afaaacc13 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
769e34c90c3932b20b43ecf1cfb1cd028a45f29b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5de1a152da24957ba90bfa16864e4b7dd2c355c0 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c75432256d686788d282a2e4902c5a1ffa8d9dce USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e4b241f73852231d37d257ca1188ae74e1e859e7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
409d1850e2ffb25d86a9e6afb29eb12cbfb77257 tunnels: reset the GSO metadata before reusing the skb
3f26d0646c0c9e20f43a5e67281233260378170e igb: fix link test skipping when interface is admin down
8e95f638a901a31c61fdbd98eaa7284421e35ea9 genirq/affinity: Add irq_update_affinity_desc()
29bf61aa3d0d0c7c6acfcd0744425c8391c045a0 genirq: Export affinity setter for modules
8b1c7073e640e66ae599a61f20e81c191a122ad4 genirq: Provide new interfaces for affinity hints
d9b99f64a8a9ddb3bca7c244cf72279e4b4f4fa2 i40e: Use irq_update_affinity_hint()
e42bd7b77e708d5c4d71492feb49ce5ec5c2947f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e45875c1584035c5bff20891a6fabd2241287901 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
bf1d0b7c0796f66ef1cb7d65f8898e5c9d26de0b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
053445de8fba54bced96815ac8616b57a807b914 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
caa8c29486ec5657af137c9910aeab1c1822cdf8 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4d40ea1d5679e8259f0aae64741965d00820e433 phy: ti-pipe3: fix device leak at unbind
4f1684766de4a1afc2124da63222b2b25d5603d6 soc: qcom: mdt_loader: Deal with zero e_shentsize
b0419372e3c993ebbdf2e6f021bbd06d71c58e29 drm/i915/power: fix size for for_each_set_bit() in abox iteration
00e648092879b81b9cc4c7522d560ab967e12f23 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f40c10404f0d1ac6efe57c7472acc3891b6ddcc5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3ba29899b43f5afa9f096bef034338db21fe39a3 wifi: mac80211: fix incorrect type for ret
26d3919d843fe2df078e690e0cdcb7243a8a8dfa pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e723d53a507e17c1a8bd2637ef4f8e765dee119c cgroup: split cgroup_destroy_wq into 3 workqueues
1491d51f2fdd14af7229bbc56ec79e2403ce38b7 um: virtio_uml: Fix use-after-free after put_device in probe
244bdd6885ec7337649c5ce46f87b12cb30149f1 qed: Don't collect too many protection override GRC elements
a606b597ba89518ce46a273e24b59cadf2a5ecd8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4f3bf8724d80007484d30f48c7ef228d37b7408e i40e: remove redundant memory barrier when cleaning Tx descs
ae4addbe23e2a14ea595269f9a801c31d8bfcf0d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
acedfa85ed373d7bf7b2d806c20842fb7f3c25e7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ceb0359fc0a75d737dfec9b65d296b67a5c2b43b net: liquidio: fix overflow in octeon_init_instr_queue()
c8b801b4b3a8b2d57e55d1420b5a470f88a9d8f4 cnic: Fix use-after-free bugs in cnic_delete_task
7698b1a7bf07f813305e8234748f50a1cba35f05 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8494d6e21ad2439578745b0048d409ea3dab4413 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d3a6970201fc7afb2f42abc39a57a3a72c6b1d5a power: supply: bq27xxx: restrict no-battery detection to bq27000
b0d797cc4c178bc81befff7b31618dcaf8bbd124 mmc: mvsdio: Fix dma_unmap_sg() nents value
553b9e52dc8bf04929b3825e21d585310902bdb3 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
294a44552d185e73092dd0038602c9083244228a rds: ib: Increment i_fastreg_wrs before bailing out
da0fd570db206681dc2ed3736ea9d7dc19375e9d ASoC: wm8940: Correct typo in control name
b603f8860c83650f00b455372719992ae9686593 ASoC: wm8974: Correct PLL rate rounding
986dcdda1f412d2ff6878c1b27b14f6b052e5448 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
58aa54fb467f0b2e64269f2d91d0f14946051264 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
df552774fb39e834e827e5aef0ff9fe61045d266 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
800fa381b364aaf064f002b7c8ce86e0b3ea49f1 serial: sc16is7xx: fix bug in flow control levels init
9cda80c21d72f3bf7ff745f5e05d491336475090 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
db10f596ed8e5ed6703032c1d77d1fb316cf8785 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
95d2646e719b1477459d580d82e2dd8ddc3e54e2 xhci: dbc: decouple endpoint allocation from initialization
15a0018064d2a78aae1d349cae061626dd450d24 xhci: dbc: Fix full DbC transfer ring after several reconnects
df31160fb56afa723abe22c4ec01662419c31091 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
69bbfc2944d31b16ab121921fc02614da07d64a8 phy: ti: convert to devm_platform_ioremap_resource(_byname)
0d977329623d3d3cccd1a763de4f49b0c5accf44 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
303b5caf8d4bb3fc7863ab03d4244e7ce7b03e02 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
8a78827ef6c38e99b2105f1bdbb592715b976003 phy: Use device_get_match_data()
2309074253d85914a3cf25a045f8f482c223aa61 phy: ti: omap-usb2: fix device leak at unbind
732a7b1f13c1b2b52d2de1af7e45606b18ec6ca6 net: rfkill: gpio: add DT support
4b98f7e0dd307e404b9e0dbb4cc433cbc7604802 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
55d4c7ca532c19ed05cae670d9850096dcd2a5f9 btrfs: tree-checker: fix the incorrect inode ref size check
9ece28baf96f6e5f6c63cdf9d6ddfb4f81bb8192 mptcp: propagate shutdown to subflows when possible
d566c3882bcc42f6932b12161bd0abd3d9dfa0b1 ALSA: usb-audio: Fix block comments in mixer_quirks
c14c0de85be10ececb3c790bbf9f07a13d9571cd ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
07ad0f4171ad7078e41598d439240f977de38ce1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
99722f5f42f544a68081a9610637af52c34d5c5a ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ceaadbd3bd403b7c57395233cf768f431e253c50 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
73c2206101e118abe5a86cfac39b8f6d8f3a7d2d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4c1f5815e4d4660523ab24983014dd6af17d68c5 ALSA: usb-audio: Convert comma to semicolon
bfaa19ef1741898bb4d8ac52f99154e811bbcc14 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
6833781daa4974353524aed8e34981ef3bf3c78b usb: core: Add 0x prefix to quirks debug output
67473c60e6d2544eced2d5416a24756103dea2f1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7a71a7a3745580640cc11dc16d7c35edd7745ab2 arm64: dts: imx8mp: Correct thermal sensor index
aa587930229f4c832b06cb79cd35345edf6e2003 cpufreq: Initialize cpufreq-based invariance before subsys
60ff56192e8979ac7088ee6212cc380e4b6df658 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b04d207af9198be025a8cb2ed419a8edff662266 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
bd4dd6a9f251221def89d047fc88989f32e5edeb can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c1cdd9f0a608af1e63d2565f90c73c5179218704 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c11a32c7105f831e83034cbcf7a6d3233010c923 can: peak_usb: fix shift-out-of-bounds issue
9d95c045252d1d077dde8af2aa9811fa53c876d6 bnxt_en: correct offset handling for IPv6 destination address
d06f1ea70ab10d7f7baa02bcebab7c0025be05ec nexthop: Pass extack to nexthop notifier
15070fcfd30642473f10c33390125c136bfc373d rtnetlink: Add RTNH_F_TRAP flag
9bd60677f224f448bd811d4cd1be59d6b24604aa nexthop: Emit a notification when a nexthop is added
2d76100fc2f757174760addb177306a0f90af209 nexthop: Emit a notification when a single nexthop is replaced
9eb0d6129c554ec41a732ca0b5a3dd1a2d7c9d45 nexthop: Forbid FDB status change while nexthop is in a group
85275d10ac48706c066f4875a429cbc3b81f41f9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
d371b270560ef7bf771beb6f4ba6fb74f7f5ef1c drm/gma500: Fix null dereference in hdmi teardown
cde7bfd91cf04e5652393554b530f0fcd7119204 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5712479e283c603b7a818f203e4b7f9588e82588 i40e: fix idx validation in i40e_validate_queue_map
8cef01d97c6c8def98795c7d8b91a22880377cd4 i40e: fix input validation logic for action_meta
45bddf7952ba2a91372f8e9d6df6b10262ac8069 i40e: add max boundary check for VF filters
9971a7b49f6784eefbd793a798989b87b636e385 i40e: add mask to apply valid bits for itr_idx
91b14a89e834e4926b11c5056ccd9688d6053621 tracing: dynevent: Add a missing lockdown check on dynevent

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e42827c57e-257baeb47b27.txt

f33dbf0fd805b2c19464e2b3c4f97f1aedb26d3e Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
27207ee6d568e8d2dd92adc1cfefac05cbe2bb48 xfs: short circuit xfs_growfs_data_private() if delta is zero
7fa3fed77bf22923f6183993306c4f94a5b76456 kunit: kasan_test: disable fortify string checker on kasan_strings() test
a72ba198bb6c9b4f180faa1dec23c5faf2dd4a44 mm: introduce and use {pgd,p4d}_populate_kernel()
f4ff88cb121a355f6c285b8e2b175958ceb1e6df media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
516e2e65e3019df294541b0bce13a1a744ac907b media: i2c: imx214: Fix link frequency validation
ebf087d8c04f829a9e7f1b237dd0b5672de601b2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f0dd0009a0520ae2ff11ba01920c472d7717afc1 tracing: Do not add length to print format in synthetic events
aa384bf428d627e32801365f751d318c0e50e053 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ca26a0ddf1d5f2e3db34691b41266dbc67a00581 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b51ea5339b6994dea4a126dc578b5d4a04e2ae03 NFSv4: Don't clear capabilities that won't be reset
9852bcf84a20b051490179b3d1c8a5c1a7362eb6 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
0c079854ad6f0db11e98bf9e36e032e3e61d09aa NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e188d39d973b362269d466fddd964a722d08e5f5 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ab0595ad868586329f0ceda309f003f6b35694d1 NFSv4/flexfiles: Fix layout merge mirror check.
26f1cfc8cbed769be07915795ef0b0101aaa9ea0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
838d0c21e6ae17114bd23172638425d5c6627ee6 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
86486bf9eefa8a4864a7754b2d4d1e2b08909fbb KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
592e7c326fe8e975e0cbb98c5f963d13b32f1e05 KVM: SVM: Set synthesized TSA CPUID flags
10c89949e6af85035284de6a882684ce4d1981c1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
8ecedfc705d4df53432aa92ef66b62eb43eeb4b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f6da407faabe9e150a329e5714760e8d6c628eff mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
5976fc7d4ea37c8c48f83d1a64292891a81c39fa ocfs2: fix recursive semaphore deadlock in fiemap call
6217b956a3a6367c557c3cebfcbf2546ad49f6f0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7a26760eada7417f00dd0a966170994ae0aa0f58 fuse: check if copy_file_range() returns larger than requested size
b961490bbca44f0cbe0f476c16afc0e1d9123f94 fuse: prevent overflow in copy_file_range return value
794667dd9daf4ba89340492a5df5efaa37f2aa02 libceph: fix invalid accesses to ceph_connection_v1_info
fe717df38adff82fb8cc2130f10e7dff42b719e1 mm/khugepaged: fix the address passed to notifier on testing young
e8c20fde2b983ef4dca5b390936d2cb53da54bd6 mtd: nand: raw: atmel: Fix comment in timings preparation
4a722dbb519d3c7bb717ea87249c00a59a0b8c46 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
401f4ca4c0171317a62e2c3ed0ac12fff9e1114f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
9dcfa1bb6a6eb4fa2a3e3d89643d2363df8f334b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
51286a6e12c85351cf3f4f8b6226611f04917576 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7a141804dd86427e96f76930dd4df41a234794fa tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d41b2ed1f40ccc5f33ad6f50c15bb5e650720743 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
994eef4eb00c4cb49f7d254b67aa1984fc1e0050 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
53fa9027977b6bc561e8c1981758f85149e549ad USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6bc344df11518f5c249d8c5591d8015984fda2b5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
6e646d621588d5078d1d4ce0f46657d86f59e946 tunnels: reset the GSO metadata before reusing the skb
f71c73af34099fd641d7da5055da600a879f8e18 igb: fix link test skipping when interface is admin down
f6515a7df34d7542d0381e7782e88b0df571bc98 genirq: Provide new interfaces for affinity hints
47580bbe37644e1d6a4845def8587a9f6fb88ccb i40e: Use irq_update_affinity_hint()
576c9e01abbd31b1fc2a6ad9f23c6e523c0e9056 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3c8806faa6432fde4d216280fe5a6d7f88df7c8a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
2a872bb60585caeefb58678dbf204ff6bad94b75 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d6df8b0a426a54ff1641e1fcba7bbbca33387785 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
fffdd05f310cf515b1ee2969aa6d638ae658713a net: hsr: Disable promiscuous mode in offload mode
5f160933dac1b652101b75ff86306e989a1191f8 net: hsr: Add support for MC filtering at the slave device
0423f31f97f9905e2c1a83a49ce0f0a498ae25b3 net: hsr: Add VLAN CTAG filter support
c44d197a6452aa568effa4f329e1048e3ca64668 hsr: use rtnl lock when iterating over ports
5e62890c62a514839b2a3d3088d22fa5eb05df3a hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
79cea19edde5a81735544de22c4e345fd10dff6a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
13ac3cee5214e3b78469147a51fa32f91f541e42 regulator: sy7636a: fix lifecycle of power good gpio
9f7fd4a3770161b8dd03a08de8b31bb740fc473b hrtimer: Remove unused function
fd77e6fa5d94927a66c325d19687fd684203595a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
c6b902fa885cddbf25f6c370b46e15b281ac79c2 hrtimers: Unconditionally update target CPU base after offline timer migration
6426ef425058260077c89d53e674785be445485b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2a5b31b1fdefdf3014d9203a189f8fa3a1dca2b4 phy: tegra: xusb: fix device and OF node leak at probe
86e9750681ece252cf7e2dbe15d71242de7c8202 phy: ti-pipe3: fix device leak at unbind
bb78f7b64fe4ca018c53c4af085241c35c1dd921 soc: qcom: mdt_loader: Deal with zero e_shentsize
1cd73f6aa62ac03ddf11c0b211ff540ef76f46b0 drm/amdgpu: fix a memory leak in fence cleanup when unloading
10227c6045df9e7823c59c5f629d956dcac746e8 drm/i915/power: fix size for for_each_set_bit() in abox iteration
43d15df618f350002fffb55ad9e2c49a65649d12 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f17c9243c77e882ddcf39c70b52fd8af08464000 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
445fcc8f87a32d2904cec94a396225e952a0409c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
33d9bf240549b8c8091bc2823bfba04de959c42d wifi: mac80211: fix incorrect type for ret
4c9d2b14ba2254b08a6b92b2e46d09439b73f5f6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0d4a1fc0850666ca4684f987860d95d9f05ddf99 cgroup: split cgroup_destroy_wq into 3 workqueues
380e44294b781d7c7fe041039be94be0c81eaf3d um: virtio_uml: Fix use-after-free after put_device in probe
52d39c405d9a7f8f956adcb65e5600be84c2fcae dpaa2-switch: fix buffer pool seeding for control traffic
4510dbdf866001036d5376be266f23542f58328a qed: Don't collect too many protection override GRC elements
05450d7d378a3e4345852307272cfd2597b8dccb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4812a7d51a68047c6a9b92930107162e6b2bca77 i40e: remove redundant memory barrier when cleaning Tx descs
2ac90aa6e0176c9c8dc066ad0729088e4d90a2d5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6369e90fa64d4fbb5b03a1019c048d6e07f4feae Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b0f4b914ff785b41dc0f682c54705c905c0de26e net: liquidio: fix overflow in octeon_init_instr_queue()
992d9614bce1ea92127644e5c33b6c6fcf0b254d cnic: Fix use-after-free bugs in cnic_delete_task
ac76b206195ad6678fe8357b45eaf9a7938a1269 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a35484cdabaf7d01fad1fa8f5b7e65869bb56dc6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
07b8a2fb76b5265a58401772fb050146726e0d31 power: supply: bq27xxx: restrict no-battery detection to bq27000
4b4c8981e7211d16f33844c406e803689e3bdba2 btrfs: tree-checker: fix the incorrect inode ref size check
d568c2006fd768e45a82b2166823cbb3b81ccc90 mmc: mvsdio: Fix dma_unmap_sg() nents value
6692ce93fad1312d87f59faadb97b6b573c7ebbe KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0b74336a29c03b478e36c9cd86f2b640d9c8e887 rds: ib: Increment i_fastreg_wrs before bailing out
dd2159605202721ffc54a701d48e132c10464cee ASoC: wm8940: Correct typo in control name
5f4c2c2d2ecd9c58501fb90a84b840d6cb98c6b1 ASoC: wm8974: Correct PLL rate rounding
2831f5edb01e88462e341636ac4759fd97002e7b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
12822e37d6900069404fb50b9c9b3a513689f532 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
57ab6d091a7a5c71765a2462a6264666d94ba89b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
52895d3ecb3e1a5d8c0ecf6edba28514e8791147 serial: sc16is7xx: fix bug in flow control levels init
275c1a643b2e25494d4cd648d502502c736dbc3f xhci: dbc: decouple endpoint allocation from initialization
92b3204bc7c5a15483a380e4c6d97a76fc8e1466 xhci: dbc: Fix full DbC transfer ring after several reconnects
c79bda2c96e2623f766132ee7326fd1fffc97b10 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9aeda26ddff784627ed1a61f6a1d4e03039f032b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
3c282c318f740852046ec5a57c07dcb49b9486c4 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
d2e7b0305e2c2b8ccbff9d1e68a141a3338f0c65 phy: Use device_get_match_data()
7570ebb15a4084fa501ac2d323846ee1155d4158 phy: ti: omap-usb2: fix device leak at unbind
06c6573ac23fbe13013610ed58267cb9a937ec10 mptcp: set remote_deny_join_id0 on SYN recv
a1306e807c2d9a505dd7cb61152dc7c7634c0934 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
f66fa816f1ae79c8111e07119393ecfef84358bf mptcp: propagate shutdown to subflows when possible
353b86122fba5f117782971d66664d28775faab4 net: rfkill: gpio: add DT support
fe7522aea3a5056f71a54d5a7205cc3e4e773e29 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c42512f2e6e4fde1448089358aa515b4fdad9a9d ALSA: usb-audio: Fix block comments in mixer_quirks
3b68c722022db367c76f3348c6c2c4d83a1931e5 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
81c008f0a3d90ca22610de2488f7fbef8a628203 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
bc7ce10919547af25077f82095961be918c311f9 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
66dca84943e253c0ba3488c077a6771354b36fd9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fdb6f2ce7c8f4cc5e98d97e49a3dfef888cf713e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
26e6bb6f4dcaac958e9d46b4d85098ffd8a43597 ALSA: usb-audio: Convert comma to semicolon
45e5c56a301a88df4579ef1a64925808072ffb59 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8eeefda9d7eb243fc6e6d39d36807f2626ae0885 usb: core: Add 0x prefix to quirks debug output
080ff44d16b935a0f1a07d0fa15302cc5da2ab31 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dda3aea4d33cb7619ec7386748736f4e7f10b766 arm64: dts: imx8mp: Correct thermal sensor index
0445c5d0136549548797566b1399a395366e83ab cpufreq: Initialize cpufreq-based invariance before subsys
fd6448b5de02f5b84ca1f818c24c1be81787a9ea can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f8d0efea374b7d1e5db4d9d2f9e53c930ac8c851 bpf: Reject bpf_timer for PREEMPT_RT
8abf50ec073b035ab0fd8394edf618b298e26e38 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
18805bff998a47e1dfcb86480cdb6c3e15a87c13 can: bittiming: replace CAN units with the generic ones from linux/units.h
46ff4d55b24b0360620f97ca061e13558f996de2 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
ef9ef8cc12f9721c6c0bc606e6dcb9b1b9a8b772 can: dev: add generic function can_eth_ioctl_hwts()
88230c9116a039b09d3d26b8a3b66d667a0f9eac can: etas_es58x: advertise timestamping capabilities and add ioctl support
166ed66673f8bf0c75c65069670a6ace84f1b700 can: etas_es58x: sort the includes by alphabetic order
8b7de0faf0894f0e50871a38ad794b611de66fa3 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
2d42d2bfc0245e0d8259f7ed25b810896e4d4352 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
94d9e63073e4b2208cdf9c581bdb95e18f3d3de6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
bff65ff7416fdefe81c6b309dbb8dd4c81799cad can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e11579dadd3e383d70a324473ea10ddac9d34088 can: peak_usb: fix shift-out-of-bounds issue
83da7d4b28b9dae86347f9cbc4312728f0e85a34 ethernet: rvu-af: Remove slash from the driver name
934f0617c8e0b4e548a17129214cc39567b2d9b3 bnxt_en: correct offset handling for IPv6 destination address
b784673edb239bc941177021570cfc6fa4ca0139 nexthop: Forbid FDB status change while nexthop is in a group
09e5e90be083d9568f6520cf06b27f92ddd4a4ea selftests: fib_nexthops: Fix creation of non-FDB nexthops
8e12b9e14c03e2dc9dc1d5f089d5b2489208d711 net: dsa: lantiq_gswip: do also enable or disable cpu port
19747c63ac873e27dd42e5e896489684bd73e65c net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
0c649512a325d31586f404b352b38784f01a77b1 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
ba9bf0f4eb67216b0a6a384df6681113126e134d drm/gma500: Fix null dereference in hdmi teardown
99c35a91565bff3e54cec6ebfeeb1f694dd85942 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
257baeb47b278a761f6feebc11403d0ff449e920 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6effe9cde7e6-7f97cb7a2bae.txt

7eee57c6b15bae8a9cc0de4972d0b1c0f853adda usb: hub: Fix flushing of delayed work used for post resume purposes
e90dbffba1bd23c24e5cbe6f9364d33c8ccf3932 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
9304ddcb9abf5ac498359733185d6d1290b81ea9 NFSv4: Don't clear capabilities that won't be reset
99b2349b413a9fa69661fa1f299144d6aba60dc8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2fe78236a8b55185779df8202841c1ea640cf5b2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7b0039dd0cb02645469e8abac51b0e7e711efc5d ocfs2: fix recursive semaphore deadlock in fiemap call
647171a004ad3858853ecd6a64049eb07d30940e mtd: rawnand: stm32_fmc2: fix ECC overwrite
eebd130c00c1ee6e016ef2cfb514e1d10fca02f9 fuse: check if copy_file_range() returns larger than requested size
36679460ee9fbc9ef274797506f47953cd7c7dd5 fuse: prevent overflow in copy_file_range return value
12e7e772d4261fe6abca41c0a618a9ec8b446715 mm/khugepaged: fix the address passed to notifier on testing young
de6bebb1a473aa8e2e1fed96e644baa850fec482 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c09e599059d12b24f317b6a0b7c933ee7ed1b662 mtd: nand: raw: atmel: Fix comment in timings preparation
3cb0ad31dbba41bc3130ced7293056006dbfbc0b mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f263e46897eef07db5b09e13dceb2c8445328f69 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
6d262b6439570a61e08506954119476b5e803b12 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2d667c726100dc66e5ebf40b7aad0ca94e888e7d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
06d4a9d1111128f8d98427498b6402c63fd54959 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
416a4697672b8958b3f460c8a9c6ef29744c0358 igb: fix link test skipping when interface is admin down
2397a86f08950554a2271b117adf9600a3f4bc87 genirq/affinity: Add irq_update_affinity_desc()
d4b842be83676cbb4ef4c054ad8223a4c36118f5 genirq: Export affinity setter for modules
98d3a872260888852b7de63a23de3cd44d97441b genirq: Provide new interfaces for affinity hints
676f8bb1c1fdd329b1ac4731101148e2948e3417 i40e: Use irq_update_affinity_hint()
ffadf010e669733e647fcc33d71d62240ac93bd1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f27f1c581ca8bd3b71b374bc062b6ee8d96a3877 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d123655b921c265bc5bb6aa361168ebad008bc14 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a22924ef0719e6e1f0b40d72efea5dadc2d1b05f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
bb5ce380932ab5fcc44e37fb591bcc27ab09e59e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a73317958fd9e63bdca1a72f373ddb3070dd5adf phy: ti-pipe3: fix device leak at unbind
53933369b57db87cf045361a60b0a03a7c3c7d09 soc: qcom: mdt_loader: Deal with zero e_shentsize
f8216eba7e3d5f8b62c851912e2f3ec0bb9201cd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
db910731e182f1099923a6db187f1b49d1166b02 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
995f220afb0e575a1a17ae782096f650ff7110e6 wifi: mac80211: fix incorrect type for ret
a660564d669d7744d8da25056d70b7c7457f98ff pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c3c71a29cd16343fae41b6fb87ea757e4ff9c99b cgroup: split cgroup_destroy_wq into 3 workqueues
07c8c17a52c3054f14e80bddaf443e6ae1f13042 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce8d4f70ed3d188a90115be58978baca6710d66e i40e: remove redundant memory barrier when cleaning Tx descs
b2bb97f8c68de5ed12aff817659dc07a60b55b6e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1296bb06b2f726ae4d5eee8f81bd5d5ca84cbcfa Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0dc6be59e741cd0e5d250351b2cba1c70d0ab2f9 net: liquidio: fix overflow in octeon_init_instr_queue()
40718fe0200fc61bceb1670e0a51320984270a5e cnic: Fix use-after-free bugs in cnic_delete_task
c29ad6630d3d7f90f925d56a8ac1d7155ad75ee3 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7723e4ffdf93e584c599bb3204954deb0045ae5c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d56e92555e89de1912b9127353a5a090118c8ffd power: supply: bq27xxx: restrict no-battery detection to bq27000
7103f3ad5c43c59c7a9c058fe9ab193371ac8df2 mmc: mvsdio: Fix dma_unmap_sg() nents value
ca87f5e72ad0b2f94ca5a779f742b42dd6d53763 rds: ib: Increment i_fastreg_wrs before bailing out
25b1bb1a5af3af5ce5271cdf625af7b0dddd23cf ASoC: wm8940: Correct typo in control name
0ca87a44f424fe85030236dfe2f5c0707fe6d639 ASoC: wm8974: Correct PLL rate rounding
55a627dd0d7c51bafed5de3bb97e1e0766b02f26 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6dc026d59a93a3609c90373d0a866bc8a6479115 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
e23d8d1f3cd19ebad340e3a2d12d4b54e0db8bb6 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7dd8a986d7c29b3e62c9ff6a71bb7cd0810cc8f0 serial: sc16is7xx: fix bug in flow control levels init
a7606b2f05bbe60e1b6ce7db52e78c5c0bf71a00 net: rfkill: gpio: add DT support
dea0b373607b547acb734c190277ca4e2b26a2a2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2436ed72e57b572ad93818e5ad50b1a3c0b4ef58 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fcb4f22be906ba151bac269a84debd18b898dc86 ALSA: usb-audio: Fix block comments in mixer_quirks
3a9b7543a743d8e42972e4c31e0d17219052972d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
18cbe8b9e87ae3da245076f2313dfb915bee997e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
eeacf764d776bf76ac0f9dcc03a071ffce782c6c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
29a4b4cfe702b0eb99e9ae3acd1fabf607fe1e78 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5045887fe8e53257d32a52233634b3e4044eb617 ALSA: usb-audio: Convert comma to semicolon
11ca3a053a9cb2463f87669459173d4df1557365 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c35800eba6573d5a513ef589d61c65106df7d80b usb: core: Add 0x prefix to quirks debug output
0d02166b1bceeb2cf1803287a1922b67a7aefebc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8d08f3e2919fcc9190871b2b828d601baf582dab can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
462e54ca6b54f0e5a7f64becfad2755a60e8ba4a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
fff63c00ffd09dceb4038de7466e783903e7742d can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
79dc66efd7469264b69ad7e8d8d07e77db1e77a6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
412f64cfa44266d1687c375994919965c49d6b71 can: peak_usb: fix shift-out-of-bounds issue
7b7bd90489a297aa4fdbf3a75c15b9e80a8d5e89 drm/gma500: Fix null dereference in hdmi teardown
ebdb05add35d4963911d712036c9b4960dd6d109 i40e: fix idx validation in i40e_validate_queue_map
2ec936d5130dd18a45e3f0587c09c70a407dae6e i40e: fix input validation logic for action_meta
7f97cb7a2bae92e541aa0b37cddcad8d0d392b4c i40e: add max boundary check for VF filters

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34e5cc8eb5b-9368f3951c41.txt

5cc032602dfccb2d8a5cd81899491edbe89475c3 ALSA: usb-audio: Fix block comments in mixer_quirks
1a4a654c7bb8ccaca3cc924d94a7b54a755ddb98 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
00ea1cadc6c2153bb6272169815d33eb7dbc3009 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b91183cb34fd4f7c561c43bc31c5e0403270b9b3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fc95b333022bf931409e2852d067cc3aa913a61a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
58bcabe90cff7523a1d3493d799e757a9230ec8f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0081447ba6bc0a95e0dc0b81046294687a3802a2 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
2b050115077ff119bb6f4fe657156b00d312a88a HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
f956e939068c431cec19d6b7c747ce857912553e HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8ff6d9a3f76e92cce7ee29b43d453683a2a1d289 HID: multitouch: specify that Apple Touch Bar is direct
42b5921aa15a1e51f152713d2a24310b48696f94 ALSA: usb-audio: Convert comma to semicolon
f38355bd5403af394fc3c2c3ca74d0cb8ea9ba88 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f800af885fd3dcc39c5df9aecd299287875beb8e usb: core: Add 0x prefix to quirks debug output
5c61e1566d64ac2a984974a5e318c1b6d9837081 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
ab1f3a0a7026f54c99c957bbc23d9c1906fbddb8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
50c582e17e1f4902428bb7e45a3f06cbc49460c2 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a75e3b9f354075a638de330e1338c0066012ccee IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0bfe2b4d73e0081dcbf2b7355173e6685cc4ec2f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7b4696855f52d65ff4489bf011601d8d6307d0ed mm: add folio_expected_ref_count() for reference count calculation
93c1b0bfb8521f67be765d4b8aa154fca9e05243 mm/gup: check ref_count instead of lru before migration
1da224e76386a1624dea3d408501c9573b39eabb mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aa57b8365980bf2338f72d527c8d98931d1ac14a mm: folio_may_be_lru_cached() unless folio_test_large()
0a8cf280bad8ec84e266f38a7c4bae8058f9a6a7 arm64: dts: imx8mp: Correct thermal sensor index
25bafc43ce43eaa07a236f6aa39cc009c6d2ca19 cpufreq: Initialize cpufreq-based invariance before subsys
9660dd2638dacf60c270751d25704462d91adc94 smb: server: don't use delayed_work for post_recv_credits_work
99912594c7899ae77d80961d26da8e1f1007ba22 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
4324c32957be93b2807492e69e5c04689331c0e6 bpf: Reject bpf_timer for PREEMPT_RT
4253f571d6843872af65fde59da57b87360814de can: etas_es58x: sort the includes by alphabetic order
fe63757d396dcde091b254168f2457736fa8a35a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7995978d02bae3348c9764320913c01b77040e3b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5165cf8491d3587245eb20e3be80649331a60dc2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1f469f6d0034db570bc8b5ef54a45a41b0fda449 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6ea231f8abbc724fa25c73b508fda1d620743cc4 can: peak_usb: fix shift-out-of-bounds issue
8a7c200f0f87d54717f54743313b46806183e7d5 ethernet: rvu-af: Remove slash from the driver name
f587d0d01dc915cc85e8179b0311e0301b6d95f6 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2640b75dc1e6bf38434aa1b6629ef397bba90833 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
9adbc225e558e888daabe003322890a10b0f4a33 bnxt_en: correct offset handling for IPv6 destination address
3bcfa4e284780d0d81e307665ef1c2b575686609 nexthop: Forbid FDB status change while nexthop is in a group
9a14d8690be11595b6d95325677eb18210e0093a selftests: fib_nexthops: Fix creation of non-FDB nexthops
787d7b7eab260822a97d9d839ec931eb291e53b3 net: dsa: lantiq_gswip: do also enable or disable cpu port
0069a6d7ed18092439f2efe58bf66eb979e429b2 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c4d5f48630bb62ec6053917d55fb942460204aef net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
05fedb7465b2b007a8e1b0d1f73e17ec51a20173 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
834e586430138a52e6b0e424addfa111eae01d22 drm/gma500: Fix null dereference in hdmi teardown
9368f3951c41714a6cab79716dc4069e6f4240a8 futex: Prevent use-after-free during requeue-PI

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81278f357d51-1770b81f7e76.txt

e298fc0931ca81aebf4988642b96176f97ef481c scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
62a0eb7db11a58fbfcc9c05cf2e404408bc9a225 firewire: core: fix overlooked update of subsystem ABI version
f00b4dcbd81642031713f8787e0f34b0468d538b ALSA: usb-audio: Fix code alignment in mixer_quirks
b73d7e93002568ac83f8ac142cb28501ff8c4179 ALSA: usb-audio: Fix block comments in mixer_quirks
328054ba25d7264ae61edb635cd134de04734104 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
250937704225a464c0e2d5c1646b494bfd110d4c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
adfb312747b222dc7644f58976c681fb6183cb97 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ed769e311e610a729ba472ab9a3095531f3fe448 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
af7693a292622fb6bcd90fc2d00326ab2d63278e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1c02744cf743f015501d5266792540cf34b17ec0 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
351fda5d7c61392d56c60c300af0ec2179f755b4 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
36cbf4e302a6970598e18b96e2fb28827bfd551d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
589e5eee93368fe228439b15772fae7e1b8a08ff HID: multitouch: specify that Apple Touch Bar is direct
b6d2be12c0dcae56d5c6cd8ac6b1720308d83bf7 ALSA: usb-audio: Convert comma to semicolon
66ff955492eaa020bd83c3f4ba83dcd1d1da5071 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
3d69b9f9b8e0d43fea96c54f661aedcb5c3ad19f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b065800d2ac809d6d219549fd6619f24a6a13e64 usb: core: Add 0x prefix to quirks debug output
6655600e73a587454ba2f0bfcca6ec5d7e295e6d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
946e3989825bd1e564a2e41f62762ee02e7a5fe8 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1a9892a6d1a95b3d2d9838e29447222dba6220fa mmc: sdhci-cadence: add Mobileye eyeQ support
d87032d96aff7957041a7720a2097f868af7d612 i2c: designware: Add quirk for Intel Xe
cf21639b2c71411b12ec114b0ed92c58cbc59aff ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
eaef42ef982678ee30e7af50f8deb86f0df8e521 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2b68b86bc78a95fa5e0afbeae5eec5872a4910c4 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
6764cdeb5e01a3b9657d5a9fe3f222651d38ad57 net: sfp: add quirk for FLYPRO copper SFP+ module
e1ab65d5fb5e00f8ad4661d130824a29f2700bac IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
58d53882628b42db3219957caba09d331cf44a15 HID: amd_sfh: Add sync across amd sfh work functions
2af743c9fdcc3aa348453cd4ef792bb09d47ee4e firmware: imx: Add stub functions for SCMI MISC API
71bddae0b7e15625cccd67347e83eee6351f79c4 arm64: dts: imx8mp: Correct thermal sensor index
4033b5f68d87f87ead607f590d7e5f549e4f84e0 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
30758c3ad4ce4e91e9a74d1bb84a41bc3b84948f cpufreq: Initialize cpufreq-based invariance before subsys
9c423e41203dd292892a91d93365e35b7cda4646 smb: server: don't use delayed_work for post_recv_credits_work
9e38aa58c0412a2c6855bbfb4b5e94701df52f55 smb: server: use disable_work_sync in transport_rdma.c
ecac2946986f691f75268da68c8b0499b9b974a8 bpf: Check the helper function is valid in get_helper_proto
f85ec2308a872bb3bf06df99350d4b0759fbd539 btrfs: don't allow adding block device of less than 1 MB
924274d6af0c41ae39682cf9f678b42067498818 wifi: virt_wifi: Fix page fault on connect
4c4afcc6a5ae6f5da95220203a85ff77cc0da1bd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c0e6a251dc33c7231b7161775282f484b4604d58 bpf: Reject bpf_timer for PREEMPT_RT
4c1a796ee39e4bc647602d2772e3118f22f7829b xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
ec9324c3787ecbc430a722517caa8903feb9ce54 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
73dac73f3a06971266a6e524a5884f9dc62ff8d8 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a65bf7d3a377d38e5e32362a0365cf6d6961a511 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
40fcac23f11a26e743aa043ec9e2fb8e40c4c6d2 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
f85101ac7af57d03e94cb4936e9ae89e0f1de9f8 can: peak_usb: fix shift-out-of-bounds issue
142e16fb8426978a577a50b3312d207e2a36c0f4 net: tun: Update napi->skb after XDP process
c480df3eb4a7006d87ea3ce763681e71bfb5b0f9 net/smc: fix warning in smc_rx_splice() when calling get_page()
f45e08009abbeaf5906664f6af089bda7931b598 ethernet: rvu-af: Remove slash from the driver name
3e00563a8109a0c9e3eba41c0bad871d88d2bcfb Bluetooth: hci_sync: Fix hci_resume_advertising_sync
da071811f082e22b918c465f04fb9559b0ddff3f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
ad4847f2030e71f9e5ad5ab7ec0dc14546b2a4e9 vhost: Take a reference on the task in struct vhost_task.
2b58f97e160d00e154085dd955c699eb2515b542 bnxt_en: correct offset handling for IPv6 destination address
0e5d0c4ce33292befa1aa09f2e47f4f5b56fd985 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
9b12021c4c626f03e339b0e3c368a5095e7c4191 nexthop: Forbid FDB status change while nexthop is in a group
412cf9907cbfaadd9ae5b811786aec72fa728ff0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
0f7bd137832aae057fe686c0c7a2012dc3600721 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
2e30905b3db4e084749332c92c06ab18b3d2665c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5b90a1927c6ffe7f04add17fc2ae049d62f5fa00 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bc8dd4925dc26e6b6785db2e76c77c1a5e3e4bf2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b752c838e36fe557dcf8a43bbc89e48b6d7d9d1a mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
0fd2cb4751050213996485b1e6b4815ab6631468 mm: folio_may_be_lru_cached() unless folio_test_large()
a49e0bb212f43dde0cf3fb24840e2531cd7fbe6d drm/gma500: Fix null dereference in hdmi teardown
f2b2de032af740a3029eeb7857ae4531fbbd0675 futex: Prevent use-after-free during requeue-PI
5e134ef2e55c19b1718e1bb6aaba9a09a82db87d drm/panthor: Defer scheduler entitiy destruction to queue release
19d0628d030dd096648c1928ea0f5109bb373319 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
413a2e4e9a197c751ce4a2d559311af2acb99d6a smb: client: fix wrong index reference in smb2_compound_op()
04a459f6af349da2f3920fe95ccb0cfdf7ff7f10 HID: asus: add support for missing PX series fn keys
587350c1bb19c4d4ba1c71249c5544c3412a87b2 i40e: add validation for ring_len param
6a5c29cc1d4f2731cc663c2b69310cb8dd59fd31 i40e: fix idx validation in i40e_validate_queue_map
140bf1cb9880c8c3cfdd94f79abb6368689348aa i40e: fix idx validation in config queues msg
713fa4d6cbba5f0672068daa8153fa64b3c9fa63 i40e: fix input validation logic for action_meta
d277429fed21eb79e6b7ef79cb71ccd2992c7a69 i40e: fix validation of VF state in get resources
889f39dbc3172a12486657104dafb15c99dbc275 i40e: add max boundary check for VF filters
1f75fb50581f8de4d1f121f608aee445bfc8bdbc i40e: add mask to apply valid bits for itr_idx
1770b81f7e769a090bad70d49ad4e9ca0460b293 i40e: improve VF MAC filters accounting

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38517c3f0070-9cd8aced0020.txt

f9ebd16682d0d03ae51cbe7704ac9cf8b7f71ba4 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
04d1e239c5a8b6729cb40e9b67ed0d6a164f4165 firewire: core: fix overlooked update of subsystem ABI version
687d4c9334e546784e6fa5b116eb6127956d7acc ALSA: usb-audio: Fix code alignment in mixer_quirks
1bd9b51b52dafe665e08c09eb91bd59950af89f2 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
035eaea2d55245e2c4c5adfc76bec54f43e75c8c ALSA: usb-audio: Fix block comments in mixer_quirks
7100b0a585104d8087639413fb77edf90e79251a ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
d53bab0525c75dfdc4aa04f677aa2673e3f9b2bb ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e7a9d38229f6636f269dfa805a4dfdc920766bf2 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
40f25f9212f2717bf4604c0921376160b4406014 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
16a6928fae186adce7ab6e89665afe956b056121 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1e9e5760e2a00e551fd5bebb4dce40594993c16c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3f84985c5021c109897b2fceb706795df800d84c HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
09e85883504bace4c4357aa70cf46d7be4b1e412 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
6790fd1d657a3929c644b2e0dab74f7524c6bed0 HID: multitouch: specify that Apple Touch Bar is direct
d2f0983e453716f08afec189f4a26fa5a314674a ALSA: usb-audio: Convert comma to semicolon
b10ed1dbcad2026463501bf3f058553b49bece87 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
3adac53749e6bc5e1b26726d5f91189ee6ffd0ae ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f4d137244614657d043a86703a6f337c0261991 usb: core: Add 0x prefix to quirks debug output
eb841496a14844c0a2108a9cd1157fdf38ae5e7b net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
f8262f70bafb52d606c63fc22b6b872262ccb8da net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d8b792cc11a8bcb72fff2b1c22860035f8ae1630 drm/panfrost: Drop duplicated Mediatek supplies arrays
7fd315e50b94656a19dc4867f003fcba9f7c0b51 drm/panfrost: Commonize Mediatek power domain array definitions
529b89d02f9b23f828ea48f21cad8e3bb7c9817f drm/panfrost: Add support for Mali on the MT8370 SoC
e1a0220c63294cd9a9ba22e8a03d3ef1283512e2 mmc: sdhci-cadence: add Mobileye eyeQ support
3b284640b046b8913d6038344b8ee4f78681ca1a i2c: designware: Add quirk for Intel Xe
540f2a66dc6e99f5f279d653b3a47ed0c3284f56 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
634f2667fc0719fa16b97ee99d7435d910d9ca8f ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
d12a1b947bafcf7e542baf5acfc6135d04a893d5 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
c256e644c8c3fdae1b3ad8a856267b63dd677b1e platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
d04897cb810e6ac02ae66f7ea1ba369a4069a669 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
007b6408866493e3b2b3abd7f76652a9c078cb6b gpiolib: acpi: Add quirk for ASUS ProArt PX13
8964a63ef4c88aa6aba46ea42ca75b34373a17ba ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
9fbb3eec61b3b5ab27f6752eefd9b76458aad0fe ALSA: usb-audio: Add mute TLV for playback volumes on more devices
b7720284b3a53564c4599e468525fa3de9faf129 net: sfp: add quirk for FLYPRO copper SFP+ module
e1b84611baf66abb570a95765fc07a510d6fb63b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8ad10df120da46078df924ec4395fa451b8647fa HID: cp2112: fix setter callbacks return value
aea83b8595bef0e5317646b731e2b0a5356829bb HID: amd_sfh: Add sync across amd sfh work functions
e18f89f01b2511a3d39a827ea92ec9fa1bc67f31 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
afa6f5fd3dcf9c0c058cca106ee06d784cfb027d firmware: imx: Add stub functions for SCMI MISC API
fa9e3a2cc4248ddcfa93892433b7e0792b5addcb firmware: imx: Add stub functions for SCMI LMM API
b84c89f7308462b6b6db41768781a699f1826e97 firmware: imx: Add stub functions for SCMI CPU API
6195dd721ed8cd41bfdd1652a656105743c9d40f arm64: dts: imx8mp: Correct thermal sensor index
0e848b3d7e6add55de17ca3a4fb6015bdbd8d25f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ecb3aefe8e9f4689df8fad73b7f02335f7aa6113 cpufreq: Initialize cpufreq-based invariance before subsys
e9d03211e64a687141dc942ff5028561cbc1a96f smb: server: don't use delayed_work for post_recv_credits_work
a640420b2371eef73bf5de00d111d38acfd381a6 smb: server: use disable_work_sync in transport_rdma.c
e37bb7c064c7d3503c54530cd44d88fdbe3f8090 bpf: Check the helper function is valid in get_helper_proto
c5efd6eacdd2532051f235ead376bf2fdc7f8f4f selftests/fs/mount-notify: Fix compilation failure.
b9c5138c52bd8545e7dbccab9ed60bd126574a78 btrfs: don't allow adding block device of less than 1 MB
cd3b46822e75faf5d306ee645d13561997ba012b NFS: Protect against 'eof page pollution'
6726e72ef53c3cfc23620390de5b3f7e9f0041bb NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a4d0fa968dc4dff9ba7810116ee81e38234e7545 drm/amdkfd: fix p2p links bug in topology
316212979fd5870da7ea2e2024936aece4bc2254 amd/amdkfd: correct mem limit calculation for small APUs
fa29005ca57b2034ae48529fbef44b809197f14e wifi: virt_wifi: Fix page fault on connect
11aab1544e1a9f6ea0a41d5523364ea151212d9a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b97323cdaabaa244c9268f91b635ec8eb70db5ee bpf: Reject bpf_timer for PREEMPT_RT
4382ef4a8d213625dd054c4a813739d388a6a003 selftests/bpf: Skip timer cases when bpf_timer is not supported
4d52ba89ccf85966ea1aef02fd3a700d2eaa323f xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
428e213c0a962839bbcafd5dab4b6552b56b6890 xfrm: fix offloading of cross-family tunnels
e2e333261b10c5f46988d9abcc6323aecf7bea29 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
a521df869e4c538b907b5fa53cef87ea42230ad3 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
dc5be8cd0236460f3d03be0c0cdfaa5508fdf13b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
2ef3a1de103e0390c616f7e3e84d5d42f9a54f06 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
12f7f201d1f110b328a3be2969396e13867284b8 can: peak_usb: fix shift-out-of-bounds issue
454aa6f84520687843e67d7ef2e9a1a8c95bfeaa net: tun: Update napi->skb after XDP process
c026b060205d521e642fc3b04d2d957b7f306873 net/smc: fix warning in smc_rx_splice() when calling get_page()
32c2d68812149640f0e631807f334d3fd85cb901 ethernet: rvu-af: Remove slash from the driver name
d1947b33fc34cd3249c1bbad4e74e93e2b2cf62c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
ccf2939f7551d4ed504d1764917c6235d3c90c8a Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
cc48d6478c23d218bf8ad0ce8d0a0d36981e5f27 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
805c58079cdf9446397d5142cdbd78eb56355a4b vhost: Take a reference on the task in struct vhost_task.
378a95a812497504091347bbdc1b4126e6f91545 Bluetooth: MGMT: Fix possible UAFs
66d7fcf933e862adbea6d50d5af77905d71f32a8 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
0a5d2e0f3ee20d41f5fbb091da6a29fafd213dce broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
71f336d5d7ee78e2d9216867f32cdf7270797876 bnxt_en: correct offset handling for IPv6 destination address
1365cd6aa405b9f035b7c98682b60f731a06ecb4 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
456d4d7bb67b0681ac606b4e7de091e71926b3aa nexthop: Forbid FDB status change while nexthop is in a group
421eac5d3b81c293dab897a592301396d0960dd1 selftests: fib_nexthops: Fix creation of non-FDB nexthops
c9881c1389f23b6b4a9fc2fff92a127dfa0c7963 net/mlx5: fs, fix UAF in flow counter release
72ce9fdb89a0f1086fe0a2fcc901f4fee689ca52 net/mlx5: HWS, remove unused create_dest_array parameter
3579f8dfc10d5268b551defa01e097e17a4b487a net/mlx5: HWS, ignore flow level for multi-dest table
f0e4806d62126c15012dea38fd50c8e450cddc5b net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
88c5d6d64468b856beb90c092347b56929574d39 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
cb456218663f2777438d022df9c8cdd47cf23ec8 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
f2781bac304f7b17355943be0fa88d1d63d43423 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
715c8519ae7cb04ecf3a8bfe8d3b2eae7a76b366 drm/gma500: Fix null dereference in hdmi teardown
6c0288cd75ecc851cda5a090534faf590abd6086 futex: Prevent use-after-free during requeue-PI
e2beb4ad1b3160bb39f1d669a4102c74839babcb gpio: regmap: fix memory leak of gpio_regmap structure
6e5fa49f6e7f8b9be27e08d8482b867385a1fcaa drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
8c5563657e23d75f99259520c6c2354fa0cfcfcf drm/xe: Fix build with CONFIG_MODULES=n
1a2ad1bbab50a8705d4795da216e208be3b4f308 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
06aa52f38628cb8a8f988f5e8fe3553b47704849 drm/amd/display: remove output_tf_change flag
58bb01c26886dc8985b9bf1d731f907d4bcd1620 futex: Use correct exit on failure from futex_hash_allocate_default()
e37464b1fbeffef0400c5a1c41f7ec5f265ac14a drm/panthor: Defer scheduler entitiy destruction to queue release
0ad8a79ab366d404e9164d9a5de49058f4e556f7 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
2048d557177143f029694fb3b2509155d4d72c08 smb: client: fix wrong index reference in smb2_compound_op()
d6f691a1d1579e73f038fa7c2b4337fb5e3e8564 Revert "drm/xe/guc: Set RCS/CCS yield policy"
65a98c8b24d0eb2373f405e7f0a0e8e13243e5e9 Revert "drm/xe/guc: Enable extended CAT error reporting"
6736c842cc5c2e19b6a95b1a226a1a21e0f396df tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
75e21bc8233e086cc32194e3338b81ee628040ce HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
98529506f3faf01e7b348aea831734c441d2b4b3 HID: asus: add support for missing PX series fn keys
f905f0adf0c698d3cfa9b83f0841120e38806344 i40e: add validation for ring_len param
014348b96b6ed7c6852ec05ed634d2cc7b641524 i40e: fix idx validation in i40e_validate_queue_map
d179b5cf406669b1ca90f254799f1fc3e1bc6c32 i40e: fix idx validation in config queues msg
a2bfe3b9be619301dc1e2ae5c5ae6ac6f5ccd1f8 i40e: fix input validation logic for action_meta
b295e2b080d50fd501aef7965f0880d70c31a4db i40e: fix validation of VF state in get resources
dc596f232c58efc2c6306744a9fb2c78003e11fe i40e: add max boundary check for VF filters
e79a64bf6b386c0860ef51bea597dc5b8b2d2863 i40e: add mask to apply valid bits for itr_idx
9cd8aced0020e5b1a61e989dde2bd9a8c88bf300 i40e: improve VF MAC filters accounting

--===============5217426048115251108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5266162c42a5-ee212d7dc949.txt

7e77a697372bb9d71caacbfa9c57906e50d82b6d scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d33e2df2ea761e7fe68c7bd774fd3337c5a81ae4 firewire: core: fix overlooked update of subsystem ABI version
582dbe41a02bff25fbff8c0c046d9f0b854975d1 ALSA: usb-audio: Fix block comments in mixer_quirks
e51f1bb92fd4fbe54bcabbcc91392881683bd0c5 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
53b0514be17ec98f851858fe35671d794a5a72d4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
af4caa1ecd7b183deea02dcbfca2f66ef7af7fda ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
cf0dab6f4bbcea34e9820e533689b0a1e2b8574b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6754a188cb8bee712ec7aa2f781d8e4a452c18a4 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5f9bf4268b06e2f5bcd006f6a6da5a7917273e95 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
d7979c862d597f9f0591673bee5700d523bb8819 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
ec1902bb16567ee4a3709a26ace1494c03a756b8 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
684a0a6625d528d780a71df207c31895c03c0d9e HID: multitouch: specify that Apple Touch Bar is direct
4d64665527dd580d0cef4af5dcd89c9a304c48c2 ALSA: usb-audio: Convert comma to semicolon
a260b1471ecba5eed84b391495ab2e226b7cec9a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
43241b669d029c8867c34951823a5daac0caa555 usb: core: Add 0x prefix to quirks debug output
f7cb27041e841f415e0232d669e7f41c7ac40145 mmc: sdhci-cadence: add Mobileye eyeQ support
03ee88bfda108a86af8ebd0f56b884ded45e7ffb i2c: designware: Add quirk for Intel Xe
66aac628683e36e3cc846d92943146154753be75 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
194a458199f914e7585e2afc3b677640eae551ca ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
a68bb3ecca68bec8fbece09fb6890220c2fa077d ALSA: usb-audio: Add mute TLV for playback volumes on more devices
5ed47e6c4663f2b220dca27bc541ef2bd81471dc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7745a90f33bbc622e4f4ba568b57455d9800139d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
9fbf89f89bdb8469c9c0969c7b8292c2666498be mm: add folio_expected_ref_count() for reference count calculation
6d2274d2338f8f9f5118fc8f658a3a4873e136bb mm/gup: check ref_count instead of lru before migration
94f1c22130ccf84c741cdaec184d4d416750b045 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
ee165f2beff70648562a1ee2f526fd452d1c2b11 mm: folio_may_be_lru_cached() unless folio_test_large()
82fa15f4201727edb49ee6315c9f45c849170b61 arm64: dts: imx8mp: Correct thermal sensor index
7e2a1069d846e7e7173dcff80e1c192326bd8541 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
9793ef6039086e5054ddafe05a9a2e3a0cde1e29 cpufreq: Initialize cpufreq-based invariance before subsys
7845112620c180ce19f1b8e5da508f95f9389f00 smb: server: don't use delayed_work for post_recv_credits_work
2f9ff42fa3a901006386296dbe6703e92ebb0240 wifi: virt_wifi: Fix page fault on connect
05f4412d8c988fff15fe4752cd6d58a9140a01ed can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
941107457b145c82c6e3160ea9d39fc34ea696f7 bpf: Reject bpf_timer for PREEMPT_RT
c82f0cc9538cd3bb62795eb35c666fe921c6d232 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
170d414472f6326eb071ce3a3f9f4a4642281a9b can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3c8db388c222823a8bcf3ec0454638f688f813b1 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
1293051b86b5b1c5b5511e2497dd28f064487fd4 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca19f7e752ea42e7300d52b6c886ca99bbb419c5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
27f8992813d7edffea7c84a104b789db05c85daa can: peak_usb: fix shift-out-of-bounds issue
5c5bb9ec532ce0f2d9a2cb74604861cbebd4bab2 ethernet: rvu-af: Remove slash from the driver name
a4d85c18555cdc835930718c2661c82bf7bec8d8 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
c087bd847cf1a18677f645bba6600c52ec254e89 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
325cb22943b708ab599b8d19959262da2eee8161 vhost: Take a reference on the task in struct vhost_task.
02b62e3c8b7e6af3bec10d73eee1a602969b6d84 bnxt_en: correct offset handling for IPv6 destination address
074e10a8ed7ce218cd56ba238cfdbc93c0ac20ce net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
51819e19d957fea8b5d7cebc94417f6483974abf nexthop: Forbid FDB status change while nexthop is in a group
6d36d660b227c8899abac0965d0fd0b8fad1283a selftests: fib_nexthops: Fix creation of non-FDB nexthops
65fa29ecfccb151102016928d01a5232d8f0cf0a net: dsa: lantiq_gswip: do also enable or disable cpu port
66b16fa37b6fdd41414513f1676369ca2560c1aa net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
9a53eb7971501ec45ce4e7a535333b35dfcd9a96 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
1d7900c4375d193d2fdc8487ce188278dad33763 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
706ddb7e20a1d65ea254d77e5eaaa6d2c372cef1 drm/gma500: Fix null dereference in hdmi teardown
456513535354116740de15c27dfe97f7db447c70 futex: Prevent use-after-free during requeue-PI
ee212d7dc949d1b16caccacc9689f9dc7235f237 smb: client: fix wrong index reference in smb2_compound_op()

--===============5217426048115251108==--
