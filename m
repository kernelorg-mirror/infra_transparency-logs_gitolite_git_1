Content-Type: multipart/mixed; boundary="===============7639828649500322457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 11:30:41 -0000
Message-Id: <175923184193.2181479.6245937904517859228@gitolite.kernel.org>

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83232f97eb1b6b4ff3b99c9ee07bf8b535564f5e
    new: 946162c16a44c83be2838cb11d6466c35a19ff52
    log: revlist-83232f97eb1b-946162c16a44.txt
  - ref: refs/heads/queue/5.15
    old: 43115e3ac5ccca096a8f004ae8fd6092a7b153cc
    new: 1ef1eac3344fc7390e66e07885ceda717a19bfbf
    log: revlist-43115e3ac5cc-1ef1eac3344f.txt
  - ref: refs/heads/queue/5.4
    old: d0a2eb1045bb3b62422ccdeced5fa5d3559ee668
    new: a5d74141966abe86362818d9016fc3d271bd4eb8
    log: revlist-d0a2eb1045bb-a5d74141966a.txt
  - ref: refs/heads/queue/6.1
    old: 69793321355aad8ac080497856d3ce8aaff722db
    new: 56f1c48e9f8b7991c7310714c20960bb1b865949
    log: revlist-69793321355a-56f1c48e9f8b.txt
  - ref: refs/heads/queue/6.12
    old: cfba6b968bc6c21e27630ab7b1ccb8522dd7f124
    new: 3c04fde84d8cc6a045e52d9a216ec0f624550917
    log: revlist-cfba6b968bc6-3c04fde84d8c.txt
  - ref: refs/heads/queue/6.16
    old: abd3ab2129281699137c69860099a0c7804f8500
    new: 1a290f4af7f43bbf78e944709abd54476d3c1339
    log: revlist-abd3ab212928-1a290f4af7f4.txt
  - ref: refs/heads/queue/6.6
    old: 77d6de5d5be132de60ae5d75b80a896ae74092be
    new: dd9f08ce61f784c028befcba577933b14e735b8e
    log: revlist-77d6de5d5be1-dd9f08ce61f7.txt

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83232f97eb1b-946162c16a44.txt

d53a9065dddb831b57280011ffc73e9f87574146 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
170a1809e7f2d4b68daac8ee3a6411ed8915915f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d0f90fba8822d705e34811445b0ff719e98f0919 media: i2c: imx214: Fix link frequency validation
bf1eec086f730022ebbf21fa8037608b2c316bbb net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ef6f1c2470cfc04bc04c9b0c6375f8ce6f2448d4 mtd: Add check for devm_kcalloc()
c91ef214ebafe5c035c2a88235a629362b68a59c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9c533d00402f4d7c80df7dfbf8ebc3412395a4ac NFSv4: Don't clear capabilities that won't be reset
655f95f64a4a6121014486854ca3568d31a831f6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e4807f687fb880fc9a9a7f6338e9baa247fdeaf4 tracing: Fix tracing_marker may trigger page fault during preempt_disable
7656b7e3d1cf75bc193f7d6c8b4b392335291939 NFSv4/flexfiles: Fix layout merge mirror check.
3a6cde3d11581b88e3c60bace7da46121cac5aec tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
eaaa28146a7e337b275bf2fb1ffe0296714ebb28 overflow: Correct check_shl_overflow() comment
6431f3dbf714a8adb09dd57119af302e8ee5becd compiler.h: drop fallback overflow checkers
46b46183f1ab9fc2ebe2200ef83fba155659ec9d overflow: Allow mixed type arguments
70d470ee38e1e2b8a7a10d14b35f08e566c2d603 EDAC/altera: Delete an inappropriate dma_free_coherent() call
379c6ab26a500c94e7bbfb08f591254f7760007e compiler-clang.h: define __SANITIZE_*__ macros only when undefined
af695e3938747f70cad50d536ff11400854dbd10 ocfs2: fix recursive semaphore deadlock in fiemap call
a12266b55132d822dff3fe81792583be0b4d2c5b mtd: rawnand: stm32_fmc2: fix ECC overwrite
224f8bfc3becc1c923da474569ff9c860bd3a9f2 fuse: check if copy_file_range() returns larger than requested size
b496c2841145de188d291d2ae290590b91399f92 fuse: prevent overflow in copy_file_range return value
a6bea156319a9e56eed59aa2cda40ba688f96eda mm/khugepaged: fix the address passed to notifier on testing young
bad5949bb6a993393b6e455bfa9f2da5814c8020 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
6c34cf777facb21329def7f510aac7f7a11d9bbd mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
913c25a2e15152400b8f93279a124e250ac376be mtd: nand: raw: atmel: Fix comment in timings preparation
a7431300877261efb59d6ab9d7cf7b83dbb2039b mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
716ef526126f0f9e7c58bb8cdd60e786c3a7ed7e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
4abfc56d736630c352d459523df659315e5c33ce tty: hvc_console: Call hvc_kick in hvc_write unconditionally
69ab3600c0c1fcb36fa6ab21d87f9c4a2e913bea USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5e03d52c469b5fe43104e1f0ad8df8f38adfe07e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
de61e71c5ac47b147ac2d37bb12b61b9cf09f215 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
41150360f6cbbc49c945f166eaca2652ae24e434 tunnels: reset the GSO metadata before reusing the skb
eeb241e135b175acab6422b8863af3c2b051af79 igb: fix link test skipping when interface is admin down
8abcda0582d76b56c0a6c7a85ff6f49792d83cab genirq/affinity: Add irq_update_affinity_desc()
95941527b3daad9e978dcc12b4b2d2e126bb9789 genirq: Export affinity setter for modules
3506af6d34bcd15fdd3593fc7646fb0c5aa304fd genirq: Provide new interfaces for affinity hints
9df8d0bc0131e0b2aff7097b412e517c10f6c398 i40e: Use irq_update_affinity_hint()
45e892ab747d18fb99549d203d70035d7c29473f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
983cde2772561e6ae141b83e1d24d200d2e9044a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e2b97dd5279cb447fd2aaaeada9254a321dc4e1b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
46a98b536cb3438631e6cb8b81ab2422663f28eb dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fbb17be78a6c6fbb1110d1c7734c781583df4fe2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a5368f1c88cfd7dbbae6e19d7f5397290d7dcc59 phy: ti-pipe3: fix device leak at unbind
6e470792a0e2d27058316cb17c248f8435f3904b soc: qcom: mdt_loader: Deal with zero e_shentsize
34195060d8e010c92c9750872f03f35c5fcfa095 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9ce5e3ce89fb6dcda41d585cd33fb18cfc110182 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
35ef705204fd023d5947f90af6de1c7a78b73444 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b63dff09cf0ffc3cc2d8015be62e9ad1f3ce35fe wifi: mac80211: fix incorrect type for ret
6eff85f7edfe64b0dfcfc64f8a94f6cc357d3e0a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3963eb3224025e29ae38d514df467c8b4ab6a96c cgroup: split cgroup_destroy_wq into 3 workqueues
d860aa884f16d850d797ba83c8a873d454fa5627 um: virtio_uml: Fix use-after-free after put_device in probe
e4facb9e91d62f4df5d800be13eeb645e535b207 qed: Don't collect too many protection override GRC elements
ed2f8619e7663e507a71a96421e91ff7e7a224a2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6561fdc180dc07ff4c95d75c86beacf71ba090ec i40e: remove redundant memory barrier when cleaning Tx descs
4f6b94649a6436c3fbfe95ef2073edbef975650a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8cb606a5412c4c6031719d9f6b5ba8700669646d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fa600426501d991a8a1daab999540ea120cc17a3 net: liquidio: fix overflow in octeon_init_instr_queue()
c0278572035422408a8a6fe8684ebe3ef3071c8f cnic: Fix use-after-free bugs in cnic_delete_task
5c079482f432c7186c7ced80b4238bb40d776a15 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
16ec2abb2b2b66b66d565eefe2f2faa86dca1da7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a807923be39ff691ebe87ee7b791881ffb0176d2 power: supply: bq27xxx: restrict no-battery detection to bq27000
4ed824b5b444c29ffc37833d6cb242fa0dedc2ac mmc: mvsdio: Fix dma_unmap_sg() nents value
936701a378b027128b30533a47f447f1b807db2e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
692bac9a64829160716088c719b1cf77dfcb6e0b rds: ib: Increment i_fastreg_wrs before bailing out
8011ccd29d3f23c5a58461e5eea38b4858147024 ASoC: wm8940: Correct typo in control name
978ea984e3344b550b4e721d025495a76408c9f5 ASoC: wm8974: Correct PLL rate rounding
88f1bb03e0fdae99ff7b73feeadd049ed651c92a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
450a6c4c80a7aea11717ccb0e5a4db68d00f177e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d27e9fca1589a9a7e1195f5a536846eaa92dacba crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3f6468272a3ae6d80d609dcf37d539147a13c07d serial: sc16is7xx: fix bug in flow control levels init
95a2b7ea42197eec27bc2363df7b0f7499b6bda7 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
23a4fc536a7083737850104908b61a345e3f8bf2 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
20da57f76e4811df414bb9fba636c35aa535f242 xhci: dbc: decouple endpoint allocation from initialization
bc696aada9388b0bdc7aa4361816e2232b33c206 xhci: dbc: Fix full DbC transfer ring after several reconnects
6db9fbd8555e39df019ca947e2ed77c2a06aa18e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
d2e6a2ddf072db667bb63ce9c981f561a85edf0f phy: ti: convert to devm_platform_ioremap_resource(_byname)
f8572ad49c8be7d45c991f68ccd0fa1a4fc50e06 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
3cd1a2f4384e4620c8f44170a150e6c885ec5241 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b4239e41a72a174984d3ca4e71337a30d9f837b6 phy: Use device_get_match_data()
fdde9d49a8bbd4bf05bc6ea80b7138fc8efd457c phy: ti: omap-usb2: fix device leak at unbind
c08e9fba5b4dbf0316f17792f5b231f10cca1ff9 net: rfkill: gpio: add DT support
e47994aed1ed9e7df566c25b87977ce5ee47798e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2294318cd8dd1137787f7c247a4c0acc4823deb3 btrfs: tree-checker: fix the incorrect inode ref size check
b6bde3d5449c5afbce756f4357695c500071c093 mptcp: propagate shutdown to subflows when possible
a988b3e3410e8f28628668ffc7b07ccf9da7bbd7 ALSA: usb-audio: Fix block comments in mixer_quirks
1ca6454463adabc984d4bb1a0131ab7b5b9bdbbf ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ad0f900feee0f44929d56c8359b2d1b1a4c9bf27 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
08e92f385e8c050f3b7e418ec555fd4e1201c107 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
20487104cbf306866d265d48984178dbd4fcce24 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b279447ef6d9bad207a0d1b37e68b3a00d5b11dc ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
026596d87707cf58696709974e779209b5bc84ad ALSA: usb-audio: Convert comma to semicolon
23a99dfded6b3cd712aa77b72d66aa231ae23ad9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c617356554eea3a4f9f637e38271634a1c5ef9c9 usb: core: Add 0x prefix to quirks debug output
1a43d77a561178a3dafa0d748daad8dc65129641 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
254cf3b43fe169d45f82c31788656322b1e0eca2 arm64: dts: imx8mp: Correct thermal sensor index
b29cfb102a940fcc833c225d49ae81e083df7657 cpufreq: Initialize cpufreq-based invariance before subsys
5be7b3af00fc453bb2fd8286f137a50ac3d6a0eb can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
679a6349d00a460ed92370df079a7fa03548627c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6deab2d50caa3ffff66bae351e5efa47e3eb6ab1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
269f36b3fc2928a48cddc97c869fd91dbb5fb8a0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
1f5d3534017c7d9f606d3aa1cdda49d9c35e528e can: peak_usb: fix shift-out-of-bounds issue
78a0b56ed8e9200be747df3c14c59ea19486022d bnxt_en: correct offset handling for IPv6 destination address
73a6c7e368bd8a1fea9307b9b46d98966108c9e6 nexthop: Pass extack to nexthop notifier
2c02079ffd3254305e07fd8e249ae929af3e6840 rtnetlink: Add RTNH_F_TRAP flag
0189a7283567675470e685344ac119129458d578 nexthop: Emit a notification when a nexthop is added
ca62cb38fd74e4b6344942c52d7064df0c434d58 nexthop: Emit a notification when a single nexthop is replaced
bddec987cf5a20143aaeb856e0cdb9325e3cad79 nexthop: Forbid FDB status change while nexthop is in a group
ddfde1180b05589e1f3d6e6bae99330e7cdc953e selftests: fib_nexthops: Fix creation of non-FDB nexthops
d610cfeae7d8d6afd71fdd0466ec0e3b2bb83b81 drm/gma500: Fix null dereference in hdmi teardown
2327a0a633b810481e17d21f0bc769845b86e351 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
7b3deec030907e2cf547bf4f4326f4d6b0953183 i40e: fix idx validation in i40e_validate_queue_map
a3cb7d91fd87ad87a8295a73034871e1407b39d4 i40e: fix input validation logic for action_meta
10beb54ef9deef227c68306a32f3a2ceff699de3 i40e: add max boundary check for VF filters
d2cd411b6059eedacf723d880c92fd93d46d78d0 i40e: add mask to apply valid bits for itr_idx
2f92a8109351e30694cb20ff24159a21c04ee620 tracing: dynevent: Add a missing lockdown check on dynevent
5173aae3c1b080665b495e84ea6a4e5a2b356260 fbcon: fix integer overflow in fbcon_do_set_font
041bbc25e1740e3cdb2797f21e6703a843362b12 fbcon: Fix OOB access in font allocation
906317b7f9abf91971373e571e6348bc44dd9cd9 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
88f29aeccc33f7a6abd3fa0490fea7d51e935bea i40e: increase max descriptors for XL710
68811f765dc7fb427361cc613bca44d880429c5b i40e: add validation for ring_len param
c572f647b209f9ba2590fed7f96a986f233897ce i40e: fix idx validation in config queues msg
d5588edf92d7f48785de703c239cf0ef71d43e41 i40e: fix validation of VF state in get resources
946162c16a44c83be2838cb11d6466c35a19ff52 mm/hugetlb: fix folio is still mapped when deleted

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43115e3ac5cc-1ef1eac3344f.txt

