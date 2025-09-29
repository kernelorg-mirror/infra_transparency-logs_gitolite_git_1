Content-Type: multipart/mixed; boundary="===============1956519430072021089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:54:52 -0000
Message-Id: <175915409288.1014087.5509546770257933556@gitolite.kernel.org>

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f63ada5ac46a36e11ec426e8a79f15f3d3644f37
    new: e1b756abd0b1cf2a8dfcdfb67076d7e70193aae4
    log: revlist-f63ada5ac46a-e1b756abd0b1.txt
  - ref: refs/heads/queue/5.15
    old: 79212cadc72b4cf770b6da6494ef8b9845b40581
    new: 48273e57e6f9f74e738b07c7bd1481b6031de8c3
    log: revlist-79212cadc72b-48273e57e6f9.txt
  - ref: refs/heads/queue/5.4
    old: e53459951f63b1771b519eeb18abd0e87665c6c2
    new: 119412a3464d633a7ec657d4f9b48c94d80f192d
    log: revlist-e53459951f63-119412a3464d.txt
  - ref: refs/heads/queue/6.1
    old: 840260fd49d301775c2defd352f105e2e37d5b14
    new: dffa9be623fb9a981e82fb06b16ef5270fdb25f9
    log: revlist-840260fd49d3-dffa9be623fb.txt
  - ref: refs/heads/queue/6.12
    old: 0296c5499911e77a42cc2f974f2a95fac6ec754f
    new: e2f43d6f4ef5efe29a2a0ab5a49be211304aa54d
    log: revlist-0296c5499911-e2f43d6f4ef5.txt
  - ref: refs/heads/queue/6.16
    old: 0532865bd3747531646676f2be55216cae662daa
    new: 1bd5ee465c2a1d17bb462e85946c37e49804f7c9
    log: revlist-0532865bd374-1bd5ee465c2a.txt
  - ref: refs/heads/queue/6.6
    old: ea7e0a4c58c830a4bfb0dd560bb209a21b8139ae
    new: 2c524afa38042cbae1734dc961e283889c0d19eb
    log: revlist-ea7e0a4c58c8-2c524afa3804.txt

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63ada5ac46a-e1b756abd0b1.txt

61f3319d859032b0310d4747cba1184a2073e143 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
373f88e00710cbe9f3933a2f8754a3a2db43c405 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
86880aa5198d4ca2477b9e63fb55a3f51eeabf89 media: i2c: imx214: Fix link frequency validation
379f5b810ca7c064568d7549aebd5bdca0c865cd net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
eb41dace447b188ac29a633617dc9cf17c22eb09 mtd: Add check for devm_kcalloc()
829d3c8b306e7b9ef801e695fdb2fef9461bdc6a flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
be2daf74bbad3e2346a801bb72b351a00d844536 NFSv4: Don't clear capabilities that won't be reset
9035f0f82919862fa412708e0bca0d5a0f4c8747 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
35128e90aa818019a63652bd907fc204f0050cca tracing: Fix tracing_marker may trigger page fault during preempt_disable
554eadc4a3e24b2b8522e91ec9a02543fa13eb73 NFSv4/flexfiles: Fix layout merge mirror check.
a64739cc817d0c5ee223016e242341c8a8bf7eaf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7d940bbb99905d8e748a367af05b0822fe7348ad overflow: Correct check_shl_overflow() comment
ddab51df44f3de33ddf4c37be6ad2938d8ba06ed compiler.h: drop fallback overflow checkers
f66a022bd679557ecb022e723b8a3bdda251bf68 overflow: Allow mixed type arguments
db131412ef1be594a5836e840f941130dd719fbd EDAC/altera: Delete an inappropriate dma_free_coherent() call
bdd7877d28474e32c1a723c192d02990de6d6ce0 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
cf5f4002110247216bc1706c09c943939ea570f8 ocfs2: fix recursive semaphore deadlock in fiemap call
f8bf90d35bff2a2af8cd13be1bd5477a89a2de9f mtd: rawnand: stm32_fmc2: fix ECC overwrite
dcf6e4863b61ed8a3bed957918e537c44f8b23ed fuse: check if copy_file_range() returns larger than requested size
a109c245a70ec8622fe4583d0f836ecba0a09359 fuse: prevent overflow in copy_file_range return value
4a12aa3ae4aed0381af46abba492cbe3588675a6 mm/khugepaged: fix the address passed to notifier on testing young
f36d1b5a3c0220d6b6bc138a2bc48e724abea025 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
4e6f4ea71bff804686198e08ba149e7312653069 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
3e37bb0397db8217c3aeb1b5ea98e658c10a21b1 mtd: nand: raw: atmel: Fix comment in timings preparation
e78f46885c1fb509002b0bc5aae9e7022942eff3 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
458c81eeaa79e9ae2237396d95d9cbfc38bc7c24 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8ad9798838256239158dfe7d9abff96e0460980c tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5b062ccee78c662e1a837e3a7b9c51715dcfd182 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
18c3c192d641ef17f6a0a5b0856e62d2de33867e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2fdc7830e7e3bcd7dcc5d9fc5af12c2db650e339 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1cbcce7f4c212909256f0b0751a163a7f083b594 tunnels: reset the GSO metadata before reusing the skb
2f3a9bb676a4a5db2e7906fdc0cfce97b577bebd igb: fix link test skipping when interface is admin down
af3d140673164988fa95eafd87791e0c9902717b genirq/affinity: Add irq_update_affinity_desc()
bbeab53e70e94900b340a4c67960dde5dc909cba genirq: Export affinity setter for modules
03e6554b665509faf787619fa5be99e0127aac79 genirq: Provide new interfaces for affinity hints
c9aec9c597060f7b95accf070c9ac38db6e9d185 i40e: Use irq_update_affinity_hint()
7912fa5b5bdbe648dc1e46374d0d6437470d4206 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
d5a630ee3c637fb45285f6af1441b12a9404d702 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e2b1550722f3626df39d644fc45cf334f7dd3ff7 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
af7b501dfa789c5c0f461a3f61a125e1dd7d1d32 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0b44187d62a58f684ea4b45dd65be748a344566c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
aaf39d554846dfb81847dcc68514e30354c25836 phy: ti-pipe3: fix device leak at unbind
c279957eced291e8691f9255095dc17c10ef4678 soc: qcom: mdt_loader: Deal with zero e_shentsize
2476609d5d13c78c1fcd6a5e4148036a2a250e5c drm/i915/power: fix size for for_each_set_bit() in abox iteration
7bc7663001a86d485b820dd5792afa4acbb66e0d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
036de64422d8832b1c6f0cf01924b1dd8ec7b754 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5bd26398fe0f4eb61a00a75ccd8ad3d00bb47de0 wifi: mac80211: fix incorrect type for ret
0940e328f07c56371fc7d146b60b010eb0ab20e1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
615421990e0f1dd25ea11fc92ab88faab65f6b53 cgroup: split cgroup_destroy_wq into 3 workqueues
c4c8bc3c42a5b47ca6f0ab87bdc60d83d4db3d2e um: virtio_uml: Fix use-after-free after put_device in probe
62b95a4d518f31ec9a77730e99b48eddbf10490e qed: Don't collect too many protection override GRC elements
3890f6fc0dddb9800d54e96737ed62aa46d856ff net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
28eab5f160300d3e9130f3714edc5b2f236d1218 i40e: remove redundant memory barrier when cleaning Tx descs
90f2b5bcc06ece7dfc45680e278f27ea5b511177 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
464b6ff2da4095183b744e7d713094d8b5c42c48 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
9b3c9082ade5cf3dfe84ea18e7333e0c35b644f0 net: liquidio: fix overflow in octeon_init_instr_queue()
ee2ec615845bca2f23af92902aa42204e4d9bcfd cnic: Fix use-after-free bugs in cnic_delete_task
2bca5eb1d61f678480a1fda9ad983e5e0656f544 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
564337629a3a200b9f957be20388a57f86673ac2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a90e4f83d20108a7417bb4f6c16468d91e233bc6 power: supply: bq27xxx: restrict no-battery detection to bq27000
d4017b84ffde94c6bfd97b5dcd443dcf64ed6fda mmc: mvsdio: Fix dma_unmap_sg() nents value
058d313f9a126a3fac3e934e59bf08bee7376ca1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
680d82e4d8adce26383ad92ee2f96aebbc1bfa8f rds: ib: Increment i_fastreg_wrs before bailing out
70f7f4a66b863d1f1fd2b3f5276ec300622a5053 ASoC: wm8940: Correct typo in control name
5bc02f0f8edf7dddf71bfbcdd5f9a89a3ae1ec3c ASoC: wm8974: Correct PLL rate rounding
bb6b7426b5676163d8fc438c293334af9ac9f260 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e65d9cc420a2a7e0ca006ae7c6762c7462f8ebc2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
61a7a7d7ac62e1cc70c5edc6df987468c5e522c3 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
f945e9a352c059321f92368fb77fbd6b4167541b serial: sc16is7xx: fix bug in flow control levels init
acb0cd6da8f49079c56a4277159c8d551fec0273 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
84ccc6ed774e1fa327ba79b6f70950092fc41cae USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
5e9db436453f183c9ee1a0c4ce27de5816108d44 xhci: dbc: decouple endpoint allocation from initialization
6450ad6df04e989a9cd196ecae0620527d00f3e1 xhci: dbc: Fix full DbC transfer ring after several reconnects
4396ff2ce97438589f159efbfd8a50dfd81c425f phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
96c6505d69eadb581b0c9cc6c4a091b0adc9556d phy: ti: convert to devm_platform_ioremap_resource(_byname)
7a45205c4a9d6d0acc261cdd2c4b978768d42f31 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d178e5e418756acc0e8a92bdaf3e047f5879da29 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
faac971b67cefddbf397f20387f7defecb1db2a4 phy: Use device_get_match_data()
31594b30704625c3e5b9d7c6ceabcdf904c22a23 phy: ti: omap-usb2: fix device leak at unbind
df3b33a11d130ca3a0fad13c63ceb262bf3daab0 net: rfkill: gpio: add DT support
3df1ad899199bd489e539e0875b897b15d832ccd net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
23f5e7d768ef1a7dcf077bdfd2d41ed74d2acd02 btrfs: tree-checker: fix the incorrect inode ref size check
8849f5fc8a9dbad7347731f8f17df3c08ec6a5f2 mptcp: propagate shutdown to subflows when possible
f04cb35702c13b1fdc5e1a1b307c975d0f3d0043 ALSA: usb-audio: Fix block comments in mixer_quirks
41429e53cb9a1d566f26d5d17d509f43f413d3f3 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
98abb2c44fbf2be8f68578f52522e7ca111db104 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b10bce03e7e63054cd272571bb87944e9aa2631d ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
28fd6487a188980f688c382bbfcd0cc4167837e7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
60d3f200d35040382bbdc26b3c9aa23a2a2673a8 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8c14bd7a48190ba33c5be45625b733b7ff889fae ALSA: usb-audio: Convert comma to semicolon
06bb0f05b6d450a79b99579e7d5478be05f24cd5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9c3991688aa81ab409699f4dc47bb7141f332cac usb: core: Add 0x prefix to quirks debug output
043f1f427843c5c5706f4539f040f7b7e4f11233 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
65eb1787ff8237f3568853265d499f467a58783c arm64: dts: imx8mp: Correct thermal sensor index
42ae35990af0cc4c40a009df4d46d0c455ab3090 cpufreq: Initialize cpufreq-based invariance before subsys
75499e2b4387e7ad7bed66a823ad03a4bdf8e994 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
172abe8c971d69706d021a464bcac88bc3405693 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5e23ca28cc952659348ccecc09c4ea097a795080 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8b7e49fea9f0a3e4c72d7b281d49da91c6f6b652 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
085de62e5457a960362acb110a43b11af405c4d8 can: peak_usb: fix shift-out-of-bounds issue
b2801272331ba4b3d5b1be1d1e605071d2a59bfc bnxt_en: correct offset handling for IPv6 destination address
fe3db2c31e4ee2040f3db31c7febf56ac8066e59 nexthop: Pass extack to nexthop notifier
06f1d1b1070a4bdefb4594dd779585deb41dd858 rtnetlink: Add RTNH_F_TRAP flag
1d3b87abe5739b9d5720b32bf9e6d2c57d16253e nexthop: Emit a notification when a nexthop is added
27e7d1d938a58a22442081ed84c4aa2a1e44e85b nexthop: Emit a notification when a single nexthop is replaced
6d3405c6e5dd537527eb5ca94d5ef9878a6037a9 nexthop: Forbid FDB status change while nexthop is in a group
e4808898d244be0fc84cacc549e1207d0f9871d9 selftests: fib_nexthops: Fix creation of non-FDB nexthops
b28d9fb10725e81f7a95e7ca72574e6aa5f9331e drm/gma500: Fix null dereference in hdmi teardown
30f57e1492dba855a2fa1a10f45af5ad164a8d75 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c9d9b3270de7c20617595c556a9287c40c769253 i40e: fix idx validation in i40e_validate_queue_map
999390768f79fb6b66d98c9480110292803751eb i40e: fix input validation logic for action_meta
1df23515effc3306a3c81a53fced7251176b080a i40e: add max boundary check for VF filters
9616cf087e4f7d3f4ab44a25bdfba0df05a688be i40e: add mask to apply valid bits for itr_idx
23a46da9daf9ea1e6153b99b73dfcbcd69227346 tracing: dynevent: Add a missing lockdown check on dynevent
db5d2eba461a09ed098153727e46b4e0696b0b5b fbcon: fix integer overflow in fbcon_do_set_font
1797d1663f15c65979e87bc1f94fb18a7e521e1a fbcon: Fix OOB access in font allocation
e1b756abd0b1cf2a8dfcdfb67076d7e70193aae4 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79212cadc72b-48273e57e6f9.txt

