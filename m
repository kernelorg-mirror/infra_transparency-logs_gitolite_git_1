Content-Type: multipart/mixed; boundary="===============5013150648147608726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Sep 2025 09:04:10 -0000
Message-Id: <175879105034.4019687.15942844322223319926@gitolite.kernel.org>

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 712b347cbc29152234f9fb7296af22f31ef1646b
    new: dedf8d1d502676aa207b14c2abcb861ea5dbfc12
    log: revlist-712b347cbc29-dedf8d1d5026.txt
  - ref: refs/heads/queue/5.15
    old: df919a4cbd334e93591e03a6eaca4b8b6f387afd
    new: 310b20d9de42f8a7b58f03b590d40e020cf386e2
    log: revlist-df919a4cbd33-310b20d9de42.txt
  - ref: refs/heads/queue/5.4
    old: 2fb3528d2507ce14038871a4355c55699a66ada9
    new: 1081a555a20b247a473f924d9cff700164e1d2dc
    log: revlist-2fb3528d2507-1081a555a20b.txt
  - ref: refs/heads/queue/6.12
    old: 6631b297da585c012d59a3e53be794abcb589fa3
    new: d2c5890507bdfd5434491a104b2a280d85404bb5
    log: revlist-6631b297da58-d2c5890507bd.txt
  - ref: refs/heads/queue/6.16
    old: e1f76184dbae25d0ce21ce8bd198a630808f2a51
    new: c1f95af3b864362d0046282fc19f1ed56bd04c47
    log: revlist-e1f76184dbae-c1f95af3b864.txt

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712b347cbc29-dedf8d1d5026.txt

0087f00e2bfdab5082871a5d2ea212d00d6d508f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fe3a0acad0920be6b5c926ebcbe0ba34a69eb3ed media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
dece477c9a3ee1084ae8cd89cd8de9c22060936b media: i2c: imx214: Fix link frequency validation
2694bbba86caa364214cbb78413b69b623b6240d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
694cf8a4b1eeac611628593e13927c6200dbb5d1 mtd: Add check for devm_kcalloc()
a81fae723e832dba50241446d41ab6fb3057cbd4 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d84214f5ec62c247b49191a6c86c3190988a0727 NFSv4: Don't clear capabilities that won't be reset
642b3f4554efd6da0ed09ca8e872681f8fa77e76 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
43cf15e6812a006b6e7ae213b7fb42bbb43d3f7a tracing: Fix tracing_marker may trigger page fault during preempt_disable
f4d65f50fd45fc9cfb7bfaa08e1a60e19b777570 NFSv4/flexfiles: Fix layout merge mirror check.
36c711b48868fa3c5a830a0422cf0e71f01a4b25 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
e578a1488d32863e417db940cb41fc99ab1eee8b overflow: Correct check_shl_overflow() comment
e8c3ff9da514df9796a3539d08b11e43b3cce077 compiler.h: drop fallback overflow checkers
1587206fe37eee2b90d430dbdb2fa861579be62c overflow: Allow mixed type arguments
fa4a1fd60ce085425ed3cfb56557dceddc8b9f84 EDAC/altera: Delete an inappropriate dma_free_coherent() call
af520e7c0caa41ed45dfdec0f1a7734c4ff2c1a5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
12e94213da08549f0c65a8f7d385053729fbe1fa ocfs2: fix recursive semaphore deadlock in fiemap call
a04e2bd0c9f39efd829c339ced1036a42160d3de mtd: rawnand: stm32_fmc2: fix ECC overwrite
e75af139d5ad789e443b96185fba6a1b6dbf992e fuse: check if copy_file_range() returns larger than requested size
7c548da29384e9ceb4d7808e52234e2124a6a1c2 fuse: prevent overflow in copy_file_range return value
c5213a05cd25343a15ca31fbb7a7b99c7251c145 mm/khugepaged: fix the address passed to notifier on testing young
bf5f2a239649e4735bacf4432178fdbf5981ba95 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
8b4fe0deef61af24f712c4d28436e4ee01930025 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
cf1085c31f662b327349a4fd30c55f53cb7c77af mtd: nand: raw: atmel: Fix comment in timings preparation
8a416b245ef6ac40b2fb9e195208bbcd44f271f9 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7bf8b234df78c28e64be949673cf933f6e3d7630 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
367f820a3c65aee5538754d3524a0ba6bc9c7b4b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c7e076adce620e26c700808732cfb94026fd97c3 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3e696d202cafa43f4c02afa8dfce330e8c711941 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
02fc3d837c2699dc36662fd82d145623258550a5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0550712bd9b571443d7bd6bfc67f008bafb5f7f4 tunnels: reset the GSO metadata before reusing the skb
342a65943047260140bbc75a38506a299a83c216 igb: fix link test skipping when interface is admin down
2bbb43d65c56da2e75ea97869684256598a42cc6 genirq/affinity: Add irq_update_affinity_desc()
b4bf2b1c079fc1476a1922db1aa704c6c3af5fe1 genirq: Export affinity setter for modules
39e3fe38a99660466b50e8e2ba7721cb7191d9e4 genirq: Provide new interfaces for affinity hints
367d608a988645c92b73bc78eb0f2ff45bfd2009 i40e: Use irq_update_affinity_hint()
54bde01be5ab71e32b8e6158a696ed07bea13cdc i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
352ff7e68c3830da35f46c44ca6bfb03a61ac1a7 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
13f631747b246e6d246cfff6c4d8d9e7fc39bb6e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
07ee2baef33648dab7e68bd73b16059a0513e694 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e6108a86799ece55c4d49b62b73d55073e923548 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c2ea5fd33430098cc89f16052a4476f19df7d612 phy: ti-pipe3: fix device leak at unbind
f81dfdac060926a0ff322cfa89eed5bb170b5bb4 soc: qcom: mdt_loader: Deal with zero e_shentsize
cc93b20cf2a7e0a22e5e9f82501ba98d8d71c541 drm/i915/power: fix size for for_each_set_bit() in abox iteration
3c7f9fd9a07428d6ee9808d22bed6428ccb4fb3d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
af70a614de694bcb141c16d8fd07cd661536a1d7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
23d32f5b12a7c24fbee8f0cd9f66465be8519c21 wifi: mac80211: fix incorrect type for ret
3b056909ec0f22bb574d734ebff9f5572c6e489c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2b2e2d684662cea5d4aed2b11a0f44cf95c58407 cgroup: split cgroup_destroy_wq into 3 workqueues
b026350606619ff5931ab9c402cccd9744ada5a5 um: virtio_uml: Fix use-after-free after put_device in probe
5757567f274bdb7b3c6414ffd6157631b77541a6 qed: Don't collect too many protection override GRC elements
a3a43559f7c10df9750336a18c5d03deb25c160a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
abee212093ea982a6227975acfd7f88d74742c9a i40e: remove redundant memory barrier when cleaning Tx descs
ad42f454b57b8871296d0eece7b20139893277ec tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6f154c3c340c6460c0ea9524b5da0860a0d112aa Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
dcc437a2f629c37e41d676ae281309bdd1e5e524 net: liquidio: fix overflow in octeon_init_instr_queue()
71ca41ca1d2dee30b38ff7fb4e767b4b5e2236ad cnic: Fix use-after-free bugs in cnic_delete_task
a218486662c305b3740b96e5f893f030b81a0f0b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f9d224fca564cc0da580e942e5eb5e341f6d2627 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c915642363c3fdd072d33fc2c60e2d4110221bd0 power: supply: bq27xxx: restrict no-battery detection to bq27000
9dee78d488a7bb0cc6f1c6378e5fb7ae64ac7114 mmc: mvsdio: Fix dma_unmap_sg() nents value
6f4771721452a01c0644a49aa2971a0afcfe4074 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
37726c863454723dd2f9f55888a276e6ae17bc58 rds: ib: Increment i_fastreg_wrs before bailing out
e646b9a1470806e89c452dbc044366d84aa89b30 ASoC: wm8940: Correct typo in control name
d4ebf645df93157d7a60882e2ce8b823e8ea473c ASoC: wm8974: Correct PLL rate rounding
a0a4b5e611014c3d48794117529859de9df7c357 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
134ba5ff5354e766921e05a8feef5e3841a83919 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0c06d3142a1baa2e73e4eb99b93fc40e8d72ed83 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
27f5a343bdc071ea439aa2af5a27777db2ff4e10 serial: sc16is7xx: fix bug in flow control levels init
f6857a5f03e80ae357953c2b80404277283d4c2f usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
8ed10b5b960164a492e8f9c00fbc3b9bb1c90569 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ad22cc8ad2631cf28ab8717cd784640409450b85 xhci: dbc: decouple endpoint allocation from initialization
b798a0f3fd23fe5073c2a58371c67c2d7fdf373f xhci: dbc: Fix full DbC transfer ring after several reconnects
b4e198a5313a40518222b7d3f68fa5b64f37b2e0 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
37f89c7dec8e2674082709b13e24fc35a24b5d18 phy: ti: convert to devm_platform_ioremap_resource(_byname)
5c1ef003f593ec5b581e1964329addadc7dc135c phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
278e95667faaac9527ba7fb29911f62602ed1c16 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0d68d1e038d5caa35aa79b335199e89b9900d228 phy: Use device_get_match_data()
5474ec820fb467004fcb63b9ac58a1b6b58fafdf phy: ti: omap-usb2: fix device leak at unbind
0d8fb5f1a31c0222f0de0796334cbae93335877b net: rfkill: gpio: add DT support
d25c438cf6769fb14630905325d8ab5c51f65405 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
06612edb380ee9a6fc83dbe81fc51f2edc47f8c5 btrfs: tree-checker: fix the incorrect inode ref size check
dedf8d1d502676aa207b14c2abcb861ea5dbfc12 mptcp: propagate shutdown to subflows when possible

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df919a4cbd33-310b20d9de42.txt

