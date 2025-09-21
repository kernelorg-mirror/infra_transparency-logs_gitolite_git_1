Content-Type: multipart/mixed; boundary="===============0768724772808731261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:21:07 -0000
Message-Id: <175847526703.3429688.6567215635375293611@gitolite.kernel.org>

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9be1744d0fc3702255f84b3344c61f04e66690c1
    new: e3137aa05edb0e98ea2181fe635f96211b05804a
    log: revlist-9be1744d0fc3-e3137aa05edb.txt
  - ref: refs/heads/queue/5.15
    old: 2ee5f1844d311e42d8b49c77bd078b36ef1c575f
    new: 130c31ddac398ab0a3e09921451256f06ad14fbe
    log: revlist-2ee5f1844d31-130c31ddac39.txt
  - ref: refs/heads/queue/5.4
    old: d12fed73e62a7069a7c3ec366dc3ed8060d97e7b
    new: 07be0726d040b2f5d50284775adc755469e81d7a
    log: revlist-d12fed73e62a-07be0726d040.txt
  - ref: refs/heads/queue/6.1
    old: 331df81daa1ad3e7a4a807282c648d080bb58b79
    new: c833bb97f02957b7ed3970ace7a6e7e7081f2a25
    log: revlist-331df81daa1a-c833bb97f029.txt
  - ref: refs/heads/queue/6.12
    old: 23a3a1c176f9afee755e414bf3d57aac10e365a3
    new: 96931ebf68064cf872af1070ca5e1e75ac7ea57b
    log: revlist-23a3a1c176f9-96931ebf6806.txt
  - ref: refs/heads/queue/6.16
    old: c15132a0a365bb3b62d719ea40abac8e833845d3
    new: 2a31aa97b823ee6bbd08c3842ad668c7ac34a232
    log: revlist-c15132a0a365-2a31aa97b823.txt
  - ref: refs/heads/queue/6.6
    old: fb1745d798eea81eb6f1dc371527cb61d089c411
    new: e1202470a39d1a6b5a1931afc81853d510f98b75
    log: revlist-fb1745d798ee-e1202470a39d.txt

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be1744d0fc3-e3137aa05edb.txt

e2c2242f1ffbbff58c4463ef1db6e895f4fac284 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8ea9d71fd3372400cdead45cf62963097aa1bd14 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
110a3c53adf00a543b17ca1212d72e936ec120d9 media: i2c: imx214: Fix link frequency validation
a1038badb4b12b7b6c2f0c3901f86b9eee09f366 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b0b15e3e4d2ebb44e6865127ca1cc82ae9bb6d25 mtd: Add check for devm_kcalloc()
9b5a075c66f2f6c72643726fb96ffed285e26591 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c1db8618437518f4d6bb9b8f6c719463f10cd809 NFSv4: Don't clear capabilities that won't be reset
a9dc715f97642b4d4af62123ddbeef3a647f7ae5 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f58d3d75de8f57eca85224172bb395fd2ffbb9b3 tracing: Fix tracing_marker may trigger page fault during preempt_disable
3d05771e06eeed46cbc1683b92643fda061c08f7 NFSv4/flexfiles: Fix layout merge mirror check.
c91afd0bc8f144bf37084b501483e2a2ed65d9f1 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
780e21f211db6e7a3b062effab3552e0e854c5e7 overflow: Correct check_shl_overflow() comment
0673a5c474d59ed7307976d641bc266a6c6a8e2c compiler.h: drop fallback overflow checkers
1bd69762a8a3138db0c6019fd0a3431e783ad46c overflow: Allow mixed type arguments
69dfb557d06dd55389ff80c7d7acc09650cd2d0e EDAC/altera: Delete an inappropriate dma_free_coherent() call
7295c9216a4072c3108895159df75e4c3f5d1ec0 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a9fb01fff5e01dc2967c0883807a8ffc332eb1c7 ocfs2: fix recursive semaphore deadlock in fiemap call
a3bf355c799002bff1f85b9ecab08bbded873a12 mtd: rawnand: stm32_fmc2: fix ECC overwrite
58bb5ceb1db346dde68743c73dbeaf4320e90d18 fuse: check if copy_file_range() returns larger than requested size
d1e08faf73fee3cbf735c1aab1f6c689f40a276c fuse: prevent overflow in copy_file_range return value
5e2c6bbe553f101adbbf0df6c41019129aad4ee6 mm/khugepaged: fix the address passed to notifier on testing young
2b1cd6200e56e0fd4e4aca431c86de5465cb2527 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
15c2271c8f27e30202710c5eb9fc91df87101446 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e51c4482bf55fc00b4e855f05a0e68e690535ca1 mtd: nand: raw: atmel: Fix comment in timings preparation
c0452ef435fc3d137f0e748b28c9f7f4573a1463 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
129fc46a87211f5edef8fc8833459d076ad76837 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7f812f33996a48ffdf18056522a8a31772a5a996 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
56500faeff56593cd7c8927fb419431a4ee1a352 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b287f4efed0040b7ea82f04dc190fec37ec26425 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2f7142f96f203eeea8cb0f2f530216a51e18140e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d9c193e65bb9da76671115d95b82a3c65b51315f tunnels: reset the GSO metadata before reusing the skb
6a91bbd03df870c739746fd0071f20b2f4cf04df igb: fix link test skipping when interface is admin down
a60f4bd56b0869da0f16333a3d58efb68894aeb6 genirq/affinity: Add irq_update_affinity_desc()
0fb36df10b17001a2a2ff268dff9770f8452b987 genirq: Export affinity setter for modules
b9223721673631664def757ccd6533bfc9568399 genirq: Provide new interfaces for affinity hints
5b609ee900fba84d0deee0bbc7611d08dca9240c i40e: Use irq_update_affinity_hint()
55d71c7f3f69345f55ef7aa3ffc82225b3b858c6 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
90907a4ddc9d6eedce5562dd18f727f9c83be97c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
939c0950c0ad54ef56c5dc2a49a97e99f1d6c861 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
874e8d4136ce8dbf12c94bee251676b245982b13 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
16ba39d6ef3ffd382be371e0a5107bc74a275d77 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
8672f71f7d3593df0f594c2b439acee00bb3afba phy: ti-pipe3: fix device leak at unbind
4bdc7a1925e301c0ec8f779395e6a2ffe46b3fa2 soc: qcom: mdt_loader: Deal with zero e_shentsize
5129cbed065de4ec5407a3538f49e0f5531e6265 drm/i915/power: fix size for for_each_set_bit() in abox iteration
e52df7c0630b0a96c6e2d0839e3827985ea6aa05 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f0a09c0f09b4e36224a0ec7d08fc1ceb832088d8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ce84dec7c7c4eebd4d953a495a3a078017a68be5 wifi: mac80211: fix incorrect type for ret
61e9f3baf6a594cbaaee0341b71f441304295930 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5b69a87a0113e47f497f937efd8c375403928c02 cgroup: split cgroup_destroy_wq into 3 workqueues
b21de2d037119202486937034d7040c48d76fc57 um: virtio_uml: Fix use-after-free after put_device in probe
fe34f68783ecb76ccfe2ffa39e17358e3ea1d87f qed: Don't collect too many protection override GRC elements
4370e1e51254519b7bf2a395bfc37640fc181f71 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0c3361284f5e654bfb2dbbf22ebab3c6ef758ccd i40e: remove redundant memory barrier when cleaning Tx descs
8506670b1095b0194cf5d6471b8778405c47b192 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2c501bcc1d281e0859aaa87540ec5129875f8627 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
934ac79d302fa6fe6ce88151c8c99a3532c2f89e net: liquidio: fix overflow in octeon_init_instr_queue()
c10afee57cc4f050d85a708430d7f18a1db3fcd2 cnic: Fix use-after-free bugs in cnic_delete_task
5c97bfa9620c60c09250fdd9b1a91131f5404e4c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
356d7000771b828cef81485ea7d19b38349c0aa2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
51a68c990356f64ac2156a3cf53b68cfaec10e7b power: supply: bq27xxx: restrict no-battery detection to bq27000
143a36cfd86b700debcaeba7e2d54aa31d41a377 mmc: mvsdio: Fix dma_unmap_sg() nents value
ce0f2080e5e78b4c8ba6178512e48d4591a8827b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
44a60db8b6a9547ece31e1309c44c6a80e4cb837 rds: ib: Increment i_fastreg_wrs before bailing out
a5097988d47d1dcd406becaf6b4f37ec4ed4f62c ASoC: wm8940: Correct typo in control name
d156556d392a564f868b2786791b8ef80c4dfaa1 ASoC: wm8974: Correct PLL rate rounding
f5bb67abd251e54f3471fb1eb0f3002fb434d16d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
deb8b7f0bd38539a6a8b05933aaf6093f81bde37 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e3137aa05edb0e98ea2181fe635f96211b05804a crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee5f1844d31-130c31ddac39.txt