8af2e08b035db113efd0e2b04ac55a688c45e453 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
efb39f5727662a09dbf04ffd731c769b59c97a54 xfs: short circuit xfs_growfs_data_private() if delta is zero
ecdfdff7c4f20b2b167db6442e38c0ed74515160 kunit: kasan_test: disable fortify string checker on kasan_strings() test
85e253bd4b4a2fe40b8cb834088c71242958a2f3 mm: introduce and use {pgd,p4d}_populate_kernel()
3f9dc9603d06826c1ea996d0404333afa4d5ec98 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6a8a123fbb171227f6c9279661394415e10a2116 media: i2c: imx214: Fix link frequency validation
a7648c5540b6157ed96f5c7a55eae2675758141c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
397e641c083c77392462bb5b9924402d7749a919 tracing: Do not add length to print format in synthetic events
4beb1f9de91d90e1a38d6dae584f954d95858a35 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9d23801f71a873a7b876deeab1a1900709ec9257 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6930dd58caf7f6f54759a3f363ade78f589f0438 NFSv4: Don't clear capabilities that won't be reset
53fdff0b47c547422ab1774447107dcbe42ae918 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
24ab83be75605127c7d2f9d166619604d8acbcac NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ef958b84f667ebeece36def00e574f33687c2da1 tracing: Fix tracing_marker may trigger page fault during preempt_disable
73701a902554137857481c0b8bffe084454345d0 NFSv4/flexfiles: Fix layout merge mirror check.
90faea5f60c55824f47021b1c49573b6f15d5cec tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0eb6fd75d346fa47ea51937c803479273027732a KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
92a9e063c46f14b4b9904281102a08e00c5a2243 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
3f797641700dc0b08779f0460f21ca27bc91c70e KVM: SVM: Set synthesized TSA CPUID flags
432752595464024257d5b027c41b35d817a7a470 EDAC/altera: Delete an inappropriate dma_free_coherent() call
65435c70e0e0904783bf67d3daca2cd79b92730f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
fbf4ba4b39a128b524a3b8043f02be4e3422a70f mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7f94a417320412f6c4194ff12859e08146c1d24b ocfs2: fix recursive semaphore deadlock in fiemap call
1e90a082079d6a7dd8bd59cf60c4f0bc460abd3b mtd: rawnand: stm32_fmc2: fix ECC overwrite
2d645405083809082294416d5ebc62847c176236 fuse: check if copy_file_range() returns larger than requested size
36335b14828c560b3dcca9a94941182d9ff4ff9c fuse: prevent overflow in copy_file_range return value
d029c0e335f78d490e5fc4bae2a8f10b5d06d346 libceph: fix invalid accesses to ceph_connection_v1_info
d0aeb008cb281144b3916104062376c3a94d7d33 mm/khugepaged: fix the address passed to notifier on testing young
9b761a7702b17c69b0f312bddf170139afa2b79c mtd: nand: raw: atmel: Fix comment in timings preparation
e18c43435867a3511ee1c1ba1a5c8ef9f85832a4 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
eb061027ebdb2d61d83020db0b68ae5e5592f8a2 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
d94b5ba6c6c75c081e7bbb2e0ee802a263b9c585 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
53173938d3bb717ec5c7dc27774c35dbf1fd5ac9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
cc77c99c72bfc1fca0713d85238316fd9bd932b0 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1f24caf33217b085d8fb4b8c274dda7c18e8f49b dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
41c24af53d94e4596760358ce2dc0e6194cda787 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
4006e8c39a8533e3f64d4e86e8a8141e5e81a71e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
543fc32ac821477b227d982ce041ac0c6f07c3eb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
95d913d9bcfef92d378496ada9bdb3e797c9965b tunnels: reset the GSO metadata before reusing the skb
714ff978c9041af9a4264b76bb073dcbbbbf05b3 igb: fix link test skipping when interface is admin down
a1c9df8267c51b035e424fd6d23f1c064ff1af44 genirq: Provide new interfaces for affinity hints
5f719ff1b81c2fa6dfee8e550ba37061360f1fc2 i40e: Use irq_update_affinity_hint()
d1a5056bec7b50e73759fa8a75367d204a793b98 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
eb1b20ee519d7ffa71ad3bf52770f9d7f0d224ec can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3d7faf98fb6ae444fa3ba73a2252818fa1ec46f5 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7e116e35c3665a2c5ec08626bca13365f89bf73b can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
007ca5520df5508d3dd46a0575216e121f4ce9fc net: hsr: Disable promiscuous mode in offload mode
ed433e9b7830e3e949351fc00b4886d0a79271ba net: hsr: Add support for MC filtering at the slave device
8100b1e8cf6695b089328d0c737a8aaa39a8bb40 net: hsr: Add VLAN CTAG filter support
f599dc35e5e310f7cdcb7950a100f3465198ae12 hsr: use rtnl lock when iterating over ports
ea18b7e23c0aa00860868a3999ab999241d0d592 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
4a635ca5ad018322fa0107984356a2f6e0d4e4d1 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6521e3a9e5d6b05c3d51184f97c5f530d1a04c24 regulator: sy7636a: fix lifecycle of power good gpio
024c218f7acf47361107288d8543ef6d71fc3689 hrtimer: Remove unused function
d9328e196f7c633a609d028277d017f57ee2c08e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
8da283b6d956efdafdb564a7b596ad6a5acae180 hrtimers: Unconditionally update target CPU base after offline timer migration
71529768afcdfc6a8a187366e40b662c4df1f389 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e0e83bf6f9a573e16ba8de349722657d9648273a phy: tegra: xusb: fix device and OF node leak at probe
ea1fa52e3d0e601f1e10e8471ceb0349f37b73da phy: ti-pipe3: fix device leak at unbind
ff762f166180bcec4668f7658775a01dfcbb057b soc: qcom: mdt_loader: Deal with zero e_shentsize
1b179afbe7793727b795ab9161d7a3598c25797a drm/amdgpu: fix a memory leak in fence cleanup when unloading
9cac25140767ca2ca8497b2d908e38490b9e7764 drm/i915/power: fix size for for_each_set_bit() in abox iteration
00230ca083ba4b55e70c0bbfffcf6983c858f625 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bd81cbb10f75a2a128388a7a5f5daa89ba170134 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
fb8ef1b77de509329b24c12a20f57258c2466167 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
6d12f208f9168f15cc16ba5ececc8f5f62589871 wifi: mac80211: fix incorrect type for ret
ce80c74d61c2e0aa0c6ba27eb257019ab078c8f6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
14cfa98d6cf41bc724b4973180da4f0a355194f9 cgroup: split cgroup_destroy_wq into 3 workqueues
32d7b79f8e01ab71e54004152acf9a698072a6ca um: virtio_uml: Fix use-after-free after put_device in probe
f1de5b02d561a953bb81dfa5ce32b5e1ff68f5c8 dpaa2-switch: fix buffer pool seeding for control traffic
b0167eb170178139ab4083547bd29c75a8c4c744 qed: Don't collect too many protection override GRC elements
2276677a6165e216ac8e54d4780ba284ad34af20 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3d4deecf65aa42ba0eac297aefd17cce0d593b9c i40e: remove redundant memory barrier when cleaning Tx descs
143549469a02f70fb6e9b6dbfabff7b70c347c68 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
612c0070c263464728d5fdd79e076ac52461b8da Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ab04ee68199c7a615f2322aedab9ed75a3ca19cc net: liquidio: fix overflow in octeon_init_instr_queue()
c33245d89ba34d70a36c8813bfc09493f3760bfc cnic: Fix use-after-free bugs in cnic_delete_task
cac50e87a8acd3412e28b4432491d359de1b8678 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
aad35f2d3a5ee977092e59b2db24d8c4d3001329 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
53c61460ba662da701f6e8b26d0668b2e71d38e1 power: supply: bq27xxx: restrict no-battery detection to bq27000
b68c6dd21fe187368f380e76cfc1c56b1f6e214b btrfs: tree-checker: fix the incorrect inode ref size check
fd442927d4aa812ec9afff2d76b5cfbbc57a7f72 mmc: mvsdio: Fix dma_unmap_sg() nents value
743ec0cc8471ff077d4083f41726942eb86b82e7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c3913200b41661635ac1fe108108b1dceb564966 rds: ib: Increment i_fastreg_wrs before bailing out
80e0a3c654e6491d802f7d7eadb2b6ac57a6ec07 ASoC: wm8940: Correct typo in control name
bfa2ca19bbd13ff44274258329078d71c032c08b ASoC: wm8974: Correct PLL rate rounding
466ad6850b4184832570a72679bd88d2b7f328b5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
5a5b99e64c5d82ee022fe519ad8795707b822c59 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1a7f1abfeae230e99affdc50be82d4b7964354f6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9ef19deb601f38725409683b8c6a5223bcdd8f4b serial: sc16is7xx: fix bug in flow control levels init
d1b2102817cbdc38f545dfac3722e64607dff823 xhci: dbc: decouple endpoint allocation from initialization
52359928920f90d8b62b22e9cd4764bbca31ad63 xhci: dbc: Fix full DbC transfer ring after several reconnects
32ba3daedee449cdcc17daff8a1427db66a42099 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
522011120fe57203bb66c263d8d94c3a2b356ef5 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
393a0fdc907e17637a390e9910cd246c0137843f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
19110a913e5d2ad68432b32f9dda532802eed3f0 phy: Use device_get_match_data()
804e7d7dad64ef88df5263144e8f7362f98c3473 phy: ti: omap-usb2: fix device leak at unbind
9ae7c776565b10afeb139828a5e713510e6260da mptcp: set remote_deny_join_id0 on SYN recv
20c0cf0d6edd6068ef44873b80fb78879051090f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
8ba736d66be400798f156314acb4ad4e10b90086 mptcp: propagate shutdown to subflows when possible
d8cee552f015996aa7b54a31400d26fa1420d4d9 net: rfkill: gpio: add DT support
81ad4f235d5b36e302033e624e0714c16b8d0a98 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
26d4d513cfc5f813268d38b2d92f933cb28bdd81 ALSA: usb-audio: Fix block comments in mixer_quirks
ed62dfb7661e299fb53abe5899584e4839107b9e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
29c275966198c20ff143ad5fe93bda981895a022 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8a67447a1cb44038c83ad07e25c660881fda3dad ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
cd57ef825ca92d52c5768f71f599514d29723621 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d69cecffdc225d28a1c052c9397329f442238800 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
977f088810b82ced593e8f9f54af56167dffa230 ALSA: usb-audio: Convert comma to semicolon
3a9d42a69a649cee69020960a09ec0461b6ea64e ALSA: usb-audio: Fix build with CONFIG_INPUT=n
73c57d004167e5afc0a1cab7434b68cfd4445bce usb: core: Add 0x prefix to quirks debug output
bd4bd6945c9d168bef781f0e1647cdcbf3077607 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f7c96134e54f8cf7a5ba68a578a8b7c58afc5776 arm64: dts: imx8mp: Correct thermal sensor index
880889f1662c305dded4f499dc557feb47928d94 cpufreq: Initialize cpufreq-based invariance before subsys
329652b018694fdf4c62de85351c15590830c47d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0ff125b6b3dc4932176062f225968f849b6f338c bpf: Reject bpf_timer for PREEMPT_RT
53168e7494f56e89d5c531d02bfc28f00fa691fe can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
33706793871399bc4ebf635ebc1b88b77910cb20 can: bittiming: replace CAN units with the generic ones from linux/units.h
a223534899223d89c9e000cb0f30a5b7b1f86efb can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
0171c700af5e3a7d3f6d04f0cea25900ab2e2e40 can: dev: add generic function can_eth_ioctl_hwts()
6da05b5faf91a324c4633f64dcbe5a151a9939f4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
5be3a566252efa59582a2524779bf5da6cfffeb0 can: etas_es58x: sort the includes by alphabetic order
a6449f301fb9b43943db65a7e574bf28a06345c2 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
644edd612c24d791e827d5f56e956e40200553c8 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5a5a63a43bb6e19f25d34ee6e542b16dd482f2d7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
27d0b777f164da3bb05ea069858499f424e0d63e can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
32a094c3ef12f0fbe27b4eeb517b1f1afbc10f40 can: peak_usb: fix shift-out-of-bounds issue
5a7acd4e8126d43c2eddabb85ea48881d3bd4e9f ethernet: rvu-af: Remove slash from the driver name
61ad1349a86772f024aac998d6c592672e700da8 bnxt_en: correct offset handling for IPv6 destination address
71d87ff7ba4dece62c23e9e0c4145a877ac8aaf1 nexthop: Forbid FDB status change while nexthop is in a group
623fcdbb7fa826a62e55e169b0128e528d558dd4 selftests: fib_nexthops: Fix creation of non-FDB nexthops
e1aa286d3c7eef2df4d60bb7d0d86a2088b9ac99 net: dsa: lantiq_gswip: do also enable or disable cpu port
47f0cf84c216f9a81de8b65fdf5c1b5eced866ab net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d1b63986912a16505b3fe3fe97dbdb1433405d39 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
692fd38fc02a0c6faa8bcc8f66d1c4f117b7d5c3 drm/gma500: Fix null dereference in hdmi teardown
7ec6b793833a66dfaf604eda90921f25f882685b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
30fc833d42d584fbd25c2927f2d04cffb6553edc crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
a4b7c602705dbb569ac488db0721bda60227dca8 i40e: fix idx validation in i40e_validate_queue_map
44632b64b71862886eeb63b8daedf7e151223662 i40e: fix input validation logic for action_meta
d8210e987477176a56c5e595a46f7ead35b0922c i40e: add max boundary check for VF filters
10471e057139f152248d963faddf221496f84ece i40e: add mask to apply valid bits for itr_idx
49b9743bf2292ab2a50d93d239969ef8ec6d5753 tracing: dynevent: Add a missing lockdown check on dynevent
35fa0ecb0c29bcc228d9d9f0ce83b126ce9c3918 fbcon: fix integer overflow in fbcon_do_set_font
34918addd39ce7518c9cf67d0e86eed88e5c3bba fbcon: Fix OOB access in font allocation
c5d9a64f23156b1157336f35f617cfef55349c65 af_unix: Don't leave consecutive consumed OOB skbs.
4310c217b533f1c663033d0145bcf58a5e94dc66 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
4b2be400cb3716f9ca8c96b5d5ee4789677bd8d6 mm/hugetlb: fix folio is still mapped when deleted
9e3e2dfb642870210965d58f83502017a7821355 i40e: fix validation of VF state in get resources
a8de5d005b9c508ca83985f5c4d7938ef48dea49 i40e: fix idx validation in config queues msg
f5e99e5e83314c069529f48d4124036d342c3456 i40e: increase max descriptors for XL710
1ef1eac3344fc7390e66e07885ceda717a19bfbf i40e: add validation for ring_len param

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a2eb1045bb-a5d74141966a.txt

