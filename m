Content-Type: multipart/mixed; boundary="===============2880143067648160284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:26:38 -0000
Message-Id: <175847559833.3435234.312978419373514976@gitolite.kernel.org>

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3137aa05edb0e98ea2181fe635f96211b05804a
    new: 4cb5733bfb95aaa2dc4da36996461e356cbf4056
    log: revlist-e3137aa05edb-4cb5733bfb95.txt
  - ref: refs/heads/queue/5.15
    old: 130c31ddac398ab0a3e09921451256f06ad14fbe
    new: 867ca30447eebbd8af239b1de3a8001a5bd223aa
    log: revlist-130c31ddac39-867ca30447ee.txt
  - ref: refs/heads/queue/5.4
    old: 07be0726d040b2f5d50284775adc755469e81d7a
    new: 1d524458ce8068b2d7bed2e5a1b6bcd0414f117a
    log: revlist-07be0726d040-1d524458ce80.txt
  - ref: refs/heads/queue/6.1
    old: c833bb97f02957b7ed3970ace7a6e7e7081f2a25
    new: 828033d155a420ee679a0229e476f02f39907104
    log: revlist-c833bb97f029-828033d155a4.txt
  - ref: refs/heads/queue/6.12
    old: 96931ebf68064cf872af1070ca5e1e75ac7ea57b
    new: ec3d1de6c1b51a06f5ec04a1bbe094b54df13b8e
    log: revlist-96931ebf6806-ec3d1de6c1b5.txt
  - ref: refs/heads/queue/6.16
    old: 2a31aa97b823ee6bbd08c3842ad668c7ac34a232
    new: 6e9f5d09ff4fbd14eb66e0c89535cf0dbc0c29e5
    log: revlist-2a31aa97b823-6e9f5d09ff4f.txt
  - ref: refs/heads/queue/6.6
    old: e1202470a39d1a6b5a1931afc81853d510f98b75
    new: 48656d47de58e61a984cdcc5f155c4b7d123b6d9
    log: revlist-e1202470a39d-48656d47de58.txt

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3137aa05edb-4cb5733bfb95.txt

009f74f91a5ea9cb37616d48ac21a9c5072b84be mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1446083283fb091b06805d4cf4ed183c7bf7cef0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
288aae38ed738a39302840ef19b1a6e898e74e4c media: i2c: imx214: Fix link frequency validation
c3c5b0b0d283ed5511719ab2912fa7698e86567c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
19a925d97cc22f635bac9d9039ff1f249c285a7c mtd: Add check for devm_kcalloc()
6e1cbbad63a925c4853189be0202d97d2346eb4a flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8984cd49273c8bf4e6f6790e48472a1441e28d82 NFSv4: Don't clear capabilities that won't be reset
af2b05b77e915c790383db1448df63796981f4b4 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c514434a64c26b84615716231b9d9b63524b8c18 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f3f9fd5232fb587c259c5c97e26b560261ec8b10 NFSv4/flexfiles: Fix layout merge mirror check.
8aa5816b4ed0b4413aaeb28629094cdfcb2c9b87 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
dcfb0d5661446cd5d859b85a9e32a98b4e80d12b overflow: Correct check_shl_overflow() comment
1edae936dfba25afd1cdaf2ad5fd4d54863d99a9 compiler.h: drop fallback overflow checkers
7ecb675478af14cbd335360b6f3837c76f06de02 overflow: Allow mixed type arguments
a0acc607582b18997e7717b1287c9a91b25c137e EDAC/altera: Delete an inappropriate dma_free_coherent() call
a545dfd41dfdb150826d2b513c930665742ebae8 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3ec7a7059d874202fe70a0c44a64b1db0eda5c6f ocfs2: fix recursive semaphore deadlock in fiemap call
7d063fb9d17e0790add7ecf98411fac0b63ef87c mtd: rawnand: stm32_fmc2: fix ECC overwrite
bcf120c13444d842f96937b304ca5b1aede0fcae fuse: check if copy_file_range() returns larger than requested size
65a9942d6c5c6a900bd224c82c145fbd5ca0ca5f fuse: prevent overflow in copy_file_range return value
312a7553df2002de8a6d228cd1f7e58e0d4d9b9b mm/khugepaged: fix the address passed to notifier on testing young
0bc34b4c4e60228fd3ccf241a1bf5ab8428922c4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
31cc3521ef89964ae9b3aeee954ac760e023d38a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
3b018c806f7f295c9856133a27bf7d6e040c13cd mtd: nand: raw: atmel: Fix comment in timings preparation
2a86ea22f042f68f4166aa677e6bd4599709667f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
da1513e70f4dbf2c123e2b05e0d6ccf8aeca61a7 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
945d96e4b08df38f954cff6285fb32c842b1fc33 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
08303f2a85f1b3f21d9879ea64bd761b93f6425d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
736b45a871e0b275a59d5397c62ba02229df2e52 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0c476634d56c3bf9349455cf4543d1908d7bbc4f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
43ebfac241b59a8aa88003f257eccbc49c80b161 tunnels: reset the GSO metadata before reusing the skb
f11ab2ed85bcff2713cfa845d9fd6ecd4e19c7f0 igb: fix link test skipping when interface is admin down
ff8f6b028543979eaf5227afb64d00071823a4c5 genirq/affinity: Add irq_update_affinity_desc()
852730fdcab3728ea6f2c5e8485cf917b7833044 genirq: Export affinity setter for modules
1875a20ea6fcb9ad985c4e19b4b690cb7a4ab681 genirq: Provide new interfaces for affinity hints
c1251793f46ba60d4f4f4cc068655feb64e151e1 i40e: Use irq_update_affinity_hint()
fd9647c09aa37b81e29a565028fca5e11bfa5cee i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
9c1fbc62279abafd8b6cb67c74e590fb4f1757d2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
09ec6f9365db6afa367d2e4a2b90a87f08b67c3f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
884aa8a0a958663115c1cf31057e942083b822d2 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
766aba27296be199e0d524127d46fa366e1c3fc0 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4eac5cb1c05ef83ec0965f95daf08a670458da7f phy: ti-pipe3: fix device leak at unbind
7e8fe3454ae883bf98eca581ee9c01de174e15ff soc: qcom: mdt_loader: Deal with zero e_shentsize
4040552bcb91f8fbe18638f94b6338a73222e27b drm/i915/power: fix size for for_each_set_bit() in abox iteration
8bea734ff188a1d3d1d83b4dbc845203f557e1af mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
907fefa8c72ce89967c524185cd3319143d22239 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
afb4b01e3333ae4e02fc1f3eae342ae79eacb09d wifi: mac80211: fix incorrect type for ret
dc89c17cce6042af3dac0e0bfa0e4e3cc5741559 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a553fcece3eca6fe888318e3f6701a75c366dbbe cgroup: split cgroup_destroy_wq into 3 workqueues
e36676cfeaa1b7add1f3a6dac7eca48664adbbf4 um: virtio_uml: Fix use-after-free after put_device in probe
fd3addfad7b59afb48d8d0cd0b5da2db085c52f3 qed: Don't collect too many protection override GRC elements
3753558cef4b48365f84514f1e0f7c0c0f8931d6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
79a24cea8d4754696f33c345554f4f00b133d582 i40e: remove redundant memory barrier when cleaning Tx descs
1da677143fafe331b4aea8add34f1df762aa94df tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d782e2255e29adf5222c70f9e3c92220ac6b9c52 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
299c670f1bc956fa1afbde49e3976865d8fb6a95 net: liquidio: fix overflow in octeon_init_instr_queue()
7922a927b53459534aba37f13db6cedc3f256599 cnic: Fix use-after-free bugs in cnic_delete_task
3f2ffb723bc332ab4f86a02c39aff839b0b8df08 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
20e6fb48c2d7e700aceca17000992932ecb2ea6c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5406640078926c0e3fca788665368c877b82e087 power: supply: bq27xxx: restrict no-battery detection to bq27000
a24e816bab2b25332ac0df9127b4cde4547c631a mmc: mvsdio: Fix dma_unmap_sg() nents value
5a48077a29f63bfcdd57eab21bad432bbed3fb00 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
39c455fccb7cad3dcc1489b20151be5453457608 rds: ib: Increment i_fastreg_wrs before bailing out
1515d352725006bdf992f19ca44b711ed707904d ASoC: wm8940: Correct typo in control name
c221a82b3fbe4058017c254f63cac9ec3c523280 ASoC: wm8974: Correct PLL rate rounding
4f08798119c50810d99dd567cb70ea86a9d360d9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
5690ca514afc06634cff40f460e0deeb04abff40 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4cb5733bfb95aaa2dc4da36996461e356cbf4056 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130c31ddac39-867ca30447ee.txt

