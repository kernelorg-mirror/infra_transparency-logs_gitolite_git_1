Content-Type: multipart/mixed; boundary="===============7564795190341678074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 13:20:43 -0000
Message-Id: <175846084359.3222404.2059419506135770140@gitolite.kernel.org>

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3234d8da5f708252bff8686e451f1bcc5fdf6107
    new: c7292e0fcd99c66cf0eea2da0f13b9d35d39709c
    log: revlist-3234d8da5f70-c7292e0fcd99.txt
  - ref: refs/heads/queue/5.15
    old: a162abd89017ce3d8b7c4df659eba6944761a74b
    new: d4f7bec0a733ad3d13240003c721f712aeda13fb
    log: revlist-a162abd89017-d4f7bec0a733.txt
  - ref: refs/heads/queue/5.4
    old: 43bff8e355d830340bdc89781d61d98573154de5
    new: 39ef82bb76dfbdccb48fef30281522380f2acadf
    log: revlist-43bff8e355d8-39ef82bb76df.txt
  - ref: refs/heads/queue/6.1
    old: 9e5671b7b8346384abb0b5d0cd8302a757e7ee1c
    new: cd96130bde867515860b75902ac13be3df798b38
    log: revlist-9e5671b7b834-cd96130bde86.txt
  - ref: refs/heads/queue/6.12
    old: 309b0713e9cb92cbeaafd3141d1a4c13cac13de1
    new: a893b55ca624aaabad98323009715c378ff64a81
    log: revlist-309b0713e9cb-a893b55ca624.txt
  - ref: refs/heads/queue/6.16
    old: dc1167c654243c4ce16a8f65389ec1c794e25d84
    new: 38eeb82331892fb49ff407b52b2d827fc428d8fa
    log: revlist-dc1167c65424-38eeb8233189.txt
  - ref: refs/heads/queue/6.6
    old: c8c8aafb148e9dba27410fc97ef81a1fb2934161
    new: 999657d3fd58bf04e0fcee25d1147dc89c9b81f3
    log: revlist-c8c8aafb148e-999657d3fd58.txt

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3234d8da5f70-c7292e0fcd99.txt

9632248b825a679c9299172b98fe04405bba173b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ff97603e6e44d3400486a28395d1565c1f6a1f38 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
816e795098c833f408d09a902f18ea1493edaa99 media: i2c: imx214: Fix link frequency validation
8526fb921824805f680c49d5d40abb84e20db7a4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e9013a2138d25fa966f40cb74ff8a123398ddda5 mtd: Add check for devm_kcalloc()
323e393b3ea96f140bfa30fa2ca5ff262205c7f0 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1fd3a1861e6e1b18055d7a2395361d9efe4e84b5 NFSv4: Don't clear capabilities that won't be reset
55869bf474278d94caaea5ce577fcbe3f2d814b1 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8063ccdb6260559bc9329e71992f60c4cf407ecf tracing: Fix tracing_marker may trigger page fault during preempt_disable
64682741a50063f4c259ae99d0b3383c3859ebdd NFSv4/flexfiles: Fix layout merge mirror check.
30b1cbf3b97c92435f029f022e63d5eef7c2dd74 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
3d98711170c8a5a4cfdff59feac616efea94863f overflow: Correct check_shl_overflow() comment
ef3638e3085731e532040dd4c12ba26cfad0d23b compiler.h: drop fallback overflow checkers
435a6f3da39239c6c50f83e95d651af2419a942f overflow: Allow mixed type arguments
2c23a6fb2faa9e364c7b738fb2ef533b4616ce74 EDAC/altera: Delete an inappropriate dma_free_coherent() call
55005f303f03274941b59be3aa8aa2f2604a0960 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a350507184842de92f4cd22b492e632f4bb9ffd2 ocfs2: fix recursive semaphore deadlock in fiemap call
e8fa56150f18379cb8bfea6c8736e0413c86f0e2 mtd: rawnand: stm32_fmc2: fix ECC overwrite
df08210f0ebb8fb4fa5b6d5eed95c5ca5c6d4433 fuse: check if copy_file_range() returns larger than requested size
ce113999c5a709189e80301e7823482c8dfad910 fuse: prevent overflow in copy_file_range return value
bf60b409f24b6b2e486b1e93915cd0ac624fdf19 mm/khugepaged: fix the address passed to notifier on testing young
53491506dafd4599ab6c19896cb9852095f67aae mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
420fbb240a15801ba20c6dd108050a4dc2443a7b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a5661b409809b980f5be97c21a9e18b851cc3e80 mtd: nand: raw: atmel: Fix comment in timings preparation
8c046bcedfbfd9bba9dd1bc217ed4817597cfbd7 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
97e5f96650985eac109ed96ba432433339983a54 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
2c1ddb4f10337033b5894d44456aeed3024f9be3 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
08d8e2f3159736c3b957f3bd50322bf425c7651a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0eb06df2a79004d7aad34aba3f32fc2ab54e3ded USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
25c93dee057be04446bdd9a0b6aa6547e41f6637 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1dccce45c703b18e3fed45d03b0ccdf4f90efb5b tunnels: reset the GSO metadata before reusing the skb
51ab04e83f1236413d694087d3b60c259baac727 igb: fix link test skipping when interface is admin down
2ddf1d076a78618213aca420a3c7f7e89adeb063 genirq/affinity: Add irq_update_affinity_desc()
47b6253ddbcec6ff48d4f0d1991d130a49ddbc26 genirq: Export affinity setter for modules
23278a65a58bdf14b002f5d1be84a3c2b1ef9462 genirq: Provide new interfaces for affinity hints
c90f63363e8bbcc6a405199b5fe0959797faa51e i40e: Use irq_update_affinity_hint()
e587ea5eac6fc846c0e83d7cb448a18d9353d842 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c54bbc386a4def147d9ee9aebbf11b28bd7e36af can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
483432ad27abaca69bd3509970783fe3a33d8985 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
6ca144c7cc020774083c8325b81010b553aa1813 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
797a1c4647919f78134c03c59ceb16930c767d77 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
04e36ec8db1fd0f7dd0f84d458330dec00bbd2c5 phy: ti-pipe3: fix device leak at unbind
df6aa1fae62eea1e646795f05e779d3b2cbc6323 soc: qcom: mdt_loader: Deal with zero e_shentsize
60c1e90790c11fdb7b12f7aa279315a316ea6271 drm/i915/power: fix size for for_each_set_bit() in abox iteration
cb448e120f4f64bb0f11007a0e98bbb6270c33a9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d6633fe7bb8c18ec7924684eafa338962798f730 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
70ccf75b7a1c1909aeb65b5312782c26a364c570 wifi: mac80211: fix incorrect type for ret
04e6ba48fe2bafab6acdd198e59df8247f68e8a8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3a560c483abd73ff7a0cc09110c603d1e5af474b cgroup: split cgroup_destroy_wq into 3 workqueues
ccbf423ac82e8b8bfc93ffd4ba765098eca61057 um: virtio_uml: Fix use-after-free after put_device in probe
9045b9ce9bbe530425015324b3f4d98da0fa76f6 qed: Don't collect too many protection override GRC elements
828586397db3c653061256c859a3256fd254f992 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
07673daf810f5f1bc405334777a1f41328d0d1ab i40e: remove redundant memory barrier when cleaning Tx descs
16e221b2e86914ad3f7ceed3e9e2d690463c0ff4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
01090f9113c4a7dfdb95b0babc5230ffcb28235d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
499e22809f4655da59458ceb1e59f0f840d326c4 net: liquidio: fix overflow in octeon_init_instr_queue()
9362e6a43a6a43d82afa6cf0a41acf916b449a7d cnic: Fix use-after-free bugs in cnic_delete_task
74e6aa8645e9b1243310353a85d4e8949395c6f0 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
70017514a5328b7336ec5fa4c5569b406f2aa28d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
943afb02684e73a606a4e0a2e9f9b7fa7b301ec7 power: supply: bq27xxx: restrict no-battery detection to bq27000
119885c81e57a0cf48794d547361a17ae2bccbb1 mmc: mvsdio: Fix dma_unmap_sg() nents value
c1c13f79a93845b258b5b401e03bcf9fa92f1983 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4723ccddd337bae11f35c772f388102b38da8f2f rds: ib: Increment i_fastreg_wrs before bailing out
21820922507fb8121f0e18402f40029b3515a087 ASoC: wm8940: Correct typo in control name
928fa2786b8578813fcafa2b28d295581c6c55a7 ASoC: wm8974: Correct PLL rate rounding
91943222d8dbb33369de08819621ec5cb242fe30 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6a68bc888b739a1916dd4beebc476a984695e3bb drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c7292e0fcd99c66cf0eea2da0f13b9d35d39709c crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a162abd89017-d4f7bec0a733.txt

