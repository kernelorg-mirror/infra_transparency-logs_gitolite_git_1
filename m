Content-Type: multipart/mixed; boundary="===============4002334177664610036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:50:00 -0000
Message-Id: <175915380082.1008284.1691504012258340604@gitolite.kernel.org>

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0dd76118403e58b699f4eb53b6deca929a2aa453
    new: f63ada5ac46a36e11ec426e8a79f15f3d3644f37
    log: revlist-0dd76118403e-f63ada5ac46a.txt
  - ref: refs/heads/queue/5.15
    old: 4a2a84b2a30b3d7ab0a754a543c503f67c7b434b
    new: 79212cadc72b4cf770b6da6494ef8b9845b40581
    log: revlist-4a2a84b2a30b-79212cadc72b.txt
  - ref: refs/heads/queue/5.4
    old: 926488444f96634d7a67cd07b397d4dcf4e8aab8
    new: e53459951f63b1771b519eeb18abd0e87665c6c2
    log: revlist-926488444f96-e53459951f63.txt
  - ref: refs/heads/queue/6.1
    old: 69a87fac1c528a813ef5dd5497c91725072e6850
    new: 840260fd49d301775c2defd352f105e2e37d5b14
    log: revlist-69a87fac1c52-840260fd49d3.txt
  - ref: refs/heads/queue/6.12
    old: 0094e8fa87b07772be993c719b615725846e2c58
    new: 0296c5499911e77a42cc2f974f2a95fac6ec754f
    log: revlist-0094e8fa87b0-0296c5499911.txt
  - ref: refs/heads/queue/6.16
    old: 0676e0cc6472472fa785510158d36a9e30a61fec
    new: 0532865bd3747531646676f2be55216cae662daa
    log: revlist-0676e0cc6472-0532865bd374.txt
  - ref: refs/heads/queue/6.6
    old: cb403122f9fd4f2cec2d8f952c8f95b709631abf
    new: ea7e0a4c58c830a4bfb0dd560bb209a21b8139ae
    log: revlist-cb403122f9fd-ea7e0a4c58c8.txt

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd76118403e-f63ada5ac46a.txt

3e30f204240e52bb59ea86fa2c735bc63b585cd6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7ec08257d4c2d05624f83b444f3951bb57a03207 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
90353b258fc804f04ad069afa7666f3690bc9d16 media: i2c: imx214: Fix link frequency validation
ac49c6c3f1180bede11831cb6e9da5cb71cc3273 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
758f55fea88a16fb2e7cb5d43bb1e5d795439b44 mtd: Add check for devm_kcalloc()
e68a45a6c6f1ad3f76970158643ff39c59198033 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8286c5db3cb5895fbea79b515b4d530e97f7b09f NFSv4: Don't clear capabilities that won't be reset
f69b8e87969587f14f8ab4f8aec46444667fc0f7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c07e6caf89ac35910ffec05276303f566c91b917 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0c3b959f139d9a55943a5ef51a5b5f6aec398108 NFSv4/flexfiles: Fix layout merge mirror check.
7fb155faf3948bc51bd994653489c4029c0b9b52 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2b9e22068eacd22b48b815988d2468e276f94aad overflow: Correct check_shl_overflow() comment
119bfe5a8888931032a431b55c3989582fd7e80f compiler.h: drop fallback overflow checkers
e954b442ace08bab8185d4ed3563591f09bff6db overflow: Allow mixed type arguments
cc8b9105dfb2c9c9ca30af2274ed6f406209e934 EDAC/altera: Delete an inappropriate dma_free_coherent() call
8c71ad7b7b92de84d6e59da6ded2c842def6d693 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
33486773b8d38304b21648f85ce498eaf977fcb8 ocfs2: fix recursive semaphore deadlock in fiemap call
c03c3124e299b34a4d86f9472f16d56d778009a2 mtd: rawnand: stm32_fmc2: fix ECC overwrite
497bb9d6a05fa3e994d8446b11547f92c9e36daa fuse: check if copy_file_range() returns larger than requested size
28d8a441c0fa95d03d3607fc3896b3cc6f5dde54 fuse: prevent overflow in copy_file_range return value
9c09dcc551c421b0fc5ece6baece8716a1895de8 mm/khugepaged: fix the address passed to notifier on testing young
cb71f6ed0b94f1078a08403c2cb91050b7787ef5 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
ab844fd6d3c242c87f0149378543fe73fc640f01 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7aabd1df795fa8475878a9fe2a6986715b83bdef mtd: nand: raw: atmel: Fix comment in timings preparation
441268d59bcc019f94a9bdf1f1e6b8cadb9ede48 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5ab2f2a98c9e3f354d7fbc4faa3b10e883a4005a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
95866da33d23a8cb13a6087388232d7ac5af1245 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
822214c1cdb573a3e7cabdc8b7d7ea0196d0cd6f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2c87ca3553c31e0d9a059f8a8cb3f27ca587278d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c57eb8826756c89438ffa35a225d474e2ba66e07 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
207613537d5aa526b6fe322764e7a7aa4c854d04 tunnels: reset the GSO metadata before reusing the skb
6f44849463761033e5e87004570b003ad190aded igb: fix link test skipping when interface is admin down
8fc77848488c4255ed21ae534f0323d2e78043e4 genirq/affinity: Add irq_update_affinity_desc()
2f7ec6a0a03adeb9c87cdd90fd54a10094f8ddc2 genirq: Export affinity setter for modules
22900578550ab079be1a85bd0d9e0d658319b7ad genirq: Provide new interfaces for affinity hints
60ff3f89aea989d66c6f9b0fd209df04fbc7ab4e i40e: Use irq_update_affinity_hint()
3c0d8c46dd07ea062f08a9d30fca8b24f6b82f1a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a980e0596a9f8f398f01a7837bedee74bcfcfd06 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
323b5b422f8007026dcbe11febd65979bd30cc3a can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
39d00f7199c7e0e07088cfa0653d4a15199357eb dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7b34ad312a2eb4b2141b050270fb9f03c8e55c03 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
0e94c5eb626cf24172f62b21afeea43635b19eaf phy: ti-pipe3: fix device leak at unbind
7fa740c70e4ca9459a4a12cd706d5c281b57d2ad soc: qcom: mdt_loader: Deal with zero e_shentsize
44d7f77d2958e8df813c5deb5f98bcc3e8f21f8d drm/i915/power: fix size for for_each_set_bit() in abox iteration
c2158362a205737be40ff6f22621db2f07429ff2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d52d8415fc8acef2e2980be08ad15ca778341f47 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
169103613744668a73bd93a5ceaa83c56371fb5b wifi: mac80211: fix incorrect type for ret
355dc99ef16377edaafe6c0769991bf79638643d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6d15bf97a120739b20e8678eeba5f65697e6068d cgroup: split cgroup_destroy_wq into 3 workqueues
259914bf80e9146468e1cd4a7484bd21e0e64528 um: virtio_uml: Fix use-after-free after put_device in probe
564db80174b6fa300e865af6b3bdacbe081a7eb4 qed: Don't collect too many protection override GRC elements
ca71de01739f6f5d15f570cee0eb4c1c67ff987d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5d6bd3860763e822d0aa2ed7fb5e861c2006356a i40e: remove redundant memory barrier when cleaning Tx descs
044b9eb68b4ec55e63df243e8322de6759cc266e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
33b0c88627e248f6b19ccd5560f2dd546a31d614 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b66302beb0b8274ee74f366c8c557535236dd055 net: liquidio: fix overflow in octeon_init_instr_queue()
f6f7c6b8c0664a47aa9a6984b584b6084b9f6167 cnic: Fix use-after-free bugs in cnic_delete_task
710350e4fbef9b53c8e9350374a797408fadd165 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
266198e755fe211ca97f604eb1f661e17b2199c5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
db5b85c4b3d568bcd26fe17ce640582869eae770 power: supply: bq27xxx: restrict no-battery detection to bq27000
a7800699e3ea4c97e15accb5f7f986d0bc17ead7 mmc: mvsdio: Fix dma_unmap_sg() nents value
76d71c21d52475a5c1c46d50f1ee0130af7d7c83 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e8e92ab35af8b98f8ee146e413040d3b9cd887e9 rds: ib: Increment i_fastreg_wrs before bailing out
fb581df8f5d26a8534d578f1e95a4b15395e47fe ASoC: wm8940: Correct typo in control name
67fdc750fa46f25a6bce73bd4192e29dcaef19c3 ASoC: wm8974: Correct PLL rate rounding
ca726f0668c0459389a6783af595491d42b87060 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
218eb2de69a197ee35b4b12006ce2d7094c4f43e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
106893f8a6c9b1493a91bb011437a5d4b82f619e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e37ba3ecac2ec29ad988a0674aea0d2053e17462 serial: sc16is7xx: fix bug in flow control levels init
d5e44207e90d0d28feb1a751d8947856b4d718c9 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
be70bf8fa36796fc99b97e11134527fbbe8e27e9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d37a14e9de445608ae010958b4775a80e2223a37 xhci: dbc: decouple endpoint allocation from initialization
7f92cb3262bb3afb59b7924fc086ae5b0ac55dfd xhci: dbc: Fix full DbC transfer ring after several reconnects
b48ffbfed9abf17cf3a137920534a7ba744d575c phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
3f443a7cb4ea4903d8d568f1e1b50ccb704a9d12 phy: ti: convert to devm_platform_ioremap_resource(_byname)
40f199d444c5290676d3e1ebbb2ebe81399cef36 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
680ebfa78d1c759aa308390d2e60928d06b62627 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
dde188901ba2bb2683ad539c490decf3444b368f phy: Use device_get_match_data()
1d4cd7d79f0ff0427e69865e62f73c4db8ee1dfe phy: ti: omap-usb2: fix device leak at unbind
08a4ac213b92e3b961f4e4325fc8b3647bc84340 net: rfkill: gpio: add DT support
43e01780fdfa3a01033bab01612df10e9678aeea net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
432795abe1a1595c96f28d16c8e3f2e6e39e7610 btrfs: tree-checker: fix the incorrect inode ref size check
45d8f87665753fb6271c7d923fb6138872688d7f mptcp: propagate shutdown to subflows when possible
a81963f2b22b7bfccb101e8b1edf266bcd88bbf7 ALSA: usb-audio: Fix block comments in mixer_quirks
ed996c89e340f1a44cd15a69bd9bf5cb37961c9a ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c76696b4a21ba7254429e9ce70b5a4d3919173b7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1387e38758418e9b65d347535415ef90afc28628 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4b6d7f88c52a71bee560f952a4f3f7bc470ca0fc ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
41196d3e7202306ec2d7cf8e60747c9079a8553a ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
27d10ee592bdc67e7b2316803edd0b49ea8edc62 ALSA: usb-audio: Convert comma to semicolon
334955e85e8a9bf63a87b786402ab71ef6118c74 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b1c76794c64599410deedeff1c7d148eb850b8c5 usb: core: Add 0x prefix to quirks debug output
bec9ad3904350bd3c622beeb66fc7b35f7812310 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3cce05c96b5e32943822121b015b2f3f69ba3014 arm64: dts: imx8mp: Correct thermal sensor index
79b577719b5fabbc1e759c3e3e02aa1a8455d362 cpufreq: Initialize cpufreq-based invariance before subsys
3ee7c48b4c9f8057d10228c4d106885d6d32ef68 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fe03dece595a6230989662f974bb93009c9a9437 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6bd4a8fb1b061da7704558f8395fd658f87772bf can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
9ded4802437216c2a28f5297abf8ce63e9bab259 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e8e3b743961ce0391515944b32abae1c0d35f438 can: peak_usb: fix shift-out-of-bounds issue
68bf5b7af7ca0107dc73a43324af66c1335cc05f bnxt_en: correct offset handling for IPv6 destination address
93488c44b0b811bfe0d0952bba7d1db1375602ec nexthop: Pass extack to nexthop notifier
dd688c50b92dfb2b31af1cf2d0b7a27f475a2b76 rtnetlink: Add RTNH_F_TRAP flag
d882a1064f5f1ad8a9788aa5ab9020b6a32d9a70 nexthop: Emit a notification when a nexthop is added
beae3227b1725032ec8d8b1134298aa9676b5f52 nexthop: Emit a notification when a single nexthop is replaced
5706855026a0c3a9efbf08c4e2116f871ebc03e5 nexthop: Forbid FDB status change while nexthop is in a group
f559047c02b419717a9528a91809befc27de8572 selftests: fib_nexthops: Fix creation of non-FDB nexthops
c3a70b655e132cdae479c935a405db37484ca6f9 drm/gma500: Fix null dereference in hdmi teardown
faabd3780dbd53056cf0be4f71c177e4717106f2 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8f52412c992aaa7bd763081172cec35cf26ced54 i40e: fix idx validation in i40e_validate_queue_map
47cdcd262db212b83052b1239dcdecc239190a24 i40e: fix input validation logic for action_meta
e58d5e75154ff81d3858b22790768da1c8a2e598 i40e: add max boundary check for VF filters
d3d67d54a53b13cc000b9b0beab793ca4894682c i40e: add mask to apply valid bits for itr_idx
3b94d101920922c6583c1e801690a7a32b666d5d tracing: dynevent: Add a missing lockdown check on dynevent
9eabb2231e67b24c5c7340c129c3aed2ac1de68e fbcon: fix integer overflow in fbcon_do_set_font
f63ada5ac46a36e11ec426e8a79f15f3d3644f37 fbcon: Fix OOB access in font allocation

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2a84b2a30b-79212cadc72b.txt