2ca4566fcc1377ca91decb714f07c2ae27c52ccb Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
6abfe08a7d1d6f309b3e4820281522c2b24135f3 xfs: short circuit xfs_growfs_data_private() if delta is zero
96771860b3343768930a7b25e82414ee393aace7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
4ad0af04082bc1a2e2354d30754b1532c45824db mm: introduce and use {pgd,p4d}_populate_kernel()
2d8d41618778ba2933be159926b16f54216eb5c5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
22a3261a6cf4ba43d61a8f5901738a4b87f404f4 media: i2c: imx214: Fix link frequency validation
d692b7768345f55b4a640a27d2b9dc0277e7fec8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1e2bf3234aae63143d75c56503b838db66341f8e tracing: Do not add length to print format in synthetic events
67e03d7b9dc8570e1880dfd1912614654c81c415 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
78017e369f22b88341a8d25bb85bcd1105f7934c flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fbfdad1899dfc400fdc347573a1cf32664f1e67c NFSv4: Don't clear capabilities that won't be reset
721caf6b4b1ddf8fe2100945fcd8207c67143717 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
4899e396a2a3277e6a689e718aec12ab6ac9881d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
6243dae1f54c7c193410501585be7ffaef2219c5 tracing: Fix tracing_marker may trigger page fault during preempt_disable
c0586c199f0716584c3015165b5dc9f9c9b759ec NFSv4/flexfiles: Fix layout merge mirror check.
964010fcf46ec0bb429ae99b10fa1bafbd5b5878 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
e608f9ff1c957a42512a2e17a7a2941eca298333 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
6bfadf13c0bfc735d29c93c7f989b703e8f587d9 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
c63b3788989e5a03bd7e43a5b42c670facc3b35d KVM: SVM: Set synthesized TSA CPUID flags
13d27fd6000645635957b42478ea0783651bedd7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
6b505bec0912b3fdbaa188eef574611580c031f3 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
812a08cbaf3193fc186a91db34b3a2c4ddb39a4b mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f984efaa0d1462732ea2784e2b3a0a0bfcc1f234 ocfs2: fix recursive semaphore deadlock in fiemap call
fe33a36f2752751f07bba6ff3553c2b78f198566 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7d47eecc95d98a0c391324f1cd9aef6e4c6d127b fuse: check if copy_file_range() returns larger than requested size
84b70739c9b4fc1965820de32a0f67815f71709b fuse: prevent overflow in copy_file_range return value
98fb40349236d0e350d5c22d40a5ef8ff1559adb libceph: fix invalid accesses to ceph_connection_v1_info
926c6de80b65f6e20e153a79210a23fbdc79de4c mm/khugepaged: fix the address passed to notifier on testing young
d141d6826382936df0eac58d51a499eadc77f59e mtd: nand: raw: atmel: Fix comment in timings preparation
b81e0ae37a601653851ea786dbf0d0a283df626a mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e905f3985b741d6049b82728f51d84be3aa4cb1d mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
5dca157280ff3c09b5e6ff29b46cc8fb969165db mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
200ca03fe4d3bb42fbd8c0f5bf008470797c4e1e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
19646989a6355f86981bf889a991b09f2d8e5cc1 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
5503b9b8af2c29ab958ece39d6c9ffe22765bdd3 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
40a85b76a80ee76e3d95e3cfeb70694864eb2496 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5cb7428747e2db5847b9f4e984ad8a21a028f0fa USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
cbd05eb5c37e8dc8062a2ceb5068f337f6b13309 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
74a1dca7cf2f8a21aa997fcd6dfdc5dc2b1def3d tunnels: reset the GSO metadata before reusing the skb
30dc1c27344619fa7028e3d2ca37edb2af9058d5 igb: fix link test skipping when interface is admin down
41e7b6712ca3b386bfdb31f1b9f05ad370f5ffc9 genirq: Provide new interfaces for affinity hints
355b975ebc2a7987feb9298769399f500065deeb i40e: Use irq_update_affinity_hint()
b0c15dae6550477068b5bd0b3a3c263b279dc3b8 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
73d7dffce67fb50f06b0f5da81d16400db2e9150 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cfdaf3d796d92ea2c8dc321649d4e45959aa5449 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8fce4f506247eefb166dd74f3167a418d5130ddd can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
98f22c5f9bb906e3afe89e7711df9fa9470a0133 net: hsr: Disable promiscuous mode in offload mode
89cf4b28037171dae6e067508e9601af38fc6b22 net: hsr: Add support for MC filtering at the slave device
d23171797a5df499a82e7b0298df056dada36b7b net: hsr: Add VLAN CTAG filter support
744265be0db08aeeb7b836dfa4c67bda07b24fdd hsr: use rtnl lock when iterating over ports
2c9833c9983eb66516ba499eff5c9ac1f669cb3a hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
07691f3810d5d2496e2c79e4a35e3c20f4603e92 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
ecd6a6792577025b03e17de06f4b3c4d4cf70e8a regulator: sy7636a: fix lifecycle of power good gpio
7102bce7468bfd56db85af59b3dc4acbe785465a hrtimer: Remove unused function
9f723f29727caf74c72f5161b6780210646b676e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
0a49866f117ca924ce6cfa988097a0e5034c6aef hrtimers: Unconditionally update target CPU base after offline timer migration
895d6b36664c769144106d5e3e240a10a8fc91c6 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a9516cc7ad889d3d75c1f1049e45fb4994e671d2 phy: tegra: xusb: fix device and OF node leak at probe
1bf425c260f535cd0dc03e7611d82f6a8c9e86cd phy: ti-pipe3: fix device leak at unbind
9e7356657dabccf4b2c50c28021e4f05697a18df soc: qcom: mdt_loader: Deal with zero e_shentsize
c45b26aadbea08648033ab52f77b25928fe42438 drm/amdgpu: fix a memory leak in fence cleanup when unloading
e5903bce39cd1ee1bfd23b9e3673ead6cd89408d drm/i915/power: fix size for for_each_set_bit() in abox iteration
c93b2f05842480129fc7d6c94163aa64e9a76e88 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ddf75ee6603976a1f00ba14fbb17b8b7196d7529 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
73b7190269d6e91c3e40545ba623f9f3e80a0fa2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2df8463f2552d409e17793c089b1fbc96b003795 wifi: mac80211: fix incorrect type for ret
6db5891564e41e7123fc3fdeeca572071604b084 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
bd613ac1245190910c22f26e61bfaff3f823c9cb cgroup: split cgroup_destroy_wq into 3 workqueues
b7df58b27356e8673f3d89af0eab7283259d83dd um: virtio_uml: Fix use-after-free after put_device in probe
b9eb916f01d9d2df88fbdf348bba6812e374b046 dpaa2-switch: fix buffer pool seeding for control traffic
79cbbe09f6c087dc99330923f2ce57f114f65724 qed: Don't collect too many protection override GRC elements
e632707072067f5b15fbe6fbb6362f00ae03b09f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
056aaf2b6883b18b601053354a345ef46eeb9921 i40e: remove redundant memory barrier when cleaning Tx descs
8cda15bb706e27e35dc4af6de09ce8024fc09746 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0e6e9544231d4226d9e78cfe9ca137e5220f79cc Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
95b666e5ae51cd826b6b3ee96071e4065791fd0b net: liquidio: fix overflow in octeon_init_instr_queue()
efe7d6ce390e6071743deacdea12a0f268b16a3d cnic: Fix use-after-free bugs in cnic_delete_task
c264d81e32720b8c160255ee666053f5f2a9a221 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
779a07cddadc6803b177b5e973b502d0c3de671c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
00a3537a6fe6d10a044ca80a125e1ff9eebc5945 power: supply: bq27xxx: restrict no-battery detection to bq27000
7fc4194c69420228ab8d9872cb4e179a4feb10e6 btrfs: tree-checker: fix the incorrect inode ref size check
0f4b731cc68de6412a2858b874513b8f77af01f6 mmc: mvsdio: Fix dma_unmap_sg() nents value
2509bcf8952b75a0253f00efc58bbb1f897b03be KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
745459223dbf00bf1309922ae6c1e25cc542ae22 rds: ib: Increment i_fastreg_wrs before bailing out
464fc7862285be9807a94c37e4aaa9b95730711c ASoC: wm8940: Correct typo in control name
af5cebc5b897efa4c4ab0b089297ba9f6cd72e29 ASoC: wm8974: Correct PLL rate rounding
6d13978798c15aa35f58db1969995f6e114027ef ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
8edfcc584bc4ba1515e6e0c3a888c584a829c5ce drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
867ca30447eebbd8af239b1de3a8001a5bd223aa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07be0726d040-1d524458ce80.txt

