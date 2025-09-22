Content-Type: multipart/mixed; boundary="===============2838133597952911199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 12:28:50 -0000
Message-Id: <175854413033.294617.5023611550136101187@gitolite.kernel.org>

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5acfdf489856c9cf2c37b4a123902c59a97e7048
    new: e98f3a4fe2e6bd57c5dcc47940c5470f9eb05bbf
    log: revlist-5acfdf489856-e98f3a4fe2e6.txt
  - ref: refs/heads/queue/5.15
    old: 3179895f0c0786b1663436b902e32762e4caa2a6
    new: 365c44e5368b30c18fbdcb560e093ccf9bde2fc7
    log: revlist-3179895f0c07-365c44e5368b.txt
  - ref: refs/heads/queue/5.4
    old: c02015d27434877dc90395c9cb8da5c42bf41b74
    new: 964036e1f7ca839a04a4587a1e3c3f93dad433df
    log: revlist-c02015d27434-964036e1f7ca.txt
  - ref: refs/heads/queue/6.1
    old: b2c3aacab310f3ffe195df4c6dcfb101e4679147
    new: 958f4b3e6da9ae3bc9204099728337ffecc06c37
    log: revlist-b2c3aacab310-958f4b3e6da9.txt
  - ref: refs/heads/queue/6.12
    old: 3bb5d248a82c2765a056db29ed7978c8c63ecde4
    new: c13937e832334834c112ee4b48c2d2b7e5a6d87b
    log: revlist-3bb5d248a82c-c13937e83233.txt
  - ref: refs/heads/queue/6.16
    old: 6d01775f074d4096b6639e945fe21b22351e683b
    new: 5ffb23f6afc057f05cea20fd6cbeb44ff881dd5f
    log: revlist-6d01775f074d-5ffb23f6afc0.txt
  - ref: refs/heads/queue/6.6
    old: b774742cb73d93407ff159cf5746b2a0e7c0ffe1
    new: 434d98d571050cc42af7673e6d30d29711e0e976
    log: revlist-b774742cb73d-434d98d57105.txt

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acfdf489856-e98f3a4fe2e6.txt

897c35c12bb1077252eef10cf87fe80b0555f054 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e0a9d87133513c016b2de8f3887692a1e74602b5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
96f2feffbb4bda37b9fdeb19ce7a57c52e1c6ff2 media: i2c: imx214: Fix link frequency validation
1153977f9d1d0affd35d05aa46ed26ef3ffbe3ac net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
76038d15f040955f7bc2eb5f1a8f5baeba7f8720 mtd: Add check for devm_kcalloc()
4258866392ee462bc783c74caf7861ec5360a67b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1d9ab40aa4de8afff16b23222138c5b936c226c5 NFSv4: Don't clear capabilities that won't be reset
83e91c499a8952c367e0c21ad0e7d1459064a904 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
b84a91aa9d866688029af9d628178f00499c5e4a tracing: Fix tracing_marker may trigger page fault during preempt_disable
2bae9e4e265f3d91b840122dd1d8725fc041da99 NFSv4/flexfiles: Fix layout merge mirror check.
3880f4f89f441ba26fd045f24c0163127cff6db0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
502b765db9f9c4ac23f73ed18df6d5372203ba55 overflow: Correct check_shl_overflow() comment
8b4984a600a505d4613c4560c63b3c726833148d compiler.h: drop fallback overflow checkers
5c897fa6f9fc6cf3c9859fdcae7feac5cb58e189 overflow: Allow mixed type arguments
8392ebe0696d3a00604fcd31e2279ebc12a0849c EDAC/altera: Delete an inappropriate dma_free_coherent() call
ac939254ac5eb59b1c4e912f76faacc8cbc9d05d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
85050ebb51bfa8f9ed9e2070b17ec1304c08e13d ocfs2: fix recursive semaphore deadlock in fiemap call
976a66120743c225d1d7baf47c608477697f659b mtd: rawnand: stm32_fmc2: fix ECC overwrite
9d15a1a68e219193550653c25d0291cf673eabdc fuse: check if copy_file_range() returns larger than requested size
f3840e2a7f82d463529c0337ca7cbe375b4dc0ab fuse: prevent overflow in copy_file_range return value
618603020c05fbe3170b74cb4ad00db90cad4439 mm/khugepaged: fix the address passed to notifier on testing young
3cb4164f8487793ad619713ce62388e1b8cec4e7 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
8104d135d0d55e4bff688a38a665742dbaa852e8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
21cec301d0722e25c57fa0135b9f67c201fb113a mtd: nand: raw: atmel: Fix comment in timings preparation
d98d845625410a2f1171e425b5da300cf96568b1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
5f492d70e5075a53b34b42265f74be9dfd653081 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
eb47a72ead652a655571be084d945fb23dd3e88f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1b695ba08690c138ed732a7134abc3af745244c3 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
93baa4607197a07b097fed891676acaad0007727 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
96105c5da0d48c485b091592dffd7315bab8a623 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
70323f2b9d5d320d06ca0c0719e51ace916bb656 tunnels: reset the GSO metadata before reusing the skb
d8ba16e82a08021bce3acebba8bae69bcbdadea1 igb: fix link test skipping when interface is admin down
57f2f4e6d7e50e3c0d02a42fa8f1c93d6d1d898a genirq/affinity: Add irq_update_affinity_desc()
5f8e63b71c71a2092575f8e125c7016c8b622248 genirq: Export affinity setter for modules
a057beaaf9e4a0c958b4efb7d8dbb2a09d63a973 genirq: Provide new interfaces for affinity hints
e2d4470d0f4ef53b132da7e459b71e5260b60a83 i40e: Use irq_update_affinity_hint()
63e6f9a61923be8dc42aedbc07bd2096341c3793 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a43483a590a49d01143029c32407d158fd3abd91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ff7a90b0b2e12cd2a02a6553b7a5d447a962c4f3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
963dc5f7f0fd450d27e5f9efda095d88d52ae504 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
03cb13f8039f094530f15b78e7cd4ad327168e77 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9336a2f988a276b987719ac291195d17694d5639 phy: ti-pipe3: fix device leak at unbind
613de1647fe6e1ace09a8c970974d27bcafdff15 soc: qcom: mdt_loader: Deal with zero e_shentsize
10b5397cc4e2b7126093ffcf3f1f857550903992 drm/i915/power: fix size for for_each_set_bit() in abox iteration
967b67af7795f3a67df8dde261cc70ff5c5a67f7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d07f3cd0cffa3f2406faa0af5f2007c5b93d2a3d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5a3e3460745edc10cecb5c46e96d80dac5e1ee8c wifi: mac80211: fix incorrect type for ret
5b16f5b4d6d0bba3c5a24b3144453953ad49dca8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ffd2fd8d6f8e399c2989d26901dfce7407a582bb cgroup: split cgroup_destroy_wq into 3 workqueues
6ef4af6b22ffcd320ec499d5e1369d6f457781de um: virtio_uml: Fix use-after-free after put_device in probe
a10d082af5464af8d7d8fcc07921bb8b569a29bd qed: Don't collect too many protection override GRC elements
c3e706c143c34750cf1dd9b513de9439255368b0 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3da1da47e7adf3558563d6cff88846782b547c8b i40e: remove redundant memory barrier when cleaning Tx descs
2a9bbb36cdec9e1904f571187286ed1eb907e99f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6a61a6610ac8346be4322950b2cedb3ad9a0dfd1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b052557a44eb33e9e72d2409818f1d57a4fa5bfd net: liquidio: fix overflow in octeon_init_instr_queue()
4b045fa005f194d02fa9efd0945a1a32b5289435 cnic: Fix use-after-free bugs in cnic_delete_task
e5f154f7b2f6700f9a210b5806d84d9f97e19f4c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2811e7d0b1ee926408fe137e99bf109d764e45a0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
949be895c2b163155a28bfbd38eafd11d48483fd power: supply: bq27xxx: restrict no-battery detection to bq27000
c4ba9f91a5198a545e6178e8dbbedee243e50763 mmc: mvsdio: Fix dma_unmap_sg() nents value
e04a5a4463eb2de7bc2ba2efe339229679ce8b18 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
01982ba7c93eb7a8902fffce2dc385e24e870994 rds: ib: Increment i_fastreg_wrs before bailing out
e9aa785d2e6bc2b363db431e02868076bc730a6c ASoC: wm8940: Correct typo in control name
2783819771d921c668596f1745276d9014164e01 ASoC: wm8974: Correct PLL rate rounding
8a94ec9ffdcef5e73a482006ee8c86e4e674a301 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1b3c31730cd962ec2f84fa9d278475f2e52fe33a drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d243c6bfde91521c1d2502700f91a666a7d21c8b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
fd2fe743a4471d88d2232de57470b439bb5a0bbf serial: sc16is7xx: fix bug in flow control levels init
d23279651e6f0c73ba012be4f15cea6b2c0e595e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
16844e20b32d83c8759297bb35565a0c70540b5e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d94bb18a1bcf49ae3d4c82ba873f8c6adb050757 xhci: dbc: decouple endpoint allocation from initialization
d545b73c1e2299b1813ed1b014a471d9250a1736 xhci: dbc: Fix full DbC transfer ring after several reconnects
8d9708d6eb5b2059c7b8df90e2daad7785dc985b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
b1185276e935df091d8767bf00e4a98337e7e335 phy: ti: convert to devm_platform_ioremap_resource(_byname)
dcaff42151575f956ef3736df877247721bc3905 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
7091f1c9ed8fe0313ffff6aa858626cd48d1601f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
a654cd0ec7169f5aac6c2b48f5b59b5748241631 phy: Use device_get_match_data()
fe33e9e1c23123499fb9e3700affe7e1992afe4c phy: ti: omap-usb2: fix device leak at unbind
94019e9aa86de5711e1cac20994d7bf3923413e4 net: rfkill: gpio: add DT support
33abd56d5722cc79adfea5d1e45b2012087cb938 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d27b201255453554e7bb3a6eaff90336489fdb1e btrfs: tree-checker: fix the incorrect inode ref size check
e98f3a4fe2e6bd57c5dcc47940c5470f9eb05bbf mptcp: propagate shutdown to subflows when possible

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3179895f0c07-365c44e5368b.txt