6d2d645049664a4685e1efb7b2e35699743ac7c4 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
754d0cac3efc3faa4d854cf461f62cae48fa3d59 xfs: short circuit xfs_growfs_data_private() if delta is zero
ddc17fb56e9583e8f3a1fd72c8ffd65bdbfed312 kunit: kasan_test: disable fortify string checker on kasan_strings() test
752d4eb98e4ac8b4b84c8f666e52f5658a917762 mm: introduce and use {pgd,p4d}_populate_kernel()
6fc38018fde7c17334cc1d1c66d61a3adffcb950 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f5bb13bda2a2b9b91d37cca14992cbbd42a953aa media: i2c: imx214: Fix link frequency validation
9baac63f121353d426d1a05189722b4e6e8446fc net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
be2ad2e8ab6989a8a80422b091430bd21df4887e tracing: Do not add length to print format in synthetic events
1a8e2b75d2eb264bfdc86e9a636115a94f440e40 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9fdacbf0d84052568311b2ac9c99fe3b0d59df27 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
28a5ee4a6f7808f9ab75f96f5ef129ddfca00ce8 NFSv4: Don't clear capabilities that won't be reset
dae1f64b1893179bc39b8ba47bade7165a804597 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
ce4568937019fec6e34e0063455b2250eb0aa07e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d6451d977d74c6001582de887f8cdfddcdb9df5b tracing: Fix tracing_marker may trigger page fault during preempt_disable
5053c40d0bf773e0ddc3da750798de7ab37fb49f NFSv4/flexfiles: Fix layout merge mirror check.
55a37118ed49cc5f92084e5e6dd1b1dc8b780e4d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c756b73c69eee516e91e423e19a3cce48ac1b20e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
e40895e4b070a64f0624b3185a08de61aa35560b KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
edf896cef9d3c7a0a276e7f16ad4e7263d347746 KVM: SVM: Set synthesized TSA CPUID flags
bb0a6039b88837df9810c0695f658cec34ffa445 EDAC/altera: Delete an inappropriate dma_free_coherent() call
515816cdafe5893c173f3af19cbc39b5b946bfdb compiler-clang.h: define __SANITIZE_*__ macros only when undefined
fffb195bd12ec7907fd3d84a6fb484a0fc22e5fd mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f850796c028ce6408f498015b1e0fa72a24c9bcb ocfs2: fix recursive semaphore deadlock in fiemap call
dc2c025e78f2b69e6568d78af6016c18ed824c2c mtd: rawnand: stm32_fmc2: fix ECC overwrite
323e1c1c85aa99db23ef2f5bd79a9e3c3f373409 fuse: check if copy_file_range() returns larger than requested size
132ee48d08e23a79bd2a20a7b73eda43d2e22384 fuse: prevent overflow in copy_file_range return value
e8f0f7f3e42b6c3013c80d33f020b4d9063af5f0 libceph: fix invalid accesses to ceph_connection_v1_info
9ca4492240739c3ae844e7152fcb26a5962d19ea mm/khugepaged: fix the address passed to notifier on testing young
a6413e570ee2bf65de227108064473829bd1ca78 mtd: nand: raw: atmel: Fix comment in timings preparation
05e4f1556313664f7b9c04635e22f03496fbe1ee mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
97bd1c3e6b4adba893ba336ed8603aa0276d8739 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dc0e23fadd26e7e57df271767b97b8508122771f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
378999ae56a213e96b3614cb26b12518b815f8b1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e66a7f232e7103fd24a751a3d15e8f6959f59557 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
96e6d56c707e1db9bb5de02b57421204e17b6349 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c281b343eb53f5151f60d8f06006f5db0bf75dbd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b863e18aef101c160efe20683c2d19a260d0572b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
51e1e58c75984295db8c6421400512742abf4b79 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0924e83698d6a7e58435ea65724fbda11247b8c9 tunnels: reset the GSO metadata before reusing the skb
8f23b2bef95e651d97085857450eb72b2ec06eee igb: fix link test skipping when interface is admin down
ce71eb43aeb7fe7671ab8ae53a028c1f8cbc6742 genirq: Provide new interfaces for affinity hints
0406531982ecb3d1f43d6f457455dbe6b39868a6 i40e: Use irq_update_affinity_hint()
13b708b2aa67426eb31b58cee5e8d73703cdf98d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
09962f434b5343d794587369d649ca68753abae0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c9fdd83d3ef9941d5a98ae303ebaef5c375a1c8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
80f93f672daddf4e015c7ca5ccb9d0e5b50f791d can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
ed8de5669b57cbd8ced9e87decb642f6d5312d84 net: hsr: Disable promiscuous mode in offload mode
2244c4724f948a1b4882364f0ddbedebbed24975 net: hsr: Add support for MC filtering at the slave device
608468e2d3a39b85263e0cb8c984f672b063913c net: hsr: Add VLAN CTAG filter support
e3f7208996c8a126f6575fa560a80c0b0c058ad0 hsr: use rtnl lock when iterating over ports
eac14a3caf76af0b44203735daa920534c614b80 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
261b7b6683813392e1a73e155aeadf75c498bf37 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c968cb6b164212f6875259977dcfee3b5d9eb673 regulator: sy7636a: fix lifecycle of power good gpio
16dea823fc1647c022fa796718359aa6eed0df7e hrtimer: Remove unused function
63f507553a9d0e92bc94f56a48e6d0dca56ac903 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
acd0f9b4a13b4c1392fa86598c384155a2557595 hrtimers: Unconditionally update target CPU base after offline timer migration
68f417a62bfe397a4666e592921ace702a9cfe4c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9cc26b7d51adad9cc2367b5bd6dfc12c6957d5e3 phy: tegra: xusb: fix device and OF node leak at probe
54245ca6cbc691f251b15ed20169f4d38b510399 phy: ti-pipe3: fix device leak at unbind
cffce2035199836f46022c8f138ed00a8983c092 soc: qcom: mdt_loader: Deal with zero e_shentsize
d1369428e624bbe66f1a8100405921d304ba5959 drm/amdgpu: fix a memory leak in fence cleanup when unloading
0b79520d015414e5b600718168f30540332ff313 drm/i915/power: fix size for for_each_set_bit() in abox iteration
8bd5210cedafae56683da79dcb2ef4dc68cc35bb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3f01d4302e307bf94ebcc2d0d8a8c4b256b30bf9 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1bd6fad53f4c0ac006e3d06c4eac18b9bdb29b41 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
36ca5cbd40694bccff7c82516227522886c54d1c wifi: mac80211: fix incorrect type for ret
31ffd175fda2d2d339d7944dbe317a07cad64c1f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
45ef06705c0244c9a07d58ad82615d91e020a6e3 cgroup: split cgroup_destroy_wq into 3 workqueues
927b82c706e012fcb3ab9d147596f1ae11d51156 um: virtio_uml: Fix use-after-free after put_device in probe
523b4b87057c883615d2cb5e965e47209b41abc4 dpaa2-switch: fix buffer pool seeding for control traffic
9fd6070700b1f934d9937c90ca8ba4dd55c60c20 qed: Don't collect too many protection override GRC elements
322ec69892745e1fbb093d72728a7a8f02136428 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0d3b5b2e96e59437b10201a886bc651da3045fc0 i40e: remove redundant memory barrier when cleaning Tx descs
d54318283c35151b4016382816d51022d9b94968 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
44151b5bf1f55321912c074d7b5b7575e409c236 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
45de5089219e82c119efae3bb19acf21d09317ff net: liquidio: fix overflow in octeon_init_instr_queue()
bb53018baf1cc1ff92c82e14642c65ffa6e7a690 cnic: Fix use-after-free bugs in cnic_delete_task
570ea7c3836a4aac1dea51e2afa39065855f3184 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9bdfa87dc2a976b6f7c6356155fc34fcd6cddff6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ca3807643a09ff49599ce8b17007eeb779806dfb power: supply: bq27xxx: restrict no-battery detection to bq27000
dd55f691218e10ad8df8849c39ed003609bbca30 btrfs: tree-checker: fix the incorrect inode ref size check
c1c5fdad6238ec072a34381b6496c102dab337a7 mmc: mvsdio: Fix dma_unmap_sg() nents value
a4268162620916dce6972a90325d2faa39d2812e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
90a4a7a1fa0ab729e8035fdffcce10f747598943 rds: ib: Increment i_fastreg_wrs before bailing out
7ec5f9c3d9e5913599a5d900bd34b1c7f14cbe96 ASoC: wm8940: Correct typo in control name
fb93eaa99cd4e16c9b0fbe2a62a4249961f36916 ASoC: wm8974: Correct PLL rate rounding
499684b81a66003f39f270c3741a66c73032087f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e728d02fb56fe26a4f656b604c2d05d4a038470d drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f5d4de9f8ec87b6d4a0c4a363118f4b41482d679 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
67f90ef61df5e69071e8a951984e96897d7a5739 serial: sc16is7xx: fix bug in flow control levels init
4b769413f67047b53ed45085df15499ca5d41660 xhci: dbc: decouple endpoint allocation from initialization
bfa9e452097ce27b95cbbdf8b7b02d041e2e04a5 xhci: dbc: Fix full DbC transfer ring after several reconnects
e8b2159e591cc8edeb56f9071b0532c594f2b504 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
120b31088fdcdd6dc1c8b0e135327ad4af19c4f7 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0ed4d3a8b28ca494b934757172c4d73cb0229aea phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
4dbd79deeac3be671bf165d47b0b0d250a93f63f phy: Use device_get_match_data()
250dd68f92901a92abac023210307ff3ccc728d3 phy: ti: omap-usb2: fix device leak at unbind
2385aec3a5691bc611ff7eec55e2f54f8bb1c8f2 mptcp: set remote_deny_join_id0 on SYN recv
1cf4b501dfc76a28bac4a4a35e89f19ec2374126 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d703180bf712fa04ba1dbe880f1e6ee717259186 mptcp: propagate shutdown to subflows when possible
600830a3b5b46b897d8e4143cd834c4047001935 net: rfkill: gpio: add DT support
e589de10e7d73ed68ab4a73cf4a8faa942390766 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b1ba304c27e668232abbfdb526c269423c14db82 ALSA: usb-audio: Fix block comments in mixer_quirks
486c284ebc76a0bb331eeb55acc07a31ec4a503e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
6548ec5d93f2ac63ea2ffb8608cf7a609403f512 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
24b72cd3b2414fa8a0b72d6b0b4a664b44d47bb2 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
19d80b481d7257fe599308a7eb1ad2e009e5059c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
2557881b09f892c4b2ccd3dcfbb37570c46ee2a8 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1f9e3fddd19be2407e2261a5e3abd37a6eacf078 ALSA: usb-audio: Convert comma to semicolon
0388abf6dcceb0758d0dbeedcdbb6da23746ac82 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
425b887252437eb85901c6e7bfe0dbc5c6dc7f6b usb: core: Add 0x prefix to quirks debug output
9947e77a00274598b4d250fa957df2e4430267eb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8f5ef45a934c83e45ede1e6d406822b48a4e107b arm64: dts: imx8mp: Correct thermal sensor index
6e804e331f1af31a9f8e63a1abd0e511cad210f1 cpufreq: Initialize cpufreq-based invariance before subsys
6916b7f6b0862d41f0fb7893a2c527f28f404b17 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b02f5583624def44862689b58dc7dc14e81230a2 bpf: Reject bpf_timer for PREEMPT_RT
cb8d9096b56f8fee5c251abe5d80f8e8e5ba468d can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
640b1f4bcf2c3da2190f93afe53bd7a6a71c3a6b can: bittiming: replace CAN units with the generic ones from linux/units.h
93246319e2e0f91f98f8ad58de65a88aa70a12f0 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
dd28c4d3a3a206530d7d44a5b4cb7eb51927ef23 can: dev: add generic function can_eth_ioctl_hwts()
a862beba129846d0af3401b92ffc02666a3669b6 can: etas_es58x: advertise timestamping capabilities and add ioctl support
4911d446aa1d50270f2bbb21dd1f7f8285fe179d can: etas_es58x: sort the includes by alphabetic order
178cffeecad708fa999a73b3b9cf71402e896524 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
cd853588f3c4af02541d83bb23eeb96c28d8cc6e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5950758617839a19ad8a35ac122cb1e1bff5e121 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
04e1e47e7533c86ce326354f6f3ebcf6154dbfba can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
fc814a360ee6f04120133435592f9ce5d5684aec can: peak_usb: fix shift-out-of-bounds issue
502022490eaece98c5ea7ec45228b2c2f48201c4 ethernet: rvu-af: Remove slash from the driver name
a5134d0927f91bae879a0f9bab3899ff1503ac89 bnxt_en: correct offset handling for IPv6 destination address
6d9306f9e84212331e4e3cf4400936498839065c nexthop: Forbid FDB status change while nexthop is in a group
698bcc9197f7213c442dd55077ae87157545a533 selftests: fib_nexthops: Fix creation of non-FDB nexthops
982d586ac67939bcf9631c2ab0e7f6d1df366535 net: dsa: lantiq_gswip: do also enable or disable cpu port
d639b83541d1b572b93411b21ad42aebed20a124 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7491749f4e000cf712bd96d2ce6410d3a683269d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
4d696b5380ec76e61bd9f7dae57d664a8234f924 drm/gma500: Fix null dereference in hdmi teardown
c016d90d43748cda01730395db41b7e31ae154d8 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e7c24a1de016367442d93a6d20a3c10a25501dc5 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
7e0493efb83a32146dd459a6d01c68c567ce5769 i40e: fix idx validation in i40e_validate_queue_map
e0b8ad68e055c4e41d97aaccff34aac9ac2b7f8f i40e: fix input validation logic for action_meta
557e88c4bf38e586eaa8b62fcd2eb006f5a6f30e i40e: add max boundary check for VF filters
e9ee329f3889f378b677b66676e5fb9039d006ad i40e: add mask to apply valid bits for itr_idx
4dd82e8f8e5c6a664b69afef3f1522a715cee5e9 tracing: dynevent: Add a missing lockdown check on dynevent
e27dd57847272fe5e34ce0ef775a5f9d3de589e4 fbcon: fix integer overflow in fbcon_do_set_font
a76e18a770ff57e914ffb06393df722cd6577a70 fbcon: Fix OOB access in font allocation
79212cadc72b4cf770b6da6494ef8b9845b40581 af_unix: Don't leave consecutive consumed OOB skbs.

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926488444f96-e53459951f63.txt