e3a86cb6474dadbaf6ba27ca36528b95f2cb44e7 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
41c56e2fbf2b7ac24c63a749c1362a6c6380d6b1 xfs: short circuit xfs_growfs_data_private() if delta is zero
fa3740c7c27a78fb5cf681d60146674f8bd63b4f kunit: kasan_test: disable fortify string checker on kasan_strings() test
21595cdcfe8dbd26a6919bea71ed8d447a55608b mm: introduce and use {pgd,p4d}_populate_kernel()
658656b4c5533e0dc9982e6969827f26b98c43ee media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
3ce19ca997a361c129c0e1ddc2bf7d814034a6d9 media: i2c: imx214: Fix link frequency validation
9a370a9569d957a4922eb6deea5a5ec8c1ddcfe6 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
3bf25d8f85ec13cee3a438872e479468ad6bdc87 tracing: Do not add length to print format in synthetic events
e7ae2a7a20590437710a4e0937e82b6ad12c3b5c mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
abc0ff6dceb3090a17ffbf9631db6f96ec76fc59 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
caafdfbf100d800b6591812f4c20690f45a5d77b NFSv4: Don't clear capabilities that won't be reset
3b6fd144bc5b37cbb426e8af79805608a16f0db4 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
808a2dc8e9dccd1a8264e3d21d5748c22352fd8a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e12925fe5afadab0b8c53973053e49ab125dbb6a tracing: Fix tracing_marker may trigger page fault during preempt_disable
d0321531bd4ede74294911ae37d5ec16ab76765c NFSv4/flexfiles: Fix layout merge mirror check.
9e889975c61b114e3e23665a56c9ca87aa84e551 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a43e23729427c73ee8df1be8e1ccd489498d2b6d KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
bf86327936bd04fb29515915be84f4677d43c305 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0a66a4a8075a46909ea1325566fa5a814009b358 KVM: SVM: Set synthesized TSA CPUID flags
ae98dd7327d0bf242258168a67ff47a139af0302 EDAC/altera: Delete an inappropriate dma_free_coherent() call
36264c2d83f5b7f7339a0e3eea4984721c65dca7 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0426c13310ae2d249818fb1f69b0d9709dcbd7e4 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
da76326fc9c00aec64d9f02b257f4be706f0cf4b ocfs2: fix recursive semaphore deadlock in fiemap call
032983b3f0a9acca791ef96ce5b34de55cb353b6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
b997a48bd16d280c9c785acf154b755afab95bd4 fuse: check if copy_file_range() returns larger than requested size
ea7efb8f6be2f81e80290a2935934fa9d1bafe4b fuse: prevent overflow in copy_file_range return value
f428989094e32abf34a519f33e5a7dae2a4d465a libceph: fix invalid accesses to ceph_connection_v1_info
d9fb6222eb03989ca7669e6ea9b3af03df6c62b9 mm/khugepaged: fix the address passed to notifier on testing young
93bf9917287cf8742eb7e733f3ec09006435bb2e mtd: nand: raw: atmel: Fix comment in timings preparation
3e57a675adb11a00a2098bc276ff47f9612226ea mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0063a844521ca31d616a31e3fcef0c47bf7761be mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
23bb327a0bfe19242d959b36f2616772d8698e6c mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f58655a92349ea5443d90ff38f2f3511c6d12691 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
bea98119ab2c3d9f2afafe7648a7189bb4da7d93 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7b0a704403fe1061fdb9bf96b78d1cb7bd4c80a7 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
6112acf1e4921fa5f7243b413e25f8a14064c51b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f15fc57035c388e165865925aaedcda74e0378d2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
557253a12934816e93d1cd48348fbca181376f4a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
77596df0117a2806f7e97cf8d9b8963e79d72160 tunnels: reset the GSO metadata before reusing the skb
508e6c97f2a2fb004c19689837eb9f7b00277d9b igb: fix link test skipping when interface is admin down
4f03fa9b69c314de2b83fa52fb248d902204bac7 genirq: Provide new interfaces for affinity hints
91736b3f6547b477d79e175c2197799cbccf1543 i40e: Use irq_update_affinity_hint()
5cbad6010c0d8535c14b70681ab7078afc4ddb8f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
94ca7085fcf444878fe6e8a7ac815d91ce9bf447 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c68e6cc8f3690c7cf5aab480b581633d211843df can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5c6d250059c6083375ea1382bddd22988ad1bb86 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
8b6c4ee2c55d183b9d4aef2ca1088b2574ba5bea net: hsr: Disable promiscuous mode in offload mode
cec6fdd27c547d1b9899252a024a2a8c9116610d net: hsr: Add support for MC filtering at the slave device
e3cd7f1b44be6acca04d1df3c3580f221a00f92d net: hsr: Add VLAN CTAG filter support
bf317e8ad4f850de64d89d1914db771e34071976 hsr: use rtnl lock when iterating over ports
a1e5715586bb0aa2558ed6086a6c0a52d5373e5c hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
6752ac61b5d19e347a2032e5289bbaf7b0982123 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8321abaad002bd1b3dc159b9aa5f76f52cbae67d regulator: sy7636a: fix lifecycle of power good gpio
2c36420301e3b814f35cac2a66bd5a9c8221e62b hrtimer: Remove unused function
e14ee1113163a560072bf872dd8b83e5e5c9b054 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
aa541096ce05797c32da129d7c52c29d74951058 hrtimers: Unconditionally update target CPU base after offline timer migration
8742b8140f1498ffb3d233f33be4df360101f581 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ecd97b1a6fa6889fec95a758b5b7def2b4da8f4b phy: tegra: xusb: fix device and OF node leak at probe
7ed0d0ba962706f0baa56fdd17c4a700fc36e5fe phy: ti-pipe3: fix device leak at unbind
d46ef04edfd64959e030d5f30cd6a190e9ee8503 soc: qcom: mdt_loader: Deal with zero e_shentsize
dacc88eb85da2ac6a8e31d1c3a6aaa7ce022d921 drm/amdgpu: fix a memory leak in fence cleanup when unloading
79aa22df9d9122cd725397b789b96cc0102824b4 drm/i915/power: fix size for for_each_set_bit() in abox iteration
c95839900348094d52d939b2b856a9b612a692d8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5c81ebe90f1a41562a72b3f8f5d22009fb84dbb5 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
6c79078fdf3ce8bcfdb0457e5f55dfba09180028 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4a9c3b09c256bc9d97c20d5ea693c0be7d3a2e5d wifi: mac80211: fix incorrect type for ret
9ede3c81dfe8e7cb833ee66b81b004b10a4e4db0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
07a598c70c31e0ff41536ffa6e3ce609dd4ef9c2 cgroup: split cgroup_destroy_wq into 3 workqueues
bab4d89e9ca46bde084448e6fd76b78256c3a9c3 um: virtio_uml: Fix use-after-free after put_device in probe
66d909eb8f73ec43ceb16dea697a8d27c439468e dpaa2-switch: fix buffer pool seeding for control traffic
fae6574494d38a094a88e651b4bb1bd68e1a18f4 qed: Don't collect too many protection override GRC elements
83248cab52dc7b4e5ac44d4a5170881fccdfe4ac net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
aac859304ffd62db60a05db5b38d025c2a1b454c i40e: remove redundant memory barrier when cleaning Tx descs
441ecd73358eef53a09eff3117f05cd40a62e99c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4bf796582055b19b9021f3243e4007ca077e1ba5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
eb412a6328375c74be139fa7cc45a1edaef40a88 net: liquidio: fix overflow in octeon_init_instr_queue()
7e199de43ce8bc888876e162d7a3606ea9c7eae9 cnic: Fix use-after-free bugs in cnic_delete_task
a3979de871215b30428970c147aea97a95ab1723 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bac035efe97afa3c20ca719f95d97765548df772 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
4d5da94576d9b98e14c69e2a6b003c6d4dc6e104 power: supply: bq27xxx: restrict no-battery detection to bq27000
507257fab357d3ef25571db02f84f4fdb9c3686d btrfs: tree-checker: fix the incorrect inode ref size check
46be2cf260f567d59611bc680b97c9de29365dec mmc: mvsdio: Fix dma_unmap_sg() nents value
6d4a11dffb66fd13d0a420a3893362f065076531 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0bde4f6955f37385f71fdbe6c262cd99ad9e9723 rds: ib: Increment i_fastreg_wrs before bailing out
28c097a47196cbaf34198c3a1bdfeaff768f9c64 ASoC: wm8940: Correct typo in control name
5a5a55e4ad3134cba85b160424d0cde72cf6c92e ASoC: wm8974: Correct PLL rate rounding
b81777b60068af9109e18fd1672cd2e4d11d61d4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c100155e92f40692affcd923682979342fa1a0c7 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
75f78f12c6592cbb5fba4fb01e91172ae6247d05 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
bff9125ab254c94e3bf74fc606a77392d3862328 serial: sc16is7xx: fix bug in flow control levels init
39c7e3ce8ba8e951b5d0f9113f022e5f97372784 xhci: dbc: decouple endpoint allocation from initialization
bc206313daf4329ded54c579292e1ab38ca69819 xhci: dbc: Fix full DbC transfer ring after several reconnects
24a232397d0a53b79d3a0af5cc040fa6047104a4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c94a2837281e1b591b8029e2cb0b6b96de0aa44a USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
059f9fd27ccd092e0f81e910558c215582400582 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
a731cc9f4ffb756daefe0356c4a881a7e0b1fd7e phy: Use device_get_match_data()
a7512d983c75cbaa71977cdc8c13bf2f4ab94626 phy: ti: omap-usb2: fix device leak at unbind
3396a3f16fb697e52ae97e558641c61a160ad33f mptcp: set remote_deny_join_id0 on SYN recv
1d500e52d0feaea856b76e9cca649653cb9ed420 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
a26b0bfb1aa62417428e55316b44a10a2776deb7 mptcp: propagate shutdown to subflows when possible
c18c763453dba0ac91bf8fb47c3cc08710a272a3 net: rfkill: gpio: add DT support
30d1013459655f4ecd00c6ae922ca7e7229b39c4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
941760f6d2c8553a787a1bf6cde0c9d66a7391cc ALSA: usb-audio: Fix block comments in mixer_quirks
8540d4857c92899e9e023ce6cf69bafe1eaf4fd0 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
4fec808581f0abb65cb02b810a72b03b449c1dc8 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8d43ba25441d518f6b32beb80d72fa753d64dbf8 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a153df692660bfa5539bd8243a26a986b6895e59 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e4d689609e91b3c24c0d3e820c28215d194f58dd ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c0db9ad959188c8ea85415854f33f773e77a5eb1 ALSA: usb-audio: Convert comma to semicolon
8ae32a0cfb1fc176f0d1931418a5ba112dab1bfe ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b2f188c368fd44ca755b391355588b83a1750d54 usb: core: Add 0x prefix to quirks debug output
b67e3c38c08d5543bb320dde8b3e1d849ec32769 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
21ba64909db7b3793ee21debb4263333cc5252f4 arm64: dts: imx8mp: Correct thermal sensor index
2ff2fe3528efc7ce00775b30e7ec45ae10044d91 cpufreq: Initialize cpufreq-based invariance before subsys
1beea182e407d451d025d926c832ce200e729442 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8cf52306d96028996e3429dcff78ffd58512de95 bpf: Reject bpf_timer for PREEMPT_RT
985741754fd1f5761d259c25c99da78553ddf345 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
5bb7ba99944460614f8ec941cf2cf7354d5041f0 can: bittiming: replace CAN units with the generic ones from linux/units.h
e39daf0d099ce8c39a6bdba76a72f70de33ced98 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
a14d9231abfe7a7397168063e1613045bb972779 can: dev: add generic function can_eth_ioctl_hwts()
60e958fdc04b55ba826b9808b11e9beaa1a793cf can: etas_es58x: advertise timestamping capabilities and add ioctl support
1426701568ea368868b45e84c60b4b55baeec1b0 can: etas_es58x: sort the includes by alphabetic order
3dfe9a60c4ac6f29706d6455e8ae29a742f7c454 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
77a7d7d98be393f4ce9ffd303f661f0f6104a90c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7d08dfd53dc0683aad056ff2147c84647bf3801d can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1bee57b3cd039ed17abc2fa337af3a3357fb372c can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
15490a6dad947dd3cba4d51acb0fcf34f68a6f4f can: peak_usb: fix shift-out-of-bounds issue
07c8d4cd5e4e0231f2c488efb0819b4667989a46 ethernet: rvu-af: Remove slash from the driver name
406e69ce8b0d82beed6327088b419c059f5a4235 bnxt_en: correct offset handling for IPv6 destination address
508a985f88658f590c12151b0a5721500748b789 nexthop: Forbid FDB status change while nexthop is in a group
6976d2d2195fe9c1d6a09d22450d4f863eda7925 selftests: fib_nexthops: Fix creation of non-FDB nexthops
9398a4e16665bff638a2156471da8479b98a5358 net: dsa: lantiq_gswip: do also enable or disable cpu port
28824b0e748195583d5d8151029eda6c273d0f56 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
03785a30b8e930016e19f7fe0e84b712bd49381d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
9336c15adf529685c23c716e89a0395053e67a76 drm/gma500: Fix null dereference in hdmi teardown
d6ebdcc9aaa8690948d7ca5dec2e0f11a1e21d3b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3c77183790965fa147cd9490909761bea8595642 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e3902462543113ba8d045dd62ba7d195c1b1af8c i40e: fix idx validation in i40e_validate_queue_map
7921cf73c200aec903ec2b462f130f19a26dea4d i40e: fix input validation logic for action_meta
77dced37f122148aae7a1b2fd0ffec62cd62fe9e i40e: add max boundary check for VF filters
4feea1397d56fe1e9fd8ac8abc0bd1531b754771 i40e: add mask to apply valid bits for itr_idx
a57275e059aea4efbeacb1a5d1891487d50255ad tracing: dynevent: Add a missing lockdown check on dynevent
3ab84aec3023ba89514568a8ec2e2cb56f351b41 fbcon: fix integer overflow in fbcon_do_set_font
a14fbceea84e42ea4ce8449481fd0f04445cd569 fbcon: Fix OOB access in font allocation
beae1ab29d60f088b6cb9548bcb6620144bcf3dd af_unix: Don't leave consecutive consumed OOB skbs.
48273e57e6f9f74e738b07c7bd1481b6031de8c3 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53459951f63-119412a3464d.txt