a6261252270040a14f65a3aadac51498a3139d6f usb: hub: Fix flushing of delayed work used for post resume purposes
b1dc32730d6e087a304791cddb90d5f522052da2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e1a0c2ae03b7d03fba8ea346c9715f4e1676cb48 NFSv4: Don't clear capabilities that won't be reset
ce7f175d909ed9b38ad3d1ee110ee5058cdd67bd tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ea7e4da48a2ce72d1e4ba06c32a93572b3dce375 EDAC/altera: Delete an inappropriate dma_free_coherent() call
739361f726768b3ed09710608179358d43d1e959 ocfs2: fix recursive semaphore deadlock in fiemap call
e6d02078f6cc104540f3d0837983a56138abfa32 mtd: rawnand: stm32_fmc2: fix ECC overwrite
c0368a9a73729466250c3aac9e96471787fdb7cf fuse: check if copy_file_range() returns larger than requested size
d9d9a2a582dec1626fa3b347632b55ba83dbb1a2 fuse: prevent overflow in copy_file_range return value
13e1720e4042f19d1e928e6052d1ccdc4f88a61b mm/khugepaged: fix the address passed to notifier on testing young
c01f4d8aa32f295059b028fb077148b7a6431fe3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4002d0580d67dc6574fcf89fba59a7ce736f3bff mtd: nand: raw: atmel: Fix comment in timings preparation
4fb0c82c9a618cdbe584b924dc7586c48d23e3fc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0817501d68fa01e26020b8d38d07163a67decf23 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
13f0d171323238aa2d99a462206999f1921a2676 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
4839cd6fd98e50aa4d1c91d72f7e0022e254c574 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
48ec00778347f0d993065f5c758d930597d7cef3 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
3fbe519792d45eef5fe2e9abe6b14973601009fe igb: fix link test skipping when interface is admin down
80bb17f4e624aa67085506d5ae38532ab5413194 genirq/affinity: Add irq_update_affinity_desc()
d4d8084d9ad82e657731cb04ec363d0eee02ad7f genirq: Export affinity setter for modules
6668ec825aa91ded8f4a5fa5eed951eb359375eb genirq: Provide new interfaces for affinity hints
a4d3f2e67fa408b2a6a68438bacdc84361aeea58 i40e: Use irq_update_affinity_hint()
aa400a8dc16e0853fcf84ebbeadf9a323e080dc2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e8eadd4ce7435ae001cca6c0a5f4b7f3d5ee6190 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f4608c7a839662c170d566141fc171ace0fff5d8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
21d63c3ecf023bfa5ee52640bbc0c259d0a8a13a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7d8f34f827b3c86f2f44538885f8c688d9115fab dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
36ac3a35c9664ecbfe478ecf32be4d32eab064ea phy: ti-pipe3: fix device leak at unbind
1e31e30e2165013363f9a8c65cb7ebb6c6a287cd soc: qcom: mdt_loader: Deal with zero e_shentsize
24ec706ee963ec7238058919b919d884bf8f23d4 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2901f604fa7bcc7b1aa2bb420a4ed067a0ef6b9a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b8760642c424cdaa709f9244e94c29cf93315470 wifi: mac80211: fix incorrect type for ret
422b80514b73948b5e66b215f22dd629150f6e3c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e0785ae676778d6748b8ef2308f659b2b50f87b3 cgroup: split cgroup_destroy_wq into 3 workqueues
41b4f1c53ee83ec79ae55134240229f4b9e9fc2d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
824d4daad96220bd00eb587f1a85e34d05e5fac5 i40e: remove redundant memory barrier when cleaning Tx descs
705bb2d9784f129d0a76ec9fb84893372d6c1421 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a2f3b3f11ffd591c79c595fee3467a1c177615a9 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
37d408be15da33f663cd5f129d9075df1af9c9a5 net: liquidio: fix overflow in octeon_init_instr_queue()
fb708a9c0315226073704117c1a0a41baea11ef7 cnic: Fix use-after-free bugs in cnic_delete_task
a1d7b3f01061d3ded8dcd6ee97de9e17b4f15d60 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
af0730b8b6bae5ad8b1c1b7b764e5acb754e1266 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
698e281cec7d00fbbe42c5cdc2dab96fb87dc6da power: supply: bq27xxx: restrict no-battery detection to bq27000
2c73818481cba8410a47c89696d77e7e9dfe12a7 mmc: mvsdio: Fix dma_unmap_sg() nents value
83ab8e8e2d126c5b7ec10446a7539cc5704dc58d rds: ib: Increment i_fastreg_wrs before bailing out
10aaa0eef9a3f0907505a6b66159aade8c1d4aa3 ASoC: wm8940: Correct typo in control name
fe16d15f48846f782b51d006423692979d00f87e ASoC: wm8974: Correct PLL rate rounding
352b3caeb02efd51fd3ccf361ba06be0d7365ca3 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
18d1fc0459aea9c6e28865c5ed7027c343ee9d2e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
15fec9edefdf6cd4df117fa30cf323508a7dfb96 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d8774c77a3ac9808b644bf3c53cf031c59d535eb serial: sc16is7xx: fix bug in flow control levels init
d52985cc9c6968dd54e5eaab7ca7219b6dbf1d39 net: rfkill: gpio: add DT support
a4a4d0ded176b0059ef1ea0991f92d9f33500b5d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
341897968ce2696a25b69bed9752328e6a8b9751 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
815a3a3e02f167c16759722c4d5a4936fe7cf4c4 ALSA: usb-audio: Fix block comments in mixer_quirks
da46d9dc255e6f1914721c403c2d76080a3a1709 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
11387112e544d941e6f75a70d7c471e79eb68f16 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9d486a2c778d15d0a10f703d7252c0f986dcdd89 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0c55dc339808ad774a01463cd634fda087bc7502 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ad37628ef02d5d4f9a397c143ad7481f2cbe9858 ALSA: usb-audio: Convert comma to semicolon
9acc825e6226dcc2b040d4933b16e4b59b2f10a0 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a57f1092bd037a7d940bdf70b2a13db1c0984392 usb: core: Add 0x prefix to quirks debug output
ac3f09ef857bbb15f6df0b9172be714f4d083ae2 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
053fe9ceedd73ce538664b972d572905f0a638c3 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
ee45581d94dac4f125f5ff22f45adc83cf43afed can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
79571da34bee3e5ec2891725090c5a521750d3e3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b27093ce2e26fa49340ba578d9b3583b0a185ed9 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
2d3cf9985572ab8a88c7c93c8f60d54d968f5727 can: peak_usb: fix shift-out-of-bounds issue
6ba69d9506ca980fedc7ee8baba8a3492b0642fa drm/gma500: Fix null dereference in hdmi teardown
509346195d221f8f27cd959b6115815755e9b08f i40e: fix idx validation in i40e_validate_queue_map
57059aa3a80a3e8323437c0d6a051e2bcf8a1127 i40e: fix input validation logic for action_meta
11f34efd39ad5bfba3a4375e69ce1f8298fdcc5f i40e: add max boundary check for VF filters
c23c13a6effb30df28af1bdb27368e920c5a18b7 fbcon: fix integer overflow in fbcon_do_set_font
08c6f519b975eaae000366ea0245cadcd514287c fbcon: Fix OOB access in font allocation
50b32138d5acf9d74419e2074b4eb06590692c86 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
33dd29c241f9ace3ba4fc32c39bfd3c07e73b8eb i40e: increase max descriptors for XL710
c843607bc8024a6080f5abccb34362226e180fb1 i40e: add validation for ring_len param
bca37d0979676a4b07716afb7a83d2ca819f403d i40e: fix idx validation in config queues msg
3b7059f8ba13ef1f205686a30b31cac87334ec25 i40e: fix validation of VF state in get resources
1a3550757a671127fb2d866045efe0cb1f37be0f i40e: add mask to apply valid bits for itr_idx
a5d74141966abe86362818d9016fc3d271bd4eb8 mm/hugetlb: fix folio is still mapped when deleted

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69793321355a-56f1c48e9f8b.txt

