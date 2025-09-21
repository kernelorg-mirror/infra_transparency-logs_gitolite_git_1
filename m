Content-Type: multipart/mixed; boundary="===============4479270128076162311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:29:11 -0000
Message-Id: <175847575133.3437131.305218465956005412@gitolite.kernel.org>

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4cb5733bfb95aaa2dc4da36996461e356cbf4056
    new: f27de8e40ca62fa78b8cf6a5067150bef8cb2fac
    log: revlist-4cb5733bfb95-f27de8e40ca6.txt
  - ref: refs/heads/queue/5.15
    old: 867ca30447eebbd8af239b1de3a8001a5bd223aa
    new: fdc87f643c8ef0cd51a205c917c3a3b6c650132d
    log: revlist-867ca30447ee-fdc87f643c8e.txt
  - ref: refs/heads/queue/5.4
    old: 1d524458ce8068b2d7bed2e5a1b6bcd0414f117a
    new: 070dd1fc685d0b798c2e297c8ae4dbe19d2dc64d
    log: revlist-1d524458ce80-070dd1fc685d.txt
  - ref: refs/heads/queue/6.1
    old: 828033d155a420ee679a0229e476f02f39907104
    new: 9db1e3a190d231894a8a414cbdf523f6bd13341b
    log: revlist-828033d155a4-9db1e3a190d2.txt
  - ref: refs/heads/queue/6.12
    old: ec3d1de6c1b51a06f5ec04a1bbe094b54df13b8e
    new: 0f434393f57259cbc0512dc35e2395309a94b714
    log: revlist-ec3d1de6c1b5-0f434393f572.txt
  - ref: refs/heads/queue/6.16
    old: 6e9f5d09ff4fbd14eb66e0c89535cf0dbc0c29e5
    new: 243a0e9c2f9386b45223d2541e8dd1dce7e7a5d4
    log: revlist-6e9f5d09ff4f-243a0e9c2f93.txt
  - ref: refs/heads/queue/6.6
    old: 48656d47de58e61a984cdcc5f155c4b7d123b6d9
    new: c09a4de3cfcd31e44f671efe7aca52a50c070395
    log: revlist-48656d47de58-c09a4de3cfcd.txt

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb5733bfb95-f27de8e40ca6.txt

23929d1c2a86ee0a3c81ff8c631cd1d3456b2c1c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bff110a5ae59eb63de588a38698822392898d80e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a37a8f329be0db10bedb6d0d32b35f90d873fd37 media: i2c: imx214: Fix link frequency validation
487f24c8725d2005eb9a8d829af318d2c11ee9ff net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
67ae8eb9f6c488f3aa6cd5e8694b124f45659edb mtd: Add check for devm_kcalloc()
fbd896df89d6412f685e43479fbc546edd3d5a7b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
836523608de5eba54ebc071bf20fe0ae33f745b0 NFSv4: Don't clear capabilities that won't be reset
1df945803e584ccac95b3fb3fa694966e3f3b6ae NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
122f7e7dd03b78423bfd836f64ed5c48cb7d1cc3 tracing: Fix tracing_marker may trigger page fault during preempt_disable
0258151e749bfcca166a2294b205614c96d680ee NFSv4/flexfiles: Fix layout merge mirror check.
28e773b379051c368fc381b33c9462fd238a5d1e tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9c8fa3dac488aefc3dda805985ea9dcea44b03b6 overflow: Correct check_shl_overflow() comment
a6a2b15f194c8a1872b7fbc8571a5bc911764784 compiler.h: drop fallback overflow checkers
60dc3b9f473cfa0576dd554cf146a30d494295d8 overflow: Allow mixed type arguments
673e1dfee81ba8975641636564a35c5f529904d8 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5d70d0b688c5ae4099a7ca3263ee255f01fb2b75 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
452a8c175f4082ca0d5d2fd42fe51d68bcffff8f ocfs2: fix recursive semaphore deadlock in fiemap call
2bb58ccd71e7c7293b6dbbc7d6ce75ab929347b9 mtd: rawnand: stm32_fmc2: fix ECC overwrite
6a27f959f96243f6e10342d46d58ec46d65829de fuse: check if copy_file_range() returns larger than requested size
28e20b920d12e028455df4acf7066d4dbfd6a1d2 fuse: prevent overflow in copy_file_range return value
e6faf12505368f87bc366d74eff6f1311380780d mm/khugepaged: fix the address passed to notifier on testing young
5391bbe42f5559ab586afd06a6bdc2f7f26d4494 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
776af040f2b9cb1e26385840a5e06145cc05d9ae mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
add4a56699fa9c2422b5e1ca91a7991d644a9909 mtd: nand: raw: atmel: Fix comment in timings preparation
c0ba7e742d8d8e2c56851373667ad1db31dfc7f0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
35831f54f647b2968e2c2c7469d3a954c11d670a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8eace911b770167666231689183d1016ade9a8b8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1d0e7e0b79563052b7ae77f16ebacdbc32bf079c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
32ea2d897b96eaceea465058337d810153789296 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
de378234e168b9d7808748dbc614ed60901c7ee2 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a15c9546e8a814e3e11533a42759cff1e61e594d tunnels: reset the GSO metadata before reusing the skb
64792fb5c8c80185da5041c7871318086c2feef5 igb: fix link test skipping when interface is admin down
68153087abce198053bc3b79c5ec5e9dc04ccc1a genirq/affinity: Add irq_update_affinity_desc()
601eaec8ae3b3a6901ab330bf12c8aa43bc198c5 genirq: Export affinity setter for modules
c4908665c3885ac9c301dbd5fa8035b945c34bbd genirq: Provide new interfaces for affinity hints
03bae9eeef2b763906468ccd3565712688593204 i40e: Use irq_update_affinity_hint()
2e6c4121565294cf387f7f5b53f6cd59505e354a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
fe8c7639dde041ee3ceb7838e5e04f2db9b935a9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
bb37676e76a4786b62dc21663c3af900b2f36f55 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d1d7ec43d7a4b97b9507a9bdc6a3643f34697df3 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b23d4b8741ea5ac4238c75adbd24d37970ade122 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9b27e467b057a55a6cf3e7356cddad1b1c116832 phy: ti-pipe3: fix device leak at unbind
beedb49398200693832952ee572f919559102de5 soc: qcom: mdt_loader: Deal with zero e_shentsize
d8db33b8af7b994a5ab0953c3099e5a7e2177d7c drm/i915/power: fix size for for_each_set_bit() in abox iteration
c503da580c0e8552b2f663bd3cab27a206d4fcb9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b8a52f85597f9f2277bbfb8a08150cd912a31f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b7298afdaef7116890be36d457d8e99a3de13be2 wifi: mac80211: fix incorrect type for ret
2507a20fbdcb1c611044ae42d6207d640232b092 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
bd3d22178e29f9aac79f7c57e96bcffc3eb8e0c0 cgroup: split cgroup_destroy_wq into 3 workqueues
9918f551f34677da2d14dce68a4ff39e59d69baf um: virtio_uml: Fix use-after-free after put_device in probe
59c9dd2fe24e5300ef16a8944a23f8af876b80b4 qed: Don't collect too many protection override GRC elements
501e23bc8ac8c123da65389be3b53113de0a75f8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
eb4ef297605003a24d10064f891c9b0a81829e79 i40e: remove redundant memory barrier when cleaning Tx descs
73c54b3902eb1ffe45d869feaced07a120178273 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
faf75ef4487c184c9755441e49835b10c3afb6c2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
55c87c216d32ba7083b4140d62e13020c773c335 net: liquidio: fix overflow in octeon_init_instr_queue()
4cda967d22e24f39116c65b1badcce07d22ff375 cnic: Fix use-after-free bugs in cnic_delete_task
e2edce12e04ce7f3387c64f815adba89bb7509ed nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ba16ff81da1af1b71be41ff0b7ac4b34de551ec6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
58fdd0a722551491f17e4d82aca24046fd04e85c power: supply: bq27xxx: restrict no-battery detection to bq27000
85a878950b56cf2f0976bf253876ab7fe9806d96 mmc: mvsdio: Fix dma_unmap_sg() nents value
c587831dd6287da261a31883679b7c268f301eba KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
688abf546b3a3cfc83cd6749174806d8eb527a35 rds: ib: Increment i_fastreg_wrs before bailing out
d8a42033bc46ebb5abd00633a211bd4389e89709 ASoC: wm8940: Correct typo in control name
61351881829c67b28db14930c4089556341f1bfa ASoC: wm8974: Correct PLL rate rounding
23ec8339caca3bf4e04e4301c1d1ba3ffdfab134 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1f16b02369368de313f5178706f4ec09960c2017 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f27de8e40ca62fa78b8cf6a5067150bef8cb2fac crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867ca30447ee-fdc87f643c8e.txt