70f19aec9960ee6f6fc38072681c66191ef37919 usb: hub: Fix flushing of delayed work used for post resume purposes
098e6be5f02f5878413ae4ba22a974ffcf8ff1f4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e82e451f810f99c056645d6780f5ff46a1417133 NFSv4: Don't clear capabilities that won't be reset
5924925de36f8b89d03da076098a164fa9c890ae tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
148e4f1ed81dee2cc44c8ca7e49095d5507c2f3d EDAC/altera: Delete an inappropriate dma_free_coherent() call
a3b24f6bcdc04b9cda32bcbb620f12fde69b60f2 ocfs2: fix recursive semaphore deadlock in fiemap call
8250d5c72087b31e794beb04710be3f875635788 mtd: rawnand: stm32_fmc2: fix ECC overwrite
d8a3b846eaf54ba1abf756b88b69775f90236814 fuse: check if copy_file_range() returns larger than requested size
53a443c4aa772fa192b2bb5ef4795aa41068d2a4 fuse: prevent overflow in copy_file_range return value
582e4c8401c7b1195d22f28eff926949bf22a64b mm/khugepaged: fix the address passed to notifier on testing young
44674f1151fddf61b9d7560858bfffa0e36679a8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
512b384e67b2a465ec068448f17ca1d1dcdbffa7 mtd: nand: raw: atmel: Fix comment in timings preparation
fad9dd806368e7d7b3ddfad1573327f72772e830 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0efeeef263449af46c8c9b625bb36669e8664f3d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3cedb9119101b3ae35c00b4e7c99bd16c2f350cc USB: serial: option: add Telit Cinterion FN990A w/audio compositions
21725d77a90453075e0f6843ee5e741e3fb76ffd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
da8ee7f76c1edea94de5cfd05f8004f1c1f8738f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
b8791407c48552b91cce5f154aa126a1a86eb8e9 igb: fix link test skipping when interface is admin down
5fa39d3847a17ec6b55382966971a0b0fb775b16 genirq/affinity: Add irq_update_affinity_desc()
e4e94cd1c45673739b1a13b272c2cf9c617cc014 genirq: Export affinity setter for modules
86157ce6831f6c75cda4f29c28a019ebad9a8605 genirq: Provide new interfaces for affinity hints
2587237e8bac242e2cad01050082ebd435f542d9 i40e: Use irq_update_affinity_hint()
bb7ec5973e09abdbe68d07611b18710b346831d9 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
25f0c7a1e0e7ad05448c0298e29803f7fc9edde4 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
de88942551761cb7d987fd93d0631cb2314d43e0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
839f0de75e55ee61d2ef89ca2fc375d75e1abd60 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
611287686104cabd9b51d79d98ceaedd6f9de31c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
52163f9edbc042c071ab47edb3ac704bb9ab08b9 phy: ti-pipe3: fix device leak at unbind
0574b1774eb4cc132c3bc650ac5e14e65d149de3 soc: qcom: mdt_loader: Deal with zero e_shentsize
68795732d3d24322ecc0c774ef15bfe1531ddd01 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c9ffdba8f8424761747accca86e4e05fe3099169 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a09a2265b2ab368742721b1c51cc3a33e95a6c89 wifi: mac80211: fix incorrect type for ret
4b42b5e2bdb604d90c0ad8ed615079fddd185b78 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4daea8a0a1dad895c5e061db640fd639f2decc2a cgroup: split cgroup_destroy_wq into 3 workqueues
aa17cd801740fe739e2c80e466b18992ef35bcaf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f22d9042069ef77052151fc606586df1c6514602 i40e: remove redundant memory barrier when cleaning Tx descs
7a666c0bfcd5c2ae619ded9d1609e29d25ed88b9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
171ddccf437232aad99b84d23c05ad94c44cf750 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b704735d04fc846e5f246818b6424840352d20fc net: liquidio: fix overflow in octeon_init_instr_queue()
74e158dfb773dd21f732a406cdf7c3edf046ce01 cnic: Fix use-after-free bugs in cnic_delete_task
6c38dbc090b2790e777818ad1d86a0b2a9fae901 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c2d431733536f0ce7ed83ff7872439829cbda43c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
8adc0364a23d6cd724143e97dbf7fcd32993b21a power: supply: bq27xxx: restrict no-battery detection to bq27000
d970afd2396d5881ce0dd1f809bdb0d26814160a mmc: mvsdio: Fix dma_unmap_sg() nents value
86cb91cc3092f7dad6281d2ccfba68bf60992cff rds: ib: Increment i_fastreg_wrs before bailing out
43a7b15704f698b60e9d02f9c59a3510abe19668 ASoC: wm8940: Correct typo in control name
09c823a2ee5f02527a6f20de7785f8b0c38bbceb ASoC: wm8974: Correct PLL rate rounding
d25d2a8cc18c8d23e57286ca1328fbb0aa31096c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
2769f5567974fc3f603e66a55cbf154e31c00b36 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
2cdbb3f20dd19e3cf9c3b6427b20773c1c14e35e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
5f1be52b1b994e1564fa9246552d4d3d0253e1f7 serial: sc16is7xx: fix bug in flow control levels init
08eb3dfcff3fdafecdfd7c697cb94ad7c443a246 net: rfkill: gpio: add DT support
d49d852c3157f67642c3040b40bbfe9319fb7a67 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c5cee00995295631d88f3584c73b860a438e5303 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d24f1197651b0deb77af272a04bd55608e4af9e4 ALSA: usb-audio: Fix block comments in mixer_quirks
3e04be7d15df5272cf14f235a453d21683412166 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
84d218a7a60c244a917542eaf29ee53affa34853 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e69ba762cc92791bb1fe06c9b8f5419229accac7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
025e00e9340e7ca300c49b2c4960f532dd825eb7 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3e569815ed416463757118c9d11a489a39b2266e ALSA: usb-audio: Convert comma to semicolon
3121510a6ec0eae59791e01251e5d6b5456fd869 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a30b72706f6456753f35151d95d39d0f43612fc4 usb: core: Add 0x prefix to quirks debug output
0087eaaa0ea4feb7a337b14dda337b6ff1a903cc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
d5cc79ba369762e408225f3c3a377712315275a7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
7cc7515579c11eb9ed03e13a166e8d6bc1f060cc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
88e2f9401b4072200b3ef75723fff7b473b048ae can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8588c2c5883040f81df373981f7a4b10c075ed7f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6dd01ff51b62a5c33c55b2a367b556afe9d6e655 can: peak_usb: fix shift-out-of-bounds issue
5ae560cc04ce855fff335e8d506cad99c7de2fa5 drm/gma500: Fix null dereference in hdmi teardown
09c666a079828b8b43a7f8d07e045bd935dbf3ef i40e: fix idx validation in i40e_validate_queue_map
b4c8fb5c422dd70feefb9947155bc9277f40332f i40e: fix input validation logic for action_meta
1314271c8784cc12953aa97c9c0b70a30bf2cdf9 i40e: add max boundary check for VF filters
f829c4ddd0fcb81c31522ccd86a27bc222278dfc fbcon: fix integer overflow in fbcon_do_set_font
6727131b51a05072d2b369dd885e9f6e10b58c88 fbcon: Fix OOB access in font allocation
119412a3464d633a7ec657d4f9b48c94d80f192d mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840260fd49d3-dffa9be623fb.txt