cc875a3c569a7d87e2d4340e9b70f704f980dbc3 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
a74399fb47262e81aaacea34904ce33e004128c3 xfs: short circuit xfs_growfs_data_private() if delta is zero
cf12e333f3822282f8e3cc3da5ca5be8e3ae1def kunit: kasan_test: disable fortify string checker on kasan_strings() test
695271ce065b24667017c0fc22013d82b2f3381d mm: introduce and use {pgd,p4d}_populate_kernel()
1ddcf59cf74fed5e616038f7e5697ffc6af5b3b0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6935551e31aeba5300523bd772c92521accd2706 media: i2c: imx214: Fix link frequency validation
5172316979a812459f92f51f71c785ceb47f59f1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
fc153b65d6607968ea742988476815558bee6903 tracing: Do not add length to print format in synthetic events
a9678e21a91564e818ff5122dbbbada3f84250e9 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b21c80d1069b736dc3e94b4910a5b420ac8ec044 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d0336f001f16697aed93c467696c6a72b63a6bfa NFSv4: Don't clear capabilities that won't be reset
7a1771d8b638031d6e4acf263ab717ec55974f17 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a867f373dedb11b35411977a5dba6ba7eacd4a8f NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
23dfad7fc72ecb3d658cd71506f43a1d48671bf9 tracing: Fix tracing_marker may trigger page fault during preempt_disable
c8460cd1858d995b547ca986bb4c4bd17bea9f30 NFSv4/flexfiles: Fix layout merge mirror check.
e8914263754d76274c23aeebca9023930f762156 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
59a57e1dc43993a3f6cf52181c8f34b674dd23de KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
8c3b72b3f73e3fc46ab89a8758acee04806943e2 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
dc5ca097a73a1d79f91753dd74c4ceed8223c889 KVM: SVM: Set synthesized TSA CPUID flags
d6c7e47dd4eefb925bf95d14a155726907276f90 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ccf7280c91f86df90488e469f9a3a40fe1b487bd compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a06fabb0bd6b1faa3673a6abf00f2e096c0b625e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
a98807d156ec71c7ee4ddd03eff76bef8357c219 ocfs2: fix recursive semaphore deadlock in fiemap call
bdac50c55fa222d6f56f4e83c56da5d52d0119fa mtd: rawnand: stm32_fmc2: fix ECC overwrite
46879e084ec677cbf0ab59cc2fba38b734712b28 fuse: check if copy_file_range() returns larger than requested size
153228ba14ca84c476b0ba6ad45bcde69f9ce55d fuse: prevent overflow in copy_file_range return value
f71a9ea365e1d31e574c135f11b6da91c6b7673c libceph: fix invalid accesses to ceph_connection_v1_info
8edf92cb2400fdfdf83f33c6df2f40470ab8e309 mm/khugepaged: fix the address passed to notifier on testing young
1dcf679862447ee7d84be57ca13e1ce6248855a7 mtd: nand: raw: atmel: Fix comment in timings preparation
dcd2f86fb4da76a458f7b5d4107d654e466522e1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
cbd2b244ec6c5792581d1986dceaf6f312ff2612 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dc615e95731061e0f05f78703a019b4a797107d9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9eb8ca792dcf8ce61276fa98077874081f51e917 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b24c1107e96aabe9267b0eafa01e8337823978ef tty: hvc_console: Call hvc_kick in hvc_write unconditionally
edc8cc5c77ba86b9801f429aa179d4ac453edac1 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
775570cf055dafcbd4567669cda607c75bc0a621 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
d156ff3b76aba92104c9961bbda6a08e4672ebbf USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
aa951a282137d457c1ffdee3225c6a24cc7d06f8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f1cde31a6dcc18f1c28edafdaf25894fd31ff929 tunnels: reset the GSO metadata before reusing the skb
c6560713904f69b90e8c0afcd50ad9bafd91ec70 igb: fix link test skipping when interface is admin down
d2539161cdac7522a43307a96f3d68b1bc39def0 genirq: Provide new interfaces for affinity hints
e3761cd5d4e9dfee6be966188966dbb0d412db7a i40e: Use irq_update_affinity_hint()
9c4604c73dfec60c6c9553fda12abe82ae0b07b2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
275cbd573d0c797d67d149bc75e3e22f023ac616 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7d94a21fb44daf7791606895c0d7ab758d7db45e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e196057513ef8e9e761a9d7e98092971a67e72c6 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d40f1e76e335a31544a6dfa3f206e0daaea5b20d net: hsr: Disable promiscuous mode in offload mode
926137bf39a5dd7ef5fcee8d656c7ee17e38958b net: hsr: Add support for MC filtering at the slave device
5eab7fce61c7dc2ec99a207744339e097e8b3251 net: hsr: Add VLAN CTAG filter support
bee512110baa66e7d1cbc476c3b33a3912fe9a70 hsr: use rtnl lock when iterating over ports
b2e16ae022a009c063d8ff55cd4c9ad01edc9ae6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
856462b1f249e049bf3c3a27f7c9a712d406de4f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
67795d3a758d084c2d4089dd1eee61b7dc457152 regulator: sy7636a: fix lifecycle of power good gpio
c015e674a1e3c6c65b1eb952afb0b7015200652e hrtimer: Remove unused function
4263868388d6f1a721e538f011f9a5cbdd037f29 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
30b7123906b5351972b777060204ff4dbc4558ad hrtimers: Unconditionally update target CPU base after offline timer migration
f08b6893e97956a425307c62bacc0fa2844c87a3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
0dc14fa23cb2cec927de6e34bcd5a5d6a48bba13 phy: tegra: xusb: fix device and OF node leak at probe
6ea4f7cbdda3c4a00d3fdb1afeaccdd3ee07e25b phy: ti-pipe3: fix device leak at unbind
a9561f9c13c17e023023ce0722464c567bb19a87 soc: qcom: mdt_loader: Deal with zero e_shentsize
f15800ef4edfe62dc4821ec4f8443ab4df3a5a6b drm/amdgpu: fix a memory leak in fence cleanup when unloading
9fe999588b53a5a2922eb8f15d7e502441e2b849 drm/i915/power: fix size for for_each_set_bit() in abox iteration
04cf8df658d9017540d2a04d61db2feeda137e3a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
178472f358f3e979a7dde651ae1f3fba845a49d3 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
065996887e102ad6a3511f2fa27d3173102ea3c7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a627381a3947c9be4d2f516f263821c74b998e86 wifi: mac80211: fix incorrect type for ret
69bf247322926ba9a743f08ee4477796e63e54d8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8b2f7743a2e2589eb720eb034ea5915317980e6d cgroup: split cgroup_destroy_wq into 3 workqueues
9ba3b13981540630a7d1a7cb66ea7ea5bb5ad51d um: virtio_uml: Fix use-after-free after put_device in probe
11554c405983ffc84f331e46f5bb27fd7ad5572c dpaa2-switch: fix buffer pool seeding for control traffic
3a3a23af28d66e33995b2e63b466e6c98f8975f9 qed: Don't collect too many protection override GRC elements
6920783b9f4350477c1a6eb6f33cc7f43314182f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e203472fd93d559d324dfd031b585018b514dc1e i40e: remove redundant memory barrier when cleaning Tx descs
2dfaaaf81e4b7f1007ee2f643d5ef731f1bc3c00 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2b4af312d7584032df18eb0dc039c28e051399b6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
cccb53a59caec0a1866da05d440b6605d0e48d41 net: liquidio: fix overflow in octeon_init_instr_queue()
33fbf0560481deef9d5250bc121250e4f70dfdb1 cnic: Fix use-after-free bugs in cnic_delete_task
18c9d99f2eda9351f245ed5785320662c07e3487 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e89abdbf540675bc8df9f30570736130089da973 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
436ea18c55d57118d303c0b946c177093dffe7de power: supply: bq27xxx: restrict no-battery detection to bq27000
b40000f0526494b5fc950c408b35f2cb1cf3c224 btrfs: tree-checker: fix the incorrect inode ref size check
65ab6062a9acf275b1f347dd283741b815605fe6 mmc: mvsdio: Fix dma_unmap_sg() nents value
f481324834b4ddb80232b9ab3f9be08c176ad655 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7ac3f7316751b8418155531db4301d14457532c3 rds: ib: Increment i_fastreg_wrs before bailing out
1409bcf3a074d6385a1aef545185ecf6f5edcf49 ASoC: wm8940: Correct typo in control name
e72c571617fd9e2b177c3879d14c28655b0f74dd ASoC: wm8974: Correct PLL rate rounding
6b92a8afcc6a6130b7681a825be561aa955404c5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b34b5e83708517d0aa629b9106fac4bc3f3e3c52 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
5a9dec47c2762e8cd0cb1f8e24d0573b02a658f4 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d4f7bec0a733ad3d13240003c721f712aeda13fb crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bff8e355d8-39ef82bb76df.txt