5c7bccbb521dc2b60461d67124d0a270ea611ac8 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
36edbd4db07450daa0a945c65f0a50e1d29ad488 xfs: short circuit xfs_growfs_data_private() if delta is zero
1cb87285c86b94037f98193d6be308438b6dc6d3 kunit: kasan_test: disable fortify string checker on kasan_strings() test
ba4f09f2f30ee73553f79112c428b563c40c51be mm: introduce and use {pgd,p4d}_populate_kernel()
71b85dde8fb7dfc428a4944c05e169bcea072e87 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
5b5ae0cdfafc6e20bfecf684dd3384c8f71e72e7 media: i2c: imx214: Fix link frequency validation
4c6fb203c8026442eb5be8f0e014e8ccf891ddd4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
080b93dae2578a52ed7b41be5de722d7048e39e4 tracing: Do not add length to print format in synthetic events
f10d7be8f9dce9ee3e811e31b01dc9fed5e83eed mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7cb360f82f7a3c8287fe8bd6c2a8f91f578e31bd flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
909f6048931a0e8f7ee8367053e67cda6fc93a11 NFSv4: Don't clear capabilities that won't be reset
4200399528dddd5e2a8c25d77a45fde6da4ac509 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
9374621501245c81298cdb572a7467bdb3c72960 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
bc8c0a57095bc72e7b36390e2db6b2253c65848c tracing: Fix tracing_marker may trigger page fault during preempt_disable
889d9c9157eeaca3ad8689acd12a20f971c444f0 NFSv4/flexfiles: Fix layout merge mirror check.
296835254e7098b9301365264378d0eb1c2557ce tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
97cc134d465e4e4749e5008fc79cc05dc6c40cb7 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
658b94f47b0d4dccb3a5e212a997b82bfe9e9f0a KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
9d6d9ac59c839d6664042e13a50d906b4746576a KVM: SVM: Set synthesized TSA CPUID flags
b080b863e1b952fa5494a99a35f3724956b8d26e EDAC/altera: Delete an inappropriate dma_free_coherent() call
ce3007db34ce8fc8048dc7d53cbba5785cf4b324 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
2d935296f676f2aacd57ad1289656d9b5aff9926 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
2105226762c4c3f16c6ab0b27e5eae1fbb4b82cc ocfs2: fix recursive semaphore deadlock in fiemap call
295cfc508f6064423dd0224cb0bfb33e84f2e154 mtd: rawnand: stm32_fmc2: fix ECC overwrite
6d8b5efd8e4e382983457541a577b740488dcbe9 fuse: check if copy_file_range() returns larger than requested size
30e7e2e1e8ceaacdf09e428b5eab30daf8ebd307 fuse: prevent overflow in copy_file_range return value
2b81781466e4450fc2e5a233f2019d359c66253d libceph: fix invalid accesses to ceph_connection_v1_info
722c3f86972f74004ebaf361a41ed60f1174cb37 mm/khugepaged: fix the address passed to notifier on testing young
a21d9f2ad0bb45a0dc1959f737441b4196d4ff4b mtd: nand: raw: atmel: Fix comment in timings preparation
89727faefe64505ef7396809d7da1dedf12218ec mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d32d3ba16c35ad98e76afcc9d26d0f8d67eef11a mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
5a3181a62fc97b9de8a8c6f1bf2801f73bb8d51f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2cc68394122561e1b9944d0146f1cc82420dd12c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7bd66bd84152d51aa9e4861a80eef2ae7f998dd9 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b62ca9f09b7d26eec99551cfb6766bc80eb73c39 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e87d2c294ce0cc420950e93741d2392056b7ce38 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
4b03a4b5cf5d06433422ec6e0a79805228b304a0 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
bbf8a8d20c79fec1128d91600260823d10905bf4 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
12dfcdfae5cd3af9c8ce07cf988dfb444f54d618 tunnels: reset the GSO metadata before reusing the skb
aa6ffec954d37eb52898b232d2914e4c2a388500 igb: fix link test skipping when interface is admin down
c10708991aff71b2f38cde31faa5c469e8d46757 genirq: Provide new interfaces for affinity hints
3ad90331b97cb9d311147d3f297b934a4a9eefc7 i40e: Use irq_update_affinity_hint()
4d112ea9d7ca135d47d4fdd7ea373a3147b0f5d1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f6baf9c5404645258843c93fa6ccaa6900b5acf7 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
331c668e93f84269ce0f8cc6cb17f9cfa915d8de can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1be906904be7a6d9909f77ac373e372a4cb674d7 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
7a329d6379b0f1859593c43f08862559a23599c6 net: hsr: Disable promiscuous mode in offload mode
5d7d6986f5b0988056d1b928d0af2a191fb63c36 net: hsr: Add support for MC filtering at the slave device
f0671016289aa38bcc8ca140de9eac6d6b402835 net: hsr: Add VLAN CTAG filter support
c91949c9f1c4968cb873c3455858557666c1c383 hsr: use rtnl lock when iterating over ports
4f2cc35acdfd6a3dc9bb67a16bee37af2892514f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
5706b1c9206d26593bfa750bb52bbb50c48d0143 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5b4c3a1d4ec691a1caca36ce1b9e460b005ad805 regulator: sy7636a: fix lifecycle of power good gpio
0702dafd4a2db21591bfa9ba46f172e851bf81e9 hrtimer: Remove unused function
d7070dc5403cf5c8b7324b7f291ac488605ec345 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
152a2ebed3aa11c17107eb299281cef7e831e4a2 hrtimers: Unconditionally update target CPU base after offline timer migration
6a3bf7c2f69c19d56aa9ab402cd0d31ec62b4e48 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c6b2834fdbf56f952fa71f7b9d819f52892bea94 phy: tegra: xusb: fix device and OF node leak at probe
63f9763732446b310d63f8466f4ab1e99f1a0b39 phy: ti-pipe3: fix device leak at unbind
5ab7f0fbe747fc0e0f93b3b7c37379081605b469 soc: qcom: mdt_loader: Deal with zero e_shentsize
2836128ea1d065849acaa53772e1bd7886cdb358 drm/amdgpu: fix a memory leak in fence cleanup when unloading
87b7bf42ce293859fc660bbbe9d1f480b852847d drm/i915/power: fix size for for_each_set_bit() in abox iteration
80b8779782bc9b8b92bd57821eae52b215f97c88 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5dd5985498a24c30e24e09b68713cc306444e867 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
38f014c121081ce959e8e55d647d72bf6a64dea4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
9029d3a12440a13d89bc8afd9e0b584ce1a566ec wifi: mac80211: fix incorrect type for ret
f16bf640118571c2075e4ade33ea89c0979f6bde pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
fc6398974ec73c78238c5d635d74ea504dbd6b6c cgroup: split cgroup_destroy_wq into 3 workqueues
7e5936a24cafd83afe484a03f50c77020819a04e um: virtio_uml: Fix use-after-free after put_device in probe
7e666021e1bc7cf62cc66a9d0e8df263dcea93a7 dpaa2-switch: fix buffer pool seeding for control traffic
d5d945b069cb8287b08f7d8b95bf785f82ed3d97 qed: Don't collect too many protection override GRC elements
2bb1979025eb8641015c43e135c6a07aa6c96332 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ff3ec5655b4d35cdf8a7b300456837cce2e74f27 i40e: remove redundant memory barrier when cleaning Tx descs
55dc146283179aac815dfa22c58e3977c64f1a63 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
af42e93107072c0bf4d37bf6f98c1817ee836562 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d3997d60270e589febf4e50ad8cb65269a84796b net: liquidio: fix overflow in octeon_init_instr_queue()
a1146ee7d87bea34301c67f3bfee4a4d15f0b022 cnic: Fix use-after-free bugs in cnic_delete_task
ca05af863fb3d4f48c588b9a4fd6b7639fbc2df0 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
baeda51ca1a7fa6d6c242b06fe9a8d295e357063 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e840078a224a327ab901cd5a6a20061dbcf2ddb0 power: supply: bq27xxx: restrict no-battery detection to bq27000
e5aeda77e86894e8f3a449b752c524cc19e873a2 btrfs: tree-checker: fix the incorrect inode ref size check
37a3d73494b923efcd3e6954e8681c4df4c108ba mmc: mvsdio: Fix dma_unmap_sg() nents value
46cd722e7a7592b125e0046f76e27558e6c501b2 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c048a6a448ddd7e1a2c4f70bc499022e9e5ecd08 rds: ib: Increment i_fastreg_wrs before bailing out
12dd8340207fe3ffdc0f2a655fd621bead8e4bcf ASoC: wm8940: Correct typo in control name
0390001c2744cf781454b61c35ad0a60d0917119 ASoC: wm8974: Correct PLL rate rounding
ab52f41d1dbee9487200e523d25bce17cbeefa27 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
47f907802efe2ef6781f19036db4e1bb40b967b3 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
130c31ddac398ab0a3e09921451256f06ad14fbe drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12fed73e62a-07be0726d040.txt