deb9208dd7418003b55ccaeaacfa621d45e63afa ALSA: usb-audio: Fix block comments in mixer_quirks
4d72a98f42d09c711a524fc8fe083a13638b842e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7942ce74cd68f5f4a9380a1cc0009da24d429ef6 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
d31ee2e21fa57403bfc17b48692ac18128410cc5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0926ea1ed86d321014fbe3b1a68e8cc42f162f54 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ad1eded407ad08a5dba24dca6bac6fd3162c79b6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
27a517100f57c09021de595c1f38ea2665c558f5 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
4a7fa9db11d7a5d5dd2f9539e1cce785e2b463f9 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
effde8eb50d04244e05c2bee8d0d837011f9039d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
3e28a23c98f1489ec7122512efbb66cb7c5fc145 HID: multitouch: specify that Apple Touch Bar is direct
15be9693fb9c54440e17b62516dd0b16d6a440b9 ALSA: usb-audio: Convert comma to semicolon
d191f4775a6c9a78fdd5707826f6d92aa6499f6c ALSA: usb-audio: Fix build with CONFIG_INPUT=n
041d10da345abb204877b82300d2dbcd8cb91907 usb: core: Add 0x prefix to quirks debug output
08ee3b9309d1d7d9825eb5f43094fae04660a33b ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
7e3bb3283703fd7bbe9ef55c4f84277efc70ff5a ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
6747a71d9e61a43b43d40d53f7348c0cc830fa6e ALSA: usb-audio: Add mute TLV for playback volumes on more devices
fb80a01a37bfccf893f22d0b06060345c7eb5b2f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5654928a61668bee46076922bd72f376dbaecba0 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
f82cc65f13cb1cfddd39a379c501f7027afb99cf mm: add folio_expected_ref_count() for reference count calculation
3c1638ecb0ffb93165ddbcb7367d1051652200c7 mm/gup: check ref_count instead of lru before migration
b0f86feca3e5a142306437c5c0b6682cca3357a2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
09f082e4daf4cf15a0ccc0458bd791219063d8e2 mm: folio_may_be_lru_cached() unless folio_test_large()
b8e307277032be42199a1e5ba516aea97e0f9134 arm64: dts: imx8mp: Correct thermal sensor index
20597473f1b98b3056396802c6efa90c60f0a8e1 cpufreq: Initialize cpufreq-based invariance before subsys
f143f6827e7885dce895836f169daf436b69d7e2 smb: server: don't use delayed_work for post_recv_credits_work
f38486ce6330a6c5cb20e7127a70b147d4aa8bbf can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
006a5f3b08bfd082eacc85d917d0485c0534bcff bpf: Reject bpf_timer for PREEMPT_RT
1598067f04dfd37969afb714538dc6cde72af7ff can: etas_es58x: sort the includes by alphabetic order
e8a818673855bfdceace877b37c81726bb9941f6 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7fc8cd19749eeffc0bbac521a7c1990255ee6eae can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5903de53ebbe54fc59908d958d32f4754b46be75 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
d06409c58469c7f06047e2d970949beb92802aa0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
2799a93586ce96adf164acb1fafb907a90accc63 can: peak_usb: fix shift-out-of-bounds issue
427163383471659cc192b84f8520af4747659411 ethernet: rvu-af: Remove slash from the driver name
595be4dd283ddfd25cfcbd595ebece839dbb3af1 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
0e03cdeaea63ddeab689429e68cff80b227ef007 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a3e6f0a5d8fa729031d30e616202be19c702c7b7 bnxt_en: correct offset handling for IPv6 destination address
4bcf34bcdc86150e787f4e1c707b787d2fd327b5 nexthop: Forbid FDB status change while nexthop is in a group
55b6b147f16f1498ac8e61c238d68e795eeaf618 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a43383fa905bc72986dcd31a433a2c25ca7a4887 net: dsa: lantiq_gswip: do also enable or disable cpu port
698970c4a66bb5ad0f5f789377fb7995590c3df5 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
a6cb4e38a0eb4e61cba61e156d9c8ec627d3aec9 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b7dbeaa53f762e6ef702622c490d518c8bbab9b0 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
2d161757ed290ffab2d91014ae3a80f93e551061 drm/gma500: Fix null dereference in hdmi teardown
f2ba40dad504b2c7e716f9c0b654d0b7a94a4376 futex: Prevent use-after-free during requeue-PI
44445549a86a150d63f5a14e73090a15afbfb7ec i40e: fix idx validation in i40e_validate_queue_map
6a83cb1c08fb56e0889ad3f8da7495e29a799096 i40e: fix input validation logic for action_meta
b24a80245afac0ff889d38f32158a26b159b0c1a i40e: add max boundary check for VF filters
c462d2ed0f3930d426cdfa006c84f829e37c1c3d i40e: add mask to apply valid bits for itr_idx
d0bc6156d613c08a85b777ab5efd71357efec2a1 i40e: improve VF MAC filters accounting
76608ab087f18c2b6e4a35c41f65d4c8ee350ba9 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6b45516c62ca67a172ac34bb9c83fffc9bcbb7cb tracing: dynevent: Add a missing lockdown check on dynevent
79b1a63f20e21f3097b3b537ad836787176e522e afs: Fix potential null pointer dereference in afs_put_server
266befb1b20f4c70ea7baf0b8a5127832a650e1a mm/hugetlb: fix folio is still mapped when deleted
828dcce0741ce2f83ce6840941bef764cf7ab7c6 fbcon: fix integer overflow in fbcon_do_set_font
bde7a21a1052990c238ced6d996cc3fae119a451 fbcon: Fix OOB access in font allocation
eb5f4a54918e41958833002b8b431d64c9587f2c s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
a5368f89819301ed37b67d6d2fbeaf184e250188 mm: migrate_device: use more folio in migrate_device_finalize()
64f6b972f1564af19aa4fc9c0b9210e945f7d076 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c3bdca8402e19640b2b5979fe75d2cf128e8299e minmax: add in_range() macro
fcf6b2b5891ca8364a3ea10553914d9d825a14e6 minmax: Introduce {min,max}_array()
2c4e4a5b175fd86a0a17c7b677a2ece4f33ff587 minmax: deduplicate __unconst_integer_typeof()
19ee1174fa5f072a1ff0ee4280a03a79904f06e7 minmax: fix indentation of __cmp_once() and __clamp_once()
da7a2f29fe529a35501166e8f53f4258d0717c3b minmax: avoid overly complicated constant expressions in VM code
de0a0cf6d5e1e96a62a111cd3a5cd027329d7488 minmax: simplify and clarify min_t()/max_t() implementation
f51d419e29430840f931c911f7d8c0d698e4111c minmax: add a few more MIN_T/MAX_T users
f1d69c8ea663cc0044094951c9232039ef6d7ad5 drm/ast: Use msleep instead of mdelay for edid read
0ac681e6c2b096a5eb1eed4a432ecc42ebb5107d i40e: fix validation of VF state in get resources
e49547a5655580ef015a2134ab04d002040a46bf i40e: fix idx validation in config queues msg
97cc49be70f247fc5b3aee86742873746dc04fdd i40e: increase max descriptors for XL710
f72992cfd2e69f1978feddcb0cabe5f71bfe6333 i40e: add validation for ring_len param
56f1c48e9f8b7991c7310714c20960bb1b865949 kmsan: fix out-of-bounds access to shadow memory

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfba6b968bc6-3c04fde84d8c.txt