80f8b40e43734015243fac58ebe36a50c984b0bd Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
2ce2a4bf64d23e05e03567bad05dc11536cb17bb xfs: short circuit xfs_growfs_data_private() if delta is zero
1de094bd412660e97461b032a7e296afb725a8db kunit: kasan_test: disable fortify string checker on kasan_strings() test
4e46b94035c621015aae9f071bce658479585450 mm: introduce and use {pgd,p4d}_populate_kernel()
8aca18cf13e502dd01c2e182f812eae03cfd4f2e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
0968507fcf187807580d4d950113f9724d22cafa media: i2c: imx214: Fix link frequency validation
b9b650f1477c301ceac0525687277a9457cc7728 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b349295a6ccc2d127931312d3ec957115795e0a3 tracing: Do not add length to print format in synthetic events
2688f543aa17d16cae0003326f9cf823033a40c7 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
a06e38b08c6c9556bf96191b2302c736870cded1 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e76abf72703b8b4c592b19e1422c76e1a0143c5d NFSv4: Don't clear capabilities that won't be reset
c9adc2fc36b2aec34af4772b32a51a10547a5f62 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
45c2ddb7bb06c2c61689fb433a212c775f5da4e0 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4d1dd9b639dc3756be2b63e62c18dacd1a644c67 tracing: Fix tracing_marker may trigger page fault during preempt_disable
8409d9b758aadb74e4367cfdd53e1bc5e6e6a2fe NFSv4/flexfiles: Fix layout merge mirror check.
77a8cba7ad8635e8bf7dcb1740766312fcf3e794 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
3b9622dc3767631633451acbf04b0cf4aefd6f79 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
7355f01eb1bdf1d1b7ad8425fdf4087de860fc9f KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
3a78b7c90dfe667f5a197022599c9761712dba8d KVM: SVM: Set synthesized TSA CPUID flags
9cffc52d9cde2249716057c6df7180d51551b8e7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
233aba14d1543b8f8204dfc0c0f953d4776ee3a3 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
22cac6901600ee1872c366506ddcc8f0c233bdef mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
72cd4483d55bef8bb0c95860d113333306b6ab82 ocfs2: fix recursive semaphore deadlock in fiemap call
62f55b8cba722fdc8e90701a6e9bb374ffcd660b mtd: rawnand: stm32_fmc2: fix ECC overwrite
b2754cbaa8c8916060ac77048efb9f85ae70248d fuse: check if copy_file_range() returns larger than requested size
2f780c1cd56b1d3e6c5db15e8d5ba61206498dda fuse: prevent overflow in copy_file_range return value
54e9dc9f2638a395fc962c8b7cf71b1b72ee9d9a libceph: fix invalid accesses to ceph_connection_v1_info
3dcd7e789aeddcb99543e5a730e986dae4a781aa mm/khugepaged: fix the address passed to notifier on testing young
3fc489814b4890b144292b19af36cbb1ad603a6d mtd: nand: raw: atmel: Fix comment in timings preparation
36f5900c2572f7ee1745bd9aa36b7912a0c42d76 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
417c720886e297cb332d372da086c922b52eede3 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
d5fe05bcf46ed859f1b8de14cb62849a4ef57461 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c1abe38d72ae7c638fc1f2ed5bf0f99c38553a7c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a26d022842c8621cb32342dd0b1498c8fab9f4fb tty: hvc_console: Call hvc_kick in hvc_write unconditionally
63c39c1c78f3958b775ab88f4342f3382ebbfac2 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
5c03287953bbcefb17e9114223824c8fd7878aaa USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7a28fa99148808f36a595d09db4a9cbf59e3a67b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6c813dd3d9b5d760c178441dfe21a08b7c80f435 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
3d24f6ba474f4b9c8dd61f59d5b3e9fbf7dd78b9 tunnels: reset the GSO metadata before reusing the skb
745fff3002849529ea7917d6ab501769556b4a3c igb: fix link test skipping when interface is admin down
9488b41053790042073a7a4727b330301e832c9b genirq: Provide new interfaces for affinity hints
c0d8f233f26abb6aeb78d709ac26be8360abd015 i40e: Use irq_update_affinity_hint()
83486b5093f84f6ea35891b654b85e393821166c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0a56e08f50c91279ac6ccca5f4fb6d5d2daed1f5 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed66110901402e127b0641930ba40ae9915d3cd2 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
012530b28e93a658c6e1599547c8ca807523c413 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
f1d4b961020a9ab96315c2872fa739581405e243 net: hsr: Disable promiscuous mode in offload mode
53c31befaf3703fa29b0c41aa1daeadb7718eba6 net: hsr: Add support for MC filtering at the slave device
732df478a3e3860a8b569be586270671d56a1bea net: hsr: Add VLAN CTAG filter support
9617ffdad43aa2ac17e631e326bbd9caec2d6224 hsr: use rtnl lock when iterating over ports
2f37df5430681aaf977d5d67fb22ffc47d7507ec hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
57d86e4d4b63f030e315af80caa3619b5aecee48 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
31dae6666773ef2f9e052bba61b9fe691f999ec0 regulator: sy7636a: fix lifecycle of power good gpio
88c0c302ccda17d7ca7abf9413f4b41c0183761d hrtimer: Remove unused function
75380fe8a64eb6b1b8eb391b88bdb8c41295e1ad hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
6057f7ed77cde9eee24d2de9fc08284451f6497a hrtimers: Unconditionally update target CPU base after offline timer migration
26ad747b57da28b1f8fe3f63deef4244eaba0d10 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
7774995e8469caef4e9bacd7810ee86482b4f397 phy: tegra: xusb: fix device and OF node leak at probe
5e5047c5bdd9e2af32ac159cabaf8f4e1fa2083b phy: ti-pipe3: fix device leak at unbind
1784708062e15cccb7836a264211a8b0840de64e soc: qcom: mdt_loader: Deal with zero e_shentsize
baf4538dc37e2517cd20a5318a5048ec6fe6c9f1 drm/amdgpu: fix a memory leak in fence cleanup when unloading
7ce110c7dcf99217ed97df35ce68d7ee4627cd57 drm/i915/power: fix size for for_each_set_bit() in abox iteration
e1fe75adcfb76255dc44a57119847d9b50d47497 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9f5815da161026335ccff0e496099ea6eab95207 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
74288edb31dc16e2f8b7dc21b639a57e5b095a7e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7aa6df1a5b4b63aac733f8c95aa42640b01dd749 wifi: mac80211: fix incorrect type for ret
52b8456a13a9666d7ba62d6af6e8a192a021dc3d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a0c71678754870a459427adc2a088af7b723efd cgroup: split cgroup_destroy_wq into 3 workqueues
6af0baffe23d97044c243cf3e98dce6a0c3a1856 um: virtio_uml: Fix use-after-free after put_device in probe
d2d3203f02d168dd671e9ac0c630a767c9746112 dpaa2-switch: fix buffer pool seeding for control traffic
73bd29c4972b8645bb2ea7b713b045bf06dbeecf qed: Don't collect too many protection override GRC elements
12343bdee30155699872b5770d9ac1c3e43351a2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fe1e47b72c582a0944181c35a092e82e5f1a9365 i40e: remove redundant memory barrier when cleaning Tx descs
d22e8f08b987b73d55943a3055a4076d9728007f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3ace6f8cbc70df3da1fd765ad3e78fb5e0bf0bc5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8936552fadb4db24ae31e25dfbaa872e7daed45c net: liquidio: fix overflow in octeon_init_instr_queue()
8fec27d9b282323c80dbd9e5831d10220fc41f29 cnic: Fix use-after-free bugs in cnic_delete_task
193cc7d2f0fbb9566d36933f1ca78e5dde9912f2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
acd0b2a38e3c00ab0c14fa4f40877bdaf6df7632 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c6c339e59dd70eee51b8256b36fbe43c5a64e64f power: supply: bq27xxx: restrict no-battery detection to bq27000
0dae455d4260e0c7ec0c0be4107678062ca6d091 btrfs: tree-checker: fix the incorrect inode ref size check
493b1b5675312620a303557bd7561fad80a1b3ea mmc: mvsdio: Fix dma_unmap_sg() nents value
b15792ef5b4c6d8e6e7cbead19e688b80fa53d65 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
63fa9cc07aad8d2c98ed4ad6af420371b03cdb64 rds: ib: Increment i_fastreg_wrs before bailing out
a44c2edbed2ecc99e0d3cbe3cd5db48ffa69a42c ASoC: wm8940: Correct typo in control name
1305417e4f25e4d66147a18cc91476408124df19 ASoC: wm8974: Correct PLL rate rounding
094986834e13eca45963126cf0b77d8ce87dd65f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6a214d4ba57e3f244fe8ebcc61888af47a1a38f2 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6baf4979f857d24597a9d81d2cd1e53cafd41dc5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
bec1616ca959c1556f671baee2d31766164b6df3 serial: sc16is7xx: fix bug in flow control levels init
8e5ee18b7cc188f5f00a61a276ce874335cd8b6e xhci: dbc: decouple endpoint allocation from initialization
dc5abb30e51602aa863d89e0dc26ba53ada2554e xhci: dbc: Fix full DbC transfer ring after several reconnects
cba5faf3cedb5ed123cfb49da298162914deb7cb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
3d8d4c7c6b8daf598f7b6e854c553f19cab91703 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
408bf167da4b136248f69f13fd32be261c9f125a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
36f0d13fef3cee74b57ffe8ded9d0ab456f5b98d phy: Use device_get_match_data()
c36cf6a14bc2de1c5e6e8b5691a012d5d60f202d phy: ti: omap-usb2: fix device leak at unbind
49bdb0c8d8019073d0b7da12b7b43a6b22385286 mptcp: set remote_deny_join_id0 on SYN recv
fdc87f643c8ef0cd51a205c917c3a3b6c650132d ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d524458ce80-070dd1fc685d.txt

