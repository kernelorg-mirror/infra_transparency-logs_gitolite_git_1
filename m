Content-Type: multipart/mixed; boundary="===============3838697475438599800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Sep 2025 00:06:57 -0000
Message-Id: <175893161722.2077845.2420663792059297276@gitolite.kernel.org>

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7c298769309ee846cb63daa4e94076796e0e687b
    new: 42f17d1f1aa0644cac913d966184ba5936da83bf
    log: revlist-7c298769309e-42f17d1f1aa0.txt
  - ref: refs/heads/queue/5.15
    old: 1477d4808e755eeaad06976790286d79595e2da5
    new: 30e2037e9dc1ad33c35a9101911308bd05eb06d1
    log: revlist-1477d4808e75-30e2037e9dc1.txt
  - ref: refs/heads/queue/5.4
    old: e29f54a136992038ba1d110897a5e9b905b765e5
    new: 6ce4b70da8313da1d6e37af77bb04652e26b8351
    log: revlist-e29f54a13699-6ce4b70da831.txt
  - ref: refs/heads/queue/6.1
    old: 87b300e21372833353742b87da43e46af25b0980
    new: a5137b2ae2dae7b41e22ede908e1f6de37e2a62e
    log: revlist-87b300e21372-a5137b2ae2da.txt
  - ref: refs/heads/queue/6.12
    old: cd462a606c11d2aa6832524d6a24334cd887133b
    new: 51e7cf7debb6a7e1dd39584f6228ff1d58f18992
    log: revlist-cd462a606c11-51e7cf7debb6.txt
  - ref: refs/heads/queue/6.16
    old: a9b42965ba61f2b6a2f2c3b65a1bfafcbd3fab4b
    new: 0d79dccc2a410b142501dee9154f43c1b214dd5f
    log: revlist-a9b42965ba61-0d79dccc2a41.txt
  - ref: refs/heads/queue/6.6
    old: 4a465febe91f75e6bf12a502f3ddb47c3fa45349
    new: b631c3db9b16fd4c3443f23048aba874e9580994
    log: revlist-4a465febe91f-b631c3db9b16.txt

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c298769309e-42f17d1f1aa0.txt