f6d485e78b583bcf3a167d3178bb353170d9fd6d scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ad383826a28a24495f8c019d75d747a8d62e3e6f firewire: core: fix overlooked update of subsystem ABI version
95e83770e69da7c0eacc1094f7d84815ac718dbf ALSA: usb-audio: Fix code alignment in mixer_quirks
5f4a69cea90815b0dbdbb364ca158d5a03416bae ALSA: usb-audio: Fix block comments in mixer_quirks
726ed250f5f83424aad8e73395cb896c66c4c413 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
f86e0af3004752faacc73dd3c9196646ed9935ed ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a1b4d7769291c9b51deff97405e7d41822faed68 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f5039440996ff4ab11ff39483936a2e54d3686b4 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
98162bff235428b6d98083cbbcafe92fa38a9ec6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9fa377e104a9096d966b3e91ad5ab6ef65537863 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
802b216a8880fbccf6c7809d546bd8ee95fdd062 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
732b01247eec3a93e4055a7db688e283fef91a90 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
368be3bf841f9270930fbdb33d23f3ff89086ffe HID: multitouch: specify that Apple Touch Bar is direct
3f040366c96e8accb5b96b324e42dff4aae41139 ALSA: usb-audio: Convert comma to semicolon
3cd87cfca883ded40a964c8a23c54de36734140e ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
ae6f58a9038af5821b400bf18f2b6e902f6e0027 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0ae89f8f4b17145278bcf2802080ac5888b86ced usb: core: Add 0x prefix to quirks debug output
55e9b5b6192c4a5be5b49b17da913a92f2a2f458 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
1724dabccf8eed1ede6418e173dfb1b46f4eeff8 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ad35c0551dd047319fc90bab81077766128e2da6 mmc: sdhci-cadence: add Mobileye eyeQ support
daf12dca0372cd9090a6cd9c2044c4dd9fb61c91 i2c: designware: Add quirk for Intel Xe
c17b67038e97b1061a1e095120e11e3deb74a575 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f1ddbfbce20c0359c3a40c09fc04b4f63e20c1ec ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
dafb243d2d462ae39d1e42ae11c374f8e7b16913 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
976cb4e45b29c6b84fd473d488d78ba3ffcea010 net: sfp: add quirk for FLYPRO copper SFP+ module
9970a45863a8d469f759b9c346b38804f5f1858e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
7a86925cd3207cb2a1dee6f0742abbccde667eed HID: amd_sfh: Add sync across amd sfh work functions
1bbedff5df3f32b76786eac1d5ba9833dcb52c79 firmware: imx: Add stub functions for SCMI MISC API
407007e63b0d945df96d794043050a58d5fddeb7 arm64: dts: imx8mp: Correct thermal sensor index
b2a03f0b79f96aa79be8eb61fc0e23e2c841c49b ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
e50730bba4cddcc1e7dd3373dfdced68c148513e cpufreq: Initialize cpufreq-based invariance before subsys
f9a8bb63738362a2cb38e221f6810014daf07237 smb: server: don't use delayed_work for post_recv_credits_work
66055ed18416cfb2a082e3d5c12e88314ac7c91d smb: server: use disable_work_sync in transport_rdma.c
d93faeb91abaffe1a2642c7870cb72c703335ea0 bpf: Check the helper function is valid in get_helper_proto
66bfe43f2c1df4c0510d66d4bd6e2041197a7804 btrfs: don't allow adding block device of less than 1 MB
789566c321f2a42caf78db4f56cb63b1560b8ed7 wifi: virt_wifi: Fix page fault on connect
69cfea455d929bf171dc5965303fc02fcc7dd2c8 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
14dc943d54a0dd9765cd436a07433fb0745ebc23 bpf: Reject bpf_timer for PREEMPT_RT
7735bdaba33de86f92be3c3f9edba2e2ffe033d5 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
38ac7c7f32266f99a70aa2f4402682e92d5b0d70 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ecf5880ec389fdb4b9e148828d1e261e56ef3915 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4032e20617e9820c2563473c65eb781d38ec608e can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e51024ade1a44cf498e268aa07e6265e0471daee can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
80be3292903e6e1420e68006dfe3c2ab80420133 can: peak_usb: fix shift-out-of-bounds issue
0c1ad4643891bd5bd0e152fa28801759e0961039 net: tun: Update napi->skb after XDP process
c6b2643f2c128a95263a07da47b16fd1d9c51e7d net/smc: fix warning in smc_rx_splice() when calling get_page()
7561aac40e17e2d257f73a6837c0ee7e7f13a129 ethernet: rvu-af: Remove slash from the driver name
2c533ea79afb60beaffcac39f8d1409b53a57bad Bluetooth: hci_sync: Fix hci_resume_advertising_sync
4ccb26cefdee06db7f7e5076632ddc2718d75375 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
e3a1e58f6efb754a1ce8270fbb3364e0458ab7ee vhost: Take a reference on the task in struct vhost_task.
669b812359ee15cb9f17aa5c4e823bb7a17369ae bnxt_en: correct offset handling for IPv6 destination address
9a765a2b08185456c6418856a3b9e1b9c02b59ea net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
dc9dbe10dab847bee1ae8cc63f885236b48c5175 nexthop: Forbid FDB status change while nexthop is in a group
c4e85eab592f7e7f2c81b4dee61b32507afe48a2 selftests: fib_nexthops: Fix creation of non-FDB nexthops
2a9cb674e70038bbb6a693e142729cdd7eabb634 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c4d20069845ff9e332ea8e5137453ce7edda4d8d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
0adeebb60a011aa7c7937733d8c9e4d848e46199 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
b14241d1bd6e616b64c5a107ad59e5cdc7b7c611 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
3396ee56847ec938869185c8f02739a0f29692d5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b8954fd456cd31c8d4b02d1908ccb72e9bf568f4 mm: folio_may_be_lru_cached() unless folio_test_large()
71b6cedf3452be2a368ecc172a057123cf23039f drm/gma500: Fix null dereference in hdmi teardown
4bed69ba29e55f5ec09df8f7dd9da2ccb1737a92 futex: Prevent use-after-free during requeue-PI
c0e7c044f1077d03041e0915ea348921de75bb37 drm/panthor: Defer scheduler entitiy destruction to queue release
8469632bac4a094c7e639055a3a91bbac882257c platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
04e717e5a84f46e7e4f92e3091eb583e08d06dae smb: client: fix wrong index reference in smb2_compound_op()
35f7a4bc76ae480334931ebf7f7b400c98bd7199 HID: asus: add support for missing PX series fn keys
725e96ccda0c72f9e5e1be0221ac7c41fb365bc1 i40e: add validation for ring_len param
1a4dab6b95e037c93caa72aa84b7fa6524c1048b i40e: fix idx validation in i40e_validate_queue_map
08cd98b342ab18930bf99b30f224e16c8a94af12 i40e: fix idx validation in config queues msg
2dd1af1103c593949f7453a89b4ce7db94b91dd8 i40e: fix input validation logic for action_meta
d66c075cba97e401f694f51677385b45b1da082d i40e: fix validation of VF state in get resources
a371a8b0a48dee88ba2c725c6f729532c482b800 i40e: add max boundary check for VF filters
467d2a3ad1b6c7142e880025f0e586660fd13237 i40e: add mask to apply valid bits for itr_idx
ae00c94601a8677733aee903f5e7d226c4e54583 i40e: improve VF MAC filters accounting
6e48a7670df10e08d324f257bffd5f23e37eb34b crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
7f23ffd15fe97fc7142a902400f894d93d6379b8 tracing: dynevent: Add a missing lockdown check on dynevent
a69ba2c605097eff523209a173c1e7bfe26901aa ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
3e453a70951a55e13a1147d86fd1b48db95ec824 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
3589dc39b4c5d185372fd8cacd0c0ee95c3dc6b7 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
458c34e6036a3d5a6e5039f45a15e2e9e59efda5 drm/ast: Use msleep instead of mdelay for edid read
7a81fb9199f0da8473cec98949c53cf09d7f5f5b afs: Fix potential null pointer dereference in afs_put_server
b6f6e04649f29929c47a58dd7b238e8cfbed3487 fs/proc/task_mmu: check p->vec_buf for NULL
ec01f5a278ae08daebc2d8e69db1a2b999372ba6 gpiolib: Extend software-node support to support secondary software-nodes
8fb26d83c050fa75c27bcaed7f911abfb653ccf0 kmsan: fix out-of-bounds access to shadow memory
eaf2dfe7bd1b6c218f7057342b8e3c9c233c2b6c mm/hugetlb: fix folio is still mapped when deleted
ac8fe7e07d143206bcabfe53bb53f4c0cfff364a fbcon: fix integer overflow in fbcon_do_set_font
3f8daa48e3fe1456b6c33005f7fb04cc48b2fb58 fbcon: Fix OOB access in font allocation
3c04fde84d8cc6a045e52d9a216ec0f624550917 iommufd: Fix race during abort for file descriptors

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd3ab212928-1a290f4af7f4.txt