bf861573170e26bc51c21d2360d9e5fa7040f178 usb: hub: Fix flushing of delayed work used for post resume purposes
49d93783b25ced8d3b3e108bb806d7bee325863e net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
207927b6dac4abc87a0dd1030e6c88af3356405e NFSv4: Don't clear capabilities that won't be reset
e1cb1eb4deca2dd0158d10d0d5c8df588ee666dd tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
007b0abc842a4bc5f92df253458153efc0f3c44c EDAC/altera: Delete an inappropriate dma_free_coherent() call
ae875df7dcb2efcb2901b66c5726b5e72738869f ocfs2: fix recursive semaphore deadlock in fiemap call
38a8473b8b6f8645e09bc2a075f3d609c7205c81 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1934c6c490b8793e52a3a451b84af4c50ae67ebc fuse: check if copy_file_range() returns larger than requested size
4e096d75d629ddd1ff0f7f9d8784c204af5dc914 fuse: prevent overflow in copy_file_range return value
e8dddbf7a5583b85bf558863dfab5426366c19ab mm/khugepaged: fix the address passed to notifier on testing young
0a9288935954a8db97ca5521bae2d29b08bb663a mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9060d7f784d98ce36752587eb2ea5b8a3a129758 mtd: nand: raw: atmel: Fix comment in timings preparation
f2e2e99c83d0dee550545adbb13e09b9952427f0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
18d4ed80bcab8db3684ba2f9db6b18044ec2272c tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e73d529dee93ea5234dd22eed1b019b47919258a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
567882e901f6f713edeb26fcd0a2887ebd6458fb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d9b4490cfd773f3c4e8937bcaebf937af1f04b86 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
46dca79150c93951163fa7624fd4e0dc4cd75e37 igb: fix link test skipping when interface is admin down
ccb866c43d540e4b8d0e4eeccb50b83b7750ba6c genirq/affinity: Add irq_update_affinity_desc()
43e95d7428cd5fc70f51bfee024c58a97a69c639 genirq: Export affinity setter for modules
70f563ebe5b878cd48931fb57acaed85c09265ad genirq: Provide new interfaces for affinity hints
2debb092dc652ba387f7ac195c7f1f5fd3e2fb33 i40e: Use irq_update_affinity_hint()
9c1a3b369f9bedcf04aa7f4962e90b58003fefb3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
80c304380dde0f9e96cd537ba42863c574ba57ec can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
fdfaac21076f00455cac0e38b2b37bba83e79431 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
63e1710bbc5e8898c90dc0ee847b6b3234948c9f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
561b206e0a5609591924eb344872b1466a38f75a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
16146bf00478a9ec61d668efb60864042aecef49 phy: ti-pipe3: fix device leak at unbind
77f124685c85b78ef24a32fe92e40482bc5ed9ef soc: qcom: mdt_loader: Deal with zero e_shentsize
47addbcf74c3163e54c2efcadb22ae2759275acd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
742e3cadad752d45a1413f856b6979de4dafdec5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
75d5a323605a08b4aa7b2eddda6eda3c994645d9 wifi: mac80211: fix incorrect type for ret
3512fb339e0091946f46439483cbb76ee394ac55 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
dfe93ecf31b96ce65dc7251cef08c017d08faf4d cgroup: split cgroup_destroy_wq into 3 workqueues
5fc36eab87bfa25570dfe89e78ba829f0304825a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4af1371a9f715b8aba2fc8f71d795331afacb088 i40e: remove redundant memory barrier when cleaning Tx descs
2827f0dff5f03764f01ea5429824d017e180f36c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b2e8c8a7aec4de17928502eba92767310be7f875 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
644f4efc52dd6ce8cdb3bb76a5379785b675d43d net: liquidio: fix overflow in octeon_init_instr_queue()
85c442d4a450b46ff29d79e5ab62dd33781a5f77 cnic: Fix use-after-free bugs in cnic_delete_task
d02a308b1ef1699cc6e18216c97ca61604c6b69c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
4b3ea12d0005a0998d6493cbb62412ea38e00610 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
dce4a123f1dd107b391c094964cfe7a451a5388d power: supply: bq27xxx: restrict no-battery detection to bq27000
3479eef3ce7d00adf1afc3507330c92acd2c7c82 mmc: mvsdio: Fix dma_unmap_sg() nents value
b0dd15f5a9b295849f5af9f1c93d1212217c0a49 rds: ib: Increment i_fastreg_wrs before bailing out
2970cf8417ad6b6dbd9e84b1e133cf5ee6bccd2f ASoC: wm8940: Correct typo in control name
fcfb70a62201bcaef404542a1791dd84e5811385 ASoC: wm8974: Correct PLL rate rounding
1d524458ce8068b2d7bed2e5a1b6bcd0414f117a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c833bb97f029-828033d155a4.txt