452a43fb98c61f2c791576bb3bca6e543ae444e4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ebded4bb8b0f4dcd8c497d4b54641000929661a1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1edfcd0ed7548b91f5f7446b424d7e5704a6787f media: i2c: imx214: Fix link frequency validation
552e1bc58ab98d81e80fd29c3ecd47f99a4317ac net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
146be5d566e0f2118f01e71479b40b8380c76db1 mtd: Add check for devm_kcalloc()
a28aaf50c6d963983b6d4f923093390859137ca6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
405fc933013e8dd34f2b7975e36bc75bee2bb504 NFSv4: Don't clear capabilities that won't be reset
ad86eb48401b718e0eada7d40dd2f6e4c2f35ff6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
bf99ad8f76d38a28305ed957ad4f767d134f9cd4 tracing: Fix tracing_marker may trigger page fault during preempt_disable
24eef0a69c3a8ae46a210104f27e6487bcb2f9b7 NFSv4/flexfiles: Fix layout merge mirror check.
6d81052d20516c77f77b866945b6ee212571ed0f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9170d3e444be6a251d66f47700613191dd6dd00d overflow: Correct check_shl_overflow() comment
1edd61127cefe5de6be4ad55d46222e8cfd8f6e7 compiler.h: drop fallback overflow checkers
188bf10c556aee7475f0f4d81617661682e3fcb9 overflow: Allow mixed type arguments
99da460db9bc74a684193f648a4fb983ebf36016 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b88ffa39a3af916ec28125e80aa3959f97527213 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c3e2a45bc63ae125207d7592d5b4cfa891135782 ocfs2: fix recursive semaphore deadlock in fiemap call
73454f662e1d534745de47f76a489f741c1eaf4a mtd: rawnand: stm32_fmc2: fix ECC overwrite
47b27b67a96ea0a32f44ae8d8ad6c0b5b153ebc5 fuse: check if copy_file_range() returns larger than requested size
7c97f5c650cbdde42ae8774d3dfd3097f2a4ff51 fuse: prevent overflow in copy_file_range return value
dd136774dbfe37ee90988175696784d1abbab98e mm/khugepaged: fix the address passed to notifier on testing young
4583b3471184946597f5bc49a12e9d7f143f0b50 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e7bc4ad193966215e63f24dc94cc0465686831d9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
970cfcae49f8d3bc8b488f11f2107d4fde0325ed mtd: nand: raw: atmel: Fix comment in timings preparation
74752f228e9706bba9228985a66dd6f8a9d6e9ae mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
284734db64f8e638fb0155e78711c92d831ecd12 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
3cc31dca7ce077090e710c04413915b3ed0bc05e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5422e359882376ceba8f94ce8e475fa91c35bf84 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ef15e767311af3ef16ad386fe2fd7c1611f52578 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
a800748b9be1a8d4f118947bf680a8cf78a1b745 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2f8e932895f2462f57615a88165a38891c842f4c tunnels: reset the GSO metadata before reusing the skb
0cb527cd7ac52ac149500a1287c2725ff83a6f1a igb: fix link test skipping when interface is admin down
1d8c69b845d36086d0edc2204a7d695ced862533 genirq/affinity: Add irq_update_affinity_desc()
6afab4d15d65b15ea79e1fde31898b99fb2e3a40 genirq: Export affinity setter for modules
a4260cea74e7cdd91e2fc41d3d573cee209dc3f3 genirq: Provide new interfaces for affinity hints
32381fc7ed3f6e56760980f05cbc083b71d6b72c i40e: Use irq_update_affinity_hint()
06ce191aa8e5267efae29364fdfc8d0a347ac91e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3467fff18632a5cd26b4238901a9568ea640c107 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
53bd9d3e30e1721c71f40e01f6b184bd14d4dc38 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
0ca0b0f4e275db0b35e118320def883fa18505d4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
da3e0d5f070ec2f95f118d12b46a24a7bf421674 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6cb73a61d460be123b476190f8d897e0f4b15427 phy: ti-pipe3: fix device leak at unbind
c27ba22b0dd3f463c756907560497a6e0527cb2e soc: qcom: mdt_loader: Deal with zero e_shentsize
7222d2f787dea6ea6f1e6a1b2e39bb09a5a905ba drm/i915/power: fix size for for_each_set_bit() in abox iteration
a5d38d80fa0327ea4db04ba2b675b6e6f066ebf0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
95bf871402edc0d6a67f09e763c35b8e71b32d18 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5bb1116dd1fc578f6e04376c3b6a3612f0a4e9e6 wifi: mac80211: fix incorrect type for ret
6f6a336a12cf4222e26dd695b20917c2d184619f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5e1fedd1047befa80bed9d4379709be2654e904a cgroup: split cgroup_destroy_wq into 3 workqueues
3546395daaa3e82468a1e0bedef0d3248a627357 um: virtio_uml: Fix use-after-free after put_device in probe
3bab4c3246b5ebcffea7e5c11fdb0ce36f24cb42 qed: Don't collect too many protection override GRC elements
6634d5f2ea68958b9bda0d288deebf4390e87edd net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f5be59edd8cdd4e2eeac5b5f653294f4ef7dcee2 i40e: remove redundant memory barrier when cleaning Tx descs
49375af57b9e97428016161919550ed219cdf6f5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5d8a1332736e43aec600af9c1675fb8b0ff9c9b8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5d37bda438dbeab666ad4ccb3200bb65ac665efb net: liquidio: fix overflow in octeon_init_instr_queue()
059b657e4595145cbb0d096f8df4beae1f74cb22 cnic: Fix use-after-free bugs in cnic_delete_task
f46104edb10eebf528251625045469e8263a5b6f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9a5002e50e34acfa21e46a9852d0e529aeb4b8b3 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
46ddfa22bec1d780024956bb6682a102db0f4496 power: supply: bq27xxx: restrict no-battery detection to bq27000
6fb3a8f4940eb22f151c5735226fef90af487c75 mmc: mvsdio: Fix dma_unmap_sg() nents value
e77e15f0dddcb6e3d287bb16ab420a184a45df9c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
63f4940a961ccd002479e40503c394d02f773513 rds: ib: Increment i_fastreg_wrs before bailing out
104424e88ca4158cbdeecb28e251a46e973dfb33 ASoC: wm8940: Correct typo in control name
f2209b760383122b83b3dc6217f21fd8000a33e7 ASoC: wm8974: Correct PLL rate rounding
82e5fdaee46f417505a628282ee7454eff58f2c2 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
2a08e16478a232e963fbda6d5c9fcee45ddbfbbf drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
8d774d02420a399f7709e218223f08304394c6ed crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d9bc200ebdd59bb7f45bb5beb5873753a98a63c3 serial: sc16is7xx: fix bug in flow control levels init
2c57461ac54de71385a399558bc796b14ce5c06c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4776049628e7338e1042275c445fd732e35181e9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f560874e0757af0a84664dc42449aa067919c89e xhci: dbc: decouple endpoint allocation from initialization
4d6435f1773ca81dee8cc5b483ced49adcc90e66 xhci: dbc: Fix full DbC transfer ring after several reconnects
416f76d7eb7ad5eed96f00a6f44b9a16237a4d47 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
46051d8c5383cf3dba1cad8b724ff43002f42830 phy: ti: convert to devm_platform_ioremap_resource(_byname)
bdba6211e3ba6145ebb008e7e2b941d7af0a048f phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
2221d5d4fe8c3a1c4c7eb26e836a4e3d4639a134 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
4fab5c53f77ea9e4f8d6ad042888b1f7f6fe5013 phy: Use device_get_match_data()
e28ff4fe4a4aeee70dfc841ebbccd91e1f28dc8a phy: ti: omap-usb2: fix device leak at unbind
e0ed40c161d496e8371e035b0b6c1bcf35f5b2b9 net: rfkill: gpio: add DT support
fbd892734a56482dd57e6bd503e6f7628042f546 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a9bd36a42031cd2b8ed5fde03d2e81a13ad67e7d btrfs: tree-checker: fix the incorrect inode ref size check
9a11b7706edf2c15ba345b7988484b2be1e34f1b mptcp: propagate shutdown to subflows when possible
7c792f823b014de5d1f6af1fc3c7fa59f8b0f8e9 ALSA: usb-audio: Fix block comments in mixer_quirks
b56f7844c5812f310d9a590a62920344d327b0b9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
73f17033114171e57cf0565d54f42678689a50d2 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
70045b3d16908986be19a544cb75db8a01976cd1 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
072106cdfee3dd4cea111f4b774539fc7abc4518 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a7477a658f03fc04136c8d028bb02b4491a3f9e1 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
044674a320a16a66741d3235b3d27e1b83a735c8 ALSA: usb-audio: Convert comma to semicolon
f29aa6c9e53ef44019b7e5373e92880171c7bfc1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
04e5eeae4d42908dfdd4647397334578e2f3e144 usb: core: Add 0x prefix to quirks debug output
d555f43173796f1d69a2ce96d1e6efe4a110a7ec IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
30cfb62db7c0793e423c8a8e72f869571fec53d7 arm64: dts: imx8mp: Correct thermal sensor index
6c5e4edd9d805547e448cd455fce783676785fcf cpufreq: Initialize cpufreq-based invariance before subsys
884e7930551e001d65b9c0b771e140d5c5bceeb4 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
6c2e9c651562a4f72b56677403416446711483b2 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b24a4b43be4d7e4184027edcdc7206a5fad161c7 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1d31cab0da273a3b16989bfc2d7bf0ccc135fd35 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7baa3c24e27ee9c5d99b5d17da6b2e56266430f9 can: peak_usb: fix shift-out-of-bounds issue
5476dde3ea88555cd18350c466d52b085aa17f85 bnxt_en: correct offset handling for IPv6 destination address
b84da3a0ee57e4a0427e265abc0b1e85a3e69fdf nexthop: Pass extack to nexthop notifier
b5cf5b3957af092551a66e544380ecf0ce125b65 rtnetlink: Add RTNH_F_TRAP flag
eb809794112ec5dad37af59bd04bc383b53efdc3 nexthop: Emit a notification when a nexthop is added
a611fa6ad1c9565000a4d54412bbbf25261c9ae1 nexthop: Emit a notification when a single nexthop is replaced
64ef032cd3c952cea79b2889c0fd7f1d2c1633a8 nexthop: Forbid FDB status change while nexthop is in a group
42f17d1f1aa0644cac913d966184ba5936da83bf selftests: fib_nexthops: Fix creation of non-FDB nexthops

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1477d4808e75-30e2037e9dc1.txt

