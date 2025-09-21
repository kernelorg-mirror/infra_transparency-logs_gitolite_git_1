Content-Type: multipart/mixed; boundary="===============1062433234796690261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 16:47:30 -0000
Message-Id: <175847325089.3397450.15107312630362135643@gitolite.kernel.org>

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b84cdaa3c0d7588c1a4a9b8ad266a5442c175885
    new: 252f487129279f42e7ef08682badfd67af718c22
    log: revlist-b84cdaa3c0d7-252f48712927.txt
  - ref: refs/heads/queue/5.15
    old: 298b4b895f0cc22d7df06f0d61c2c70827dbb75c
    new: a5e758fa3d95446f5afe8b444e60e4898259dd1e
    log: revlist-298b4b895f0c-a5e758fa3d95.txt
  - ref: refs/heads/queue/5.4
    old: 2373d3b78514bac05e58a79460fb15741273779c
    new: 234b2d78e59b2f73640911ed3acda32e74dcf4fe
    log: revlist-2373d3b78514-234b2d78e59b.txt
  - ref: refs/heads/queue/6.1
    old: 0e67ecbed0d2e273dfb36885b3652a8a5c3e222f
    new: ebb2de754341c3df9b57b348f51933c8db57af63
    log: revlist-0e67ecbed0d2-ebb2de754341.txt
  - ref: refs/heads/queue/6.12
    old: e7f9fd4d13ce1e6f19de08f8d37fb739f5f2417a
    new: 1d1ff7baf85cf99ad3ddb217e92f3bc298634916
    log: revlist-e7f9fd4d13ce-1d1ff7baf85c.txt
  - ref: refs/heads/queue/6.16
    old: 94e91d5a775846cd2b80d7b884715476e07d3b22
    new: cc7aba71a80e25c4a38f399e596097138af0a928
    log: revlist-94e91d5a7758-cc7aba71a80e.txt
  - ref: refs/heads/queue/6.6
    old: 44e455564bc0d572f13f7d072777561af095e219
    new: 1e22e8fe52d739c66dc76be94bb41c8cfa48d771
    log: revlist-44e455564bc0-1e22e8fe52d7.txt

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84cdaa3c0d7-252f48712927.txt

e15acca6b1bdb8cb41490836f09e241a53e1d66f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
01f79246d8cec61e68707439ff0bb4cd1f8f41c7 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e02b5c77014b12b5d4dacc432443e205dfed1bfb media: i2c: imx214: Fix link frequency validation
3b8e87042a63a3be9f6df38e9e8f640b5525290d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
cb6ba03b3f8a7dd48420f4341e538d0115b54a77 mtd: Add check for devm_kcalloc()
752f7ad5c7a7d09baffaf37495296724c25ea53b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
435e83fa319227e1cfccf9fb6dcf2525f9c3265f NFSv4: Don't clear capabilities that won't be reset
7b222cd2a4a739dad9d3db46fb927fc10b5cebb1 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
630ab7903530a1975def04cfb2df5b30afd6c121 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e26a93181b824a89af3936903d4b4951a9013437 NFSv4/flexfiles: Fix layout merge mirror check.
f96bd79fb0234bb352fd0f83964f14ce67cb2f1e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6970c11b43c903e8187a7e747441f92a77156639 overflow: Correct check_shl_overflow() comment
3bd4b0fbdd4f69e9b49ddbb5e533f17b98789370 compiler.h: drop fallback overflow checkers
5c6bb0955f2edc282015c8266078096f4221068f overflow: Allow mixed type arguments
3b4c592b7b4f09dc30459c76aff180d6123116e1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
fdc290c0dfedbbbf3e4bfcdc696f5360cf93e536 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c4c561efd7544fa14ed868feb50dca4735e357ea ocfs2: fix recursive semaphore deadlock in fiemap call
7c596d551d83149ed96a61fe1e5c971796680073 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ddcac674573210277ab1609477cc344968ecbd7b fuse: check if copy_file_range() returns larger than requested size
f540d27ebee9e33e7f7f5496aebc0dd2696568ae fuse: prevent overflow in copy_file_range return value
f65edc78f3727dabfa9d3d2f2bff439941d184d9 mm/khugepaged: fix the address passed to notifier on testing young
13385428193a0f75ab0a7311742c144f12dacd26 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b0936469e7bf5250080cdd9f9ddc3cc6f936fc4a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fc4d6c01b937f988810329a6e0c7ab1a3b858730 mtd: nand: raw: atmel: Fix comment in timings preparation
cc1d2afae16eae9338e1e641e8722cfe1a2dd650 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
78b171022b01132f60c53e5aec7cc939405095e8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8234aca0e6e27f3b195d172985ac49717ae5dc1b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
52b989ef5703d7fba98261be92af476e7cc9aed4 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
35654a29693876b18f60e2d69b9b31a2e4527dbd USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8e3f4b0e6136435d9e6eee209cc926ea9ad35407 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
20c3ecc98dff9f06bd78d43cc9099a549da7a177 tunnels: reset the GSO metadata before reusing the skb
4120b784379e50e8fd3526764d2d31f48757c8d8 igb: fix link test skipping when interface is admin down
51496c068aed23963d56af548236290096290bea genirq/affinity: Add irq_update_affinity_desc()
e6cd266a6461403638992f97e9ad9033482b8539 genirq: Export affinity setter for modules
89783150bcf230ad4008c4f3cc0b93deac82e4c4 genirq: Provide new interfaces for affinity hints
1ab308415d8e6186426bcc1b8da51ce8afe73db4 i40e: Use irq_update_affinity_hint()
19e77fcc2a1a7c123ae93798220299439c985a81 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
42b1966497e2c6664bf3269e0f4e5d541ec24c9f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
dc2fdf9172bec4624cf7462472db7af8e90965d0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
503b7f1cc274223a3f9fce939aebf7cec6dd1bd8 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2d3eebbb901a3ff553d994be8d41b8c68572f88e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
db0fa107e0c630aa6ff25d029e19391e188ba1a3 phy: ti-pipe3: fix device leak at unbind
de75a41d69c397735ddf2d9e6fd874f577dc146c soc: qcom: mdt_loader: Deal with zero e_shentsize
905994c750585a51cec822c513e67c65458df804 drm/i915/power: fix size for for_each_set_bit() in abox iteration
df9b196aca9b27812816cd07f737a56b3c000131 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9deb9477ebe8763c6e1ae2de7e3f22a4621f5ac2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
08a0c272fcb5bd067f3d942ecd3b682630b43a5a wifi: mac80211: fix incorrect type for ret
67e9e6c1305acbd5e6c44d483cde2395c8b3fab0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
59ef9c4e738a51ec08aceeb9df94fb8e9a887097 cgroup: split cgroup_destroy_wq into 3 workqueues
d7ad0bde4f2fefa5abc48df58af37c43f314cdb5 um: virtio_uml: Fix use-after-free after put_device in probe
8ff7547c1ab579e5babe99a345b7861df086dc87 qed: Don't collect too many protection override GRC elements
34e616674a85e5eaced2c4f8d1766501e75006f7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
42051ac6f9c48d110db9f783c9c4829c1036a616 i40e: remove redundant memory barrier when cleaning Tx descs
def409d0be9aab8e657c8e5711a6d77d4451f77c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0724979898a87cad22a082fb4e1ef2d8d2a419b5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fc7c9bdd5679c873ad985e488372fec6df4a3219 net: liquidio: fix overflow in octeon_init_instr_queue()
675c9fe4fe5f2215d87407f9de13a010ebd6cfb3 cnic: Fix use-after-free bugs in cnic_delete_task
9d7406be774ed65eefa1298782a8cf988b3414e6 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c329deaa0bc965ec43087cb40b2a2fde5594a243 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
979c7203853631e8680b6392e3dbdb043dc0c97a power: supply: bq27xxx: restrict no-battery detection to bq27000
3c7498f24903ce3c0d928d1c095380eab68b681f mmc: mvsdio: Fix dma_unmap_sg() nents value
b069188dd273f5022bab3a30dcb322db120e0d32 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3575e3ea25d0ca735397ed275f794855dea35d8f rds: ib: Increment i_fastreg_wrs before bailing out
a9813ca61e8ae25c924ce629789434a1e1a265b4 ASoC: wm8940: Correct typo in control name
8ef76622222689846b14c3b30c1c0362918c1238 ASoC: wm8974: Correct PLL rate rounding
069bef510aa34962581b8232716be49b98690e26 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b24c9742f0666c0ae058f4d3294ba4e150b0b30c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
252f487129279f42e7ef08682badfd67af718c22 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298b4b895f0c-a5e758fa3d95.txt