20f315fd39fce43b69523e6bceabf2aab25f66fc usb: hub: Fix flushing of delayed work used for post resume purposes
d4152425ba8f2326982bce77903a82d530e05442 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
9c839eb57103c18e32dc458da2539426784d03a3 NFSv4: Don't clear capabilities that won't be reset
ad1da3ca011d1d6881e19e91207f4e48b7c66a0f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f3f29678050fda86e166f6b17d30d40a77417956 EDAC/altera: Delete an inappropriate dma_free_coherent() call
1e1590f318ed8408768f31c64ececcfa255bb70b ocfs2: fix recursive semaphore deadlock in fiemap call
32a2dc424e26f89c69cb481e6ec365ad63ea3a7a mtd: rawnand: stm32_fmc2: fix ECC overwrite
5b3d37e5d0b38a086d3a638969c4ff2ed063effc fuse: check if copy_file_range() returns larger than requested size
dd3d2b570626b45cb6b31b1c5078b91846a67645 fuse: prevent overflow in copy_file_range return value
74de7781314fa94e66312b2df0cba69fad0c568f mm/khugepaged: fix the address passed to notifier on testing young
3b0da972b03f489a1d3937f5a5fa889ef2d56ccb mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a0b6fca23ddd3f3340416490cb988990bee4d951 mtd: nand: raw: atmel: Fix comment in timings preparation
d92d06ad2fde6355b36db4b39a7cd4ea6f369a4f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8b04c1aca6cd45c2e765a2d33fe7ef9072d66892 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
6bd1a3c25bb145db0657d55ee158f0a5e6aa5c38 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
38554349f448542a0e85ecfaa89ab769b0f8be85 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
df440cc0c795e9ab4a6b831a96f68883f3701cdb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7b6522fa97dbd61b7edd4adebf5abdc81f5d1dd7 igb: fix link test skipping when interface is admin down
e2372c783fd77a9dfca22c635c2f897918fbbc25 genirq/affinity: Add irq_update_affinity_desc()
7fcef6c7bb8131e52a868c97816e45f13116f616 genirq: Export affinity setter for modules
3c8fc9eeb1fccda647830a685ea721b613ed87a9 genirq: Provide new interfaces for affinity hints
0047cbdf1b49fcc291f2414477d92676c183ecee i40e: Use irq_update_affinity_hint()
787b813774dde866ca06f03945e0fbb5e7e4c9aa i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
bd1acef3e0617768dd25bdb639cfe0c1c21ab1ab can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
08c02c56a0ba20571ed3745cf4c3d02c68d2e0b3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ddde1afece3c26a42965ea32bc43d3b5ab526ff7 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
e4e00b6d91d46946c377caf5a45e8b019db7372d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
cc29915c3833c58ca05ba20c49473e911078a2a3 phy: ti-pipe3: fix device leak at unbind
469b3656a24fb36a3d6c8ec3d9c831f0adabb584 soc: qcom: mdt_loader: Deal with zero e_shentsize
73479f162436db76f44d0da9cd75c250f1c0dc90 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ea2dc197a43a64c84b008805434970d1b128d468 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
54d7d9c099eeadf0eb8b97fc3a3a9c5d812c2134 wifi: mac80211: fix incorrect type for ret
bd9ee74a604bdaf5fdfcd755e0449cf8129e69e2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d2c3da6323aaf43b994b1a4796a99c4d36eedbe6 cgroup: split cgroup_destroy_wq into 3 workqueues
d5785b1a69ac8c29c6db9f29987ce88290c717f1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7edc202e562f9a51a78af2c5bee8163a7b16d51c i40e: remove redundant memory barrier when cleaning Tx descs
75e4f42215999a73ae58ac37fbfe7873884ba653 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c640bb5fc37efe8b516f9480e45f56d02e93af94 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
af9bf74279f093fc4892b15f0afc11d18bdd4f6a net: liquidio: fix overflow in octeon_init_instr_queue()
1f3ffd962f94af5b38ad2aa0e269e2304e93629d cnic: Fix use-after-free bugs in cnic_delete_task
1665b34dedc660e3d3b4a8f647f95d5d3769c1c4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
26e19748fea2f178f1b0037b8fa0594db2c815bf power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ccde818ead8e9b8fbe083b86333ebc01e4b141a power: supply: bq27xxx: restrict no-battery detection to bq27000
1126297959515353a68c662874f349fdf2abe91f mmc: mvsdio: Fix dma_unmap_sg() nents value
b4ce82e0d540d78f293d988469bceb4bfb79983f rds: ib: Increment i_fastreg_wrs before bailing out
977a676c93fa10c9d47e328c65f3cbf76c64da83 ASoC: wm8940: Correct typo in control name
09a8920a88885fe5438c17c70af90133e416b2f1 ASoC: wm8974: Correct PLL rate rounding
070dd1fc685d0b798c2e297c8ae4dbe19d2dc64d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828033d155a4-9db1e3a190d2.txt