258ad472a106d673fe0a0599e6e16a0a29de9279 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
294a4e429805e86edacd7540ff27a2ff37af32bf xfs: short circuit xfs_growfs_data_private() if delta is zero
e4761eda75fb518f06577914d378f77e7799cd63 kunit: kasan_test: disable fortify string checker on kasan_strings() test
c4a72c4c4cad4f10cdd493cde7c28078c0ffc1d6 mm: introduce and use {pgd,p4d}_populate_kernel()
e25e1653b7de881b639192f75b3350d37a31a4a4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
285c80d8a10e4f2e8052da0ca273e74c46b0a3c1 media: i2c: imx214: Fix link frequency validation
a4d8f1540eba1d36dea9546a14728551e1523a7c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
17b7c98f07dd3f937bb98f63b88b477fc226bf72 tracing: Do not add length to print format in synthetic events
012102b0f0c751810f349845170d89e40bbfc9e1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f13b807f495b090486a18118d4d13f76dfbfb8af flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ad736cca75dada01cdd18a4fc84b64d3ed60187d NFSv4: Don't clear capabilities that won't be reset
670e142bdc67bcb8dddae2ba8515265b793840fe NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
7f2b1b375eb3c19cd428c5bcc79ffaced4a45960 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
42d49b5f6c1be332ebd1a438b0f31522262dfe9d tracing: Fix tracing_marker may trigger page fault during preempt_disable
244c11e18ad2026bf165278c171177e49d28c5a1 NFSv4/flexfiles: Fix layout merge mirror check.
233fef59f8d93274f594a340bf5b6bfc5da00913 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cb820b4979ac89ac5302c5c7f0a13c63b4311bac KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
152095af2d1286b6515aa03af5f9fa256680cecc KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
5b1703cf44b95c90540752a5e5a386a9bdfc3d68 KVM: SVM: Set synthesized TSA CPUID flags
650002faaf7a7cbe9092caed38fa10da0a0e2669 EDAC/altera: Delete an inappropriate dma_free_coherent() call
7fae0265018835e1a8dc25eb733ad64ceb17bdf1 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b161ab7f1f2fffa4fba8b79eea9cfbc8c029ebc3 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
06b5e5e12bfd962151635f84c232f813256b7d7b ocfs2: fix recursive semaphore deadlock in fiemap call
ffc19f4b4dc7e392fa5f3ef3eff2f90641908ce0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fe0fd3b66255bcede7ab18c1b50157ada61ab16b fuse: check if copy_file_range() returns larger than requested size
c310677eab133ad3b5f4be361bb34c3ccc35f810 fuse: prevent overflow in copy_file_range return value
a2e8e7cd822956877a03a8ccea6028a6086909b9 libceph: fix invalid accesses to ceph_connection_v1_info
f5fc363d84028d4e25609b7dca64688ce0c93d63 mm/khugepaged: fix the address passed to notifier on testing young
0a7095e0890f66e4d82cd3cd478605386ced46ad mtd: nand: raw: atmel: Fix comment in timings preparation
c8699824f7d29ade89ef7b933aab6473c7e6f50e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
84c632760377f4530738931ff4871e9c62567a51 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
fdb1b27fea924e08f3c438637af6f84ce2cda9b7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a586b881a15c4e2b3d950cadd44d4955df31155e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b313e60341d3b75b02f66e840223b0b5c1ecc93a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
859f0d70a5b2d012596eaceebe1fbbd41dd29417 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
3565811847745c983ea517a59928aa9eb611c7dd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
098f8d769103e24dfa0cf3dc6a3f6ccd24d339fd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ffaaae977fd3b79c00dd75f1b8836b4e00b5a770 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ec0695a64d320d886fe24eb1afcf959fbd80e4ec tunnels: reset the GSO metadata before reusing the skb
b9162a469f74a4285a1e9a6350e7f8ca883d77f3 igb: fix link test skipping when interface is admin down
7cb836add7a8577805db56dd2d5240dd8579b0e7 genirq: Provide new interfaces for affinity hints
fdb7d6e200beae00fa8aa3796e6b88efaf8a3cf3 i40e: Use irq_update_affinity_hint()
6fed349005e20f48100edf0c647e8f750fc2088c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
32c2ea294c9ae2fb414c75c559dd284171c6079f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cd700d5efc39a890d96e5ee5cdbd3f88d33c41ee can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
83b8e30ca250ed3d36ef8715bfddeeceed1fa02e can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
215b3b54de4b308c0290d5b7505976c586d8946c net: hsr: Disable promiscuous mode in offload mode
b8175eb259f1fe14449feaa577ed2d8a3b29ffed net: hsr: Add support for MC filtering at the slave device
034b2dcdc58a5fcb9faae5153a133638fadfed7a net: hsr: Add VLAN CTAG filter support
a4a8d115207fbaaa4c9aab3701d3c19503e865ec hsr: use rtnl lock when iterating over ports
ceb21d249f0366d3d644cde86c72062a36a6dc70 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
6d94c28b5c70d119d548883580cb8334e1ab0f9b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1fcb98fc2f0514ea8ff5a8a9049244ac749c6884 regulator: sy7636a: fix lifecycle of power good gpio
5c5e7570522f864422500f0a5616ff03fe669b0c hrtimer: Remove unused function
7af300624c45e688728825e0970ed0391d16e6ca hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
a3c1c76a37efe1fbc54f1fbf3f322063c1382ea1 hrtimers: Unconditionally update target CPU base after offline timer migration
f618a2369ba8a64c8c4d762932de06022d6e42c0 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ca166bdf3ed07d9358a9c212b749827250430e14 phy: tegra: xusb: fix device and OF node leak at probe
b5f2f11f93e3dde1a89e31bcde41c3f3b519afd7 phy: ti-pipe3: fix device leak at unbind
dcfd9e308da60c821e8e33f5c78d3484dd8572dd soc: qcom: mdt_loader: Deal with zero e_shentsize
a621f347670b9926b836646b6ab0bae466a83326 drm/amdgpu: fix a memory leak in fence cleanup when unloading
9df8720f9cce919a8b387210e7ac598a4799facd drm/i915/power: fix size for for_each_set_bit() in abox iteration
7358dd857af9707d06516a24813572d90d3b3626 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
962365389fd701a6ba72732181afdacd0d7f013b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ba7968b046964800ea14f230d6f4d10561c17a52 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f23cdeaa21b7f3dd8d92c3e801ec56e39f97a65c wifi: mac80211: fix incorrect type for ret
03f696e1ef8c451d91be69b97e645b6234a78d49 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
26ebec9851b7aebe69b4c2d7d58cedd88dfa06c2 cgroup: split cgroup_destroy_wq into 3 workqueues
a9f71d6a737e3a1f534ad3be81d9a0dbb4090654 um: virtio_uml: Fix use-after-free after put_device in probe
2e8880acb0cd3d23ebf50afcb29b327187384b14 dpaa2-switch: fix buffer pool seeding for control traffic
7b309890561578200ec7383e6990862f480d8c75 qed: Don't collect too many protection override GRC elements
1d87497fbfc04a9f3e78b5f5a2a6590324da24a6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
035c2bbeb83e1cfa9771edd18a25a48bc319f7f6 i40e: remove redundant memory barrier when cleaning Tx descs
e5c0a69101134eaeb7bfe7917153d76b4277b5f6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6e7d14488f9a3c0a735cb78676e4cc232604402a Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
14799972e6f635c911c3293d8da1494d7bb9117f net: liquidio: fix overflow in octeon_init_instr_queue()
2db34c50f76860b95e653ca67e7ca2ae1899700e cnic: Fix use-after-free bugs in cnic_delete_task
2dec390d36982b3c1284e31d52eec5f27c6d4afa nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
53652cc69d2343d338118e63dfd4a76fb820426f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
3d25582ccfbdfa419ca8f1f2d8d6a53ab14d877c power: supply: bq27xxx: restrict no-battery detection to bq27000
53ee5ded478bb09034efa1403f6cc3c980fcbb09 btrfs: tree-checker: fix the incorrect inode ref size check
63ffe7d01da8c95945382afcf9ef0281343e2f80 mmc: mvsdio: Fix dma_unmap_sg() nents value
0ac1be092d559da66ea4fa811b60bcc2eb0cede5 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8291a66f64b7118785bf08065a78cb13a9090c2c rds: ib: Increment i_fastreg_wrs before bailing out
ff102d8ac03af25e8b19fbc83cd25c032f8488cb ASoC: wm8940: Correct typo in control name
2392c63298c5512f49d7d70947b6769db33a986c ASoC: wm8974: Correct PLL rate rounding
307fd9c6b7a1c70ef96a5566f677c1c3775aaa3e ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
75a76f4366db6977957b3c83a8e4a01a973cebee drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
77041e58f3b3c5695bdb0a3bac62a0bb8562d465 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
edc9f0d066fd9371c71a2da7fc59080ab0735d34 serial: sc16is7xx: fix bug in flow control levels init
5913f14aa27eb52214f088c83eedd049862cbef0 xhci: dbc: decouple endpoint allocation from initialization
be36b24f9b7d28f196ee07bb847b33b83fafca09 xhci: dbc: Fix full DbC transfer ring after several reconnects
3999fbe206878b08ed9784dfc049e778aa25d4a8 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
112cdc38b60a2d52a1e1c836bb7e369b50993400 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
aaa320726d610adea8f0204bc02b64645e5bd830 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
06534af73b885da517d95a4a61eccb0f97ee0aee phy: Use device_get_match_data()
ffa01192908fad6c7fb03851b2a8d573ae41b008 phy: ti: omap-usb2: fix device leak at unbind
5fd924e79786ddae96a8af115057f6d145dffd47 mptcp: set remote_deny_join_id0 on SYN recv
c6d930dccb2211633595dec39eac759f233900cb ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4b5de25dbe93123966e8f020fd843363f8680486 mptcp: propagate shutdown to subflows when possible
78cfc4a472cb330447b3b1ca439b72b953ae5018 net: rfkill: gpio: add DT support
c219315f08e89c16e21814b2892612dcc59e01b0 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
617e47289d1715c619387351b4f3aef75f62180e ALSA: usb-audio: Fix block comments in mixer_quirks
eac09db68b6cccd9ad26eba8b9275b2f2dda290e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1dcf133934052b7253a0ae9f207257eb4a173c1c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1d67085969a30ad47e33afabfa0e62b93ff8b284 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9ef4cda70751985412c9280cbdfd8ef0eddc0563 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d06a288a36a7c3734edce7386290c2b3d690f127 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
470307534d92bc41fca4902951b335fa5f3baecd ALSA: usb-audio: Convert comma to semicolon
2d6ae8adf64185881563cddce5c16831daf112d3 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
92909654974b1d9a7cfc3d79b8be5d0caf90152d usb: core: Add 0x prefix to quirks debug output
cb6a6934c1b5918076a73298e9fc135b651e97bd IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f9f3a3b718535ae5b8f9aaa31ca9e57f6da81891 arm64: dts: imx8mp: Correct thermal sensor index
230f7868127160527df5b261c7d3fa165625e04b cpufreq: Initialize cpufreq-based invariance before subsys
de93f1f4d6388197fafc9c7027348e3b703bf853 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e047d5c1a413925cd1fc2617480c380c5daa359b bpf: Reject bpf_timer for PREEMPT_RT
66a8e78a3a30fbcbf3141e959894eee075a84a01 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
06037859700b96f0dcb19b741f63b58018119fe4 can: bittiming: replace CAN units with the generic ones from linux/units.h
ec29b4528e24fb7069192dbff8dd343b828610cc can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
1b89943e54eb714b2c219148eb1e2e434f00c97a can: dev: add generic function can_eth_ioctl_hwts()
0b06704dd9b9dd6089464febb33b800d7d71317c can: etas_es58x: advertise timestamping capabilities and add ioctl support
0d31998a0375e17f6e3cdcf825c66734414183bc can: etas_es58x: sort the includes by alphabetic order
97bcad4cce9357b9e4b3bfb7ef3381daa84c67c2 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
36fc6b87f3aaf830ad72c0bb95e41644604fd8ac can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4244d90919861e35ee67f1646717cf6cc0bf1ce3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
990764510c233a90e471cde6de27d2abdc445c94 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e8f24ef12012313cbb79e33607535600302deca8 can: peak_usb: fix shift-out-of-bounds issue
de90aef6523c175192560ce157440e4130d67008 ethernet: rvu-af: Remove slash from the driver name
d93686f59a0fd4692f2a115cbb18b1ded32520e0 bnxt_en: correct offset handling for IPv6 destination address
5a66b456e28eb46fd1455fce26f60e643c7a06d6 nexthop: Forbid FDB status change while nexthop is in a group
1462a986435262a62a7bddc4495401ad6a81cf56 selftests: fib_nexthops: Fix creation of non-FDB nexthops
f85a946080f2380ce6e293c79eab8f4635cc120c net: dsa: lantiq_gswip: do also enable or disable cpu port
391348f19c6217ceaad48649556c7875d7ac8080 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
30e2037e9dc1ad33c35a9101911308bd05eb06d1 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29f54a13699-6ce4b70da831.txt