c9d02a6d8de0e9273e5efccaea2b718061cba3d8 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
b29d933624f7a08a3667e7e362e0bbb2160110e0 xfs: short circuit xfs_growfs_data_private() if delta is zero
3bd46e8803e8e230fcad0c06346be2eb76613008 kunit: kasan_test: disable fortify string checker on kasan_strings() test
039ca22e5554fb250f02db96164e42c8a4f3ec69 mm: introduce and use {pgd,p4d}_populate_kernel()
8f4113974bfe1208086759c944cf8f2bac53dfc6 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
200f9a7e881574f847f3d0b351c01eedfdd581d2 media: i2c: imx214: Fix link frequency validation
3bc0c35ef54f6c90e86b16c13a13856f8e02728f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e95a9fed22f9cf9e931b8bdc322a68e23bdd4ca1 tracing: Do not add length to print format in synthetic events
fb94fcd359d72992bb05eecd44476fa072e72c70 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5216075975f67b0100bbe17fbc6a7ddef261c687 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7f1c4756b71b9b68d07a28443335da9dbe7e0eec NFSv4: Don't clear capabilities that won't be reset
e9b51795e385a92be3a64b2030d08a6fe67870c6 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c15135a4d65cb877065b2cb9f3c8808baab46234 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7d55944cc4ba27b4aef069f55d052725a378aef0 tracing: Fix tracing_marker may trigger page fault during preempt_disable
77225e0f0dd5641c176416ac2c09e63f8fe4d38d NFSv4/flexfiles: Fix layout merge mirror check.
4194f4115c9f4c416ceb6ae1ee48484389c00da3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
6d1ca9322d70768c6c0ef68f9982297c4368ac9f KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
fed8942d59564014aa44a457f2fab62f02139695 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
afb79ea31557838b6e8a56b372e24788621cf5ad KVM: SVM: Set synthesized TSA CPUID flags
b2c8f5e2a06ab2cc5bec1dad13f8fdd22c9fb6fe EDAC/altera: Delete an inappropriate dma_free_coherent() call
9931ca02fe2c60c62088ce6b894dd15e95fbe99c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f46ecaff131503b0149ab91a0c7db9a66667a714 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
239a456fb99c2d27478903f685862373ee051c84 ocfs2: fix recursive semaphore deadlock in fiemap call
e9666be6f1e5be28b0099a107a19ee65da800f91 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ec41216ebbca0df751e5cef537df0828b8d97ec5 fuse: check if copy_file_range() returns larger than requested size
b5518ca9aad8226b9a1280bd105a79900db7e6fb fuse: prevent overflow in copy_file_range return value
57a63fd0a5359609b7b6d78e3c42af567aca9584 libceph: fix invalid accesses to ceph_connection_v1_info
27b789430c9d2fc69964467d2f8cecc9b626125e mm/khugepaged: fix the address passed to notifier on testing young
ad1290a5e0eaf3b834bb129f4bbc135a330809a6 mtd: nand: raw: atmel: Fix comment in timings preparation
bbff6b15d85755c791a91bd9cd7a37042a9a19b5 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a028a88a1e4693c5270b124bdcac21f332405602 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
10d8382bd4d8fb3164bbc2222e405d10c16d9bd2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
eda2b23719f1a7acf522e090167b124255c3ab0c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f3c5265258a1562e4045056c35604bf63234af47 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9e22a49d4e7e2af26b257f923ca11ee7e313f582 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c425523f8ea4f69bd0cd3261e05e219c42dec5e5 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c4e6a0a24a75a16c3d3a5bbc28cbed1ef112545a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ff42597606c9b35fdbfb8d8fc6cd53e73c061647 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
617ce68e44b225bf094a657cacabfe8d973d528c tunnels: reset the GSO metadata before reusing the skb
513b634d099f301fdad02a5084722fe14a56fa98 igb: fix link test skipping when interface is admin down
d559fcb554cda90a440a852d491f0eae3a259a69 genirq: Provide new interfaces for affinity hints
d2d654be23047ef19f7de1ba41d3c4da3275f434 i40e: Use irq_update_affinity_hint()
bd120cb3113925535c74cf3634457f69b246a515 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1501755af6c1241b7c8b040da13b035ab2ace99f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
9f6f6da6fa28a0ad530132df3b9c864ce656334b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e78b8ca40bf5d25adb0660e2a109c43cc2a7b9cd can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
31640727acf7bea38ea07cb0dc6efdc4e9009b5c net: hsr: Disable promiscuous mode in offload mode
7417e76ac3cb2fed1ff41830caba6a7eb2cad3b7 net: hsr: Add support for MC filtering at the slave device
dcfbd22fe4d7f0add030c34536e96932469a40d5 net: hsr: Add VLAN CTAG filter support
fc35686cb031a9031c1aa19ab9e8ffea4f6c0af0 hsr: use rtnl lock when iterating over ports
4a9e7ef306b6d0925be139de2ac3134922a0cb14 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
12b02f138a5052ad8ca5e9ffc7412445369d5320 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
84601edd0e8c20f86b5075156b567dcd0b8e4f04 regulator: sy7636a: fix lifecycle of power good gpio
2aabede1e023f3dda86a78300d02dd69c7b538a8 hrtimer: Remove unused function
2fe302f7e28d7a8a633100794b0d62fc34bfd586 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
5cf5d33e57145cabbf4c330e807ad2008f71af90 hrtimers: Unconditionally update target CPU base after offline timer migration
8472141b5a71fdebbc6bdd90c98daeae31c191eb dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9f9b6b86b067cb9f0c5190a4816e7c9d36167da0 phy: tegra: xusb: fix device and OF node leak at probe
3e4cc3551b9bd61244bb0d570f57c0b8a856d7ab phy: ti-pipe3: fix device leak at unbind
f22d833ce322ad2c18a3ef13a7a5e3aad00a950d soc: qcom: mdt_loader: Deal with zero e_shentsize
d3e002dd4d9a03e2b7452abbd842afbb267a5db7 drm/amdgpu: fix a memory leak in fence cleanup when unloading
24a25a06ecdbba992c9c2139b6befb69a50fa461 drm/i915/power: fix size for for_each_set_bit() in abox iteration
21f04f4b5341fc90d16b12084d56e8ec7cc282f1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ca5264fb984367403bfe8c1d909d7a0aeaa6b531 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
625806731be90b737221cc8cd2d323379961c37c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
afc3ac3cad82a2e92a0f660989e314c99993437a wifi: mac80211: fix incorrect type for ret
b1fc8f9975849f6338d6cf25639776a94a42ee73 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4b166f41613e66f0f765d73777d2d12f06783318 cgroup: split cgroup_destroy_wq into 3 workqueues
0d63285cc0b6198bba3bb799331a73937ca1562a um: virtio_uml: Fix use-after-free after put_device in probe
2f72db7c4d9e4d3f874c1697bfa334fd6def8b8e dpaa2-switch: fix buffer pool seeding for control traffic
d2ae2d3a19d0090c6b0d17c9c180b103d250c8a7 qed: Don't collect too many protection override GRC elements
9eaf739561a5599e76feef49076e36b8d3d82448 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
25b6d35a9a8873ecf836716ceb28d6a49e971f24 i40e: remove redundant memory barrier when cleaning Tx descs
891a24a249e9fe30d5433a9022894ea17a6f8ccd tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f79260d9c02a0f7c440abe2429df38e7ea3471d4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
aeeab9b952dd0898030006072a849aa85a6a6bb8 net: liquidio: fix overflow in octeon_init_instr_queue()
b52fc97c160d55a2b473a1af75b51b6712b769a5 cnic: Fix use-after-free bugs in cnic_delete_task
cbbe26ffc51d5cb9c8b3ef2d27271ed491dc2b70 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
04e198590f168cfa95a2bd2883b29f633635f123 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
670de6aaddfb965602996c6836050cd8cf2aa8f4 power: supply: bq27xxx: restrict no-battery detection to bq27000
338ec7639e301815fa67a313f3ff1851522096ea btrfs: tree-checker: fix the incorrect inode ref size check
aa078405c3d11b8d4f3696edd91a4b998e707202 mmc: mvsdio: Fix dma_unmap_sg() nents value
5e0387f2ec8a92a6794537d388c8e2c565bf1f11 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e067fce4baf11fc891a99b9d9e41394c44a90321 rds: ib: Increment i_fastreg_wrs before bailing out
96960c989eb371223844174599bc21e20167b739 ASoC: wm8940: Correct typo in control name
b9d5da5b911d9be10d3f1ec14197a4a2df056a33 ASoC: wm8974: Correct PLL rate rounding
cdca9cb171bda03ee26aff3adb165e65a9f27df4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
530260f33d9fe46ddbd50accd540562981308f60 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
df4294d343fcf2f13ceb8400a40ba2ecdeb42c17 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f25ed3133fd6a83d375af9ea5f0c0dbb854d7c34 serial: sc16is7xx: fix bug in flow control levels init
cce25111d16e37ebe99c6da291224602f66b124e xhci: dbc: decouple endpoint allocation from initialization
497317e456d3c48d8d406937ab7c863dd1faa810 xhci: dbc: Fix full DbC transfer ring after several reconnects
766349376b861ea7523914e2ffe91e4b7b36a857 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
46a8e7bd37d1ccf7296304d9d32010e664fecfcd USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e20b497d8cad8b49965c8b130c82372f76056ac0 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
76b00be3462e3b38f5d92a0b98822a505d0a84c6 phy: Use device_get_match_data()
08a81e536fc431fafb554cf8ce9e38d103785072 phy: ti: omap-usb2: fix device leak at unbind
b5513806302f4946a6eb9c8462f09d6ef12d82a1 mptcp: set remote_deny_join_id0 on SYN recv
8b62623fb7c67d0eef4f3daf343dc3ced41b8a73 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
dbf62ddc80fbad9ba6c9c790a7c617d77bfb4ad0 mptcp: propagate shutdown to subflows when possible
fba35a999326b4dd3940f82269412179cd9136c4 net: rfkill: gpio: add DT support
365c44e5368b30c18fbdcb560e093ccf9bde2fc7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02015d27434-964036e1f7ca.txt