8d57ae5f340f05ceb0b69a57b47d4aa590a07785 usb: hub: Fix flushing of delayed work used for post resume purposes
7a42608b38506e59b9127a1182e0f5d3325f0b42 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
8677486d77f0936b5ff291fca135b641acd176d1 NFSv4: Don't clear capabilities that won't be reset
332c0e769ce0227adad948465d97c49cd6d37910 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
971c21132b1e5310e7a8887a12d957ef8babe6b1 EDAC/altera: Delete an inappropriate dma_free_coherent() call
21c50ed6a1b5b571409fb9ec44df95b92c2af3ac ocfs2: fix recursive semaphore deadlock in fiemap call
a38ea12be5a8c2c9a98ed7acd21459a087bd7934 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ba23206bad835b058159503e7b0e8f6bcc9f068b fuse: check if copy_file_range() returns larger than requested size
b538e873e1de5c8d509335699e67665f2853f5b3 fuse: prevent overflow in copy_file_range return value
76704bdac55a2337eaf9f24141166e15d8cee806 mm/khugepaged: fix the address passed to notifier on testing young
1e7ad153875989a07da04e311ed08dd2ce911f1c mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
70bacf0f509f01f1eac9aa726ee386cffd2ff4be mtd: nand: raw: atmel: Fix comment in timings preparation
8cc6a4dfe09914f1d7be32701114bed6396ac34f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3dbb7658a53b293b42146f1f0a88dddd63feb987 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0ccb8afca7fd3c245556e080e5a6fa4c7c3fc372 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
36972c16fe6aeae67b93c0c1851b55be7d327678 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
241add51ce26b5beb38f7b6c3a603349b11a6a2d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f6b0bf800355e2dc9fd2558c7e6b16d62c0f614e igb: fix link test skipping when interface is admin down
e0b96eaceddd65022e7f3b2eb9f112f5380cd6bf genirq/affinity: Add irq_update_affinity_desc()
e8455442c6c5e24fe745fb682427cd63bc3e78d6 genirq: Export affinity setter for modules
e5f1d901efc3104aaa75c4f868efb0547fdf0a77 genirq: Provide new interfaces for affinity hints
6ebb625712e03665a095245a2d1050fe567f4265 i40e: Use irq_update_affinity_hint()
a30f146d718c9c2f47af598ec66d552f7dbabc50 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c0a8c8442b9be4d3928850614d17c326b9a58df3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
4059851c5d960da6b70897a034cf87147b0b499f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
18e3b23e003d2de4d4d1bc24020fcdfa6785e55b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8b172f40c7d32a193ce6dd8644f383583b23e032 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c106f3a204cd52db8148e84de12a0eff4faacb8a phy: ti-pipe3: fix device leak at unbind
b51525e9014786051bc05d744c1bad98aa14050f soc: qcom: mdt_loader: Deal with zero e_shentsize
7cdbfdcabcb08b4259d2afad0bd6c010d16dc5e2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c7746e04e5e4db62de84ecc8769d910efd01d49e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1b7ef32d77e60b3d69dbe4e8838155ba284eb9a5 wifi: mac80211: fix incorrect type for ret
04310cf8b738530c150eec02504785aee7f970cd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
892c453a49a2857f76793244a5b6fe87fece3ff9 cgroup: split cgroup_destroy_wq into 3 workqueues
7ee24e9da0381b70290068e5de82f2d7c44e2a4a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4d406f94ff99a90c2f971a999eca78bf83f7ad20 i40e: remove redundant memory barrier when cleaning Tx descs
50a2f49958cea74e7b672b85be3ce4686e4a6f21 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d3f8ca04230ebc3100ec22003079729e3318dd78 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8622bc32564d8aa8e298fae375fcacb45b165f13 net: liquidio: fix overflow in octeon_init_instr_queue()
aedb2822ab37bf7caed1faf228d7556c1d8f4c2b cnic: Fix use-after-free bugs in cnic_delete_task
c3bb6d71a4fab1a71edfb89fcc3c22a2c5b467ce nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
175071ee2b4bd07fc51247a55189216496a2edc0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b1b737f21055b3c331e1e72d433dac6fffd547be power: supply: bq27xxx: restrict no-battery detection to bq27000
72c63edadb0f8e64a4d5e445dd3e7e0c63ae07fb mmc: mvsdio: Fix dma_unmap_sg() nents value
d59bb978e0f05192fb7f8dc31118d16647e79ffb rds: ib: Increment i_fastreg_wrs before bailing out
fbb2e30f3ee20bd48634fd0a501ba14b525938f4 ASoC: wm8940: Correct typo in control name
e0a673735ebbdcc8feeb7b55e809e494d66bb2e4 ASoC: wm8974: Correct PLL rate rounding
07be0726d040b2f5d50284775adc755469e81d7a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331df81daa1a-c833bb97f029.txt