d194e9c5df772cc5d4fbe00caf8712f60a46d495 usb: hub: Fix flushing of delayed work used for post resume purposes
79d2817fd0ac5f8deb4503c3f308441a1ab34f0b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
09b07c0571f1468f5c98f31056e61712ae6bbecb NFSv4: Don't clear capabilities that won't be reset
07f913bce42e520234d2a7a12680148c81d5ca48 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
29026e95f32f3b60342f3b1fd852d54a82d382c3 EDAC/altera: Delete an inappropriate dma_free_coherent() call
34b08da5889426a9c097c803ed66ade1a9ccaff0 ocfs2: fix recursive semaphore deadlock in fiemap call
c4e9b4f3f2353516950d8558bb0263a1e45a26c6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
9b189460b7dbd1961671358ef634245735650abe fuse: check if copy_file_range() returns larger than requested size
7c28eb28297a3e424c77e892f8e5d3f8911a562c fuse: prevent overflow in copy_file_range return value
a7634c7d803d59417b545908b2cc9545e1be3ec8 mm/khugepaged: fix the address passed to notifier on testing young
cf53378a64a5ae1710535832b5ab4de1b436eb20 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
0ea61496833478eb1445db08236f2304bf566c94 mtd: nand: raw: atmel: Fix comment in timings preparation
d84102f52c8cea3ed759baceac0c330d96c085de mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e6cefe0118638a77834f51bad26608fc1fec2268 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
165d170ff780927fc55cabc1e4f03bb575352f0f USB: serial: option: add Telit Cinterion FN990A w/audio compositions
145e54f6542c20aea458e94d592aa36ae1bdc962 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ae83850652a3eb0654b792da470ad5ad1ab6e3fc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f16678acbca1f88aa258e609db40cda17bb59914 igb: fix link test skipping when interface is admin down
91da2adcf6145c4a9167c60c95314587f739a7f8 genirq/affinity: Add irq_update_affinity_desc()
a5fa83d263c3ad76b71817fa79a91cc4345d00df genirq: Export affinity setter for modules
bd130329be84d6f666a3c055892df34a72e470c9 genirq: Provide new interfaces for affinity hints
7dd70fe935a5eb2bb240d0f1a0476726a89f28bc i40e: Use irq_update_affinity_hint()
0a597969098bb7e5cba8a9fabc9043c775400b4c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c5e252d7c5354ba42c36f38d7aa24e0d6ef19543 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
91d599b544ea6e1dc33a9701e56ec8ca2a550190 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef21f6165c9f4e58206a073b6e450fe66f5f7026 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8df5fa848e03f44c48084c0bcdd737b92be60580 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ca4c692cdf4c19e276f4201db7a9abadce323e95 phy: ti-pipe3: fix device leak at unbind
2ebb49440f470ce31e46fe39b3fce77fac4ac5a0 soc: qcom: mdt_loader: Deal with zero e_shentsize
0dcbcceca28b29bc9054e2721d009b801d382dc2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6b1283ed54bb7397b51bda4494d5c056beab18b8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
bf02f50583988ea28a825cb2198e1fcfc2197d75 wifi: mac80211: fix incorrect type for ret
63bad15b98e3700c4e99dc8f076534a822a40a46 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
47161eb6e99e06e31ef238e90ad2df2078db46b7 cgroup: split cgroup_destroy_wq into 3 workqueues
71db0c6b83c55b0942f2af559fab27e786ee1281 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
cc93a3675be3b865a0fc2ca56f859b9505521435 i40e: remove redundant memory barrier when cleaning Tx descs
85d04fb947e539f5d87226122dfe91c52b99e250 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
06b60faa718c36f4150af0a856e6851f5f50d9a6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
90ab9d2fbdf57f41cc7b591b286857c82a4900b4 net: liquidio: fix overflow in octeon_init_instr_queue()
712c72a866d2a1e37b61c9b3b1d40fd44e452d8a cnic: Fix use-after-free bugs in cnic_delete_task
66ee34789e842a291251a7045412f9cfa5a05bf0 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3540729a6acd010d2abf4032ca71070c34a83e17 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b3626491cca6e0df72e58fbe70fdbfffbd348dbe power: supply: bq27xxx: restrict no-battery detection to bq27000
6cec8ae5059bdec4c734f9dd224f7c3bcdd8bb1e mmc: mvsdio: Fix dma_unmap_sg() nents value
97796821c4fda4db52336c046b81e1a880e735c2 rds: ib: Increment i_fastreg_wrs before bailing out
42945706f51625ba3d7325725702ab4dd8af8ac8 ASoC: wm8940: Correct typo in control name
778036f96ee5d2eaf8fb19c5f6a9831c47e4ab1a ASoC: wm8974: Correct PLL rate rounding
91fcae252e31bc350bf23bd99a617e5da2221997 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
39ef82bb76dfbdccb48fef30281522380f2acadf crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5671b7b834-cd96130bde86.txt