07bc49a97401089e852a7f1efab75c44fefdba70 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
df88bc0fb697ec69da05fb0caac63793a90a1513 xfs: short circuit xfs_growfs_data_private() if delta is zero
5562561a80b07eeb4a879ee8aeb9a604e2b3e598 kunit: kasan_test: disable fortify string checker on kasan_strings() test
f476e8da7abfe986e5b37af7b21cfa8606fc7982 mm: introduce and use {pgd,p4d}_populate_kernel()
5edc15cad8e977ef9dc1ed9d413950e174fed1ab media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a9e4ec72e5416ae6850c814e122bbb808dad248a media: i2c: imx214: Fix link frequency validation
2fb02598e52766100f5d161e6edb9c8de5199d5f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ee90c44df76c4d9d03aadef4a1a10a0f5dd0f851 tracing: Do not add length to print format in synthetic events
2774da4bafdba8d7b0231ad0825dd793a2cc87ee mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ba116f02b62dd98fd3a4908f10b9569933f06357 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e05180c5785a02dd88d1fea8babfa9251d75dd9e NFSv4: Don't clear capabilities that won't be reset
f19aa0f881254b82d13ecea0bef1835321a79b48 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
dc092044a6f6d263f4b9f42601bcdadca1257233 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
1602f049cdaa3913882d08898bc0697d29ee44e0 tracing: Fix tracing_marker may trigger page fault during preempt_disable
66d356c5fc6bd1be6ab7244a676f88458ef2852c NFSv4/flexfiles: Fix layout merge mirror check.
0e7f9befb90a0072b2540d2cce2cd9fd40202edb tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a52e268094df3b4044b744e969eecb78fbb64b94 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
040768437da194b216890169a894969d143515c1 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
9cd6e7333b8acbd932610d53eb18587a5e137592 KVM: SVM: Set synthesized TSA CPUID flags
e1e537017a3b3312291c8085e9e8a663b4ad9dec EDAC/altera: Delete an inappropriate dma_free_coherent() call
24ffa84057fd3aa7dc684a612271f598f5cea440 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0e2697cbdbaa34abd4daff6ad280d22a7cc478c1 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
d503a2aa9f5befb4736787bbf3b223a9f5939a9d ocfs2: fix recursive semaphore deadlock in fiemap call
ba899a6915e20a9c2cba1c9dabd0eac155f63af7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
0910233efda9d7890823b940225e8e02bed32313 fuse: check if copy_file_range() returns larger than requested size
67ef9101d50b5099878aabcf9536d052a1452798 fuse: prevent overflow in copy_file_range return value
ec54124a04a5bf1ebc8a7394f923019474be9d1e libceph: fix invalid accesses to ceph_connection_v1_info
d2ea41ff499e97f70715f69eaab914c938dcad48 mm/khugepaged: fix the address passed to notifier on testing young
49d6041ece1692deb7315e94557bdcb7590c65b0 mtd: nand: raw: atmel: Fix comment in timings preparation
6f0b1d163049a423da459fde8927cc42d1f3ef4f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3054749de4f4cfe2a955498f028ef92f5ed8a617 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
cc4cbdcd70467fc8be16d40d2f99ca1ac6cb7b36 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
88feb049bcef433c632b5b842f1ee7122e2f349f Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
4ac3947fc0107858c1a9f66ca50e75f07f0afeae tty: hvc_console: Call hvc_kick in hvc_write unconditionally
277514dc1a681cfe27a1652e004bed696e1ed875 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
4faecf17332467a440d6bbb57e3e11418e7a4639 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8863fead02b234a0f92ecc9c29619b2878f95dc5 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d1b94aa4b653d726b9d98361903d18c7b2854294 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
8eaaa41aa8328585506aabbb19141c0372a1cc20 tunnels: reset the GSO metadata before reusing the skb
a5cbfe2bd0994f7d55a9f925f271fe2877c6764f igb: fix link test skipping when interface is admin down
98460f6d431781ff31321a2fb885a6f27d674464 genirq: Provide new interfaces for affinity hints
382171a6eee5fbafce2e2505d3fd219e860719bb i40e: Use irq_update_affinity_hint()
991bf0295adf3faa6f53c81832cea6b0991f2f74 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
6baa7cd7be9d1eecf24d480899ac01b5d67d1e96 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
6c9d8e542d530374cb4caea742c7d9c883fd5210 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
c28ffa5b0c0b5c8aa87139f978f3d678b009cd06 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
6b8cbd4933be1d4cf624541cd623529477cfe49e net: hsr: Disable promiscuous mode in offload mode
a7e65bbe17cb034f56786be07ef9ff3d2557dbd3 net: hsr: Add support for MC filtering at the slave device
26ae368e0e19f62543bdaa09450f321b5fec9a90 net: hsr: Add VLAN CTAG filter support
bbaf2bc74542dba261aa8dadfbb7671be4270c42 hsr: use rtnl lock when iterating over ports
8efb27d0e0ca14a8e2e8b28871e3c566555d1b25 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
93b7110fa9fab32b618dcfeeff65bb866aeb4b4b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
71f7e6ee4945361e5f7b40acf62bb0f0c48618dc regulator: sy7636a: fix lifecycle of power good gpio
86a03d1f139140740f8032278fb13280b42feaab hrtimer: Remove unused function
56c0cd58ee5ff5d374c46a795bc9e5489ce09170 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
b2a15a4c8f791fafc75608978ca12c531c9da00c hrtimers: Unconditionally update target CPU base after offline timer migration
2f8d23f9a8c7b2b164395cf8d535bc3a6830477e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
78f8b7998bfaedcd3e69e59f2e44998e0457a1dd phy: tegra: xusb: fix device and OF node leak at probe
1ce75e2598c0a2ef1dbe7b73c1015776111cc235 phy: ti-pipe3: fix device leak at unbind
71f1f51b8c5d5c09db9dad738ac11640dfa7e5fc soc: qcom: mdt_loader: Deal with zero e_shentsize
75340c2dc8941db6fe85b3758c4fc4799d985668 drm/amdgpu: fix a memory leak in fence cleanup when unloading
3d8a7c89d0dbf82b166beb631e30b39e45e1badc drm/i915/power: fix size for for_each_set_bit() in abox iteration
6058b5a283724c792510e7d71f4b3f3ea2c0ac89 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
aceb2606fe186414bfe3f90fe28802fd88b5f055 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
032ce15f1b9f6bf6a19ea5996a3234bdd10b5fdd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
03b21ea51941b9316eb24d6a18046683d356fa35 wifi: mac80211: fix incorrect type for ret
125716526e17a4586730ca1ec599189adc4eec5e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
09d6bcf92b97de132bc31e895ef24ca64a22812c cgroup: split cgroup_destroy_wq into 3 workqueues
d792bc613135232f605b2ea29aaedeeaaa7b13a0 um: virtio_uml: Fix use-after-free after put_device in probe
d622e12d5421e1158d9021ced86ee822f163163c dpaa2-switch: fix buffer pool seeding for control traffic
bb702e000e047d04d8d5d9d315044e099affd270 qed: Don't collect too many protection override GRC elements
7fa765d0e56c371a8891c1282ea95d2403f32c15 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
263e1bbfade42458398ef0dbb6ac6ce24a899d63 i40e: remove redundant memory barrier when cleaning Tx descs
0ac2fa7f5370437e24d1d8fe1298836b4ffc7bf6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
10894dadb9fd913fffb7e915ed86ec257fe86441 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e208926ae866f072183e1ef582402399b49cdc37 net: liquidio: fix overflow in octeon_init_instr_queue()
a6de5dd6d8bf0650cd536f17e44181492267c238 cnic: Fix use-after-free bugs in cnic_delete_task
8ff05791764507f0efe06d0e07ab2e01e9e70e42 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
390d0d9990902839f50a31b21657fb3461ede3c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
6dcfa797dbbdddb8105953ef6c87bd332804d9bf power: supply: bq27xxx: restrict no-battery detection to bq27000
315f2b7b4e81ff0531bd570a3f890cf3ff4baddd btrfs: tree-checker: fix the incorrect inode ref size check
edd7459d4243fe251a6917b65f5304650ea8ed87 mmc: mvsdio: Fix dma_unmap_sg() nents value
84c605dbe80d9cd0cd2b575a0f97d69cb8927538 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3aac5a5adc73cd8539507a1f989d8493dc44e883 rds: ib: Increment i_fastreg_wrs before bailing out
d37e573ec56913cdff4a08c76ce446556e44ffc7 ASoC: wm8940: Correct typo in control name
550820a2e300551e5d57e2f012de43606cb32932 ASoC: wm8974: Correct PLL rate rounding
3711759388c6757c08a5c0b7cf5c3c89ba6c31aa ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
aae2afcbac2045eaef6b4e309d37eec86084f301 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
a5e758fa3d95446f5afe8b444e60e4898259dd1e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2373d3b78514-234b2d78e59b.txt

