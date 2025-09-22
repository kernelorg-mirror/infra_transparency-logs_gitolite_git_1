Content-Type: multipart/mixed; boundary="===============3791273218226863309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:25:05 -0000
Message-Id: <175856910562.669152.3969151529458885230@gitolite.kernel.org>

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a47b3804151c0a7c1345931a66f64dc51ed2e17a
    new: 7539dc736f73282512f3c55d4d1799b1750cb7a8
    log: revlist-a47b3804151c-7539dc736f73.txt
  - ref: refs/heads/queue/5.15
    old: cbeee654c1aa445a04860d610d4bdb25d208ce80
    new: d0e6e7c909e4d9cc53f6c2e6e1d8dded2001c025
    log: revlist-cbeee654c1aa-d0e6e7c909e4.txt
  - ref: refs/heads/queue/5.4
    old: 11ce44bafebaa8536e8cb565061696f296ef636c
    new: 1602e38ec514f9046cbc59b7be0fa0daeec39d03
    log: revlist-11ce44bafeba-1602e38ec514.txt
  - ref: refs/heads/queue/6.1
    old: 9333825858a2ac8547018340030527d0e683192a
    new: c47550a5b657d58ffab6d41c37d9f0211b13a34a
    log: revlist-9333825858a2-c47550a5b657.txt
  - ref: refs/heads/queue/6.12
    old: b76afcb790a29b360d243fec362f055bbbfcb6ce
    new: 254c52e4940f6ed7692a27ca26f73728208f7030
    log: revlist-b76afcb790a2-254c52e4940f.txt
  - ref: refs/heads/queue/6.16
    old: 8c06ad370c21669873421617483024b2c05cdc4b
    new: 6ea8457f11c4f1c51c45dd453ae956b7865438a4
    log: revlist-8c06ad370c21-6ea8457f11c4.txt
  - ref: refs/heads/queue/6.6
    old: dc2f60bef24817fae35779a665721f5f00476ba0
    new: 3fa139f69da15a5a1fae6311eab0834e3f4584ae
    log: revlist-dc2f60bef248-3fa139f69da1.txt

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47b3804151c-7539dc736f73.txt

f43eaefdb9dbddce7f4e8f7b4e758ab65b7807aa mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d30b1d3332438cab2ae0c12881d50b64b8b43a25 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
54099352360fdd545d17d51bddd024c4c60778e4 media: i2c: imx214: Fix link frequency validation
20d74d9ebaa7b07f077c23a9d56fb3084a1a500a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e2bbfc8bb7e4902f5bc6a9b1b8737081057ad767 mtd: Add check for devm_kcalloc()
f4ef1e5d0ec6038900f2ffa5dc9cc168e84c1be8 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
dbbe5f365b92e0eb075fb80025513aafab4ee35e NFSv4: Don't clear capabilities that won't be reset
02ccd1318eecef8e3dd86bf0e36a0ce3ba934002 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
40f51a337f2c0ef160cc7835132b11ec88d8b764 tracing: Fix tracing_marker may trigger page fault during preempt_disable
a3518d862a67405cf37e09f19735afdcd2d8ba5f NFSv4/flexfiles: Fix layout merge mirror check.
41a0d85b8d73e245505c3f237d0f9d89fd7adadb tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
51ad727cfd4b69e9353d68a1d685f2404dede1cc overflow: Correct check_shl_overflow() comment
3bae2adb2cb2ea3639a56a7f0526a2e9d353bdd6 compiler.h: drop fallback overflow checkers
c53ba54fc9e131eed3928091d479b5a81f9909c4 overflow: Allow mixed type arguments
f7c39080411e5fc18525b9ca571926ff967dbb86 EDAC/altera: Delete an inappropriate dma_free_coherent() call
c0b4b33799ab8882edd735ad166d70cece12634c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
563d8e82b05a397308ee7d80d01e05541b431080 ocfs2: fix recursive semaphore deadlock in fiemap call
de65b2ab510d65fe7280ac961c08aee40ebc5fc0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fcb6d5e8ec42313f9f7eefc910726d943871529f fuse: check if copy_file_range() returns larger than requested size
69ad626832c11f327e788c25147a65ce7ad45d95 fuse: prevent overflow in copy_file_range return value
082c166922ba1e44c2dba619115c057dede9bdeb mm/khugepaged: fix the address passed to notifier on testing young
7b9841e46a3eecd5541f545b466cd625c663901e mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
a27b113134c40d9dad97d1805edd4f89ce888c2e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5783f1c6cca8a5793e705d61b5217b3bba731918 mtd: nand: raw: atmel: Fix comment in timings preparation
4cee83a9937d636e3595ae51dfada192d7ec50f2 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2c84e3e181f90c00071d00117c7dab387ffd7dd7 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
07f08a4b56a7c78ebdc53a64d5034470fb259879 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
8279d27799afb6f847962819efc6600c46a507a1 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
9edd9bec736286b221eeb505cd297d6a9451b4f3 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
943e21d711f63c326330eaac83a5850372a98fae net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a485388ded68d383a2d6aaf6c932038cf212b06c tunnels: reset the GSO metadata before reusing the skb
3f6d0ce62761ab8ffcdd4c71784ad580c59a9313 igb: fix link test skipping when interface is admin down
277533d4219bf9000dc5de863e5fde056042908d genirq/affinity: Add irq_update_affinity_desc()
0b71e800bbeef458a644ce0b178add5dda780851 genirq: Export affinity setter for modules
f5e90fa24503aab98d1b9fc23d2ae2301e08eae9 genirq: Provide new interfaces for affinity hints
c71310741df3c75ba7b88ba2b94c053598fc88d4 i40e: Use irq_update_affinity_hint()
ce723689060e748cab766803182319927f300937 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1bdb49e88c6e1fea6d4aec6ff26f67943fa488f9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e5e0970fb48a52cf78eeae6e5e7c1d883d0e898c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2f4ef4e4e6b8ebab85c7f058d3d995ee65ae91a6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
de6a80f56bc14c6d07e8c0258e7794eeee7e3dc8 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
31da13ed6b3450bc30337798f8c7a1f78b044fd6 phy: ti-pipe3: fix device leak at unbind
7955ba313e0314708497241adff417e24578a49e soc: qcom: mdt_loader: Deal with zero e_shentsize
c6bf5c130aff76df7d71141eb0eed3438ef3edc0 drm/i915/power: fix size for for_each_set_bit() in abox iteration
027b4cdddf293107f916c938549e830165a41aaa mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
809e3111b648bb7354402dbd4a7efcfc52d4c3f7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3937ab92d69fc73541d3cb3e15552f5afa7fd352 wifi: mac80211: fix incorrect type for ret
531a2385753e07a60076787167e7aee6d484e199 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
581eac2a4ade6924afc48f00abef19d3b12e8fcd cgroup: split cgroup_destroy_wq into 3 workqueues
fe8be64ba17f72ae3f13b9e630573d3fa7a3b0fd um: virtio_uml: Fix use-after-free after put_device in probe
7e4842c98bd4704a59901fe10205ce062b8baf59 qed: Don't collect too many protection override GRC elements
dd6a29c3957d33c3408b12a25bfccca64a4fba8d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
68a7019052759dfb278c17d58e8e6f1d7a6c0e17 i40e: remove redundant memory barrier when cleaning Tx descs
5e2d64e5f4fea85fbc156c75e35a41c23293e7d4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
55c0dc88d415d39c67b74a7dda4f81461a634afd Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f9389e6303c574cef7a6f9bf2740f122e5be9cd5 net: liquidio: fix overflow in octeon_init_instr_queue()
b03164fc133697a71859b73e1d1665df31dcbf8b cnic: Fix use-after-free bugs in cnic_delete_task
574645256dcf4ef8ace32ed40b0a5bf311346193 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d94e1917ad3c9579fde4fde267676a9ae03361d1 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
72f2f8ecab676f4a5bedac971d42767d141e01c1 power: supply: bq27xxx: restrict no-battery detection to bq27000
d5de902fc8857fe1a59a2aba4be1ce4521d6174a mmc: mvsdio: Fix dma_unmap_sg() nents value
34aa75b34404ce3f447fddc3a64a492dc9e56a0e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8f0b6bbb24e47275113205565f5a4a4f281010f0 rds: ib: Increment i_fastreg_wrs before bailing out
0f9e634734f725b5a9cb6d41c8b58fa515b4a97a ASoC: wm8940: Correct typo in control name
a53a431e50b0ebd490294aeec472e66e32d37f85 ASoC: wm8974: Correct PLL rate rounding
8f55aa4d029c79f63668b8ba5477ab7bd9ad27b8 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c6a8041fbdf6d3fe141d5ac9e172abce96473ade drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
118cf223fb166de187c0c6db67935857360ca175 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bb5e055950d87e7866daaf36b6c1a1d68686eb99 serial: sc16is7xx: fix bug in flow control levels init
619276169f4d6e79e97a2d8d33c94c1e2c8238df usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
5e626164411259b9a185662ae47c66e43e1444be USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7fe814059c27808e99e71ec7005cbedab4b960f5 xhci: dbc: decouple endpoint allocation from initialization
4fc562c3c10d7b794c3f826cc6d6147a880e5463 xhci: dbc: Fix full DbC transfer ring after several reconnects
1b2aa0d67e464e045a6119a715e85cf9b0ac873b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
ee5d43df3b28d894b3f38f620e60e0a1eb2376f0 phy: ti: convert to devm_platform_ioremap_resource(_byname)
e6483574e46307569edb395e88afd95b8f6d2fa8 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
2386ef74fedb31d18202b45d6d5fb120c27670e3 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
14aed030a1b7a1109fa9432694a0db19480dec43 phy: Use device_get_match_data()
242e1d4629160fd3dc5a21ab6aaa02befc8a5a81 phy: ti: omap-usb2: fix device leak at unbind
a31b065814aa39454b7a15e3eac76df529f3b271 net: rfkill: gpio: add DT support
d8a464f3da11a96989abf18414f51395332c69ff net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4b2f187411aa184a54fb25b8df9750840b305baa btrfs: tree-checker: fix the incorrect inode ref size check
7539dc736f73282512f3c55d4d1799b1750cb7a8 mptcp: propagate shutdown to subflows when possible

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbeee654c1aa-d0e6e7c909e4.txt