8d27158460842a07bdd0d4040d3f0b14e18ce8d0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
aef166cc1a9169d565cd24f3b65ec65fa05f197f wifi: mac80211: increase scan_ies_len for S1G
223a6b634a7a1a2f3ca810fd976e163f3762bc3f wifi: mac80211: fix incorrect type for ret
91c8e3eccce4e894f4783930a2c1666602e8153c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
80b2b7fd82cc470e2adcb9bce77a4fb88387f08a cgroup: split cgroup_destroy_wq into 3 workqueues
5eb5be055b48e5a984ddf0f9aa6752c350dbe66f btrfs: fix invalid extref key setup when replaying dentry
0d8a4abfd2bf1442482044b7fb4b7b846241d6b0 um: virtio_uml: Fix use-after-free after put_device in probe
9ca3c31ebd97a6f02cb328e4786d70693738bd75 dpaa2-switch: fix buffer pool seeding for control traffic
f62990862d960d09695768080a097ea2a3395be4 qed: Don't collect too many protection override GRC elements
eb9dfcb78e82ebdca8e0252d0025b9712f92d4a7 mptcp: set remote_deny_join_id0 on SYN recv
155ce4f4ba347e692e6f40e30fd2a3131823d951 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f0111d167a860c45b16c622c47f481e991a6b64b i40e: remove redundant memory barrier when cleaning Tx descs
4841180275d3f592da2003669f4d15d6aa007096 bonding: don't set oif to bond dev when getting NS target destination
d9f9216a7905821922780471b2d7345e47bf5419 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fc4d4d5a6c612b3f963bec945687b2bd54f4a6d5 tls: make sure to abort the stream if headers are bogus
f63514b1bbacd733c897711aea28427233e2a3f2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
5e2b2eaf109cd57b451e24405059e7e4a3c40fa6 net: liquidio: fix overflow in octeon_init_instr_queue()
abdba685a361bea2ede1397e2812a636fdf35445 cnic: Fix use-after-free bugs in cnic_delete_task
ae42fc53d56c87dc13337f4c41ad08b34ca56568 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
2746dd1cf984638aacf6ce6911cd07a18c6f33b2 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
35107749799ff3360d2bd05779d8d5756026237f ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
db6259e7fd545ed68f11dacca0f5c2285b606df8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0877ca9427deeb14704a32173c190b4973c60526 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1b643d30e21042b5af4cee77a00d8763a9358e33 power: supply: bq27xxx: restrict no-battery detection to bq27000
645984dea2f5a660466820434ef0443240e2e2da LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
ad05dcda69e97ed29ab1569c07477237b6c4a6e2 LoongArch: Check the return value when creating kobj
b336086cdb50434a166a2e74c89b579e106e4a4b iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
eaf1d6f5b86c6e4a6ba62d6c4b033bff97f738d0 btrfs: tree-checker: fix the incorrect inode ref size check
eacb9e5022c6ff39918ca92b821525717af92119 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
6f5ab437a68394d50c8a26cde9ae3af40b3607ad ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
1f68606e1b362f0dbfb8ad5261ee3748919830db mmc: mvsdio: Fix dma_unmap_sg() nents value
cefefda73322bc73320c78f33f7dd175da650d44 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
306492153be5e76ad558f6121f455dbdeb66f5c2 rds: ib: Increment i_fastreg_wrs before bailing out
920de75eda334ec7156dec9c73a04f817de38ca1 selftests: mptcp: avoid spurious errors on TCP disconnect
ec7edab21df2be9512eead6f08a0eca44618c295 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
a37e5cc5743980bbf628f64da72165b571f99c56 io_uring: backport io_should_terminate_tw()
44508f824e21ed1f505769b3a76af1343e102f60 io_uring: include dying ring in task_work "should cancel" state
f748d994eec2dab3aaacff4db1e9a3a0888314de ASoC: wm8940: Correct typo in control name
2fb732e71ae1fa46383f2489eeed20294dad68d3 ASoC: wm8974: Correct PLL rate rounding
0e0a8176fd43f7752df5c692886bd5aec9425fc1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
adf28d8f31a2b0b136d6893754e4327590b4b805 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e692a37aeb767732cb94d028fe96639cb7eba1c9 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
ada3bfb2f9dc292bbd40c7be44acda795e9de3d2 crypto: af_alg: Indent the loop in af_alg_sendmsg()
e83df1ba52cc45ab7262beb87247084a2ee3c65b crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ed164692328720d2a66b22ce96658a2a1d35cf5f crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
cd96130bde867515860b75902ac13be3df798b38 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309b0713e9cb-a893b55ca624.txt