36c4112ef811d1fccb6117a58d23ce11677dd488 usb: hub: Fix flushing of delayed work used for post resume purposes
cef3ccdbdb62fcb350f088211a913f797d567a36 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4065d80bb6ced92c3b16b2fe4870471e3d83b511 NFSv4: Don't clear capabilities that won't be reset
0d85c9a02fa7857eed538cca0bf8ecde60041dc3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1c1de6c9c9a7cb53aed7d321a8695bfe80acce1e EDAC/altera: Delete an inappropriate dma_free_coherent() call
90d5e93ffa2ae84a3534213162844a616916abee ocfs2: fix recursive semaphore deadlock in fiemap call
4606dd28ae9066e4b8a759e5b40d01e279b0ad77 mtd: rawnand: stm32_fmc2: fix ECC overwrite
de726073db083c952204af2691f80079ca9912c5 fuse: check if copy_file_range() returns larger than requested size
826983b4f3715795b3342c185f658c0326b729d5 fuse: prevent overflow in copy_file_range return value
6383ae43b9197ff764dfb8402df9de024394e845 mm/khugepaged: fix the address passed to notifier on testing young
7f49e9eae0c1a1603f049a46d13796733e586b10 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
85ce840a4f73559fd6e8eab76d219ba37f180c02 mtd: nand: raw: atmel: Fix comment in timings preparation
df1d234089ee33afe4e98341f4c7a65d264dd09d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
dec4fb8844aee700f255dfec70b9083ddea19812 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1c8974092161f44f19f6d81a4e6b637ebbbf5cd5 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f5167e204692f248ebea4e58e97df95f950d4e62 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3e57433e4ab43942732773b750c7ae44ce5acefc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
137110e15c44d5ad5635ca9d639b5de7605fdd8a igb: fix link test skipping when interface is admin down
97df3511f706c45b21cd282b0fabdcd7394d4276 genirq/affinity: Add irq_update_affinity_desc()
ed79e72c40997d3c710d769f38b74911c1ebff23 genirq: Export affinity setter for modules
4bfe18882a60274669d696462b0452706a55ebcc genirq: Provide new interfaces for affinity hints
babab86b63edbed256aa3bd331bffd2e386ee057 i40e: Use irq_update_affinity_hint()
0940d7b5f4e0165e28cfeb6c67b81076e9eef5e1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
deec5ea2758baa6076501457db7be0e456df949a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5f477449b72f4c74f1ee7fba0dc9e9ac22c5703f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9351991c7addd81f9b404910d9666f9ddd0756eb dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
49d79f8fab68fde0bc6ec43f3347a69219cae2ec dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ef2b0edd1a4f89777310ca0945bc320972630e4c phy: ti-pipe3: fix device leak at unbind
a07ec28c6a1c26c6af5aeed00e619768b3955bc6 soc: qcom: mdt_loader: Deal with zero e_shentsize
cf491ed9efb9cae75cbcb2d09e62537bf54dccc7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
aee25d6b192516fa61f153820ddfff3ad70432e8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1d69fdb0d6a079939b912ff959549808d68ae95b wifi: mac80211: fix incorrect type for ret
de8841ed94dfd7dc912fc18628cc6302d1715dd6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
43342ae9bd81e9a61cce91c46e2f3a3598290d22 cgroup: split cgroup_destroy_wq into 3 workqueues
d9c7d1f30096f24c282304d3f64993d8ad794ace net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3a4eaba2694fda9eb6118f66f5d30ff6cad186e6 i40e: remove redundant memory barrier when cleaning Tx descs
b7bf69efd71bb2ac62f1f6f0904a6f101bb2d2d5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7ed644c4c8ddfd4e3a1556151c20847f63ac7ff2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8f5fb2ae1e305881d542460f08c2a25167d2b1f8 net: liquidio: fix overflow in octeon_init_instr_queue()
7307dce1be670ce3f341bb517639249dfe335dfa cnic: Fix use-after-free bugs in cnic_delete_task
0c32e7caf0d3bf05e91bb371cebefc187ffaa612 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6b0c2bfe77cea5029aec41c1ab96fde0a9b596be power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
04bb54ad108f26388206a5c47531722b74c2f7bd power: supply: bq27xxx: restrict no-battery detection to bq27000
3dcf136a95b1a3a6007ec4fd0eb387da9986737a mmc: mvsdio: Fix dma_unmap_sg() nents value
615bc9c9f3f2eb0bd8505d0c00b7f42408e9fb70 rds: ib: Increment i_fastreg_wrs before bailing out
1711c5900a99805a3f34d2eaf93286082bb16d24 ASoC: wm8940: Correct typo in control name
bbeb0871e4527d98d121996ee9d77f87dc01d1de ASoC: wm8974: Correct PLL rate rounding
234b2d78e59b2f73640911ed3acda32e74dcf4fe ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e67ecbed0d2-ebb2de754341.txt