949a2667018e111781c193f91eaef467b09b9257 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0e788fcc403478836c4f6328280bfb515fb0306f wifi: mac80211: increase scan_ies_len for S1G
a0ca13c9ffa35ed98d23a23f2c711f8d0598efc1 wifi: mac80211: fix incorrect type for ret
693b4d99aa2c26fe89200a52a4927f2054795cd8 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b7e5601161c045a9d21f0edc906088a5184e106e cgroup: split cgroup_destroy_wq into 3 workqueues
f36f9c6775f4d4ca11eda5b6ed8da6979dd1f334 btrfs: fix invalid extref key setup when replaying dentry
e9520875c0f295437ce94d84c65331687aadb779 um: virtio_uml: Fix use-after-free after put_device in probe
eee3221d2899d1344e24bddc533e83796b0217c3 dpaa2-switch: fix buffer pool seeding for control traffic
874918f2ba6c5f9342e7507213619ad9ba16fa54 qed: Don't collect too many protection override GRC elements
a7c97d8d611c13f43ac3bb90d6c64b77258abbbc mptcp: set remote_deny_join_id0 on SYN recv
e45916188404d86c9396899172df7aa4cac7e4ed net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bdb99ced8c0efcc8271a25fa86a61aa15e0d7ec7 i40e: remove redundant memory barrier when cleaning Tx descs
c7d3cff1022bb7be8ef0475c133e76a3cf9bdaeb bonding: don't set oif to bond dev when getting NS target destination
150575046425d3eae465ae14412e7984574c7a9e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ea785968e08fda859318b34f329281fdd9501a65 tls: make sure to abort the stream if headers are bogus
412a094a1764a59f2d129528dc90a0264b01ce52 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3bd52fd7c7c1c76f7fc6ccaf99acd5b2fbf42db9 net: liquidio: fix overflow in octeon_init_instr_queue()
55e572879d737df3d8395ad9adb645afdc43a087 cnic: Fix use-after-free bugs in cnic_delete_task
01c3e14ff8e1ae8cf5cdfd8ae378c0e0aeb986a5 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
aba94bdc1151753f8a10621514ae4e32a5ee0a28 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d5f3cec96bfcb0d36a0f9c865cc9bb1f6f626176 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
237b2775789a82bd42411faa53c2cb4b50413a29 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
aef62e8ff43a3ea55077e38a95f1e99f6506eb17 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a7093abdb08c379351efef6e2f0a58964583b0cb power: supply: bq27xxx: restrict no-battery detection to bq27000
b30389b8743668c3cd4bad2a0005d5165163dd4b LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
9f2aabf435679d2560b962ef03e0fe9d22b7fef9 LoongArch: Check the return value when creating kobj
40cb41805adadff981b50d98fa2e890d2ca322be iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
6c3e7fe43facce4da3a01032d68411e32bdcc5e1 btrfs: tree-checker: fix the incorrect inode ref size check
9b7556eb5c01c903e1f38cf432b0899815ada441 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e4bb87e373a0ade597339755623a07ca04b659c3 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
5d0cfdebb8b8fb25743b5ab326fa893d8c70ec1d mmc: mvsdio: Fix dma_unmap_sg() nents value
27c0aa87abaf022f87e723c74beeaf64dfb92729 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cb9aba91ed890e2b22faf8312cb9d2fd83c9fde0 rds: ib: Increment i_fastreg_wrs before bailing out
d3ee3ec87e861e3d943d0bf4067fc575c4597bed selftests: mptcp: avoid spurious errors on TCP disconnect
d0bce78c275c64d73c85f32eb61678957dde312d ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
b34a9da6242ac25a0cd0fcc68d61102952db844c io_uring: backport io_should_terminate_tw()
39590571bc2c82704927e364b87025dc43d8227d io_uring: include dying ring in task_work "should cancel" state
2594ff05dcc8fc7f3dffb3ce74e3df96f6292a56 ASoC: wm8940: Correct typo in control name
ac962fdacdbc4de7e1e210faf6113cf0d4178886 ASoC: wm8974: Correct PLL rate rounding
057b0aa04789309599ba0f4770a3ef85508950a8 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a02941c967d3a70d91731ec0db9983b51f1ab7c2 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9371158896a1ffb8e0aa5c89def272b2b762fe18 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
a02dafbaa70fa00b71a6421bdb9560418bcc7b5e crypto: af_alg: Indent the loop in af_alg_sendmsg()
2c26252670db20c6b2b210313bdde7a963de739d crypto: af_alg - Set merge to zero early in af_alg_sendmsg
cdbec868b814972bb6e8b2dd80b9af7a0c2b79ba smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e4fc05b8c4ebcb9b18a7540ced0b6990e25ffe30 mptcp: pm: nl: announce deny-join-id0 flag
3c5e1635289d317d0d21194d6b7a00aeaa4b57ce selftests: mptcp: userspace pm: validate deny-join-id0 flag
6da2083dd63e35237e5af58121316d6a2a0d23f9 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
fa2af84bad7aad1777ca81e0e0f4b0bf37617907 phy: Use device_get_match_data()
24e9127915994eeb00a2b7639c3f166da0b6a9ba phy: ti: omap-usb2: fix device leak at unbind
83905917c540a1516f8589c3ef0c6bb3f5634c67 xhci: dbc: decouple endpoint allocation from initialization
828033d155a420ee679a0229e476f02f39907104 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96931ebf6806-ec3d1de6c1b5.txt