61075acd8dcd565c877737ad5c5f83f11bc5eec6 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
c4be0be503a9cb28d06ca21cbd128f60dd6226cc xfs: short circuit xfs_growfs_data_private() if delta is zero
3d6a5edfffeab7bc586b0e5c5896526137c8dac4 kunit: kasan_test: disable fortify string checker on kasan_strings() test
5f6c4b13ad488d3cedcd4faf0990c8a55d1949d1 mm: introduce and use {pgd,p4d}_populate_kernel()
bb867573f5ff2ace370285f3a1d4771a7518ae0f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f40334821f289a7a1c295049f47a442aa00a301e media: i2c: imx214: Fix link frequency validation
0c1a5dbdd3b08c289def886a2cbf2f3a82699f30 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
bfad55473ce49d1b2ed69847aa672394144d2ac6 tracing: Do not add length to print format in synthetic events
7a2870d2e1e4bce57c2fa63ed037628cb885a3fc mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
461d6ad5eba97c2a4bff0f0535afc5afc641401b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
799508b5f2a1e8b9f0e177186c3e4994f54e39e3 NFSv4: Don't clear capabilities that won't be reset
b3da82995441b737756333383e742a081a11751c NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
fb5e3fa7cb59e0e416046b7d978f393c81a7dac7 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8c35c7906221650ca69a662dbf295c4fd660c001 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e00292502a32b37aae9f8ed69cadc1a1c76811ea NFSv4/flexfiles: Fix layout merge mirror check.
a83f73c6f6127a45b233ae4491c7a9e1b285df9d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
db451518f0e94871f4cf66e869c4576815754979 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
f63c45a1214b8eeb5933d781ed0e742bc9c5d1f1 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
09b938623fc47c165992504406be94e7e3e60247 KVM: SVM: Set synthesized TSA CPUID flags
b1f8944ed9749311f0f192fd5345881542170115 EDAC/altera: Delete an inappropriate dma_free_coherent() call
db8896411f17ad4291877f940341ce2f2c0867a6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
de1b36fc9911fff8e12809bf7636b43c4a6e307e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0cb3d7fd8b24bbc56ae81d05317c4359f4dce00c ocfs2: fix recursive semaphore deadlock in fiemap call
3f3910cda7fdf25a39f9ff943b20f1b8c0bccb01 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e9a43bc69ab757cfea14096dba6a15281069aa9b fuse: check if copy_file_range() returns larger than requested size
b7a9660e9f45bb30758317b67d7fe35c8dc34066 fuse: prevent overflow in copy_file_range return value
c12f4728be4d8a60856289b8f8042d67487612f4 libceph: fix invalid accesses to ceph_connection_v1_info
c35a704e627ed4910f697af32ec417a21a473577 mm/khugepaged: fix the address passed to notifier on testing young
1eeda894151d9c05bbf9f873341ef88f11e895c9 mtd: nand: raw: atmel: Fix comment in timings preparation
465382dde8340f653d063af583c5375c90f7f624 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8a3874822e25fc419aef784e6fdaa96177689f2c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
a42dfee5444a809fdcf68be0fd02b7ded3f86e00 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e3fd8ec455659929f0d05fc98ba131cf5c140894 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
39c676c82088edf099ed625a31fb15f3d9f827d2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f25c6e90f65fb630f8c24b360a0d16899bc6b980 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
478035e7381cdc87f1d9dc9775e35ac0a18884bd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3515f8fc0ce7079b412d405573e5866e46f2f941 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
48db503577723aee21821b3454eda83ced59bc60 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0d7b29d5d9d51d84cacde88922b559b619481bff tunnels: reset the GSO metadata before reusing the skb
4d69a993c978dc58136cb0f47d4752a68e4e5d26 igb: fix link test skipping when interface is admin down
604ef7cd2b7bcec4e3d8db44eec85a214ae7c4d2 genirq: Provide new interfaces for affinity hints
3b0fe1d510cef7a826bd5f9cf72c8ff60cf99d2c i40e: Use irq_update_affinity_hint()
11384754bb16576207b2d0d6bbdab61d794bad61 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a16d27abba9e01dca2a9e96c04458f7fa73c5ca0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1c341994e569e8f4d8b7c46c307acd5e4372e139 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e3529ba87233753367027286a66cb6a26493d645 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
2f8e9a2eb7ce216b5cfaefc7d9a55610127ccce2 net: hsr: Disable promiscuous mode in offload mode
ae4871e14bead8cc2fb2b7f4acc13f8f338cdc50 net: hsr: Add support for MC filtering at the slave device
9961850935c06679b4ebe6dd4efa4bb5fbcb6436 net: hsr: Add VLAN CTAG filter support
dacac2a190ab20ebdd620a9924a6002259201261 hsr: use rtnl lock when iterating over ports
a34e3b9251557864c6e126eeb99d83922714c670 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
25481f8057f6385b3881c9c1aeb81785fdbbe618 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
92075059a128282b2298b279216fbafdb3d9bab8 regulator: sy7636a: fix lifecycle of power good gpio
c8ed5b6b7c82b58a630092e8e770a79588c00b86 hrtimer: Remove unused function
ac7e7ec35ce394d7261eaa3632e12373b8ebf203 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
dead0dfd93edb4b84712b91049babbff50a6870e hrtimers: Unconditionally update target CPU base after offline timer migration
6c0ff605ce48ec7aac00fe333dab9be356ae8e62 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
bac5f56f204ea7e7d0debe917a97aaff1a465f33 phy: tegra: xusb: fix device and OF node leak at probe
70c615ff0a93f78b4b3e1db4d9f258fc9ed5ef63 phy: ti-pipe3: fix device leak at unbind
f2ed4085845babde75e4d26f6ca78c7afa4cf185 soc: qcom: mdt_loader: Deal with zero e_shentsize
ba01102834dcb863da4913585e6e40e5b66eb893 drm/amdgpu: fix a memory leak in fence cleanup when unloading
8a62294e5fe8f09221633ced185d7d7856b0af66 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f54cbab35c566ef922075851092148afe495aa96 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
808f88f7c6abe8674f1e88c733d5e248c65fb614 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
5cee676dd07b1928a7810f6af4e1bcbdd6051e0e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
d14b9aa4f2ac6004b6d5e62b4662d9aae754d4ba wifi: mac80211: fix incorrect type for ret
12553e559c811de319eb704688726ddbe470b485 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0c05f81e8387e404976694eff19d0fbf5e9cb421 cgroup: split cgroup_destroy_wq into 3 workqueues
e388d108b44fd01e4017972c9a107950250a96c6 um: virtio_uml: Fix use-after-free after put_device in probe
896906f8b27c19e81a80283c708dbd012bedc861 dpaa2-switch: fix buffer pool seeding for control traffic
dafbffa57364170449938401ac181729d6ad6ff0 qed: Don't collect too many protection override GRC elements
e0850c342abc871bae8735d5e2faa15712fe5b18 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e0c5ad446cfaba63953ae378393eccfe9a940e12 i40e: remove redundant memory barrier when cleaning Tx descs
65993d687be2191737fca5f381aee68bc60ff6dc tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
55f4e45bf130dd370d02f0422279317b0593cb95 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fc57437b3a6d0aa19d1c9bff5f1d98356ee11a2f net: liquidio: fix overflow in octeon_init_instr_queue()
a1c4f38767d3918bfe3ca311844ee3cc6a8ae4f5 cnic: Fix use-after-free bugs in cnic_delete_task
90a738afe746d4b3d84840f007b5dea1a3239f8a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
018d43a2e3b36225e8c2fb863cb8c7abcfbbdf21 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0f8fa3a00b46a0e59e2054efec512657cf64220c power: supply: bq27xxx: restrict no-battery detection to bq27000
8e15460667a2bc6e258db8eac7ccc9b676240b20 btrfs: tree-checker: fix the incorrect inode ref size check
b8a9f0349d9a7a31d6b322f256841a6ad3056377 mmc: mvsdio: Fix dma_unmap_sg() nents value
178278eb29633a2e81d14efdaf4e36829c1a4ca6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
017c4088d8a95113e5923f47d841c7fb0e18ada4 rds: ib: Increment i_fastreg_wrs before bailing out
fc85c4d5855f48a13ed80794223636b8dd6c0c92 ASoC: wm8940: Correct typo in control name
af0626f7ddd66cddaf6c17347d9e93b424fee7f2 ASoC: wm8974: Correct PLL rate rounding
fc7375ffdef51b1acf574f8464aac6cdfc1bed2d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0b430171a8b5d2b29d792e6cbca65d9e9cf59c01 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
033f237102c670d9112ce348721d6e8a6b7b7a35 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f134d90d9cbfa1263cb1bb10dd947515ca1c473b serial: sc16is7xx: fix bug in flow control levels init
125f96b17d29fe4b3dfb7123f85fdfa02ebe60c4 xhci: dbc: decouple endpoint allocation from initialization
a1f25f2fc62987b9988fc64802e6054b02271c9b xhci: dbc: Fix full DbC transfer ring after several reconnects
781bb3f5b68c362302d22986a35b8921885f538c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
c661daf452434a34f8a50f293e1e26d842edc59a USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
68872cddac14b421773ac361caea9e9bae5a36ec phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
4ecafb863dc5b184308befd7df1e92b87ebec3ba phy: Use device_get_match_data()
4876d43b1569069e2580f581b8382f3c41cf1cd3 phy: ti: omap-usb2: fix device leak at unbind
63c32c99ed3ede4dcb603d2dd854170841721ef6 mptcp: set remote_deny_join_id0 on SYN recv
d45f3dfd4898cc97f23c8e7896081a70f6f1b9de ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c9e8c73a5df125cdfcbf46bd8aac05f56bec5674 mptcp: propagate shutdown to subflows when possible
5db4860bae801b59f8d85dff5cbb5c8fd4ebda9a net: rfkill: gpio: add DT support
d0e6e7c909e4d9cc53f6c2e6e1d8dded2001c025 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ce44bafeba-1602e38ec514.txt