44336bb64a49e316d7071d9c95d0a8b04369eec4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b4ebb288f08e94429483d318ddcd770d76fde73f wifi: mac80211: increase scan_ies_len for S1G
ea007a91d8b702f2989de6afffc8b634e3c59a58 wifi: mac80211: fix incorrect type for ret
20150b6f2bdcf7bd3f7851a93ceb602fd65cc278 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f38b13e90458ec094be0f31638b418ea8b723c23 cgroup: split cgroup_destroy_wq into 3 workqueues
0a51a6b6e87274935a646e71c0ebd34eaedfbce8 btrfs: fix invalid extref key setup when replaying dentry
0badddf4bbee117975c2db3b35ffa323daec16bb um: virtio_uml: Fix use-after-free after put_device in probe
375e21a9269eb1f7c7f8690d230e6cf6c2cca844 dpaa2-switch: fix buffer pool seeding for control traffic
968e42e9be79c74956ac5b8fe376be783157265c qed: Don't collect too many protection override GRC elements
ab8df1b9553d9aa22f8b0a6420f2ba0aaa78525d mptcp: set remote_deny_join_id0 on SYN recv
fc6539cdaa7a52b93ea5692854eff4345b02abaf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0ee8cf75d774854ec4f6421e852b34811ff39822 i40e: remove redundant memory barrier when cleaning Tx descs
46b5970bb5f48e4e33aed4b3e3a2f6901b2d3dea bonding: don't set oif to bond dev when getting NS target destination
4a1928e21039a9207d5fafb4b79cd07551057e45 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5b45abae1ae770cc178576e386b5f6944e66a9d0 tls: make sure to abort the stream if headers are bogus
46f1e3f7f38b2a7a0a6521b97ba3894b6043f1b5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b3cd2701868b14d609c12d56e3d9ed2e39d106b7 net: liquidio: fix overflow in octeon_init_instr_queue()
3758e4095e8b7a3786a50257680a3f98a9b0e3ae cnic: Fix use-after-free bugs in cnic_delete_task
8288d410d7c60f9ee2d60439c4d8a22527c9f4ab octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
5af4ddb3f7189d4a5d5df483f72497d2e1737c3e ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
908d149fe8c7de1114cc84649b8a42d99f648fe2 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
2b0d34f7c8216286acc7825abc4ce644940d40b2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
63a55cfbef0cc33f707bf5628f273796a38eedd3 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b46b439beb9e82995e14441111b7bd3ecb008bd4 power: supply: bq27xxx: restrict no-battery detection to bq27000
8134618c71525200ff8cf6620672cd4df3307332 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
4e96cb35888290f6a274a1ca1f32faa0ca213e11 LoongArch: Check the return value when creating kobj
72e7dc61ebdbc6b33e4e827e8118c225bd06719e iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
45dc5b9d23b7afe2a933fb3522a65c9c99e40e7a btrfs: tree-checker: fix the incorrect inode ref size check
31ce561176ec2c95d954587a3ece401e7d698b1d ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9774da1c5cb099ae40af7fb5644a432d80a62d25 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
dc0ec0d81571028831516861bb2b6b8a23f57709 mmc: mvsdio: Fix dma_unmap_sg() nents value
5b6b2a387efe544071eefe4a48c27c42abdec4c4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ee85eb8c51dc2019e43e0f4b2223a9571c6e5efd rds: ib: Increment i_fastreg_wrs before bailing out
659db3f5961b496458702451f8645f95ff7b4934 selftests: mptcp: avoid spurious errors on TCP disconnect
91200e3db44e95de6de56d14c46ece75bcdfb19f ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
0b24f2acee39ba91d1dac467e39d70777c82cf2d io_uring: backport io_should_terminate_tw()
d649372f48c3303c3566728aac95a4513295c916 io_uring: include dying ring in task_work "should cancel" state
bf33d52232b1c263f28d5aa304d7beb646120227 ASoC: wm8940: Correct typo in control name
4269e1a8f101d9a1adead6fb29cbc7e0bc0f5471 ASoC: wm8974: Correct PLL rate rounding
278b57991d83e30f76e7e574e285b16f195e8ea6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1cbe03a16ee0eb9451d1197df9bcbc1b111b85f5 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
2c4c2fbace30f8570b886576bfcdd77ba46f1a2f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
89b65212d2b86ebc4912ce737de3015778b53567 crypto: af_alg: Indent the loop in af_alg_sendmsg()
f4f420728cc753794dad7191934b16f5d3e26c4a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ebb2de754341c3df9b57b348f51933c8db57af63 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f9fd4d13ce-1d1ff7baf85c.txt