0b3601504da57433575a079e7f554ccc2b6c430b wifi: wilc1000: avoid buffer overflow in WID string configuration
1a430bae692a8bf1b5e7ae9deebc77baaddcfca0 nvme: fix PI insert on write
4f628991c8d7b8d5bc67a7bd3ff5cce904030017 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3c5262cc71b44af2bfb3e101221b63c9d1794aa0 wifi: mac80211: increase scan_ies_len for S1G
676e18dfb69bf305e91b6374d34fa216271ecb1e wifi: mac80211: fix incorrect type for ret
e9fb01135eabad5cd2eab8813f41a72cb195b4d9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2a56397d5dc4682f5d0cff5f59cb2f7c07ec60e6 cgroup: split cgroup_destroy_wq into 3 workqueues
8eda402e4830ba8b2c487ade2f4d58dd726e48a9 btrfs: fix invalid extref key setup when replaying dentry
1e39a6512205a6b6ac9de50e849b63d659c2a1d1 um: virtio_uml: Fix use-after-free after put_device in probe
f9e056a0472384219e6777da2d97f4324d654816 um: Fix FD copy size in os_rcv_fd_msg()
4a1d2ba693c1c8be82cf3cb990e7c7599669da7d dpaa2-switch: fix buffer pool seeding for control traffic
ba2cfa7e398e8fefab217f641c65ada6675a6fe1 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
b1945aa2eb0180041baa5e7c1e588b062316e4e8 qed: Don't collect too many protection override GRC elements
6c59064799a07cc9da0b4c7c1b68f80462a031ca bonding: set random address only when slaves already exist
21435ddd1585b5dea96e5b2ad25420f21c0f3738 mptcp: set remote_deny_join_id0 on SYN recv
487874a6d1feb1fd63d416b685723062fafdb771 selftests: mptcp: userspace pm: validate deny-join-id0 flag
3f2178a30767c113b0ccf61eb5aef40f05d93ee8 mptcp: tfo: record 'deny join id0' info
d373b7e9ec89cc1f6c28a0a20dec1259e23323da selftests: mptcp: sockopt: fix error messages
1c87b073eb7b4fd07297eaf72696fa3cba53a3d4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
67a9cc585bff63ae1328efd8d922e03664a3d999 ice: store max_frame and rx_buf_len only in ice_rx_ring
1c55b3a97afbaec57c0cb5c1407d4cf1f742f11d ice: fix Rx page leak on multi-buffer frames
bfaa61188673b4fa6a26bca60cb8ba5dad64ae88 i40e: remove redundant memory barrier when cleaning Tx descs
3cdcd37fc87e17094200405006c231585d909712 igc: don't fail igc_probe() on LED setup error
b74c95a1e16d9e536757ca7d31f8d5a4317420b7 net/mlx5e: Harden uplink netdev access against device unbind
69a48a39e2855bef4bb60cb15f20d6f4cb31e91e bonding: don't set oif to bond dev when getting NS target destination
7dda63add9432e1a638734131f8b6593a3af891b octeon_ep: fix VF MAC address lifecycle handling
5aa67a4919ee9543a50dd96f3fe333a70cedeb15 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
169bd18e742f4e9b3f38b3cec34a16d045a665b6 tls: make sure to abort the stream if headers are bogus
d6b05f3c6a87bc2613b415774f63add64db6bca2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e8c28a2bf0f4954ecf02534af62c6710c031e501 net: liquidio: fix overflow in octeon_init_instr_queue()
686a7d51cbca25b703b9de3ec0a7c944b804b4a5 cnic: Fix use-after-free bugs in cnic_delete_task
4fe462ea0914c13b61e915cdf4cf1e5acd92532a octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
9d5b13630c298789c726adf550a9731b02654567 perf/x86/intel: Fix crash in icl_update_topdown_event()
5093094e483ccb62211b84957d4fb857dff9642c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ed12146cded01a3a5cf4ed811380a120791ac821 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
72d47cef69632eeb147719132cb2748b76188db4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9c24e4ad9d52df283b8846c5ff801fa3d3d2853b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
569a80ebd1d12d2b78ca7d6fc44540b6244e0485 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
601b2aa1e91472ac17ef05c40d5e0dcd61e36c0a power: supply: bq27xxx: restrict no-battery detection to bq27000
bd0885aef835586bc9829182e4044d19209f456c dm-raid: don't set io_min and io_opt for raid1
2ff91c75628eb9c8e2d3b01b4443112c68c7e06e dm-stripe: fix a possible integer overflow
796fa15253c7abf440d9e173c56f8084c6ae28c7 gup: optimize longterm pin_user_pages() for large folio
d9a482fb35b793a373ebb1c1f9121034b3dac6a0 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2bd523c129a1e076a7ca11555bf691dec2088ca7 LoongArch: Update help info of ARCH_STRICT_ALIGN
03123091204742475be2f3add7f53914365ca892 objtool/LoongArch: Mark types based on break immediate code
062e7702f00af2d85f0428f6f0543dfcae3c9a9e objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
0fc7ac70a03b21729c3ad9983c5a1a23be22d829 LoongArch: Fix unreliable stack for live patching
9a12c1ccc49677d66d26ee6c0f340226d4b04845 LoongArch: vDSO: Check kcalloc() result in init_vdso()
718f26f8588e5237abaf39ac817393c0ef279b7c LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
44e6d2d0fe63079d7d8d40fecc76fe67c796c709 LoongArch: Check the return value when creating kobj
312ada9629fec6def86b72b592fb90b6177108ae iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
c04b8f2e93e0e9f65c531d3d3b080b1c256e6e70 iommu/amd/pgtbl: Fix possible race while increase page table level
0f7bd626cf9febc51452b70ae065345c8cbb4c23 btrfs: tree-checker: fix the incorrect inode ref size check
3e5b6e78b0d91d39192b75b31dd92a15dd8915cc ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
759887b14e406dfc3302e7fc7531e311e1c17d48 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
eb91c14ce347907148ee4e6106eaf8b77e3e3167 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
2cb4da35c3efafef2d16b5a7427f6a663efb3d5e mmc: mvsdio: Fix dma_unmap_sg() nents value
9213993fbdcf687855edcc44e23a442d072c4078 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
64a8afcf0269ee465409f4ac7c98bf02c2810650 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
0c188c3719cf40ac4121e7d0832595eb1686f634 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
ddc41e1588f255d365e4006235da48b2a397b099 rds: ib: Increment i_fastreg_wrs before bailing out
b9f67c29f518ee3232f4de270d09ab6caf81426d mptcp: propagate shutdown to subflows when possible
8b11ccfdea3f5259fd9bb5297ca7818c8cbf5802 selftests: mptcp: connect: catch IO errors on listen side
c7ba024e5f386e441bfdc463946e77b70f6cd998 selftests: mptcp: avoid spurious errors on TCP disconnect
0e8ad40aafeff71502024659bd2d7d33aff9ef20 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
41be14540accc233803cc5c0266bdffbbcf621e6 io_uring/cmd: let cmds to know about dying task
d9f6477ebfd078531c0d71e85da7ff690e25e1bd io_uring: backport io_should_terminate_tw()
2a52e39b3269525df444de647efb0adaed6dec36 io_uring: include dying ring in task_work "should cancel" state
4d76b70b1c0eddc67c6a1fbab0988b0c4c1fd76f io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
62be815b1697df00ed8b9d9ce89b146780451187 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
548b47ee0f08cd609f1ec239443d6cf2104870cd ASoC: wm8940: Correct PLL rate rounding
87e70f3c3a9c86cfaa57af4dcf507e8daa7e81ea ASoC: wm8940: Correct typo in control name
7870868f0ff66edeece8bf0f3f2f6c413939840e ASoC: wm8974: Correct PLL rate rounding
5422bb2ba2f56a7c0b3df791e3090ba0fd967b0a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
bd346f35e0f6e5d31714d0a50fe49683be927adc ASoC: Intel: catpt: Expose correct bit depth to userspace
6d905f0f677946129134ead014a09f0e1d53f72c drm/xe/tile: Release kobject for the failure path
17d9d7428284ef3a4fea83f44798e83b3b29a61c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f325f83337d4dda43d4cda5bb1dc14e4a2b9eda6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
16ce6e9af27c0b17bc05004bd57dd2100d857f3a drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
b1baf20323893e999404c745e39e2a1b48b75da1 smb: client: fix filename matching of deferred files
4bd9d36c670a9ac71fd58cc30e8a08914e5f9248 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
fd72ca83a8514a4766be1fa1a6296001a7a39dba crypto: af_alg - Set merge to zero early in af_alg_sendmsg
9e231a510cdbfa8deacd956696534a3ec3477756 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
0bfc23b75deb77dc84bcb2308db88b5eda119da7 io_uring: fix incorrect io_kiocb reference in io_link_skb
03637238ccec93600fedf56ceaa2d80765b68ea3 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
6cfaa10d2ed56563e848cce3048e5855b3de1633 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2b25cc0d01e1546b1777d293e5cb9467ea51357a x86/bugs: Add SRSO_USER_KERNEL_NO support
389a84a8442dbdc5193d6aeb0265c3a10eb74537 x86/bugs: KVM: Add support for SRSO_MSR_FIX
b45267465c0a714f3ba3ab5eb16367ad46352bd5 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
7844b6ae93550d9bb2f5397d080b732f7daaaee7 vmxnet3: unregister xdp rxq info in the reset path
847911a0dd1e7f1932d6da24901ec31e1f0d7547 mm: add folio_expected_ref_count() for reference count calculation
2c07ef98cbaa428a661615e0f64e8f0fecd0fb82 mm/gup: check ref_count instead of lru before migration
74d6ff6a23aefc2fa8953b9967e790676c4c7168 mptcp: pm: nl: announce deny-join-id0 flag
c791d70513fbebd7a010e8f1820e5d534305b494 usb: xhci: introduce macro for ring segment list iteration
68aa341f613756d2ba8fd2ccd5ee36b7502eea4d usb: xhci: remove option to change a default ring's TRB cycle bit
271445cf9873a0ee61897e9f2bd07ba62863dedd xhci: dbc: decouple endpoint allocation from initialization
ec3d1de6c1b51a06f5ec04a1bbe094b54df13b8e xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a31aa97b823-6e9f5d09ff4f.txt