3e798c04cc9940a09361f3692d78b41fea9faf26 usb: hub: Fix flushing of delayed work used for post resume purposes
2600062585c9dfd9391c5d6d861fe52e1a2960c4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
7eced61f79264344abf2908cccf827d4e7cd14b4 NFSv4: Don't clear capabilities that won't be reset
187053a5b76d76ff1b6f623fd069afb3f7350736 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
bb8467e7061dae73c7db682da3440c5ef07b19fe EDAC/altera: Delete an inappropriate dma_free_coherent() call
de93d7e233969ab2827b4e3885aa32d4c1534436 ocfs2: fix recursive semaphore deadlock in fiemap call
0318ebc3436698c41296b7c7550d762cd80beb88 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fe440ee1f199ad2316d2dbbdf3c230ba14e47e31 fuse: check if copy_file_range() returns larger than requested size
68c79b3249c45d6992dea8e448e366977ff43b30 fuse: prevent overflow in copy_file_range return value
ae8f2f29b846ab4a6483929a7a7328ce0eb03fa7 mm/khugepaged: fix the address passed to notifier on testing young
1880cffc2ef7799490941b9022688b482dd01043 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2ce23c22d979057e66c92bb5a27aae155eaf3902 mtd: nand: raw: atmel: Fix comment in timings preparation
ab04bacf40270e0e50da8336c72a40fbbd83c0d1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4e7e2661361b2ba760ee626ccc3af64490308828 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
ea5d9215f50d8e23c74927efcf23af5c9d74760b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0ffc07f55672960d0f4731287ad79dc18f13d414 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ac9261df22d96ed5b578c20761bca82f36bb617f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
fc87a2ae76d1572f0bfe765c9c05a748272247e8 igb: fix link test skipping when interface is admin down
1f1990c2531f89bfdc71a73f259c2f31d502409b genirq/affinity: Add irq_update_affinity_desc()
7793226d30f661fe53e4e0686a047a066ca14a55 genirq: Export affinity setter for modules
80a3b1a2abab3ade83cea04e420bb1529fde3065 genirq: Provide new interfaces for affinity hints
d406b61e8d9a3f8e3b82f147b6c2b06847df19cc i40e: Use irq_update_affinity_hint()
e1865b74b32f3d3e8123374bf5c9278bf8452473 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
eb08132d651c3d4e7c69dfb870e92d6aa96b9777 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
884607955523eab260155eca5b90354864925530 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b5e4782bb19b4e2b74f80f271c194c9beda2ec85 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d0398b4eee8690259a19aff1aad0abf455c162fb dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
562b2e2923112a3aa9e379e302358bfbc9859808 phy: ti-pipe3: fix device leak at unbind
46c02084addb081d716da52aee9eae48a432cb2d soc: qcom: mdt_loader: Deal with zero e_shentsize
6ea0b6bef196086997856c53422dd03781348048 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
849f777a5dfcb682cc816539f25448cb827019a3 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
eb9a8be80c08885cf408ad15a62687db531c260e wifi: mac80211: fix incorrect type for ret
8e7ed6ecb56eecbfe023cc937131375986100e9c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1d35f295f708fae064d65b5fbb98fdcd44b1003d cgroup: split cgroup_destroy_wq into 3 workqueues
3dbb7a0c7a51719d563f7f1043e3dbae3ce61a6e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8bcdce3eab8eafa5d0b38c70e021384582042381 i40e: remove redundant memory barrier when cleaning Tx descs
a32666638ec7ce2b871c549cfd64407f99e495a6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7ae74c4520d2a704949f3fc06247c1c5df622531 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3e91bf636753cca0ac833418e3408e1d9c1f4819 net: liquidio: fix overflow in octeon_init_instr_queue()
0ff20fb20bee5eb6c964fba974fc2eedfeb90c33 cnic: Fix use-after-free bugs in cnic_delete_task
5e15fb415756ec7c6b96ce8bde5a5b49411e89e9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
dc8c526b324311b7a67601e47757d2f27f042840 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
dad711124e5cb745d01c73cf13f350964b488e21 power: supply: bq27xxx: restrict no-battery detection to bq27000
b7e09241a7167f8f32aa65065b7eaee36d0ad6e0 mmc: mvsdio: Fix dma_unmap_sg() nents value
574d5c84448e2a88d31fe6f20d6bc6ccd53996a0 rds: ib: Increment i_fastreg_wrs before bailing out
18b178f65ebdff8d499711cec7d2243330957f0a ASoC: wm8940: Correct typo in control name
daea1fa3f37e28fb5be4027a491532d6d30f8fbe ASoC: wm8974: Correct PLL rate rounding
ea69569fb9fea096c42138e878905a8dc0d7d32c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
26b34ef7bc5dc5bfec8b645731a8e6a0a232b22e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
2290d4c608d5fc4448769964a051f10b0a049fd4 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
d8c320e65e2323d4c49a2a34aac6bf1d02826c36 serial: sc16is7xx: fix bug in flow control levels init
4864fd9917c101adedc63e189e62de2581541ba8 net: rfkill: gpio: add DT support
41638431f10e9e02259fae3b42aa512a8d78dcc1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1602e38ec514f9046cbc59b7be0fa0daeec39d03 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9333825858a2-c47550a5b657.txt