90df0d21a0a0edcdd209f12c3c1bfad55b9c1bd8 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
da2e8607543c709bfaf887e1f91eb88b4a79849b wifi: mac80211: increase scan_ies_len for S1G
4e6d5b1692b0218557d4b604b1aa3299bb1a1ad7 wifi: mac80211: fix incorrect type for ret
db361befae4708b1d6b7c40d33f3ed66628c168a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
27f9ef9e489182e064da4fc84d53c64488d1a115 cgroup: split cgroup_destroy_wq into 3 workqueues
d385919d44566f6b2022af630f4f7402693c160a btrfs: fix invalid extref key setup when replaying dentry
b3537f10c21023b3c0bd44dce45606cbe7b5cc9c um: virtio_uml: Fix use-after-free after put_device in probe
b3f23f058a10f056022d41d31c2ec986ecef30e9 dpaa2-switch: fix buffer pool seeding for control traffic
a325a4b14b410432065bd15664bb418a05f2a2ef qed: Don't collect too many protection override GRC elements
13ab510f7e96b193f9f4253d0c622a8559ab5942 mptcp: set remote_deny_join_id0 on SYN recv
07a0c723eb2fda61a8455b105d8cf038f40d63a1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
13bdd8ce25e8f723166c6f9700053ac1634c629d i40e: remove redundant memory barrier when cleaning Tx descs
f6d9c4e02159bd5c98e0afcd05ef5d37131e5912 bonding: don't set oif to bond dev when getting NS target destination
ecc9c99af7a1ffd6a30f31d9d2e31f4a1b814b4a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
abacca37b7683b71c03114d96c3e586972e5f09b tls: make sure to abort the stream if headers are bogus
72785ed13467648f64e1e8fba2e1130356a97bc4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3a6b3bde3921ecd63275626f2c5c30ce6050ad73 net: liquidio: fix overflow in octeon_init_instr_queue()
7aa156a9b64b77196bf34d2902c85ab54c32e7f6 cnic: Fix use-after-free bugs in cnic_delete_task
f1e1bb43b90333916781d04c6af0fb52c1ef4870 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
044fd9346815e0a75a08b4c8cf38232818da6c8d ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2220da051178863405f18ad6ee45b44decc8866f ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
25274a85bf4c9f4e4e3a2a3e1a4095beda1f5ce4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
875aed7bb28ea9310bac1fe71d3062a7c22cd99e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c7b02d9e3d4e35c691b670323e6dcc391a843744 power: supply: bq27xxx: restrict no-battery detection to bq27000
8d69545c1e8b4158bd5ebd2a88de7252cc89147b LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
4e9c4162d624fc1ce80f7103b0d202492b9c6c31 LoongArch: Check the return value when creating kobj
30dff32b76363be466bc1f39ce1b72107094c769 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
240e880fef2f1416c7dac4544241c3807540eeb0 btrfs: tree-checker: fix the incorrect inode ref size check
5ede791e01a5d643be16fc84ef5ce27195676b4a ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
c099aed12c75e877c13e94dd8f556797569f861c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
15d407a11d781fef77caa101724720f5e6f8f22a mmc: mvsdio: Fix dma_unmap_sg() nents value
0360acc64fdd2b984b18c05219c485a44b1b08f3 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0195671bb3972864bebacebb4fb4f2cbe5054f69 rds: ib: Increment i_fastreg_wrs before bailing out
c84c110c09114f37f0ffa0fc4283c40af6895d23 selftests: mptcp: avoid spurious errors on TCP disconnect
1b39e8f2b645cbbc5a8d771d4f3a3a6032bbff34 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
dbae3bd1036df7147bd7701b9943a12443f5d321 io_uring: backport io_should_terminate_tw()
a28887b4723a4db73328a70c9f0522c1b4635cfc io_uring: include dying ring in task_work "should cancel" state
95d1e06117ca60b3e603cb8fad826f85baef6103 ASoC: wm8940: Correct typo in control name
e931158a43485769743af359c52321cf8e09dc10 ASoC: wm8974: Correct PLL rate rounding
b25e121a0a8461a4d3fe595a88117b06e1541532 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9d2b02ef58183cab09f7d8611d21b37ffc1fba63 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
65790e870f21791b38c631d1d9d778ffc5078622 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6d4d65fd81062467254f2959f3eb6b6da53d6d14 crypto: af_alg: Indent the loop in af_alg_sendmsg()
7b2f925c053e53df680dd0e831c5d19660275b58 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
c833bb97f02957b7ed3970ace7a6e7e7081f2a25 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a3a1c176f9-96931ebf6806.txt