47705b20153695a3b8848db29af2dce3d99cc847 cgroup: split cgroup_destroy_wq into 3 workqueues
543b43bad91238f7f26d84bde50fff91bd5d0a30 btrfs: fix invalid extref key setup when replaying dentry
69d7a340d1294876bbe5ee27fa9cc1a8e9408039 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
723aa6b73d7eaf4fa38ab26d50bd0aa5a275d294 perf maps: Ensure kmap is set up for all inserts
40bb925ceda3f214bd392b8ecf15e4e103d88855 wifi: wilc1000: avoid buffer overflow in WID string configuration
8ade91bc4af6ba24f95d95c6fa44cac95f430f98 nvme: fix PI insert on write
fd53dc3eb370e66e02e0307f52ac038e562400a0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
50f39999882d9bad2b19927e9abeecd17487f194 wifi: mt76: do not add non-sta wcid entries to the poll list
3af172413d1cf64456fd5121bdcf7360bff5d63c wifi: mac80211: increase scan_ies_len for S1G
8bf8c83396dd2e86855a0bbc84549819c07e75f8 wifi: mac80211: fix incorrect type for ret
d2926ade2afb03dee621b9b354c5a6f5328775dc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
11e4fcb560cf9c178404ad1fbc0e707a81f27710 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
60a8248688570130c32b11178586031bd4f645ef um: virtio_uml: Fix use-after-free after put_device in probe
4af00203ddc657cc475cd8ac3499169c25b0f291 um: Fix FD copy size in os_rcv_fd_msg()
04ff10c726199e59cd6119ebe0b4088847a9a8c6 net/mlx5: Not returning mlx5_link_info table when speed is unknown
a9a8442cd30fb8cfa01f19b8c2c5326ab9014447 dpaa2-switch: fix buffer pool seeding for control traffic
cb73dcd51611d37334099fe8041e933c74e011f4 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
547380ca5a1abec673ea9a05508c7176dfa93ebb dpll: fix clock quality level reporting
5b058aa74e5e59ceffc246237c31654409b896e4 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
173d0055ce42f7c8548f74d2f1ed222435e2597d rxrpc: Fix untrusted unsigned subtract
5850c9af98937314a41bc75accb13a35c620a11c octeon_ep: Validate the VF ID
69c1a18db6219b4ade3b250c4b9bced2e9dfd427 qed: Don't collect too many protection override GRC elements
320c8fd2a9c48ee3153e37ab27a11f09997e0ea4 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
0d6aa8458a1b895a0880131245de8974a8061bdd bonding: set random address only when slaves already exist
48e4bb14457c76b1b508dbfec3602796e8dfa155 mptcp: set remote_deny_join_id0 on SYN recv
5bf778a86aacb831afa0140fbaffa2af7a2ff2a4 selftests: mptcp: userspace pm: validate deny-join-id0 flag
b8dd92db68397183f8394788df919339504420c6 mptcp: tfo: record 'deny join id0' info
b899d408616c83ed24977b01db64bc5e26ff06ee selftests: mptcp: sockopt: fix error messages
8cafdb7bf31526ac499d3cd855c385403226141a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a74d010532e67344a18b1b322530f463a04264f4 ice: fix Rx page leak on multi-buffer frames
6f79a031c507e04b358e733b9724acdae764c2fe i40e: remove redundant memory barrier when cleaning Tx descs
325b2e0de53663766a4fe3da02b48c84cf5d67c3 ixgbe: initialize aci.lock before it's used
75045be3b22d1b3bed973f84bcc4c89a9d428465 ixgbe: destroy aci.lock later within ixgbe_remove path
4df78e7755ebaebe56e6bebb04c9af3d5fc83602 igc: don't fail igc_probe() on LED setup error
473a4286ca994b0ba5c60cce32494ffe2226a247 doc/netlink: Fix typos in operation attributes
1b68ca04fd01401aeb52ea2d36e3ca5c5f37e980 net/mlx5e: Harden uplink netdev access against device unbind
d42d3041ef55cd51a92669aa9d0410c359ec56d6 net/mlx5e: Add a miss level for ipsec crypto offload
0cb153d5997b06af42a9a43094a00f68cd146f43 bonding: don't set oif to bond dev when getting NS target destination
a893271f5aa4b57f54f416f1b44bc758a47b5c75 octeon_ep: fix VF MAC address lifecycle handling
aaf4f056686dee5f02a7bcafc8d2bd40667ee1b4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b4c06568cef31b968df1c9c6d69663757f5f4221 tls: make sure to abort the stream if headers are bogus
5125acdf692f0a7fedacb7fb77f32f4d943c72f5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
61d6354ec0d0a4cd234ca95975816d82b22c9b73 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
f94cbf12038bdd699503d4e95cf94ca3c51871c2 net: liquidio: fix overflow in octeon_init_instr_queue()
99a8475c584ff1e9083f53c3905225f5a2c271a0 cnic: Fix use-after-free bugs in cnic_delete_task
a94e9ddf5a093adcb4f0150cb9bb30709aeb79c9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
0d56cffbe06ada099089ab262e2024a3eef2477a ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
62b58d355f37e9c3620b4526b6f2e3f8bcc1caf1 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
99b53b1adf09a626f9b0ad6303700293d9ee972e zram: fix slot write race condition
413b50c5794e661e57c1bce9845f6d740d60e9cf nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
93680e6103398e2169a55e9e64f4688dd6378c4c crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
80fa7768e01fd01cf3898ee39a3701865311137e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7e872ab73ac9da336d6eed7e844a409479f99a8d power: supply: bq27xxx: restrict no-battery detection to bq27000
639c45e04c5df7dac3cda0209efb092fe0bd4a77 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
6836d3a43b664b3a2620b9ea965360b6bbf16e42 btrfs: initialize inode::file_extent_tree after i_mode has been set
453d13ecd079ed980751c8cab5a42768966d33cd dm-raid: don't set io_min and io_opt for raid1
f9c4f55a1799fb365fcc2422ccead668375aa0fe dm-stripe: fix a possible integer overflow
f450f32fd3961ee1b1b76054c20439726cd700fb mm/gup: check ref_count instead of lru before migration
009590169ccbfc9d3d0b035e4b7ddba558e2a11c mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
9cb5727a56cd35583743dd66b52762fc48b4abc2 gup: optimize longterm pin_user_pages() for large folio
184dcea5b268fd6bf06b70645eabcb84e5b4c20f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f743cafd9d03ce40e7b570f4690bcfb9136ebb27 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
a36b8caee78d554a4269c709658312cb55f36b2e mm: folio_may_be_lru_cached() unless folio_test_large()
27e9b165602fe9dcbde4b9f7e170296e744aa731 LoongArch: Update help info of ARCH_STRICT_ALIGN
53233822c3a898253e2f63a95e48d34e177ac180 objtool/LoongArch: Mark types based on break immediate code
ec745210788d0b3e4a973336897dd4c14fba3110 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
55e2c79cf869f2c54f9d059c4acb99e8a30e3b9c LoongArch: Fix unreliable stack for live patching
86bacdf8967854662aa1d63d2e3f431fe83aacdb LoongArch: vDSO: Check kcalloc() result in init_vdso()
f0274fa7c751c7e11daa3fe248909a60ec5a77ab LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2bd3075e2239a155b9a955be395b917252a84135 LoongArch: Check the return value when creating kobj
bab575bfa112f3f1d71863f7fd4482b33d5727b0 LoongArch: Make LTO case independent in Makefile
34170882023a48515076d6e7d95114770808da5b LoongArch: Handle jump tables options for RUST
7f6fcf3c1c32355e8159a4e6f74b66401098479a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
d7e60a3b212e1461b541e4762e0d4c6c7469a34d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
90718825799f9eb93caddcb938531a1311dee0b3 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
985b714dbf012d2129d5930f6d281afa35f00078 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
0f3c6469d8372dc67f0fc1f4cbfb7baff48558ac LoongArch: KVM: Fix VM migration failure with PTW enabled
4e7524a6c5b4e28b48c19a907f3fd4adfb9010bd iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
ccce6802528c0c7e14ebfd4af203722364d428c7 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
cce8f65b31043944305d97c5e0da1329920dd5b3 iommu/amd/pgtbl: Fix possible race while increase page table level
3e54d4f2549c3481663267c042874516b1970a57 iommu/s390: Fix memory corruption when using identity domain
7b7ed8679461111f0cd9062de52f2accc309c363 iommu/s390: Make attach succeed when the device was surprise removed
86fc1345023bb378238736baf95e9dcad80c395b btrfs: tree-checker: fix the incorrect inode ref size check
de0241ce562495c51ed7321f8ae52d07e8171111 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
ed5a8da8995927afca7cd9577dc961d00eb05d97 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9a99d10487e9dd2d0610d64a7a2e7ad0e449dce6 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
ee566cc1f50362f10c4555b516ef5ff2147268be ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
31651f06ecf91d51edf9b22e587614414c7a643b mmc: mvsdio: Fix dma_unmap_sg() nents value
554896f7a4e502691e348ccaff545a0b0b20b05f mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
b68662ba7f241be009ceea2e348a18659adc8aae mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
9ae0b8156a1048c93eaed989e2cd089ca2bc5e98 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
760f7d6077d114fea2e6e6782fa8ba6fcf9b93be x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
85fbf04bc49e50a6a36026cab3130d51ec8bbefa KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cd1e222d9b987f1fc57beb0fd1644b1d201c2647 drm/amdkfd: add proper handling for S0ix
574e757efae26de29387c3ebefaf2e501342dfcf drm/amdgpu: suspend KFD and KGD user queues for S0ix
ee58b37fd5c56847bf3fdfe090b7e8a30b4963c7 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
885a592bfeff3a1127bbd99b27ef1d701161e73c drm/amd: Only restore cached manual clock settings in restore if OD enabled
69c51f97993a2501754f439c59769410e179ff19 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
16cc9bbafbc19bd357ecb3e06d17af33cca94bdc io_uring: include dying ring in task_work "should cancel" state
8ac09aa66ae7a688422a1a6930256ce61f5c9190 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8894b48cd9218b146892bb220c3325a66e70a4b0 gpiolib: acpi: initialize acpi_gpio_info struct
0aa08ab36f3892edb2665be799199ac6aae2f532 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
e355f7be3bcedfd7f32ca635aacf08dd1a87299d rds: ib: Increment i_fastreg_wrs before bailing out
aa5ed03a60fa477985e4a3ff2e3fc02ca72350c2 mptcp: propagate shutdown to subflows when possible
158aa3aeb30fca4419cd1823c7f9ad657dc0c5e5 selftests: mptcp: connect: catch IO errors on listen side
1663653814cb4980c0e84fc331f74f5ef34d427e selftests: mptcp: avoid spurious errors on TCP disconnect
9580b07937fae3f8683a313dc52af45fa9dc100e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
716bbb1fb33866caf1fd4c90cdd8ea6cf0dba384 ASoC: wm8940: Correct PLL rate rounding
c2a60700847826ccc64260426993af293dc0353a ASoC: wm8940: Correct typo in control name
6f8633393cc40317a011ca9d1584f0aec350f1ca ASoC: wm8974: Correct PLL rate rounding
42712cc2f94bb1a2808a87f00830736326439830 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
ff79a63690ec63225258ba3340043f87a714d845 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
82d8f0feba30639be8f63678e04a424a772a5401 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
4dee719c5fd26862132d27b4374719ac34c41db6 ASoC: Intel: catpt: Expose correct bit depth to userspace
caa4ad99273a75aad9e93f4a3bee96cef8e5fced iommu/amd: Fix alias device DTE setting
d90f9ceb15c203ec55e9028c75874e43a130754a ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
1a9756bdd2172afbd38201cb032d69273a54c97d drm/xe/tile: Release kobject for the failure path
7c9c5a0d746a6e52302fd28ce5330e25ebe77be8 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
65e036a7798e6c691b82891d301cc63e7764fbad drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
119aeb523a26d19d3c084a788e59458d141b606d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
22110c50f776f08fab933d1d0100f3b90b39ac9f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
58d0849c778a0bcb02f4cab6762fbf683a62e9b6 ALSA: usb: qcom: Fix false-positive address space check
3f797256dc8fad703bfc45d8690792388e881541 drm/xe: Fix error handling if PXP fails to start
aae1e8d1e6c0d438b7df3bcedc949e23f17095d7 drm/xe/guc: Enable extended CAT error reporting
3931d8eb96a984cdf0d98cbc2f37ebcb65445c16 drm/xe/guc: Set RCS/CCS yield policy
1b73ea74e81710c4a3bb6a490ca10365b549766c smb: smbdirect: introduce smbdirect_socket.recv_io.expected
b1fd2bfc608e880bb3bfe7d492b260d2c76f1669 smb: client: make use of smbdirect_socket->recv_io.expected
4c7fc571598ca3383e48e7c9cec382a4a3295b21 smb: smbdirect: introduce struct smbdirect_recv_io
766d3c9945e6e64d9cccbdc37cc59b130c403f3a smb: client: make use of struct smbdirect_recv_io
b63b90c0f21ab04dc11e526044c8f3f85c4653b8 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
25702e132c5099c205338c38b2a815239809a510 smb: client: fix filename matching of deferred files
f5339107d1f1f2b9ebfa160e432e0ab77b0d4988 smb: client: use disable[_delayed]_work_sync in smbdirect.c
5ca624955ea8874c6d87b8a40a23a09c95fd4258 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
868330a55a5e519b0d86f7f95f14bff220130491 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
d31a86fe8ae64d6c74142a0301982d9e8740fef6 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
156f4f7eb4090839baa870be1626e350c93afadc smb: client: fix file open check in __cifs_unlink()
1fa149c42ed3bb816796a534d73f3db17abf883e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ea4b9b28525d97c9b3faa75d6f5224f38ebdf3cf io_uring: fix incorrect io_kiocb reference in io_link_skb
4054e82d5220c7eed3183df6ce560db9d165dd65 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
6002abb3a7f23661b31617673a100d2b22a3b545 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
81bf7d6ffafdb438f3011f3763043313db61735f mptcp: pm: nl: announce deny-join-id0 flag
0b13964c99e4e0b4590f1fd545416fa8522c097b dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
88a21ba89578f6be8f91289cfc9c6effadea0e6d dt-bindings: serial: 8250: spacemit: set clocks property as required
c9948ac8de0b6149d1fb5a2d503fa40aae2f5f58 dt-bindings: serial: 8250: move a constraint
540c0ce9f004c7e36d4096c02daff860c61db4ea samples/damon/prcl: fix boot time enable crash
31684f3c508672d61212d1a901111e31093201f7 samples/damon: change enable parameters to enabled
6e9f5d09ff4fbd14eb66e0c89535cf0dbc0c29e5 samples/damon/mtier: avoid starting DAMON before initialization