2e8d911c350fa1f2dafbbd5ceaaf61981754824e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
36510f699326086b6f456676673a77ed64a63ddd wifi: mac80211: increase scan_ies_len for S1G
ab535b23124d383e44e945dcc3a9d9742a63f520 wifi: mac80211: fix incorrect type for ret
48641384be9217ff5e5d96b4b87e6f9c90e6a8f4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f4990cd4ecefabaf6c7464c19ca081605ddf6d40 cgroup: split cgroup_destroy_wq into 3 workqueues
91c97f83d800a9b8940521ac7be0e35fe2abc7ae btrfs: fix invalid extref key setup when replaying dentry
5956f5c765c83fc5ef429c017b2932d6d05ddf42 um: virtio_uml: Fix use-after-free after put_device in probe
894970e9917cbd5e424a53a513a774541cdc51c3 dpaa2-switch: fix buffer pool seeding for control traffic
c98a5df6f771ed964ffbb1051d074c7acf9104b8 qed: Don't collect too many protection override GRC elements
590655952becb01ff0d33843724cbcb363102d8d mptcp: set remote_deny_join_id0 on SYN recv
cd82c8c149762d080009da2cbfa28ed29115c2e2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1e186a5b50d20dc92b7c333c1f486a47cb4007d2 i40e: remove redundant memory barrier when cleaning Tx descs
7716aa90787fd50faf89283a80f6b5e8a385e1f9 bonding: don't set oif to bond dev when getting NS target destination
e88f78e8c5e54ab4207c93a746805b5990d73195 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b71e2bc61539f9b19640a2bb3f3b89c270bbd33f tls: make sure to abort the stream if headers are bogus
9a0113e8fb15594e19cf7b809eb934a25fff485b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
760cee492de0001cab4aaebb959e5fd263d32d5e net: liquidio: fix overflow in octeon_init_instr_queue()
df84c63e26c960fcae6fe0f53df49032f96f3a4b cnic: Fix use-after-free bugs in cnic_delete_task
0b0bb0710ffa6194ee999b919ee5c2892ef3c701 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1517d315e7cf8fac2cb9cd6963eb9699d69b1616 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
3b9066944f1542fc6db3e923e8a62c26a055d222 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1f5cea34feb6b8fd7ad51fceaeed23ff94440a66 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c8ff800131db4cdd4a9f1e3225e45418b519bbfa power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
43c8fed5b62448384582e1317f83edcb1af155f7 power: supply: bq27xxx: restrict no-battery detection to bq27000
d8dfa95579557a6d84080c1aa605c0f4898cff35 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1e08db0612dfe67c92fadc97064fe30fd4f44d2d LoongArch: Check the return value when creating kobj
3766b9d2c073606724156a8e959e501167523a55 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
72db5b7f1e6cd0aa81e61de7b63d48e707d3ddc1 btrfs: tree-checker: fix the incorrect inode ref size check
f10c1c61ac74c4da5d19b12314b8361494481317 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
1e5d1d8368798926144283c98be7bb8f31182ac3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
4fff37f2b891fb896c9753303610ae51b17542f5 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3988628422fa0c84cbf8e15f71abb5a4f946940 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad257292f3cf7c99789d92bf4861346f193f24c9 rds: ib: Increment i_fastreg_wrs before bailing out
6999f3849abe5f244a2d1acc264c73a3f2e17d56 selftests: mptcp: avoid spurious errors on TCP disconnect
f995aae0df0d53a00928978df5ccfa647298a307 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
8c7c55a8b5413e33b87c46f7f8f1ab59d29b7327 io_uring: backport io_should_terminate_tw()
4f5939d407c12c67561a5552d42efc0dea80d3c5 io_uring: include dying ring in task_work "should cancel" state
f70b3ad1904f896d631843bd79db0dc0a038eda2 ASoC: wm8940: Correct typo in control name
206d8f7da3e0ae290c348320f2b7dcb6857ba92f ASoC: wm8974: Correct PLL rate rounding
747ce048fdf8676fe7f0874e2d3ccca29d632cba ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b25cbcfb5607911d37f0ce017786657af39b8b6d drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
20757c64a10203448ddc1a513459a0675358e11e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f23c0200d53c5d06fff19fcc8110733e9089c81e crypto: af_alg: Indent the loop in af_alg_sendmsg()
a74a85168b9b2835ba27878a1a8b81aaae92fa53 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
179935431c06a684fbd7a0166748d8df6af69d43 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
78089f29e1a49ec4c22e67c19e90911b2e1685cd mptcp: pm: nl: announce deny-join-id0 flag
1f02a01ade24ad4505e37d103480a335678033df selftests: mptcp: userspace pm: validate deny-join-id0 flag
bf0d7a55f6a69d66023c2051bdedc754d19af786 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
c7eba96ed21258ffa5f6f6328c24634d1f1db575 phy: Use device_get_match_data()
116654cc0e6462ae7b54b11a37ea1736c3fef3c4 phy: ti: omap-usb2: fix device leak at unbind
5889527ada5a59d0854166bdc792c9852636f352 xhci: dbc: decouple endpoint allocation from initialization
ffc10daffcfe02d36a8cfa053873730247165d7c xhci: dbc: Fix full DbC transfer ring after several reconnects
a74ee17b94002203bf36caad802659d09f5e6ad5 mptcp: propagate shutdown to subflows when possible
f4eef8764bae888cce5d9c6d761f640ae4e1a2f5 selftests: mptcp: connect: catch IO errors on listen side
43eda4907b2c9c9510f6353d71a39e35dbd43818 net: rfkill: gpio: add DT support
c4f3468c3579fc031c1c9f8831cd3dbf6fb8ca3f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
17c990bdd1e1e1bf99735f89caebb33950eb32a2 ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
a80f84b0bf3a4fe63304a739733f1cf9cfe53656 ASoC: q6apm-lpass-dai: close graph on prepare errors
e781323720d2a786fe40f37c6f6653c2d5766fa0 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
dc6e147f3abd69e650d2f4e4482b6ce3e6c2e31a crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c47550a5b657d58ffab6d41c37d9f0211b13a34a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76afcb790a2-254c52e4940f.txt