9d022d8c9a77985f395e2e2c58573bfcb437edae ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4459dc4ce555661f033f12e75a0098d778968a0c wifi: mac80211: increase scan_ies_len for S1G
b597e9e8f46e64442e2f88763c7c6da0db964194 wifi: mac80211: fix incorrect type for ret
eff5ae737ea4b3b6f120b91944abf79356be32a4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
696aa948201cc4e7675f6f5e8c7928e7ee13eb00 cgroup: split cgroup_destroy_wq into 3 workqueues
bfef712567b5d3a57ceb8fd2a7c848d02d0a8ab2 btrfs: fix invalid extref key setup when replaying dentry
321b58ac072835ae14c49304bf7008918a6f9990 um: virtio_uml: Fix use-after-free after put_device in probe
73641178d95a056054da1bd4fc44564a4cd56301 dpaa2-switch: fix buffer pool seeding for control traffic
fda3f90b9bf6908d8ca58b7f85c5c7943431a407 qed: Don't collect too many protection override GRC elements
d06623e1b9ef17d3289f8a2cf1b6790da4d89d4b mptcp: set remote_deny_join_id0 on SYN recv
29c50ff0215675f5448301b5e65c4e636db4272d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
dfb49159ee7bdf598965247203cab31cbf98edf3 i40e: remove redundant memory barrier when cleaning Tx descs
8ec8966a4fdba377f471ac95844d05804aa83d10 bonding: don't set oif to bond dev when getting NS target destination
ff124c7d34f2fab22732d4235f0bf5449c856f2a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1aa448398c5488ac35dc8010166f8f30bb0b2f8c tls: make sure to abort the stream if headers are bogus
0b54381be4b8e392b6e03fc2e5c0727bb773d501 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
254ecaa45c313881a00dc874d5c0c2f97eea2794 net: liquidio: fix overflow in octeon_init_instr_queue()
2a8aed4b8f536f7705f0452ac04446b88f79b4a4 cnic: Fix use-after-free bugs in cnic_delete_task
479d99a3f5a9c0d0a33dd885c1e2011e5980a999 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
3c3fe07103522d807e333f96f8d548ce23337b71 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
7403732b9b69387c74c7de75666bdc3fba30828d ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
dc6f0b40274f602e4afdfae46de5cbcc055e719d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
ae32cd2e83ccfbc542571dfe09a3ffc92c1b69af power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1abb0c14854db0187f81c00a86e040519c2a9e74 power: supply: bq27xxx: restrict no-battery detection to bq27000
546d5bee1c4ed60e467cfdf2c89dd074721c8ef1 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2828125a3e73090aae3df0b66eacefa7afd53da1 LoongArch: Check the return value when creating kobj
01a2e46ceb6da52cee72db68db5be7342376df08 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
3076d02ff92a59eec4b738637f88d78c538a34db btrfs: tree-checker: fix the incorrect inode ref size check
f3e5f3d7a64c8fc3e96a3fdd6c5f1b754f7f1535 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
c20fdf3ea309314f8c341c0c6a34d61886093cba ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
31278b1089e18ed80d6ac754c5b78fa4891e96d4 mmc: mvsdio: Fix dma_unmap_sg() nents value
ad6169df87a8ba5fedb5c7afa9d6b3ee042e1a8d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
28f6d53242b6faf3b050438062bc83a1d0da0c88 rds: ib: Increment i_fastreg_wrs before bailing out
51ed526067d4f3793edf3034435af4993796a264 selftests: mptcp: avoid spurious errors on TCP disconnect
84691cfdeffde9fd7e91ec3d5576e9a81b47e077 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
a9476c43dad5a12c3d27db4447c9fd0024428be9 io_uring: backport io_should_terminate_tw()
59dbf7d1b4215ab076196ec4baa1676445398aac io_uring: include dying ring in task_work "should cancel" state
d8dc612a2282cc3ca675ca30c9ec26eb743dc2b6 ASoC: wm8940: Correct typo in control name
bb089db442700bf4c34685bea30219bbc15cf262 ASoC: wm8974: Correct PLL rate rounding
fc8c2f2fdda9be2fc9a868ba81faba20b7601bb5 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0e429bfbe9c924d5f89597cde92db3c8e3718fb7 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
87503e02decea0de61def25b4d2239c63f443c4b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0d1a8ad83e6c2eea5daeb8c117733e5c5833cf04 crypto: af_alg: Indent the loop in af_alg_sendmsg()
ed70590d606c5a7ecfa80427d32f0bccc1b3ab33 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
9186ce79455f798b083dfa9179bf8701c962e6ba smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fc3a986dd57a45f9081b57f97643da070c0259b5 mptcp: pm: nl: announce deny-join-id0 flag
075db5983fdb8f4826eb1a06b0cba2a9cde2fd8c selftests: mptcp: userspace pm: validate deny-join-id0 flag
8a2b303e3a3f626b9e7e56dd7f91e05d6e960837 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b5303447f8d816e8c73e2b839adab74d1ce9cbbd phy: Use device_get_match_data()
e3c2c740c644c5bceaaca8081d8ef102ff2d638f phy: ti: omap-usb2: fix device leak at unbind
163e5917798a4c0a50146eefd1e175167a228a66 xhci: dbc: decouple endpoint allocation from initialization
9db1e3a190d231894a8a414cbdf523f6bd13341b xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3d1de6c1b5-0f434393f572.txt