c0b3455ce33d4c755f599550f52850905e1894f3 usb: hub: Fix flushing of delayed work used for post resume purposes
114eab8e68983c393cd35de54bc6994c0616bca8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
c69ea47ff78d7fa51d07f18816dcc11c3c43ad7a NFSv4: Don't clear capabilities that won't be reset
fd6a4b061f22a936f83977ee7ae2ee82da0537a3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
e311f834783010df8f0845dabe9e20cde7872e09 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5f4677980f5c2593a305c2e8fc089034de279889 ocfs2: fix recursive semaphore deadlock in fiemap call
e638cd10fd9e599f52be442ecd22580e8ed494fa mtd: rawnand: stm32_fmc2: fix ECC overwrite
320b87202950d7b597dff902d316fd5ca6c790e0 fuse: check if copy_file_range() returns larger than requested size
a24a89e8d5077a21fc119a3f68055471a7787318 fuse: prevent overflow in copy_file_range return value
6829d1c819e55e2e94d38cda623140432cdfa0c5 mm/khugepaged: fix the address passed to notifier on testing young
d1b0d60d112621807f770d7f349bedf8a94891ab mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6a72c6c7ebfc97b62891df58af3afffc9cf724bd mtd: nand: raw: atmel: Fix comment in timings preparation
8c14a50d20a8830123822b3166f6feb52f21f50e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4e4269194e2544ae7e7f2ab88ad2d7a7f94296b6 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ed23811a25aa04f0b1f24d04371a89ee3d004efe USB: serial: option: add Telit Cinterion FN990A w/audio compositions
16b0626d36556a5d4e845e7164c630c877b808eb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
095b535f21c78fbaa6c41e14f5bd3aa6903a310e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
8a62fd0630acac2d54c115dc7d3fa2956f8d577d igb: fix link test skipping when interface is admin down
d6c5d5ba8b99c7c37cee5896efe339bd4cd08937 genirq/affinity: Add irq_update_affinity_desc()
87553119ca6ea3163060cc7899f4198021567ee6 genirq: Export affinity setter for modules
d0c0e6554dea1fec938422c6d6facd2fd1e6d08d genirq: Provide new interfaces for affinity hints
24bb2b3fc5de4b4cd5525047fbc9c5e2d0a0125a i40e: Use irq_update_affinity_hint()
eff31336267f7fac4b5691faf848c84828f3b3a2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
61f73f8e77f8d2498785cbad15cdbfac7f58a304 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
dcf8c2aafd7782e67b92bd28463fe72966365619 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f7bccedf0a56baf665f684ae9135d46b6489b558 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a6b58a3bc2bb69aea6f7e792f07d7c510c85269b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1fa6b760e5ca3a2a3875259a101f03fa7fbcef5b phy: ti-pipe3: fix device leak at unbind
40175839c6afe850f6d250a9d3df6b2aede2f0d5 soc: qcom: mdt_loader: Deal with zero e_shentsize
7e1775fd7def03d4da1fb20d7899d4f5e43e9f97 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3aa8a9b832b93565e4b31a178f5451c05c22307e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8b1c288da5abaf55486f04b6bd4f1317ec1a1295 wifi: mac80211: fix incorrect type for ret
eb2c012679cdc677a1a3c461bc4332e96f8d09d2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ab1245bcd451a34fbae5cac0e8c6e4e1f2c3a913 cgroup: split cgroup_destroy_wq into 3 workqueues
6f72254d0ef48ca8ddc37395c5ac7220c072892c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2d1547ce31db14355cca4e67f079606bd7d07faa i40e: remove redundant memory barrier when cleaning Tx descs
90c1b515361c21b468566fbf38023f28664516d7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1557082bea9a99409694698c3605ad425aa5333e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
79dd4119098ad937aec2830a2a8a2d57dd869a6d net: liquidio: fix overflow in octeon_init_instr_queue()
af9f1e0414680552ef9a19ee8b8d49281cb9fd86 cnic: Fix use-after-free bugs in cnic_delete_task
e1e149e1abdf96079e3dcbbbb7c4d6497da9cabc nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
39deb1fd88ae632175922b6f6a3b95e24cd1b6bc power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
66fdf5ba180d80039a882edc6534a92a8e952c56 power: supply: bq27xxx: restrict no-battery detection to bq27000
a112d2e61a3548f7c162fb323739cf14f56d288c mmc: mvsdio: Fix dma_unmap_sg() nents value
0f04789e1f2c3f8a7d3147a7e8617ed41b48aa6d rds: ib: Increment i_fastreg_wrs before bailing out
d8fbdddecea1f431cbf0ed034a87226597bbe5be ASoC: wm8940: Correct typo in control name
c699ce461343dbe9f6c53e908b6392ddb84fedbc ASoC: wm8974: Correct PLL rate rounding
d952ec732a1f87deb5b3db64f736e6f26ffd6e59 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1282d5ace55fac36e1ea8be60e41068ae238e17c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
e261a0d266229ba8f29f0a1c2d44ae7ee624f878 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
62bc8fd27789d886e8ff8b603d85fdc6ae9424df serial: sc16is7xx: fix bug in flow control levels init
7550e7f82f518671e2e84a71cd48a191e6070953 net: rfkill: gpio: add DT support
afdd8fbf79078f8d358d62d48933cd15739bb48b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
964036e1f7ca839a04a4587a1e3c3f93dad433df KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c3aacab310-958f4b3e6da9.txt