f95d9c23637b7769a4cb49a58a314895f105e34b scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
0fe927dac3660d6a9ab48567bde2f7cf7f33f85c firewire: core: fix overlooked update of subsystem ABI version
9f7bb20ebacd34d802034104c8b3cb312bc183f7 ALSA: usb-audio: Fix code alignment in mixer_quirks
6e3362e84ff325e71871c7794ef143dc0fc25db6 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
8a4ba8787389b61dafb327b68169d65fce1b0be2 ALSA: usb-audio: Fix block comments in mixer_quirks
9ba56a30f47bc08fa4732ab3a884365e5a51aa78 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
12ccc438bbb70a5ea0d996699d3c2adc239e791b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e54e24a6448d2b658ccd6b6886b68f82e03e4306 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
931bd80bb4ea3b50d71931606c2c0e8b217cc2de ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a2a613c643e46d5b213e9ac3978a67ce924343c9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
14c628732c1241297d01b81b9487ca80a276cfcf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
84a4780b7f9edc3a1c13118ad590f75af7c4ce18 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
29b9fd1da29237243ab5ee3b2c494c3caf8850a9 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a767493d10aab51eebdf47cdb53c259a6cef3712 HID: multitouch: specify that Apple Touch Bar is direct
43ccda0f78af2d72fc76e62753f78e888d7beb97 ALSA: usb-audio: Convert comma to semicolon
904a8124b606f3070dd553cb9c3106358c800858 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
62708d2739b35736fef52293faa309ca2e36948a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b961b2860eb301dc77272784bd5778a6243753f1 usb: core: Add 0x prefix to quirks debug output
7da1e22479219fa0d9f977ceb2b1957fb00cbce1 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
957158cae19eec9d121cfae380ed723caa13ce04 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
4edd1962dc135b46c361ba6961a9bda9ffe9ff23 drm/panfrost: Drop duplicated Mediatek supplies arrays
06d8e2e219d10b00fca0c5d3b64251b0cea6e690 drm/panfrost: Commonize Mediatek power domain array definitions
adc05394a83af31e9542176565c4c20a8a08a76f drm/panfrost: Add support for Mali on the MT8370 SoC
2dc7e5b884b86cbd13b5115e1060e324c2620090 mmc: sdhci-cadence: add Mobileye eyeQ support
6b6373ee990e1807706a7688cd724fe2f96e565f i2c: designware: Add quirk for Intel Xe
75857cfcc04cb5ffa9700519cac03fe059337b51 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
ee6d93c0b7ea5aa2ad4a119d0fe0a79f114ced18 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
d3c77b8aeff34523f1c24f1afd0296b8e2d358df ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
fa713ff01b19d50790f5027db28451bed7212bb6 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
5b15dacbccfbe1658bef2ecac46f453a014f85f6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
51711383d94a15b40141edef78269bcfe0cfbe6f gpiolib: acpi: Add quirk for ASUS ProArt PX13
07c1aa94b0b7e5b74f146992325e22f20599a793 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
3c437fa9053013dd60d875300fbfa3a92ce3bbf9 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
e3baa5431a91a1b7911d66bfea36fa55044c4c65 net: sfp: add quirk for FLYPRO copper SFP+ module
b9d17147252f5684cbc9eb85218aca21050e1566 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
221dbe11245ac9ef7ed8c2a37ae08c231a5c8f04 HID: cp2112: fix setter callbacks return value
a1d3f468b455e0e6b3b2d281f93ce13df6b0ea5f HID: amd_sfh: Add sync across amd sfh work functions
24546066f9b86c0f69f9924ae01d1c5c3b94b435 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
c165baf47c7dd67a1e311f040cc6c3f9aa2db201 firmware: imx: Add stub functions for SCMI MISC API
7c768e12cb3f2a1807f6ff37d8b57ca5896839e7 firmware: imx: Add stub functions for SCMI LMM API
0d4ba57e8150f401664231389d649e06ca576faa firmware: imx: Add stub functions for SCMI CPU API
52a577abd099feadd242714f8d323f8a5f925857 arm64: dts: imx8mp: Correct thermal sensor index
0b2cf8b3f1cfa7f14c4631e6f5fca9b8937a918d ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8c54a42f4f7cadaa5813f0a748276bc3302ec858 cpufreq: Initialize cpufreq-based invariance before subsys
603b6e4e261bab180ead7f4ac71f8e9e32d4999a smb: server: don't use delayed_work for post_recv_credits_work
1e5661052b8a2dca96d1a7acc193d64088cb8c58 smb: server: use disable_work_sync in transport_rdma.c
6e46c4896cd1098227486673e0d33a74c2c33320 bpf: Check the helper function is valid in get_helper_proto
23bfdde770935a3e0d61d796b42a3738ab5fdd0f selftests/fs/mount-notify: Fix compilation failure.
ca482025abd1d60061ba20fc01af8cf39ec7aa77 btrfs: don't allow adding block device of less than 1 MB
7f9fd1dae41cbf63b25b72c990865e11421c95ba NFS: Protect against 'eof page pollution'
41ae86cdbf639dc570f1ac69a14a7b7971f475db NFSv4.2: Protect copy offload and clone against 'eof page pollution'
fbf0c26b89967d2ad3f479fc5b8c05b567295bca drm/amdkfd: fix p2p links bug in topology
bd9b49573f7c87b49482aa2641b4314892c95f01 amd/amdkfd: correct mem limit calculation for small APUs
3b677652abc0ad3b7ee65287cff4d6298db35a2d wifi: virt_wifi: Fix page fault on connect
f07918a0228b4271e4e31c19b382a516d1855475 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
69b71bd1e20952533b8fbf90463ef398bcb7e79c bpf: Reject bpf_timer for PREEMPT_RT
d7367df4f8db2e38b2db080359aef62d07ecee69 selftests/bpf: Skip timer cases when bpf_timer is not supported
61fa99ff21b673c16b06fc7e3cc7df7715a2712c xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
e0e5e2cf14b2d3449f4eaf694125ccf4597eac19 xfrm: fix offloading of cross-family tunnels
ed0b1612df9ff7beceb9cbef7b18c8f60de9e347 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
54a1bf8398e1e7cf6b18b43fe3587d64773dec87 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
42b55e70d276ba02d18fc198906adbec852e1324 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6469748b8c5565827ef6b4c69ee197f9ae0fb42f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e0a257392b175abaa500300ae2a296e0e563dc81 can: peak_usb: fix shift-out-of-bounds issue
35c147831a1beba011aad3f30c7ec054ef768c55 net: tun: Update napi->skb after XDP process
bb7167078171e4fd4134004b4faf17d1dab30ae1 net/smc: fix warning in smc_rx_splice() when calling get_page()
40f6b19c2c1b72384206a84a6221a7b28c0a82ea ethernet: rvu-af: Remove slash from the driver name
0b4a6f3e33f2902ed862529ce6f76ac7de3c1b64 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
444cc280138e43e731170f6c9b13872804691ef2 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
00678e31e0a858f1aa4c9f3de3a670b9309cff09 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
9523fa7294b42c311cf55810d6919dfbb1aace39 vhost: Take a reference on the task in struct vhost_task.
e40f5dcad33f1b5ad21a610779b475415bc13841 Bluetooth: MGMT: Fix possible UAFs
b4389b97686c1ac5257184b6d92a3504da141a37 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
cbc48273537cd1136bcff16e8438d673ff9927ec broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
20c6a994901fc783fbf067952bcea6f01181c086 bnxt_en: correct offset handling for IPv6 destination address
855509ea490b23e24426c41c083ae83a51589f4f net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
76c392bccb63918b1b8bdc1dfb84bcec9857a5bf nexthop: Forbid FDB status change while nexthop is in a group
ab1c202538e538cba92c7bf8c16e6aca190b26b6 selftests: fib_nexthops: Fix creation of non-FDB nexthops
affddd017a974d2c7c0906027129cde18f313693 net/mlx5: fs, fix UAF in flow counter release
b40348c48962896f97d0edb63d7706423d801b95 net/mlx5: HWS, remove unused create_dest_array parameter
48eff7b56c741207ad7f761447ec7c9e2a50274f net/mlx5: HWS, ignore flow level for multi-dest table
e476e51516497f1dd82467931b005bd699ea3d13 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
b9247fd4b6aae740a638211a2b24c153332ec2e3 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
53c76aacf808aebd84682f4b0a617a189c5debb8 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5d88e41205b964d3ba23555e92ea9f7827f084eb octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
aff1afeadaee65e51779fbc91620f6ef9f283b5b drm/gma500: Fix null dereference in hdmi teardown
684cad8f25833ac7c9afac65ba5cc73f1abbd88e futex: Prevent use-after-free during requeue-PI
555e8a475f2a0a5dc867d1ee9d6e962c74b38ea5 gpio: regmap: fix memory leak of gpio_regmap structure
5db498143a655e4a4076330f43017e32c074379e drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
a408f45d2a9a77bd8f331e8293e632902535fbaf drm/xe: Fix build with CONFIG_MODULES=n
a5ec49e5383b320f28c0ecc41096c0537585598d drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
a0d2aada685fc44b15dd4ab340105202d75513d7 drm/amd/display: remove output_tf_change flag
039b737ab21f2b64ce30892245c3501cdc1bc032 futex: Use correct exit on failure from futex_hash_allocate_default()
682388e3805787c6ffad744ac0ee96e319a6dc7a drm/panthor: Defer scheduler entitiy destruction to queue release
96139d51f91addce7270fbcca1fade3ad01aa0ac platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
228f1873c2de21672495ffd89d6f65ac80072ce4 smb: client: fix wrong index reference in smb2_compound_op()
97b3a8573d42095a72eee7d4e13777be6627b7ef Revert "drm/xe/guc: Set RCS/CCS yield policy"
57f6d4afa418ce40f0fad2b465c554cf099d63cb Revert "drm/xe/guc: Enable extended CAT error reporting"
964faaefd8137d269e0a96d183f4c5313fe38b0c tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
4a4943d58780306899326e019a771a5aafb68e3b HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
eb74d820c31df6e66e7febd8da803381f57add84 HID: asus: add support for missing PX series fn keys
ed1ac7b0ee23fe92ed1aed397eb07683b40efb09 i40e: add validation for ring_len param
1f89bfbb1b80da5344831c6367a9fc52e1561ad9 i40e: fix idx validation in i40e_validate_queue_map
694e3e50c3fef81db4e38f399d1804dcd6604bac i40e: fix idx validation in config queues msg
5e614cc031db4afcdee497bbb466b5eb0fc1f20d i40e: fix input validation logic for action_meta
6a8c790d8c7e7963f89e0b128aad21959501ded0 i40e: fix validation of VF state in get resources
62544995f884433018b488cc4e7bb405a18427bc i40e: add max boundary check for VF filters
fae70fb955c7256d04fc5c5aef3792edb4a4f7ce i40e: add mask to apply valid bits for itr_idx
4e10e5649752046671460c59fd5f533c2f8df7d8 i40e: improve VF MAC filters accounting
ebfe7604ecfe1f5ec6093a5488e20cd9b73893b1 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
012e4822ef25ac67f93a515adcfa6a7d80265696 tracing: dynevent: Add a missing lockdown check on dynevent
c95c5a998ab6b35e8e2ad4e18ae7933dae05e8f6 tracing: fgraph: Protect return handler from recursion loop
4c30b754fe2d56b421e4269ab1a7086598ea2e32 tracing: fprobe: Fix to remove recorded module addresses from filter
693e5e32468386fdbb32541483f4ba038979b18f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
4ae73bb9b285a70c6a993981db8f94c126098b4b arm64: dts: marvell: cn913x-solidrun: fix sata ports status
8497647ff23f76a69b14194438ad54b5257e2d75 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
d6b3cb93aef5835041c4dd548fb19054979ab8e6 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7c36c868cae65656adecfa034f05d8560b66db3b drm/xe: Don't copy pinned kernel bos twice on suspend
38033ae6e25427d395d09552573dfb0501ade687 drm/ast: Use msleep instead of mdelay for edid read
c108ba60ffe6a2f772a188a6c72e8bda71441136 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
872d2e38449dd088811011b8d8174918f2e627aa pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
39b48f4748770b5bc9fbc308f76d6e44ba06a0d7 pinctrl: airoha: fix wrong MDIO function bitmaks
0ebf4c73202a6a1db3affca6d5bea41b62b874df Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
d783f6f0e52825fe04271cc8dff1119891b973d3 vhost-net: flush batched before enabling notifications
9017df517eead09bbd3c2491846eeec691278b32 afs: Fix potential null pointer dereference in afs_put_server
e095fe8f1ed8eab1f632eac3ff8943da904b108a fs/proc/task_mmu: check p->vec_buf for NULL
b19ea8dbfc1c54db1de490bae6b4f20b4541d09f gpiolib: Extend software-node support to support secondary software-nodes
c5c5bb6a00c4430615c4f394ff4302769c5d24ca kmsan: fix out-of-bounds access to shadow memory
6ade1135ea4d0612aa9b94f3207f6ea4b6a57196 netfs: fix reference leak
a84ab1ca6304b2736a185e2b97c7ccec6496cf89 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
77533f9760a813580b22154d47995d781cae63a3 x86/topology: Implement topology_is_core_online() to address SMT regression
fcfd2ea1d5ddf36d2e1a407549bdc9bebc04d419 x86/Kconfig: Reenable PTDUMP on i386
7369c8f0f3d9b488446ad4f60b2598e9000439e9 mm/hugetlb: fix folio is still mapped when deleted
31a1e46380a89adb7bd7eeab42ab0175bf43882d mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
5224e6c23328bb1181f2f9f31c6e11cb66cfaab0 fbcon: fix integer overflow in fbcon_do_set_font
6d1c37cb89db01dcfb4afc0c7d0d692aa6835a56 fbcon: Fix OOB access in font allocation
56f82667cc59bc8e81088d74b9683f7d2684e15a wifi: iwlwifi: fix byte count table for old devices
5d383c931ade46439274e9612bca6952df2f1dd6 wifi: iwlwifi: pcie: fix byte count table for some devices
5067c14573ef336a7f081b83f842418a33e8947c sched_ext: idle: Make local functions static in ext_idle.c
50fa0260d4a523da72577200b1fb3a1d2f4d0e32 sched_ext: idle: Handle migration-disabled tasks in BPF code
ea6c728c98aa37ec13fc63ea00c0bff97860b0af spi: cadence-quadspi: Implement refcount to handle unbind during busy
ac6fbfa5f144fac4808aa1cbe7bff67e56520c1c spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
1a290f4af7f43bbf78e944709abd54476d3c1339 iommufd: Fix race during abort for file descriptors