97419281287adca50ab28f4d6bdc6bd09957bb3f usb: hub: Fix flushing of delayed work used for post resume purposes
6e7844c6f531f289214ccd350c2c44292650ecb7 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
fbddc9a749e5d46f3199a96f5dbd479e870de6e8 NFSv4: Don't clear capabilities that won't be reset
3c13a108c4c2ade58fcb1b34dfb335ba22c3ccc1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cde8fc783cf662453a43abf35aaf71335dc4252c EDAC/altera: Delete an inappropriate dma_free_coherent() call
6d81ddf57bef289cb11e214d0bb83e778c7ba809 ocfs2: fix recursive semaphore deadlock in fiemap call
6a767e00f2be00af85ba669b47b9992a92b2fb74 mtd: rawnand: stm32_fmc2: fix ECC overwrite
214e5d832d4a77382a0a7a1555f7a5f2545c3f6d fuse: check if copy_file_range() returns larger than requested size
a4f4ae3f6bad23379f9de9f77aa40e51e32c3f0a fuse: prevent overflow in copy_file_range return value
daf9ab9a4a6aa4ca5608e59ba576a4b5edc37d0d mm/khugepaged: fix the address passed to notifier on testing young
fa295719aaed5207dfc82cd1816f4ad9ba6dbbc2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
df6e5adc488af9a7dc73b35c45134be6a8861ad6 mtd: nand: raw: atmel: Fix comment in timings preparation
44c9e9267e605e2916004f8fd74ea467501fc57b mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2ef2017274440af70c53ecb577e6a3f3e5282f36 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
249b007ce7e3ed22656e8bfe40917d0e414afc49 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
97ddbf9e3ff89b6dc7082608cca4b86f761903e9 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b1563271b524799543d2f2ea364fd7c048e9693d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2fe33b6c71f7903025f07db4b6a214aa56c66076 igb: fix link test skipping when interface is admin down
714481378fd2486916c6226cc5678632944d5fe7 genirq/affinity: Add irq_update_affinity_desc()
9eed5d20549980b560185e1f0e1e1fc46251f02c genirq: Export affinity setter for modules
93f747f00802f0f467925d947b581dff3b316528 genirq: Provide new interfaces for affinity hints
75affadb157e031ac6584cee49c0b4e656d85fb3 i40e: Use irq_update_affinity_hint()
0c7e06fa88024e6f81f7dc1e0d5fe6a7627a52d7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
25a20cf5f030324f651add09a4c6c6cd9f538cd2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
dbdde627cc7c3f3ecfcc4cd4952f56b8d77bc69b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
c5925f663454a5afb4fe19c2033f3974b1b5ad65 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d7387d56d2d80c1d28e5b3326c716acf7073b3f0 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
8c81aea1a3673e6291cc01ba63b6c91d7ffdc57e phy: ti-pipe3: fix device leak at unbind
868509b43c569cf0e1ce81d6a4472160eecb75e6 soc: qcom: mdt_loader: Deal with zero e_shentsize
862585fea05b32dc521d26e4282ad4295138817b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
649d744fd2ad699d3d77e6f68689caaa016c0562 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1664c6ba62c95af86ebf92b67bc0a5462d318a6e wifi: mac80211: fix incorrect type for ret
66ce773c666d74edeb6a7bd5dbd97acec5c896df pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
68830276aa149396693f468e8a4fb3e6fdb95288 cgroup: split cgroup_destroy_wq into 3 workqueues
e89b74f3e7e37235232e8b7860555ae23d9ea5fa net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5a1972868fe79d1a315cd4acf0172e55009b93b2 i40e: remove redundant memory barrier when cleaning Tx descs
7d19dfb5d4e8e90d44f53e178b8d57e859579826 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
88a1cfa4e5180a5b23c04c8680c2442dc452c905 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
52081d71854366c93104a95ae23179090fbd4710 net: liquidio: fix overflow in octeon_init_instr_queue()
758db26aec4c8011e75e593e92246d517b9f4059 cnic: Fix use-after-free bugs in cnic_delete_task
ce976be9eacee74bc3946d8cef7d0c8711100e79 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4b8aa50030def4498648fc5955ddc87aa1b4b100 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
71d4d328d455196121a319b82fe7030d5b2e6aaa power: supply: bq27xxx: restrict no-battery detection to bq27000
b519a09f4de57e42700586c778a9ff18d440505f mmc: mvsdio: Fix dma_unmap_sg() nents value
fae582a494f46dac0a9eece52856e325cf3893e3 rds: ib: Increment i_fastreg_wrs before bailing out
bbeb0017a827a363207563082eda5f68fd98bd2c ASoC: wm8940: Correct typo in control name
f881d11f2b2d44244bac1295e18365952bbcd1ee ASoC: wm8974: Correct PLL rate rounding
3bea9b6e5f4998c2af8fec9b61e8bd32dfa1090a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b7e634003214abff766a4c8794d238e802c3fab4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
d510d2748b81c3be864ca625cba1c26eb750d393 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
059ae84808bbfd78ce6e2974b18ac745b3351be7 serial: sc16is7xx: fix bug in flow control levels init
056aebc3d08900271233ac8268ef61543a5df056 net: rfkill: gpio: add DT support
b696354fd1801ee2081aed244f69405e06260b53 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f3d18a8ce76627ed61f5589071b345d819cc2200 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e1c1fbff8933f7f69e0559d666e34252024ccd0d ALSA: usb-audio: Fix block comments in mixer_quirks
9b7aef997de769ae683635f7f085843fe6677504 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7cb1675267710dee6dfb67cdeb09dd46f739dd98 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0517ef4881e41ad5cb7aaaa80c285a857a27c599 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
aad9393bbaacfd523cf6db57ebe6ac08d11fb877 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
7f4dd0adf9d80be14e55d8429df3ddebd6b19bb0 ALSA: usb-audio: Convert comma to semicolon
b53c55cf1daebef3b436fc7bd765d5fa0aaefee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ae1b1ee754f12931c0615a88039904708cc5caad usb: core: Add 0x prefix to quirks debug output
443bac48af2755a54d39501b752414d72ad350e1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a6ecd8b1154a2424766a262c21f13483f53718b2 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8323d0d2a79399fd56a0decb12486c3578c729bb can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ad5e06ca4ea14e3498b91f80e19b4f42ecf8d5a1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1ae8e821607788d150676231adce0534b3f13c93 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
6ce4b70da8313da1d6e37af77bb04652e26b8351 can: peak_usb: fix shift-out-of-bounds issue

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b300e21372-a5137b2ae2da.txt