--===============2880143067648160284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1202470a39d-48656d47de58.txt

8f808786b02b8d5bcc855992adf3ed61a0283c93 wifi: wilc1000: avoid buffer overflow in WID string configuration
40250a684024727fb8fca9cfc1b04304b475bba6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e178fca6dc31e1c0368986f02775157fbfb243c3 wifi: mac80211: increase scan_ies_len for S1G
8a0ceec7da60c80ed83200d1090cb613d6ec3d88 wifi: mac80211: fix incorrect type for ret
4497b1290e6f331be1fb2f6a955e55e50ae113a0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3d09c357affa15d923c33a85967d3b2aa156867d cgroup: split cgroup_destroy_wq into 3 workqueues
98caf0adb3345e54634756e3758eb963ded17019 btrfs: fix invalid extref key setup when replaying dentry
e3f9bca89dbe0e670e1f21bbbe65c9f743420075 um: virtio_uml: Fix use-after-free after put_device in probe
428a2d40cdb62c998be187d4590629db70695f69 dpaa2-switch: fix buffer pool seeding for control traffic
5d5d3530e99bfc98909e19cd472c3137093304ae qed: Don't collect too many protection override GRC elements
d49455116329d569cdb314f14e08e1c4d58ccb9f bonding: set random address only when slaves already exist
b2a5ab3f4ef862e9d486383376c3af270f1b6f0a mptcp: set remote_deny_join_id0 on SYN recv
8e9c6baaeae41c3d631e76617e405d47b15d7e28 mptcp: tfo: record 'deny join id0' info
e1cf74488372a4c9aff97bdafe7860bf8658a43c selftests: mptcp: sockopt: fix error messages
872399b27a03f1ea229ed686bac781b43afb8c27 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
08f060aa98cfc23dc71b785bea745d7fb35fa20b i40e: remove redundant memory barrier when cleaning Tx descs
b5cc1e464fad9bbf0dab79506634c080a9475a42 net/mlx5e: Consider aggregated port speed during rate configuration
72a2f3c1ebe06af3e07b32331a853b36fda9a620 net/mlx5e: Harden uplink netdev access against device unbind
0a06b2078162ab2cf0ebd7449a05f326ba3fece5 bonding: don't set oif to bond dev when getting NS target destination
f4af4d5ce6da37596277fab2f5aba19863782f39 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6b2fe2d1d01e325555ea9742fa2b2ca4666dc945 tls: make sure to abort the stream if headers are bogus
15352e8fd921509eeecbd3e816af07f995299424 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
82eec2df5415190d21043c9424d615d34e82b458 net: liquidio: fix overflow in octeon_init_instr_queue()
9afe84ce3765b90bf0be05f86648a1edeff9aa18 cnic: Fix use-after-free bugs in cnic_delete_task
260cc888681b6c9ad9f5b56f21234e40711e37d0 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
9ab46a097fed6c54c1797bcecf1a9b09d2bcebe9 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
b4c40e5ad9b534a96e6e9419ebb501a5665b0864 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
98dc3de104fe2cf194e34f3a9310d13f665ce360 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
438d767c034e6662c9f2c5e9993a303d8e3c2fa5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ddd00602c4626a3cd3648cf495f3296f26b42728 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
501ca87a7b8e9beb7b6e7ce09f9d583862bfd4a3 power: supply: bq27xxx: restrict no-battery detection to bq27000
6863d60c528a560a52419eff2d307e4d652ede18 LoongArch: Update help info of ARCH_STRICT_ALIGN
243bd8bc4042e2b4a43e7a8e44559b86836eb92c LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
b2bc6e4fc052eda727347fe03136d827ba158b08 LoongArch: Check the return value when creating kobj
75478e2bf5897b9e0bae1b5b98001e418adade34 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
4a4c2b3c0abde7cb7d98c52f33226ecb9cb24c5c btrfs: tree-checker: fix the incorrect inode ref size check
3235a0d4fd00991ca98d7242c97196ff8dfafafe ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
9f4f2a1322e5bad032a9b4ee1b1596d1403f5d93 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
b90be7fbc58acdd800e6c1679d44b17e6d95b716 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
cae461d106aa23da635c47a3c1e0a25de8ca62d9 mmc: mvsdio: Fix dma_unmap_sg() nents value
b5266171f7811bc4010650e90de3e4dc7e0bd47e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
66052d39ea86827d328ff728aa2b13be683e826b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2e8b2c6a3b3caf785c79a5d8f58ca57e9244e538 rds: ib: Increment i_fastreg_wrs before bailing out
984aa47a6c12cf48f7a28462af9184eaeb948439 selftests: mptcp: connect: catch IO errors on listen side
105c4e535eb31ae4c3a490fe0057fde7cbeb54ca selftests: mptcp: avoid spurious errors on TCP disconnect
dd5b3334926366e1a1487ed01b70c39aa2148bf2 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
c510f8bd9fe316fde41189ab0995944b08d5b19e io_uring: backport io_should_terminate_tw()
d2e95c1fed4305ba7cf97b834e677bf3d227d9c9 io_uring: include dying ring in task_work "should cancel" state
5f6af03156027f10b118fd6478903d553558922b ASoC: wm8940: Correct PLL rate rounding
587faa0dc99df5b9e4f0fbf36f50ce0198db77d4 ASoC: wm8940: Correct typo in control name
6a989faf5c3a5fd1feb4127183aaeb21a79cb774 ASoC: wm8974: Correct PLL rate rounding
d7a55023896279544c9089c52a02b7c58e5ac28b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
99322f76144dbccf7ccb895cb8b674f8215f5cd6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6964cd4fe4f907c11317a37d73419d6d58989d20 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c51e9a5618a63e16cccb4adb5d40a3de8852d8e8 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
9fc6b57f7978b49a8bd704767b31ab61e4452ed7 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
9962c1d34bbc22b48ea70f11d50af22916aecc99 vmxnet3: unregister xdp rxq info in the reset path
c0f667e67dac385117e48e006aef627d202f23b2 mptcp: pm: nl: announce deny-join-id0 flag
e1f3fd244909c423b5cdd45c8e8dce800cc904b4 selftests: mptcp: userspace pm: validate deny-join-id0 flag
ce35eaa6c49112d27d58f531beeabb567a60640b phy: Use device_get_match_data()
bd5993347e062364df0ff88e9ba8e4eaaca1c581 phy: ti: omap-usb2: fix device leak at unbind
4dd27c46634b1fdd11311554d48a7fb9883953b9 xhci: dbc: decouple endpoint allocation from initialization
4aab4cdc78ce20089f2e024081471e3e1a0e94d1 xhci: dbc: Fix full DbC transfer ring after several reconnects
48656d47de58e61a984cdcc5f155c4b7d123b6d9 iommu/amd/pgtbl: Fix possible race while increase page table level

--===============2880143067648160284==--