fa9d455189c4d35c45920b411992d58f066726a8 ALSA: usb-audio: Fix block comments in mixer_quirks
66b317da7b4f76d4bd46ad5ab68f319955c1ced8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
fe220ba47e0af3f029a25a62ec8c9bd7d732a6e1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
30468c2f48c0420ec09362df572115f1a776af8f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
304afa87232331ebc797520d4f4dd6fd6cb25851 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
9134ac3d9656657abc0649242c76802428df9111 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4e74aff56f642cea14bbbd49b2ebfd09fce2f63d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
138d06003e9d6debdfb0c39f17ebb0f44f428e00 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
f4219c1b56dd9674aeaa236cd0cf73114dad59a9 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d7588506ec3313478f22955c9d441adcc444cbca HID: multitouch: specify that Apple Touch Bar is direct
f1705343729f87f8ca1b1436d350980a4a661dab ALSA: usb-audio: Convert comma to semicolon
bb680ca9ad4fd5dc58cde17938ccec4363670ec9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
133554eccb1e9459edcec7cb388beab681699b14 usb: core: Add 0x prefix to quirks debug output
80d8772cd350eb05848b531bbb9805041d108f4f ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1798fcb300010c1c003b53bb6eca8a17342dcda0 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
663aad272e8467770ac21e4aa4470e1372b0329e ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8268545f89a49be7d4bb640303bafe5429ec11f1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c95869af729aaa5fe1a2375d753cd9924a28df16 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0c88ea06788e971eb94c3ad3441391e65cadac49 mm: add folio_expected_ref_count() for reference count calculation
669e952986bcac236cb12c363b31ac42613e04b5 mm/gup: check ref_count instead of lru before migration
642f094469190e2f6f93fbc22b5374213d425c14 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
20e13b037f2cefeefde3fd1acb3d6d6e647cac0b mm: folio_may_be_lru_cached() unless folio_test_large()
5f89a18838dd4f7beed778eb2c51d2e439a83150 arm64: dts: imx8mp: Correct thermal sensor index
ff49ef7f45b14f0a4852d0ef7fbdd55362f32f9b cpufreq: Initialize cpufreq-based invariance before subsys
3d55cb00694c7f804a76cdda98a16c1a5fc536a6 smb: server: don't use delayed_work for post_recv_credits_work
06050332e6ba93c2a11b7fe347e21190854ed6b2 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b7e565686d8f458ae0c71aeb0b9327847f88f3f9 bpf: Reject bpf_timer for PREEMPT_RT
223aa4904f04af22b438556f570e42c8e8f3e803 can: etas_es58x: sort the includes by alphabetic order
a51c8248f8acaaa982aef83cb5c74ad4cbb99d2f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
2a905512517b9f057c13e10b5b7e75ecd0838ed4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
1ad90c2f55f7147428db46c59aba698d1642c417 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
276a08b9cf96d69a36627f20bab6e415bfb0c16f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6fabb5d45a7f70a025b13427ae1d41e782b2c26f can: peak_usb: fix shift-out-of-bounds issue
81d2c172b76df77d69e57ceebf0586e8ac52e676 ethernet: rvu-af: Remove slash from the driver name
49731ca6a1c29946deaf748b256cf7d3e4073392 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
1a050a345c5e844844e2e5bdacacdaa498d49ae5 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d535e2330b141dbfcf2fbd204320585d0ec718a6 bnxt_en: correct offset handling for IPv6 destination address
5166343c8e7c6b48984830b991471bd28a5082bb nexthop: Forbid FDB status change while nexthop is in a group
06275c71ea980e89809907810cc34de9a2844b5c selftests: fib_nexthops: Fix creation of non-FDB nexthops
6f8d39767d2b7126b9aa8ed159d3d9dfae0678d0 net: dsa: lantiq_gswip: do also enable or disable cpu port
2500c45195212c0028cfa4063e5543ebc34329bb net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
58bdde0449a1ce2107705edb527238deabc0ea16 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
26bf2096d778726c97fa23ba00d81e5c91cc1820 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
920d166de935a121d08bb1ac5eb5522f4acf6a12 drm/gma500: Fix null dereference in hdmi teardown
f21d5bf3174e1349d2aa3d037fb3360b551d7dd1 futex: Prevent use-after-free during requeue-PI
813bccce5f8594106f2c26b6bc3fbfdf795fe578 i40e: fix idx validation in i40e_validate_queue_map
07177b7ae794462bb31ddbe62ab0d0e53d8e849e i40e: fix input validation logic for action_meta
117a507ed88ab56c8ca7bbfd404d24619ff62b12 i40e: add max boundary check for VF filters
1102fcaa861da1e26e1638e9e088670705cbdf1e i40e: add mask to apply valid bits for itr_idx
b6c87f4d5580e622cf2ef465dbd24301d29a108e i40e: improve VF MAC filters accounting
d26883353b2bc44cb543b51dc35344097a886579 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
c9e321bed321f8a26271ccd97bafe1343d090e18 tracing: dynevent: Add a missing lockdown check on dynevent
7e211d442ba5591489b9dd32c945c94a393180e0 afs: Fix potential null pointer dereference in afs_put_server
fd1e38f41b2a4df0117d8dd16234760a6e66dba5 mm/hugetlb: fix folio is still mapped when deleted
cae60acff44d066a56ce3f4f3d74c28a20c1b886 fbcon: fix integer overflow in fbcon_do_set_font
6cee0a76962016e9986b6aeb9778603459425882 fbcon: Fix OOB access in font allocation
f5c34a3efb2ac3a12ac92e94597ed6efe475560d s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
66e2970fdf155971e5eaa795582b28dfc4805fcb mm: migrate_device: use more folio in migrate_device_finalize()
095df9d909ffb5848dfac58fc35c370f864bebde mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
93f188b6c711227bfedda5086b3b6a662f2de8b3 minmax: add in_range() macro
61acf477043933dba724ba93fa98a33bd56295b2 minmax: Introduce {min,max}_array()
4488d604b04cbc7ff3ab4c3a895fe680b1069267 minmax: deduplicate __unconst_integer_typeof()
dffa9be623fb9a981e82fb06b16ef5270fdb25f9 minmax: fix indentation of __cmp_once() and __clamp_once()

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0296c5499911-e2f43d6f4ef5.txt