fdc82e32db94ff4b1e6b171ea3e063eb9acb7582 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
3f4858bf7142507fcf3d4263ae83be1d561da108 xfs: short circuit xfs_growfs_data_private() if delta is zero
3a86b0452a807a814c7f4dc3a86542afdb10cfab kunit: kasan_test: disable fortify string checker on kasan_strings() test
113e08624ecba8478496e0c4c475945b38f74337 mm: introduce and use {pgd,p4d}_populate_kernel()
3c890b85c9fad524ff876a7642ad00269c5de540 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
206e2924d3a796766b65135e948dcf8d86b064b6 media: i2c: imx214: Fix link frequency validation
ade497ddc455f65f253367d7af9dbf13b86c276d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f431574fa1612da274b0bf7e3ec26bdb28d5b389 tracing: Do not add length to print format in synthetic events
36f4d5be876fac18b07275361bdd0cdf10ec8209 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c792a9dcccc211de594f038d0311f2b633e0a0ea flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
91a4c226a05e78665833af0f1a6bcdba43e7da67 NFSv4: Don't clear capabilities that won't be reset
5223a301fae680717cfed01bed9efcf8e9d72899 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
bf4cf989a0ba7d33a9fffa4e473e21b1fdf4f037 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3e5de74cf1df7d41f38e154970b05cdf76236345 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0d9ffb346de09a6f28559ad3a51e3bd2e4cac576 NFSv4/flexfiles: Fix layout merge mirror check.
2aa2751a7551f4725e9a3588668562033537cc25 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
826da787261293ae638b42aeb341db50500a3412 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
546510dbf5eaa40b6dcbbc0904e796500066461f KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
5ba38e97e947e85177d3df58cd1eea844cbf1a01 KVM: SVM: Set synthesized TSA CPUID flags
a5bffb5af2edbda161b1874c03717051150185e5 EDAC/altera: Delete an inappropriate dma_free_coherent() call
c76313c7aa2977b6e20e1abd25b345582c02e184 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
557f1b4c01e60a1312ee734493b3c574a2442eb4 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
1e0ae3495bf918fb91752a823b8658fb6d030c62 ocfs2: fix recursive semaphore deadlock in fiemap call
040a01b87ffee1d69da0868c5c67a93fd4d5c0f2 mtd: rawnand: stm32_fmc2: fix ECC overwrite
be94fcd847874adf8b6004f3144ebfcd84353580 fuse: check if copy_file_range() returns larger than requested size
608a5fde23f36c0616d56052530590cfad301e6d fuse: prevent overflow in copy_file_range return value
02a9640109f14c04c64ff6766f301042e133a8e7 libceph: fix invalid accesses to ceph_connection_v1_info
5828286e62cdfa431ea1f1dbb5321f45bea46681 mm/khugepaged: fix the address passed to notifier on testing young
6f04d2008f00dddce91d9d2d33a310bfd4f406c4 mtd: nand: raw: atmel: Fix comment in timings preparation
c1d083bc2b18b8e728cedd49a463c7470bde42e2 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
b19097939d11df0a47f06570f4265c616fa839f2 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
81bd0810ab3af764b21131ffc84843d6df8ef18b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6ad8e859a5a0e466074ce31869538c0ff1dc2b37 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
adc3816d98ef2c47dd8867dd46870aec5d1c3336 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
526fc8af08dab3c4b23650fafbd4c21fe1dde608 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
0a968356a6c0572775aa03d31732e0467f1164c1 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
11ec23b96e38557bccc4ab5332bf6aee131ec535 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2986bc0abd79ff77fa5a22c05c3f072e34a6f76e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
556045cda971d3dbe135ea0dfe7387494c1b98c1 tunnels: reset the GSO metadata before reusing the skb
1ffaeb9ede304469b50f4d834956c4d4785d7621 igb: fix link test skipping when interface is admin down
8a3b5bba942a5d1d2a5d78be470f358afa458711 genirq: Provide new interfaces for affinity hints
1910a192d8073da3e48ce5a2bfa19f22df132c17 i40e: Use irq_update_affinity_hint()
21b77780f014c2ab6ae266f2b921635bab14e31e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
737149b64e32140caaf287483f0bbf1bf092d6b0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7a13d909e088bcfd52962fcb73de1e9c6f3816d0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e02e285431e97119c152c7066c1f6ad01e1e599d can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
e1578f63b6a24f6b2641e00eb25d666af38bad65 net: hsr: Disable promiscuous mode in offload mode
24270f6ed0dbb90c7fa415ddcd0e20af0169e1e7 net: hsr: Add support for MC filtering at the slave device
efd8d1b2a987fb3059e210b5f0d9fd92b54eb7de net: hsr: Add VLAN CTAG filter support
2d3534c0cf9dd803fcdffc599b864a151615c489 hsr: use rtnl lock when iterating over ports
4c4eefbef203388a943ede642a60cf133b29703a hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
7b1085f2dc5f66cfd025b43524d12eb489f7286e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a318f9b5cf0380bc0e39a5b0682a098565a2f2ae regulator: sy7636a: fix lifecycle of power good gpio
7dc5e3d996177ff15d62a35c855a292b430f423a hrtimer: Remove unused function
84c181b940225a2c9d042108a4bb9ecdf0b93abe hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
d053cf402ec9e446815a3e13cb8353a2054b4a36 hrtimers: Unconditionally update target CPU base after offline timer migration
2f9f39ed81d1b33084c26cf8b97e5bf4ee24ca45 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
94736a2880c03b0a7731a2799aa9a458cb571b8c phy: tegra: xusb: fix device and OF node leak at probe
1f244ad32f24ce9bfc5d3fc7e08ea13421859897 phy: ti-pipe3: fix device leak at unbind
1099d21aea84eba482433e7d05af649f03fbb095 soc: qcom: mdt_loader: Deal with zero e_shentsize
c9b52701b1b4560565aa4818221e3b0076690948 drm/amdgpu: fix a memory leak in fence cleanup when unloading
e44ad20cb1a9cdb1d039449bac13bd8f414f9cc1 drm/i915/power: fix size for for_each_set_bit() in abox iteration
3bdae50b0cf62654ad7115997fcae81db32a774c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ac9dce30ea6b294438d2c969f58e7e344bf5f10c net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c11b4decd0cb3e662e53d6486f17afe28678903f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2a3dc31fae27fa312795130cb6c0ed589298b457 wifi: mac80211: fix incorrect type for ret
338b8adc1f94d7da73a635c217d97a2c5a546878 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a4adf3e9539bf502dbf4c63766951c7c737b0044 cgroup: split cgroup_destroy_wq into 3 workqueues
f55de871f3d3785a2594cc2ef838a395b9a4d709 um: virtio_uml: Fix use-after-free after put_device in probe
9c127987382b9f8790cb65fe4898bc4aa6f6dd1a dpaa2-switch: fix buffer pool seeding for control traffic
e3aaa030a44e60068524cddfed5a6328b63535d3 qed: Don't collect too many protection override GRC elements
4d92804d12963c98047d9119c39de8e930588b29 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1b08f6b8b05afaa859d197921fc9eff91bbcd452 i40e: remove redundant memory barrier when cleaning Tx descs
d9afe3c54848a8843e6cae44478f968b09ef0936 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2248b4555e39564fc6a91e71912aba4f0f4f3e76 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3f87d18546cd40b00aa96b1b642cc9e0103729fe net: liquidio: fix overflow in octeon_init_instr_queue()
ad57471928b9d8b1630f148e5f1df885a7ce2b5e cnic: Fix use-after-free bugs in cnic_delete_task
44039ca33caa10f5df9716e447c890d6e4798e7e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b5ae81d73138823c206059924e30471d15cdde56 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b6f55e875b3a0f951f0d4588d442430f1e5379c2 power: supply: bq27xxx: restrict no-battery detection to bq27000
c1f070f456286fa5039f2049326a5a0f9063c10e btrfs: tree-checker: fix the incorrect inode ref size check
0b30bbbc0aa96712a56c52e7befe8bf97f34e6d2 mmc: mvsdio: Fix dma_unmap_sg() nents value
2f169eeb4037241f25d5893a6e115840ad8f45be KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
51ecf3275b180f618db711d546b0c237a09cca61 rds: ib: Increment i_fastreg_wrs before bailing out
2469b514891133d1eaec8a159c6b0c2e8d6d47aa ASoC: wm8940: Correct typo in control name
7fcacf46e93d2d045423e54ff5c4ad54cbd4f68e ASoC: wm8974: Correct PLL rate rounding
c1fa59fd5312bca1c756df7ee9fa98ccbe87284e ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3be659e966898097941acd8c9b303e3b74791ccc drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d615543b8e462e43e1deec11b7f336b54c509bd2 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
798c7a8e44ae7cddb664913a259e2228646f7418 serial: sc16is7xx: fix bug in flow control levels init
2fa84545fd669a06a710c597d7857f36e079db7e xhci: dbc: decouple endpoint allocation from initialization
7308cd99c508f530152d65d9be06675c21bb3881 xhci: dbc: Fix full DbC transfer ring after several reconnects
5e453357465ce374dfd571c1186aac4752d2907b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
099b5a791a0603e4b1b0defe5c5197a62652e29b USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0198f410a73fda2dc1457991132c9153b2989ad8 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0cdb10cce60ae02959da2380505e920ff8fae54c phy: Use device_get_match_data()
ed81f5141304a9a000ef76b32a58fe295ebb829f phy: ti: omap-usb2: fix device leak at unbind
d3d20139ac73e33ea73ed7bf76734449a0b26b02 mptcp: set remote_deny_join_id0 on SYN recv
4e9cce6d63fb036f607d3ac7b4ac3c2e951c5058 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
f31fc0135cb87268d51d2befec2a5514fd3a8321 mptcp: propagate shutdown to subflows when possible
66bdc57d5f2e2af38316b59388c808f6324122bf net: rfkill: gpio: add DT support
310b20d9de42f8a7b58f03b590d40e020cf386e2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb3528d2507-1081a555a20b.txt