a182d554875de529d96675c7a7f6a5360915a4e2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5d8cf6653b24faa9b7e1dd1891be6ad918a14a80 wifi: mac80211: increase scan_ies_len for S1G
430cb2dcf876833a11ff8cbc9ca180d848986b78 wifi: mac80211: fix incorrect type for ret
9023704b352678edcbe6277d0b72c92b9d0e694e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
18e3ccc19fe74d8056be4ad59982888ff28d14e4 cgroup: split cgroup_destroy_wq into 3 workqueues
a47f64ad008739da2e4edca9523d2257294bafb2 btrfs: fix invalid extref key setup when replaying dentry
73a2ba256f463df59559a557bb2f764ebc7d759a um: virtio_uml: Fix use-after-free after put_device in probe
0cbff8f2380e209c7cf2b2928a6693627e0e7f5f dpaa2-switch: fix buffer pool seeding for control traffic
9383bb22f2c90c30227e78da7dd3a723b634118a qed: Don't collect too many protection override GRC elements
c0d4aa61759fbd8fd7da06a2a7bd9c41048eb71f mptcp: set remote_deny_join_id0 on SYN recv
01937574e91166081f9a69ddc719a45cdd9b42c6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ecd92288f12e0d829175c7a22461ac6a2542a81a i40e: remove redundant memory barrier when cleaning Tx descs
ef2d1c14772667986f606ed236b4a64c586cea0b bonding: don't set oif to bond dev when getting NS target destination
03f2dffa76daf07c7b6254bd196724ac4a09fb09 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c5788e333a0ee5b87177aa72847da1d47ff64182 tls: make sure to abort the stream if headers are bogus
6a60f21e486131f7bcd04407c222e2c8708a783b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
68a403b2e82d5fffb95f91c52ba39a19696e0ace net: liquidio: fix overflow in octeon_init_instr_queue()
8556d298a58444e69c2b96df52b1795cecf69d42 cnic: Fix use-after-free bugs in cnic_delete_task
6647d12b15344b38fef1af85fe7b57a5f4cd0323 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
ed19a957a3a9f4fcd7a41d46feba40c0a21a9b3e ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d63aa53ba2f5eb21ce8485acbc445824587af139 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
413ee4dcc47343505bd1b5e20f785875f43873e1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d6af53551340adc5b1020c0d6b80c8f4e5dfa238 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d36ee79f547b31a2cd53d506b15d883e254bc145 power: supply: bq27xxx: restrict no-battery detection to bq27000
4ebb6ce5b2aaa5e39aa839f5ecc03a62ea801c62 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
74cd54cf30811fa70f1e75c89f33799f2079e717 LoongArch: Check the return value when creating kobj
e29e5acdf3b5e25facd252aefb48b8ef8d788548 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
f03b32b3c68a6d168ab17c370693e8a5cfa43151 btrfs: tree-checker: fix the incorrect inode ref size check
842d51fd855a43aa150ba1142d80f975357ddd6d ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
5dad4f9cb8e4240ebbd5221902646d5a4e050a83 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
f189bb7404492fc7a579feb1310df6157ce3f7d9 mmc: mvsdio: Fix dma_unmap_sg() nents value
c4717038706eafd94e5411273b7db7cd9414b71f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fc3eb0ace5eeea647bedbc527c6b5bc0d6dcb505 rds: ib: Increment i_fastreg_wrs before bailing out
5f9d4b669a477cd3f984118ac8fb354223e5966a selftests: mptcp: avoid spurious errors on TCP disconnect
00f25fbce02758d86c370a4a2e45a363cd84df8e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
b0e1b78fdecd34ed94d0bebb3ee55f679bbbd9e7 io_uring: backport io_should_terminate_tw()
4bfe703714fa829c392edc2d1d3e4aad638b4ffe io_uring: include dying ring in task_work "should cancel" state
7a0ebb7a70dfd423cbe288ee416058c346d7ebe0 ASoC: wm8940: Correct typo in control name
4231b694a4877ce881fb33bb8db9d9ff6332bee3 ASoC: wm8974: Correct PLL rate rounding
82a743ea72fbc9000d8994a95008854eef4c66af ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
64da74dc4a8c43d7cec0dd201f499553c30e5251 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
99d846592e2b7f73732d4bce219ccaf43233fcf1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e0e04bf58c74c5ea748d717546cee09367062079 crypto: af_alg: Indent the loop in af_alg_sendmsg()
7e73c77a7120bacb01161b5513687633e620e221 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
53455602b1bd1e9db05c2dabc4d38feb822b7c39 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
16194737aad3538521fb92971ebbf2243a40edc9 mptcp: pm: nl: announce deny-join-id0 flag
f74546d8bba33657e3e1e5293bea9d66d1785ee9 selftests: mptcp: userspace pm: validate deny-join-id0 flag
6e605fadc4e59cb9c3799f748f0ebd4ede6ebb0a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
6c02b8325897d37bf3f9e005581b68d598828144 phy: Use device_get_match_data()
2dd8ec7c03970e54fb6e4e1f7b038e05a03b8fa4 phy: ti: omap-usb2: fix device leak at unbind
4d337612cee209c262c732d21ecf7f935188aa4e xhci: dbc: decouple endpoint allocation from initialization
cc8579d06e32c39bd6689cfa1b66d494eded87e9 xhci: dbc: Fix full DbC transfer ring after several reconnects
db3ae3d563b81f3b6194b79c018ab7291d63a205 mptcp: propagate shutdown to subflows when possible
6505e5830d5631ee39b3e7e45250ae556970e97f selftests: mptcp: connect: catch IO errors on listen side
03ea630c35f07b760b4e53a6d842efea37cdae76 net: rfkill: gpio: add DT support
cdf05a30b1f9abac2717a73879d33ceeac5084dc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f30548f309aae8c592c278b10a7bd644ac372e32 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
2b9359af24879bf031393b23b1ebd417e405543a ASoC: q6apm-lpass-dai: close graph on prepare errors
958f4b3e6da9ae3bc9204099728337ffecc06c37 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb5d248a82c-c13937e83233.txt