f06f2b7f48c6c1b62d472a8f7a8693f59a8330f0 usb: hub: Fix flushing of delayed work used for post resume purposes
daf32f063314f88281392ac851d06d07a483c2bc net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
c7d9aada81d21c1f3e986b1270a04dd55e8000d5 NFSv4: Don't clear capabilities that won't be reset
222ffc524ffe28724ad9e2e2512fbf2516fec79d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7c3506574a8f246b81a31a57e1c21fdb8fdd5921 EDAC/altera: Delete an inappropriate dma_free_coherent() call
f149caf41dddfc07e0201fd0202b2aa0739c67fa ocfs2: fix recursive semaphore deadlock in fiemap call
fbee0f64eb9689fd2290d9461edaa38637366bad mtd: rawnand: stm32_fmc2: fix ECC overwrite
81959a9af1793e5060b995b2b25308b2cc788a7f fuse: check if copy_file_range() returns larger than requested size
7c613ce42fe11d779d2be0638a8993d757f66a14 fuse: prevent overflow in copy_file_range return value
a370b93bb4223c4297b04488c80c3f35b6e2415a mm/khugepaged: fix the address passed to notifier on testing young
284bd8b37ff24bc4be400f7f990bedc3f2c2f437 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
eeee5a9f4436244b1b1505b32fb58c83b771677a mtd: nand: raw: atmel: Fix comment in timings preparation
6b526fdcb4f4238885ce13d3454902f9fccbd962 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4dd2e31d3f768c06ff65af25933d29c1a488853e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
fac396ee83cb8b5bd7d4e148fd83bb938323a4e2 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d59c629903633f9583b3c022a95cebc235301c38 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
953455144b8862ced44fc866fb07997b90e0b194 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
029b744ca92ad614004198d158b4d4057ae0a16b igb: fix link test skipping when interface is admin down
f5836bac3cb3c2c4b0a8c28de1bc516c0cf2f99b genirq/affinity: Add irq_update_affinity_desc()
1b7473158a46194c23c1abe4f425304608bf5012 genirq: Export affinity setter for modules
35d5028140be7e7f70466030b54986b2b988bedc genirq: Provide new interfaces for affinity hints
08ca8914630b05c9b46f3942cf2e04d3558b5a7b i40e: Use irq_update_affinity_hint()
1499b02aa8de353173bfa1bb5689221aad9b83f7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3321d84c889999cdac85fbe149ab69e477afa64a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5a51641603e780a212152e7d6ef01c183474a563 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d2640a217074e609d8d91ff82d700a6cdf899a04 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6b8d8cc7b44a21fef5bec23f3754d81b62927ba3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
df7a17a06bccdcb21da2504ac642581818636440 phy: ti-pipe3: fix device leak at unbind
bda8403c4348b6808d1c1861519cc5975a3c187f soc: qcom: mdt_loader: Deal with zero e_shentsize
0c30f401ae8a584bdb950cf1ff228e1011de9335 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bd85102a54b86d0e1d27d05004c787db2e0ccb09 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
d8cbe95d9ce4921e1a08e26c70c8da8cb5ad847e wifi: mac80211: fix incorrect type for ret
61c8a319f3e396c53fdd71b2d71cf9329561f9da pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1158fe23be47ec5d6922f5bf4d0c431415de84fb cgroup: split cgroup_destroy_wq into 3 workqueues
e0268caf548f4b2da428f56781858bbc4e984a99 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8c7be66269928e2955ec7854920ef62080b14ba6 i40e: remove redundant memory barrier when cleaning Tx descs
4830b5fc73a686660d6cd450f3f9ac0ee7706d89 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e1c60cbb8eeb04b0653f9d04427e31ca21e30162 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3b2f17c1fabb2f5927570153c17616eecd3f3411 net: liquidio: fix overflow in octeon_init_instr_queue()
1e4b31c161871c3cb19242f2aed209fe99e46d16 cnic: Fix use-after-free bugs in cnic_delete_task
b3962d801627fbc13e514d36f1b78039fd58625d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7393d3bedc906e355325119b8a1fc6c872695915 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5275affb75cd09790388e64a72673983e28a8f40 power: supply: bq27xxx: restrict no-battery detection to bq27000
6a34070fec35cc2736ea4759df0c6a2d1021caae mmc: mvsdio: Fix dma_unmap_sg() nents value
762e8f20a7b3eb9ad9b733e1ad00f1997c874351 rds: ib: Increment i_fastreg_wrs before bailing out
02a0ce0bf8aef65c67d78d3bb27b1076cbfefcc1 ASoC: wm8940: Correct typo in control name
f8738cedd1185f691b2c672409cdc14921b70936 ASoC: wm8974: Correct PLL rate rounding
644c450e728b5c43633155c280de7a1e5791b211 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e276b429d9263ee43e5f723ed21d154bee278952 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
38d2b07481df198892e7a2810695839f17c2e902 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
512e08dfcbc02627d12804bc6b9061fdd72df4f1 serial: sc16is7xx: fix bug in flow control levels init
1f7868f36860cce30df46fb3a3cf11d5baa7f9fc net: rfkill: gpio: add DT support
e5586da320396fdbb3172192827d435f610572bf net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2156d5b22e4760359077fa81786cf8b95d08949c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c6e7ae9b02f2463c929b2096a407269748841390 ALSA: usb-audio: Fix block comments in mixer_quirks
a77c523ec017821ea8ac1532b82f7b8d2a05a574 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
53f757ec5abb9cb1a35626b65d2a3bbb0ebf4447 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
c34bb4ea9f6500e3a6b6aa6203a5eb9c54612f70 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
06e022e089e47bcdebf12d5d6b0f753e4368602a ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
957fc54d147451c80316a97ff4601dd8ecb10455 ALSA: usb-audio: Convert comma to semicolon
8451fddd718ec2d43f6b6fa65ce2f18c6408e6e3 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
99df7b8f9be9c065b5fc6c41cfcaa525dfdd8a7e usb: core: Add 0x prefix to quirks debug output
d39a9d5e556fe2d5264a8d5297f247ac2d0595ba IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
010f2bcfaddb990bd7257afc3f12bae255a8a394 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1f2d48c0472d32e8677a9a8da2a554c95aeed79e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
62ad7231b1ad2bf59c2ab57c6329fbdd782f6a41 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
71415c2263420ed3f083b9d5740fe88ec83a908d can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
42d64c570a11e544730abfc61803e4b81b632446 can: peak_usb: fix shift-out-of-bounds issue
03539d3a8f327fc161ecbf57a8d41b4478730c70 drm/gma500: Fix null dereference in hdmi teardown
3e35ef56a3b7bcde2dedfeec9aff285322819043 i40e: fix idx validation in i40e_validate_queue_map
6ae1d9777470d705595247221162f8b84ec52868 i40e: fix input validation logic for action_meta
7fb5b84be40fcd6268cb118aa1d8daf5471fad43 i40e: add max boundary check for VF filters
f64919fb7cd69858dd225ec24f95281dd1e92ad8 fbcon: fix integer overflow in fbcon_do_set_font
e53459951f63b1771b519eeb18abd0e87665c6c2 fbcon: Fix OOB access in font allocation

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a87fac1c52-840260fd49d3.txt