8eb921a43cfa0c538a434b45c3e98d9fd940b379 wifi: wilc1000: avoid buffer overflow in WID string configuration
3bb3fcb4474354781be483f2c22ad8b0127331b8 nvme: fix PI insert on write
2bb0740b6d008ae916a66d809aca41a12808e4a9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
9af30a108645e6bf3494c3ee752bddf6d231d7c0 wifi: mac80211: increase scan_ies_len for S1G
e36829b649ab1790c3653a7f4f6ebc2a12cfcda7 wifi: mac80211: fix incorrect type for ret
9be93a93fc8f7b73209a3b96d97f860cb24c98f4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1680ca77eff1ec6a0f5d6495890a6935406c4cb6 cgroup: split cgroup_destroy_wq into 3 workqueues
7217af749c6edb75a07b4f08b5b9db0ddfbd0f87 btrfs: fix invalid extref key setup when replaying dentry
d9aa051f01a7d967299e3c22a10026b475d09860 um: virtio_uml: Fix use-after-free after put_device in probe
e9e9d99119791e95d90b91f79ffd59d3215f3bd0 um: Fix FD copy size in os_rcv_fd_msg()
9fb37e8066a1d4180c5dcaf80b964a1de288f6d4 dpaa2-switch: fix buffer pool seeding for control traffic
aec5830d3be4d83d6c00d6d377ddf24d56c3d09e net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
57e072ad81f72802dc8372e6449b93b4a627ab3c qed: Don't collect too many protection override GRC elements
d59cea1d0f1a39c5f847ed3aebae1a9d6b5033cb bonding: set random address only when slaves already exist
13430bcc8a74eb51278b1370639792412ad92f3d mptcp: set remote_deny_join_id0 on SYN recv
267981d1659154e325cdc8859cd7d8737c0ec89f selftests: mptcp: userspace pm: validate deny-join-id0 flag
3f5eb88e11cb6568aea28dde11a652de9734eec4 mptcp: tfo: record 'deny join id0' info
f725a5dc073b8e32680b10a617310d033ec06010 selftests: mptcp: sockopt: fix error messages
0a98bb39ec95feb77abe5d8976c74ca70207df6d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
99f9aeef0e0bb9b0acbfbdf41539247996396ead ice: store max_frame and rx_buf_len only in ice_rx_ring
106819c54cc3b8bb75f3a227c8d6d8b0da6cbafe ice: fix Rx page leak on multi-buffer frames
91e689c8e4d242715e3caa33fe6e43a9ea009a2c i40e: remove redundant memory barrier when cleaning Tx descs
c44cf826633ab479085f5ee2fb25e66920685f73 igc: don't fail igc_probe() on LED setup error
6563718f54ec307b2163cb064bf413f4adda8f91 net/mlx5e: Harden uplink netdev access against device unbind
c590ac4f15548e34670c943a65f4d5136d12ed3d bonding: don't set oif to bond dev when getting NS target destination
fbfd078c5a3f7b0fa33d70e4a08900c24bf740dd octeon_ep: fix VF MAC address lifecycle handling
790e1191cab6bd92bc83300914600a4bdb8e9112 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
24642858de7ad25c1863e6f015ce9d40626fdfb2 tls: make sure to abort the stream if headers are bogus
5800206553ca15b9b289de202d7144fa12ee690f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b69a4b6e94b212750b9ca05f140799c6a2c2565a net: liquidio: fix overflow in octeon_init_instr_queue()
c3c10e3f62679ae1dfaf795fa3a7931d8385a154 cnic: Fix use-after-free bugs in cnic_delete_task
f9588a862eb154a108555b576c695f4753d0607f octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
7f59508150b14c9f2724e18e186c448dcac70ec3 perf/x86/intel: Fix crash in icl_update_topdown_event()
84c9eeba0cff21fdeb4534a3654ed41ea565fe02 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
f19f57ed7686578a676bedfdd7aa17d5ed5ce161 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
44e6f7e867dcfd740c2468ce385a9c07250433ef nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e93fb0bab40df5cc63ad48bb5d74f384a0ef6214 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d9999006af2c2a26951cc7d646e724029943fea7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2cda297e47ac5ed28c4579b1fcdd1231dd9e5365 power: supply: bq27xxx: restrict no-battery detection to bq27000
656bfce2d1ca731ffa4fd6eb10b0d827b9c1952f dm-raid: don't set io_min and io_opt for raid1
162ae9df0017dcb47c7bdd154700060b6cb79e36 dm-stripe: fix a possible integer overflow
21d97cfaecbe18ef667290dfdc1f351386107623 gup: optimize longterm pin_user_pages() for large folio
ef29d36ec00e8b2883fe4591e1b0746e12358307 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
7e35d9a523bb99ea9008d1fe601e4c78058faa65 LoongArch: Update help info of ARCH_STRICT_ALIGN
b2a612ae355493ffcfa434245a394f8fe4e6d721 objtool/LoongArch: Mark types based on break immediate code
8dfbac96bfc9f4e19fbb9ab826eaeac11c75d2fb objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
df510d305b7f15db86cfd0a4a83595407a6412d0 LoongArch: Fix unreliable stack for live patching
df6e4d1b3810d7e6d84fad6b6b2f96edce86bbc2 LoongArch: vDSO: Check kcalloc() result in init_vdso()
05dcc000503e083152844787163e3d1560a6870c LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
0ae89a00fadeb566ff87e779535e41bcd432eaa9 LoongArch: Check the return value when creating kobj
1c828756248b73115c400d43b2a2918440de199f iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
2fe4351e756d8cbb892e16053d9dcfcb6a937977 iommu/amd/pgtbl: Fix possible race while increase page table level
7711c31e858055e673f3f02c19d489f71ee64601 btrfs: tree-checker: fix the incorrect inode ref size check
a7a5feadb663914a0525d8b34502866fb6098a8b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e25f54df70bb899d4be10d82e0c5bef6b81667ea ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
18ea445d51f0c386ebe32b83f405db51e669ecd2 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
5274524d956e4dc141bded44a4a1e842b3b7ef97 mmc: mvsdio: Fix dma_unmap_sg() nents value
75b9dd6f30230ef005faeb6e8fb6fdf4a43b73e7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
acbdbf9a65efac0a8f184193a3da1786b7c25fdd drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
c934baa1a8aad2ca8e7a75328e68086db10d19dc net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
06f60b3d9bad61b54741681a80371441acdb0530 rds: ib: Increment i_fastreg_wrs before bailing out
0dc681a13968a0311416714b60b62bc04c465694 mptcp: propagate shutdown to subflows when possible
e98248c8cca409f8bd9e49ed1d4169ed7d643440 selftests: mptcp: connect: catch IO errors on listen side
fb28b4d399b7d889b7c3ae9c3e4eca67c7320ad2 selftests: mptcp: avoid spurious errors on TCP disconnect
da3b4c5eb7a8036eee43dd34715279bb7a16d78a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
558a5c27e15e679001c677c21e3795211a8b2d26 io_uring/cmd: let cmds to know about dying task
b923ef2857fc721f3ff8d10a10ea724263ec14e8 io_uring: backport io_should_terminate_tw()
3ab0dbfbfb5a1c313cc20401566c00f73dc78b39 io_uring: include dying ring in task_work "should cancel" state
317de4fb51354ad9b0fff273cf532b49fc138811 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
56d9eb196b3d333f8603b49c5271bb51056420a0 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
c63150db216db38f62e07a156a6f131414ec7f10 ASoC: wm8940: Correct PLL rate rounding
8125ce7ee99b9cfa0d84e38153f5406c63692936 ASoC: wm8940: Correct typo in control name
350cd6c5356f126a83dc168c85f7ddd5c76f4bdb ASoC: wm8974: Correct PLL rate rounding
b38b149e646000b82e247ecafb108af629aafdd1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
68079fbbbe2e5ea2680c4075b12346a33ba5f68f ASoC: Intel: catpt: Expose correct bit depth to userspace
7ba2683437c553cb7b9503f53f3f95f070f646b3 drm/xe/tile: Release kobject for the failure path
4a861960094c764065453b38a478cbbd223fb1fe drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
a8ebbe10aaf8fddf366c26e30c57248dbfa8d50b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
5dffe08d7fc36abfa6b9fa8d0c86eace4f8fc941 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
420266ca14bbf019e0ac431d42b24dea37bb3d7c smb: client: fix filename matching of deferred files
e3ee125947ac60440542e0f87ceb1fc3ec9eb661 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
5efb95b0639f0d33f56acd777a6f8bb6214c9652 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ce0c80e6166facf7193eb14114dfaac794b4106f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
b4d81baf153c2a483a31eddd70b244dbd477e387 io_uring: fix incorrect io_kiocb reference in io_link_skb
8298d56dadef4c7ccd3a0db271485b115846a45a platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
41a64082e5206dbfa3e12c74fa63ee1d2bb1e267 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
68c72aa860e35921469de4be84b54be0548ca5d8 x86/bugs: Add SRSO_USER_KERNEL_NO support
06ca81f19d5dff46c79075823e2236e6849d1a46 x86/bugs: KVM: Add support for SRSO_MSR_FIX
29cb973ffbdf0f5ad09f56f176b866b2ff8a7026 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
74c0358dba0a4bcafbbcc2475b978de9ab54e554 vmxnet3: unregister xdp rxq info in the reset path
8f3595cd268e8efba16cb543218827b8d32bd6c7 mm: add folio_expected_ref_count() for reference count calculation
880a762575ef49c1f256a263248f10956c28a6ae mm/gup: check ref_count instead of lru before migration
0473e89ad30139086d445c17d5e3957f78aba4f8 mptcp: pm: nl: announce deny-join-id0 flag
cae2d0501a31b6f658dc9819e3a133ca3fdd2453 usb: xhci: introduce macro for ring segment list iteration
6521e59739cbca1b378c0fcf2faa282228c3e6da usb: xhci: remove option to change a default ring's TRB cycle bit
8b2e7c101ed065a037a784fefd01b4a107645696 xhci: dbc: decouple endpoint allocation from initialization
0a59a8db876e725663ea17f8e7f12b8fa0f7ef35 xhci: dbc: Fix full DbC transfer ring after several reconnects
2a177a0923e8909dcbee36c393d10b83c9dd6616 rtc: pcf2127: fix SPI command byte for PCF2131 backport
d0b232c2f4770e648700984a31888df75cb76d36 minmax.h: add whitespace around operators and after commas
fbfe77fe99a1f6577786010b6bf5cde0952c9d6b minmax.h: update some comments
3a9746dba1b69f9901ab796aad3d59f079dbbda0 minmax.h: reduce the #define expansion of min(), max() and clamp()
dbc5696914ddeac0f35a4e80d4af25c98b0536af minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7777642c3c85437bcaa208915f19f09dea2e7dad minmax.h: move all the clamp() definitions after the min/max() ones
ae2223ce01bd0b356cdfed05f679f01ef1ff9019 minmax.h: simplify the variants of clamp()
254c52e4940f6ed7692a27ca26f73728208f7030 minmax.h: remove some #defines that are only expanded once

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c06ad370c21-6ea8457f11c4.txt