6d9161b5c3e6c38d4f2730683685320936e2ec53 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
978283c111b3f307e515699e97c692d216bd2d4e firewire: core: fix overlooked update of subsystem ABI version
18d292d95acbed1dfb82469851d997d176ca484f ALSA: usb-audio: Fix code alignment in mixer_quirks
ee186e218bbdbb88dfa473246297520329387a51 ALSA: usb-audio: Fix block comments in mixer_quirks
4e6a317db3e8408cbd9411d5a1ff864b89ebb950 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
49ee486437204623f5684d214de975b4f5b44643 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
839f846ecfa1d8f18ac219debc8d542c5180b49c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
401c760bff227e573c78abc327754220cf5791a9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c6359d3893ecb620e97f4fe49696b4b2aa75fd1d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
01ecb22708d1a5dccc9d39dbfe664cb58d0fd722 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
f2cbc95837eb471da2f9cfdbcdfe365483d8ddfa HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
78b15ce41ea1a3e87bbd09384b8c7fa04da09169 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
7e4951c0a0f2333f07d86cd67fabea3e4bb545b5 HID: multitouch: specify that Apple Touch Bar is direct
cc59cdbf4c6ee394734435f4b743e599b638510c ALSA: usb-audio: Convert comma to semicolon
181cf856c30e7820948fbbbaaaadd43f4838f2a6 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
5f2c4aebf99541504b661a28ea5224322e3f8a87 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
33f91c5be2ea4aea021b9e7dc474a7b673e4f0bd usb: core: Add 0x prefix to quirks debug output
2daf126c7e6405a9849ade803cbab2e29c1dd400 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
cbbfb245e2eaa6a8c88dcb0508291344440bd223 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
731e36aa3d814df2fc35bec13848cd6769826ff4 mmc: sdhci-cadence: add Mobileye eyeQ support
3f82e0f69d747065a8fb5cb31ac4db02f8eee9c4 i2c: designware: Add quirk for Intel Xe
b134b34aaef2b07b60caf46fd9d392355847e79e ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
39cae9572b1ccf747e62d27257894706f3839c17 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2ecf340c5eaeee36f701a6ae3c2652b6160466bd ALSA: usb-audio: Add mute TLV for playback volumes on more devices
67eedc3a47d55c542743f167f78178dff84a4e07 net: sfp: add quirk for FLYPRO copper SFP+ module
388245908d602924a993924cb72818b1218dd0c5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a55b3a91c75664dd886a734c96d574cc32d44a3a HID: amd_sfh: Add sync across amd sfh work functions
a0b3e924f9d9edcd4e32733cf9dfd74222950536 firmware: imx: Add stub functions for SCMI MISC API
aabf8d38183cad9635a1f67ddae99d8fa45bbf00 arm64: dts: imx8mp: Correct thermal sensor index
ecfd541ed513462e725def162e0c68982233c9fc ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
7609eaa67c2948905ed2d542c285019907da1d32 cpufreq: Initialize cpufreq-based invariance before subsys
d554074fc9efcea8420dc5d6ef1b45a633f46483 smb: server: don't use delayed_work for post_recv_credits_work
b38f1583287e43d94e6c755b0a5747362c595974 smb: server: use disable_work_sync in transport_rdma.c
063bc11a46961dd6834398f80da6470b0b159b4a bpf: Check the helper function is valid in get_helper_proto
fb6438999404b47adaaef215b8fda9c1c08dc5ac btrfs: don't allow adding block device of less than 1 MB
b1941fa978f589daee430503c7f005c8c31aa436 wifi: virt_wifi: Fix page fault on connect
95db2867605acdd8db0c89e357a36d2c5a2cc1b3 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fbb6a80cb3ca658b18df4c517e98e514d4aae2a7 bpf: Reject bpf_timer for PREEMPT_RT
124a2a6afa2080f7fe307b3e9c57fe19ddcd4a58 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
1aa9dcd7400277ea41cacdd33559fc77c95858a4 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ab356fb0989575e81f9330a71ecd5b4670b26a49 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
479d9432ca73b9f4cfb2d62f45c2a5ad1f6b697f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8f3d1e02171dc963dfedc9af485ea4bdccf5d5b8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
69bacb829b3becdc583925115b4f475c4d7ec0fd can: peak_usb: fix shift-out-of-bounds issue
8ea65fcf2a7efa5f8f35daecfe279ec0b1becc7e net: tun: Update napi->skb after XDP process
0bdcf1b1787c1518200f6d0f99c1363a3ad25dda net/smc: fix warning in smc_rx_splice() when calling get_page()
8975eb8280ed8b215fb08cca66ccfe9ebdb65a51 ethernet: rvu-af: Remove slash from the driver name
8bca485c432b6c789cc5d936e1950ab7827fec84 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
c2bede2f10a6fe839ad7990f074ece41167d9079 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
fc5dbc7fac549a3e6618c432b969a12c46798de2 vhost: Take a reference on the task in struct vhost_task.
f75ac6d80dd4b4556cbbf3425c151f098e4e04ba bnxt_en: correct offset handling for IPv6 destination address
9a425d462e8071d1fdb5267df9eb935544fc36da net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
691677368949d41657928ae61693bbb4c0b6260e nexthop: Forbid FDB status change while nexthop is in a group
3adb69574b6e23a2c2f16a20574c5ad7135abd41 selftests: fib_nexthops: Fix creation of non-FDB nexthops
93d7c54ef552f9402b95da987ee16bb68fb448ea net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ff394953f6344462a9887841439b0f54d82f93bc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b9c85280a8b23aa40b27f1c74af018a1e41d85d9 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
99ed230f977366f413c31d347544c1c2e236370e mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
52de56b9acbef00e5c53e01d7a255f4dba73fa74 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
1513bc75bf0bc3a0f35aeadabaff2eac8726c668 mm: folio_may_be_lru_cached() unless folio_test_large()
83d22dfec970b203a5f977956043a7f786c443da drm/gma500: Fix null dereference in hdmi teardown
907610440f37f034d6690d135cf39af85595b85f futex: Prevent use-after-free during requeue-PI
c9c30685563e6c0fdabbf5d42931b11d67c2a4dc drm/panthor: Defer scheduler entitiy destruction to queue release
c407e0cda675a273aeb897acb2e6a0ad51a97af4 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
f392149abbadf1777ba8ffe0e9fae4c767664e00 smb: client: fix wrong index reference in smb2_compound_op()
627a13d5a80af2c3fa3c82dd707d53405cf5cd3e HID: asus: add support for missing PX series fn keys
7decf06cbe191afaa16a9bf7525cae75e0dedf5b i40e: add validation for ring_len param
6c9e7c8cf4ad270964f96c5efc1d084097fa54d3 i40e: fix idx validation in i40e_validate_queue_map
241fd51914fe2ddd783c60fe94ba408fc15d050b i40e: fix idx validation in config queues msg
bc8aefcaa382272088cecd9c4a63aa16221da1ba i40e: fix input validation logic for action_meta
a2c3745cb6c9100cd4900f87e4954fd679fae289 i40e: fix validation of VF state in get resources
925055010bbcf20b92e2ea4621c125ea8cc3789e i40e: add max boundary check for VF filters
1519fed6f8b1d4020c028a7ff5181d32405b3e5a i40e: add mask to apply valid bits for itr_idx
c2403d5f0de76da55907ec4fae822e8908a4f137 i40e: improve VF MAC filters accounting
2e227aa6852ffe4bcecb8cbd78c97dd109afb926 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
eeff083296033f16dbfafd8d6a7b329b09f21bed tracing: dynevent: Add a missing lockdown check on dynevent
6d655c3e3c326560f23f49d46b2700d12523bc77 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
b5a0558c1fd1af1f74edaee6f47cc45972964ed2 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
2fab1cfb7a711016dbc34f8ef5d9a4564597479d arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
40da52310b78d6c6e6529ce46dd539004b008332 drm/ast: Use msleep instead of mdelay for edid read
7a8714b15c0d10a61978e203c73ebebb9dc5fb1e afs: Fix potential null pointer dereference in afs_put_server
521b887cc2c81fbe5820962f05c1072ee9f53b44 fs/proc/task_mmu: check p->vec_buf for NULL
b3333df06c123784bd763245fce174f2fe3f061b gpiolib: Extend software-node support to support secondary software-nodes
e4300680d29a0b20657c107b6573cc1e5f60b223 kmsan: fix out-of-bounds access to shadow memory
e94d285ae21b5ef0639cbbb6a604e2d37c098cbf mm/hugetlb: fix folio is still mapped when deleted
256128c170ade1fb6cf90521e9da88d409676e51 fbcon: fix integer overflow in fbcon_do_set_font
e2f43d6f4ef5efe29a2a0ab5a49be211304aa54d fbcon: Fix OOB access in font allocation

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0532865bd374-1bd5ee465c2a.txt