4a26f407d26b95a49a4192f625a9848782085750 wifi: wilc1000: avoid buffer overflow in WID string configuration
4c8d0e79b539eafc7e0db37bcf5bcd96c2a9d217 nvme: fix PI insert on write
2f977c5bd8e7f3260248e7458b493423f3100b5f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
df5b5e315dcaac29abfb63e1ff305633cae7b821 wifi: mac80211: increase scan_ies_len for S1G
0effa616ff24d57dd5b884d717ae95388650151b wifi: mac80211: fix incorrect type for ret
2d1ca79217b382c5aa98310a511e53879713843e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c312de17ae909638033a02e98236eb680a4edd0e cgroup: split cgroup_destroy_wq into 3 workqueues
ea05add204bb330a794d4c5d2381e1093d78a628 btrfs: fix invalid extref key setup when replaying dentry
80fb66cb51406ed751b80a8e926852a50f4d10b3 um: virtio_uml: Fix use-after-free after put_device in probe
b6ca295e8c08d5d7f5ce32f9b2ed6a02fe4b85ee um: Fix FD copy size in os_rcv_fd_msg()
c1a1461309448a4b97afda2aae1e5f66b528e5f2 dpaa2-switch: fix buffer pool seeding for control traffic
c0e3153c2e5aa626ec5b10f0c54b556b7bacdadb net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
6ae02494ffef7da94e758160cf5766caf9f07cbf qed: Don't collect too many protection override GRC elements
a3e1b9e72c91121da430eb148aba1ad1759da4e1 bonding: set random address only when slaves already exist
53c2e564f6638fe89e120bb73898de72b9e18ede mptcp: set remote_deny_join_id0 on SYN recv
7ea127aff77bb60d01470f78bc305e3aed978da5 selftests: mptcp: userspace pm: validate deny-join-id0 flag
87277e6175c7e9caa648f23bebede71773ea0216 mptcp: tfo: record 'deny join id0' info
d450a54439bc7abe4d3585211fe5d5010b412c72 selftests: mptcp: sockopt: fix error messages
ae6d07c7f8cf9ba7ae398cc17d4357e149858ecc net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
db0e6a6bdd0fb30a66f3da3aa0d97ce306b0d4fd ice: store max_frame and rx_buf_len only in ice_rx_ring
3e9f3eb8db8585f8ebca0001d5addda99db0a593 ice: fix Rx page leak on multi-buffer frames
f6309626fba73ef1e1801b160804af68126b36c6 i40e: remove redundant memory barrier when cleaning Tx descs
42a7eacb4f6fe378bffc4d6fa2eb276687bb1a04 igc: don't fail igc_probe() on LED setup error
1a646c35c9166e677f5bdeefae5137b7e79f283f net/mlx5e: Harden uplink netdev access against device unbind
7c4e77c620b89930d2e198e139bdb8a07b8e3d50 bonding: don't set oif to bond dev when getting NS target destination
907d6587a94a57e34b55668520ea2d68a76c953a octeon_ep: fix VF MAC address lifecycle handling
59fad9512cce679b4c9f63853792de56406dca4e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
51e0b73c258e1dc7d100a89fdf2722560da670e2 tls: make sure to abort the stream if headers are bogus
4688fa40e8277c95f272fd3b35faacb80cff3a90 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ee120fc67c0405cc02e0768f210f58eb68fc87cf net: liquidio: fix overflow in octeon_init_instr_queue()
7809f73a65a5c4226dbfd9e9eb77c06dd2756355 cnic: Fix use-after-free bugs in cnic_delete_task
d440d0e9488334c365855909e012743010e00a3b octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
74a7bf1f36960a35dda9f503820cac6801e7c8c9 perf/x86/intel: Fix crash in icl_update_topdown_event()
dae333a837a3389b8c08d30269833235f78f7660 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
084df7d5045822c02971b918096a2f9fa8643504 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
8452172c0317cfd561c8674c8d8b8420d34fadfb nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e0dd898a12fa6092622c8c1c7c76fb5ac99cb534 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
480ce670a1312fc43629f47e1a2a10ecb9726002 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
521ecbfc38e0bc7dce9e38b7a1fc9e3eef85af7e power: supply: bq27xxx: restrict no-battery detection to bq27000
4675f48166c65868d16b4da0f3b30856c934a14f dm-raid: don't set io_min and io_opt for raid1
61a4dcfe4b2e09d27da7e07cd28108fa3a919b26 dm-stripe: fix a possible integer overflow
01a62a18b4eb5a1c483ed2b1521b03b4bc55d906 gup: optimize longterm pin_user_pages() for large folio
5bedf127e39be54605b27f34fdd714da32265106 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
c75d32196493f50a63cdd9477fa2eb8e176b2ea4 LoongArch: Update help info of ARCH_STRICT_ALIGN
b05be7053249521fd429bfd97ee41539a07274ea objtool/LoongArch: Mark types based on break immediate code
b2ae8cd01bb26c996bb8897c0852d8782c2b2fff objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b0a920ad3076edf82f6730aa950e0b2cdd063679 LoongArch: Fix unreliable stack for live patching
066afdb64cf3942c8a6253c8cb06e9589518e330 LoongArch: vDSO: Check kcalloc() result in init_vdso()
db35d79d4a2583e8a94b6568cfd754552d83cffd LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2eb813d8defb9336f72e966c16a17ac00e237093 LoongArch: Check the return value when creating kobj
24f43bfdfd07e75d2bbd650c98fba823e9641fee iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
a1aca64d047733630ed2da4f8a5f9de3e67e138c iommu/amd/pgtbl: Fix possible race while increase page table level
d8e0c25319e3f660773e539c87a7cafd34306834 btrfs: tree-checker: fix the incorrect inode ref size check
b548f0acdd034d9f791c1443831784c96ed6bd0f ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
440b0c1e00edfe9e7952dce1341350b8072fedbd ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
c0f455fe948598964be870ba7122ca938acbe0aa ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3c7787d3501151b3de73b58e8683c75dec54a9a3 mmc: mvsdio: Fix dma_unmap_sg() nents value
3190ca081d5312c7f6c2b4463431340722f83c9b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
83663db56e78f37600e338588bdb9245afecab80 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
f2ef7bd6fa7fb5bee357d3cf76e4a2d611cc2d34 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
91bc7b7e59ddf96198751de9cda9263fe76a2181 rds: ib: Increment i_fastreg_wrs before bailing out
bae1e80eaf46e89d3e8759da90648db75c0db785 mptcp: propagate shutdown to subflows when possible
b3ceee32a55eadd21a043b2f9f949ea084a13f5e selftests: mptcp: connect: catch IO errors on listen side
33cfbea0bdac9cc4e3e50b77fd2612ddb247aed1 selftests: mptcp: avoid spurious errors on TCP disconnect
4f5365239962d5d20326b4341d2bd2bbb8863e7c ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
13984c851c1085ee5f35ae29522c49f7d57a7b90 io_uring/cmd: let cmds to know about dying task
fbb807a4fd44ae76ba3101c699f220c456363283 io_uring: backport io_should_terminate_tw()
020e58b5ba8f711a4c6925b974bf1118eb9adeb4 io_uring: include dying ring in task_work "should cancel" state
e133e45511507d48450dd86e9a0e9ca74c940aaa io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ca4247cf6765f09505032bb42edabc6427c5c664 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
2de7f8752d33e5caf476b3114e1d72931094cd13 ASoC: wm8940: Correct PLL rate rounding
36d969de3988f4117d05defaa3833023ff384fc0 ASoC: wm8940: Correct typo in control name
f913b3b28949b9b271c0111acf488329bdb60f6e ASoC: wm8974: Correct PLL rate rounding
27199b5144d6966c0cf922fbbc89371a8a225389 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
5d473b0cdd41ec0d9cbc5b848d66c2689faf2ff1 ASoC: Intel: catpt: Expose correct bit depth to userspace
8b9fbd14db6d053aca321cc3cef3b2bd5e0ad086 drm/xe/tile: Release kobject for the failure path
24c7f2b3e320ff24008f0697c0ea4681314b7747 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
222747f20bc915badf0af4f9bde7db9365d6cd0c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d820dc3984b2303a432621fe90b8560c5132dc23 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
e64e1d25cb5bdf9cf632f24b43377fe9ec27c0ef smb: client: fix filename matching of deferred files
c2c86d3126d5bc86250f459124af62b29a744170 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
f717f59d90e3b579b8d2a522219698035d76f420 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
b3a8f6a652263c9af2ff38781dbcd279bef062a6 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
d68dd4f019df36a7fb3ea8ec78a58742f2c2dceb io_uring: fix incorrect io_kiocb reference in io_link_skb
09c13eb5f39f2026dbe56159399cfdea0e202ea3 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
ab2586e96f256557ca385f1151cf345e0441e503 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
5c6ff4bba6944185284702797bb54781e4f533b4 x86/bugs: Add SRSO_USER_KERNEL_NO support
436ec85c50debf7990ce1d079c841e256a6b780f x86/bugs: KVM: Add support for SRSO_MSR_FIX
8fdd16b9044f0d08abffdb9cbbd01f49b1fcc72a KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
17334c684a88c1a870fd635a3bb6a561382e08f4 vmxnet3: unregister xdp rxq info in the reset path
93e6c4233ea84b60a9dafe0e9c16e556bddc5f37 mm: add folio_expected_ref_count() for reference count calculation
249c1cf83b002f2079554ade579781580df3d379 mm/gup: check ref_count instead of lru before migration
84517998fd9b22c944fa720b856eeb8c67f30f87 mptcp: pm: nl: announce deny-join-id0 flag
4adb22397b360dd99fa97f2c6cd6bf27f601a196 usb: xhci: introduce macro for ring segment list iteration
d981349675505b2224c1eac165305348d1b7651d usb: xhci: remove option to change a default ring's TRB cycle bit
8670c512ecf012ae9a980eaaf7d416eb3f41c791 xhci: dbc: decouple endpoint allocation from initialization
0f434393f57259cbc0512dc35e2395309a94b714 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9f5d09ff4f-243a0e9c2f93.txt