9ffe3e21f8fc5b9c51e620da4a1fa04c72c50827 ALSA: usb-audio: Fix block comments in mixer_quirks
347fa1fc1ed78291b780136a21f3b0fe55b1ee0d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c85f6534b7eec8c4da13d98859ef3f43e7581a00 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5ab6e0a0051271c0d4d260fbbfc2ded48b07dcf3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
afaed5c8fb404c57d7d23d5bea2b74fb35f0139c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3e0b9ae6f2882c24dbb05e2e8c5e74bae27b4092 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b77cbb2f65bedd9549122b8e9c13e990d7d8417b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
61293056ae1e2f5ec894d490fd6073ff373dbc3e HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
a88b378834d845650e589e77e3387477a53d7426 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
78e38480db566781b547ebd094d69329b9dce21e HID: multitouch: specify that Apple Touch Bar is direct
5e5964792980d9ad15ecd6668faad83e968d9e46 ALSA: usb-audio: Convert comma to semicolon
0354c9db316c95aef154a1f6df71f9504859e4e5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3aac17a7552bd39d8dc3c006adbb62dffc4dfc00 usb: core: Add 0x prefix to quirks debug output
a5675cc3a5f6f343f8d00cfa4c32b95decb4e256 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
24d2641b1c71360bfeda833b20aba87e88bb72f0 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
88114c2e965c8ac19d7fde50caa901f163db2e33 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
b578bf6c3979dc8a7f3d19d6377dfa7d044ed815 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
63b40b5d70470e05b5f76811f38fead1f0330526 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
289e0aada92b569350df8a4d6a5013c46f55b623 mm: add folio_expected_ref_count() for reference count calculation
e567f5c7a90a61f7e3e05c560675222af928ccea mm/gup: check ref_count instead of lru before migration
9d8d95188b1a9eb017cf61aebdc68fcec82f6397 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6446c3d7424434d63ee97363286a40cd19256eec mm: folio_may_be_lru_cached() unless folio_test_large()
ba37484bc946a428e946cc01453987140af9311f arm64: dts: imx8mp: Correct thermal sensor index
1b25e4551c968c5f52b0664a342baf1bf94a7b9a cpufreq: Initialize cpufreq-based invariance before subsys
2b5208fcddd8ead2695ebaa63f627300153d201b smb: server: don't use delayed_work for post_recv_credits_work
fe9a18a85fd985df9bf7e8b5232b242b50b3f624 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3e02262749a9a8437880c0efd8acdf113fad33b0 bpf: Reject bpf_timer for PREEMPT_RT
6ea418b5d63f6bc8ae4d605adb436e96ebf09b7f can: etas_es58x: sort the includes by alphabetic order
0d8fbbf384f86c4ab55bc7a5fc0fc66a8ebdb76a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7560a83e6a5664a36f7cb2cc7ea6fce93c86b72f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b15e0c96bffef91b293a537feab65042a182e827 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e5dcdbce23bbe54c9e57e05226f06de8de23aab8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4bb20d9d8c8dac03c4da1d072654f56272bc96e0 can: peak_usb: fix shift-out-of-bounds issue
042c1a1a5c68466bd9d67395412e1d09b0f64355 ethernet: rvu-af: Remove slash from the driver name
8b00733e3c3c407d181b466d8a0ec80bd6850e14 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
3f480e8014ebf4e5d67d676746aec07ab5cd6c2b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
5a0c0cd9464520f2177071ddbacf927206ffca97 bnxt_en: correct offset handling for IPv6 destination address
c47cd1403c0241f00c90e15c825e3974dc3d4c16 nexthop: Forbid FDB status change while nexthop is in a group
7635fb9b69f5e7d32804f2734c3c9c9d100102ce selftests: fib_nexthops: Fix creation of non-FDB nexthops
9f0b197967257ff020157ece0656aa8906a4e4b0 net: dsa: lantiq_gswip: do also enable or disable cpu port
2f625efca2de282493782c6212cfabf641c3a7f2 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ed90a7520b39d88232687ccadc5c536c228a8670 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a5137b2ae2dae7b41e22ede908e1f6de37e2a62e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd462a606c11-51e7cf7debb6.txt