d16b7e57eec6ee48bc407d770c4836e061e8bb19 usb: hub: Fix flushing of delayed work used for post resume purposes
0dceeaaa027caf752f683139ec62b3bf7fdddc8e net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
975a56bda1b96f294c4e0ede899d541c54cd3597 NFSv4: Don't clear capabilities that won't be reset
c9dfad624964247f8dca681b7e5fa656479c09d6 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ef242310bd11068a99b9f2d0fd77bb6b3ac234ba EDAC/altera: Delete an inappropriate dma_free_coherent() call
11d830894b02916c73d44a08822a33a21fb28dc0 ocfs2: fix recursive semaphore deadlock in fiemap call
c8bbce730a93d310a11fe28024f9f14e4747c216 mtd: rawnand: stm32_fmc2: fix ECC overwrite
76cd4f159623c4d988036b4e17d92a564993e97a fuse: check if copy_file_range() returns larger than requested size
af35192669059cb318d4cd1d8253874c54f9677f fuse: prevent overflow in copy_file_range return value
2b8dd9d9d32c8e4c4095827e14c3d50e3faea42a mm/khugepaged: fix the address passed to notifier on testing young
6462e35da3a7acebfe58e772ef6546d5270f46b5 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
324d5ebbf567250c05bc107056d8284153d07ce4 mtd: nand: raw: atmel: Fix comment in timings preparation
b300b0e49403f459f01e5a43bc120c3c036b8a82 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
84595d1c3b1ff5198bdc4c929fd8109c751eb958 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3c130eb384d6634be1aac8ed75dbff49956e08cb USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f01582a157a9d4089d68bbc0a70975ec78e1ee3b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c99c30d8027e3dbdbbf2f37c543942141bd1a35a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0a0d6744644195cbc0c2d173abebac69b16b0ca0 igb: fix link test skipping when interface is admin down
0b0c9dea41774ab50069cf919f82e28a5596ecce genirq/affinity: Add irq_update_affinity_desc()
6b103815022b164754511e5d436b3e3ec534adee genirq: Export affinity setter for modules
58e9cbac55c59b468573277b0d87af390db0cf50 genirq: Provide new interfaces for affinity hints
e976914b5d5ab437656ca21f1951f9132fbff1a1 i40e: Use irq_update_affinity_hint()
112f383bcb0d9563180a480bd11914fbe152647b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1666c0d71be0b0334ec7601b3604956f32a020a3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
f749b49cfc8e03254ab91cb64a76c977625ef22f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
65d4dcf03425ee7c1a7ecd11fba12bafae56ff61 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
4da896129ccb83e5c1d972ff945f3fe0207b73c9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
0d40126e0b5ffb09eea0022ff60745a8b5575522 phy: ti-pipe3: fix device leak at unbind
4946221e40c1b6264cfcee965864416fbf360dd6 soc: qcom: mdt_loader: Deal with zero e_shentsize
ad420a58ab76678a57df55bcf9681ca1c671d28a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b1e31ce7bcae8fb8e5ebd0a94c1f2a3dd147664c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7a56324c2c361b6eef935a207651b849ac2aab0f wifi: mac80211: fix incorrect type for ret
8279009734395feae9c4b0a29d493f7bcd8c2374 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
864bacf4cf277f1db681beed924cbb5293a61dd4 cgroup: split cgroup_destroy_wq into 3 workqueues
eb2f4791d07d444a27d4b9bcccf009331f231891 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17a8d5ee4bd09a2969bb731414bd8cb16acedf8c i40e: remove redundant memory barrier when cleaning Tx descs
2f08dd44e757f4e1dd4510ae05f258d951daa4c9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0b4872ccb99d716b367c374fff2af75051b4e9ce Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ae0567bb356b0a2c397c5ba1b966031259652d4f net: liquidio: fix overflow in octeon_init_instr_queue()
92b038a3175895d1cbd42eb10f24c0af8a0ca7ab cnic: Fix use-after-free bugs in cnic_delete_task
fed14c1296b496635ac6df48c19ec539a22bae56 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
05229930210386db7ebaadf21ecbc2ac0f72967c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b94a2e16340aac475da2928ed91a672fe74ab091 power: supply: bq27xxx: restrict no-battery detection to bq27000
65e368ef8ddc3a52657c77bba2d0380ee9c10c22 mmc: mvsdio: Fix dma_unmap_sg() nents value
8d2526bebde4f32a1b8b4c27b49a27c488274fd7 rds: ib: Increment i_fastreg_wrs before bailing out
662e3884c9b80194a70466e1f59d304be9d7c629 ASoC: wm8940: Correct typo in control name
d43f8166af880034501ebb96715ef880e07d5336 ASoC: wm8974: Correct PLL rate rounding
e4007288337d10673a13abb03fa1e39a94cb604d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7ff0e7a80f010b805efddd753299805fffe4eb51 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
3650f7c801264abe99f6483d512dadca8a0d5d48 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
285a1eb02addcd2cc8021a21b355a982622a70c5 serial: sc16is7xx: fix bug in flow control levels init
54bcebbfa497b7fc0a989fec991a13e362676e9b net: rfkill: gpio: add DT support
36bbe9d318389cec8cb71a99d1d0175f426924fb net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1081a555a20b247a473f924d9cff700164e1d2dc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6631b297da58-d2c5890507bd.txt