c904013a0c9404b1577f8667d3f9032ebc5ed769 wifi: wilc1000: avoid buffer overflow in WID string configuration
4178be96b852a82898539d6b233345914cbab63d nvme: fix PI insert on write
4a12ada597e8d6d0447ed07af8efb2f14221cb7f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0823f9ac7b0a86e077869e860b278ee1285c444c wifi: mac80211: increase scan_ies_len for S1G
b9451f9aa67a91ccd9f9650637c7530ce2e29df6 wifi: mac80211: fix incorrect type for ret
7464c6b5caf16cc08bad62b0856b56ed5cad3378 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
80369bc95dbfe64cfeb295ad5fe39a9f6493eb88 cgroup: split cgroup_destroy_wq into 3 workqueues
45dc2d41656fe829ce7b4ce873d2cf07d75b1f21 btrfs: fix invalid extref key setup when replaying dentry
02455b2587b09a2a3a4c072803696a69dc65653d um: virtio_uml: Fix use-after-free after put_device in probe
d5c4a40e8783bef396e113c3caa33485db55b880 um: Fix FD copy size in os_rcv_fd_msg()
089ba96f0a1e2d6f7361414fabf44f79e961126f dpaa2-switch: fix buffer pool seeding for control traffic
a6f67b887b0caae9cfeed5b5424388399861d98f net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
701b40b344a52f14dcc2730dfec4c3bc56daa0dd qed: Don't collect too many protection override GRC elements
12c41993e2665a1fab44bd73622eedb059954e29 bonding: set random address only when slaves already exist
18feda9a940481779b22f5f052a36c3912768125 mptcp: set remote_deny_join_id0 on SYN recv
f0d345ddeed57802235280e9f18534142a4366e4 selftests: mptcp: userspace pm: validate deny-join-id0 flag
cbda5545156e036523b76f02f7f0cdebc34ac0dd mptcp: tfo: record 'deny join id0' info
bf57bf7427e7ca0ceb469556d6f8751bc65b4073 selftests: mptcp: sockopt: fix error messages
d46b61da35424987a10d2b29630e30640d9106c7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3416f40acf648217dcf3f351cd931551788b3f76 ice: store max_frame and rx_buf_len only in ice_rx_ring
af57c6d8c48ea53f56a1117c6c6aa4ff06a77777 ice: fix Rx page leak on multi-buffer frames
7dd9dc32ad35d3b617dcf6a754673a5820942b18 i40e: remove redundant memory barrier when cleaning Tx descs
5a26cb739c9b2fc3ddb4640ce4d4e963b8b14345 igc: don't fail igc_probe() on LED setup error
81627c5f5544d09777f452a6419efaf55e6209af net/mlx5e: Harden uplink netdev access against device unbind
95ae48f5397abdb30501db971fb2fb60d6fdeca6 bonding: don't set oif to bond dev when getting NS target destination
686ebb3b7ac766ec6b55d27d10217f7bbb00017f octeon_ep: fix VF MAC address lifecycle handling
2af5f2696cc76e7ae95aac132eedfe6e524229a4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5d131b822cb2f6e55b7e2b6885533b6cdba6b7a2 tls: make sure to abort the stream if headers are bogus
4ae97047c49d2724db0a669fa28f3900fe32c6be Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f8ebf9208eb2e18852ed219a2d167e7356c4f383 net: liquidio: fix overflow in octeon_init_instr_queue()
eda65cb77ad36b79ccd8796482b574f6f6613900 cnic: Fix use-after-free bugs in cnic_delete_task
8487ec3f29eb5e1946c3880bf42d7b3ec20b294a octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
41498223a618d6bfe6ab36e6cd2db1dab1131a40 perf/x86/intel: Fix crash in icl_update_topdown_event()
eca8cf104ef40ef4ce348a1045ed3ce363c505ae ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d9ad2bced67dec3f205cc23a923337e9f005f216 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
1e7e4669d60692c4a35b666cef7a097585a1b99c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ea21233ceeaf3224febf498a6b171ac1d3767108 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
4cec0139cc2205464d5e9ff1c8fdbd1ebb801111 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7e8f917c5f95765b1382c081975b58b6849c6363 power: supply: bq27xxx: restrict no-battery detection to bq27000
7abbc6686090c0b51cd01b173e1a46ec78e34207 dm-raid: don't set io_min and io_opt for raid1
5d2b8a00dd7b5eba2e31c120c8b493b296ac0e95 dm-stripe: fix a possible integer overflow
0848a878c76a9053d92c1b6746968f89bce9f8c8 gup: optimize longterm pin_user_pages() for large folio
d04ce39e3ea4a9b5901153f1db0c2b08d88c75b1 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3b2a6c85f13e14ef176627ab4242e6037b11c3c8 LoongArch: Update help info of ARCH_STRICT_ALIGN
bfc747852eb30cccb24f733f19f5f28878a79cb7 objtool/LoongArch: Mark types based on break immediate code
e4fd5872ef445ea26b537d495314874f48b7a4c5 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
08163e48a64c750397c0e00392c4c30ed76ab521 LoongArch: Fix unreliable stack for live patching
d806f8240146565c49957e3aa3a215c9cc5eba0d LoongArch: vDSO: Check kcalloc() result in init_vdso()
6c7b8b3ad49b5d7bec20751428eeea50de8309a1 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
8a436ffdbc8a581ce6cfa0bfcbb28f6a0d8484ce LoongArch: Check the return value when creating kobj
36c080f575ef8ad61ae163b6a4071a4a6f17a58d iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
1b8846250f15e12592f99da3c731672ec0b36b14 iommu/amd/pgtbl: Fix possible race while increase page table level
f0d590af032adb4a9a3d584a146408dca2d06a0f btrfs: tree-checker: fix the incorrect inode ref size check
8e7b7e021b8cb45d62aa7f6479a568e2386b4757 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
fdecbe3a1b2702eb6b5352055752399896230b6d ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
8b6381560f056853286d34e8afcd79ff72af3de8 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
af05e5ed3c2f09f952d1fd68e3ba79962ce33ff3 mmc: mvsdio: Fix dma_unmap_sg() nents value
479bc26da040f9dadcf3ff2c1b8790e6d7e625b3 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
32c3ad0cd17c10142e16948793b65b85a91ed8eb drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
971fb7c9bee482905931f8014743a8f9f8e01005 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
436a27e16627c4a20d6de485ace64ca86eecec34 rds: ib: Increment i_fastreg_wrs before bailing out
701ff66293a05363b3d110596e2626f4d390bc4c mptcp: propagate shutdown to subflows when possible
2d7ab540face5eec1d3a30c8564d384187cd9b7a selftests: mptcp: connect: catch IO errors on listen side
53d5f9caf13914a1de155f58dfe155863fe8ec90 selftests: mptcp: avoid spurious errors on TCP disconnect
8d2ac74c3b42764c74ec642cee516e429e011860 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
125b3a81b40e0ae3a776fbe318a93020976a6364 io_uring/cmd: let cmds to know about dying task
6724262a478e8d0df30a6da40b1ce197948136ed io_uring: backport io_should_terminate_tw()
c092e4bf7cd2ddf96f4c5b6b8058e95964582fb1 io_uring: include dying ring in task_work "should cancel" state
6bb6ee75db88f69c461063cc906b87f81ec5f99b io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
6fc5e1926d6d406df2440434dcc8e75ae0e53061 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
296d4432d589efc4e52a8014669ef3f609621af7 ASoC: wm8940: Correct PLL rate rounding
0d9b6eec6b4af4422accad50463e78cab0c45533 ASoC: wm8940: Correct typo in control name
6e56a175868c72f68b4dca31b8cfcf8b25b555ce ASoC: wm8974: Correct PLL rate rounding
0adcf9abbebb144fbb3037f2cefb4a0c8b8861e1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
645f5035402e73268b2888fbe720bff4eb41dc2b ASoC: Intel: catpt: Expose correct bit depth to userspace
67f274ed5a98647b42a5ebaa5fc07d0e0ff72802 drm/xe/tile: Release kobject for the failure path
1a04ece13c208cca5a99a725a11c2a8a7504bf2e drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9198bd4ebc7ac9ecc0d431b471e501f83f33753c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e4c3547a62e75d0661b060deb262c177b05fd5f6 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
9bdbf819d63eb1dab3a94b458f0078d01597ae51 smb: client: fix filename matching of deferred files
bed059863480b9c852f9d70464f83d2b638f9f39 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
6abcf67f713750f53e9dda6d8bc169ff23ebec9c crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0c88899b384c1dcf995ebfdd494f6266cf68e32b smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
21cd928a55a1671803c5c80b1e6020c58de74867 io_uring: fix incorrect io_kiocb reference in io_link_skb
e4c8c7df62679779ad6e37ef903feebc567ea63c platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
e2b1b6ff8576dd332798bf3bc8c31e694545b303 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
434924ff3fcca31e8c3a315eee748980e244b219 x86/bugs: Add SRSO_USER_KERNEL_NO support
a152c6c84a99833317130eccae5374eb99b18cca x86/bugs: KVM: Add support for SRSO_MSR_FIX
6d5ca463ac0f5774ea9a2091f8ffd766c5ae6e28 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
ea46945a1c0a54ec8cc58b3fa58795015cb46762 vmxnet3: unregister xdp rxq info in the reset path
b923e84797c599a3223719561c930d8caa46197f mm: add folio_expected_ref_count() for reference count calculation
351710334378b374fe5da395eee5c3f7e321315c mm/gup: check ref_count instead of lru before migration
25438c2eb8929fa464863fc841364191ecdfcfe6 mptcp: pm: nl: announce deny-join-id0 flag
603ead1513de514163748aa978fda7a2ce603f8e usb: xhci: introduce macro for ring segment list iteration
aec30a88fbbee0bb71714e4726b68d63e974ef56 usb: xhci: remove option to change a default ring's TRB cycle bit
0669f1a7c701438e0bdf4e960dd535a28f719746 xhci: dbc: decouple endpoint allocation from initialization
96931ebf68064cf872af1070ca5e1e75ac7ea57b xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15132a0a365-2a31aa97b823.txt