9ceeee6611248f402fe4cce9125599a648f9aea0 cgroup: split cgroup_destroy_wq into 3 workqueues
499034ec4c4f0972d2efb86ba3c3e2649a3c057e btrfs: fix invalid extref key setup when replaying dentry
07c089f3fd119248dc5a958225b52d6acbc401b4 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
c11e7fa8ea9544df8b7bf1ebc2b8dfca7935793e perf maps: Ensure kmap is set up for all inserts
851ab326881ef1bc389ff0e1de8f64487a4e6320 wifi: wilc1000: avoid buffer overflow in WID string configuration
d57645a569fcb60927b30da60d55de91c4946f01 nvme: fix PI insert on write
a2263f4a7caf6b32a0d7c80d07dd607d09c9d115 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
28740cb06dc07c48846ff9a4fe184bca2f4309b9 wifi: mt76: do not add non-sta wcid entries to the poll list
1449e2ab38b6b35766cd6749ff95e1bc8582536e wifi: mac80211: increase scan_ies_len for S1G
70ae90474d62a059d760c8f2687c91cd1e7943b9 wifi: mac80211: fix incorrect type for ret
a764526c369aa63e9db826fae0f18eefb3afdf80 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8c2d04a45ef51bfc8e44edfb20dee866b454c6f4 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c8dbd8f368511bcdd41956c63f9304d09a202ed2 um: virtio_uml: Fix use-after-free after put_device in probe
04ecc688603471fd52baf69ec82b58836674e1dd um: Fix FD copy size in os_rcv_fd_msg()
60c31c3874a7950a8af45e337fb6a69e07e80b97 net/mlx5: Not returning mlx5_link_info table when speed is unknown
310c342b7b8001e5e0c7729007f1efa7fe2fb839 dpaa2-switch: fix buffer pool seeding for control traffic
dfa5199084131b75803ce0221c054ed760250eee net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
240c5c2b214f286ee43105b2fa97fab117cb4058 dpll: fix clock quality level reporting
920d273b52e352f8feff927af23159e9b5fe9307 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
50dbeaa226170d4944d84c01c3d4aac77308df55 rxrpc: Fix untrusted unsigned subtract
3c1b344830ad869446a598b2f40455e509ac08b7 octeon_ep: Validate the VF ID
99a140200bfc946ecb88da10eb0661ce30932d0d qed: Don't collect too many protection override GRC elements
60863588f0500b55382de500370919892f11ae40 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
17553138ebc07aeae85732a2fbb0dd292b677b04 bonding: set random address only when slaves already exist
547023cc1bc4318c803326350098c34cb60d7f7b mptcp: set remote_deny_join_id0 on SYN recv
c8c0bd012fb867a61c85148a512c43c7469d471a selftests: mptcp: userspace pm: validate deny-join-id0 flag
0b5d8deb20481a61e68a6a9ab6543dbce06b2059 mptcp: tfo: record 'deny join id0' info
e16f03d14e5c3e71044fd32a695afe374284cae3 selftests: mptcp: sockopt: fix error messages
8c3862541c8c3bf224ce6ce1c30e145cae2ab4a4 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
38bb62cbd91a2742241860b430c82ae7948ad3ae ice: fix Rx page leak on multi-buffer frames
e736f32a6fd694e6eb7d0fd0ab4ef33dea5983df i40e: remove redundant memory barrier when cleaning Tx descs
a198ed3f540cf76bdc2ecc4d6338c3f004012ef1 ixgbe: initialize aci.lock before it's used
7bff1f9e7df23baf505a9693817b8bbdc7335838 ixgbe: destroy aci.lock later within ixgbe_remove path
bf6c863118e43fd16652ad2137846ccaeb017e3b igc: don't fail igc_probe() on LED setup error
07f19e487929acc568f012f42a192b89aec546f7 doc/netlink: Fix typos in operation attributes
3e32642c4c7cae9543ceb03fd4c550edb223e41f net/mlx5e: Harden uplink netdev access against device unbind
aafa4013b368c5264ec68ee7390ec541a6b476f6 net/mlx5e: Add a miss level for ipsec crypto offload
94aca93f28a372b821c49a00d2cc238589d66c74 bonding: don't set oif to bond dev when getting NS target destination
e2939695f590dca9a4adf63ecc68b5cbe0ea8385 octeon_ep: fix VF MAC address lifecycle handling
55e78e086adb98d33287f202b150104cf7f4eb8b tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2e0050d0ce494fd036cdcc035db9c9e8efffa6ce tls: make sure to abort the stream if headers are bogus
e8c4ac029a5c3a1ee02c2dda5aa2db4ee6f9e7c0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4db52081953e0dd811fa03fc0511b089aed4ea1f net: clear sk->sk_ino in sk_set_socket(sk, NULL)
8a062a2eef7e060c3825446a859cd73500e1f75d net: liquidio: fix overflow in octeon_init_instr_queue()
f42909ba459b8d4c466bf704edd7de81a12f0a97 cnic: Fix use-after-free bugs in cnic_delete_task
3caa8160df21a52b27aa9293570a6a6b610b72ed octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
01d30c97d1b5da3d6e95381d8062f820a3b0de7f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
65751d2a7948dec4bfb7f4b6c1b1fd07343d109c ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
109ccdfaaf59966c18b4c5eb81a66d7e0ab9b16f zram: fix slot write race condition
c4ebf8415d7e7feedbb0afb8c1585dbcef040b9b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b196f68e77b56c74f296361c89aea52963d4f54b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
eb7d80fabd3e89bb6696cea3bba856db9a318c5f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
46ce47d5cac10a0e476f894512decc293b257483 power: supply: bq27xxx: restrict no-battery detection to bq27000
d3e600650d80ea6fc8f5dc376d31743258d0af7a Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
2ac4660d24880de4097ac5fb8550fab3f9010dcf btrfs: initialize inode::file_extent_tree after i_mode has been set
e2f7f9d3414d413b815859466d4b9f123d3b0631 dm-raid: don't set io_min and io_opt for raid1
dd0b8dbd1ee19b2080e62ee8a6c15edfdae78263 dm-stripe: fix a possible integer overflow
c8949ade6bdb7f960cc9f4043065b4f6270d27f6 mm/gup: check ref_count instead of lru before migration
3efc63cf2a1ce47a235cea17ed378a41437aa3b5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
c97f353ae5dc4583db1ac3109112c2557d78ec91 gup: optimize longterm pin_user_pages() for large folio
e06ac5ac4d2e48525f1e7a7c26b867077cd73c71 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b2607abfad73bfc67a4da2fde8bf7ec4ebcf0809 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
37cbe83dac9eef09be7865137151ddd5d936bef0 mm: folio_may_be_lru_cached() unless folio_test_large()
b3bf834a9f1d56f41b23f4d2f837ebca44b22eb3 LoongArch: Update help info of ARCH_STRICT_ALIGN
6628582f10730e9881330c208af72e54112a786f objtool/LoongArch: Mark types based on break immediate code
f5710e1e22257e71adcd35b7e8af7af4b218ca38 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
91a3acc5baf838bc646f936bbbf69c0b5278d190 LoongArch: Fix unreliable stack for live patching
f8e5a2d5fb647d9b6fa4591143128ae23b29000f LoongArch: vDSO: Check kcalloc() result in init_vdso()
2919317bf1a6c663c719345a5125cdc542e9093d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
fa3ac6b3d686b72f38b1aff1444b95c011f1347d LoongArch: Check the return value when creating kobj
612118bedccbca7df1fc5994deb5e4f699702b0e LoongArch: Make LTO case independent in Makefile
71b13a0d07fe9b96d1bb652297c1d8473e5f0ad8 LoongArch: Handle jump tables options for RUST
1b32a87e27fbbe91811685c56f9108a02a9adb58 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
1c715aaf56560b3f8394f64c8db64ededced231a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
f11f9715a605a24c195e40654067e956c425993a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
16badb286d7b07e5ae94f80dc20bcb6ad11c6783 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
a664007f7a05868c57fb334f42569dc5ad6af026 LoongArch: KVM: Fix VM migration failure with PTW enabled
a5e0e842fca4b4e038d6e5eec036c86671d6d27e iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
75c10a2f3bed0d06de81676ca9d4d814e2965d79 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
333c443cf5409cc55086831dba02392b7c769d7b iommu/amd/pgtbl: Fix possible race while increase page table level
9e5e779fa4c57adef379a6b378fbe968394920f6 iommu/s390: Fix memory corruption when using identity domain
f61f0fd91556f953b7b7315c0e574aebde41089d iommu/s390: Make attach succeed when the device was surprise removed
f39ef9bc89ac3c74b9e1f606350467f2835ff3ee btrfs: tree-checker: fix the incorrect inode ref size check
95539f18d238c8e7d5f1d90e653e7c11a3143ab6 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
41287c74097282fc5757f77c0e710bd9d229ab21 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
2899dd8d7176cf1edffed7e1b1358acf8ad33c0a ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
d78e3b2fd93c3d240274a990c96fa64ace411e72 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
259da1198c5a8180ffe86420fe2a477f3fddb635 mmc: mvsdio: Fix dma_unmap_sg() nents value
e5c273434003a1c8546239d551cf5b2be29dbe58 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
a025601cc68a698ecc569f68ec300e29f68979a4 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
b9b42c47ff8753fa744cf0d5a870e8537b1bbc43 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
c3be6f637d1c071bf2790b91cd95af8ca90b2336 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
3fae48f4d26ac75ad9e4460046b90f86a47ba762 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
39ce7d378dc11dcd58d39bbdffa2b3cef4fa0c50 drm/amdkfd: add proper handling for S0ix
4157d407be5eb54199098172639f4bb70e3ab079 drm/amdgpu: suspend KFD and KGD user queues for S0ix
74d09b6751218f034041229b74722ff1cd05ab71 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
6ae22dc8033f816591a96db0208d8d4bb13caf3b drm/amd: Only restore cached manual clock settings in restore if OD enabled
13dc8c97e84deaa4351962d75982fb88a0f6f330 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
6ab3cc087373b9da203915e1dad1a55aec67a5d6 io_uring: include dying ring in task_work "should cancel" state
25df84ab3f8d5630c4db5ab77a83113957ec3460 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d2d0d49e71c497abf59d4106c25f562814c7946c gpiolib: acpi: initialize acpi_gpio_info struct
8e1bb8bf8c256b53f8293f996db49e45a6b2c1cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
27c99562e67dc359fe61787637b8020c6bc0b129 rds: ib: Increment i_fastreg_wrs before bailing out
04e9c29d3b89cc7e11f4b843ab615ad40f30245d mptcp: propagate shutdown to subflows when possible
9629c6ede8cfbf5d9d445a29d812f47fd726b107 selftests: mptcp: connect: catch IO errors on listen side
16d23446b16a4d3678397a1c9b696a01b4831a4a selftests: mptcp: avoid spurious errors on TCP disconnect
ebf9903eae780d2fdf40b128d6204ef63a9bff13 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
1a135db534a7b5ba5310d9f9762d5533ff7148ab ASoC: wm8940: Correct PLL rate rounding
c5899ea17681f1988fccc9c4c170e2eec78531c7 ASoC: wm8940: Correct typo in control name
378044257b33ed1220872bb8ec8449e6ec1ec4c3 ASoC: wm8974: Correct PLL rate rounding
b37a65cd69b9cbfe050db191f808cbb5bd028507 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
1e126dbbcfb21a7b0022fb93224484b328a98815 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a04df4332852899fafc0959eb28c1a72c037af8a ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
8e58bba26e98a361d872917fdf9f689819b67b8c ASoC: Intel: catpt: Expose correct bit depth to userspace
4c7ec568976b47861bf38fc97ca90e43d783bc39 iommu/amd: Fix alias device DTE setting
579734b78adce2134faa896ea03329f9146944bb ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
348f12c44db67ee8e3efc53a427e7c018f84a829 drm/xe/tile: Release kobject for the failure path
6c88a4a59eb88547cb88bead9c86ff95dd038faa drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
dc59d1d2fa195d39b5078c7bf8e8fbbd56fadfbe drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
5c10fc004f0c5ea6627752ebfe10b1cfe6b5ac18 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
2fc6a69838e42f8227cf45dd0056444e18222c23 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1f31eeb0146f49ec8effb49f3b79b9e26033a9f6 ALSA: usb: qcom: Fix false-positive address space check
f2c8f5570f8d536407e5faf5486444ef5df9e37c drm/xe: Fix error handling if PXP fails to start
127e77426f8041eaa191c37875da0b5c5a65bc04 drm/xe/guc: Enable extended CAT error reporting
9bbbc2ba3e07bfd50a9311ee259eebf2d6ed2de5 drm/xe/guc: Set RCS/CCS yield policy
19aab6fd14eff47e69f586c830a48b244c2281d1 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
c12299e6d55cc7007127cf67c1c790c256645d52 smb: client: make use of smbdirect_socket->recv_io.expected
5158787f8ba64a6c39139abfdcde68486d6cb87e smb: smbdirect: introduce struct smbdirect_recv_io
273887ba771b41f408afdce67f5ec6144019968c smb: client: make use of struct smbdirect_recv_io
471c99b2a8e5316a74c7b325d04ed71c26e89a41 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c4c46968bffe0db46faabea1353823d1fbe7d0f8 smb: client: fix filename matching of deferred files
fb51cb57e6b9dfac9bcc722e01062b3946dfe7ac smb: client: use disable[_delayed]_work_sync in smbdirect.c
d1dc3f34e93ad299c47ac46e8897cb9c26d81424 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
72aa573b2c3d4b9ba88754d346edcd6a3ae1f14e crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7a3120696a8f203f0055e147d76e4f55035b9d6c io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
e2e87ef819f35f11d0be1762014a041840561ddd smb: client: fix file open check in __cifs_unlink()
29f2b218170be239d39a42160a961e45c648a87d smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
4d25d728b8fc97f41664cf50fd459b06c73241ee io_uring: fix incorrect io_kiocb reference in io_link_skb
3ae80db03f44625e40ad0d5c5f68a9251a36237d platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
88421aa0dfab310457911a19c8ce9e895cbe32a2 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
dc91def23cc2e5cc8aa49ef41454c504d4ecd6f3 mptcp: pm: nl: announce deny-join-id0 flag
866ce99288c81c97f1add57748afce3b02177696 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
64e3bf06875711efde9708f55ae176e17fe6cec0 dt-bindings: serial: 8250: spacemit: set clocks property as required
09a14e014008ba53e9d68b4d68a41c89132b2f36 dt-bindings: serial: 8250: move a constraint
9d558ccfc11f3e5664822ea440c38ce8038a428d samples/damon/prcl: fix boot time enable crash
53ffef8e94a3001cfe5cba83413a7a531b6d3548 samples/damon: change enable parameters to enabled
243a0e9c2f9386b45223d2541e8dd1dce7e7a5d4 samples/damon/mtier: avoid starting DAMON before initialization