ef250d76a17536f7fa3a2360d7823aafd3e4d771 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6dd95b46fe223dbf45d6c96dd8867c4ee3c497bd firewire: core: fix overlooked update of subsystem ABI version
5a1de76a8eb1de4cd677fe80eceb0e9c0a8ce644 ALSA: usb-audio: Fix code alignment in mixer_quirks
9d4b68e961fd05913375729c2b5502e0d423e54e ALSA: usb-audio: Fix block comments in mixer_quirks
d5ffcea46431f9edad22784e41ac16f6cca930ad ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
9bd1cfc9bd2b7a8758e40c2cc23cd6cc80ddb9b5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7e4bd6752dd463da0f0a89b38b6f5f7f2f652a44 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
996d5573bd55129c62a4737be4d1ec6ee1acbf24 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b7c4ae483914c2c48f979b9a7f367da0fb46a21a ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
bc62245248cde35871143d98f18085d36260e579 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
14e61b925eaf134e7df712ddbf7e69ef26bb5811 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
56535d2f8a91dbb95ea56758ff50f4d6d8261791 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
2843be11cacf4a5983b61c63232a80a42c2851a3 HID: multitouch: specify that Apple Touch Bar is direct
6409c0a0f7d65ecf3e742974065a791457c0e497 ALSA: usb-audio: Convert comma to semicolon
0bb6f99149a3c3dd521e0950d9c74cd811cabb26 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
ae5139a1772b2cf3f600d6907089507f29099647 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1616e1b18e333032eb91685f8ca21de9a9698fc5 usb: core: Add 0x prefix to quirks debug output
534ea72a791522c0991483c5c259bc078c93f582 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
5ac8826389731b43947fb5ace7b9c5fcd7e99ea1 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a988d5e39701e73fad1504b69c55e3f1020f15de mmc: sdhci-cadence: add Mobileye eyeQ support
868ba43e6907f84777dfc4c4d033ad5dd0f4a97a i2c: designware: Add quirk for Intel Xe
22bd3938306cce22feb31c2e9affc5eea9e92372 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
5703afb9e80c419b0548fe6f06a35ee694601396 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e8eee4aa14d5ef30af6326ce924015f7e4ff6d4a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
86da95823bca42cb66ca88e63e7d3cac7f4f0d6b net: sfp: add quirk for FLYPRO copper SFP+ module
66d7910d9efd64335bb1aa84a31d09ac51692043 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ae3db3cf302a1a90cbed739597ad0aaeca41425e HID: amd_sfh: Add sync across amd sfh work functions
b37a9726963d14769e98c013fdf47896e1062a0c firmware: imx: Add stub functions for SCMI MISC API
c5f55c8b457bb291ee1eb67565967a8184a2a014 arm64: dts: imx8mp: Correct thermal sensor index
620dd3d5c2a45489e69acccfad045c63e245d404 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
351fa11a3f18177ec0e1e730e5e5139bf5ee5a20 cpufreq: Initialize cpufreq-based invariance before subsys
b28471380022c69429bd1a6ae766681f4d8e40b5 smb: server: don't use delayed_work for post_recv_credits_work
379a4c815674c90b721d241a0ac370e4942d7a1b smb: server: use disable_work_sync in transport_rdma.c
4d7d7988989c5faa019f8a92321e2d6594a13f21 bpf: Check the helper function is valid in get_helper_proto
384fae1344dd62eb962c445431d5f8d8ccd5e1cd btrfs: don't allow adding block device of less than 1 MB
2924332145fa6597584d55c6b5887ec4b3f2ff39 wifi: virt_wifi: Fix page fault on connect
df885badb020f51972da43cf78aa338a598ec935 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
300c9c7b5469c9d76b3d90f784e9cbb05a3610e8 bpf: Reject bpf_timer for PREEMPT_RT
dd57c05cf98e5bb1970362b8333c85ce49e6757a xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
8c371c3bda65202f599bb173326606d8c73f88df can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
cc742ff0ae8653e4913951fbb6c233db6a3b75a7 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
258b3e7fcef1e5c7b883b11a865916bf6bd3b230 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
16471e23831cd290494bbb0b2c2e9f0e2ba6f598 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
f2ebad64fbdbf455b634a1ab7369788ae538dcb5 can: peak_usb: fix shift-out-of-bounds issue
81db89fc3a3905c78dea2dc99c787173474300b9 net: tun: Update napi->skb after XDP process
28dfe2f0ca7e113dde158426054dd2c0065d903d net/smc: fix warning in smc_rx_splice() when calling get_page()
ff15df734f1fd82383447d362feff52abe032416 ethernet: rvu-af: Remove slash from the driver name
f4af1c471d8805bc378e0bd074448094313fa27f Bluetooth: hci_sync: Fix hci_resume_advertising_sync
f4350e1e505965cec76375f2267de9dc58070b35 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
ff2249550ebc8a6aba7f8e5c06514114e579c4d4 vhost: Take a reference on the task in struct vhost_task.
ef992b773af649195c33ddef6f9ca630f39ef33d bnxt_en: correct offset handling for IPv6 destination address
94ad1e6e5afa7f7fd263135d72b1b89f447ab9f3 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
d87eb0ab9473e74fd3cebbbd4d3dea5cd804af91 nexthop: Forbid FDB status change while nexthop is in a group
059bee57c2872ade35d08333d2ac5c519e604320 selftests: fib_nexthops: Fix creation of non-FDB nexthops
284ea14f8659575733c7ad619e2d4b2c3966a6ae net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e806b284bab3db4375c386e10ab11187ff625f63 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
55fcbd75dc64228fd40125f3197c736ff40b169e octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ba8dadf861e47791d6b0653612e6d8f881abc16d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
7f9bf24ae221e7e2cd816616b44bfafedc14adf4 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
51e7cf7debb6a7e1dd39584f6228ff1d58f18992 mm: folio_may_be_lru_cached() unless folio_test_large()

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b42965ba61-0d79dccc2a41.txt