ea41c5872090bf8a1bc0b00d4eecb6032c1342d5 wifi: wilc1000: avoid buffer overflow in WID string configuration
0f6378d25801476b271304b04f86a7fd609ba2d7 nvme: fix PI insert on write
45778787992eb08c6e7a02d976af99030137c529 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3c639fea3ec236b618c6893549bcaa373e0e65e8 wifi: mac80211: increase scan_ies_len for S1G
af69c907a319b90e2500d27b6c2aa3e7aa002e37 wifi: mac80211: fix incorrect type for ret
2859c45a49b9bc5c143e916d57a33548b06ebf40 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3688f10287c3a62b625cc6b80a4c9970e4f8ec06 cgroup: split cgroup_destroy_wq into 3 workqueues
cc3b56f8309e383aa356cdb78a12a24f36046fb4 btrfs: fix invalid extref key setup when replaying dentry
bbe33f67aa25a03769d6560c48307d6872764a86 um: virtio_uml: Fix use-after-free after put_device in probe
3946cba597af393a0f05fa9ceafc0a17b662955d um: Fix FD copy size in os_rcv_fd_msg()
31635999d64e47248284dfec03515098c16dc844 dpaa2-switch: fix buffer pool seeding for control traffic
ceaa017b9bf722b04c7df1c3318691802b0948f2 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
f600b9e682503375713755b936bae398b7c163ab qed: Don't collect too many protection override GRC elements
0c6e1ea459e7f75e20fec62ae73eedb6095a9e8a bonding: set random address only when slaves already exist
b6b76bf81f1b936d5f72489f676a7a68e83a0d11 mptcp: set remote_deny_join_id0 on SYN recv
81e5ecde21ba748946c547a891e058b0d5e47cf4 selftests: mptcp: userspace pm: validate deny-join-id0 flag
b80b0bbe27468d7c59f5a96d77c6dab23a58ec6b mptcp: tfo: record 'deny join id0' info
766c25aa00fbf04bdf759dde91e3cc26d23f5e36 selftests: mptcp: sockopt: fix error messages
2bae8807ad718325e4ab14d733bfe323a30ea42f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ea5a10831e771854dd2d7fa72439d33fb36140b9 ice: store max_frame and rx_buf_len only in ice_rx_ring
1a4aef5351db4c0f164ad64e4e84212022f195ed ice: fix Rx page leak on multi-buffer frames
dd8d2fa7cf3a4f6235bc38f9a8878b901538a4e9 i40e: remove redundant memory barrier when cleaning Tx descs
656001545b928073e7f083a18404236c97144126 igc: don't fail igc_probe() on LED setup error
2e71dc3fda82acc110e19a5f4bc23839a2a3f115 net/mlx5e: Harden uplink netdev access against device unbind
d29ba8fc732180064d029219fde109fa7a9691dd bonding: don't set oif to bond dev when getting NS target destination
ba55f08f2399b4b33eb1e28bb44d5573b01e0e86 octeon_ep: fix VF MAC address lifecycle handling
4e52d498361b01361453e3cc0de63391f1e872a7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a3edf2287f9deec19ca437b9ba1a9c24dfdc9c59 tls: make sure to abort the stream if headers are bogus
77d60200ad7f7c1543ec220e18e4b003df5f2ee1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
56d5b6c1f4d38ed7982be98c2a0201fb27b1aaba net: liquidio: fix overflow in octeon_init_instr_queue()
113e8a416243d4259301379679b05f80b0005b67 cnic: Fix use-after-free bugs in cnic_delete_task
ff80283d15b076a313712810da8577b3c92b102c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
91c5a684fd39ac13ca61f8c709620b55aa946265 perf/x86/intel: Fix crash in icl_update_topdown_event()
c6ea99ba27c1c79a256f1d9478f899893138568c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1085f0c2b0ea7a3b807872b014a9c938d7b6c1fc ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
d22064f476d93a6d8bb06b5317790781d01399f4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6962f94d32dd5b43d938f82aa44d7fd704c4fa7c crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
238e6ddd6e6f670f0f1c0d2a359d75c0e990ca3b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
deef3b22fc850c04da7700c91da6d1206cf0c303 power: supply: bq27xxx: restrict no-battery detection to bq27000
efa8ab9e82449ded689470dcc4510efafc496174 dm-raid: don't set io_min and io_opt for raid1
81f555793a31a3f232dfdccafec19702fec2779a dm-stripe: fix a possible integer overflow
ad7890a74bf596226526c5d357d43bb0738a5931 gup: optimize longterm pin_user_pages() for large folio
13c037e92241bcbcc0f11dbc981401e032fd3d57 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
f86433e0f832605c841e83e7024acfedc38ce4e3 LoongArch: Update help info of ARCH_STRICT_ALIGN
43ba0b2ccd961db4480b047d0e95519e4554c416 objtool/LoongArch: Mark types based on break immediate code
decab25b26644eff0fce95681f05da4909a36e1b objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
18e98761967d7d3003e08d02439a4a895c576d5c LoongArch: Fix unreliable stack for live patching
78882843d46ea3bf05f5e0814a68026a64e147a8 LoongArch: vDSO: Check kcalloc() result in init_vdso()
ab341947235f950a8ea65f8498cc4d87f5dcd278 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
bd7e90ffd8656bb4f3726427441b0706b39cdfcd LoongArch: Check the return value when creating kobj
eb407a011e760cb294130d18f2f1bbaa7fc2fc10 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
1d83b0396446242874c7998ecfec06c6525d1be7 iommu/amd/pgtbl: Fix possible race while increase page table level
55a6b6337d2cf363de9da43605c9c4f76ea9e8e8 btrfs: tree-checker: fix the incorrect inode ref size check
1438b088fdbb4a80a07d8969602823b6d7b33f64 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
7e1ee52cdcb28fe77c6a76b6dd2eab64c7bd89d3 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
12eea65d01f3e37f4f07097b74fdaf3efc2e0348 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
fb8ccc5ebaf0be56dd714b81cb9f8ee93116820d mmc: mvsdio: Fix dma_unmap_sg() nents value
8c6db05de267703db5b95da08b138e836b5ac1be KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
015eca6f63253ea6ec79fad6e107a3aeb49897f9 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
e51db440a8b000403ebddfa218ed09beda4b11af net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a53d15b7d51cf01155d626f09bd86b7c79c4d60d rds: ib: Increment i_fastreg_wrs before bailing out
2842e6928102672627ea2f36586723332b17ee02 mptcp: propagate shutdown to subflows when possible
e84f9ee6de4f163d3ddbe9693788b17a61621946 selftests: mptcp: connect: catch IO errors on listen side
66baf8ef4117af894420ceb479994e605036c896 selftests: mptcp: avoid spurious errors on TCP disconnect
04e4c9934430ea01a7355ea3e2d9118fc3f030a9 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
fe8be2860c8fcde1c7f56ec6b61606ac4b08e7d5 io_uring/cmd: let cmds to know about dying task
cdc19d3a9ba934916fa9cde5feedaed558e798ed io_uring: backport io_should_terminate_tw()
f877ae682bc8c54b7aa48d2be486c0d14c8af769 io_uring: include dying ring in task_work "should cancel" state
fc6cd9599a7836bd18089111f6f287ac7211e419 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
0fe9400f17b5e1ead7d1b0e0faaf8e7c030618f5 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
df3ac38b269eab0c513e2ae3ba8580b5c220997b ASoC: wm8940: Correct PLL rate rounding
f0b437afd73372c45deb9b81bd9903c4bef52bca ASoC: wm8940: Correct typo in control name
05846c6b027b1dbf5f316d45bb0f6f96e4399065 ASoC: wm8974: Correct PLL rate rounding
f8e80507bd45c6856b7ea9ccaf949f3e63577680 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
19da2543d42da7290690d4518aa7a71c614437cb ASoC: Intel: catpt: Expose correct bit depth to userspace
c2c9b8d3d75bb61a0d0bc177f4f9d174af95a715 drm/xe/tile: Release kobject for the failure path
83591f7e898af1bd8ba77aeb18077d0b98695c34 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f9e5e7108e1d4daf1ba237fd5ffbc5ea303a13e2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9d750954309652fe7e9e337cc1888f3c875d7d28 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
ac5fbb6a9da78d71dd4b98beeb74a63de4c4eab7 smb: client: fix filename matching of deferred files
d3b2f54b8e80c3865169a4491e3035cb74dad30b smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
6ee6704f3b3fc5c952a1cc7e1fb259846b763a94 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
c40c6db121c9485e93ae04e559dc150c98d0b45f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
2f2540003bb27ef0933bbb41f285ac6ed89ef48a io_uring: fix incorrect io_kiocb reference in io_link_skb
7772258686b44f5c924c4b4fe20e8e1436f56a40 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
1d1ff7baf85cf99ad3ddb217e92f3bc298634916 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e91d5a7758-cc7aba71a80e.txt