--===============4479270128076162311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48656d47de58-c09a4de3cfcd.txt

66837c6377af7be7efad4d8bef6a325bc319cec0 wifi: wilc1000: avoid buffer overflow in WID string configuration
5d2b9a02df83a9c8fe4352dd8ce3adee43df575a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5637749179a4c55ef5664a284b45b6d0185b9361 wifi: mac80211: increase scan_ies_len for S1G
a424752272aa1c789dbdc3cedc2d790e95423c7d wifi: mac80211: fix incorrect type for ret
f769a8083c96972128e3390bc8cce790cc3ab7dc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4cc0e44fa0e9fdb1c2b71297d8367b4bfd16ebb7 cgroup: split cgroup_destroy_wq into 3 workqueues
45b3a4238b89a4b42ecf3d20993186feb4d376ee btrfs: fix invalid extref key setup when replaying dentry
e3502d1764261b39c549e3c2402694bf5bc1d191 um: virtio_uml: Fix use-after-free after put_device in probe
9019bda77bf8c2d7278c05b91614b006c766e75c dpaa2-switch: fix buffer pool seeding for control traffic
f001f4bcda63686a467f23819fd00325d76611d3 qed: Don't collect too many protection override GRC elements
75da17a0d483e3cd181e6e59595c407b1de0a92a bonding: set random address only when slaves already exist
83a4bae12a19f5be3514c207968e8f02974724d0 mptcp: set remote_deny_join_id0 on SYN recv
b4bb304c1be29045722b7cbac67663ab590caddb mptcp: tfo: record 'deny join id0' info
597f83f77a9af967eff216f7535dd8f346ce2528 selftests: mptcp: sockopt: fix error messages
5df58b942657e0c22bef9814a3d54c58fcf9ffe7 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
165aa73bcce09edca7d4c3746098dbdbb27d8053 i40e: remove redundant memory barrier when cleaning Tx descs
db4f1985c144053e00307e2ffee6e15fdec35e60 net/mlx5e: Consider aggregated port speed during rate configuration
8291a48cf1baff37af79225c4f5e4bb305b7df2f net/mlx5e: Harden uplink netdev access against device unbind
096141b0e0eace5f37ae71b3035d8896335413e9 bonding: don't set oif to bond dev when getting NS target destination
5b28a9d6b3291f097ff3185b6c3f837e97f022ac tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
08b7f0dbbee43f89f792dcde30a34f6155ee7edf tls: make sure to abort the stream if headers are bogus
9570230a1b2961620f186973ecde012aa1c421e1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d0ceb11c655b575a529a09e7263bd20a241c894b net: liquidio: fix overflow in octeon_init_instr_queue()
72e77f100f88f27077d40b73fff7cd8f2ed14177 cnic: Fix use-after-free bugs in cnic_delete_task
b79077f35a68468cbde4004ed5c2af4e08ea8640 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
abc45c2e05aacbadd906d0be7804037f1eae1af3 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e2ab5283f6d4419ab8dedb1ad559bf3afb03095e ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
cf9310949042ccf4d7096f6c8f7760817778ac0c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5019e5b002d08b45d97a79c78f80ffe8fbd0bfd6 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
763a9efc7be6e0c0f5759709ec7c3ea3d977d70d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7ad91b2e050f72497242407dfeaa6af206d48774 power: supply: bq27xxx: restrict no-battery detection to bq27000
1a8885d607083d2be3c39c6f62028b134324ca4d LoongArch: Update help info of ARCH_STRICT_ALIGN
771080131080a88b33bfe195f5b409d9a15ac6b0 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
ce05d9fbbc06bf042607fec90c0a5886a52c20d4 LoongArch: Check the return value when creating kobj
225543bb7c4b4097c4c25c382b11cea11bd156d7 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
1488c0edab880cee1c747f58b0c04f0193dc5ce6 btrfs: tree-checker: fix the incorrect inode ref size check
75fbfc17c11e00ba7bfa82c146299d25a9833482 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e7f0357a4425aa99d62e777cec5ed37d7659dc5c ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
59eda0a07241e344ff82629b8f2a2f0a2a30d87d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3a76f8fad13f519a81191b56a08a64abfbbd0f0b mmc: mvsdio: Fix dma_unmap_sg() nents value
ebee8386ace6c41ddcc3023d63b97a29a8d8019b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c3336de6becb61ba70b80e3dc5f5a65bf4e199a2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
dce34095d30bb59524bffd0d1c45a8006a607122 rds: ib: Increment i_fastreg_wrs before bailing out
519f655f29c83ef561ea7a77ca73ceef6f563592 selftests: mptcp: connect: catch IO errors on listen side
1ae40a8ed997b9d663d4be962cb432711e3dff32 selftests: mptcp: avoid spurious errors on TCP disconnect
9c7fa514662428c09e9c365d00aa1eb37eed3409 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
6f268ed8ae7a53bb52eaa63d38138e85f6c592b8 io_uring: backport io_should_terminate_tw()
915e0fb64dac00c82db8e0e2f704e78a86e8fec3 io_uring: include dying ring in task_work "should cancel" state
f189864742596ad06359de177c1824447f27f66b ASoC: wm8940: Correct PLL rate rounding
54fb8653f1f5bd7986c14a1d201b078a37e556ab ASoC: wm8940: Correct typo in control name
14cf3cdaa5f426a2a7c51f85a0642937679782a9 ASoC: wm8974: Correct PLL rate rounding
51ac6130314cf09027c08aed8acc0cf14c5a3881 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
2a11f855a59b401336c23d140c18519f35595552 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
402f95f89208ae0f5abb94a3069336e59c492c58 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d6f32ce912264aad27a2a45c35a90809cbd72178 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
98379b124fe4a6fd73e1485ec5f707511d58c1d1 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
0c9251c70efc3ff2e8492d9448f9003384e2d1cb vmxnet3: unregister xdp rxq info in the reset path
51d6c72f94294c32140f76264562e27aef688731 mptcp: pm: nl: announce deny-join-id0 flag
be4383888251140dfe9dcb05df7103bf9ad53905 selftests: mptcp: userspace pm: validate deny-join-id0 flag
7b4c0d015ebc9785cf85a46731b4d0c771ab233f phy: Use device_get_match_data()
3140efff64a09e05ca3227477094feb465fb1157 phy: ti: omap-usb2: fix device leak at unbind
8354ebb40bf6b63fcc991efa0a91226f856d5b7e xhci: dbc: decouple endpoint allocation from initialization
59edc7ab758787912be53fdba938f851627e1791 xhci: dbc: Fix full DbC transfer ring after several reconnects
c09a4de3cfcd31e44f671efe7aca52a50c070395 iommu/amd/pgtbl: Fix possible race while increase page table level

--===============4479270128076162311==--