e8d035b25eb0d98aaab238e066204632a37b8d4e wifi: wilc1000: avoid buffer overflow in WID string configuration
a0ffec2f7eb42cc066d925bc0d7fe211d54f8e16 nvme: fix PI insert on write
effc8f09aa1eb8240b9bcaaf83caa13e93c741e5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b30891e72790536e8cdc706f585de9c060e79836 wifi: mac80211: increase scan_ies_len for S1G
d81cef806c4343b7b9812533c0a936b1e74881f6 wifi: mac80211: fix incorrect type for ret
a9b4ebda85f6fd0568ab47a1c64f9baf0aad1a5e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
851696b94f1d03a7b1a802a39a4956e8ee727aef cgroup: split cgroup_destroy_wq into 3 workqueues
2353a9b91cbd1711fd80950be4fce9119a2ab3c4 btrfs: fix invalid extref key setup when replaying dentry
020a75cb6430d5b16c6e32c25927b7c99a71e8fa um: virtio_uml: Fix use-after-free after put_device in probe
905de952dab37b9681386ab1bc80e5603cd9a1e5 um: Fix FD copy size in os_rcv_fd_msg()
f8c8bae7a2af111c9bee557d9e57c3ce6171f0f9 dpaa2-switch: fix buffer pool seeding for control traffic
ff9a4a0b367e033a06fa3ad7d5085c4ab7d784bd net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
36cfad509092c9ef5ebae470611480f820f8d47c qed: Don't collect too many protection override GRC elements
72f04cb78e437d7b8e8b252a1a96be478df7d6a2 bonding: set random address only when slaves already exist
52660e1ed37a52ca2d24f4727f4b1f328900bd67 mptcp: set remote_deny_join_id0 on SYN recv
c296104146f099554814e0a199c8b0b31e0c39ba selftests: mptcp: userspace pm: validate deny-join-id0 flag
0f63e7452d09d555743d533c007a35cc3068dfd7 mptcp: tfo: record 'deny join id0' info
ac8b69e463671c1506d70cd2f02652c9fc576602 selftests: mptcp: sockopt: fix error messages
9eb90c002249517d6276c39019bd2ee5d0036b6a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
177e353d1452a97087628c996bbb00e3adde4c82 ice: store max_frame and rx_buf_len only in ice_rx_ring
f19ff65023d7e48bd67f5cca43480cacedbb3aa4 ice: fix Rx page leak on multi-buffer frames
392055be9bb6d4ef59e5353d6b568010828268c0 i40e: remove redundant memory barrier when cleaning Tx descs
f28106eec964f8c9f0a9a62473c076ad893f3708 igc: don't fail igc_probe() on LED setup error
ac1972ad952e006cdc2177810dc780b5189e24ce net/mlx5e: Harden uplink netdev access against device unbind
a156547f77f16851b32be8244071ce7f05a73699 bonding: don't set oif to bond dev when getting NS target destination
1ef6091ff52a4bbfc912cdff55983e42f0f00d92 octeon_ep: fix VF MAC address lifecycle handling
2b808d94908e0080323e74a62c6b17cdd2440f13 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2b71e43dd864ec4e28de48fadf06efea638683fa tls: make sure to abort the stream if headers are bogus
662466f6ece6cab0d42bd34c569a2b551035236e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fd25ffb9cd17afbb6739e2f146ffd849e6e38357 net: liquidio: fix overflow in octeon_init_instr_queue()
7a1bb7ef5806c2462d0bce3c0c11246198f83080 cnic: Fix use-after-free bugs in cnic_delete_task
8b66c137ef645f5bb6b6050ae711e4d9f7a51664 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
c8cbe88778db8a01c7a27cf32a7dd65ab1707264 perf/x86/intel: Fix crash in icl_update_topdown_event()
95a64d9adf3d15bec0b81215a5a559d2d474d5b9 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
0380f8987ff37612158e1e9e58c744a48ef8b6e4 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e6cd0408dd037ef6f2f5cc07fb60a62185be4881 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
7b66ff4e9bae3017ca8e5e895ce7341b3056bcf6 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
9832c2f35c1e38b60e5f1d7671d7c674c697a266 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
23c5d2c2c73f0412de0ded581e1978e41e6dfe59 power: supply: bq27xxx: restrict no-battery detection to bq27000
7f7f0588be9c08b0524d084e9ba09cdf61e65c0b dm-raid: don't set io_min and io_opt for raid1
6dee10e6b56c858c9a8b6371f5eb1306e6fb6fe8 dm-stripe: fix a possible integer overflow
4fcea6b36a1deb36ded18c2be93cab522d25fda3 gup: optimize longterm pin_user_pages() for large folio
8b86eab664c255831ec45a44669ba306f5874f39 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
a3d2dba010800ae0a3be17e03b2243e1954dd0ea LoongArch: Update help info of ARCH_STRICT_ALIGN
00de03ecb300e60b2b2b2f5fac904b567f834200 objtool/LoongArch: Mark types based on break immediate code
5519bf694051c1437fd84ab6e41a754b77e884aa objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
870fffa5809c1feb762ae9e9ff326a23ac4c81e9 LoongArch: Fix unreliable stack for live patching
38ecf49b9063540de0ffc22d04cdcc67a6bc5aca LoongArch: vDSO: Check kcalloc() result in init_vdso()
522abb5ace718774b747e6c2c505918c255fc593 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
a5ba205c5b2b8e3efdfdc9c1c8fd42a407b6e9a0 LoongArch: Check the return value when creating kobj
1eb4f2670fca2dc2a70972dcdc3ccfccb7cc90ef iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
a85b967f08017eaf902fc036cad69c5b346e7f40 iommu/amd/pgtbl: Fix possible race while increase page table level
73754fd12a7cfead46b227a1c1643d387d90162b btrfs: tree-checker: fix the incorrect inode ref size check
d33029654b7d22d4170086314df2ee9099073af3 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cbd410e482b2a7a9b2d1cf3fbd9556bfb4d6ba1e ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
58cfe69e4ec100f2cab557d3a495087b4d6eb04a ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
65fc77c48485a0e15f7513824105e8a0416dadb3 mmc: mvsdio: Fix dma_unmap_sg() nents value
60aafe64b466d737a1b17e8123e11fd83899b905 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
6af65fcdb2c044fa87f72a6fceeb09ccab4cc337 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
9fd58d9429a0a6cd0dcd99166b990ec411362886 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
18f058734f94e88391632ff58a2731f8c643cd1a rds: ib: Increment i_fastreg_wrs before bailing out
fbacacdb55e095fa328f033ff46d95fdfb83555d mptcp: propagate shutdown to subflows when possible
5136f14ad0c07579b65817f1ac4cb509c9688f34 selftests: mptcp: connect: catch IO errors on listen side
4aecf64a149884cd0dde9e67f25005062b80f024 selftests: mptcp: avoid spurious errors on TCP disconnect
1f51cbf511723aa22ea9b600a21d7cd0442e27d8 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
224de847dbcdfd93c086db5b73917c2488cb5d20 io_uring/cmd: let cmds to know about dying task
c4d1d4dd1207b9eb4dac95f95cffe602f73e3e7a io_uring: backport io_should_terminate_tw()
363acdbb3349d85961f1c3b26fa2dfd4e38ed7fd io_uring: include dying ring in task_work "should cancel" state
9e4de393d6e15c222c3034c726eacb0d468f8ed1 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
eb41ff8274e5638375fa9d837a4f1a4399ad80fc io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
e1b4ef5bbdf003b143140a942d3dacb35e64d99d ASoC: wm8940: Correct PLL rate rounding
0b5673576203f2764347247449bac797fa23258a ASoC: wm8940: Correct typo in control name
20b4015cf1898b739e856c8ebf86d2d6816f4a21 ASoC: wm8974: Correct PLL rate rounding
27c58733a326e2777257a6c7a3844242aa5dd69a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1b473263175ae57cdfb00e2b6208964ef914f0be ASoC: Intel: catpt: Expose correct bit depth to userspace
d39e71a85cb90400c8808b6b5011f7784614f14a drm/xe/tile: Release kobject for the failure path
f58168fb38cf73bbb8760072a9e8750f0acc7828 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
348f7e991f648ec3750290b173641c6f3431cd8d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c9aa3015976c8b7b492b249b8aa3236c0264a960 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
04fb491944000a6148f767cc3d6bd4fc5d2da225 smb: client: fix filename matching of deferred files
38e4fdbb8e1e20f747c8b3a8cdbe23b0a9a274e8 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
54728184f7de5ed0b93df5b2ed30480ecaa582b8 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
713723b099d8223fabf95d80577ddf4bdca53073 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
894e3b6e0cb3d14c41134565f1047a71f8927000 io_uring: fix incorrect io_kiocb reference in io_link_skb
b48f99fcb64982e1a923d9658b26ae27addce634 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
2fb6bc5fe0320b2e2ab0f0619d923cc8e27cce7b platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
a5ee0e9449d55f072bb13eb1aab2c6614620f1f0 x86/bugs: Add SRSO_USER_KERNEL_NO support
39316217f084666b014fc4f82cdadda3df4109d7 x86/bugs: KVM: Add support for SRSO_MSR_FIX
0c86ba2db4ec844f11c598431e05de9a764e589b KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
201321af28600aba889c5a642390bb28e9e889b0 vmxnet3: unregister xdp rxq info in the reset path
6ca8e8ff28e06ec612bf8a47ad5e03ca53e07539 mm: add folio_expected_ref_count() for reference count calculation
9d64093582904b6fe6e3145cab50bed53fc2715f mm/gup: check ref_count instead of lru before migration
f20af688932e1103a20bbfa3aed862d87e369bf9 mptcp: pm: nl: announce deny-join-id0 flag
8539089fac6bc1adde6080cad7c79fe79fbef0bd usb: xhci: introduce macro for ring segment list iteration
e8cef8e12471e129cca85a16d91fd392489e5a76 usb: xhci: remove option to change a default ring's TRB cycle bit
962fd37266a026dd8463d78a372215e893ff77a4 xhci: dbc: decouple endpoint allocation from initialization
bfd1ad4a80370d38d74d0289ec2979fcd23cbc2f xhci: dbc: Fix full DbC transfer ring after several reconnects
38e361a7d4ba06ef146b1e83612c24b59ca89828 rtc: pcf2127: fix SPI command byte for PCF2131 backport
2af05524cbc11abc8bf8381b63c2e9e48dec5c0c x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
dea70efcab5684f62b336455e708525579b6d2e1 minmax.h: add whitespace around operators and after commas
9e4b31d83f6ab329328f1918bfb502fe924c5bc1 minmax.h: update some comments
712d82a6dd7f38f196eccd67e59853b911606cbe minmax.h: reduce the #define expansion of min(), max() and clamp()
c3d4829ef495ca3c73ad179c1bde1645256c47c6 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
167d520f091df90fe3d818a4bfb7c120ae02d889 minmax.h: move all the clamp() definitions after the min/max() ones
040fd705af6dd1ee4ce7e252e0e6f364abb69dd4 minmax.h: simplify the variants of clamp()
c13937e832334834c112ee4b48c2d2b7e5a6d87b minmax.h: remove some #defines that are only expanded once

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d01775f074d-5ffb23f6afc0.txt