83de5f3f42531f0df1d7aae0ccc6a0a8612731f4 cgroup: split cgroup_destroy_wq into 3 workqueues
2fa82cdd9a16d5a82090caaae8d6185df1f59f19 btrfs: fix invalid extref key setup when replaying dentry
f2f0cc16c1d3ab876a2357a0faccaffa5531690b btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
536c6539ee0f638a98d9bfb4066eb29db677e8c6 perf maps: Ensure kmap is set up for all inserts
78d3efff762898cb1a3bb71573d91c3564c5f264 wifi: wilc1000: avoid buffer overflow in WID string configuration
a918845be99568a1decfc1903198b5c32a73596c nvme: fix PI insert on write
94516967f9c879829f08f4850ebb2cbd614b9e39 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
d44eac6af0a9fda7d822faec72c4ef3828d77fc9 wifi: mt76: do not add non-sta wcid entries to the poll list
16fbcc88c19a6107bccef3e3535e69736cf15ecc wifi: mac80211: increase scan_ies_len for S1G
3c2754a50e27d29d74b20785b224fb40f6aff6f1 wifi: mac80211: fix incorrect type for ret
d8c3ee89ebc6f137aeef9a728b4aedeb4fd54f88 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
393e3fdb14538c53c80ec5281b3b7b4d5c57a358 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
54515f00b4f5e0ebfe342726f0ce3c4f44dd6f1d um: virtio_uml: Fix use-after-free after put_device in probe
cfa84e921a4dc88c7e7425e0b78e66a285445019 um: Fix FD copy size in os_rcv_fd_msg()
efcac74de8fbe18a44a8622031c537eb794c0528 net/mlx5: Not returning mlx5_link_info table when speed is unknown
9aa3b30f1e19862433b3c910daa74454fcb0256a dpaa2-switch: fix buffer pool seeding for control traffic
c7c2ff7b7c5c3856fe25df5d44d052fe48cf6f3a net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
223722810e024b12e48110978daa6a616b6b9d6c dpll: fix clock quality level reporting
9316af0b2fb7c9842f5f4cd502a00cd761b19ec3 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
1ef32fbad1b3fca4334a5ea2003ec466de302126 rxrpc: Fix untrusted unsigned subtract
b03286de7ee7d1f134bbdfd2b7fbb69013e7e111 octeon_ep: Validate the VF ID
460dbd14498fc486001341aaa17992c044881847 qed: Don't collect too many protection override GRC elements
fe2f6ece8eb7a55c90ab62151e0c95c4617344fc net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
2eeb017dd8352aeaea9fa807e890208c48ed8fd6 bonding: set random address only when slaves already exist
62f7fbb357958dbab04aad5cc3a6241708c8bfd0 mptcp: set remote_deny_join_id0 on SYN recv
43d589d3dbc870b48e0db266f3f39a622c9b0886 selftests: mptcp: userspace pm: validate deny-join-id0 flag
ec2cce68f8a55103d3fc99c67fcde1dc6590af54 mptcp: tfo: record 'deny join id0' info
b107dc6629e8a9f2780e7150819cd9da1ea97c01 selftests: mptcp: sockopt: fix error messages
bd6db0abca0aa1ab7656b491a4e28f674467fe3d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3d7b66e85193c6674a9c6e9d64f84e79a3faf84b ice: fix Rx page leak on multi-buffer frames
601e7125c18f52a3f85cbbfcf3ed225e9f2bf347 i40e: remove redundant memory barrier when cleaning Tx descs
ce06347e5822a8af8b0719b32178b50414084e61 ixgbe: initialize aci.lock before it's used
c55a1f661a4c819d754c8fc5e599e391eddd4e6b ixgbe: destroy aci.lock later within ixgbe_remove path
c72e67408660e356895b405cdf88c9348321489b igc: don't fail igc_probe() on LED setup error
7d34e81e2a2f621047485af1cdd1bd8be96ac7eb doc/netlink: Fix typos in operation attributes
48b550a7b9087fee10451e79ba93f396b31ff03c net/mlx5e: Harden uplink netdev access against device unbind
f30a9f688b1e4848c034b39387519eb7342c1a81 net/mlx5e: Add a miss level for ipsec crypto offload
7a5fc2f8e8d4641de3af4d231a0a71062df11d5c bonding: don't set oif to bond dev when getting NS target destination
7efc9c30523708af1adbd470b115f0bf7ea5d51b octeon_ep: fix VF MAC address lifecycle handling
b3a89fe9b4cfdafd1020ece560f09fbe054c5a34 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
22d260cd81c67dacfb603985652be964dfad8e27 tls: make sure to abort the stream if headers are bogus
cb35ddea43f56ee2661c8ac2c48c4ba0dd6bbb77 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0be7b07bfd97c617d59ace3fd4bbcad191adf4a7 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
b1afa4d91e33888321821a8427f8eeec667c36eb net: liquidio: fix overflow in octeon_init_instr_queue()
665c1c5aa9438e65df9d13e27665faf7c4a42cce cnic: Fix use-after-free bugs in cnic_delete_task
e28abb5b650b1dd4dd698611187cabcbbae6198c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a46475499198751dc144433247f4cdfff08981fe ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
dde98a561560409bebf70bfc547adee2fd278382 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
a161336056776eecb3eb8780606815662f54c3b3 zram: fix slot write race condition
fee8de67c8cb78aa6b2593990e8596ad95ca1b55 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2ac479dc6fc49100c26f1e20883c98f95b2b34b5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
845bd1df2a64cd32700bab390d9398d91a6642cd power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
33277cf0b7068d92f088d33c35cdcedda52452e5 power: supply: bq27xxx: restrict no-battery detection to bq27000
4b9425588300cfc3038b602fc7215c120bc16080 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
6ec7e1c32570775523a54811a56557c45c8072fa btrfs: initialize inode::file_extent_tree after i_mode has been set
1426038135eb876439abda908a63e45bc52e2f95 dm-raid: don't set io_min and io_opt for raid1
ab5be616d884ec1d43af0efd8cd12c723cbca47f dm-stripe: fix a possible integer overflow
507888d3295fb815ef90a0effdc2e216f15a2182 mm/gup: check ref_count instead of lru before migration
9856567cbb4a4b23eade99c3768b575693ae953d mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
26fe70847fa719699e9f5fc1d191ce3b000dc3b7 gup: optimize longterm pin_user_pages() for large folio
38036a9ebc6b39ba0d4bf3baa59d200b169f5994 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
95f72b10d4a1906b976a30031af70ad41717eea0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
560176b78505db3af7d460f8083182b43945312b mm: folio_may_be_lru_cached() unless folio_test_large()
3606acfc852f2a439989ce38125a79098aedf621 LoongArch: Update help info of ARCH_STRICT_ALIGN
b85c8177f0ecaad3aa3af6e3034a4402db7ad3a9 objtool/LoongArch: Mark types based on break immediate code
4bf8b6268c8fccf73489cbbac7261f951665bc52 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
98a08bdfb8be1f48b0c68b41e8cd7c3a7c01e9b6 LoongArch: Fix unreliable stack for live patching
1b313cbc74dcca2bfe59ac76e027575d5cc175a3 LoongArch: vDSO: Check kcalloc() result in init_vdso()
13abb7c971b8b455da74e03ac939886951de8915 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
4067b60e6c65ae89b3197834f16cd99e88ffb343 LoongArch: Check the return value when creating kobj
9b08d27286a339db4a21da833a57996b33f89884 LoongArch: Make LTO case independent in Makefile
53fa5b51702f32f3f34bf2421845ea5a3a75f3a5 LoongArch: Handle jump tables options for RUST
6026486c7023629d20f912811a8ff0ab637da04e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
a52da67726605fabd8c03ae2760148ea1baed9ac LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
a309fb8936110a3fd34eaed96ac866ca0e8be512 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
fbe497653683c8c9325639ad1ad88d6aa4556dae LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
09e002dbb87436b15b7ebdf5eee56c49cefb4907 LoongArch: KVM: Fix VM migration failure with PTW enabled
2359fba3c89cd0bdafc63b740ba1441cf92410b7 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
c16c8e8643a961144b70a82bd66d3ccd8583004d iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
a51721065c49cbe3a7c706da6b1d01ff19bd8785 iommu/amd/pgtbl: Fix possible race while increase page table level
d029559d14f427f6e43753000a43040b5943f02c iommu/s390: Fix memory corruption when using identity domain
1b3dbf49644867df95db09bd9242e640bb235659 iommu/s390: Make attach succeed when the device was surprise removed
9562e38ea4fb15af09ff6968fa15d00f273cfb8d btrfs: tree-checker: fix the incorrect inode ref size check
3ee172cd525f5388a4dd97d0d07658c95a823007 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
eee15ef072d6d66d3a76b7f34577e59414bfe7ac ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
bb0435d6f1b91af241748d42ff2153a8fd83df0e ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
6c19cf045772ad9dc9c315aaf10a26bbf7b37898 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
94da26d2362d3dcdd207c5266d17b6cda6e03e07 mmc: mvsdio: Fix dma_unmap_sg() nents value
544fc5aa4d90c0f42658bae42ebdee97fb80858f mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
8872717ed2cc94e5a243336212dd293b7ff611f3 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
be3b3f49b43949d12994362869888cf1e7ddf950 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
90f2ea43b15a47af2c248612479c10efba326f14 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
fec660b3fb118508740d06a3fcd88f8b1b83d464 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c4e0925e9d6fbb7d9ec397e36092e76ee2c49952 drm/amdkfd: add proper handling for S0ix
9663281bb702efe56d5ae481dbdf0b53a4470e24 drm/amdgpu: suspend KFD and KGD user queues for S0ix
34534ad32f3cac0188122a55e1c8604f0f7883b1 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
af43c7dde3b45a82f0c0955ab9bdb6d5b7cab0f7 drm/amd: Only restore cached manual clock settings in restore if OD enabled
5120617811358fcacb278e99829eff4e70ed0be1 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
3ead70a91714ed611a1ce0f81e593e0c02d45dee io_uring: include dying ring in task_work "should cancel" state
892d316c7da7efe12c8d2dfa1c919b584025c020 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
af5fb79357439319b645df061ab81264650280d1 gpiolib: acpi: initialize acpi_gpio_info struct
adeb80d580c8751357465ec9c712aa809c0c78cf crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
4b331f11b464a5296308b8f6056017ba88524f72 rds: ib: Increment i_fastreg_wrs before bailing out
8709345b3f9c67bf8b72e05f72cf60c698706161 mptcp: propagate shutdown to subflows when possible
ba32a09da7c6e74649dfa049b31f762fc20d5d7b selftests: mptcp: connect: catch IO errors on listen side
55d38611d02afe7a2c14e5b0f3f38ac40a1db134 selftests: mptcp: avoid spurious errors on TCP disconnect
981a7a51a09b7f4dd8e3229aded9ea50b3cd9e0a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
a0ce99d6a4170ab11e7e5fcdedc6b77141423242 ASoC: wm8940: Correct PLL rate rounding
bf72791184c0a7edec1f22115f123f1cfc863539 ASoC: wm8940: Correct typo in control name
96399b64eae218158da09b2537435ed511da73d7 ASoC: wm8974: Correct PLL rate rounding
1897404aa8fd1108d4e5b38ea6c3a95448e26345 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9cc8ae2dd75945bdfe428fb3c89d5ebe904164bb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7bdf5a6aef77ec7065260a86e58e816a8cbec8dd ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
ab177509e3ed453297649fc55a62cb6dfe89fd4a ASoC: Intel: catpt: Expose correct bit depth to userspace
7d88e5a8f62ab454a3256bacb2c2e787d0426007 iommu/amd: Fix alias device DTE setting
3069c10b46a2b12534ce0568b7f8db947dc21b63 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
bff75c9ce1464d9a0541ef277e0f8e0acebd52de drm/xe/tile: Release kobject for the failure path
babd623053386e0c43ed8d9e36c02ef7ce9b4b74 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
13876cd4051cfe0f51acd29496dc4440b16d2b0b drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8db902129c640a295cf01436123baf2c2b7885a5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
697d7c52bc21588ba4a43b23de9a0f6145f349a3 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1c53121c46f1ccac3ee7afe04ce11058dd4c8c9b ALSA: usb: qcom: Fix false-positive address space check
0472e1a3a50ff363450970de3f2322c430096130 drm/xe: Fix error handling if PXP fails to start
0df053253121730cad39f329209f42d1ac67957c drm/xe/guc: Enable extended CAT error reporting
72aeeaf6b49b8e5e800d5f9093fa6c3439a6ff35 drm/xe/guc: Set RCS/CCS yield policy
b31f53fc7de644be65f995c63f6afba959a9ed03 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
af0ce5abf0d38f81c714fff7115b7430e74a18cc smb: client: make use of smbdirect_socket->recv_io.expected
6ad1ad0a8127ec8c5f9bf083cf1a09935895e9db smb: smbdirect: introduce struct smbdirect_recv_io
033bfcf9e31f1b4fbb268a9688c635ce6727d0b2 smb: client: make use of struct smbdirect_recv_io
5d9e72efbe1b8370fdde2b971eece9de2994c97b smb: client: let recv_done verify data_offset, data_length and remaining_data_length
7abb53cd7d07746b087effb567c769e833e1f5b0 smb: client: fix filename matching of deferred files
5a69bc3fc52eb7a783ad2602337a84b8e4021a34 smb: client: use disable[_delayed]_work_sync in smbdirect.c
60762804c2415e625c4623a3df0a8239b474fd13 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
be0fb9d7305c6654406ce63a72ce503c633c2f57 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
3f30825af76dfb147e4d9c4ff90cc46c213d4d30 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
44dc0b5a96c8641d91f3e88654e9911da0697598 smb: client: fix file open check in __cifs_unlink()
ba93a624c8014864bcaa8c7bff37c5592ed9eea0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fcbdee85eda360fb22943cd992512847dc3a045e io_uring: fix incorrect io_kiocb reference in io_link_skb
a3aba5d1ba3c8556786dc99de4bc0616fbb15e7e platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
43a979934b19d5fd7d927636c39fa95b0578e86b platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
1565a5465cca2998e3faef10e3e0f0d5a3c2f927 mptcp: pm: nl: announce deny-join-id0 flag
33c738ce35ba0328eb124cf7f44303635b2674ce dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
1a04de7c6957765c27dc2778bb5a0be35ac7b27b dt-bindings: serial: 8250: spacemit: set clocks property as required
3560b1f815c50cc5502db1bd79bc4727571410ac dt-bindings: serial: 8250: move a constraint
af9591f1c5b19b088f3df6aaf9d767c096249792 samples/damon/prcl: fix boot time enable crash
09d2975bedc176ff87a0f331d8c6787ee772c3ea samples/damon: change enable parameters to enabled
0aa1cb30a6d3bbb8dcbc8d8f2256ad4c424d7bbb samples/damon/mtier: avoid starting DAMON before initialization
e47fbd51d174799a7674719927cf8f8a93e77184 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
6ea8457f11c4f1c51c45dd453ae956b7865438a4 samples/damon/prcl: avoid starting DAMON before initialization