60b5a1c509e5a1c651c973dc5ea8e0e58b200337 ALSA: usb-audio: Fix block comments in mixer_quirks
23d4352fe315e833866c9138d5338563f5e827a9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9e0b4d0db94257571bd36bc239b413bd4a1f940b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c73ccdeec4f4ec02930c07f8e51ff80aac5b0378 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
81df3b5b7dfad4bdc72dc3b8419ced3b3641ba17 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
1b77f405e8a8eaa08263f730e416c7f48ae28f61 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6b81fa33e49f69dd40303cc7453c0dd2456a0ddd HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
100bd1bc4c799c047fe7dafb0e982c2f58938988 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
14ec64ee194182cabc4db739eaa3b55bb73ec3b6 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
737e68be33ff3a1a572702e9d6aefeeeaae84250 HID: multitouch: specify that Apple Touch Bar is direct
0ec299f26b2ef392f13793da098fcdc1a5d6acef ALSA: usb-audio: Convert comma to semicolon
738eaf2fc08e5751fec0018c9b1d39ca2d99a36d ALSA: usb-audio: Fix build with CONFIG_INPUT=n
960017ddb8f1106bc8d5789d2b46fadcbc92066e usb: core: Add 0x prefix to quirks debug output
fa6d3d8aa736d31d293300ea46d990060fede5a7 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
98ea5b9ccb6f2a6a1ec3a74782c8b2fefa6754dc ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
98cceade57ff007779925ad09fa8cefde2aac7c3 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
f6f8b81b4f38034500d1b7064a609da20682b48b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9d6b05872d2acdc23559749730823ed507d99360 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5c7b5d09156568f143565af705a18b32e738fde7 mm: add folio_expected_ref_count() for reference count calculation
37303e43b1b7e83665861f36b3481f266aa2e385 mm/gup: check ref_count instead of lru before migration
a72f21007b54c9e36d12d7bcbaf485d66431817d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a069833ea4d8a43b77b8eb052e1baf0e327a519b mm: folio_may_be_lru_cached() unless folio_test_large()
3dc7d7ec13dd9740e2a0fd126a5299d13591ad6c arm64: dts: imx8mp: Correct thermal sensor index
f04409ea02555c057b906d62995d075c0aea378b cpufreq: Initialize cpufreq-based invariance before subsys
1830d39e6fad609fbf21844c4d002239f909c942 smb: server: don't use delayed_work for post_recv_credits_work
78de0eb46a955d08d09d08b5d084a4d2d4e4ea97 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
52607ada18837afb4ad7b93c5ee2470de86f4d1e bpf: Reject bpf_timer for PREEMPT_RT
878d0bd14a3f004123ded65b0cbf99df24763e2b can: etas_es58x: sort the includes by alphabetic order
323f76a2d8867eb7565503c6552e89768cb91c52 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
648c3019b8902dcb2800ba312c2974f88b308f66 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
21eb2c8f341cf5aa259d3932f972b7f3c41a84e6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
33978bb62ca5a9213f37051195531bde479f3668 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
041905f00b0535251a7f5c3b0e7f2c94fd642a07 can: peak_usb: fix shift-out-of-bounds issue
641c5b9b6dd99204086b817cb8ca1fbf354b48da ethernet: rvu-af: Remove slash from the driver name
3aeacc777eb6d3da44476f52ccde4faea5331914 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
c5a52b12f2d884753c9a4abcceed71dd2eb13c37 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
80bcea3ae319fc90b21853d8cd32d6e1e78d6d51 bnxt_en: correct offset handling for IPv6 destination address
e4051fe34786e2afd1b92244d5c724d9a55ce61d nexthop: Forbid FDB status change while nexthop is in a group
3b42b04facba27da8964853224b7ec3537a72052 selftests: fib_nexthops: Fix creation of non-FDB nexthops
ec6e10ee79cebbcc8a907e8ba80f38fd63b99fd3 net: dsa: lantiq_gswip: do also enable or disable cpu port
e2a8bf9f0e1e55cda388d8e0cf19b3341ebf2fbc net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
577368018e92ffdbcdd484cbc25e771d243fa3a3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
ce9f4a1b7223de8c6aa6d17b23e11cb19151539e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0464006859a66104deaeb3368246ed6de6bd374f drm/gma500: Fix null dereference in hdmi teardown
e2b4dffc662ef5d6aae430cd8f815f345bcd075b futex: Prevent use-after-free during requeue-PI
6989a4322452f4aef2d0fc8b83dcbad9c686a218 i40e: fix idx validation in i40e_validate_queue_map
fef0e4d3e8fd2daa09636b03043d78ddefc869c3 i40e: fix input validation logic for action_meta
2acc5e8f867282d15520f8bdba55feaa1a2c1f15 i40e: add max boundary check for VF filters
d302d70a9da57aaf56c7569d46380c2e9a2873c4 i40e: add mask to apply valid bits for itr_idx
df4cfb00c2e46f3eca93526980a9980dd67dead3 i40e: improve VF MAC filters accounting
2358badf60ac4eadb2b9668cfc9205d77c176ba3 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
fc44cf2160d1b8f176866be8a72629ccef6b7c21 tracing: dynevent: Add a missing lockdown check on dynevent
0605ca0955cb69e8dc658dd44a98d692df9ace9b afs: Fix potential null pointer dereference in afs_put_server
9741c18682f77ac13aa2492a390012577ee67fe0 mm/hugetlb: fix folio is still mapped when deleted
74b6c24a56c2639efb120eb1cde055c6052daeac fbcon: fix integer overflow in fbcon_do_set_font
4bead1ec3bc52694de8d074fee32c3177a2a8177 fbcon: Fix OOB access in font allocation
f3c0b492e5f43c722af9a33a370100b5c0b01dcc s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
e697ff3d8295ccf237604232d02d7a7763a4e130 mm: migrate_device: use more folio in migrate_device_finalize()
cddc5a5cf5df53ac3bc9e2851d13923925e137f9 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
a2f48f61639c3c6de24ea8fa6315d7d0b68cd469 minmax: add in_range() macro
14ecac034ae4583ca82a83aefefd6d1f89021b0c minmax: Introduce {min,max}_array()
5293cece6e9e880a248e0ae773f62161bef5510f minmax: deduplicate __unconst_integer_typeof()
840260fd49d301775c2defd352f105e2e37d5b14 minmax: fix indentation of __cmp_once() and __clamp_once()

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0094e8fa87b0-0296c5499911.txt