5bdd1c30cefbd9dd2ed885b095e6187984351156 cgroup: split cgroup_destroy_wq into 3 workqueues
0561a5277d9dce87a00eafd9e14ad35eb5bf78aa btrfs: fix invalid extref key setup when replaying dentry
738cfa4bbc08faaa3ae16598117bae7908e9203d btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
a32df5d39e76b49d7f2b7159d1916a6e79d1078d perf maps: Ensure kmap is set up for all inserts
848d03b5467fa67ccbc5c4a46f2ad66acd518487 wifi: wilc1000: avoid buffer overflow in WID string configuration
88be1b0f79b7446c8485e25e88964c0a3b5fa64d nvme: fix PI insert on write
ce5296c49ae2b337a900a8c174f2af98c4d42e81 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3e55f14ab80885bb895fdef4a915b290c3603e49 wifi: mt76: do not add non-sta wcid entries to the poll list
7218cc6cb4cb07028cddbf71f772a040ca3aa717 wifi: mac80211: increase scan_ies_len for S1G
1b789ec36cfb3f637d906cabbf08e9181f2fa9b5 wifi: mac80211: fix incorrect type for ret
d24af793747c6f0dcae22f8ac2ea4de429608b89 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ee2e55ddbd75ddfd5e6dc6380f12f86d59a06f61 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
031b1685f2de70983bc41891aa1147f9038dc833 um: virtio_uml: Fix use-after-free after put_device in probe
8456c266d3fc05e75abe97c1fb08669182cc8a86 um: Fix FD copy size in os_rcv_fd_msg()
65c2fd3f238a7322b99b58e6a2c063b0299af1f8 net/mlx5: Not returning mlx5_link_info table when speed is unknown
a05f6ae43cf8a9fa8b3081a0cd62e409a348d96c dpaa2-switch: fix buffer pool seeding for control traffic
70ca245a6a2d71240f0a86bc7bd1e9c0b9add3ee net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
6e8a4ddb39d591b22e772d8dfcc6bee8d36c7ba1 dpll: fix clock quality level reporting
470341d98be08c2ec9837b30b2a3acd1f52f80e2 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
9476dde22e3ddd5b97251dd35f9dc4b887f0f4ee rxrpc: Fix untrusted unsigned subtract
737e9c0a6655cfdc59e76dad8d183dbde623bcfa octeon_ep: Validate the VF ID
61af8d778769ec3cd2539c326b7f4c3f77fc3db2 qed: Don't collect too many protection override GRC elements
42bc383b723f515653dabfa0f50e77a427ee305c net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
ce04494b701818575f54c70bba3ad3d0e6de324c bonding: set random address only when slaves already exist
2ef04af97b3ecfdb09c23b91d168582cf50beaed mptcp: set remote_deny_join_id0 on SYN recv
bb89f04e0daddd93497606c95b60bd0ec77d538d selftests: mptcp: userspace pm: validate deny-join-id0 flag
71cf0cbfa6803b6ce6677c0fcf9c6fe337a66703 mptcp: tfo: record 'deny join id0' info
eb0bdb5ff997fc63116c5c279095fd10ed9f3aca selftests: mptcp: sockopt: fix error messages
2ae02010805ed3fb64e88981aef33cffcc4635ab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d57bc4a2fd256b19151105123da6fd94b43f15a8 ice: fix Rx page leak on multi-buffer frames
82c7355cb6590276544c2074f14cb403548e09d7 i40e: remove redundant memory barrier when cleaning Tx descs
81104a4e2b05653871bc16269725396bab2716b3 ixgbe: initialize aci.lock before it's used
6bd336def1d24fb744ad0e1e790dba8a19d60b56 ixgbe: destroy aci.lock later within ixgbe_remove path
45d5082084254aa71a3676f16668bdac2582edb7 igc: don't fail igc_probe() on LED setup error
7a8dbb63550c5667c4e47f2818ea90e82e75b0eb doc/netlink: Fix typos in operation attributes
4040985fa4c0b19e097b5ac10a693ed5ccc69199 net/mlx5e: Harden uplink netdev access against device unbind
f41811e7ebdd0502615896062ed178f98eacb6ca net/mlx5e: Add a miss level for ipsec crypto offload
48be560762f1738b4358cd262e270a9c5d1776d9 bonding: don't set oif to bond dev when getting NS target destination
0cd029cc5fa28b8a8ee19dce39a12782409d6e50 octeon_ep: fix VF MAC address lifecycle handling
e14e139cf8375e3d9ef40ed597cd63402f1db07a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7959ad558c601b364d041fa9fafa3f97fac293e2 tls: make sure to abort the stream if headers are bogus
d629ee86355c0e91999339eeeb6f8e15b78bd571 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
9352c731858688c57d61b2d3e3443edc5a8a7357 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
8cc510ba0f0798f6d43446de11ed69fbb7f5aeae net: liquidio: fix overflow in octeon_init_instr_queue()
a5f91737e526df98151266a095663c1bfc9734c5 cnic: Fix use-after-free bugs in cnic_delete_task
28835ca272345cbfe11590179432f1db77da5d43 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
8360ab9442de0cf9bd62d6390d38bb75447adc55 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
bb095f73d0d7aeeca78bee68373dee65428beff0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e4e4a956cd7d1fdadaeec32f04916b9ae3502002 zram: fix slot write race condition
88fb896af900af26fcd55652bc7c0f03f647279f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c72e314f5f497c0d392f466aba5ccdb2fda2af28 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
5a7820e7c6fe03230b3f7220319b0ae21638b434 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
37b10c97ea118899abaccccfa6cbfa686acbc32e power: supply: bq27xxx: restrict no-battery detection to bq27000
b3a7874858d79ad4c90cdc68df2efe67edcb339f Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
0b457ddef5c017b1ce0b7d0203939e2a61294133 btrfs: initialize inode::file_extent_tree after i_mode has been set
25c5e46bea65930df9c217549003adb27dbe17d7 dm-raid: don't set io_min and io_opt for raid1
4d283b233c25fc269b97495642ffcf158dce97a8 dm-stripe: fix a possible integer overflow
f7f58c1ff297ec7a9c9c97863fe7b3d773e5a025 mm/gup: check ref_count instead of lru before migration
e68266aceeb493511e22ba1a2b284586211735fe mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
a68e83831dd6e0f34cfcfce74e7c1687eaa4905a gup: optimize longterm pin_user_pages() for large folio
59a3e22bf020b157908944080c1650bf44c0d5c3 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
87a14a43a04bc964df3a48a3886ad933b7e3abdb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
919f0fd6ecd00291bdcfba92c2a2b041c9a0776a mm: folio_may_be_lru_cached() unless folio_test_large()
41b169c71addcbfec12be2acdc09fb405a3003f4 LoongArch: Update help info of ARCH_STRICT_ALIGN
dbfd07f8a016541fe9e4132e1982cfe716568b91 objtool/LoongArch: Mark types based on break immediate code
84ca859963e0b0465cf965f87a00d6030740c8b8 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
693f50bce709c585966288b3219409a7d8804a38 LoongArch: Fix unreliable stack for live patching
dd4fa2251a7c67bd5e17aada358455a4ce2ba1b5 LoongArch: vDSO: Check kcalloc() result in init_vdso()
b8af6d08311ddbbd9b8b130628a3b58162151e72 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1ac795228e621c0927d0454575c54368a0aba995 LoongArch: Check the return value when creating kobj
a55ea1b561c21af78526fa3736c7f1653f30404c LoongArch: Make LTO case independent in Makefile
2d4e02de85dc346f1ce6e520c9c05e5f411d3278 LoongArch: Handle jump tables options for RUST
80b6c8ea3def22735747a3b3f95a96571f4c3540 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
98f47ec759b6284142113047bf0276bbec0af1c1 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
dee76e354859b0ad546cbacec9f31aa12bad2d2c LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
342c8b47141d3021029b824f70125cdb914dd99a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
7cb3f8e8edde91c99b5fe7015f8d83f6701cb06e LoongArch: KVM: Fix VM migration failure with PTW enabled
515922964a920dc78519d48e1b427154d3b0ad2a iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
5af9376ec39c3abbf5c81328fd5f586b510c9b0d iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
a58839b75786f9f7e1bf586dcbc543ff87e92309 iommu/amd/pgtbl: Fix possible race while increase page table level
7f41ee7cea7595a44cfa79f0982714b78a0c9bd3 iommu/s390: Fix memory corruption when using identity domain
8019c0b357d42f7bf6ca908847dcef429c433b83 iommu/s390: Make attach succeed when the device was surprise removed
1b36cffde71a23922278d0d1d2e3bf006ff77f18 btrfs: tree-checker: fix the incorrect inode ref size check
dd3155374c7b7076b721d12349f3a45ecb86103d ASoC: SDCA: Add quirk for incorrect function types for 3 systems
61e899504e81037bec8b864d43be5fd8dce2c793 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e055093e306ad030b46a33601745f97dfada59af ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
dcae58a97be27fc9c0baea424ec157b1d27e204d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
e2549811fd7b27c502dc12183530c6b70002e995 mmc: mvsdio: Fix dma_unmap_sg() nents value
2ea04dce292e218d5c90cedeedf13496fe0cc653 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
4856b6397c534cd57cff3cd95ab69d7683d22743 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
80f6ade2d5ecb88978790a0c0e80f646867e0b4f mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
bf10d53578d8bee5eab4aac8c5121ba2754f98c3 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
0b2bcc17d14d3bdda37fbdda41baf78154a74c46 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
106ce71003ca27ef55a3edef6dda892a2c230f9a drm/amdkfd: add proper handling for S0ix
ed34c6de44b8f36d88e8ff7ed0d4f28897097268 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d7402c3e702c80072b928f7e63c279e9cee6a513 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
7e35db52dc4b7708ff1f80479d8a9f8cf3f5298a drm/amd: Only restore cached manual clock settings in restore if OD enabled
793993354f0fc85330ce516fab6630bd7736f7eb io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
837a03982594ef039e8d246abffdfa6f63af42d9 io_uring: include dying ring in task_work "should cancel" state
6790dc8afa9ab8f99fd56602a9d58886d45f5faa net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f10a9ff6598ed0c15103acbc06eeee0203d1a285 gpiolib: acpi: initialize acpi_gpio_info struct
5fd728a94992acfa2bad1aed27daebb68bc7c0e9 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
3295b4e319e2a0c2193fbcfddc4d46b0431af992 rds: ib: Increment i_fastreg_wrs before bailing out
ab784ec4ab2c1aac3f0c0c5b5b5f8f75d60cfbd7 mptcp: propagate shutdown to subflows when possible
faed913b57272d4a8a7244a087ad22d7a9a38b74 selftests: mptcp: connect: catch IO errors on listen side
bb53ba0db9791af6e9f6234ce5369757eee55f53 selftests: mptcp: avoid spurious errors on TCP disconnect
7243794f30db2582198a22387cb0f88962cee904 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e60ab8907bb83cbffe02c97b81800a44072e64d2 ASoC: wm8940: Correct PLL rate rounding
8a4d02c2f30f7aef62458474cdeab4b54bfe2b02 ASoC: wm8940: Correct typo in control name
d6225b2e6305b31b6a541708668ba24eabea8598 ASoC: wm8974: Correct PLL rate rounding
b7b928c611013f14f12e6cc01ead09b1e2b9b3a5 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
8fc0ab872d753a60037c78f389d6b9a93b0a77b1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b71436abb85ef327ca540e8498464480f254f8a4 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
7b176cae994b6d59258a8b53d85f6bc3e8b3c930 ASoC: Intel: catpt: Expose correct bit depth to userspace
b7cfb81a8251bc6f27cd6395ee4c90619ab432ce iommu/amd: Fix alias device DTE setting
36703ba0db8de957c6c2391a61c0bb2c36d620e6 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
bee237dac8bb853c3e5ec4ab94b62d8f8453e5e0 drm/xe/tile: Release kobject for the failure path
6b9bf47fd4bd16223a3367bcf9806ae8c364cbd9 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
8767b296ab25c778d23cd1c2618b837badc820d5 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
970aa1cf4972c48b1a7e49f55d1d122fa371abb1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
955c5ee043fc7b4b7f199d1389951eef634ae19d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
533d2bc67e329ea78d83c93b439d609542180d33 ALSA: usb: qcom: Fix false-positive address space check
583c4509aee57e6b8bd4ed922edeb427238f6c68 drm/xe: Fix error handling if PXP fails to start
7131b1f71e9738de2b23e4596e7f8e386ef76362 drm/xe/guc: Enable extended CAT error reporting
3b3b64df90d0b230ba46813aba548efb6ed40db2 drm/xe/guc: Set RCS/CCS yield policy
221de14973655596c243560dc0aba16b4d600370 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
9b8a640cbf31ee361c2fb03e4d1e3f8d5f395aca smb: client: make use of smbdirect_socket->recv_io.expected
afac255075add132c852bf323e0676639c751a5a smb: smbdirect: introduce struct smbdirect_recv_io
e3cbd34c44751fcc29ab1fa80ac1630f46fb656a smb: client: make use of struct smbdirect_recv_io
bf9d5de2ab7dea6a78ceda594c778ecad6e5ea8f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d0eac239cd89b1091f21500c1d7bffdc0f48218e smb: client: fix filename matching of deferred files
127a7a7ff937fbbc38fde46ebb9a85c294b53979 smb: client: use disable[_delayed]_work_sync in smbdirect.c
debae779c5736d418c3c6b26041b889fb8f88fce smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
9906ed603b6752ab988ebd6ce769e727ff0fb217 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
9b41929a89646a7e60ac4fbf7a04e398e6e07399 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
56dbd5823c26ad3f260bdec2caeaf388ebb58696 smb: client: fix file open check in __cifs_unlink()
1151c8aa8691500f5608471f5c8c5a24503bdb7c smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f3c4b01fa29b696e242b5fe8de645e3e2edd14ac io_uring: fix incorrect io_kiocb reference in io_link_skb
67813deb4fe1f1b720adff008c3c054db1334025 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
fb5ea6976d8ee2cc30795ff889b77d6ef71dcaf7 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
ada8d30712f04e1280387355d12f2681ad465d40 mptcp: pm: nl: announce deny-join-id0 flag
c399b3ab99139d8aaa4c23a15a0dbb875491ce1b dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
f0deaf5e018926b10705220969d1570b6143727d dt-bindings: serial: 8250: spacemit: set clocks property as required
9fbb0a813c801b356d577e73ae5160817a49e723 dt-bindings: serial: 8250: move a constraint
e98c2f23bd812f544bc03c8b6a23b035cd93d6eb samples/damon/prcl: fix boot time enable crash
4c02b297fb2e21296f6ba4c83ca899f896b6ebbe samples/damon: change enable parameters to enabled
180da1cd700b3edbaf6fb507bbfa46832438487d samples/damon/mtier: avoid starting DAMON before initialization
25a2956cec66cb59458bacf8dbab5007de541d73 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
5ffb23f6afc057f05cea20fd6cbeb44ff881dd5f samples/damon/prcl: avoid starting DAMON before initialization