--===============3791273218226863309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2f60bef248-3fa139f69da1.txt

81a2150b48d796daf665d18f413aa7c511468d4d wifi: wilc1000: avoid buffer overflow in WID string configuration
588046e15a629773b41b4e007273f1a42957b549 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0e99878bb91f090b2f7b037a61419e29fda65e4b wifi: mac80211: increase scan_ies_len for S1G
dc94e8cda73c07037d2a32eb6c1e7cc135618ebd wifi: mac80211: fix incorrect type for ret
91a2c84474a448acbf60ef3fdf67905ce8b8aa8a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b733c9828f836de4e2281f6fee8d988ad53a6c53 cgroup: split cgroup_destroy_wq into 3 workqueues
dd2ca383db515da8193d0178e620fa572af0e8de btrfs: fix invalid extref key setup when replaying dentry
6d751c9cf63d545ec9c298e5f1541ebe246c35be um: virtio_uml: Fix use-after-free after put_device in probe
ec2694b1cb4fc4f21deab4949c76d789a8b7de93 dpaa2-switch: fix buffer pool seeding for control traffic
466113f750c5e1c53b56a780af982f95809f958c qed: Don't collect too many protection override GRC elements
272ce6bf9057b7464636a5ee5288737be9256c37 bonding: set random address only when slaves already exist
41b2a49f8d1d10925167e68c6874aced2b9de765 mptcp: set remote_deny_join_id0 on SYN recv
7023bee378edfc8d68a314324cfd96fd17125dd8 mptcp: tfo: record 'deny join id0' info
263b1dab991af8534a8b0c5d1b693d9d84401c28 selftests: mptcp: sockopt: fix error messages
6b56bd87d7578bc99b1c7c2f397715f5a85d66fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5d912b2e0370c1f40581339c0cb1c7db1aeefcb5 i40e: remove redundant memory barrier when cleaning Tx descs
f24843fccf94d855c38efe76697b3bd3ca6f08b2 net/mlx5e: Consider aggregated port speed during rate configuration
cef160e5a6130dcb92ace56a4ad9e184dfde3266 net/mlx5e: Harden uplink netdev access against device unbind
8a1dc3ce8ed8bb37da0a1b369bcf4b5b34ed4d00 bonding: don't set oif to bond dev when getting NS target destination
ed0d06257689e49e019fcd79bad5412db128aa32 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
75582e98e16ea493ecbbca1a0767b0da25bd721c tls: make sure to abort the stream if headers are bogus
433cf2eea3b99106123ff43a3872db04fafd8347 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
aad024003dc624a105e6d4bcd0f5411d88b6db41 net: liquidio: fix overflow in octeon_init_instr_queue()
17f062d372f245e6936fcd26e712d4fb4a69b3fd cnic: Fix use-after-free bugs in cnic_delete_task
e535581cc525b7d1b4d90478b4d0c3a44364cfee octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
5649218baef8fa3d702945a2d87325251d852a3a ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
a9ca79bbc5af0e0e8040b8ef6a43eb25337881f5 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
8cdea5018dce592a1b041a8a7a9a81c0e058bb7d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
758f3c00cb463f3c46b84b9b1e861ef964bf71d4 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
89222b11e036b6c2b861e46fea0d66dfd4595a20 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b1692ac3bbbf4d03152dd7a25e8b39808c6f2b80 power: supply: bq27xxx: restrict no-battery detection to bq27000
43e7ebb31bbe919cbda88570a142887d94636005 LoongArch: Update help info of ARCH_STRICT_ALIGN
e432693e0c7d23ba5a07860b262d9b99b523d92d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
0c08ccf15292bfcf5752d48bb7663d1f3fb1b7f5 LoongArch: Check the return value when creating kobj
61d3c155ae617c01aca0e19d6ce873ef70772af6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
2b4812b7c283de99098c9489deca118f1486baa5 btrfs: tree-checker: fix the incorrect inode ref size check
d355698e544ed9b951a0ec3e762ffcda4f0d8dd1 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
3c13850f75034a6aa299320bc133a6f4a1d7cca0 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
b99992bc711d5f5c37f87b39f9fe309dd46a0e19 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3a56aae9864a65bae3dfa5817c654c0dfea72f4f mmc: mvsdio: Fix dma_unmap_sg() nents value
ad84ba875736878bdfd453919fcd9046a7df3a0f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
018b5811f013df6bb4879cda9c850cae868e1ab9 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a4fb56f6e36caaf37873f0dc42056e814a8f5151 rds: ib: Increment i_fastreg_wrs before bailing out
4de8ad961d60ab87e4260f518b6c89f3fe27fbe6 selftests: mptcp: connect: catch IO errors on listen side
f2ce9edb1cc13204323222941658e1fb887927e6 selftests: mptcp: avoid spurious errors on TCP disconnect
175d0f27b8bfad07678194b5e2119f0168f0c0ce ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
56daedcf238e7c68a99e5077a60f45ff7aa3cbe2 io_uring: backport io_should_terminate_tw()
14338d83a55f67f6fbdf3fc6b3ed375751358cfb io_uring: include dying ring in task_work "should cancel" state
40f6a041bd5decac17d57022a5ae0e0b73cc0aa5 ASoC: wm8940: Correct PLL rate rounding
1496b11c5d4b616f6fa32e833909ee1e9fd8fab4 ASoC: wm8940: Correct typo in control name
4d70ce9ed7327b37aac650eb5bd7e36a2a70b638 ASoC: wm8974: Correct PLL rate rounding
dac985f85476c2e17ecd1fcc06d7c749908f3c8a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
78e0a2dc234274deaafd0e3104158a0db9081b55 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ca72cb43c684c816ac308eec089e9174b9080ce4 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d5fa51bc87e533f2d87c8c1a20454f734e000b0c crypto: af_alg - Set merge to zero early in af_alg_sendmsg
73e67cba65ed7890422a03f708e5f0e8bd750ccc smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
dcb93df155395e4e66d3be5dcd97365b4f160b1b vmxnet3: unregister xdp rxq info in the reset path
28d67a31091434f91f36272d9c083a53090aaa27 mptcp: pm: nl: announce deny-join-id0 flag
155fb63fea5adb24628a223c2e9405f30528769c selftests: mptcp: userspace pm: validate deny-join-id0 flag
2b9606fa8e4ed3c2a20021710a06de6a87a9c7a1 phy: Use device_get_match_data()
a95aa75a9fbf7601241d955a657c319f7f877c6f phy: ti: omap-usb2: fix device leak at unbind
b2381a85ab906e68986c70fc2cbeb3d43c2777a4 xhci: dbc: decouple endpoint allocation from initialization
b13d4988b109f8e4a10eec01ad66f977bbc6b540 xhci: dbc: Fix full DbC transfer ring after several reconnects
ea2bc67d0c99ccbca74aaf0bb1578f4ba645a429 iommu/amd/pgtbl: Fix possible race while increase page table level
5380dee370b255be41f63d7d639018ff3b76a20a rtc: pcf2127: fix SPI command byte for PCF2131 backport
5e27b4fa4c4ac86a4b2377b36a6cc5021b55ce33 mptcp: propagate shutdown to subflows when possible
ea4cd57e1535ff78026e2a21906cae008940bb2b minmax: avoid overly complicated constant expressions in VM code
c14d0463a6973493d2db9a2b410a1aee7db4f332 minmax: simplify and clarify min_t()/max_t() implementation
fe9d4aac147fcd7a04353dc8f118fff7d976e6d5 minmax: add a few more MIN_T/MAX_T users
3fa139f69da15a5a1fae6311eab0834e3f4584ae Revert "loop: Avoid updating block size under exclusive owner"

--===============3791273218226863309==--