0c1ee49fe2005e3b8d6a783dc68594b5c999a9dc scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
eeddf144d3e6e8a016a2d287d8527bed69789564 firewire: core: fix overlooked update of subsystem ABI version
51853b83f9634384cdce85c8319b7d8c575b35cf ALSA: usb-audio: Fix code alignment in mixer_quirks
93a2292e4e3707197ade8b4e0fb084cfa2b2d53d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
4e6783ed8699ac593382a5423685adf54a3a2292 ALSA: usb-audio: Fix block comments in mixer_quirks
1e45fc48d71f0e7990fee1bc980e4945cf117d9b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1191ac6f785188cba1e5c4d6ffe60211ae3d4748 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b2b473d34c9e833b52df844bd73538174464c6aa ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
387a8fd0f264abdcdc832e2a8b978eb8a43907c2 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e7e6b2fdbec6d1bedfe48491a4da977b9d9e1375 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c6a1591516561e346343695efd65711bf9f5b9f5 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
79c1ced8f5bcecad7b0cf025b3405dc0ae8ae8ff HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
2bf0963047c909c5fb5adf5ce68a4f6fb89cdcdf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
f211b412b50214663d31447d06e12a7be85484fb HID: multitouch: specify that Apple Touch Bar is direct
dc3a5126c0e4c7e01c19d053f348838204f80700 ALSA: usb-audio: Convert comma to semicolon
04c12330579383218936b11602a8c038ae046479 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
7478b96c6e92dfd35d6cc77824a0332d7199a1c5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f23bd75014863d29ed97e959b8281e761504af7 usb: core: Add 0x prefix to quirks debug output
e7aac6e78cb44caa76877c8dc1ef55f88be3cc4e net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
7e779ff83b752e8dc10c91452174fd6a28f3c6c0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
62ff63990a4bf79835a33d07e6807f9b160e1d9d drm/panfrost: Drop duplicated Mediatek supplies arrays
eec25c6d646329d9ef121d118bd0394770301500 drm/panfrost: Commonize Mediatek power domain array definitions
3d88889ae2af23b4645493a67fb6d4b84f3060bd drm/panfrost: Add support for Mali on the MT8370 SoC
f032dc58381c010bfd5a1dc4da5ea6ecd91f3e84 mmc: sdhci-cadence: add Mobileye eyeQ support
6ded3abc6955a45c55a2495c682942166ad98fee i2c: designware: Add quirk for Intel Xe
2eaf4467e992feed4246b26d3dd2aa99a4676a57 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
90b81667dc51aca04bb5613ae5977fa35bbcb9d3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
d5ad6be9c5207de1716c030c4182c2e33b57b316 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
8eebe77010b36ccc38874083cd43434d730b6b0e platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
b0f34991fb83916fffa1fc03401b813f0ea64d0a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c23f91eb019139469b936bb1d8487c81906f4668 gpiolib: acpi: Add quirk for ASUS ProArt PX13
24f8b7d3ec38e014d51e79fc9318027ea3c5ef46 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
78e181b4284e7e71af1215302b7af1ba9f2b4aa4 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c5efbe03032a1c5f3a3412e74919535242bc1ae1 net: sfp: add quirk for FLYPRO copper SFP+ module
1033b82a41820fdd2cf9b8237e5211fb7ee47836 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
1141332c9df832cbe304cc5e8e8c97b31651ec50 HID: cp2112: fix setter callbacks return value
bd546b3d1411b87a9b84929342580e2291f47ef4 HID: amd_sfh: Add sync across amd sfh work functions
f0b21c65ff8f8f326cca58531b0ba5f36b2ff941 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
0eda5f9437131f474d0a4b97af3b38045bf62f9e firmware: imx: Add stub functions for SCMI MISC API
8ac674788824fe649c6c05a39e2fd3fc1afda39a firmware: imx: Add stub functions for SCMI LMM API
264cb61ffe284cf583390bd7cbe9608efa8711fd firmware: imx: Add stub functions for SCMI CPU API
1d05224a52158255f7520bc0f43b35e952fd215d arm64: dts: imx8mp: Correct thermal sensor index
9c1e34a3f3607f28cf9eca8d7d59610eb01be9f8 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
c1b6c2e86636346366a193dcc766b0a4c6f46627 cpufreq: Initialize cpufreq-based invariance before subsys
a98437f9647c30bd5c731faa2e892354b2f3873c smb: server: don't use delayed_work for post_recv_credits_work
382d243f75c96ebe3db3cbc2758157414abb254e smb: server: use disable_work_sync in transport_rdma.c
ee5ec26c96eb69c1610ef5837315c6122d5b8b3e bpf: Check the helper function is valid in get_helper_proto
9501480276d44be7436fe8d1cf15e97d00e1ef38 selftests/fs/mount-notify: Fix compilation failure.
62ec5ba8f26654f9d23923238a5713fc8004fbc7 btrfs: don't allow adding block device of less than 1 MB
dc579a82e880679f32b49ce79eea40b58ba91895 NFS: Protect against 'eof page pollution'
b2863f10cbe7f7810ce24d973fb6032c6534f05c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
6afd86c306b2d695ae9d21829ab79a7c1441616a drm/amdkfd: fix p2p links bug in topology
7c38c41a386f3b4defd490bde4083d76214964ec amd/amdkfd: correct mem limit calculation for small APUs
0b657425a839430015005ef5c39f708768cfddc0 wifi: virt_wifi: Fix page fault on connect
792bb6c2aaf1bac04c47ed411e749393677e1982 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5bef301fc015d4cb69d62dfe76f0d5cf8bba12e0 bpf: Reject bpf_timer for PREEMPT_RT
516411a07650d58273f2113fed918ae1ca657e9c selftests/bpf: Skip timer cases when bpf_timer is not supported
e86d869db0c06306f4870ab07a154f88133011f7 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
914c2db89a2f5bdb5f95be1fe554784773edfcb4 xfrm: fix offloading of cross-family tunnels
26880f6732250df7f26426e7ab05c4dfb0ba3e10 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e8699de4e497cb749ba2c01a3a09620f53b092af can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d72244599b295bcc2bd3ee3c94f00f33a3998395 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
93d5863e00755351fff2a866f97dfbfa45aaf8f2 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
5bd37a1a0dded022223d6bd35d2fd7110092d9d1 can: peak_usb: fix shift-out-of-bounds issue
33c7dc581a14dbe61757e774243a6acd55a6da62 net: tun: Update napi->skb after XDP process
a7254a1cfa068471da752423ef00a42cffbf306d net/smc: fix warning in smc_rx_splice() when calling get_page()
24ee1fe225bd6f3988e76b7d120a2fefd728259c ethernet: rvu-af: Remove slash from the driver name
b7a62737a83f927f5c95fd214b61986095fd81a0 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
032df4e9170f7f94bd2fd32ae4b408cc357948da Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
2e86f9e379dcc9a43f46c714ee439fb474cfb65f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
170085d8c640a736d4ef253cd8388f208b2cb00f vhost: Take a reference on the task in struct vhost_task.
0206356559daec11110961dc1f392e6befb7c2d2 Bluetooth: MGMT: Fix possible UAFs
ee1aaf3393d8ba976b16fbfaf37a9582d3f1f3ea broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
ed6961bf988d124496dc3a20ef8ba8ab73123caf broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
aee60e656d89e1d2a84e14322d187ea6cabdc01e bnxt_en: correct offset handling for IPv6 destination address
6fe71bfca66ecee7b38bb8c5ae785aa2f089ced4 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
524c5a6cdf4c616f7ee4c855fd79632adf96d033 nexthop: Forbid FDB status change while nexthop is in a group
59563b6d3149cb891f6182239ec88499de32e46b selftests: fib_nexthops: Fix creation of non-FDB nexthops
9aa752c94f8a88ff0d7abbb2dd17aa8ae37184e3 net/mlx5: fs, fix UAF in flow counter release
2372ed6b21059ed12770ee23b6461df64d77bd64 net/mlx5: HWS, remove unused create_dest_array parameter
5029d7e5d42019564b86a84c1118190deb882971 net/mlx5: HWS, ignore flow level for multi-dest table
8a505e68944ae392c575fe8b6ebbd5ef12ecfac9 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
36466eb51324c7fd880fc047611f8ab8a36dfcff net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d24516369629727fa8d0f25e6c923ac965d13fae net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
0d79dccc2a410b142501dee9154f43c1b214dd5f octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()