--===============2838133597952911199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b774742cb73d-434d98d57105.txt

c0967d5008d1ce92c499252cc557e18ea7e669a6 wifi: wilc1000: avoid buffer overflow in WID string configuration
3b05517e412c4cda2779c97c8a9f567aad8e5c92 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e2adae2f13ec3e2d291badbfce90a3b419f80c8e wifi: mac80211: increase scan_ies_len for S1G
76fdf466f21b59f5801652ea7a28fe3a537f918d wifi: mac80211: fix incorrect type for ret
73e441479234a09b0f87d81b99e04e4fab8daaf4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
28994aaf09ed6e4361da86920f6544a62f2a9f74 cgroup: split cgroup_destroy_wq into 3 workqueues
e0a06e81573d87f74068551e6249c4f4af12d26f btrfs: fix invalid extref key setup when replaying dentry
74329892351e8c89b6f55dd18393c91a0438f98e um: virtio_uml: Fix use-after-free after put_device in probe
48324faddd9e5cbca5423374c38db413a81e1724 dpaa2-switch: fix buffer pool seeding for control traffic
bedcb01b51b10814f4c36384b152cfa9488b242d qed: Don't collect too many protection override GRC elements
b6e13cdd6d7a9fdfd1a5dde7e1fc4c3e4fc0f05a bonding: set random address only when slaves already exist
2d13b6b2ba3fdf522616fe9f0c5ecefc6097befd mptcp: set remote_deny_join_id0 on SYN recv
4d653349539e9f277cbf39b25ad8ec115429a42d mptcp: tfo: record 'deny join id0' info
f9a3bdbad58da5798216f6842182b333fbdd3d63 selftests: mptcp: sockopt: fix error messages
3033b71b4d6c70da71c4d136450ac0a532b608a9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7c13bbfc6315e7cd2b0e17ea070cc5c8afe6769c i40e: remove redundant memory barrier when cleaning Tx descs
1d464a0a933e7dd815f3c1870f7f920134e45040 net/mlx5e: Consider aggregated port speed during rate configuration
d11cf27a0c2fa244c70dc90b8990e50c45876ac7 net/mlx5e: Harden uplink netdev access against device unbind
82c253dc9dbda4f9edbad6c56053e8f6b8bc3004 bonding: don't set oif to bond dev when getting NS target destination
5cc2c9c7c5af2e92691894a1cb8daea214bd8d70 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
33bce1b8f39cbb4f019d78c722c324f38db3e783 tls: make sure to abort the stream if headers are bogus
626b86886cd4a0659b13c5f039f6d5bb3c21127d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2944b00b48e4fc123ef1b27fcefdfc45220f7a3d net: liquidio: fix overflow in octeon_init_instr_queue()
627dd8096f7a817b9caf8eae5e74b2ab828bc36c cnic: Fix use-after-free bugs in cnic_delete_task
8e34b0306bff6de00f14df9474b5ab96758ecffd octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
36ab56c3f7335c40db0a1f36a5eddfe803662004 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
31cc0e82fc847221ee1775320947c8749ca53532 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
d88a66a6c0657d6803d67a3aac1182427dcbc6a2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
39d1d13fa65a77d7e683ea0adf692e8a63dcfd77 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
7f53b6447e7abaa137f7dd5cc0a8db4a818d4e32 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5f2476c90e00ce8dc997348920f10ada1d8ee0ea power: supply: bq27xxx: restrict no-battery detection to bq27000
c20fb23933ef09c872eaf14941bbcbf35530bbe2 LoongArch: Update help info of ARCH_STRICT_ALIGN
d053091f17c7703d04466941a036151f4af0e12e LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2b105e33b5e91d8bd95162ff5c5e9c7b41f2b720 LoongArch: Check the return value when creating kobj
617c0a6a36c8efb67036199feb86720a5eaa10fd iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
a8ff88fff005a92c1f837495f89d06641de4e82d btrfs: tree-checker: fix the incorrect inode ref size check
ce2e9fdfc3b86d21f8de492a453c7bfbde809638 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9d419bff19522482ae53998f0dbaaf8133cfc230 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
71f8da92fecd183e6743e47f7b6d087bd3087e03 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
be492b39e06f63dda06a7921cf7618729ae0ee42 mmc: mvsdio: Fix dma_unmap_sg() nents value
f1fb5678263f8beb492f1f4c2403226daa0545e2 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
734526b5ed442a77ca591f944047c34bf56a746e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
eb7dff64beb93aea120eea628006e951aeadf9b1 rds: ib: Increment i_fastreg_wrs before bailing out
82f68b3e54a4e3b626e396e89da8a1facfd07bf4 selftests: mptcp: connect: catch IO errors on listen side
1bd7483ae5ac3b7ee41c8bf0b6fdf5de1bfa2087 selftests: mptcp: avoid spurious errors on TCP disconnect
799c9d123e29da49de89b497d0539884e79fda0a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
de4c8658225a11d84b630b0682391d9ebcae2cd2 io_uring: backport io_should_terminate_tw()
6424c741e93c7b83389b69c8613533fe420bbad9 io_uring: include dying ring in task_work "should cancel" state
8b191d5017eea03e761b538571ee09234b220959 ASoC: wm8940: Correct PLL rate rounding
71a79c844b5b8121c2f9b6b17890d56b0894dd4d ASoC: wm8940: Correct typo in control name
9dfb8b3b6833fa81ae86f418ffc741cc5bf595d2 ASoC: wm8974: Correct PLL rate rounding
2cb01f5a2aa2b4983f42152ce5222646c52b5c93 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b91ca277eec112f647dee0a84ee23c934e280bf8 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
76839daca61afe971fb9aa960e3ecbb1ccf4c208 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
95dabed99687c58d7bdccadfecc0221bfe7d6ab5 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
f9875bad21340a7ea9f07fdcbfb7eb6dd3a1d536 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
149d6ecd559dc159d934c14713cb438a5109b3cc vmxnet3: unregister xdp rxq info in the reset path
355865381e8013a2cf605eae974a2fb0bbc1c84f mptcp: pm: nl: announce deny-join-id0 flag
70f8d75544318727d4c9e3672412e2addf6cf8db selftests: mptcp: userspace pm: validate deny-join-id0 flag
ac30e97fd88c55f54ad90b64ab61b79e96822557 phy: Use device_get_match_data()
ef0c12d2c131c9e3bc5c674ff9905acf274a0d86 phy: ti: omap-usb2: fix device leak at unbind
6c057e40e56abc3576b6c6ef2b2977c920dd93c5 xhci: dbc: decouple endpoint allocation from initialization
342db2fe43c834421b0ba907894b7ae6b5069a01 xhci: dbc: Fix full DbC transfer ring after several reconnects
af2af72c53bd30e134bec0bbc971792855e82e06 iommu/amd/pgtbl: Fix possible race while increase page table level
c44502337d0bbab6f028625ca7a2fa0d5795d6af rtc: pcf2127: fix SPI command byte for PCF2131 backport
26c8538fa85aabec6be3eb1545ae433244dfbdf4 mptcp: propagate shutdown to subflows when possible
b630d73809a7805aff35ae0f23beb0a90ecb76db minmax: avoid overly complicated constant expressions in VM code
0683a2abfb672f019ae14f864f79a2042845358e minmax: simplify and clarify min_t()/max_t() implementation
7fb4d5497a13f216e33c6a69ac0f9500dc07bca5 minmax: add a few more MIN_T/MAX_T users
39b61085b95941962a3b643ba2c74c9dfb168410 minmax: make generic MIN() and MAX() macros available everywhere
029c5295d05837f64c32aa1b09e8ae3b7e66bf3d minmax: simplify min()/max()/clamp() implementation
ba122b302e5bb4462036ee257a0bf364d1b1ea96 minmax: don't use max() in situations that want a C constant expression
da575f66dbc7778c088122b07b381ac4e0750adf minmax: improve macro expansion and type checking
434d98d571050cc42af7673e6d30d29711e0e976 minmax: fix up min3() and max3() too

--===============2838133597952911199==--