a3dfb444ecfba550ff74cdded57af96d3e5a1186 wifi: wilc1000: avoid buffer overflow in WID string configuration
c7d008df6de1b6768379b80fc9b89d3e72e470b8 nvme: fix PI insert on write
3b0ef16c8cd0f4021957d5bbfc27830b9ce79152 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8ebe0ac89ca5c7674e6701ed115818f1752f803e wifi: mac80211: increase scan_ies_len for S1G
4fdaa939c773713d30d97ccb5b1cd521d67de5f8 wifi: mac80211: fix incorrect type for ret
cd12a58c0547b94008299bcfab90ccaa816b8a4b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
37c78098d8fcbef2ec85901185447b3cae577059 cgroup: split cgroup_destroy_wq into 3 workqueues
55ff7ee3da3e600a2147734515907cbb93953497 btrfs: fix invalid extref key setup when replaying dentry
a006cfe3bc8ca4f8fa8d5e9876e761800d9b3e8d um: virtio_uml: Fix use-after-free after put_device in probe
df3ed17e2c5da198c3144a220a314de5253d2960 um: Fix FD copy size in os_rcv_fd_msg()
8f14d236bbabd076636fc02f4bccb9f3286531a4 dpaa2-switch: fix buffer pool seeding for control traffic
53a52575b4ccf65d14082b8e8b8d5152a73ea073 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
e9fe214b2c4f438f35c6ed10c2f4b4fbc8fdc6a3 qed: Don't collect too many protection override GRC elements
91fe4a86ee3fd2c9008ac13dd5aa7129caf18032 bonding: set random address only when slaves already exist
e4073cd32cd9f82690e79b5bd7bcdd4c17b46f78 mptcp: set remote_deny_join_id0 on SYN recv
6b0ad61c80a4957dd56d085e06d1318a1d9b572b selftests: mptcp: userspace pm: validate deny-join-id0 flag
cd32a63b8b91e936c96acc8fa9316354afc11243 mptcp: tfo: record 'deny join id0' info
7e97f6939acb877fe0e91f85bd487864b0799478 selftests: mptcp: sockopt: fix error messages
5e8d7ccf61a537da47488cd5822d555b4012686b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ff462b69265eb9691146dedad323569cc8cc00a0 ice: store max_frame and rx_buf_len only in ice_rx_ring
0dd8cd9482e71e684d0af9cedb0647f5266352f4 ice: fix Rx page leak on multi-buffer frames
dada56f54f82cbf3e3d92e4c6353208e2df42309 i40e: remove redundant memory barrier when cleaning Tx descs
2f5787b9d4860c1de3c4b1ca061bf277ff774478 igc: don't fail igc_probe() on LED setup error
91abd23b3cac44d735f0509c3bb700ce5f5fef36 net/mlx5e: Harden uplink netdev access against device unbind
79a321d16d1222ea0618104bb7cc183b8ca46318 bonding: don't set oif to bond dev when getting NS target destination
1130ba5eb2f92369ba5f6479c688d4c5bd8765e8 octeon_ep: fix VF MAC address lifecycle handling
8c72e6f13367e4fe2759fc5fb632ac7307c67d67 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
08592ba954d7c756bbf523df036826b2050f53c4 tls: make sure to abort the stream if headers are bogus
78ddf8979128a3bb480f1bfc44811378d66c764f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a5664a1cec998684bf13e1c84cc90b7f6e3992a5 net: liquidio: fix overflow in octeon_init_instr_queue()
bec1c0cd5bc04e64e5cab66197e6c02c13a0333b cnic: Fix use-after-free bugs in cnic_delete_task
02a89f13bb97dce6abf660440978b116cc68f44a octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4daf6d8f5277dc10c0284fbec9931b62165855fd perf/x86/intel: Fix crash in icl_update_topdown_event()
c38d693b86176ce14bf5beea7d618bd9e4893de5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
108b1ac2401b963d77aaffa109c4d0c18c301acf ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
d30d247e829c69300751f0f36a7c3844608fb1a7 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
eb5bf82a747f5e5da05125b27e1ede6b6adecd1e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ded1800ed685dbfbfc479dbf47d4c66384562936 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b414e5b46fb31484bee205858ae5bdcc1ed71e12 power: supply: bq27xxx: restrict no-battery detection to bq27000
dfa572bfbdd2878536b78503b4b4189303df9c7a dm-raid: don't set io_min and io_opt for raid1
9d2f7e5d9b278a51d6e2993fbb291df35d105ae6 dm-stripe: fix a possible integer overflow
f14b7ec1859ace89411a185f9bc0db2c12a9f502 gup: optimize longterm pin_user_pages() for large folio
385fff9bc475c013596e9a21910cf1f166f790c5 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
ba625d6dbaa1d03b591e2d9a4a7dd965668f214a LoongArch: Update help info of ARCH_STRICT_ALIGN
01f92c113ab45dc935711cbb2275aeebd601e8b7 objtool/LoongArch: Mark types based on break immediate code
f57b8811d885ad3c88d8ac04fa0fa381e6ba8154 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
af64e40e6b762ad4491d0dd173b599f73a018716 LoongArch: Fix unreliable stack for live patching
641c070f48056bf3e1d590fa9cd7524442817680 LoongArch: vDSO: Check kcalloc() result in init_vdso()
8268db1fcc70dd06a713e5358042d6f84ca1e587 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
8d79a32cd3b8430e256aa3d7796b1951544c003d LoongArch: Check the return value when creating kobj
53a03efdd1335547d4aa929676b295d55c80d4c7 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
e5d8651dde39c31f798dd0410cc55160c2d55f8b iommu/amd/pgtbl: Fix possible race while increase page table level
8def3d763873c9de16b9d646eaa0e9941c52dfd7 btrfs: tree-checker: fix the incorrect inode ref size check
6b114e6f8ec0566eb57b229f31fd428a9065b02f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
95a514179e3d6013739ba2b604f8ef88259923ae ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
4817f020d408d94b9fd61191849d9d9df43791e0 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c03a513f03c60ee497348e94dccd3ddaac2bfb55 mmc: mvsdio: Fix dma_unmap_sg() nents value
4bcb215e0b698a23938a55f8cc9185b731f56cf4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
22714d26326bd99991158c2816b91966760ce29d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
52ec92ab83d0a2b5420005c786240a98f5eed976 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
07500105de8e5ec74e9cce0c58cf7c40991bb150 rds: ib: Increment i_fastreg_wrs before bailing out
b55ce59e2533ff8f47b21968656fcb8a0978dddd mptcp: propagate shutdown to subflows when possible
f5c21d5519284453096a4abf2778c7fb691d3c9a selftests: mptcp: connect: catch IO errors on listen side
40423b9e2370238df1dbad6452b2c1c9447c8324 selftests: mptcp: avoid spurious errors on TCP disconnect
b806f44bdfeedba2524bef3ba64c1c08bb8d9720 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
f1ff4da31ba931bbe779bef3899277bb312c34f8 io_uring/cmd: let cmds to know about dying task
cd36127fed40ffa0788f9dd519b69d7a298261d8 io_uring: backport io_should_terminate_tw()
85fef41e308c797f86c1c4f2c2422f6ecc38f957 io_uring: include dying ring in task_work "should cancel" state
e2e88a1793b6a32f997b36135410799846e1bece io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
4f4f22768b77bc69d34876500d3954ba0442c1da io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
3cd092b27a8451039c4caf5dcf52f36033e9ca79 ASoC: wm8940: Correct PLL rate rounding
cd3b6ecd64d1c0e81d233c4db46cc1f836473a88 ASoC: wm8940: Correct typo in control name
b6927f38aeb063be34b2b3e3a6ed03171ab67893 ASoC: wm8974: Correct PLL rate rounding
5d32b57887ce11f7de014be3e66ffbaa98901c57 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
cd19e84da93be0c54a5c56de3971b1cec4db5047 ASoC: Intel: catpt: Expose correct bit depth to userspace
5c5a4028bf1eace2ac2a08900307e9f2c7ba8da3 drm/xe/tile: Release kobject for the failure path
a97f76570a48a51d635afe75a1e588f56b6d4c45 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
5dabb8aef2d71366977759992f42ea6b219e0d04 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6cb406bc68706999350471684628e0fb76e31f79 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
0d9ec6663bc42217ad3ddefbcd284896dc5280e6 smb: client: fix filename matching of deferred files
083f52b88f66cd1cca88cd65fdbdc36346b43db9 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
53c4f8d0234be2ba0c88fa2b0e81613a127f8b10 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
e9966d997db9e49095a44ecd8c5e83c0d878f235 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a27194bada8dc7455cb8909a879b6f39d60c839d io_uring: fix incorrect io_kiocb reference in io_link_skb
e3fb79bee5da51e51353482df225532ca76a9a82 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
dfed4bb648708fcfccf9b1ec0cd6392f210fdf63 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
aab92b7e15a6d508e2b35a36efbb30051cdfaa80 x86/bugs: Add SRSO_USER_KERNEL_NO support
a5eafa270b95c0796e18cf390e9609eb81df859d x86/bugs: KVM: Add support for SRSO_MSR_FIX
7439a3dc41195253e6cbd2c6cd555001e4b1bc00 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
70ca75c664f4fc19337353fd32da2b19ed6c8672 vmxnet3: unregister xdp rxq info in the reset path
c64995c46f260025386cd0745ae4ac16dcbb76ba mm: add folio_expected_ref_count() for reference count calculation
254286e3db5cefa91450653e4af7db20009c8248 mm/gup: check ref_count instead of lru before migration
3c5c2f17590dbb564e3c86e75de6b9a434175070 mptcp: pm: nl: announce deny-join-id0 flag
fed110d163203bdfa9d8fc908adecdaa81585613 usb: xhci: introduce macro for ring segment list iteration
14903c736cf4597a2616c02a4a0b3b175ac918c2 usb: xhci: remove option to change a default ring's TRB cycle bit
44d0ccab217a77c4eca8fe0dd46b0f41c3a19a3f xhci: dbc: decouple endpoint allocation from initialization
0879db6a3badf2e659094d25d7c13428d700e62b xhci: dbc: Fix full DbC transfer ring after several reconnects
1a9c48a31c9b8df66033f417c88209815b9afc79 rtc: pcf2127: fix SPI command byte for PCF2131 backport
6ddc53212afc8930d794addd1f0600e4cccdc841 minmax.h: add whitespace around operators and after commas
57e22294177dc1619b4647ff9c2586c917ffad21 minmax.h: update some comments
b92455380331eb2a62a89e504b1cb8a91b38cd70 minmax.h: reduce the #define expansion of min(), max() and clamp()
b425bdd51b223d4e330cd01050cae670a5e44f60 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d467cbb464b141122d162e3ce6faedf398f5e474 minmax.h: move all the clamp() definitions after the min/max() ones
fd6c55abf8d9a8685301f2e715b91270e31e9617 minmax.h: simplify the variants of clamp()
d2c5890507bdfd5434491a104b2a280d85404bb5 minmax.h: remove some #defines that are only expanded once