c75510848084fce93fdfb037e713554c1bf75aa1 cgroup: split cgroup_destroy_wq into 3 workqueues
a1af8d3184942dad6d49ecf25f64294ca1ac4ea7 btrfs: fix invalid extref key setup when replaying dentry
aeda35128dbf11139abdec3ce24c739b07c454b1 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
80adfcbaa3ec924d78dc3db54ad180878a0d439f perf maps: Ensure kmap is set up for all inserts
b0bf4f84bbd4efaa7556465aacb35ff4c0bc88bf wifi: wilc1000: avoid buffer overflow in WID string configuration
82742b9eef9bb00e48725f44dbf13aafbb6aa9be nvme: fix PI insert on write
d7d82c1f816ab6446b98d56e3e3b1a5f5ceb037b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
f9c38211ece178f830475a09f750ea35d662009b wifi: mt76: do not add non-sta wcid entries to the poll list
87ac86237b5688f31cfa04277233106cf2aad2fd wifi: mac80211: increase scan_ies_len for S1G
f12572c6cf149fc4385884d4fb5422db17190195 wifi: mac80211: fix incorrect type for ret
3f5efcb96ec22d5c3c16e6de80d3e3413d91b6ac pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5fb2e6fde834806c018e5e4f59cc3b4e3b9b986c smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
29fa2a00b742135cc5eae28104d387334640d525 um: virtio_uml: Fix use-after-free after put_device in probe
2f495a926c532ea3eceb3b83a71916e14915c6e6 um: Fix FD copy size in os_rcv_fd_msg()
482864840d9b8b92b6b4a0a1a786fef1513fdfe2 net/mlx5: Not returning mlx5_link_info table when speed is unknown
fd99a3602c78bc3d165ab8db9f6191980a41fd49 dpaa2-switch: fix buffer pool seeding for control traffic
1310d44ba4da2691c6d5d887b41150399f63832f net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
545eaa9e0d5e35ee20ff6a6bd810ef9e7ff46e0c dpll: fix clock quality level reporting
807372bc086da8fa3aae5fad0dda069fef74e86d rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
ccc8fc00359b9e0d7aa2444f56003217e67745f7 rxrpc: Fix untrusted unsigned subtract
bb870d85273893230b8a7fd2c5ed000b9417bcba octeon_ep: Validate the VF ID
f2f707792b44870264d6b59e325315570a23a95c qed: Don't collect too many protection override GRC elements
dc36c9cad8beaef13e8fc848dc8039c3d302ea0d net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
a5edf395b316384327414807c9b931f979bede9e bonding: set random address only when slaves already exist
59592dfc88c9acbc872cd9b5af50a8d032bfeb09 mptcp: set remote_deny_join_id0 on SYN recv
5ff1017949ca740c7d15a68b322c764a440b6f87 selftests: mptcp: userspace pm: validate deny-join-id0 flag
0c7289bbe7a8b9842bde6d526f297d1604e2baad mptcp: tfo: record 'deny join id0' info
bf6bfe26f4498db3f380c5052efb6daea00bfc23 selftests: mptcp: sockopt: fix error messages
23abd5c8374aa654ada4df0f4101cd7df21295de net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6f18c3cf47a59ec3e73b72bde95bf65d8f1a8404 ice: fix Rx page leak on multi-buffer frames
b18b9f2825dfef0dd067acf2ea761b05d317341d i40e: remove redundant memory barrier when cleaning Tx descs
4382bc94325918164aa432a9a14014f676bf49bb ixgbe: initialize aci.lock before it's used
a903b8e2c02c8a7a326af9f390cc2c65adf41a69 ixgbe: destroy aci.lock later within ixgbe_remove path
fa162dd54aea29c493607f5d83704cb6c58cd2bd igc: don't fail igc_probe() on LED setup error
2978656bc72de6ccba519965f5aa33a2f6677150 doc/netlink: Fix typos in operation attributes
2fd9078df3d26a8f9f2f1b6505bfd6025fce3091 net/mlx5e: Harden uplink netdev access against device unbind
9818b1fab9553e92336656d9f89efa3179a3ab3c net/mlx5e: Add a miss level for ipsec crypto offload
83dbbd6644fea10ca8005335ae9e1382e7d8903c bonding: don't set oif to bond dev when getting NS target destination
2fba8c2957e0989bae525a70f5b21542ea881bc2 octeon_ep: fix VF MAC address lifecycle handling
9d12d9588c6314b871104364430357705331baee tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4445994bd865a04f633d0b7dd14837cc01c3d0bd tls: make sure to abort the stream if headers are bogus
2df5c4a0478c7d7d318c67027ba15b6a6d3c32ce Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0f5d6b21329712a202a021eb465f8bfc6b211823 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
ee58c367e852e1e9a80dd80c1bedf6e33d8d26ca net: liquidio: fix overflow in octeon_init_instr_queue()
10f99a6c72e902e3c82ff33783eae18dad20fa87 cnic: Fix use-after-free bugs in cnic_delete_task
f91ad002e7933cd91265b2899263e60ddc0c89b7 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
33ea5366fa014dd581aa65c361ec1c1a72c9e3ff ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
28468650950278bf7a7a98b807630213852c645a ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
8f021eccb40783322a4db848d8a1f323f18f99d8 zram: fix slot write race condition
5e9326cb99c755210747471917692a53e1f893c5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b6b0a3baae37570899e40df3f21cd667807b9185 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
10a89e715af0151c3ed412a97d24f711018a8fe6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
4be498da36d07c70e4daf201eaae932cc668cdea power: supply: bq27xxx: restrict no-battery detection to bq27000
1990b61e470067a706d1fb5304145d75cfdc8936 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
d2f407e3f99d32daec96209fe8a8574654e65ae5 btrfs: initialize inode::file_extent_tree after i_mode has been set
334f09bb750fcda8a8322ffcdee8af12a876014e dm-raid: don't set io_min and io_opt for raid1
66be49014b302ffa3505e33613608c0a06cbcf8d dm-stripe: fix a possible integer overflow
80a6e2df38fbb6937a166ced9918f01d06c570bb mm/gup: check ref_count instead of lru before migration
e2612c86847b7524c7591116abdcf60a999495ba mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
a50f704213a70aa68aea6adfa67b9c25a6b1017c gup: optimize longterm pin_user_pages() for large folio
0e8d69ab1255052df0e0bdd3e0ac1a6022475dfd mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e1194b030041a60f39f85ddfc60676ad7674643c mm: revert "mm: vmscan.c: fix OOM on swap stress test"
959856e45ded119c520c2511fa91fb5ead5a7a07 mm: folio_may_be_lru_cached() unless folio_test_large()
7cfc41aac9a139a7d38cd5cd24db38859455f332 LoongArch: Update help info of ARCH_STRICT_ALIGN
6ce75caed13a39e33d9a5a671c1d0e1ac18d24cd objtool/LoongArch: Mark types based on break immediate code
d53f2b5e42dfabf252cd96dcef9f476233c11235 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
7ed80ab0f2b8a84d3b8a1bf2f94de3b43e78fa7c LoongArch: Fix unreliable stack for live patching
3f8b0ddb0b3c098a2880081c6bc01e12ef97c4fe LoongArch: vDSO: Check kcalloc() result in init_vdso()
a080a0349adb0ba392617fa9355f1e1cf431cd43 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
7ee1eb597c5c7ea043e515ae99ce5a18f4c70a0f LoongArch: Check the return value when creating kobj
7f1c440f49ce628ce29089bfe93e972f94ca66fe LoongArch: Make LTO case independent in Makefile
9447715b1d552bdea7ed7d8f70d303578bdf7396 LoongArch: Handle jump tables options for RUST
6f48cfe83cd8c820e6dc882fee2d7ae0001bf460 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
f4ceb5449be6d2fa5aeed7c9d9ad637d952a3f3c LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
29541914118d4a2332493ebaa451a719a95c5b9b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
22a8a8f9d4f6245786b0ebda543e961a24181e0e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
af6b4a09ad692665c5e3c7e3492dccc4548e80f5 LoongArch: KVM: Fix VM migration failure with PTW enabled
6daef06d0b865e06e02c8bd9b7a66090193906ae iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
8010dff03b459725d3d4962b365d5248a70c3aab iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
bdd685ae2277bb73ad7ce82ab7b8e647ad0a5028 iommu/amd/pgtbl: Fix possible race while increase page table level
18f5be2574e59f81a53a21859c247906bab4acb4 iommu/s390: Fix memory corruption when using identity domain
6342580f12a8b9b34edf90de849e62cd272f7feb iommu/s390: Make attach succeed when the device was surprise removed
dd4f144f6fda85d25d198395692a8698a5d9c4ed btrfs: tree-checker: fix the incorrect inode ref size check
6c1bd8f53ac9e8df4f49c8e3a1c14145cf9a41af ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0f93468b99ab53c173c01d464fd4ab8fc7921d11 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
2d00e5ab5686b3ea859a8ee8761a3853e10f66b8 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
54905ed24f2f3df754ae90dd7c4310c36c48a352 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
f9ecd4a4d0e379735165fd22c6663fdd9b54aa6a mmc: mvsdio: Fix dma_unmap_sg() nents value
6a4a6758d206bdde39c370677eb75c68ad25c897 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
34615aca7472dcb1df583d05f04ce8c6794e8448 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
787188deb639e81580c74a903cf3723442cc3d25 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
4761357410dad28539ca59856a2288f912a28762 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
a9e8f5dc6daff9a168dda039bd2e88411ddbf031 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a0d348921c2c8d429deae303f14431c5d9329bb0 drm/amdkfd: add proper handling for S0ix
9fefb47bccb41a662d0e4c88c5a79948e232e3a3 drm/amdgpu: suspend KFD and KGD user queues for S0ix
a1c8e8ce78abc40b33fd9cd515b7835485bb0c1a drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
47b458bf856e2e8ce0398697932b4bf3f5018764 drm/amd: Only restore cached manual clock settings in restore if OD enabled
0c16b5ac3c1b095d27349787e999b820ea66a0ea io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
16f2442e2144b2e27fc6c9968856ef2632b2b272 io_uring: include dying ring in task_work "should cancel" state
8d2ff8391358f2f07797d5a320620dd910809e92 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
00ede4a03a4f0aa935f496969d24dfc65011f807 gpiolib: acpi: initialize acpi_gpio_info struct
aa38145b4c9427d4752deff77b8b1f458bf3cf70 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
22012b53466942225860c4066ffe3de906177d93 rds: ib: Increment i_fastreg_wrs before bailing out
3266b2f7c24f84df6d93fd4c6e4df12c3c2b6e18 mptcp: propagate shutdown to subflows when possible
86ade407a706b33034cd63fe63dab0566af13eca selftests: mptcp: connect: catch IO errors on listen side
c630ed2b5fd7244d0c20eb4f0c64320fed372ac2 selftests: mptcp: avoid spurious errors on TCP disconnect
c47202281f59b39b2aed8bc5152ef82e5cc309f1 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e81932a88d0826bfc0defd3c365290756fd36318 ASoC: wm8940: Correct PLL rate rounding
cacfb0fa5bfb6bef7efea4823608107941352a33 ASoC: wm8940: Correct typo in control name
7eb758f0458926bdeeb062809cb78b7c537e7cce ASoC: wm8974: Correct PLL rate rounding
22e3e2718ffe7fc94ed6406edc61abba35610054 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9552a7b2510411f265db6027001900489aa289e2 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7ba2967b88015209621d8d5f8875a8c07dc77659 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
fd6fc48b3ae3b9eecd3e86da3583d4f83cc040aa ASoC: Intel: catpt: Expose correct bit depth to userspace
7a10d49e523539a9b56733e3d88047a36af56381 iommu/amd: Fix alias device DTE setting
641595940559401c75084f7fa55a341f90902264 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
199b34f68eaff63fbf279f3d469f7561e0fb8652 drm/xe/tile: Release kobject for the failure path
d4beec18fb585623f8b2463233b08eb1cfaa1ae6 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
cb12ae960d0e9f6ea89010d8508ac039cdd95ed8 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
3bbe6235052bedc5d691b8a3246cdfa038cae504 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
dabf299c54c842330dfc421415ab8cb117c78153 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
162433fbb287443eff564a97b07cda0282916938 ALSA: usb: qcom: Fix false-positive address space check
3d53671289082dcbdb894cb14a6d0f33d27b9ebb drm/xe: Fix error handling if PXP fails to start
be03af0c7cc2ee04e28ef4c45328ddc4bbd71cc1 drm/xe/guc: Enable extended CAT error reporting
00f362222f4b579c2bcd05af6644163689a12d76 drm/xe/guc: Set RCS/CCS yield policy
94976dba18e1194ef85733dfcd9b034984baa697 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
e8bfa30f71ad20bda46b9328023e3e9d390ba7c1 smb: client: make use of smbdirect_socket->recv_io.expected
4718a869b92bce761e99f9df9fd4467c8869670c smb: smbdirect: introduce struct smbdirect_recv_io
7e6e788037f5a1a9f5aee3cafc4b4e1586dbb574 smb: client: make use of struct smbdirect_recv_io
76ecdbf46a41d090e776adf5353114cdf8b76030 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a56ace90c3fa296404fa8474456375d39ec571fe smb: client: fix filename matching of deferred files
10fab4ccf1117760bfac7d571b6a8498c1b129f9 smb: client: use disable[_delayed]_work_sync in smbdirect.c
3262361de15c0b094f2f445e5bbbc8cd42223167 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
444f2c859fe3f593214b72f5f0b587cf50449799 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
5201c054b72e01487c89d94a02630a7857bbc343 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
84bf7d424dbd3214db26708321e2d0ce5d993906 smb: client: fix file open check in __cifs_unlink()
cfe7bd7857be186bb65e64400ba198bf9fd5ef42 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fa1016b8188a9c4a27260305f181369af9e528ef io_uring: fix incorrect io_kiocb reference in io_link_skb
51f3bfedac12ed437428e1fa34bd45fcb9b797dd platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
72690ae1d6a8eeae2865ae26b7c08be49ec275e0 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
dadd3a50b8484824ffba53588482db6b7262c661 mptcp: pm: nl: announce deny-join-id0 flag
5f0557eda11fe01c346be18e0204116896a2329c dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
7b4b02284cabbf193c914ec6ce046f43ae23b3b9 dt-bindings: serial: 8250: spacemit: set clocks property as required
69fe218bed950cab9290fd2a9ef93d6769039c14 dt-bindings: serial: 8250: move a constraint
35b049424782330551548090671f8407847e2292 samples/damon/prcl: fix boot time enable crash
bcc377f3d52db5baf0d00e24ee936baba0c415bb samples/damon: change enable parameters to enabled
2a31aa97b823ee6bbd08c3842ad668c7ac34a232 samples/damon/mtier: avoid starting DAMON before initialization