7ad86bb3ea9e449799bee7992b43e686ae459237 wifi: wilc1000: avoid buffer overflow in WID string configuration
411ef6a2eedf370942af4578352caaf84cbb2ab8 nvme: fix PI insert on write
a62c18956287b8fcc332c603122975a3a2eb90b9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
9bb778e725b25fb02b5e7b71eab4343658b7f364 wifi: mac80211: increase scan_ies_len for S1G
70efd4f7cf45f08a825db8a1a50b60fc67f55adb wifi: mac80211: fix incorrect type for ret
31ce579825d4265aeffcb1f09e8a904611dd49bd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ed8ac2e216196f79d97b9f965023384c658992b8 cgroup: split cgroup_destroy_wq into 3 workqueues
2d6de53e0f11bf293222f7c1842cdddd556713c5 btrfs: fix invalid extref key setup when replaying dentry
7a04f452743fb87abc3a53ef3ab874b053d3e2a3 um: virtio_uml: Fix use-after-free after put_device in probe
c8527e379c82f009712d9523df40bdd6450ae473 um: Fix FD copy size in os_rcv_fd_msg()
d2dd7a73e78a6fd605b93defdee8d51125dd4642 dpaa2-switch: fix buffer pool seeding for control traffic
e26f2f0951a82e09b5be57be4b4861e50f94128a net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
06b8f66a38d3ae7332540ac4c88443c205ec7b77 qed: Don't collect too many protection override GRC elements
0ac3e2079d06eb41599bbd254544f021e4d51ffd bonding: set random address only when slaves already exist
e2800018bf3ccb8b5acef96b0ffe2f518aa6417e mptcp: set remote_deny_join_id0 on SYN recv
adc7e9d1ac9c0d92bca837eb52ce3e1f35d367f7 selftests: mptcp: userspace pm: validate deny-join-id0 flag
ba8f8364a691803d18f7470d386e39387e266dd1 mptcp: tfo: record 'deny join id0' info
61ef6036f7f97c57ed814b0b78f8aa9f3c5b9c64 selftests: mptcp: sockopt: fix error messages
7c48eb722867b8f103e2cda88b8ba3aa7da8b7e9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9c328ddd3c476121adea24f5e959335286a8c52d ice: store max_frame and rx_buf_len only in ice_rx_ring
18328e4b08efd8f2ed95b828e82fd29064d7bc88 ice: fix Rx page leak on multi-buffer frames
bd709acbd90a7f3c82e5e22f8d2e7b074394f169 i40e: remove redundant memory barrier when cleaning Tx descs
e2fc97c0dc3cd5a87eb92fde9f12aa3dbf11534b igc: don't fail igc_probe() on LED setup error
d366e3cb8efa2eadd9a07d1e93b0be036b881339 net/mlx5e: Harden uplink netdev access against device unbind
88fe2c3101805b4e8e3b7565a34662b8ae289e2b bonding: don't set oif to bond dev when getting NS target destination
15af513d3cb2c7ea76b55f477a3ab4bd231a0e5b octeon_ep: fix VF MAC address lifecycle handling
0a1e98b9cbc69bb94b3ed75efe0eff5b7af2e302 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
789723f917e816c9fda875ee5e701b7d16dd2b0d tls: make sure to abort the stream if headers are bogus
9cd205275f956cf2d51088e9d19a5e1c99693559 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6613ddc675116def3d170fe05973ddee1bf69912 net: liquidio: fix overflow in octeon_init_instr_queue()
63d9adfac3185626b93da0d08fc24b6f77e350da cnic: Fix use-after-free bugs in cnic_delete_task
df22aafe6e8392e7be0c9501ca3fe3d60f884378 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4e927acd79b1f3b902f0f29b05cd60a6c4d234e6 perf/x86/intel: Fix crash in icl_update_topdown_event()
09e73d11ff697dda06a557c8a09245c96dcb9c71 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
59b4f97bccecc3efb597bce998f7e599d7b5c83a ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
fef659cdb02a3b9b38612f6ffb3d2ec904e8fd96 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
029ea4ac70f527072263ad4c6f6681a8d955d451 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
87f8c5320ce07868ed3368455ec28ff2be97d3dd power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7c3092d5c82f946ada4f97d47b3437ea8d459760 power: supply: bq27xxx: restrict no-battery detection to bq27000
dbbd67c35911c246d54b50a074ac73156f0dbdf5 dm-raid: don't set io_min and io_opt for raid1
52ecc9615f26c71420951f5bf0948f826d9017b9 dm-stripe: fix a possible integer overflow
1c3eac1de913c6457be34e34d5b4753b37941a98 gup: optimize longterm pin_user_pages() for large folio
4337a3e663f63961947f5b32d085ff67a1329e28 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
da1fadea85bb3ee16a37b2541eed88e7587a642e LoongArch: Update help info of ARCH_STRICT_ALIGN
18e9ae49ed008ff99aab36ebe7b8d5d8890fb618 objtool/LoongArch: Mark types based on break immediate code
282117bd6902dd8959ece628a9b8f9af69e77c32 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
6545073b8de0803d79be53671253ca96a37902bb LoongArch: Fix unreliable stack for live patching
011032f8bab045db161724ff08e7d726d23a7396 LoongArch: vDSO: Check kcalloc() result in init_vdso()
933f4b6fe03447b7ec0bf2daf488966726337ecf LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
5f33753396c43f96c0134f4cef1dd5132a32de29 LoongArch: Check the return value when creating kobj
166919773c12dcdfd96588c232f1dfa098e17ccb iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
6578d6a5622e343a5313ec8cccf94cdb0f9b4268 iommu/amd/pgtbl: Fix possible race while increase page table level
64dfb45bb450510c311b1fa9532d6ffadaf7ffc0 btrfs: tree-checker: fix the incorrect inode ref size check
1630116ee40c670ac2190b6e676c225596887a64 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cbd7aa107272fbbda16d0016c37932e7ef6266d4 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
4288b232131ed60acaa0cf686cfdab2b3d9a125a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c090c0d4e29c43d5cffeccb4bfb573d03cddafb3 mmc: mvsdio: Fix dma_unmap_sg() nents value
b8807ef346378dbdb0da7e94878584612ba91090 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0cf7990d2b1cc788f764a43ea33c4d5f9c65d336 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
658ab8b3a5e1f600447350be86c641efbb24d638 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
deb59e81f724f2ffa43db7d93dc79ee481bad823 rds: ib: Increment i_fastreg_wrs before bailing out
f0d664462f23cc0654cc74ac1931e8b424aebe72 mptcp: propagate shutdown to subflows when possible
046a266dcd6ac4d52644adecc79b9dc2b2b4796f selftests: mptcp: connect: catch IO errors on listen side
ea4d5c418e13318fcb57f1fe0729f267ed82d08e selftests: mptcp: avoid spurious errors on TCP disconnect
64d0d6a25d0b3323a8b559d5cec799f504d267c9 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
737c16bd25d39c16d0961a1fffc07a5683d25a7e io_uring/cmd: let cmds to know about dying task
0e9a5cd944d5df561af5c4296eec24af8d646c64 io_uring: backport io_should_terminate_tw()
bd31bb599386e3a5857c31bd251ae16f71cbed97 io_uring: include dying ring in task_work "should cancel" state
8f1083d68750b009b1a1fd1b8baee45447a1d665 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
bfe3f0b8482c9e1a3c704dc44168168035f449a1 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
c22948a01ba17450b3aa1e0a85fc8ff1d846f421 ASoC: wm8940: Correct PLL rate rounding
e001af58f577043507d35b7e41cc60fde7020109 ASoC: wm8940: Correct typo in control name
8ee236201e479067fe6feed2636d93c615853dc2 ASoC: wm8974: Correct PLL rate rounding
7c1f81adc319f6b97fcec63443529a3dcb69d6e4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e153297c9ca525b804808c7d203b479557a22fac ASoC: Intel: catpt: Expose correct bit depth to userspace
4b2ef36795edca3c6e6196f72ba7380574b04880 drm/xe/tile: Release kobject for the failure path
08ac9e90839bcdc2e1170fece6098382f12d7b22 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8993280b1b044b8a2ab9e19a22196ef156c2031a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3c839cd0d188948be183817824942ecbf7023477 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
24e8f2f23596e1d306fad6c4d325928f9889140d smb: client: fix filename matching of deferred files
f2d7fd63b84f4dd38322bf955eb74065417cc9ba smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
3da780fbd93947b1cab1ebdb106efe85ceec4580 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
f09f6fc26cba9a1bb3ae88d8e8ecac90402067c7 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a893b55ca624aaabad98323009715c378ff64a81 io_uring: fix incorrect io_kiocb reference in io_link_skb

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1167c65424-38eeb8233189.txt