--===============5013150648147608726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f76184dbae-c1f95af3b864.txt

4904e1f6db942539b36c04d33dd68e9850a740a9 cgroup: split cgroup_destroy_wq into 3 workqueues
28fc586059f2295cf6f187a8262a7d04d671748e btrfs: fix invalid extref key setup when replaying dentry
86e1d0fde536c0ab173a698e59eaf6f13f21b4a3 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
ecefd5c066920401bcba8b5a73d1ea2295f3fe84 perf maps: Ensure kmap is set up for all inserts
22a4cbf6d839e855006e6407e8939050ca3f40c8 wifi: wilc1000: avoid buffer overflow in WID string configuration
71999c0101b7c01c83f1039f5f898c733fb12789 nvme: fix PI insert on write
a325535063f872079a8aa85a543b42334b3e9dfa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8068eb40a7f941cf325270546490043d2295dba7 wifi: mt76: do not add non-sta wcid entries to the poll list
cf1762d1e473d8e7a33f3b69f64ce268bee91480 wifi: mac80211: increase scan_ies_len for S1G
f7b14a57228f602055855f91cb9fcf885c73a5e2 wifi: mac80211: fix incorrect type for ret
11f9738a99c1ebeea1e0ba42e210a427a069702b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8a4d21123cb497520399a861cc7b110c93e0e181 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
b839c1f461bf91ea170dbb4efc86330ce27cec6b um: virtio_uml: Fix use-after-free after put_device in probe
e6d2223674e416eeedfb3cf1a11edaad54d6b5d9 um: Fix FD copy size in os_rcv_fd_msg()
ae6dc636ed4cc40f59919d380e1cfb7f6a82a52b net/mlx5: Not returning mlx5_link_info table when speed is unknown
8f246431c45f7d15367e991368e7988e5d4615a8 dpaa2-switch: fix buffer pool seeding for control traffic
ca4b8d96e6092c6fbe150a618a4fad8970d0a343 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
2500102a563d751eef2f2a83c3d9face30a70c48 dpll: fix clock quality level reporting
975e8ceb911ccf48b42969b3c024189a5490d33e rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
bc26c532c1dd574d8c37c5b929e53a3c99960f4a rxrpc: Fix untrusted unsigned subtract
d511eff76c22de1b7c68baf899836d2a08e9a5ba octeon_ep: Validate the VF ID
0612d12338dbad2b8f7f315c4674873c7318f9bd qed: Don't collect too many protection override GRC elements
6542b1266aa012f49964315bea11ca0daad58daf net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
c3c4214950acd4df00171621106dd411176ba416 bonding: set random address only when slaves already exist
60d546d7490207b6a999605da1650213c304a7c1 mptcp: set remote_deny_join_id0 on SYN recv
161853265568f95073a41e6c47f41d5ea4729d4b selftests: mptcp: userspace pm: validate deny-join-id0 flag
2129d41b2d87be01472472dfb39ca287f217bf3f mptcp: tfo: record 'deny join id0' info
f538d67d324891916b02b9d0475581ab1d4de023 selftests: mptcp: sockopt: fix error messages
53e486d497c960b18218a0cef01b6eb56cee909e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
460e06ee9c11e0df2172c9685dbe68f28e3c3fcb ice: fix Rx page leak on multi-buffer frames
df5fb9d369c128ea4aa59eab059653f79cbe0af6 i40e: remove redundant memory barrier when cleaning Tx descs
9613db089eabf5177784bcdc3c4ae2b5ac8d9404 ixgbe: initialize aci.lock before it's used
4384cfd2e00a4bca814ad2942d86b1e5788577ec ixgbe: destroy aci.lock later within ixgbe_remove path
c5fdf3aac3e79b41b1e865f2a70a083ccad0d1e0 igc: don't fail igc_probe() on LED setup error
26f8b7181427f73db67d82171a21e138d48deb67 doc/netlink: Fix typos in operation attributes
bbd2558af2732a85cf6e71400a967e8ba8f8b131 net/mlx5e: Harden uplink netdev access against device unbind
209915b06c59ebe0fcf301bc9ef0bcea9ff5ac4b net/mlx5e: Add a miss level for ipsec crypto offload
460b0686b89d13845cef6809597c03c42346dc06 bonding: don't set oif to bond dev when getting NS target destination
4f0dcfba59ee92461073ad068445ec3446158266 octeon_ep: fix VF MAC address lifecycle handling
a6689a5cdab248a90ac71014f13caad56e2423b9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
48396bee4940c3b4761fb30198828a34ae515eeb tls: make sure to abort the stream if headers are bogus
dad8057f24173c959d8004af64278503d07a6346 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bf971086c2959b3a64fc632dc6c253a38b6d37a9 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
3d45f1d9d41dd1ad0d6e89ee2c461583ce0ed70a net: liquidio: fix overflow in octeon_init_instr_queue()
3d9ec1cf9cbfe4038d62f6561c3b566cbe022155 cnic: Fix use-after-free bugs in cnic_delete_task
83b313fc0daa82447ad2c472cf9b322f2621c554 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
3fe428c7c4b17d5c282e182b7139bf3857d85b49 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c21cc782fbeda8a77a91163378f1cae031b44722 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
9fffd6d6356983ee3d6c63691d93f757e08c1f61 zram: fix slot write race condition
7d35b402a8720341e5818666677d71bcb316fac6 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
05e8227dd16fc313261f99893a01dfd815750a08 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bd8e24be500adaece43e78f7741c1f1e8d6bf2d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
8dc5ba874943547d49348e36c29f630b5e527b71 power: supply: bq27xxx: restrict no-battery detection to bq27000
2f87b4d2bda7f8253539ece3bf541244c79bb7e8 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
37eab3b7dc4a9e47000172bd01e0afae12d04053 btrfs: initialize inode::file_extent_tree after i_mode has been set
f7ba6e90995bee19f490186167822a3c889b5816 dm-raid: don't set io_min and io_opt for raid1
98373e568918045bcb0787491475b2fa9e4eeca3 dm-stripe: fix a possible integer overflow
afc911823407a34b5f877a277972c93893f673a4 mm/gup: check ref_count instead of lru before migration
f6c23e04952db6a935c865e951dd700456d93938 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
0579abfde1b974d262ac43c73eddd52184ba2226 gup: optimize longterm pin_user_pages() for large folio
950c751674603517dcd3879ede80a1a7e5da58fd mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
de250b2db81a0498dc33d5a7130abf5b3e254f2f mm: revert "mm: vmscan.c: fix OOM on swap stress test"
561e12ccced0ccf4a01baa391e25898ab4aaf798 mm: folio_may_be_lru_cached() unless folio_test_large()
f0c5d2384299be461a8fce1ec57b220dab0a227e LoongArch: Update help info of ARCH_STRICT_ALIGN
62ab18fa350de5d65e6d901f5a647d76d1dc5f54 objtool/LoongArch: Mark types based on break immediate code
753eb1066f9def6d960ccb3b4cfee05e8e365933 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
951ffac6c6b695db61e8be1541fa140e614a78e3 LoongArch: Fix unreliable stack for live patching
06775fa0d6cdb0a8b7834f756e56a17043722e8a LoongArch: vDSO: Check kcalloc() result in init_vdso()
2ceac7f5ef94672b5071420c6b1147db2848a42e LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
26f21eb6affde12bd2a9b3eff4c56952d2a0832c LoongArch: Check the return value when creating kobj
c0cd4db5f24bff9d03b1b2c0ff7fe4f0082d1725 LoongArch: Make LTO case independent in Makefile
1afcafdc7d8200494544467465ec89c103146660 LoongArch: Handle jump tables options for RUST
753e1cbd8fe36580aa8dc647cb515f2062a81236 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
ad83a2012eac36d5f1fce9850ec350bcb4709d34 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
c8bc7171c943737719f73ead5b14c8f521c443c5 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
f9f010aa56561b5b1270a4c0ec4f63b8a3057bd2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
2b0794735e874bf85df97d3d99cc95f5e189837e LoongArch: KVM: Fix VM migration failure with PTW enabled
87ac1d8e14f14407bac1dc21fd99ce07d4fbf4e2 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
e7adeb52265e58d3eb085f7126694745dcec61d1 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
2f7555b5566cf3a98638999676f3a40de7379193 iommu/amd/pgtbl: Fix possible race while increase page table level
f24c62653ba89110ec16662dfa90cb29d0cf9863 iommu/s390: Fix memory corruption when using identity domain
61d4c88086b0c4a5a3eb41c83680b04978d49abb iommu/s390: Make attach succeed when the device was surprise removed
69cb11895a6665e3b2dfdd075cb2c705e71869bd btrfs: tree-checker: fix the incorrect inode ref size check
a1fb0e97ae7455513a5a9efd29bd374ff0c145e8 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
f7ff09c87264dccfb76c14199503eeb283956117 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
28d9723f6c149c55c104f7eface28f3c814792ef ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
99bf08a0116bfceac7baa7d770af24f6471a7652 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c5fd524bf42a8f5713b1934ada640c0d2f3e53c8 mmc: mvsdio: Fix dma_unmap_sg() nents value
e320ff29ea85a7da553ecdbb8f9dd3c59ff45589 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
efe0b2787b64c4c158a47eb5e7bf01151e2dd7df mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
bfed9f6c959cf65d9cc7b8aa8858ef948a3e7209 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
30bddcf81b19e76f1c63b054c698cbf0403925b4 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
af53d97ab4e46010c10f50fd5a12004c2f846be5 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
050ae483091569c72f58a8627db05f9f0a8e3999 drm/amdkfd: add proper handling for S0ix
fd046ffd8479173953434f3d55e1a83ddb9c6aef drm/amdgpu: suspend KFD and KGD user queues for S0ix
68fe070f123d56653c45b23b5c13aba406151690 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
8a4680b45cb591c9f3061e8946182a156300df17 drm/amd: Only restore cached manual clock settings in restore if OD enabled
180acc72b847221a76f23491abf96524761984df io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
7c7ab3dfe293b94746df2b8399faa27df00294af io_uring: include dying ring in task_work "should cancel" state
d367420411401b3c94815b924ef99bd3c7781fa2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
407a84d193c5c85048d9d9f5c64708a9193839fc gpiolib: acpi: initialize acpi_gpio_info struct
41f5040e4fc69cbe30d0f3b62cbcf555ea626014 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
d9efac49c99efedcd400886f8d2486d368b2f55f rds: ib: Increment i_fastreg_wrs before bailing out
f926279a2133f0c354bda660138816e07b75b252 mptcp: propagate shutdown to subflows when possible
8229a0d4a4470ec607ebebdea17f710806cf7a76 selftests: mptcp: connect: catch IO errors on listen side
9c663a6aac50e6e9bb4790eb8bd8188dd9af0377 selftests: mptcp: avoid spurious errors on TCP disconnect
175a74c784a2008a3692436b7eb5a58cf34e60dd ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
f086c68426acca32062327aec5f72257b6dc5ac4 ASoC: wm8940: Correct PLL rate rounding
a138faba4c59fd04e58de7c124778191ffe29e2c ASoC: wm8940: Correct typo in control name
894439b992621fec039e7c3fc3f510875e297e94 ASoC: wm8974: Correct PLL rate rounding
3737e7429715f65b9a44329ae03cc639fe192128 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
d50817cd9130dadc42404801f9443fbfac0d24fa ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
44a0895734ff26d81c3a972c5d7cf5d5f1e037a2 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
87a7cc74bf4b126e688efb018f31af18b31db12a ASoC: Intel: catpt: Expose correct bit depth to userspace
6303291a0a78e670d6368dc16d79e6c344a204dd iommu/amd: Fix alias device DTE setting
23ead1205b8a968233be8e832afa8ffa424c098a ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
ad910883cabe694c331b6687ff8c3920b5d0d909 drm/xe/tile: Release kobject for the failure path
aac9650048a13b956584816e6801daba0a3a8d05 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
5887455f134b8743cbe5c11f1de2f2a9094c4789 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
acd07d6072688a034388cbc48c40c913ded01c07 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d1b2932a2ba4ba4f204609e87ce45ff5a3739cd0 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
7959f7419aedc412e6acb56aa7c1e218e65ae072 ALSA: usb: qcom: Fix false-positive address space check
a8996200e791a94423aa7fb3a3ba9f63938baceb drm/xe: Fix error handling if PXP fails to start
198418fb7514b88820e40612105c8efd7ec3967b drm/xe/guc: Enable extended CAT error reporting
62243e2fb70c62d428dcfe01393dca1834c5a24c drm/xe/guc: Set RCS/CCS yield policy
abff8eed080b4d94f0e466d8e38f29e7f6255b7c smb: smbdirect: introduce smbdirect_socket.recv_io.expected
5473eaea8c3a5b23d361c21ebb75b0a0e239dde6 smb: client: make use of smbdirect_socket->recv_io.expected
7f7365868eba9aa1a0c9e89df8122bef7b188961 smb: smbdirect: introduce struct smbdirect_recv_io
d253966ad88160af2889dabb5d337eb559ac0b5e smb: client: make use of struct smbdirect_recv_io
24e229b6555d33e23730e8e08e312a17d6b57615 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d135ad4007f4744e2beef1c4c8ce3f7035e7dc2e smb: client: fix filename matching of deferred files
2b0b932a63fa4c49092670219242ead1724f5802 smb: client: use disable[_delayed]_work_sync in smbdirect.c
1b58aa8422795ea1b8d1c636c7f3009221b8ab25 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
5e0a8d57286cd95233107a2542879fd5e4f79483 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
b20c680d598ef3d45b85713cbc0c8545aaf2a2d6 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
b6396506999c8bce8c15dde90a64d845f54217c7 smb: client: fix file open check in __cifs_unlink()
5803ef9bb5599f884806552a5793af0ca89f4974 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
863bd7883537f5826c0b80b2176b761f88dc353d io_uring: fix incorrect io_kiocb reference in io_link_skb
c7bf08a0d57ebde16d4dcbc1621a314245a91293 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
9d52b06c79e853ad7980c83105ed947b0ddbf1f6 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
fe724a398c7f9b24153ce762c1b64625740fd813 mptcp: pm: nl: announce deny-join-id0 flag
69500507df57a39863a0620660a09e95dde220d2 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
9a5c75600888f46e1e54d186caa73fb9d9137042 dt-bindings: serial: 8250: spacemit: set clocks property as required
08c24867a4efcfafd76211d30adf2da9c8bed1a7 dt-bindings: serial: 8250: move a constraint
bb156466ef0162fe79b2732d0cef74f3903ea066 samples/damon/prcl: fix boot time enable crash
41420c5a273bac346aa65857c9bbe6db440a7dec samples/damon: change enable parameters to enabled
a84294a3f3115a9ac2af739a75adfb4dafe41202 samples/damon/mtier: avoid starting DAMON before initialization
de98841108c499a0b1fce8cfde0a164afb709900 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
c1f95af3b864362d0046282fc19f1ed56bd04c47 samples/damon/prcl: avoid starting DAMON before initialization

--===============5013150648147608726==--