--===============0768724772808731261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1745d798ee-e1202470a39d.txt

2a752f27398f05167678efa5eae65c3e57ab760c wifi: wilc1000: avoid buffer overflow in WID string configuration
db4f58088748940d233912770bcb4e50fbc39cb6 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8e008adf2e83061fe394ac4f0b913fe795e0d93b wifi: mac80211: increase scan_ies_len for S1G
eb92e62550ee0305b417da33bdd1fd076fa42128 wifi: mac80211: fix incorrect type for ret
5ecfed37e3b058d26413aacde2e795893853d3bd pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ac24aec7d18c82d504c507e61e1b9a1be31f1798 cgroup: split cgroup_destroy_wq into 3 workqueues
a80ed62af7e3dca724d12d3118082577cc9da9f2 btrfs: fix invalid extref key setup when replaying dentry
ffcb4cc68e618712365b37255c0ace3929dc95cf um: virtio_uml: Fix use-after-free after put_device in probe
d26ccc2d543932456aa8f51d614ef06dd7a79127 dpaa2-switch: fix buffer pool seeding for control traffic
020f5b3aa36e9967eabfc07855e4bcf0f09fc3ef qed: Don't collect too many protection override GRC elements
6e8ed0010e0ddbb9cc127ae8c315aa3c6dede00a bonding: set random address only when slaves already exist
cfb8942a54830b36cdf34750464cbc893aa3506d mptcp: set remote_deny_join_id0 on SYN recv
c770297f6f70863de8e9faa62a9bbf8e9a3476ba mptcp: tfo: record 'deny join id0' info
a2153bff43722c21c753a2de7b5f2f9aefec75de selftests: mptcp: sockopt: fix error messages
514734b598166a80a89811046381e5d56da3753f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7fb8a3a8247115dbe9b465c2b1a899f2e69565be i40e: remove redundant memory barrier when cleaning Tx descs
17765f914f9bdf248a0490071fd2a8af3410c45a net/mlx5e: Consider aggregated port speed during rate configuration
f298eed580e2a3c88f2f78f65116b765678f0160 net/mlx5e: Harden uplink netdev access against device unbind
6aa550a1c8f9ffc6ff57e5ff1be8fc65880e0da1 bonding: don't set oif to bond dev when getting NS target destination
396cfe5b3f31d86ee956c79c7eb5e5457c2959e4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
73704717f040e19a2b7f4655e882a1f74d02314f tls: make sure to abort the stream if headers are bogus
f75b56e7e766930ea49b0b2b5d403f6df6f93410 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c8fcc63195db965dc1747cc441c4577154992143 net: liquidio: fix overflow in octeon_init_instr_queue()
795a6faa67958a7925acf45ae09c7d12287321e4 cnic: Fix use-after-free bugs in cnic_delete_task
728fec2f0339e7f5b765b9027bc48eb823a461d9 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
68d2d706e95390cdae3737acb92e45452885f0ea ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
8dc8fe0e558157b974fdb9245dab99f61891891b ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4cbfd7bc296dcd2d6914df0d3a44d368d068be6d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58a987a7628b52db2260d087c3824f7a9f17d4af crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
23fe76e1f424b810066870de90d2ba7d358404c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e9a7d172fddfd01c4218f2a630995aea4c35d11c power: supply: bq27xxx: restrict no-battery detection to bq27000
19a19f3f1ab9d28d09787f1c2fba015c653d5da2 LoongArch: Update help info of ARCH_STRICT_ALIGN
cf30b342147b8ae9e7cea43b23c4443993501bf8 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
9a9d32aa6aa26fd62716fa2cda9114d38f0b6b97 LoongArch: Check the return value when creating kobj
1223c69167302d1ec2fbba9d41d57f0dc9718d04 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
bb1b6d7fbde52766440880f0375f48e3bc77f5f7 btrfs: tree-checker: fix the incorrect inode ref size check
8e67a841d5be762958155fa6d84ea5db3411226f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
d81f3e7e989c8142eceb4c75b48a5f1650b16d74 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
bf700c585642be48917513674bb590808e2a63d0 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c690b3480bcaa0a05c5123cd1b0d9ac494b260b5 mmc: mvsdio: Fix dma_unmap_sg() nents value
01bd67f82bbad10ba0992490cd73a6589ad8fcbb KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
efd83471858cccb25601fe2a1112f3a3f7f4167e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8fc016d35f23128d042f9bfc61bb3ae3309fafed rds: ib: Increment i_fastreg_wrs before bailing out
7db96859929f185509efee6abdf4caddb11b66b8 selftests: mptcp: connect: catch IO errors on listen side
9528525c68ab75a600e2661e226434d5bfeb6303 selftests: mptcp: avoid spurious errors on TCP disconnect
2c97ea97133625911913a4cd97500d780191fc1b ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e512f1a5988936dd58db60f09c5bc617903dc7bf io_uring: backport io_should_terminate_tw()
45ba08dc73019144afd6e0e402a6e639542284dd io_uring: include dying ring in task_work "should cancel" state
5dcadd322724b0b018290f5453c1984f9148f1dc ASoC: wm8940: Correct PLL rate rounding
02edb6d8632f587373206a0b79732920b5c5057e ASoC: wm8940: Correct typo in control name
6e71f70ecc3f9ac00a46d2cca8d2e40925676219 ASoC: wm8974: Correct PLL rate rounding
22f672b9e7987b797b0488c9f2000f5d215d5a0e ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
abc07f6f20e33687245301c00723faa34fbd2509 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
65285ab7231195d9a9d8adef1d42a960a364d409 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
37dfbe8c163cb3dfc2afce3c28f2ddf7e0c500ba crypto: af_alg - Set merge to zero early in af_alg_sendmsg
01162f50fe0b82d3366ac95ee8bb9ea42180004f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
e49e355d75538d63b3acb53353f631fa07cca2c4 vmxnet3: unregister xdp rxq info in the reset path
9b7b60f9ee973f143e814fff09e6097414a94e87 mptcp: pm: nl: announce deny-join-id0 flag
c172540ca44cb5bc379702baaf4268b70bc904a3 selftests: mptcp: userspace pm: validate deny-join-id0 flag
8ffde40840104a1bb330de33002c7fc2f0bdcb3e phy: Use device_get_match_data()
8087321289ab438bf9ec04c6107f2b4fb5c70c10 phy: ti: omap-usb2: fix device leak at unbind
86abc59204845d5b0a0558dc03e7b0d0932a310b xhci: dbc: decouple endpoint allocation from initialization
cbc49c5986fcd98e440448de8826f8cf8ee32536 xhci: dbc: Fix full DbC transfer ring after several reconnects
e1202470a39d1a6b5a1931afc81853d510f98b75 iommu/amd/pgtbl: Fix possible race while increase page table level

--===============0768724772808731261==--