54663c77458123df9c3bd42d4362a5bd1574b387 cgroup: split cgroup_destroy_wq into 3 workqueues
16b268b95eaf5c4d6b4596a90ab258e2d557098c btrfs: fix invalid extref key setup when replaying dentry
c4214a10531c0a3c4581dd77f09c2ee33d3f5a69 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
d3363caf938e8d147cecb7df730b4b1e48589fd4 perf maps: Ensure kmap is set up for all inserts
1c0d27d970d678ff29109ee3abaed35c48111030 wifi: wilc1000: avoid buffer overflow in WID string configuration
6172cb1095a92245d00298da97a9aea77f9874c5 nvme: fix PI insert on write
b2546a8ec297bda483188e8d7325827ae5834160 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b1b4f781abb0ade38271e26e90e7c91538927290 wifi: mt76: do not add non-sta wcid entries to the poll list
9be73188690c95261553c8e6c3cd919c52169358 wifi: mac80211: increase scan_ies_len for S1G
337b00c23aeb573eeaac19b7094fad989b30cfe0 wifi: mac80211: fix incorrect type for ret
e3ade02b638efbc38553760755b7458409074e30 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
9cbc27c0050776d86f2bfcb4e838b43414efc074 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
d897b9837b19e71ef6fd62e994afcd1aa364c66c um: virtio_uml: Fix use-after-free after put_device in probe
ea97aca5a31909fb9b8f16d3e0f47a62eee30727 um: Fix FD copy size in os_rcv_fd_msg()
49784555bc81b886e5a666c70ab02f24b828704b net/mlx5: Not returning mlx5_link_info table when speed is unknown
f6d173727bc5381d2956e35ea978f2dab7e96a9c dpaa2-switch: fix buffer pool seeding for control traffic
f736f65ab6681af8d8a6008336cc359fd268f79a net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
f8f603d55e3362f055a7643ceb13dea18bea17a5 dpll: fix clock quality level reporting
92be1e705f11e29ff48032dfe3aeb0e5673c5ea3 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
8d39c44b38ab28140945f4c6534e5c98b2a6f142 rxrpc: Fix untrusted unsigned subtract
4be030631fe73ed826b1e20f394eaf885ba072fc octeon_ep: Validate the VF ID
9adf1412d02a39d316b7ae045ed740312dfc5b03 qed: Don't collect too many protection override GRC elements
037a5a3576dcb1de5390df08e95de6e95f2c9e48 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
3972beb510c460115911b06be9e16b928305a765 bonding: set random address only when slaves already exist
7a7282fc2e04fdcf5f21b2a7f8e66e89750940b4 mptcp: set remote_deny_join_id0 on SYN recv
bcc9e6833ad641c8d05c083892554e44691f2101 selftests: mptcp: userspace pm: validate deny-join-id0 flag
abdcdf1d9940b70bfd56b7b68d3cf7f7d9e35c98 mptcp: tfo: record 'deny join id0' info
36619d356f084f959d3019bf410fff328af80358 selftests: mptcp: sockopt: fix error messages
42ae067a8b5111591cbbc103430e085e0df4a332 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e84599859d2ae9a93d3bc57b5e416d8332f747b8 ice: fix Rx page leak on multi-buffer frames
6704513fae6f0f6c7b800576e8d3c2a90c571226 i40e: remove redundant memory barrier when cleaning Tx descs
457d7eeee47f9438e7e1d8476b5b95c1eee287d8 ixgbe: initialize aci.lock before it's used
aa5281f0c9211ac3be29740c0bfd180d69e736cc ixgbe: destroy aci.lock later within ixgbe_remove path
ce63ca60df5c08768bdb970608025ed80722ab92 igc: don't fail igc_probe() on LED setup error
1b28b0f2d6932653b4947d39eca0fca3158566f0 doc/netlink: Fix typos in operation attributes
cef0308ba4b46f769ab325152c7122ae2a61a43e net/mlx5e: Harden uplink netdev access against device unbind
6641bb0646f4593d4da1d07196d49392b05405a8 net/mlx5e: Add a miss level for ipsec crypto offload
e6e637ec4f277dd1fa68ba7fa587ba34ed6ef076 bonding: don't set oif to bond dev when getting NS target destination
c77a9dc6ffe571813efb02d80e84c4a6ba8c3b48 octeon_ep: fix VF MAC address lifecycle handling
0d87dd89e0429076f72e4428917743166611e8a5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5e67b3906b7d45dfe7a3f9f4cc28e7efc15f824e tls: make sure to abort the stream if headers are bogus
40bde7fc16e8c86aa1be264a0c8cdc0a4b849399 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a8254a5069c5cb5a0b10817fe4c48c39643f82da net: clear sk->sk_ino in sk_set_socket(sk, NULL)
9a7b8910564df5465584ea96ca8dbe4356cdf211 net: liquidio: fix overflow in octeon_init_instr_queue()
aa0268b09294752212f0396f7284e9b6916b23ea cnic: Fix use-after-free bugs in cnic_delete_task
95b66414bb0016bdf3ba0e1f04ee75c28c1c4559 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
aaf2a7f9460b5e294eb08e51d895ec8201fd9d73 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d40b8b4f8650a2ad568a83cd37bb83069ad70084 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4448f9243454ac257921a17cc5fadd9182451d98 zram: fix slot write race condition
c048504d5a4e64d1182e467a4650ceb539ba09b2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
890aec5ab8ee9fd5e36c29584153a36f357202b5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
441aa37917685a4d2941d2f9fd2f02b037e9ffb1 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
07a0720328b9237784637ae83a5e3e44c17fc3ea power: supply: bq27xxx: restrict no-battery detection to bq27000
75050ce3cd71bf615baaba55c866826d73fe3934 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
9c7f05d3d2a0023184de1bd8fd7bb4f827e62ae6 btrfs: initialize inode::file_extent_tree after i_mode has been set
3a91be312027d65ad2f9c630806cd575043ef3ea dm-raid: don't set io_min and io_opt for raid1
d744d79ab8454ff8a18f7489bcb34d6f4c32492b dm-stripe: fix a possible integer overflow
e870cdda4c3b9c527b685a3ba724350417b397b7 mm/gup: check ref_count instead of lru before migration
5f328e72db59c17a8a1d57bddd4156dc566000fb mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
e3c6e4a3035c4f8abe59e6bd130c972bc61d7b01 gup: optimize longterm pin_user_pages() for large folio
286d39ea0c5d60c900265fbf2f5192e873d3fa16 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fb25ccbe76d976223f2fd511b0d88ffec9c0b290 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
5ffc626e81daead79a4ac60b31863fa66ca6183c mm: folio_may_be_lru_cached() unless folio_test_large()
d85a6dc2c003317bcf16264843d9a891a9a2b766 LoongArch: Update help info of ARCH_STRICT_ALIGN
eb1ba281478b469162e56060598960a442157479 objtool/LoongArch: Mark types based on break immediate code
0878b7ce2c226ea0b4dc600ddd752db64d4f883c objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
8273f1f4e3c5dc2e69e15566b89dad7a9225d231 LoongArch: Fix unreliable stack for live patching
9b6a73b35d9d22f8ac2403f0afb3bfce30d2c686 LoongArch: vDSO: Check kcalloc() result in init_vdso()
44c1f4bfdb0bfc12c48009ffaf121ebf2210b6b2 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
60bfd61f4a32398cea405f9b37c413637461556d LoongArch: Check the return value when creating kobj
cb7d1f0fa61dca82045fb29cfb935f5ec90035eb LoongArch: Make LTO case independent in Makefile
b2c16242f67c4fb4deec06986f43058e3cafe121 LoongArch: Handle jump tables options for RUST
3080fb51ed959e8ffd9a621c624def96ef004752 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
f47e8869be19e9d1525835f1ffaa8e0da4bdd485 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
c60fc39f8b6e03317e4e365fb63c13958770450d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
281e5468ae0b21aef554055519e44b947f87ab04 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
1d32ef4c71bd9bdda81172d205e4f4119acae3a3 LoongArch: KVM: Fix VM migration failure with PTW enabled
5fd9430ff4833b167471b40521b4a5d1ca9df4e7 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
727adfdd61c55dc99f6b7ad049152256e1a90d3f iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
27f979daf8c716a5cc6619db1b5bbfb2b31c1687 iommu/amd/pgtbl: Fix possible race while increase page table level
ce91fc6787241b389dd0695138773149df98931f iommu/s390: Fix memory corruption when using identity domain
ff079acdd9779fbce340ffe37251e09f571db799 iommu/s390: Make attach succeed when the device was surprise removed
00a8225d0b75080952cb434bb1e64cb0bb2f797c btrfs: tree-checker: fix the incorrect inode ref size check
6128ec5224ddc9a602a522b715e0cadda3c885b5 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
3f191bdf4e1c187f0782226e5460cda6cb49d108 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
82758760347fad7bd2157cd7176f95735e1e2dd7 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ac735d32184b9eaac38c85efc84421f119303b19 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
0532eababc1a23230eb3410b3ea607ac2857238b mmc: mvsdio: Fix dma_unmap_sg() nents value
1ceaca06a7ad63eeea6ce7b4a44b47a4c85c5d1d mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
5802921b9f9f987de28228dd9f769a4cd721ed98 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
d272fef8f015a06db803765279e532a682b26d35 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
99bd095855bfaa5c9b8c71fb683b64348b8dc626 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
bdc44508d185c5663536a42accec7ffa2b720fc3 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
18eadc39826291089f34081a664ef6ce56da37eb drm/amdkfd: add proper handling for S0ix
82c15a2a0f4ad280647560a95eb9abbd5e4c574c drm/amdgpu: suspend KFD and KGD user queues for S0ix
3f98287118c50cc77ce1442e9d19de83671f8e2a drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
75d0c1127d3906e42d663788619a512be623d96e drm/amd: Only restore cached manual clock settings in restore if OD enabled
15f93d4d981fa2e2ceba5a198a602854eaad6d88 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
78c8b67b514d1344bd017bba94f58949775bea3c io_uring: include dying ring in task_work "should cancel" state
f72513cbffc0f279668fc69520c788f2c82ceb78 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
310a9a9dcc00c3afb34ae92f7e94185c309baf32 gpiolib: acpi: initialize acpi_gpio_info struct
f23ab453f3f71828d7a0c4dbba85d22acba2acc1 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
0eb7f2d82ff148ee163cb7c6d6d549ade735ef8e rds: ib: Increment i_fastreg_wrs before bailing out
cb882bf9ca6b895971f18f6b6666df9ad8eae6c2 mptcp: propagate shutdown to subflows when possible
ac51323889eab8eb06193bd65f635a6c8fa8db8a selftests: mptcp: connect: catch IO errors on listen side
34dbded625572b232e2d06d8d7ec3898217d5aa5 selftests: mptcp: avoid spurious errors on TCP disconnect
9dadfc1a31e7d4d93ca6313cbeeeb4b931b49fca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
eae16a3cf2178179773ee50ab0438a5917d0eec3 ASoC: wm8940: Correct PLL rate rounding
09b9d4bee7dbe42943900d15c631e6b48ff78c70 ASoC: wm8940: Correct typo in control name
e627989ab9e95012c6e55459643021b6d059bb23 ASoC: wm8974: Correct PLL rate rounding
fd1f205057f5ee889197f567d6a36683647b327e ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
368f093ff9015e8218219e54acee34c5b7e6b490 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9acfc49250a19aaebab1d13285542a92072e1e3e ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
3f6882d345ea3d28e0cee01de5e3d745479727f8 ASoC: Intel: catpt: Expose correct bit depth to userspace
15c6ed0cb8fc69d53a8d4818a896b99d896b1904 iommu/amd: Fix alias device DTE setting
012c46a5e22092f5704aa84030d428b1c6d2e4b3 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
d0b22b0e003fad9ed2fc4e40f041e02eb20378df drm/xe/tile: Release kobject for the failure path
6afbec84e830c7758435b7ae9470874af3f63da7 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
5a027fe6a6d65c74aa2556b05baa7fc271abb10c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1c50545dbd769899a361912be9d11079635b8dc3 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b0de812ad864a65f9b3a9f836764b135d7fd2514 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
14183816ec46c160e9247a5795ceb3cabb67b268 ALSA: usb: qcom: Fix false-positive address space check
67c59890e3e47d4479992890f1aa07575abb31f9 drm/xe: Fix error handling if PXP fails to start
a830c93be4cfd09998a2b3aa5a27aec7f68ea776 drm/xe/guc: Enable extended CAT error reporting
1249b86aac654b36162c68b185b5cb6bcf873691 drm/xe/guc: Set RCS/CCS yield policy
5f3536f2a7643241db608581a70fb8f60d32f986 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
fe287af946a980b43cb75524463d2a7f9e1f0b13 smb: client: make use of smbdirect_socket->recv_io.expected
d23f5d84b4b0092c9481e174de08696068de9535 smb: smbdirect: introduce struct smbdirect_recv_io
ffcf2deae31fb13229a819540ec7a9620e910aa0 smb: client: make use of struct smbdirect_recv_io
311a04638af07f6f73286c8cc0b3b4ec905f6233 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d1984ef767ad1ecd19709ecfa0ecbe104b3a0a54 smb: client: fix filename matching of deferred files
24e21d4ba0dd8a322337bdf3a8a37b9dd139e58d smb: client: use disable[_delayed]_work_sync in smbdirect.c
30377ed6434e8819a8ee7d256048c8992a5a8c52 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
ad7be7819f5b6e2a0627fed5f71d575313f391c6 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
b838662fda0dc0336b7adb735ba421982181078f io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
778ffac661943ffc0d547209810cdfcc4fed8a2c smb: client: fix file open check in __cifs_unlink()
0054fb5012e35b8018d12be16ad6a47efa73726b smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
6c29350b72854b18bbe26a4db3bfd26302fc3442 io_uring: fix incorrect io_kiocb reference in io_link_skb
6763cd74f6c80b698bbf11cee65fa1e5a141e055 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
cc7aba71a80e25c4a38f399e596097138af0a928 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk

--===============1062433234796690261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e455564bc0-1e22e8fe52d7.txt

2d224a0a1a8ebf8a7ee32b77b9c68ef711d10cf8 wifi: wilc1000: avoid buffer overflow in WID string configuration
7018a4fcde56f132237c7971cb5ce980e9123f80 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
9c742b8835ad400c8e85b792d1d315a9219d92be wifi: mac80211: increase scan_ies_len for S1G
290a705e56f1fdb3560676e48e30bd4f5b6ea4c0 wifi: mac80211: fix incorrect type for ret
8d103e64ffba5789e8b859ed34dd137ef55c229b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7a5067c261caf7c2cd0b19e249f921e0f926393c cgroup: split cgroup_destroy_wq into 3 workqueues
2ba271ba5f916d2d643e6dcb92066b6c8c8f91c5 btrfs: fix invalid extref key setup when replaying dentry
92195183dc83331918007796d82b3fec38f70517 um: virtio_uml: Fix use-after-free after put_device in probe
89a65e301bc5bedcc7638752a2fb107d8733f6a0 dpaa2-switch: fix buffer pool seeding for control traffic
c6c9161928a1a71105217a7cea1d8f8e68077109 qed: Don't collect too many protection override GRC elements
34f770618a47a85f1ae89089aad0c53012cb1b99 bonding: set random address only when slaves already exist
a1344d086b7529d277eea6404e14728cfd609443 mptcp: set remote_deny_join_id0 on SYN recv
bb0a72c8e246d104dd084c170e68f4711ff6b68f mptcp: tfo: record 'deny join id0' info
d2d48148a7b92692439aa699647d902752514d8b selftests: mptcp: sockopt: fix error messages
36c6ad415ffe0deae37300f7361f830bff12e6ad net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
99341644fbaebc266ca5a45373b13095aa1a052b i40e: remove redundant memory barrier when cleaning Tx descs
a61df6ae8adf14ad8d4e0a0262d2e6a8dd1bf89b net/mlx5e: Consider aggregated port speed during rate configuration
abebc0d2705908ff9015639cf81fcb4e5bf63aef net/mlx5e: Harden uplink netdev access against device unbind
2e203c334e81a46a3d16f36301100b8bb26fe0c2 bonding: don't set oif to bond dev when getting NS target destination
d510f6b8852b763df3d511bc8dac599433f706f4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
84a0aad44571ff9b05d6960e75a980811ac32c5d tls: make sure to abort the stream if headers are bogus
97f1d1e6ab11a4b5208f1723da785c67cbad9837 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
091d676fd7243332e72df8c25cf39e0418e21759 net: liquidio: fix overflow in octeon_init_instr_queue()
d66b114c24890563d3212781a43a383d881d2ae8 cnic: Fix use-after-free bugs in cnic_delete_task
c629c51ffa14a93a961d5953694f7c97d021e8bb octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
09ccbe6560545ab7002b93d89b282e5a8b068b49 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d5bbb0e5b08c04b6d4bb25fbfee289dd0bef687b ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
c45cd9796c2dbc0a7497a6b2d188d6ceb12775a7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
87638430150e967106a74dcb41e7ba0a126779f5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a736c27bb543a90889c1e807c928ba5ddc12891f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ba9e4fc1934c15e3a67e5cc984194c1426e2dece power: supply: bq27xxx: restrict no-battery detection to bq27000
590017ea3dce17314385b1e4001cd03e8aec4f97 LoongArch: Update help info of ARCH_STRICT_ALIGN
f0c5ed9136264ae95a6b32c1f1a3d4612ad49e15 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
8a9b39a75a19ca929b7989f018ffdbeb12810cad LoongArch: Check the return value when creating kobj
0d451edd798db79fe42f885ee4cd94f5244b2989 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
24274e41ec652a66ccc64e8a45bacb914999de5a btrfs: tree-checker: fix the incorrect inode ref size check
36203739ec99fd626ffaca6795a2f39d01eb7362 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9b9e8577315f09ea7302cd58ecb196add57a8f3c ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
45c851d88dc582fa9b2bf2af5894374363fa978c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3e7c0b3e4982b9bfa712c22cb01177693449b8d7 mmc: mvsdio: Fix dma_unmap_sg() nents value
9f6b284914af6741fa50bbd86dc213110cd6683e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2037cc78b2d708f55a6dbf9a8ba5dce20b174d28 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
914b8a16847d0d889c41caf2f5c6b359a0a545a0 rds: ib: Increment i_fastreg_wrs before bailing out
913c4929dafb291fa99dc1cd66c8e7ecf609720c selftests: mptcp: connect: catch IO errors on listen side
1aacaf3b900715f37e33c5cf3c3515f71e7f2b06 selftests: mptcp: avoid spurious errors on TCP disconnect
238b2b841f170d189845a40591bc71102b24a516 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
a1afbb4be10fc5e98fdad7260a9c3da79898dfac io_uring: backport io_should_terminate_tw()
bf11754168e3cc58be310acb9b9e0fb7cb297a57 io_uring: include dying ring in task_work "should cancel" state
7a88458c3c907c85d20e22e3938a6eebbfbfbe64 ASoC: wm8940: Correct PLL rate rounding
8d57389a66f050bac2e65e1afb1242c445499cd9 ASoC: wm8940: Correct typo in control name
77a03ac8dbabaa6e8e57ed888fa7f77f7984e216 ASoC: wm8974: Correct PLL rate rounding
c28e504e6e7d20d12b322ca59b5efef9a4283c72 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a46fa5b04403b8fe00807102b14597d149fa8638 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
7449ecebfc326132f6765f2b7f1c62b5cbafa413 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2869b2391bd5eacdb753267531a7bf9a92620730 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1e22e8fe52d739c66dc76be94bb41c8cfa48d771 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============1062433234796690261==--