1ebe65a69b45ecd56cf690ab900ab91d03cdb8b8 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
e500df96163caaff32ad1d250ad2c4ccad51c25e firewire: core: fix overlooked update of subsystem ABI version
5dfd9d2a7d52f01effe195550f09d8a3ee9fca70 ALSA: usb-audio: Fix code alignment in mixer_quirks
c5ceed321369d5e423a87f069729037d0f956bdc ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
7583f6ca487a264b6440723b7f98c051bd6371ab ALSA: usb-audio: Fix block comments in mixer_quirks
1ca31fa5f30dd01b5978af91ae7e6f051b028144 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8d515d7c2d47a91515bbb4d29fbfb87e80f2afa4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ab7988993e6a6305a0d304f12a8fa27b4de692ed ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f118a3f4c185fabc1d7f93b6cd7b22260b60c468 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
51e2c9c6f1af8c178c964a06b1a86c86c8552888 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a400f7f8ed6dfd2a3286f408630958217d3c23ad HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b59f40662ac629947f664494af0f7b02879adf7b HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
75342d6071d35e88660ea73e763a80c4ef91806d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
225284074b92b05b50f7b3e03150b31f50a650e2 HID: multitouch: specify that Apple Touch Bar is direct
23417964f65c7d1949648380aae0322c9bef903e ALSA: usb-audio: Convert comma to semicolon
a551d2e5690bef450ade1e2e12281ede332f3644 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
42631b38e39b8804e4b82ddd4412c36e2ee88477 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0004be629764c21acda93dfb639e81633ef0d705 usb: core: Add 0x prefix to quirks debug output
8ebd8ba0fc23ff2145418ebd42606a602a4657c5 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
f8b055276ae29fc780b6a0e976843e53930cda9b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
b77f838b2c22ab3e1015d4a547e15fa634306583 drm/panfrost: Drop duplicated Mediatek supplies arrays
adfa87ee5489b55056d8d57e92410fd3f8fcaea8 drm/panfrost: Commonize Mediatek power domain array definitions
43c92581119e4c4cc022a7a987548d3a6be14fd6 drm/panfrost: Add support for Mali on the MT8370 SoC
50365ba136db7140ff859102eb558717601c3cd7 mmc: sdhci-cadence: add Mobileye eyeQ support
1eb162c6695c56865f486f0d541838ee1745413e i2c: designware: Add quirk for Intel Xe
4ddaa2328c715d5ef91131445ed029b87e8153ea ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
a088478cf5464a0b179ef07918e37ae166c3a428 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
28aee523ca4305fd5df0d0be1d5fbce5a5b53df5 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
587068ebba514446d5e936fcb9cd3f39836ba5c5 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
3edc086d1b5bd2bd033e1f704aab349630bd1953 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
90e8d9ee124060ddaa088c19d2cce455e6db67fd gpiolib: acpi: Add quirk for ASUS ProArt PX13
077789ab2e8a2aec8f9d3351968811e9788fe4ad ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
1485f630dbdce62f1fe2602dbc8d5c685b9cd273 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
5901211faf8b0cd68122f7cd19ef71bb32ac67aa net: sfp: add quirk for FLYPRO copper SFP+ module
dead2ddb5cb3bad83ef4d7bebd61414da90d2740 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8a7e9602b5d8b5883ba3ae577f14de808b4beaeb HID: cp2112: fix setter callbacks return value
34b69fed4fc1c2ae23d0521f722a8e8657fc6e1e HID: amd_sfh: Add sync across amd sfh work functions
99eb787f727bc52ce11f10542e4879186e39bf11 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
b3a688d13f354c8ecaa51e0aa27fda25a9d741ce firmware: imx: Add stub functions for SCMI MISC API
c22a84bcc03ad954e394fbfb220a491440103f89 firmware: imx: Add stub functions for SCMI LMM API
f4f491c691215803ec5ec8e1a5453576f80befbd firmware: imx: Add stub functions for SCMI CPU API
d19e42f28f2513430e8cd9eb26252ba1c53c2b9f arm64: dts: imx8mp: Correct thermal sensor index
78165930b8e1dc3582bcc3b7e26680f35931c8d3 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
152629bc22d2773f579f5413c0adfdee0cca1509 cpufreq: Initialize cpufreq-based invariance before subsys
a6f64c8be2702460cb345ff6474c6e8092a652c6 smb: server: don't use delayed_work for post_recv_credits_work
002321eecb9e07a5a06103baf7abb7ada8bd3784 smb: server: use disable_work_sync in transport_rdma.c
f915bcf16aaf13c800656bffac982036486f0384 bpf: Check the helper function is valid in get_helper_proto
2528c524bafca8953d8a88d82aca9163d4263770 selftests/fs/mount-notify: Fix compilation failure.
186de8e540c5d5e0d76f0a5e73390960bcfcc1b4 btrfs: don't allow adding block device of less than 1 MB
c1f3074ef66899f99b2522b6bd13af74124203d1 NFS: Protect against 'eof page pollution'
0da8219595a76570efc6ff72cc33a2919615e33c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
1a39c60da8b7c380bcfe6814f4e8d8d3e04617df drm/amdkfd: fix p2p links bug in topology
dba6a7e5fbd1b1fc9af93149ce7080fc3f684d7e amd/amdkfd: correct mem limit calculation for small APUs
843ccf69556cba47ecab70b87f24e974d3264519 wifi: virt_wifi: Fix page fault on connect
ba9d6a03e13628d93e04cf67407188002a9f564b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
9ca8adf20c2c5fa42cdf4c1228ffbb5dacecc73c bpf: Reject bpf_timer for PREEMPT_RT
71f70dc92e9fe253364759b1cf50fadb415b7134 selftests/bpf: Skip timer cases when bpf_timer is not supported
93b91e9712179a903b83e8981d1bebef61d530ec xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cb165b8cc73bf619991b3abcfd0e6bd1b4338d71 xfrm: fix offloading of cross-family tunnels
ac85f5b3348e5550d3a4c64002aef477f46cff04 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
4d3d5b8dcfca9c57be2d60382d712ab194065107 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
c6fbdcce5c0e16c862c73e563bd1aa0865708e65 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0d44ad134d66e1a3e7dca1fb86a183140598bdef can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4c990db59d0553e4579afa4ff1edbef4aa6a6a21 can: peak_usb: fix shift-out-of-bounds issue
3fa9e7a61ce4223ffef8b31edefeba4838407f84 net: tun: Update napi->skb after XDP process
70c7e552380241a386d1936a563eb0299e4a7645 net/smc: fix warning in smc_rx_splice() when calling get_page()
9d4cb3f8052ab7bc1708c10d67958407db61296f ethernet: rvu-af: Remove slash from the driver name
2cbc4edff100cc08b633f3a5bfb8753663df5c0e Bluetooth: hci_sync: Fix hci_resume_advertising_sync
606863593d1aa5b63aad914ebbbcb1082095e12e Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
f36761d5892c6e820184029352bb4383ed1be3af Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
0909935dd8faf3cf47af7815cc85062174dc5946 vhost: Take a reference on the task in struct vhost_task.
c2e8e5937b48dbd183ccbef17ce016992877e556 Bluetooth: MGMT: Fix possible UAFs
f747b2e91921dc8c0075ac175a0f85c9b58ec788 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
113e9207c589b7a2639d073674749c9c3749223e broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
72651b18e3252b79227f81aa9697d8cd148d87ac bnxt_en: correct offset handling for IPv6 destination address
da1a5a24da79a3a33d485852611f241794044e45 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
dbe64ded760915cb12ab4d03468c24eb0423a3ed nexthop: Forbid FDB status change while nexthop is in a group
65ae86b4bb39d96d44f730c98f5d8fe83fd33f90 selftests: fib_nexthops: Fix creation of non-FDB nexthops
8866e1b48670c60126740a9d8794e3dbd3aece9c net/mlx5: fs, fix UAF in flow counter release
65d5d6f48bb7ca4d2f8e936ba27b75b5f05f3ac7 net/mlx5: HWS, remove unused create_dest_array parameter
6c5af7ca3f2cb6f45a65badbcd89c9246f2f2bbb net/mlx5: HWS, ignore flow level for multi-dest table
9508e9bfe1ae965226a56a62989796fdec379487 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
dc6921df59b444c6cec21be8d561547569621b24 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
8c861838e527bbed577b27dc119c86a9222c9ae8 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
532eed9f2ac596e8ecdcc27b062f463d709daee1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
395fdc111ff569760608915773764e9535cd68e5 drm/gma500: Fix null dereference in hdmi teardown
052d5e750110ad4b228826397d30e13700a6ed5c futex: Prevent use-after-free during requeue-PI
167fcf35eaf0f1af085dd81f12aba490afdeb8e0 gpio: regmap: fix memory leak of gpio_regmap structure
f177aeb134415c224c2ef395cc13a69accec7873 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
0861fdfebe923503895bfe7a664cf16791171b95 drm/xe: Fix build with CONFIG_MODULES=n
64f6bc3b20c5e7e13e2f194164b73c46a04e8490 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
18868da239a11c76b520820b651341e91b6d4933 drm/amd/display: remove output_tf_change flag
addfaae76da67d59e982adf5f2aed2b19f73244a futex: Use correct exit on failure from futex_hash_allocate_default()
0f07c64be753aa3142ab60f22d493fd89cdf104b drm/panthor: Defer scheduler entitiy destruction to queue release
389ec5dbe62dab150c5d2dd705b064e42a02911b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
dbd78b889053c1c8798fbc31699074bd44ae97db smb: client: fix wrong index reference in smb2_compound_op()
2569d98b8b133a65c516e2db362db31439cf34d3 Revert "drm/xe/guc: Set RCS/CCS yield policy"
765ee0b30843a4cd1e01905b98e7e3cc3f0d2b3c Revert "drm/xe/guc: Enable extended CAT error reporting"
be73ec06fcc10aef6be684606899364d86b1056c tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
0797d0f637869f086ae02e4802696914a89f76a8 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
c99cbfaef283e21c1ea32ea9f9c3133d7b617e0f HID: asus: add support for missing PX series fn keys
d7fe2ee131b639b3c04c825a28adc6a1428ac864 i40e: add validation for ring_len param
25363644b91c99ba262bc57e38ea7b8a14d78c68 i40e: fix idx validation in i40e_validate_queue_map
0623769134fe3d25749f9c76d657456ed547d168 i40e: fix idx validation in config queues msg
a7370e35741c4f5e95fc207692ea81ff83772832 i40e: fix input validation logic for action_meta
88601555638c9b79ec6b1466c1a989bd75a4a9e3 i40e: fix validation of VF state in get resources
0bc55b132b7de16e0c8216dbb6c24fe06719390e i40e: add max boundary check for VF filters
cef657ee763becc1792ec7b996d08dfe915c36d7 i40e: add mask to apply valid bits for itr_idx
d6e8aa8498027e8658924fda12e308f3ccac91ba i40e: improve VF MAC filters accounting
897345a456bf8f7396c5ef02bf21a3bca4363213 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
4463941c6ce8195b8322b43c0c8f3116dc44be7f tracing: dynevent: Add a missing lockdown check on dynevent
70c81495389e172eb623eebfb45b4c66ba96d5d1 tracing: fgraph: Protect return handler from recursion loop
c158c2016eb048c04782d065d75fc6a7fccd18bd tracing: fprobe: Fix to remove recorded module addresses from filter
9a25e09339de8d1cd8c7ace1d2fd4847d2355834 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
71176a53d4761a54e602c9135dc327c52dbd1533 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
1e323b74218bd0ac441082e42a59f8f21f8a5a34 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
038ea7fdbf26048297741ee5b6df5c9949c47e3c arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
26b4cc62dd7399067c7ec3957f5c80ce9c4d7002 drm/xe: Don't copy pinned kernel bos twice on suspend
8222d774db2f6951ebd554480ff17e8199a14de1 drm/ast: Use msleep instead of mdelay for edid read
8731168fbfc1422dded0210598a4c4478c28340f drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
e8c60cbb0f072d5365b4d5d352fad314d2dcad4c pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
8dc01ed8d7fc2a195ce4afca62258da0bc78f732 pinctrl: airoha: fix wrong MDIO function bitmaks
f1305ef9c514085c16af2e575372ef6080db085d Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
35f8aa404722c6f743251552496bedd0be21a337 vhost-net: flush batched before enabling notifications
2ec984c3d08f41c9ea0993db304a0a23877c2fe2 afs: Fix potential null pointer dereference in afs_put_server
c8e547db53952fe798a39ddffb40fa0149378081 fs/proc/task_mmu: check p->vec_buf for NULL
0a59a5b64b74b0096593b4dcd4125a751f6e1490 gpiolib: Extend software-node support to support secondary software-nodes
9b4f3e6eb4821fbcbcdac2a5f22210e3f1617ef3 kmsan: fix out-of-bounds access to shadow memory
f4fbefd44e5fe94cb5e8e9e46e113e4131b018e9 netfs: fix reference leak
51db602638a8f2ffd51b92d7ca7866d76209fed6 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
899cf0a51cc1b1aa487752510f7c1c5b4ff5e9e5 x86/topology: Implement topology_is_core_online() to address SMT regression
5d6cf0fb06dfee48471f285bf63660b9435f8873 x86/Kconfig: Reenable PTDUMP on i386
003b18275fe6bd21b60755f7b202d6ed87803840 mm/hugetlb: fix folio is still mapped when deleted
6616c66ab948f8069bc0dd8a1e1c8ab320d877e5 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
3a3d50c9dbb00a8b61a86dce92406df409560262 fbcon: fix integer overflow in fbcon_do_set_font
52e8ba6e6a19cf34cedb8c8fa62bdc79eeb134a3 fbcon: Fix OOB access in font allocation
8fb6efd565f14c77a30cf6574a28cbaec3eb84c6 wifi: iwlwifi: fix byte count table for old devices
1bd5ee465c2a1d17bb462e85946c37e49804f7c9 wifi: iwlwifi: pcie: fix byte count table for some devices