ac3bb1088f7fb101346ac5a749e34bc157218a93 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d5d220ef87772a720bb747ffc2636ba0791dd86f firewire: core: fix overlooked update of subsystem ABI version
96a1eeee69ecdca2a0ee0f568d626e170ba3eaca ALSA: usb-audio: Fix code alignment in mixer_quirks
15af361ae67a179ac31fbbb1efb51f71dcdc0fa9 ALSA: usb-audio: Fix block comments in mixer_quirks
0816cd4c9abd1420eea159a5a6e401696d6d208e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
3bd4cfe6a04b124a52f19eb2fa1ba1c37695b5aa ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b515ef0dd7bb822037133103938c5882a9da6641 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4bef39f0e02f11764a285ebffc695d3f9c6525ca ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7e9cfa45a70c8b4c46e695ab705ed4aa939624d6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
86975f091e6ce4655ad895ced3edb4e5e4051aa2 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
73cb8a43613dee047e70beed9c54ad407db70775 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c97a833471749c060898e5102ba728ed72c655c1 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
0aa61265ee8296b6cb2d54fa4a06f56c8e8bad1c HID: multitouch: specify that Apple Touch Bar is direct
2e8af03c90fffa8885697f5ac447b229fddae0b3 ALSA: usb-audio: Convert comma to semicolon
ef295900917c436af36864fbba55e7436f13c452 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
606a8140061583ddd5db982444ff5d6d15d399f9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8ee6e4665c43e7c1ccf05b68a1843caf68a4b747 usb: core: Add 0x prefix to quirks debug output
9058449c25d81a0f682a662b70c8272c68df273d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
20dc48279e6aa3767ab2abdcbf4702e50c9e6450 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6c5addf9b07b3e3d936575d3974f15cdff87af3a mmc: sdhci-cadence: add Mobileye eyeQ support
05c35d7195c2347e66660def3b47b8e631a6e571 i2c: designware: Add quirk for Intel Xe
e6c3f4d47f9c4c5fdaefe86b75455a0711b46ed1 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1aacc8762e507657dab1b3be5e003fae4d7de464 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e74b76b158f360860cda45051d2ad3ee02e10dd7 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3fc73aa633100dc5db3af9995ae1ec354e59ff67 net: sfp: add quirk for FLYPRO copper SFP+ module
be786336ace3db5cf77b935a501f591f5e097b29 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
02032bdcb2241ed09f0d6b56c924a15ffb151c83 HID: amd_sfh: Add sync across amd sfh work functions
8f9e218e36984add3e97a1916dcbce0addbae435 firmware: imx: Add stub functions for SCMI MISC API
6d3464df92648f69fef8dc30c882d781db315537 arm64: dts: imx8mp: Correct thermal sensor index
cf1ddd395f99d5dcd1d5f3284955a50e44540426 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
083cc019bdf693fc4f3fb6713d31e02de4be3f13 cpufreq: Initialize cpufreq-based invariance before subsys
759d4102baa1d073dc7f86e7aa23a54c2865ca32 smb: server: don't use delayed_work for post_recv_credits_work
7a40bf3c5bdc32dd02b1a7ac922af184924dd1c1 smb: server: use disable_work_sync in transport_rdma.c
4019d5fb2d9e037a4898102fb7730ef53490f03a bpf: Check the helper function is valid in get_helper_proto
1dbb17c4b8bd21033ee6f03a9b09bd95c1f38a44 btrfs: don't allow adding block device of less than 1 MB
d12172fa9d73c8af2b1809d4c78b6a3cf038f390 wifi: virt_wifi: Fix page fault on connect
b2ca203d7649b4763e589652c6a7a186bc39badf can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2540c7015a19f047452287b769f7372dc7806412 bpf: Reject bpf_timer for PREEMPT_RT
cb77197f83a474a436b00c143740dbf492a4a0ee xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
c69740afe9af15abe2d30c6756debae986dd4eea can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
11e3f2d99eee1379dc25fe268ba80110c0629623 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
c2def90e907dea2a83460311e37616bc1fbd661d can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
08ab7ce7e8b0478a93427ad300f25d6dfb8384e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
3692f274b0f17c425599e02dfc6f14931d78fab5 can: peak_usb: fix shift-out-of-bounds issue
dd6b6e01419ce7223145d3d82b213f824ec797c0 net: tun: Update napi->skb after XDP process
6c4af4df622011876420029c30cf1d8de10eaee6 net/smc: fix warning in smc_rx_splice() when calling get_page()
88f212477393c5d32b65c93fd3faef21793a033a ethernet: rvu-af: Remove slash from the driver name
3dbc4cec4c6c7c70eaf44ed8074348b79b73e989 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
692af757182ea671c0fc215da1a7ac2a47adcf14 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
4d36d6552c6ca8f91917b2a64d074ebfe7c2923e vhost: Take a reference on the task in struct vhost_task.
cdc49bc025d929e583a4680cb71e463f2c9529d3 bnxt_en: correct offset handling for IPv6 destination address
170e24241731ec7684b9d47493fb85515528c4c9 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
5c3bd7a321b88b2febb83f6087c13a29d4f7d059 nexthop: Forbid FDB status change while nexthop is in a group
4eedcace7418c760fb5798af718ee69d6303df53 selftests: fib_nexthops: Fix creation of non-FDB nexthops
b179262c138f4351a0c3db40fa0370673280edb5 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
2648986f6fe921d8c44ec4310ebe0e6e64ef54bb net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
91ebc57d807a8bc7f350c7222fd450fd6c839ce1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
1f0a2d304aee4c78b42a58169a3a07afa9411baa mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
314ac825dbe4a49e0360e488758ce23ed4f1b923 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
2c40d110534630703a3c07506695a5d2a1240f48 mm: folio_may_be_lru_cached() unless folio_test_large()
1706c5f53dcbfc0587e978c3ebe138e2f5a52b63 drm/gma500: Fix null dereference in hdmi teardown
03340d3dbfb28e08c20d4f00a11c2f638b24c050 futex: Prevent use-after-free during requeue-PI
c79f7fe56756b1f73c7587011275e194959dd053 drm/panthor: Defer scheduler entitiy destruction to queue release
9118ed4ca9a897f59720b9554ded3ac2015058bb platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
3394340653cfb1e1a585f5b585bb0b9d21a1b8f6 smb: client: fix wrong index reference in smb2_compound_op()
bea53886f1d4b27dd34b574b385d7e453371eb0a HID: asus: add support for missing PX series fn keys
e7a7279ba32e863bd977494f4b1f16bfd258e8c8 i40e: add validation for ring_len param
8c70f48cd7aba262032e5adbc089b221cb17e95b i40e: fix idx validation in i40e_validate_queue_map
afa0072cf6d713f192e6865751c7bfcde9dec18a i40e: fix idx validation in config queues msg
da427d9864cfa95a911b9915b9ee5dcb37a86153 i40e: fix input validation logic for action_meta
28dc6a41159cb642f725745a7e77ddf077521e06 i40e: fix validation of VF state in get resources
e52c26044a7d24b4d7e4e5998c7dd5a9a3b7fbe4 i40e: add max boundary check for VF filters
42e15ac5036a9cbc4d871aae4a746170921eddf8 i40e: add mask to apply valid bits for itr_idx
cccc1dbe498be8a396851e419f2bd181e93b0b48 i40e: improve VF MAC filters accounting
e6093de05c36c67740cb9e8831f0a8e16d923dea crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8f85933e480c51fc2274ef319aeb7a12d9de06aa tracing: dynevent: Add a missing lockdown check on dynevent
759ae05d876cb7555bc73b2ee606b4efa9fe70f4 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
5df4b75fd6437f473584da4689c4f004b5d33b23 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
eaa956173c5bff91a0c4dc6bdeccbb34787e911d arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
e15ae207509f19a2c3b187e574201b1a4a9c0768 drm/ast: Use msleep instead of mdelay for edid read
36b9ec33afbc318c32667c258429a825c739fa51 afs: Fix potential null pointer dereference in afs_put_server
ee189922bf0f62fa49e864b1ba36d367073d9b48 fs/proc/task_mmu: check p->vec_buf for NULL
a1e9f8886d778b2d2873fba4ea69c9a3805ee10c gpiolib: Extend software-node support to support secondary software-nodes
ee7e730f6edb54f8b25587f6c9799d088d4cf731 kmsan: fix out-of-bounds access to shadow memory
be7274a48e5acc8556a326d82dc5494602a70df3 mm/hugetlb: fix folio is still mapped when deleted
8cd4c11810c05aac9657ac1fcafd0483d866a132 fbcon: fix integer overflow in fbcon_do_set_font
0296c5499911e77a42cc2f974f2a95fac6ec754f fbcon: Fix OOB access in font allocation

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0676e0cc6472-0532865bd374.txt