--===============3838697475438599800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a465febe91f-b631c3db9b16.txt

6775518c5c4b0c7ced1881650b5ff638ce653665 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
5e1dd8c09f830b961fa034136a2752b7619de999 firewire: core: fix overlooked update of subsystem ABI version
903bdb12b96fc8b30d4fb2d3b8eb8e502fc69a2a ALSA: usb-audio: Fix block comments in mixer_quirks
72fd30f8ff512d27daa100d0fac30a3491a80ec8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
b6ead6f212761e624ae081588a7135907108ff0a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
649e1886ece446b00f1278a473de09259fb847d8 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
83ecd7bc0a87c5a92d7320c062c66f01777e3b98 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
911f41c347bd8f945ed609449e402efb437de881 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
83d318e21e053ab1ee24676b4d58c89ba3ac0ca4 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
7bb19b4efc0f598e32f2fa4661e260487395977f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
dcda1f9ed272d0dcb53e7bf7adf705e8401a3d18 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8f4bddaf0831169af0cf978f396fe32f79b00adc HID: multitouch: specify that Apple Touch Bar is direct
cc859064aff391c27d6fb878f79d8753a25e1239 ALSA: usb-audio: Convert comma to semicolon
8d3593696c4a5ac142ba0e0caa6be1a6d5eed0dc ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0fba82da8bc504bd406f8b1d7fcc881643298fd4 usb: core: Add 0x prefix to quirks debug output
6ca9d9e3ba053c18a7edfceb09d44adb77e52613 mmc: sdhci-cadence: add Mobileye eyeQ support
91b9ee904f596f1fc44d7e40b5df31656962deda i2c: designware: Add quirk for Intel Xe
969b39a2b57df8e1bdf65cff0e17ca0c39869b51 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1949eac374b2292c35c8744dbd6ccf760b8269f4 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
7f65a55d7ed81e48c166041b4fa64836cd0d474e ALSA: usb-audio: Add mute TLV for playback volumes on more devices
41295d0d74ccacc1e06798d1125746c3025b833b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a335ecbacb5bde16652ab93894bcf42de2685275 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5219f84148c200c032608506883a1061dc83985a mm: add folio_expected_ref_count() for reference count calculation
a2f50372c2d303eef600ce5d44cf8b656561b404 mm/gup: check ref_count instead of lru before migration
c1aa9200e05589b0c417847400bf9094109b434d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
16fe1f327303ee4c29b463e6eeef75e1ad3e1aee mm: folio_may_be_lru_cached() unless folio_test_large()
9bba72f42015af603ff8012ebf603602ad107a4b arm64: dts: imx8mp: Correct thermal sensor index
b988106fa4d4d5608f4370e391d8a1a54937ab1e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
cbd3ebc13ba7153015e38f0bb94732d5601f1f38 cpufreq: Initialize cpufreq-based invariance before subsys
109fe2abf871b83e0083b4dfd88d8757d87dc4f5 smb: server: don't use delayed_work for post_recv_credits_work
94eb0958cbadb2351647651188578649ffd35192 wifi: virt_wifi: Fix page fault on connect
c003df71fee966322d71d666e80855a4f3430a89 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
41cb3e30c8e3c358f678c8406fe3060229068d3f bpf: Reject bpf_timer for PREEMPT_RT
e06f0238552ead3976d96d57bbe2f6fab1edc58d xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
35eba4c6eeeb69a6d835333f63c0e89dcd7fe4fa can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e38e68149996565d3daf3670574f2b272147dc38 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
aab73cc2e1b2811b54808a6989cf0173e251054d can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0c6bbf8ef25577caabeb2cfaa03146554e2441c7 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
419a8a2a1b2298827b9f47fc041720f6b9eb1378 can: peak_usb: fix shift-out-of-bounds issue
1af1dc0416faa91f001598b7cb0ad08b2e65355b ethernet: rvu-af: Remove slash from the driver name
fd24fe00b1705982ca293e338fcfb5fe589f0621 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
d5d16d8336794700802196e9509040da1315e8fd Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6b7021e5f43d0bc186fa43c0f6d7c015ab012e31 vhost: Take a reference on the task in struct vhost_task.
3eaa4fa582816425eb72e69c17967bff5b0c29d0 bnxt_en: correct offset handling for IPv6 destination address
df32d1f5644e740ed7d0ebd80f1d8388239ea8ea net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
ae210070aee322d09711ceadcc672b41f34ed9af nexthop: Forbid FDB status change while nexthop is in a group
3d532069d5793d0a1ce489a53cf6d0cf1bcc29e3 selftests: fib_nexthops: Fix creation of non-FDB nexthops
99684999220b8a3a8be040150e0eaa1cab276686 net: dsa: lantiq_gswip: do also enable or disable cpu port
c8c057514957476d6af9dd420f841a9d7a0c2225 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e07c49da4b76376ef93042beaa657a90e711f8c8 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b631c3db9b16fd4c3443f23048aba874e9580994 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()

--===============3838697475438599800==--