c550a4ce37cd16c132cccced82753953f94b9159 cgroup: split cgroup_destroy_wq into 3 workqueues
3b3a574c9b07d8a72626b5eedfe736660ea43898 btrfs: fix invalid extref key setup when replaying dentry
a518316173f45d87f028f8554c15e1834cd085b2 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
25f3e07fdbd71f49fc214fbf65644051ab116e3a perf maps: Ensure kmap is set up for all inserts
6383fb07111c8abfa336fc6fc84f03e519b147eb wifi: wilc1000: avoid buffer overflow in WID string configuration
b21872076a0d3383fcd35b8e1f5631f9d29c9e85 nvme: fix PI insert on write
570a4577c3030aab2c245d634475583d3b51ddc8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0c7edcc300dc796571058aff3cd229526373f4ad wifi: mt76: do not add non-sta wcid entries to the poll list
60051b0e31e9917e04bdcc4d45c079c66bebd438 wifi: mac80211: increase scan_ies_len for S1G
0e1f2e4f0a2b52f5ec14b448e24f0e9a8888c764 wifi: mac80211: fix incorrect type for ret
aedab174ddb73023309d1a7504503506652bf058 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
73aa8ae1bb5a2dc167a46de63f5d8a1cb127b833 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
e5fa9aa816f05db429f8d13b9f213781774119a0 um: virtio_uml: Fix use-after-free after put_device in probe
a2461a5a78ac4dc3d3393b141d81e6b8edd9006b um: Fix FD copy size in os_rcv_fd_msg()
af7025a8662b57e4db50a8c5609207f1fa8cd5c0 net/mlx5: Not returning mlx5_link_info table when speed is unknown
8a1b461cd0d6598a4cfa2edc2de0bfcb96f95376 dpaa2-switch: fix buffer pool seeding for control traffic
182b8a6cee9ca1de7529887fdd526a21c2af5ff8 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
694ffabbcc7ebe2c5d8ca2a62c997e98fbdb5e4c dpll: fix clock quality level reporting
1f898ca05e599e114c70cb75dc8c78b30bafba50 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
c52af9dc96efe601ae765992a08bea0d011c9b74 rxrpc: Fix untrusted unsigned subtract
56fc6b46730525ca155d87e0ccfc82e753e392a0 octeon_ep: Validate the VF ID
c5abf78bcf45fa4bea3ff8adacc06df07e7ba82a qed: Don't collect too many protection override GRC elements
19a965febfb372cdc5a75ad84bc878aaa33c2b3f net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
315f90bfa3dbd68e2939eacdd446bacfe9292b3a bonding: set random address only when slaves already exist
9aff54f36e93e13a241d28db3521be14dcdbd359 mptcp: set remote_deny_join_id0 on SYN recv
9ff9eb9afe825562e072f1dd3853ccd01e0f92ed selftests: mptcp: userspace pm: validate deny-join-id0 flag
d24c8d98e2d11f660349b6e77daf8dc238957a68 mptcp: tfo: record 'deny join id0' info
81905e30718e14bb55a4bdd8cce00e8d1cb10c4d selftests: mptcp: sockopt: fix error messages
2c7f1943e25872bae01a8eaf329e5995afc6ae85 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17e3463b1baf0f5af5397bd53e8ef7d2d2c040e4 ice: fix Rx page leak on multi-buffer frames
988438de47e4c902cb36746831a43183c65174a9 i40e: remove redundant memory barrier when cleaning Tx descs
c29418de52b838981542a640e6fd7a901cd47682 ixgbe: initialize aci.lock before it's used
f600d43a9590b2f30fcce77a04f6ef9e542f1cfd ixgbe: destroy aci.lock later within ixgbe_remove path
68edd9bb11f136fe609c9cc2f57db1605b65c07d igc: don't fail igc_probe() on LED setup error
fc94e851f2da98f9cca03c8359abc41f89b7c858 doc/netlink: Fix typos in operation attributes
178c7b258679387dfb990a692bb3d1a416ec6c75 net/mlx5e: Harden uplink netdev access against device unbind
9a5abff0d4aa1c5e4b22006c141090854e88d837 net/mlx5e: Add a miss level for ipsec crypto offload
dc8d8c16cec2bf70c741954eaf0819e69c4d76fe bonding: don't set oif to bond dev when getting NS target destination
b28748967eeb909a5d0726375d9fc2c8e4a67b6e octeon_ep: fix VF MAC address lifecycle handling
75315f04b9b92ff5efa6cc4a1caba1b6d9a16335 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f1dfbb0daf0a6e52fde062f0ef357ac048848b9e tls: make sure to abort the stream if headers are bogus
002ebd6ee595aa54fc4bc5446bfaedf1a99d9cfa Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
71535ba17e5d238dd468c64bfe9f63be7da4f71a net: clear sk->sk_ino in sk_set_socket(sk, NULL)
9f38656098bd46cbe3b878f4b93d9f326f31cf8d net: liquidio: fix overflow in octeon_init_instr_queue()
9fbf5cc79bb9f9474eb088882ad2b907dd52877e cnic: Fix use-after-free bugs in cnic_delete_task
69b7c6bb75918a7b47b1326a1cca6049f28db920 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
bfbf502d239a490f3e6f685e514ef6e2b11eca4f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e13dba620002bad043c52a8b563183010864675d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
140a56fd8a151c758139b58ed38bd61938532ac1 zram: fix slot write race condition
b8655fd8695a0b74323fe63825c1c19db6f5183e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
462be0fc03ef380c724da7990505ee65e39cd391 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
877f62690439db828001722b61f8fca9c5b0f5dc power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b3afe1aafcc6c10351f7b12514c883f2d34a6131 power: supply: bq27xxx: restrict no-battery detection to bq27000
f57b4e48db92b70eb3082f56d5f0248538b6cedb Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e0091d310316e85f02602b0ecf9b22f1125c28eb btrfs: initialize inode::file_extent_tree after i_mode has been set
3fce3afec23c8a06a6e8cbc5d9364cc456beb90b dm-raid: don't set io_min and io_opt for raid1
0d80b4adac2295acaa9d237ca975b802850a865a dm-stripe: fix a possible integer overflow
d2d8bbb131a25310296f0946e8d8bc8cf828a97b mm/gup: check ref_count instead of lru before migration
0d8a963c359690a6a1fc7f9c19d6f65de458857a mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
2c28e0b847e9ba0b5d5d5073d5e6cb1f50ef56a3 gup: optimize longterm pin_user_pages() for large folio
eee83b280a6236165557f71b6198ef7eef7d79f7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
5b1c2f55bb5f7f18479096fada39b02d3f42742c mm: revert "mm: vmscan.c: fix OOM on swap stress test"
0e367d97222989220335bc9389dd65b62dd04739 mm: folio_may_be_lru_cached() unless folio_test_large()
4f0a11686faf4b374474c9f95bd324cdc53872cb LoongArch: Update help info of ARCH_STRICT_ALIGN
fb5dbbc3326cf739c0cf3b461fb87b66d0f6e2d3 objtool/LoongArch: Mark types based on break immediate code
a74f1791aebc613efad33e3c265ebbf80dc0e806 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
95aff6cdd543017b7b931f1b429b5d5797b9cc9c LoongArch: Fix unreliable stack for live patching
ecc57be113bd06fbf51069e73c97b83659927d46 LoongArch: vDSO: Check kcalloc() result in init_vdso()
6cd4c12de41eb0bfb849da32db74ddbbf74dba4a LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
0047fffd93e08e8c98f747eb63b97b8cd23b8837 LoongArch: Check the return value when creating kobj
a36190826e4f9d0d71c443f60ceca6801c074c3d LoongArch: Make LTO case independent in Makefile
95d14777e2208a6317acbb3d96aa52a126e5c58a LoongArch: Handle jump tables options for RUST
ce329ebec7476a7f798bf3fddbd3e686def513da LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
bf5cf3869fdd233e1a255d147250b80495d757c1 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
fc08e6437c91981d5dfc8d0f2918af55b134b8d2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
73e0b3ce8a3c06d1670a0bfacb0e29214a2ed7c6 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
8bc8d4a7141f52fe37d26396eabc745af3edaa08 LoongArch: KVM: Fix VM migration failure with PTW enabled
9ffda15b788694e9180f0649f4c9d0f9942ddd60 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
196a98e410e22264d279a707e67b52d04f0e96f5 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
5d9cdc7e7b9b8e5b3f069727da59b5c3c56251f2 iommu/amd/pgtbl: Fix possible race while increase page table level
f4d6d4bd81a7e6d7a407def59748c9f3f608b2b9 iommu/s390: Fix memory corruption when using identity domain
fe0666f462176f9714b33f8b88e8eac690de0a2c iommu/s390: Make attach succeed when the device was surprise removed
b48f0d6f09edd1309c02ebaa16711a022fb3b886 btrfs: tree-checker: fix the incorrect inode ref size check
91b09e80ae21262f19794fd1e780f95a7f5b895b ASoC: SDCA: Add quirk for incorrect function types for 3 systems
07b0b303bc2788e162e0653a6d3d6a2f0c64352f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
73fabea2f92f6ff2a333af916e92f7c5e5f92e0f ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
31e037f21af57080ee456eff9cd4ab51efe6ceab ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
ed1aaa38f376f16a90588850fbaca08f8fa972b5 mmc: mvsdio: Fix dma_unmap_sg() nents value
003592cf9e998914d1bf37187c124f6caff0f788 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
2664d5d6c738e02e1fa95781fe2da3c323190e36 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
0d443e12360310a6d0535a51147d3bce039a0bad mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
9d9be9341c1235682d0b5d0cc3bfe20d1242b5a2 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
8a039ff3c002b201e090094bdd9b5943b66d784e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4deef29f6abc6683089bf709039458b4aa5d5b35 drm/amdkfd: add proper handling for S0ix
b91d10d990a0d084926f3d518624fd0585bf9a13 drm/amdgpu: suspend KFD and KGD user queues for S0ix
b0f0f1e6e17af6f0fee16d7c784c0decb7b84178 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
36e4af087770ba48fdfd70ceb3be4d36a7bf68a3 drm/amd: Only restore cached manual clock settings in restore if OD enabled
0482d4b2001f020ac492fcd26a94d91a5dc06409 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
4ce47450c450010234ec87a384372936f6671903 io_uring: include dying ring in task_work "should cancel" state
36c3906371530e599a41a19cd1986f407668000f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f9819400bee0d7b08a8fd58befb926dd3437dcab gpiolib: acpi: initialize acpi_gpio_info struct
a14b3f3c1ed6f0f0d4636af6f608909bf0212097 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
2a9d077187a379474091ce64716726acfb248f17 rds: ib: Increment i_fastreg_wrs before bailing out
09c37cb0a426da688afdbb1b133eb57c4b1fddb3 mptcp: propagate shutdown to subflows when possible
a698ae746ca7a991c7edf19348680140e69f59e2 selftests: mptcp: connect: catch IO errors on listen side
42108e5e6558c4efcf4756d2a750a752c0228218 selftests: mptcp: avoid spurious errors on TCP disconnect
25305e21331855000a74bb798fb89bf38cce48b0 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
1e23279c6114db7d1aae7521fd6f41781e9a2b4f ASoC: wm8940: Correct PLL rate rounding
f5961893aa7e4f7eaa9221f4bede1e8a6f83dac9 ASoC: wm8940: Correct typo in control name
52ee3b860106efa39d03040644596f88ed4037d3 ASoC: wm8974: Correct PLL rate rounding
ca0b318f2f1b1a979108679901505eceaa6a6e28 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9477f65041172e6fcfe3fae8a40b559b696e8dab ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6c82031be253355d42d837f8ed94b57a646af044 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
9fa8df9f7af379b626073830929ec642b3423aa4 ASoC: Intel: catpt: Expose correct bit depth to userspace
4f418171e8b8dcf89cb7554fce792a0b659b2928 iommu/amd: Fix alias device DTE setting
50eda7b5a287c42af3c6f13e23a5fd2354438faa ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
d6f6b33daf91f87269869c6495d501f51a5a370c drm/xe/tile: Release kobject for the failure path
83f4be4ef3f7a66110a8db7dba726852ebb476a7 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
fdb5a0beb66b8b2c011241e40413ef7e2d665abf drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
92193a99ffe263cc4f3f4c5a3c9d5b0f1aad8f2a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
981f229ac4f8dc9df6a4b632e1953ca15738c453 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
56d783c068af2d08d5d7eb643edf2df3182411e8 ALSA: usb: qcom: Fix false-positive address space check
754f198c04f9e60d9efb669d5e9e6bff32cfd456 drm/xe: Fix error handling if PXP fails to start
a90fc47aa67fdec9c4703bf2078c3b4c2410e2aa drm/xe/guc: Enable extended CAT error reporting
1a3b169ecab60e69a3f3f89db9a426fa126ed389 drm/xe/guc: Set RCS/CCS yield policy
5fe44e488ff6550375003d1d0eeae2f2cd4afd32 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
85c21cc08d2d119fe5459bd7aebc19c13b9bd949 smb: client: make use of smbdirect_socket->recv_io.expected
f42d0651b8164bec912718c2bf0472110412336f smb: smbdirect: introduce struct smbdirect_recv_io
9e8078152a567fabb72860e4d42b7cbc0a223d4b smb: client: make use of struct smbdirect_recv_io
8ef5fc5c38e8b8de34420ded39951c371a4fd317 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
2c22b2e670c4ee23c137b197d20d68830aa177ab smb: client: fix filename matching of deferred files
2948c22e64794a1d9cfb743b3d9b36bdf6ba09ec smb: client: use disable[_delayed]_work_sync in smbdirect.c
2010fcc6eaa37ac27d2690c70b33cc5a6885b211 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
c6508c475bcae206a6e557eb6499afa898d272ca crypto: af_alg - Set merge to zero early in af_alg_sendmsg
f27442b7af4dd202e042c898f4823f35ecd2a05f io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
372a0c12fb2056d9be1ccd3431d4ad8ee324ef95 smb: client: fix file open check in __cifs_unlink()
ba84069f4c9e3048c1981eb99fd8abf3c69c9202 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
38eeb82331892fb49ff407b52b2d827fc428d8fa io_uring: fix incorrect io_kiocb reference in io_link_skb