--===============7639828649500322457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d6de5d5be1-dd9f08ce61f7.txt

5251e5edeac7ab9d1fa87e669a0ecafead604e09 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
e530072f3d209a575bfcdac256e45c2981ecdd70 firewire: core: fix overlooked update of subsystem ABI version
2b0e717cdc41eede8b625fa4702ed1cfe8bae917 ALSA: usb-audio: Fix block comments in mixer_quirks
705abd2a255f1ed691d0f511b18ec2db4259fcd0 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ec57a786f843d35a804f0199a8d4e1092367d64c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5fc86fa4fd48d5b236a81e1a5a0b9f4a8de7d353 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
701e42e59d12cfdf666bf39f021970f4b6ee6104 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0c4392df1b82890915002408a9835b6358c93bb3 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
49bd9b20dd0ef752d7e976c9719d8e9aa96fad2d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3085a51a3178390c8cf23db7e10869c78bcc4bd9 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
dd0036fca53da13c4a5290fbbc01e77d4c81dd90 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
c34aaa9cdce5faf33a7c496afbde68756965844e HID: multitouch: specify that Apple Touch Bar is direct
54a5af330774664fae08438fb6433d772753e2b0 ALSA: usb-audio: Convert comma to semicolon
272ca9daf8d44273eb20775b362079d6ed990822 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ab2de9c9f7ac12bc7b6e6ff5c879ad05ee1af54c usb: core: Add 0x prefix to quirks debug output
a641bef06a4c1e23bd238df5fce4c0c9d57c9ea5 mmc: sdhci-cadence: add Mobileye eyeQ support
bd65604a463d4ca20801922d46ac92081223f549 i2c: designware: Add quirk for Intel Xe
6b162801ce0f0e5d505439afffc0e8226a890275 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
5d88fec0584a14c31e6a698911b2362eb88a2a58 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e3c0b7fb5e6e189e39156364fbc1f04e2c3d0a5e ALSA: usb-audio: Add mute TLV for playback volumes on more devices
1c0893897d20d593216bd2c4e588cfa424202394 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
fb36c0e4a2ca2deb39dd0be5b81c062b934f4da6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0c58d8f3bfac95e98a571cfbe4a738e66c6a6882 mm: add folio_expected_ref_count() for reference count calculation
1adc220302a830b4345a259ac347f53558940f56 mm/gup: check ref_count instead of lru before migration
806d11823647814e23c27e87cdfdcd2177e11a35 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
3d21a8c8eedcc019439c88298d3f858405df8aff mm: folio_may_be_lru_cached() unless folio_test_large()
da6b63fabacc040fee6b9d88a0b29ff18cea53bc arm64: dts: imx8mp: Correct thermal sensor index
d3a757811ed78c1367d48dfd0547971766332692 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
0f59fa622ba5e4034560920de039b77fe68b28aa cpufreq: Initialize cpufreq-based invariance before subsys
8688e5dbac2544369e29cfab963a584d9fcd17aa smb: server: don't use delayed_work for post_recv_credits_work
05ed904acc9469b672f7a2ce3d337f118d17cefa wifi: virt_wifi: Fix page fault on connect
a7463ed3caeea5cc37ba3e67e937d0f6b9fe2418 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3dd86fefb8ba066bf73049901d33482507070b1e bpf: Reject bpf_timer for PREEMPT_RT
4029c0f9f3e6c97887644cc052efc5d0c116a3d5 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
bc1f86a1d7ecb053173055d2b0ef7bb39e4bb2d2 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e9ce0b594c773cd11fc119ad9b327a905090c1af can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5e7292e11ba4db17ef5e8d5e3e504fd74a036a34 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a7d284b927f0cb4e90a81b78d263a2726b990005 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
df77d1e148e6a7ca7c112fdb8bfcd275fbd25dfd can: peak_usb: fix shift-out-of-bounds issue
eae04aaa616e72111bfcaf6c4b8878030a3abb4e ethernet: rvu-af: Remove slash from the driver name
532d3e44d3974c1b9a7a8e6b04b5d794a30d6176 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6316d3c67408ff9fe5e71d3ff06c7219818ab3eb Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d75e8b0507e79e99c433b80319334be4e1b1a879 vhost: Take a reference on the task in struct vhost_task.
79bc57ec2172cd2ea5ab0dd7845b852a63043ef6 bnxt_en: correct offset handling for IPv6 destination address
cc5220e243f00973c4cd80967bf1b65ec66525c5 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
c82a468bbff6bf598c583c2445cdf974b074438b nexthop: Forbid FDB status change while nexthop is in a group
ae3a9fc2ac00312cb1477a2ce205efdd23433f03 selftests: fib_nexthops: Fix creation of non-FDB nexthops
f0867c9c7f1e48f4e04ad77ead9a62e6582b5661 net: dsa: lantiq_gswip: do also enable or disable cpu port
6f1e0629591968fab5e5786cb6bc3f6521aeeb01 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ccdf0ed4835f582f6d84a1b385c609bf4cef9134 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a03bc8b2c3c6c4566d672a29aedf0d332fa72b5b octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3b0be64383a3bc074e36070ede3c7fa30a9e91e4 drm/gma500: Fix null dereference in hdmi teardown
523a4b4d1f44fd37b4bb042f8607537eea42d6c5 futex: Prevent use-after-free during requeue-PI
048fc36c1228ff6f81a3e69768b1df3d86fdc0fd smb: client: fix wrong index reference in smb2_compound_op()
96a2bc03acd4244faf1859f6d6c322e9e83b3b83 HID: asus: add support for missing PX series fn keys
6b0acc5f0cd847ba1336674bdb96dc6c5ce4335c i40e: fix idx validation in i40e_validate_queue_map
71d7e88a92de653609d31f3b117a0ab7ae2e6cad i40e: fix idx validation in config queues msg
844d2d70246a28ae6c9a5948bf60da5c70fa8d2c i40e: fix input validation logic for action_meta
79446257472813b2ed1974ecac9b8fc512e40e55 i40e: fix validation of VF state in get resources
9dc5ac4d759ef1c55e8718da3bf9516b2d6b4bd4 i40e: add max boundary check for VF filters
82c80480734c989ef97d17ac7fa4f2389c81d231 i40e: add mask to apply valid bits for itr_idx
b4e407bd39efef1589fab9a50813b439ac97f9ca i40e: improve VF MAC filters accounting
b18741d9e2d565d85c90c6e890356b3edb9e1c7b crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
57ded6971c1b9e675ed01b9de4c5542be5a44e0a tracing: dynevent: Add a missing lockdown check on dynevent
623c261a05d32ad75defd8df7fdf71ac798805b6 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
0d840a9cb49e289b720e3f573d16428da7c9e6db afs: Fix potential null pointer dereference in afs_put_server
ec98536d1f14caaaeb0950d9a9af09cc3dcc7597 kmsan: fix out-of-bounds access to shadow memory
eb8a6f7bec4dc8b7d2e13f2cc274ba666dd7ed60 mm/hugetlb: fix folio is still mapped when deleted
a11c39e056806558bc2a72e431b3f9319b4ee0b3 fbcon: fix integer overflow in fbcon_do_set_font
fa28b26e72f9a0a2f8a491e10d6f0b100888a8f8 fbcon: Fix OOB access in font allocation
ec51039c931057c0c8e017ef1026224da5241803 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
7dd84278f5db8a4046ca777e54f78091d8e6c775 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
5b1bc4f9dcffe28e95a4a0122085c38bde0e5a3e mm: migrate_device: use more folio in migrate_device_finalize()
24361c18a598ff1e6343dfab6dafb354301a8651 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
7c20457bb15f80ad32127039473ad1e40ed8afd1 loop: Avoid updating block size under exclusive owner
b57f3602e254b09823ff16c937677c1db592b649 gpiolib: Extend software-node support to support secondary software-nodes
9fc7129544bc173fc35f5da5f2d491baa0589c29 drm/ast: Use msleep instead of mdelay for edid read
2356646f16997a41341fa85c500a3e7521bfbc4f i40e: increase max descriptors for XL710
dd9f08ce61f784c028befcba577933b14e735b8e i40e: add validation for ring_len param

--===============7639828649500322457==--