84909e8b9a5afd94c8b7eca90bc54ab1b4494cf1 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
17ee61fa24ec1741c679570dd45871a4824814a3 firewire: core: fix overlooked update of subsystem ABI version
1107a6c4dc052146d7bb1f8dc712fe4f1ec29bdf ALSA: usb-audio: Fix code alignment in mixer_quirks
226bea7546f9763d128974b09476858cbbc7497f ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
ffced4a606d003da30900e4e3c733c3502dfb9a9 ALSA: usb-audio: Fix block comments in mixer_quirks
f96988f7dbf001e01209f8bb3112f92657b2c260 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ab7aec9af709a50c14428a021930be8964e821ba ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7af96873f988493b7725323bde31f538a01735e8 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
70d25899db8dde3fc0186655cd5fb57fc67a53ea ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b0f59e5c55f78532c8519afc3536b1a24a47452f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
79dbdd76be6b2c188cb5d4e1a7f46c436c69f68c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
4e7fee1dacfcbb95b276edb1ad4b0f78cdc87fd3 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c4cad90efd620e75da3d9a4eb815bfa6f61e6232 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d20d208491a90c8826b95b629d036df8c06bd0be HID: multitouch: specify that Apple Touch Bar is direct
656d1a6427080da984b27c1a3f36c1b3a89af79f ALSA: usb-audio: Convert comma to semicolon
49076f797fd4fdd0e3bf205317d63560e2fd38ac ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
031a832b5af7aea177c3d4df055c6581ddbb3bf1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
21f518fd3f4bad39d6917470b9ca83b7193234d0 usb: core: Add 0x prefix to quirks debug output
432904bcfbb112f93a201086c43a9a58f9d80edb net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
42ed51f2fa155c516555f410769ee170e8cc7918 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e385c531d0ee9a4fb284ad62b89473cd67da7dfc drm/panfrost: Drop duplicated Mediatek supplies arrays
89032aacd4d5d8618fe2587a1f6d354df30319d5 drm/panfrost: Commonize Mediatek power domain array definitions
46a490b937bd0c1206155231b71a6f6716a36dce drm/panfrost: Add support for Mali on the MT8370 SoC
3d29e6b429e50df384034db60124d2e16f8421ba mmc: sdhci-cadence: add Mobileye eyeQ support
73a47d087c0e8ce76735c54bb6846aecea0822be i2c: designware: Add quirk for Intel Xe
2c6ef14e86659863773dcf5b789cb8261eb2073a ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
ebb30103e0f0680dd8012fb2b8f870baeeae1627 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
8268e69d5aceb0911b1fd5113f5b942cbf8f9111 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
69fed86f97d2d78dbfcb74c05316c1f5a93f3c1e platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
8780c089970830224037a49ad11d2d6c781ab5c6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
07008184aafb1b6db9a35021c2408a59b8408123 gpiolib: acpi: Add quirk for ASUS ProArt PX13
2f2ff3a235022d5697ac22f5a5bfacb161ac3484 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
58582f1358f480e98a546e7029dc512e63430bde ALSA: usb-audio: Add mute TLV for playback volumes on more devices
2cd5ec82b8c674e317853fec6199f83166871e5a net: sfp: add quirk for FLYPRO copper SFP+ module
1f257a902201a7ad02c362517f8617486dd311da IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
bf6d67659e5245a195e432b4a6a68f9534f584f6 HID: cp2112: fix setter callbacks return value
14b104e857569e2a4e00d08b8ef53be413496a62 HID: amd_sfh: Add sync across amd sfh work functions
30563901916879b8d6ae1a0aad64991ef66a90ba arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
b74880a91eb950996898d3d032f7181a79904c6f firmware: imx: Add stub functions for SCMI MISC API
46e2453130c7b8c5e131fe27428e71f3eca4fe5e firmware: imx: Add stub functions for SCMI LMM API
dcbdc74f6feda7f09c647476e76cc68f6be7d7e9 firmware: imx: Add stub functions for SCMI CPU API
dd68917a4a7818280d518ffacd910b9107314f16 arm64: dts: imx8mp: Correct thermal sensor index
00c8571dd6816b7f008d96d6bc1fc536d7509148 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
46a01e59585c6138e85a8d22c93c5056f2ea974f cpufreq: Initialize cpufreq-based invariance before subsys
40a50a3a649023dc50664d1a8395aba6574a96df smb: server: don't use delayed_work for post_recv_credits_work
adf51f3572c31df73e32c7771a17e2e9ef0cbe42 smb: server: use disable_work_sync in transport_rdma.c
9d9c53b77f85a9be1d525cc79331a0c538bdf375 bpf: Check the helper function is valid in get_helper_proto
1c517487af8c63ac0b8867dd146f2787f8f0454b selftests/fs/mount-notify: Fix compilation failure.
3f16b6048abb7724c5e5297f9b5a8f373c0fad0b btrfs: don't allow adding block device of less than 1 MB
17b257362de448c8778683f4e485ab2c7e6e7ad7 NFS: Protect against 'eof page pollution'
01f3b657970c14694c585e27222d9fb77d13a074 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
778579bf2784b35d61dc911b43ca08521eeaaf56 drm/amdkfd: fix p2p links bug in topology
7c7c38ad376366d1f42fc07549ac5b60b878b160 amd/amdkfd: correct mem limit calculation for small APUs
61b308ac18c38e2abfa3423b07ce9206ab0e0467 wifi: virt_wifi: Fix page fault on connect
c95f9b155815ef5f786bec066a98e771847d6ba6 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1192c7a9295a8af4b51635dcfe2e60c153dfe66e bpf: Reject bpf_timer for PREEMPT_RT
292b9c184e1bcccb5dee4a17302b40c9d0675c83 selftests/bpf: Skip timer cases when bpf_timer is not supported
e5a16b2ddae0e62a03fe0377e14355a846514219 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
62fc43d09824b9611e8cce1470b952c904bc44db xfrm: fix offloading of cross-family tunnels
f3462b662d6b1c571bb151eae862e4dddbaa5a3a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
8a795802558c056c0096cc107bf91acb60dad9b7 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7b1aa9affd462a9496642e8e83bfe46713bf0dc3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3445c00ea830c06878ebc0c6053051c1ed6a0280 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e8d7ef0e2a6815b8faaea6f46e10d1a43b223f37 can: peak_usb: fix shift-out-of-bounds issue
76ee464d6a457f67c307f07674450b3ef2187381 net: tun: Update napi->skb after XDP process
cac40038e06a9beae114384b349259127d6a12da net/smc: fix warning in smc_rx_splice() when calling get_page()
3f2e41e3b124dcc129f2e45e6c7b7e0ac6c16ee9 ethernet: rvu-af: Remove slash from the driver name
7b04138e927f73cef4ce1537d7f39beaca57ba4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
418220530f893b228ae22fc7dd8b40a13a491742 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
f97afcd42d85892cd0eda3804534059b85863d1d Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
00915d35d6b719ca03480e7b4a0ff18450453de0 vhost: Take a reference on the task in struct vhost_task.
755175178561a4a2f8ba0a73c847bface8b6ece6 Bluetooth: MGMT: Fix possible UAFs
6779a81f5e58c1f1cafb7939ee1fb52162e8ce8a broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
6618e59f915d4e2217c60bacca85be6bf2044a6d broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
a642f3466de4b683ea9126a7c76bbfa434e4d2bf bnxt_en: correct offset handling for IPv6 destination address
51b29d12840ccee748617130164a8cf080a1d756 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
a2e0ea6cbb5d9b9281e4f742dfa63639c751564a nexthop: Forbid FDB status change while nexthop is in a group
5142c0e4d7585d3a24559e1cf862705185cda69f selftests: fib_nexthops: Fix creation of non-FDB nexthops
7eea9df5fda7b7cf9c43035af5e45978391d5c8b net/mlx5: fs, fix UAF in flow counter release
92329198f6e909d3ce8538244baf1906990e4d72 net/mlx5: HWS, remove unused create_dest_array parameter
9f63c51b84a793e6ac3497f8ddc09cd1fa3a6955 net/mlx5: HWS, ignore flow level for multi-dest table
f1985a7b897d874c8faeeb044f40fdf124aae716 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
e85b907762cb71ce034d91d79c2bb7e409aee814 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
9b976f64874ac5a6a49070c07e8fa89226315d75 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d01360a9ab3bee6c83514e5cd6a164c4110415e4 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6321065f8582fbb3a0c2ff110d67e97e06a83fff drm/gma500: Fix null dereference in hdmi teardown
bcfbaea16abdfdf66d3ee22f49d30dcca307e7bf futex: Prevent use-after-free during requeue-PI
00f50d2c9156bcd6afc44f12cdf2a7fb97826271 gpio: regmap: fix memory leak of gpio_regmap structure
37d3c0d9de7643794857596cb63aea23a7a8e293 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
f6230e0c2f8ff5554a9eb6b36fb0b4acd04a6d40 drm/xe: Fix build with CONFIG_MODULES=n
5efa8d2bde518af6fe0de51407db5869e9895f6b drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
c59507d76809f91bdba266ec882e1e753648aa9c drm/amd/display: remove output_tf_change flag
e7981449b263fbd2031ce8adeba7a94bae87e2d9 futex: Use correct exit on failure from futex_hash_allocate_default()
2a248a2901d6ccfdb5cd7934b0aa083b34d90f11 drm/panthor: Defer scheduler entitiy destruction to queue release
4ac90a46d5ad1a353b4b63dcd8f35d16366e0679 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
9a9cc084fce7f280b1fea3b33c40792938d4ed6a smb: client: fix wrong index reference in smb2_compound_op()
08aff7f3696698984adab1b4818c4dd2bcbac637 Revert "drm/xe/guc: Set RCS/CCS yield policy"
bcb0abb7bff173312469b4744e827a9d05858b7e Revert "drm/xe/guc: Enable extended CAT error reporting"
b1833f79d8bed6d1bbe5f6ecf8c93beb723dad06 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
24cc28c3923b951a22e862ef3738ec589de042dc HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
d0d27929f615f5fd87339680719559c30639e892 HID: asus: add support for missing PX series fn keys
c117c5befc82452d6cad64254a96bf612b377aa8 i40e: add validation for ring_len param
0032486df2080c6ab29b7a65425a3479c48cd217 i40e: fix idx validation in i40e_validate_queue_map
3e8335cc3747c1a22a87b8cba6a2316bf6c112ea i40e: fix idx validation in config queues msg
17f66bb5a32139849c13473850e4b9bb94524b33 i40e: fix input validation logic for action_meta
dcb35c337d72f4edee47e2b678bac950e2fc05ec i40e: fix validation of VF state in get resources
7d11da66f94fd984d3bff2e7ff01fd1adedb992f i40e: add max boundary check for VF filters
0ff92b27e7a9201698f13cd7212278d86e017be8 i40e: add mask to apply valid bits for itr_idx
2d3765ec31a9fd344f04ae182bfcc98bbe87e653 i40e: improve VF MAC filters accounting
2acf66945f585e112fc67d63da3e6063aa38d677 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8c61cab190b67fb4dacd52544eeb81622c8fab77 tracing: dynevent: Add a missing lockdown check on dynevent
59ac373ed706ad0e25a0b3ef7f99bdf4da41ac72 tracing: fgraph: Protect return handler from recursion loop
bb47a1dc7b0d4e9e9aea1ff5c4af74b10b40709d tracing: fprobe: Fix to remove recorded module addresses from filter
35be69fbf0392b711c0d7594ed692c09f0cc0a05 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
66491a986f0b9b30d5ebf03dcd2621ecc986bd7f arm64: dts: marvell: cn913x-solidrun: fix sata ports status
86aa95197ef8b0d830b676eeb0e8abcb1306777f arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
7e7be15a6f8e5d215d116e93a0d8c9e802b4c16b arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
48aa40628a26cb6095af08d56a6e4a4a2bf14d3c drm/xe: Don't copy pinned kernel bos twice on suspend
1e31fa83ba5e7beecd55b3637f1ae9441d3fe5fe drm/ast: Use msleep instead of mdelay for edid read
69a7ed046503e7bc1d4875148e0e05ff70d922fd drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
f4d609f0ff2abd60bb868f34ec0075e26c10517c pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
9a844c6b921bd6a85df75e23d56a78228658670e pinctrl: airoha: fix wrong MDIO function bitmaks
e193a40b124b6cfe1fed95675cdfab72bf5c7bf6 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
65e632ae6bac8fa5c425bf138ca4fb9b25cec734 vhost-net: flush batched before enabling notifications
2b478d788eca9df039c37fd9e66128038c519f69 afs: Fix potential null pointer dereference in afs_put_server
bde4cf1add2cb1dd6c154d720113b4e8476e3965 fs/proc/task_mmu: check p->vec_buf for NULL
d77564c8b245acf07ab0ef11d1b7b6bf3a8d76a5 gpiolib: Extend software-node support to support secondary software-nodes
9ab7dd191caf09e974b76e4411d49a28b623b395 kmsan: fix out-of-bounds access to shadow memory
2d70cb3b9a42e4aced82b187e7c958107b190ec2 netfs: fix reference leak
e9e2d07df00c1b63fc743570a29f62834e5235b0 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
4deec4054e1c55cbd178577e9356ff5e909f0a83 x86/topology: Implement topology_is_core_online() to address SMT regression
26694900b5b9f9a1639236452d5570f8728f2d37 x86/Kconfig: Reenable PTDUMP on i386
ef5fcec57cb2b8e3d02d2aacf003d86bfbe98577 mm/hugetlb: fix folio is still mapped when deleted
9d21b09969d9768b3da20c0f10eb73f72dbf2336 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
65554a272c163b828f25b049d6919fc04047f9c7 fbcon: fix integer overflow in fbcon_do_set_font
b6f0dee776b678ebd7ed6746b02b8c0ba3b4e225 fbcon: Fix OOB access in font allocation
4dc36c15e7567cb741d4d38bf3305e2a10cc12d0 wifi: iwlwifi: fix byte count table for old devices
0532865bd3747531646676f2be55216cae662daa wifi: iwlwifi: pcie: fix byte count table for some devices