--===============7564795190341678074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c8aafb148e-999657d3fd58.txt

fca1336794363290fcd81741eb820a252278a84f wifi: wilc1000: avoid buffer overflow in WID string configuration
4b30c07db432da6ab504e4b94c595568bfb782d4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7c90602d8d80ef4d837709725301290e714de911 wifi: mac80211: increase scan_ies_len for S1G
39bfdc28e93259bdf8ab9bd2b68e988cae580ff5 wifi: mac80211: fix incorrect type for ret
61da0430b81a046b17ca60439819df03a9139717 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2ba78e589f24f0dc22bfb24585170656abf11ce3 cgroup: split cgroup_destroy_wq into 3 workqueues
6ed5bdbfbbd08555c16cdbdecb34680a7c7be7f0 btrfs: fix invalid extref key setup when replaying dentry
1654fb6b833c06ec611576551a3a584f378160d3 um: virtio_uml: Fix use-after-free after put_device in probe
30611afede771888c72b2e7cba34a59ff49e410f dpaa2-switch: fix buffer pool seeding for control traffic
3f44b514a84d86bcafa67a0136b2f7762a3afbec qed: Don't collect too many protection override GRC elements
bccb0cecc18b75415e5939ef38e16982266b7e19 bonding: set random address only when slaves already exist
9c8336460eb16403aa7b012751183031ca40041f mptcp: set remote_deny_join_id0 on SYN recv
d8601aa75e36b6deb6442c0bae2db3cf0a36ff25 mptcp: tfo: record 'deny join id0' info
4331509a7abdefab2ff4fd8e319a20f42cfbb4ed selftests: mptcp: sockopt: fix error messages
268ad331df543de7f5f50ee7e37fcbf66c1b7aba net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
67bb3e80ad443a2242e01a0112800bf4abfc0dbc i40e: remove redundant memory barrier when cleaning Tx descs
0bdcc8ea27bf28709a414bad95abc629d6369875 net/mlx5e: Consider aggregated port speed during rate configuration
90e41f310eb43b028f0a09c3f375bad4caca2fb3 net/mlx5e: Harden uplink netdev access against device unbind
4380f17d9c20ccb7f8a4807916ff880795590f96 bonding: don't set oif to bond dev when getting NS target destination
d00629abf94d3bedd05d258a5a4cdcb3d1fdd416 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
513e663ca482cef8721f7145c631d615c0526b65 tls: make sure to abort the stream if headers are bogus
7c77c9cae4690af1eb2b88e4b84cd75144415b6e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6f25cfd12b8024faf226e886cd4174f2d6f1912f net: liquidio: fix overflow in octeon_init_instr_queue()
0350a78c35a564c1ce677195b843c1e0ad842e36 cnic: Fix use-after-free bugs in cnic_delete_task
a545960d1a90582e4e5028ef01999e7c525d3d78 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
ae1845f9d007431e71209bf46849aef6f21ba3cd ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
0b0dccbbd3f87a6c8a87596b80be32f901c24535 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ef7d76788b63c77153f7f992d3713dc58434203e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3b426092190e211897bb838daa12be4cb0a7bc55 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
4b344559b84bde40a70f5a4acb08924d3cd36f27 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
02d690812973a5a3b2793752b73698cdcd55a78c power: supply: bq27xxx: restrict no-battery detection to bq27000
b7d4b6c17461c975473432ae247d60c47e6baba6 LoongArch: Update help info of ARCH_STRICT_ALIGN
19ff0b835c4063b3ff1209df7ef83ba867224508 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
15809276dea5ed269ad1a94f5095d21aa67f38ce LoongArch: Check the return value when creating kobj
ad9b26058890170a35dd0a89c6daff5b830278e1 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
0d2757c3459309bec806911e4a5109c601641e4b btrfs: tree-checker: fix the incorrect inode ref size check
a82413f360f907201ddf9ced062979edd54f147f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
ae698f8732fb23dc36a7ed744eefeab161f3e3ec ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
9e8e8de47338bb279dbc3a635b9c2c9b89606e94 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d8d3cbd4cfa91379520710f69919093cf55aa94f mmc: mvsdio: Fix dma_unmap_sg() nents value
646c874f090e971f29cacc2bef85aea75ea000c6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d86836a73369fb60316f68e88fd8e120159760fc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
466680ded5d15dd080eef2aa920fac95ae009868 rds: ib: Increment i_fastreg_wrs before bailing out
685f2f5a02e22846640d7797e425dbd463f336cf selftests: mptcp: connect: catch IO errors on listen side
c58b222271be5310885174da9d6fc63c7dac632b selftests: mptcp: avoid spurious errors on TCP disconnect
9552fabe0f44d809b7e7332fdb1108bc7162d1fb ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
42fc82a04bfc5eb79cab15269056c4ad840a35b9 io_uring: backport io_should_terminate_tw()
8373464982f2b6e3eb1ae8cd2dcb3872fb7d3cb4 io_uring: include dying ring in task_work "should cancel" state
3a58baba32b9115f27b14b3866426316254b6f91 ASoC: wm8940: Correct PLL rate rounding
94defeec9015c6342787ec278cd9f841868ba41b ASoC: wm8940: Correct typo in control name
442166036430dcfb1d07243fb47ca622e7f6ae38 ASoC: wm8974: Correct PLL rate rounding
d28a636f02677e63b7538417ba4a91cc7acc8832 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e2a7c806438673ac8d16e115537e0c18a1e92d5d drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
42b7f42a7254a06e6c75bdd757e8c3e2c8dac53a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d824c10be35125442d14b2cc2ddc52fa983649bb crypto: af_alg - Set merge to zero early in af_alg_sendmsg
999657d3fd58bf04e0fcee25d1147dc89c9b81f3 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7564795190341678074==--