--===============1956519430072021089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7e0a4c58c8-2c524afa3804.txt

875d4989b4dba7e3dd84bbd3e5a1e6a3d78ebdb7 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
24fa9417791777f3a7b79a431485caa10de5eee8 firewire: core: fix overlooked update of subsystem ABI version
3d5b4f72cf18e96d92a88bb868e16a4471e5b01c ALSA: usb-audio: Fix block comments in mixer_quirks
049d0a2a980346273f94b3526f9c6056028beb69 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ba209600c360726216be4203ea232c8784c3b76b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
bf7cd75ca140fee841717bd439748109dbe20b08 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
74df4a2dd8dd518b9f91b3f7ddeea7cdbba8c280 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e9398386a2ec389418efa65ca55caa64be6ff097 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
50f150c1e6a2c7d35bd567d63a3ce96887e3d3b4 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
8a27852046fcc082f864cc80fb26a4068e3d35c8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
03343b0f7abb2f31f139bbd5756bf8a5014abb7a HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
4ac8766cd299f31e2cf564aceb1e7c7c9d3930c0 HID: multitouch: specify that Apple Touch Bar is direct
cc21d47f0c0eca32ecbec8e588a6f8128d65d672 ALSA: usb-audio: Convert comma to semicolon
d41a007308a7ae7e833721450829d1662e67ebfc ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3622c6fbf3b0fce45500d200a6d3066a0f00401b usb: core: Add 0x prefix to quirks debug output
f11f75210f1e4a6177a1aa814880e54572dc5c2c mmc: sdhci-cadence: add Mobileye eyeQ support
2178cd166d68081ca6926fa113ac5fbf32d8c740 i2c: designware: Add quirk for Intel Xe
6605d931b7b901133a61e2674200c6f764b1a987 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
dcefc980879fc4d86a5ca9f9d26f99576d432b09 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
38445f88dc428cd9696ca5071bc628e20ff8a43d ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8539a7883d89c426911f3ef4db0e00df45a8a0be IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
2f7f450a4fa6682910c2b21ce939d543b0658846 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
8b261905bcdc5064f04c7fec1691c8acbf4ad1bd mm: add folio_expected_ref_count() for reference count calculation
ac73a7c02696383b0e21f225df70436eae23010b mm/gup: check ref_count instead of lru before migration
ab8d3b99e7ad334d2eda3372505fe841cbad79c2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9dbdfd48581f309e739b836495e2b5782d28c67d mm: folio_may_be_lru_cached() unless folio_test_large()
ea110d02ffd467797156ae3748f339840a396128 arm64: dts: imx8mp: Correct thermal sensor index
54cf28c0b4716e2d784fa6c5b7ccb306b3cb7ad5 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
dc013714b17772c5f0901c809105e7408f121000 cpufreq: Initialize cpufreq-based invariance before subsys
eef5dfaab9caa9d142c5a19de125e18a7852b759 smb: server: don't use delayed_work for post_recv_credits_work
b88f794be7f9544ec35d3e89a06642c08231ec63 wifi: virt_wifi: Fix page fault on connect
bae284b3c20630206c8dedc1b6d4f12d76f57b39 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
7b5b64ae54e61e3ab53c0db68569c4f55ffad26c bpf: Reject bpf_timer for PREEMPT_RT
97d74aaf83cee7d29f7195730556ba888354aab8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
20ec582dcaeffe23582fcf36cf8cd102a51c4167 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f422cda54561adf4f428ca325d19e0f13734db0f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
c0388fa0f5bd605f2681d1b5395003f5097ae0fe can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
32960b59090694015e58d36cd414bf39f5b18bf2 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
272c339868d4fe103154a64c068b5fce989bc79c can: peak_usb: fix shift-out-of-bounds issue
31025c2eed5b24d39ee152bf7f761d66fcbec811 ethernet: rvu-af: Remove slash from the driver name
ca9bdbc9fbfde792adfd9921a87c1c600acafaed Bluetooth: hci_sync: Fix hci_resume_advertising_sync
1e8ea1a4e04755835224ea51c0dc0400edb9ac81 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
15837faf31f64bbf7163e51311c6bcdc1f28de9a vhost: Take a reference on the task in struct vhost_task.
7e0f49df4d7df7314f6588798ff0cf0f8a6b6190 bnxt_en: correct offset handling for IPv6 destination address
f59260397f89125db0630393db2fddf06462b531 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
5c30b42984f6e98cbc9b2ecd8ae22286728ef3d2 nexthop: Forbid FDB status change while nexthop is in a group
871eed1f27b2637c122ae98d96110819495219c0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
1550f3ffd95fd06dcd7f5fc0de31d09f2f82bae4 net: dsa: lantiq_gswip: do also enable or disable cpu port
641bbb908f94edfb0ec2698c2d8a512eca8923ae net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c5a614cf8da544cc81c4bacd452ee8b9af636875 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
318ea4ea21e35e308ae74cb77a2f983e7149a69e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a207c2906e99d705f2f2034957dc6d4f43703ed0 drm/gma500: Fix null dereference in hdmi teardown
0fac22f4fc1910e4a4dc5ece595f2aafbd0de1f9 futex: Prevent use-after-free during requeue-PI
d5760d87ae27c5ec08761e11fca10987bc194943 smb: client: fix wrong index reference in smb2_compound_op()
aef598fc6656471299f370a9f88e2ef7b722d9e3 HID: asus: add support for missing PX series fn keys
ee19e6cf356f6990e84b58531fa8a63908535a70 i40e: fix idx validation in i40e_validate_queue_map
d6d3473e122c3396c34c4e7c9c2e8380ded08b6d i40e: fix idx validation in config queues msg
91224ee09d2173859a9c307112b12e2807bff717 i40e: fix input validation logic for action_meta
21e45d93124e791c8bd74f5241ada266aafeca5d i40e: fix validation of VF state in get resources
c7ad541be6c73b8ed1b1517fc8fce656e3690d82 i40e: add max boundary check for VF filters
af7f96df6a6cd093b8a1c787079a3cf35fd3fc00 i40e: add mask to apply valid bits for itr_idx
f9b9e6e781347c271fbea4002a29324ef19d6778 i40e: improve VF MAC filters accounting
44dc7c939eee7edc52e158e0aacc440b956e16a4 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
96c05c4dabbfdc5b454375cd3acc9635a2bb0deb tracing: dynevent: Add a missing lockdown check on dynevent
9f8166fbd2336d444fd5ee2574dea1a14c9595f8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
c35cba3ca97e8ed69f6034431f4ba81983f77640 afs: Fix potential null pointer dereference in afs_put_server
223f8589814dccdc11b2f2e52097568fc4a50d8e kmsan: fix out-of-bounds access to shadow memory
e5596292cda487cc11d29c8409dacab2f22d923e mm/hugetlb: fix folio is still mapped when deleted
c924682ada75b7efe6b991f3391dea89fc519953 fbcon: fix integer overflow in fbcon_do_set_font
dc18b55a3b6c8907a1261ed0b65730dbf65e2c9e fbcon: Fix OOB access in font allocation
9c4cc9825479be01bb57135d629b5542ccbdf3bb s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
42514d62b885d6b536d04d10a622ff3c1f19297d ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
12abdaac98d0bbdfb1bced8f80cc5b1614822b33 mm: migrate_device: use more folio in migrate_device_finalize()
2c524afa38042cbae1734dc961e283889c0d19eb mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============1956519430072021089==--