--===============4002334177664610036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb403122f9fd-ea7e0a4c58c8.txt

ba97c1eac5b9dafec34a21a735bf4c7cdb633f2f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
c7120356abaf4bbe7126fe20f5ceec64498d716d firewire: core: fix overlooked update of subsystem ABI version
1adf0f7b710ba34dae3649c8399aa4c817e38369 ALSA: usb-audio: Fix block comments in mixer_quirks
79d4454716c5ba2e8cc09a4cd188574abad22e6f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e5ab6451dfa03bf820950dc73c8bee72bc895404 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c126a606360a704d311cc04b1a5ce806b7b9dff1 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a3403c6a65033fc911702c69048e6ef4bb1f5ae3 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f5724ba9670bdebe3119330f956020a8e30f3d76 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
92106b0d9af963907aa502d4ec22003596cb919d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3d448678c7cfc1c3037dad2cde5fde17f4b03144 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
54879e69e2f580413ee097b23c07f229c7677889 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
2548305c72a0bd163e15353829e982f02f1f12a3 HID: multitouch: specify that Apple Touch Bar is direct
15e2a7e9957adb5fd855f83a4f8131aadedc5e0d ALSA: usb-audio: Convert comma to semicolon
be6851043edf8aeeb96cdaa3d067e35e552087a8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bcf877712b170bdfc2868c7c1e2888e60c9c1f59 usb: core: Add 0x prefix to quirks debug output
bcaeab8fdf74ecb09fa4c486856ea5bde4f1b527 mmc: sdhci-cadence: add Mobileye eyeQ support
756a96200563a59d077aa3aa345bc21bc93687d4 i2c: designware: Add quirk for Intel Xe
625d12f8a7f6d163b376f45d11cfcba0f5400332 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
d24be3479e38befd08f61e4ed4986d98fe1913d4 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
edff5b68d0ad234d91ddcb41486e71211d30609a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
4309855b47152871950152a4b112dbe270268c10 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0d863607cb339b5e47f77add42b7b81c1ba88b79 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
2c1d2d01da04d748bddbe53d7583fdb49ebe8e1c mm: add folio_expected_ref_count() for reference count calculation
d19b59d505ad72569b13c8cf31bf47120a32f88b mm/gup: check ref_count instead of lru before migration
f28b3cac88b53ec339c430d55cf01e4674d5b739 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
06809701f319b845271200b9c8428cde1b118721 mm: folio_may_be_lru_cached() unless folio_test_large()
7e2656ab1a2b01499c78e0ef3f142fbfff11357d arm64: dts: imx8mp: Correct thermal sensor index
c6554c1962e3defb2c73e0030097b5f720bac377 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
03a19d040b69e37d63db91b8b702191aa9589327 cpufreq: Initialize cpufreq-based invariance before subsys
9a425105b1e23269a7214a976a80eb7a62b53cb8 smb: server: don't use delayed_work for post_recv_credits_work
22de291aab95ffb9f24354dfa9e5e2b8e8aaf761 wifi: virt_wifi: Fix page fault on connect
80ff4c7a67058d7abd7325d5cc74a841567d2ef5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
52d1958de965535fe5f4be7794b20d8db1bd023a bpf: Reject bpf_timer for PREEMPT_RT
fb87695b8bae0c2d888ac27a6e2ffe58fef07511 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cfdad42b309bfda28bc05e9d92572c89e7eb569a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
557c1304b28dcde5f8a3df17059a5bc6358849ec can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
0993c26ab80e2e125637bab707e981f6bd5167eb can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6534b3b7d64c4aa9f7c80ca943cfe7b803623b93 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1ab8df1874c21a1e07f8658182c2ff18330584be can: peak_usb: fix shift-out-of-bounds issue
65616a72ce4151c8a78811d0851ca05e8d427481 ethernet: rvu-af: Remove slash from the driver name
a6298319a6b5724ee10dd198130216fe0d24da83 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
606c3fe3e8ebf65a8db5bfb33845951308c0e40b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
559fe83c1894ccc9ac20afbee307359b2614a702 vhost: Take a reference on the task in struct vhost_task.
3ce402d63ca18cc012e002e9dc6e352ac3be4cce bnxt_en: correct offset handling for IPv6 destination address
d2566b6e881f0094c17dc7e04c068907e20f6259 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
52ea432249ed6af80ad3d4a78cffd6df9cf584e6 nexthop: Forbid FDB status change while nexthop is in a group
91cf8c013255074a9f716470e86a9195768dc8f1 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3ca3cd8381417179a14f4910b171f4688085e975 net: dsa: lantiq_gswip: do also enable or disable cpu port
c2542f5019c591e31d889f3abc2c9cb1193e1e2d net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
adf90082df70596b7f27b31562d8972dde8eb3b5 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
9e21842828e0aaa604d44c83e55ff19ce3c5fb2c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
da8b9c6063a39bdb65c87e4cdbac36cf20e15d49 drm/gma500: Fix null dereference in hdmi teardown
585333a08c84fb7fde50d4b8c8113558f5185101 futex: Prevent use-after-free during requeue-PI
3f0a6f57768dd2ea1fb4ba3f2e0dc133284375ee smb: client: fix wrong index reference in smb2_compound_op()
136a17604603193736ebcbfbfcda347708c58965 HID: asus: add support for missing PX series fn keys
902b1701cfa253f39bcad4a547e1df23d31cbaf0 i40e: fix idx validation in i40e_validate_queue_map
1994cd2c14157f5bf8f0106cff41b0e740807f72 i40e: fix idx validation in config queues msg
bea68039bbf0a0498d3dc87b88c83e813a246a27 i40e: fix input validation logic for action_meta
a8bf25e5f61a6f03b7931def4e3b7bff7e0bf27a i40e: fix validation of VF state in get resources
741d4af30ace3bc579f01a8bb42977d1b962d781 i40e: add max boundary check for VF filters
86f93342d2506058d7b4327e96b313f9f66301d6 i40e: add mask to apply valid bits for itr_idx
9e6148c63661369ea148455a762337bf8b267ea1 i40e: improve VF MAC filters accounting
40f6e187249482b092f2d5f10ec7052e8763297a crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
cea57450ffbc27e80649950aaaf7bd75908d22a2 tracing: dynevent: Add a missing lockdown check on dynevent
eb7b47246c753290e8fe09dd204fd155c4b89c3f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
eb90fbe1ec1a7daf3087b4d2039a55759cff938e afs: Fix potential null pointer dereference in afs_put_server
3dc13a26a5b53566d7e47e9d3050a613505e81c3 kmsan: fix out-of-bounds access to shadow memory
a8a23c018f1501e1e9e3f899701b81b4e57035af mm/hugetlb: fix folio is still mapped when deleted
5248bc52d60f88241a9b97161255626a093d1a38 fbcon: fix integer overflow in fbcon_do_set_font
7e7a1f006f6137657a15473313c2f25d05400ce8 fbcon: Fix OOB access in font allocation
b31fd320472e0ca70d20fa6364209413de0f4e0c s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
5afaa89707194efde924a48a67cf8b2ec074f382 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
b64787f38ab3064cc0d813b0873b569d0b79f279 mm: migrate_device: use more folio in migrate_device_finalize()
ea7e0a4c58c830a4bfb0dd560bb209a21b8139ae mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============4002334177664610036==--
