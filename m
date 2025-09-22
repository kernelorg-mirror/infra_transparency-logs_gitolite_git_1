Content-Type: multipart/mixed; boundary="===============6086968939427814440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 05:53:05 -0000
Message-Id: <175852038528.4109086.13167192336525930303@gitolite.kernel.org>

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5c271936d8086bc42aefb92f29f02878b8e0ef69
    new: 02ba6927658c35ed2b70e1162d2178a65ebc1430
    log: revlist-5c271936d808-02ba6927658c.txt
  - ref: refs/heads/queue/5.15
    old: 28558856f42da8236ae4d6cdb236d82ed617f072
    new: 31c2d1203d7116d9e45be212874ce6804b989a78
    log: revlist-28558856f42d-31c2d1203d71.txt
  - ref: refs/heads/queue/5.4
    old: 6d538368987117720cc76c0c12cadb6156f1a683
    new: 5da4c1fbdb6f35309bef5273dd21db187d01945b
    log: revlist-6d5383689871-5da4c1fbdb6f.txt
  - ref: refs/heads/queue/6.1
    old: 34d1f38b62c266474d38a38edaf335cd7234d8e5
    new: 9ec74a87fd8cb9e95d9b662e25467998d698fc13
    log: revlist-34d1f38b62c2-9ec74a87fd8c.txt
  - ref: refs/heads/queue/6.12
    old: 898cdf5e48f46823584eea5927e078110d1c3cd8
    new: f846a0bff747f6536a64521b4812c351c97d7fbe
    log: revlist-898cdf5e48f4-f846a0bff747.txt
  - ref: refs/heads/queue/6.16
    old: 1078d6fc1d671285c5b986dc230f17356ccdc6fd
    new: 258075364f6d1cc1866753b343d3bcb6b1cfc8f8
    log: revlist-1078d6fc1d67-258075364f6d.txt
  - ref: refs/heads/queue/6.6
    old: b442d6c4bb618cbd0db16b1a6e1aeb4d979b537c
    new: 7911230eae873d79d0f54ec5da6aa4ee4cc04dce
    log: revlist-b442d6c4bb61-7911230eae87.txt

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c271936d808-02ba6927658c.txt

89f583578c68e78b0fa07c97cc2ea5171b44d62d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f6fbaa0dc4c6b6f56a201697f870cda3a1b08c11 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a54291ba0694cd04d4cc0c778e0cc88a36421208 media: i2c: imx214: Fix link frequency validation
57f2918b982ea857c2a9042366aa06cd2dc2bba1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b4760cd2eb1e2f0cdb99092a7443e24d9c6ee163 mtd: Add check for devm_kcalloc()
34d5868e941384e8bb50e45f4b5a061a99938a3e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fe9f784bf77d7fb7b22905fb9416e31faf4ee4a5 NFSv4: Don't clear capabilities that won't be reset
f812cae2e2138e9bc3fa83accf3d8393945fe635 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7a18492a98c89cf72fdcd4c35cbb1531096ef8df tracing: Fix tracing_marker may trigger page fault during preempt_disable
0f0684d7eda4be6e9eceae5d879a1a72f2994697 NFSv4/flexfiles: Fix layout merge mirror check.
21cc0abfe96d60b54fdbe207364606156fac4379 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8db381279fe3640ee5ef11100c6033adb0a7170b overflow: Correct check_shl_overflow() comment
2dfc105cc183d505b1bf0e2a08da5f86556b454f compiler.h: drop fallback overflow checkers
82366cedc09b0c8af05e2e50caed836c1b67e0d5 overflow: Allow mixed type arguments
d80cf827fe29be78897e1405a416a5325c0a52dc EDAC/altera: Delete an inappropriate dma_free_coherent() call
16af5ea06c3ef3a646d70de4d7925cede1b0df79 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8f177d6c054c029fd1c348b26c0c00785620cb67 ocfs2: fix recursive semaphore deadlock in fiemap call
d8e7373bcb6639e09785fa9a4d7f9ba775b0736f mtd: rawnand: stm32_fmc2: fix ECC overwrite
c56eb007bdf26c52a1e913e061eabc6b3ff17ef5 fuse: check if copy_file_range() returns larger than requested size
3c45d32defd13c0e166604c27675e037b5f910e7 fuse: prevent overflow in copy_file_range return value
cc9458fc0584b3acfdf354beeadcd1bc7e8dca9e mm/khugepaged: fix the address passed to notifier on testing young
787894368cfefcf40d79db8b96f1de503a86fa55 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
0a0c1de78740459538e767c4ac55d38eb2fbe7d2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4a2d904a82d08b1f42791fcf395383c541b1f1d4 mtd: nand: raw: atmel: Fix comment in timings preparation
764bb30164446f4511afdc59979b330a9feaebcb mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
93a34917ff534e7b52b8ed1b0f6874dd83b6883d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
240c12c387f48d9e1b345355572621def3ce5f7f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d1995280b9e1785af0d9cb80b8540a11a82580c0 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c8c1d77e5a30d7e4d890b907f61d0c933ef11509 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f03085209d1a41d7bc774d938042293e50f3b5cb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a789adb3767912c11f2e0ade91521d6a78438dfb tunnels: reset the GSO metadata before reusing the skb
0d34edd3640dd3604f1bad99fc8790b142c431cd igb: fix link test skipping when interface is admin down
dc6912d6ebd80e3c092967f0a20a5c7116877f5e genirq/affinity: Add irq_update_affinity_desc()
468798b8bb06b2d65e053b1855a9e65fd51ae8fb genirq: Export affinity setter for modules
703b199ec2eca6e72a128b55d1f62df39400c53d genirq: Provide new interfaces for affinity hints
6e38a0427291dd9762449143a7db7350c3b7f010 i40e: Use irq_update_affinity_hint()
73a5428956369c9aa3c8113e8c54b75d33fa6bc4 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
de5b890794575001f33a9270fa3d9afd24fed8a1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cf58a86614657e8f315625a9b85d0afbde08a366 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f97107be6c1d2efde09ceaccc96d15dd4dcb6ac9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c605cede76bb9f9c171122b5c27ea86d9e5b8b1b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4867c31eb1af1d1e15fe33d911faa3f01f22b56b phy: ti-pipe3: fix device leak at unbind
24f590a0872bd907458a794968633a6dc39f8035 soc: qcom: mdt_loader: Deal with zero e_shentsize
3c7e78410d095a656fb56bffea4c89e7678a1f84 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5fca8d2b964852c77adb6d7d2c1d7b184e32f25f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2f1d8d3ab2b76bddb961873a41fd5f541775fb05 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b934428a13c865ff69a3369898e94f8fc3a3df24 wifi: mac80211: fix incorrect type for ret
2caa8d8f805cb589df676148a5b7e406904c8406 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a0b70c212ca01cfa80b0e4116758d4b6a93c5c59 cgroup: split cgroup_destroy_wq into 3 workqueues
4f41f002621ce1363c9ea91ac1eb5f53ff0e0ac0 um: virtio_uml: Fix use-after-free after put_device in probe
8356ebbf16b445e5a89203354f4ffa4673fc0321 qed: Don't collect too many protection override GRC elements
9b9d6c0e39b91d02737ddc226cbb618ce3ef1ffe net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17dd85614f605cf3b66d596b76f160d2c5f9f3c7 i40e: remove redundant memory barrier when cleaning Tx descs
5eaa7c89f05f3540fefd0fce8b718403b008c4db tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
08e8b93d5d8bb764987b5d8482a8d4cca2c732d4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e97d30c7bc9fccfe4d36ba3e464eca595ee2d30e net: liquidio: fix overflow in octeon_init_instr_queue()
3f7a3795b923ddd44dcc590ab889904a45913f6b cnic: Fix use-after-free bugs in cnic_delete_task
1a0610e4b941d0f59ab343537fdf21c4723375a3 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
44c8680fc8d9e0ebafb03890e728a725ff535e31 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b051b5e9f44549a8be9711742eda4fa5b872ceb4 power: supply: bq27xxx: restrict no-battery detection to bq27000
0565c18609fcdf298018f0642c78d60f530f17ad mmc: mvsdio: Fix dma_unmap_sg() nents value
a70a194e447e9ad0debdd1acda9ee4ba66b0d964 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
418a0b126dee3123504980947d2da88cfb7d8338 rds: ib: Increment i_fastreg_wrs before bailing out
1082dee4939e200fe3ab11428ea449adb08b5f4f ASoC: wm8940: Correct typo in control name
06bd26d176b80351ea0ecca648310945b1a08f30 ASoC: wm8974: Correct PLL rate rounding
225982ac9a2d2be5b50cee1b2df93c25c6f7829c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
3966427021a6b998ac01289125bb100d4ab6d997 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
798bcc6db637951148fea3fdca58ee3848dec6d5 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
12cfeb276b277d38f38d0d44ffc8859c1b2dfce7 serial: sc16is7xx: fix bug in flow control levels init
0e63a67bb4289651cd749fd81630bab4004677c3 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
e4c5e8d50a83c089646eb3852dcf5d07df7ac85c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7ff5e03f489d596bb7b71bce9394f2d9b9bb9a1f xhci: dbc: decouple endpoint allocation from initialization
ec63d52e933413bf82a4cb482351f147f05c31d7 xhci: dbc: Fix full DbC transfer ring after several reconnects
764edddf8de02a660a657eb0ca558faba6fec04e phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
cc868b6dd56bb6b90b46cf03d1dde6473a54da0f phy: ti: convert to devm_platform_ioremap_resource(_byname)
89812889a88d0e6741c55d5d5cc716ae38db2c96 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
c48936b473f35d4544a0146db3bd3e468b4860f6 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
12960ff499b90756b8c730a864b974a87043932f phy: Use device_get_match_data()
57752650a167b7ce1fb73027dd8884278bf672f9 phy: ti: omap-usb2: fix device leak at unbind
0bb54add5bd5f4ed516bdb440cce512a6599d6ed net: rfkill: gpio: add DT support
ed754aeb31f3e4f4cd8b9b919d66853b9f87fd2e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f72a7a2d6ff87c8452a4cada801d460c0d65ef99 btrfs: tree-checker: fix the incorrect inode ref size check
02ba6927658c35ed2b70e1162d2178a65ebc1430 mptcp: propagate shutdown to subflows when possible

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28558856f42d-31c2d1203d71.txt

122d1ec8d63fe028764688f95a188fbe17447a84 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
11588db0b8cc4d24ffc6c1d020f7b553a9ddf975 xfs: short circuit xfs_growfs_data_private() if delta is zero
76d145a995e44678c9d21b56c1c43f14a861ab34 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d640c2c0dfbb40e88221456cb089213925841923 mm: introduce and use {pgd,p4d}_populate_kernel()
7c27b38406985447b1e4ce9cb812711f1787c76b media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f85b21b42d7a354e8ec5f3779f49c847cb526424 media: i2c: imx214: Fix link frequency validation
9a8d25a3dd2b3df2b2c1ff4e248263427019e625 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
58ee519bf0b067242d5454375fc8b262d6271ed8 tracing: Do not add length to print format in synthetic events
e243a0cb49ada091bb3565c60f4d68b5e923ed92 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d791a367f40cc78e50acd663303718e280949af1 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
5db9d38bb663dbc4b6e4781c1620b83abb2e5cc8 NFSv4: Don't clear capabilities that won't be reset
c76e63ba5f92ffa8afc9808d4bebcd58f1a0b8e6 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
d5aede96f5b9fcb6a7ddc308fd3d2ac83b01f366 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8a62b2fe6effb99131def8c5a87647737c2640c4 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e348d9affda35a09cf10845a76b91d03d9aa59c9 NFSv4/flexfiles: Fix layout merge mirror check.
3db035bd58964b4e76bbbed1a044fb236e5fe9c0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
96b2fc6ccd0d95815b247b90a4b531a1827b2be7 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
e00b573b62c4744ad048881777531bdf2ac4ab9c KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
f2b3ba363c0896b5d2d1ecad1f16c4a3804bded3 KVM: SVM: Set synthesized TSA CPUID flags
71d6e96506b4ba7bd24b43c644a78556b6832f97 EDAC/altera: Delete an inappropriate dma_free_coherent() call
012a287bee1913b8ba2361acf6c9eec9e34f484e compiler-clang.h: define __SANITIZE_*__ macros only when undefined
022bcd27080fd9345d15c92d2435bc507421413d mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
1c42a30e88f0d2e95c198e2fdab315f54c2e5e04 ocfs2: fix recursive semaphore deadlock in fiemap call
a0212374a55ab6fc379f908a1ef6571e0d8bcf90 mtd: rawnand: stm32_fmc2: fix ECC overwrite
0b9f2a6e541cc3297a24bd3be217b36dd5c79b56 fuse: check if copy_file_range() returns larger than requested size
02e4e84c75e2f51684dccbf428bd4a77e0267b8e fuse: prevent overflow in copy_file_range return value
9d470e612a49f63d062e374a4fe85ac847503543 libceph: fix invalid accesses to ceph_connection_v1_info
685a18b2be08d963e9031204b591ea4bb0b62d03 mm/khugepaged: fix the address passed to notifier on testing young
a8b32ce5238c0bc0b884792d6e1590d47533db32 mtd: nand: raw: atmel: Fix comment in timings preparation
d22a39ecfd6a80fc56540af3790c15af0f4c9822 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
fabaf653bed91fdd1e125fd866c97a02ec74bf63 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
30492a613c6447985d21bf12fa4f94949a1e6aeb mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
77f3a3c6671033b864a8dbec0d92f22870fd2592 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
e6966a3ee29876c165a1500a1f4ac08f66e918fa tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0a7b51cd2b23aad4cd832aed18188ee1f02680cd dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
9c3d1f044e2972b58cf5f3e5463cf83f998d90da USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a7fa5a70918e5933149152040113730500a55370 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9b93a6d3636e9cc60c84ec377cff92ccff978c7d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
378da324f46e5e1fd7cfc15189f08c19fb314769 tunnels: reset the GSO metadata before reusing the skb
0c66fdb7e1dc4e78dabb3946e7fb3aed4d385768 igb: fix link test skipping when interface is admin down
700bf3021567c6fc402bca4917b1452ac3147e18 genirq: Provide new interfaces for affinity hints
21c919e5f83c1cce83460a9de4893b3372874912 i40e: Use irq_update_affinity_hint()
7ded7543e29a5130870482a1917dac826575536d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
23369e0c74e0c770422b19f56ab688e57b246b8c can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
fe0e4d2dbd2c355efffc181ddaf662726b3b987c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8db15574d58e82c5d08bcb3b7eea3f63fa6deaa6 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
dc84adcf7ba20ed5dba624711a20c2beec77606d net: hsr: Disable promiscuous mode in offload mode
2508c05fa661250ad0ba7f7ef61f30de7e4678ba net: hsr: Add support for MC filtering at the slave device
7be4226a5b054e1be3cc9e915cdefac55d9d3ead net: hsr: Add VLAN CTAG filter support
e1bd70460d8c5d4a7c23851757cd43decfaa0671 hsr: use rtnl lock when iterating over ports
57d8c56658734905682cc6f179307c463f92b108 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
3418cd5db135b47fc8fbbfb17a3b18f54a7cbad8 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
10d717ae4a376f202e158818e83aa755f8eb7503 regulator: sy7636a: fix lifecycle of power good gpio
d733e27b74df085e9e33fb6a38f850497ef86ec6 hrtimer: Remove unused function
3215fc2e85301e551810f324d4571d9e948834e5 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
3a75e1c56073be239175a7c154a589a0dc2e5c74 hrtimers: Unconditionally update target CPU base after offline timer migration
359e2f78a36edbb496d57353c2477da40f09d750 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b5111dc72407dc921205201e14d8ba0a8d1769b5 phy: tegra: xusb: fix device and OF node leak at probe
7e668041fa8760ae14065531a8e563a0aeb6d0de phy: ti-pipe3: fix device leak at unbind
3d410d9dd454d019303ab1e9c787712a30261c85 soc: qcom: mdt_loader: Deal with zero e_shentsize
4e86071617a2fb6c4f7d15531d8ed38ab21dfb65 drm/amdgpu: fix a memory leak in fence cleanup when unloading
466e89e3b3637e6f73a17cbec5498457e25d4df5 drm/i915/power: fix size for for_each_set_bit() in abox iteration
08e438ecb5b3acb0fa5eec9584abe03d69a15e33 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
65fe694b0b111a6ba3b33aaeca99cd0bd92666aa net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8addcb99ea2a29aa2153cbd09dccb1ea338fbcdf ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0da82c6a56865cc5190ebb0000b0442a4fed4623 wifi: mac80211: fix incorrect type for ret
7a80c1f659a74606d87e3dbbec4c893ad8ae1dc9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a7f440d471375ec3233e21768eea057c674c896b cgroup: split cgroup_destroy_wq into 3 workqueues
c72c67e62ccc0e136586ae6a9b3aaeda30095cbf um: virtio_uml: Fix use-after-free after put_device in probe
fecfb0a997f487e3404188a189eb8a905a39b370 dpaa2-switch: fix buffer pool seeding for control traffic
a3016e6b27752045a10d4422bcc683d0bea84142 qed: Don't collect too many protection override GRC elements
4cf29c7ac5e7cf4534de0406fae9912596468b58 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
41807e445d0bec01b9577e37a1b638a7a61a8d54 i40e: remove redundant memory barrier when cleaning Tx descs
fc8f3977c5d7f2935f03f82cec4d1ec5e1ad5134 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e21e570a11ea461a8bfd18f2a4fd8efc3f9ec1b0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fcea6dcf8c73e911f4d5be30b825faec3f4b78e6 net: liquidio: fix overflow in octeon_init_instr_queue()
059535b7e2b79f67c0a135e35c94d2f736704e48 cnic: Fix use-after-free bugs in cnic_delete_task
d0bdd43e137aada04095ff748ba73dffe7ae9dec nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
44659550808a342a90d3e0e254a020535e59e3fd power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cafe788ba2feec2fd546913ed35d8e441633eca1 power: supply: bq27xxx: restrict no-battery detection to bq27000
b1b6b44692466874410810e7d9ff9e0e69398ebd btrfs: tree-checker: fix the incorrect inode ref size check
b6bc07a299182f2ec686d4f4dae4b8cdc7301d3f mmc: mvsdio: Fix dma_unmap_sg() nents value
fe5426ecca65a768767d6062a16b447f378d0c7d KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
fb202637eb6259bd52f3e15353224cfc0923cc2e rds: ib: Increment i_fastreg_wrs before bailing out
1ead19e6c78f43866a4e2b8731e85b400ed834a7 ASoC: wm8940: Correct typo in control name
e7b15b15d7f9d4373cae1bbc3b9a8456fbd393cc ASoC: wm8974: Correct PLL rate rounding
1c7a8f2928a7db836a01702e8f53649704bfaf78 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a27c261ee7438b04b1994e7bd0c2333db705789c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
126f38411975485574c419139732e9f21a1f60df drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
4388068cf90093cec1b417b18714690add34d1f0 serial: sc16is7xx: fix bug in flow control levels init
d3b54373158a5536b764175230a23984c88706f5 xhci: dbc: decouple endpoint allocation from initialization
6464a290e57daf2cce8c2fbb189653d9637eb258 xhci: dbc: Fix full DbC transfer ring after several reconnects
81787475a7945f7d74f06b5dbef3e3613f2329b6 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ee73cf27bf9ebc0a7d9285cc99a33c15ea4fdb9d USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0a7a32411ad3181c11766d31ada1a2399630837d phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
3736fb77902814996e5d01f297ba1c29b290b43f phy: Use device_get_match_data()
bd587fed0ad519967ec7f3a694256045f30875de phy: ti: omap-usb2: fix device leak at unbind
9f681ec28164a7741411a386f7ffb365a657b2b5 mptcp: set remote_deny_join_id0 on SYN recv
31c2d1203d7116d9e45be212874ce6804b989a78 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5383689871-5da4c1fbdb6f.txt

e21eb5d19664bc581f05eecd82b077446e7ca91e usb: hub: Fix flushing of delayed work used for post resume purposes
e4a0c9508d3ab55a9dd0a6a915e35ef21c9296cd net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
434ca7649f3b1e87a446f69fd7d14c3df312cd48 NFSv4: Don't clear capabilities that won't be reset
3e15cc697c0384643e8d7a395fd5bf7c57135838 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
33ba0ad869e5b09b8cc9d1ff8341adb02083e1cd EDAC/altera: Delete an inappropriate dma_free_coherent() call
2a522553ad95067660a5179cdf6b014937cea3b7 ocfs2: fix recursive semaphore deadlock in fiemap call
6ffdec0e6214391cd8718cac572d7deca4aca439 mtd: rawnand: stm32_fmc2: fix ECC overwrite
44ca5276d486e769106b7cda5b9303f6de56df9d fuse: check if copy_file_range() returns larger than requested size
84bd8b01168beeac84bfd1e8f35144fa8617bb71 fuse: prevent overflow in copy_file_range return value
75ef631dff0a59511bd8c0bba205d6c4dcb951ee mm/khugepaged: fix the address passed to notifier on testing young
cd4e0139b85da3f8c83c9028eeffa2de2c30837e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d33da58cc08855b466a53adb77a381b6f9e1b1ea mtd: nand: raw: atmel: Fix comment in timings preparation
1a4614e9afaa084b9d3360200e21473602856d4f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
93d9fe9926b75d827361773f9f5bca62382ebf87 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
efa46754b522aa22c2a0fdd407b96b5289dd9adb USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3feffcffd0b3a6139ddc2fa196f1e152d88d41e8 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
57f8fa07676bb433e90a7ddd2d499dc46731f62a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
08f7e0022cf6368464bea61fac5206e3cd60b39b igb: fix link test skipping when interface is admin down
ff93530b54f5f7912e14317960bffc190b53e51c genirq/affinity: Add irq_update_affinity_desc()
ba390a848725912a47403f8eaa9144b49bcbad10 genirq: Export affinity setter for modules
50490350b640087354cdb72b4004f981d8d8b09f genirq: Provide new interfaces for affinity hints
7ee4c4d6d6fb1220320124d2720dca99085fcae6 i40e: Use irq_update_affinity_hint()
6928b14776bc439873d193fc27ab501899b8af80 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7d627769ce058bf68803612b15dcc4fd32cddeff can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0fc98ca72cde94a404f3ce48b80801ec0e2fe20c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bc64849ca79a7b511b505ffaa64467ca41481921 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2594a415eccfdfaab554f2325063b0553290a75f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2aa1bdc16d266b293481ffdb4229a3bf675f81dd phy: ti-pipe3: fix device leak at unbind
7b1aa36673409b13e60b8c65f022bd20da14a8fe soc: qcom: mdt_loader: Deal with zero e_shentsize
c417e7ee708258ab302acd21d125776420b9a6e2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3d7480c04cdb8f7df2d3d848c0b988d8daf08995 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
dafad25dd129dc5ad5f8fe224a22b16adfa4d457 wifi: mac80211: fix incorrect type for ret
62c9e8bcffab2e7f6051cb94ab873335b655ddbb pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
220ac994ba09b17d902bf0d889131c3c3bc7f4ac cgroup: split cgroup_destroy_wq into 3 workqueues
571263a84341fd8cc8ec136aad2752b6f8748150 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f814056b273d2b61ccf95681d074c447191c51ae i40e: remove redundant memory barrier when cleaning Tx descs
be0f83ea189a96b5faac696e53bab939a346060c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d1d5090e04c6ec21a9249cf19c0b98f9c3362623 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a480cc075ea534bebf2f9063e4919880b7733cd4 net: liquidio: fix overflow in octeon_init_instr_queue()
3e098d4562ad584a29aeca22cdad8a8b55d90bc9 cnic: Fix use-after-free bugs in cnic_delete_task
700a93e4698705f1a4859168b63c2e5ca02c8e56 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
00f4206d6beaae2f571fec4db93e4872745a89f8 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
06479f6903e6b71c6a075aa8c5bef9ed2f378681 power: supply: bq27xxx: restrict no-battery detection to bq27000
3cf4db59af51d709e7e79264f0063abddee8125d mmc: mvsdio: Fix dma_unmap_sg() nents value
46723283baf7ca3d796c1b564e85bea419b4696b rds: ib: Increment i_fastreg_wrs before bailing out
315e6f4bfa0f3e95be4426df08599d5aefbdc080 ASoC: wm8940: Correct typo in control name
a4977c3155ce9340e5bfe2637dca6aad4f5bb9c6 ASoC: wm8974: Correct PLL rate rounding
660ce787111a6b3c198e332d26a39c2491ce86a6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b239b843c15a02e01514908c64d752b3d7702d5b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
878191db1589aca1ed2943be69d095c4e2e61170 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
4ca888008664b5b8ae5797b2346ef9fdad18d6e6 serial: sc16is7xx: fix bug in flow control levels init
30984079fdb9625dee117f38e322ee4d6cacf979 net: rfkill: gpio: add DT support
95ab4c686d83d9ac87ef6a5e4071d92af9cbfec5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
5da4c1fbdb6f35309bef5273dd21db187d01945b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d1f38b62c2-9ec74a87fd8c.txt

26306598222826344a93bd93dbb40bb619ed92bf ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b8600f292fb51ffcd7d9bf9e0d1381c9ada9339c wifi: mac80211: increase scan_ies_len for S1G
ffe580cf3341268fca289d0cb203511b1a05a97b wifi: mac80211: fix incorrect type for ret
e550bbc919b0fbe07dd7463810dee02e4bf63ffc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e05dc082af93ac3efd2e69731c5f2d9338a79725 cgroup: split cgroup_destroy_wq into 3 workqueues
893ab131f56a60f9568d443200065dea6bcc97e9 btrfs: fix invalid extref key setup when replaying dentry
2dcef0c2a13fda4838fd490f800d55e8b5ad000c um: virtio_uml: Fix use-after-free after put_device in probe
9999db7c959b0744368a77d1aff3fe978720843a dpaa2-switch: fix buffer pool seeding for control traffic
0a784425c26c745866e1dd62ab9b16780f970c56 qed: Don't collect too many protection override GRC elements
cd9d4bb49e0b2ab367f95bfed0912f3f087a069f mptcp: set remote_deny_join_id0 on SYN recv
8c41178544e286363f2a4cb8a2691fe8a2ee79f3 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
84541e7819009ccea3c4a74cc2dbe2bed8418e7a i40e: remove redundant memory barrier when cleaning Tx descs
8e51bf82dfd12e6cdbd2e44db6256fa547facb3d bonding: don't set oif to bond dev when getting NS target destination
df44eacdfb396eb1def7a5f92b7037d4ba0e838d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
490c83a138bc2ad944f556d2e346e546cd3abf84 tls: make sure to abort the stream if headers are bogus
8a951ca147f248b239b5afc15d703dfb50769501 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f9607377426dada60a846a5a89d25bce85f54e28 net: liquidio: fix overflow in octeon_init_instr_queue()
8eaf3300672d1369e48d9aedaea75960a529c39e cnic: Fix use-after-free bugs in cnic_delete_task
ba7666b150a481a6ef5842ba78d2ddc6fbe78afb octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1eba83b4f2212cf49d42ca936c5440cad6b45b21 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
a354dcfad7b23eae052dd8bebffba304369d5440 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
00fb8d8bffdaaa907769208f5a0b200a04005fd8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
368103f8b43a37fe23e8c83aa430c1c708c197f7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7e18a626818ba4cec3437083d3c0be4ce02614cd power: supply: bq27xxx: restrict no-battery detection to bq27000
44e4c90ca41cffe76ea9f5c5135f395fc7512c84 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
5c6784daa4026697cc3631d63c28e3ce2dac573a LoongArch: Check the return value when creating kobj
f35d8a99db36b1424a5f2a61bec454c6c1f00253 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
71991c5e5d0c76129d07acb61611aa8b4cb225f5 btrfs: tree-checker: fix the incorrect inode ref size check
6c745c10ec1d21ebb29151b872e0be1896a1fba6 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
ab2f7e71826eb7ca0d523767a3e9b84b6545ef98 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
33f19883d214e4d826d563f30638df9b32e264ff mmc: mvsdio: Fix dma_unmap_sg() nents value
bceec2269831e451f6e9882c95dac48e333a7d75 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
88cc70b86afebf8bc2f7192595d9bafe2e9c4fb0 rds: ib: Increment i_fastreg_wrs before bailing out
a5905f2ba62164ab0bb47353c8587f3b76e099f4 selftests: mptcp: avoid spurious errors on TCP disconnect
350c8cfd2120cb82b15586d32165507c36393dfc ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
d91ced2f77b6bd0740040664a12aee61c7da5ef9 io_uring: backport io_should_terminate_tw()
5c6aa21b962456d471c18505fe23b09281e17599 io_uring: include dying ring in task_work "should cancel" state
84a3a4d726290abdffe14bf8cdac79d98b465c04 ASoC: wm8940: Correct typo in control name
61ecee41ba5fdb43835f6b93f50242e4a740553e ASoC: wm8974: Correct PLL rate rounding
d885cd5cd7f05e1fd25f8b20fcf08c6c358bbb26 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
32e3c3be462e2855562c8c67352aebc65b2bdf00 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
51e62239eb0ecd4d29939b185b4e90bea59eb1b7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b2d0568db4f7d8fe8cff1774f62447119d45371a crypto: af_alg: Indent the loop in af_alg_sendmsg()
de79dace5885b14f49ddf02f0b62e5dcd123cbcc crypto: af_alg - Set merge to zero early in af_alg_sendmsg
7936416a9a9a78562a1f221c06c87c40a4bda6fe smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
90ed4c69287276d4a18b6e218a0ab5dcb8a3a8c1 mptcp: pm: nl: announce deny-join-id0 flag
2b189099d3749f1d11c8549708927c30f242e522 selftests: mptcp: userspace pm: validate deny-join-id0 flag
20e3c1e2524beae94183a9e7856baf3fb3e01d65 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
873358835954053613df6df081f0f5640ec57ee2 phy: Use device_get_match_data()
a3628ecdc22df40451963f26eaba886b0b8cacdf phy: ti: omap-usb2: fix device leak at unbind
6bd39d839c4f0dd1bbd53893bbb8304648117c8e xhci: dbc: decouple endpoint allocation from initialization
9ec74a87fd8cb9e95d9b662e25467998d698fc13 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898cdf5e48f4-f846a0bff747.txt

2dc17ae1995aaf179d2e90ead1c8d84625404096 wifi: wilc1000: avoid buffer overflow in WID string configuration
a048bc7e7b68b835085311a32595c209f3c9314c nvme: fix PI insert on write
54edf0dc4b0a660fc92d629cb5b0bb764a0a15f7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7dfea2b561c2c1c9469195e290516aced6fddd7f wifi: mac80211: increase scan_ies_len for S1G
38259bfba003639f100c6c80773333175f2b64c2 wifi: mac80211: fix incorrect type for ret
2c152c14bdfcaff4aec4029122ddcd89e0974bb3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a27c9bfdbfb972f39b97154559759062278a252c cgroup: split cgroup_destroy_wq into 3 workqueues
d09a69b689eafc7a9dcc8f2d145946f9498c009c btrfs: fix invalid extref key setup when replaying dentry
51897a84666de5d9149897de01d17807742266cd um: virtio_uml: Fix use-after-free after put_device in probe
43b3f0fab25c739580d2eab8fa1417edbe456e0a um: Fix FD copy size in os_rcv_fd_msg()
99bab07eb8edd260c07c469d6447dbe5dc808887 dpaa2-switch: fix buffer pool seeding for control traffic
994245e85b941be6fd2874b914fcc0cf5dcfef1c net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
00f968da5ffbb908c86a1fcb468177edf1b5d0f3 qed: Don't collect too many protection override GRC elements
f5d92193a1660beb30590a755426730ecc0a5e41 bonding: set random address only when slaves already exist
362d08a22982c2176a6e3ca77f44965d2d3ab102 mptcp: set remote_deny_join_id0 on SYN recv
7515247418360fd16fed10aba874c42a0b0dcc14 selftests: mptcp: userspace pm: validate deny-join-id0 flag
f63bf51f38365a485803fa132c301e9f62e01673 mptcp: tfo: record 'deny join id0' info
258e6a555025bbe3a84954c00880a93c74e55e3c selftests: mptcp: sockopt: fix error messages
dfb6a126bc7e721fa26f87dcceef3e7d129c57f1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8335a62e89decad35bfd70a46a38a8b64a3f0c23 ice: store max_frame and rx_buf_len only in ice_rx_ring
d02bb0167204f275b98d9abf03d8740bbeeb67e0 ice: fix Rx page leak on multi-buffer frames
99f204e6a7dbc5af3452dba96ad9a133265a6017 i40e: remove redundant memory barrier when cleaning Tx descs
7f2b1a34c4b385dc3f513c5c569d44e8ce347d54 igc: don't fail igc_probe() on LED setup error
fa1313a7862fdf41e96e82bb523448aae1078192 net/mlx5e: Harden uplink netdev access against device unbind
3d7b329e394e3e81ece6d1107d78ab17b24e2f4f bonding: don't set oif to bond dev when getting NS target destination
ed6163c233ee2db08fec0553355ac1c57817c919 octeon_ep: fix VF MAC address lifecycle handling
be78c9d4c7a387b8f8319797db6b6026b270a4dd tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
afa846447880c17a651746fae233a6fb19dd748d tls: make sure to abort the stream if headers are bogus
17f1232db27b9f76552ebd1fe6855a2f4a064b99 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
fbc5b568788dba4e3ee02cb6a28db16bfe34b507 net: liquidio: fix overflow in octeon_init_instr_queue()
2cdaee725bb0bb35ec8a708185fadcabe183ab20 cnic: Fix use-after-free bugs in cnic_delete_task
8a70553eccfa7ab05c8c8bafc52b80728eb7a20a octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
b9803f1966b064f1ccbe530ba360d04eb6ff5f18 perf/x86/intel: Fix crash in icl_update_topdown_event()
0ee51898ae71066ac0c671535d2b2730212802f5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1b23406b0bad92b5f810db53ee6094cba1492e5b ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
0e36a3c914f80d1549e093a0b87d92c8b7620eb5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2c28964394e49b026f1a68fe8760dcab8930fddf crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
fcad610a4908c17428c0a52134a5f04045981beb power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5812ae3029dbdbbf2db63951ed6ed958d99b9a03 power: supply: bq27xxx: restrict no-battery detection to bq27000
34dd71374e9937997141a2ed6a16f694cdcfd44a dm-raid: don't set io_min and io_opt for raid1
841d103bd958224200d2e692014aa412e75b2043 dm-stripe: fix a possible integer overflow
be0632014044e36705fde0df7da10444b7486ec3 gup: optimize longterm pin_user_pages() for large folio
4114ed57a34a347d6fc00929597f771156f9a2d4 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
95df7d2ee0e3567ba5c3a740157cfc266b677e9f LoongArch: Update help info of ARCH_STRICT_ALIGN
5901af01498a35ea48f044754673309035bf5e53 objtool/LoongArch: Mark types based on break immediate code
6873c99a38d1cde8b7a5356f3de5b9a3b03742f4 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
6b9fb15ece9b2af58b04a9c46ec896bc9fc3210c LoongArch: Fix unreliable stack for live patching
1ee16e56d55e00e7f184213c3c86eef9d0e98621 LoongArch: vDSO: Check kcalloc() result in init_vdso()
1f92bfc3544d4695fce43c446f0c0f79924e2465 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
39c94bef49c428cf032b89f86b2c760947d9c743 LoongArch: Check the return value when creating kobj
550ea49cbbf1d9808fa7937a9cb4cea374467680 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b677f2f465954777454fbc65d57ad3da2793f273 iommu/amd/pgtbl: Fix possible race while increase page table level
a6a6c4f7c88ede602f4ef2f4a1330bf2951970c8 btrfs: tree-checker: fix the incorrect inode ref size check
88114b4d319aefbe0a75dcdb8d2cf8da739285a3 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
bfcf0f358e00b27a7de25393ce644628decfe8f4 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
4dbf60cb599ae1391d6af2a8379c4b8e6f11e639 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
08cea9e679d82c5132d496431a37d5e7abea70c4 mmc: mvsdio: Fix dma_unmap_sg() nents value
315f2975c95b2eae1596aa4363fdde809beff9b8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
be97922b75d1af71c1acfa4119993e8cce55838a drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
1c99147c3d1b23ac180784098067f7f6268665a3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2be0ca9b456f56dc9b6cd27fd3873545d1e7726d rds: ib: Increment i_fastreg_wrs before bailing out
7e07762dbb277f28736f75904d25998c540bd035 mptcp: propagate shutdown to subflows when possible
f1d2c1e2b89f01efd0f068b654e11eb2f034a264 selftests: mptcp: connect: catch IO errors on listen side
d9f9b8117c6ea74b8f0ba6ba5f8f889074cda97a selftests: mptcp: avoid spurious errors on TCP disconnect
7d66d3671d52209ddd827a00106cd440e361233e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
87aad0249ff906c8a8e444af564f68185f066f2b io_uring/cmd: let cmds to know about dying task
8e008046094ec834bd2cf49db493bc293504d7ec io_uring: backport io_should_terminate_tw()
af035201f4f88c0b277e4c74914c9bf3d5308bd1 io_uring: include dying ring in task_work "should cancel" state
a8e5af85435261d17a862df3b4b75ee95e9f68d2 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
50f556829333bfe2f3d6b4315fd7bd85e0b9e767 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
7f14d993a2727ac89b5d2bc7839d45b3c49de79f ASoC: wm8940: Correct PLL rate rounding
b99d9cac94680eaaf727f170b11dbede13c79c69 ASoC: wm8940: Correct typo in control name
af99a65e3c21baadc5658057196585ae08a16656 ASoC: wm8974: Correct PLL rate rounding
6e0889a348378d20991515fbf840089a04b81e46 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1b7e710d24d4fb863b6d7c14d72083f03afcebc7 ASoC: Intel: catpt: Expose correct bit depth to userspace
0abd21f1375f398ae176dcbeab347934bae60ba1 drm/xe/tile: Release kobject for the failure path
37f70286b59c64b360525999ad9537d35c0cc68c drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
12791c8f923dce7ae7aded974c772b141bb211da drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c49187da370e7c04707b1c41c4e2fc9fe355314f drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f3ebf203d9d20de01dd1e2d07b632ec95ef99594 smb: client: fix filename matching of deferred files
6cefb6b787cf1d3ac86278d47a6cfb386b32196e smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
a803b4870757c5f0a4366b7e2f119a53db8bdfed crypto: af_alg - Set merge to zero early in af_alg_sendmsg
57023c64ba6aa87a38c5ede0bbc7dc6467ac9902 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
a7ab98968c7da1de8c411b0bad2902dc78feccc7 io_uring: fix incorrect io_kiocb reference in io_link_skb
a5e35b4a9664fa868bd945e53148b28804b7c57d platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
0e9f2b50c4821a6a142c4c29f620a5e9db0b703f platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
268771eae76ee6aae61a3941463c75118d9b01a6 x86/bugs: Add SRSO_USER_KERNEL_NO support
5ce80c9b85d5840fb4ac05ac810a0f7e2dcdeeae x86/bugs: KVM: Add support for SRSO_MSR_FIX
b9cdb3ecb0045131fbc6c026b54d125b1546a128 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
0eeefbcd14113c45ccf4edff6bdd0c2ed83b63d3 vmxnet3: unregister xdp rxq info in the reset path
1a050c79eeb50ec7f2b5376743180fc2cae8ba36 mm: add folio_expected_ref_count() for reference count calculation
4f4a153a42c9fc7448299afec627f4693e80a9df mm/gup: check ref_count instead of lru before migration
1e3aa51ff2faf366362f77da53ee47f95f9d6493 mptcp: pm: nl: announce deny-join-id0 flag
3b75031331d004dd95a25b73ddac4b000050ca81 usb: xhci: introduce macro for ring segment list iteration
3cfef60450b25343978915d72135ec72fa6be1a8 usb: xhci: remove option to change a default ring's TRB cycle bit
29be7399e400f19f0c0042060dc17ebd0a2965a0 xhci: dbc: decouple endpoint allocation from initialization
f846a0bff747f6536a64521b4812c351c97d7fbe xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1078d6fc1d67-258075364f6d.txt

1f3b707fd8cb11701ec73b2af63f3ad71fbd8b0c cgroup: split cgroup_destroy_wq into 3 workqueues
26c687f4e81c38764d2ffde35359a46db595185a btrfs: fix invalid extref key setup when replaying dentry
733050b847364bdf39cadbee242e2fc76dc41ff9 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
950c782c5dcdb0f0fd1eef387b3c9080d69fb81d perf maps: Ensure kmap is set up for all inserts
ccc3b1625a9577b79f4e753db473425e22e157dd wifi: wilc1000: avoid buffer overflow in WID string configuration
8721e89aecc09bdb8a4cdef7b7c5ff0dec3eba96 nvme: fix PI insert on write
5d7097095a113d4ddadee3df8ae5bf5b39e7df7e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7c65b0863b03174b1fb9c7796584e46c457ec403 wifi: mt76: do not add non-sta wcid entries to the poll list
a6e20d5fe76c628451d327838e0fbabbcfbe8cf5 wifi: mac80211: increase scan_ies_len for S1G
61852e36085b4abc4da5ac5d0156eb8b8759ad1c wifi: mac80211: fix incorrect type for ret
7f3c49e686fa8d92bace11fca7edd1df5ef40f44 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
5cfb91f36f51248fddab546b2054c2fe674fdb7a smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
ea1d2bc92bec6db05b5b8f26dd5581f780a3adee um: virtio_uml: Fix use-after-free after put_device in probe
c80f2e5eb3d4735d3c51e3b2108330420c67b7b2 um: Fix FD copy size in os_rcv_fd_msg()
581701209a4f40792a16f88e57ba52f79f794c17 net/mlx5: Not returning mlx5_link_info table when speed is unknown
d54425b71624e2a9f6156deb78e4cf8f29246671 dpaa2-switch: fix buffer pool seeding for control traffic
8d2d7d6438b0c669f6f9d637db18c55f8d0472db net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
601cf8207c2f89fc744eb477affa6f06bcdd717a dpll: fix clock quality level reporting
42291807e02940603b71bd1a6b718e0e72c82979 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
58936c0f1e772305d1d94c4b1e4872dbe68c26f1 rxrpc: Fix untrusted unsigned subtract
f00d66d5101c23d1066d85b7cdbe9145d19c1067 octeon_ep: Validate the VF ID
2292d6bd0d1f9e9ca1fe7d16248f1ca2df0a15b8 qed: Don't collect too many protection override GRC elements
fd88cb76180ed61967061994dbdce44445933a01 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
b8eff79e859e0cb241b090f91378fed40c1fed56 bonding: set random address only when slaves already exist
be0f142ed6faa4c8a52a82c55aea50f2b81b544c mptcp: set remote_deny_join_id0 on SYN recv
61b36b5b09c6cbc7d0cfb110505c88e95548c679 selftests: mptcp: userspace pm: validate deny-join-id0 flag
51dfb65f39ddc712269e4f1489db06e86cd07d15 mptcp: tfo: record 'deny join id0' info
0d0217b79f42e4705f8a6efff56cc801b16d9601 selftests: mptcp: sockopt: fix error messages
dd0f7f3e32a9284df10d07545455073c2ee22e76 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d66c50df3cae468903bdff9c8b6eedf05646d02b ice: fix Rx page leak on multi-buffer frames
1d7993e118244c127eb1991f7cd231e754ece01a i40e: remove redundant memory barrier when cleaning Tx descs
cd66bc59c1ce61de0b444de4b93e1002705c680c ixgbe: initialize aci.lock before it's used
8fcd70112e58fb60f9e5ef2131d9c6e7ae437930 ixgbe: destroy aci.lock later within ixgbe_remove path
ed60295f46e84be9001a5152806ba1e86a376e2a igc: don't fail igc_probe() on LED setup error
de55f9d169e5869e0ce005638634c036cef413b0 doc/netlink: Fix typos in operation attributes
97660d8c4301dd138aba82d1d6e092701d051170 net/mlx5e: Harden uplink netdev access against device unbind
0a213e2e8ee9f9ff1f74e4ed949ea070dff0ce82 net/mlx5e: Add a miss level for ipsec crypto offload
25d85a12e704b411fdfd235140e8ca792bdb9965 bonding: don't set oif to bond dev when getting NS target destination
ec992ee3b976dc11879a463275c0b6cb4c16a5d9 octeon_ep: fix VF MAC address lifecycle handling
ce4d32d4ff3cb45914366a83005dff204ab6c174 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1007c7fffc37a77fb8efba6e51d402691e75664c tls: make sure to abort the stream if headers are bogus
c08232bedb931ce6379a75fca6530ce285ed5516 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0ffc6cfbaf591a742eb2047786130e99235e22e2 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
482329e2afb1081b891741dbdfc0810882f68cae net: liquidio: fix overflow in octeon_init_instr_queue()
7e9f3779adb42fc9be023581fb78f4736081b824 cnic: Fix use-after-free bugs in cnic_delete_task
693f75d0f5f3458bb3f76a7f5a2067e1c61a71cf octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
77dee3f3e0638b96b7d4b6d2d211d7f0a2afff96 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
00fb0dffbcb9786c76a3553dc15049f2164d2ec6 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
30908f34c048986c0c413187fa33f6801a3dcd36 zram: fix slot write race condition
399c196f9eae51123b26580af77a79714bf0390c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
51a08f360761acb22a8a613faf2514ee50af07da crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
8579cd71f3e0ab2180d107be8ced19337c975b34 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1accdd60589cd41135bde43efd59c81ca818908c power: supply: bq27xxx: restrict no-battery detection to bq27000
f8495a2e7bf9381de9f7f4f19cf97b35d84ed388 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e9c4bb080e7bf064aef31df5f17080230b412772 btrfs: initialize inode::file_extent_tree after i_mode has been set
dab40cd747f8519b20d1f180d4bb8ddc570db969 dm-raid: don't set io_min and io_opt for raid1
988900edfec324b7f116131f8cc0056ec742b731 dm-stripe: fix a possible integer overflow
059baee0970e72f500b5fe0c1d8b97b2ec8bb0d6 mm/gup: check ref_count instead of lru before migration
c0d9ef94058515535f4c1dbb326ae8b9e75669b5 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8e0cc5396c73c812f22a95bb0b90df6d43e83412 gup: optimize longterm pin_user_pages() for large folio
4a6823cfca81787a7214f1ab3ad1fdffad9e26e2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
10133e59d7f8911127928a377489dd572386964d mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3e723d25e8652bf3dbe78c76f2d5750e64cb749c mm: folio_may_be_lru_cached() unless folio_test_large()
8ee244fe3e1744718a659a2efb31fa6700487e72 LoongArch: Update help info of ARCH_STRICT_ALIGN
e1baf8e16e06b981ca9549032f19b54a5ccc200c objtool/LoongArch: Mark types based on break immediate code
40f69ca294673a148914d67b7cebafdb79e987d3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
fe3909dc5be416b17893044ace7e77d9408c11fd LoongArch: Fix unreliable stack for live patching
a5ab9637b746e0f8f585385589d3e8525fda75e6 LoongArch: vDSO: Check kcalloc() result in init_vdso()
82c7f496699396f37bd62ad89c208e2d271548a2 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
2627cd87d42cca788258d3d9ff3113dadbd71d19 LoongArch: Check the return value when creating kobj
74f27e88364a19959f4dddcfe618ba85075d38bb LoongArch: Make LTO case independent in Makefile
39411a2696c0991c4dad4053d9803ffb87a9469f LoongArch: Handle jump tables options for RUST
bd8b3eba580eebeec8b129baeceda8e9fbae49a5 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
b3b138ac145829ccd2f25aebbb1b52c17afde4b5 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
bad7a2cf401f06ac5b9480f54bf62142e861e405 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
3aed88e510b7812391f04c6fa3875f178474a40b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
901b3ce0d56823e6aa8246c01ff824da7c104096 LoongArch: KVM: Fix VM migration failure with PTW enabled
bb467ad8d451ed35309835b18cfd842af40f69b0 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
3e253de44d2ebe3ee7726c55cceb42213f67499f iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
8044542e8000dc12f3a228b95299f6ba032bc3fb iommu/amd/pgtbl: Fix possible race while increase page table level
34d91e96f1367f41fc227338810252bfc22ac91c iommu/s390: Fix memory corruption when using identity domain
dde37328f826d1e5fee2ba496ca56728d765ee56 iommu/s390: Make attach succeed when the device was surprise removed
fbaa0bec8c908da22371a209c20b5ec2a9d1f690 btrfs: tree-checker: fix the incorrect inode ref size check
7352302889c107b454f4eedf7b4ef8789a2e4801 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
4a1a0f0d60409ccca2eaf2bdda46effe021bbe59 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
d2b4b58a785c6da0ddd09aa2f164641f2951ba6c ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
cf93ee6cfa52f4517c80e3e30fdf56a6a09c6d05 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
ad31fd15addb014ad8edb0532c777bd3c5e5cc76 mmc: mvsdio: Fix dma_unmap_sg() nents value
405c74e0de9cb762f99bccf49e83f94ade800b5f mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
d791bd3d0bdb24f48c2ba0a959c317e1bacbd6bd mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
67b2a9a3172d28f76e462b2d429ade8fc21d93e7 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
b296ca0e995886a27b182cef66cd5a1a9a07a65b x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cb839064d6c0f6bc076df53eb3e1744badf8d823 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7548e52b781e74c171fae475b46cc5384b1fbec0 drm/amdkfd: add proper handling for S0ix
90038162bddd77621ec34a814d5c9876edb32159 drm/amdgpu: suspend KFD and KGD user queues for S0ix
fb6399f6c6fa24d2d81c533bec7ff84559916eb2 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
f925b42f5264e0615befeedb0362be3ad8610f24 drm/amd: Only restore cached manual clock settings in restore if OD enabled
7f65e9058995da72bdcb1d5d099dcd3a0680a1ea io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
a095886d7b5b619630a13c838ce4ace0dc167b41 io_uring: include dying ring in task_work "should cancel" state
70a95e3038fdb3ea77561ec6d4737a90f3fb3d40 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0f400db980c51a90560684e47e2e3455d41dd816 gpiolib: acpi: initialize acpi_gpio_info struct
2fd7188cf5f18f7a3080219252b2310bad849e65 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
928d33f1324a9ee7b2e0bd957ad2980781dd43f6 rds: ib: Increment i_fastreg_wrs before bailing out
e457a4c1066696280ac4cede6cd7ab24938827eb mptcp: propagate shutdown to subflows when possible
82b11419d97018bf616a7eebe989cc41f0df14ba selftests: mptcp: connect: catch IO errors on listen side
3ea8984aa5aa449ab9721d72cc7b009bd736cc27 selftests: mptcp: avoid spurious errors on TCP disconnect
f35e53d2b73a3075b7a453e16e05546f860b6e5e ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
febc81d177b2e33b89eac44af0c8beddef67b58d ASoC: wm8940: Correct PLL rate rounding
321d94ff2e7e2bc4b20f3df142faf6019903ed99 ASoC: wm8940: Correct typo in control name
2b4c5301375818b0a9e68d477474df0c0f52322a ASoC: wm8974: Correct PLL rate rounding
621ece880e92a61d363685af432c4fe11b41c8cc ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
83d4f5a908887c645ea52391d9e3f528f747257f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
081116ee33de72948d498824c2e5d4344cf87dea ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
45cf8d1765fbded9bda4db5a3e43c522a8009e43 ASoC: Intel: catpt: Expose correct bit depth to userspace
e68c2d08bc3b47fcd0d5c4f44b7461748c8ef99d iommu/amd: Fix alias device DTE setting
f328ced612f70ae0c98efe6e0b9bed40c5fd8b57 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
1fd2149d5c55715ea7e0fc66e1dfd3e1911c3952 drm/xe/tile: Release kobject for the failure path
97bb27f9896999187fa8208b781dedba19102c65 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
3cbbbb703a241b41c607b285fca8398905c88a30 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b61881af7351780e0fbf7509ed916471f199d066 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
fc5797789e17a9e310d0499bda0371b29dbb9276 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1d85559d09d2d993ad032b45f7ddf2c4c15967bc ALSA: usb: qcom: Fix false-positive address space check
e2b0aebaf0f3d89e11984cf053b2a992de3f114c drm/xe: Fix error handling if PXP fails to start
7b36b1ef4a6bbfe28d1355ac02d04e294ab0fec3 drm/xe/guc: Enable extended CAT error reporting
d0808dd0083aa575b137a750ee64fd061d785a19 drm/xe/guc: Set RCS/CCS yield policy
8f43c9b8b056a9abb4461e33208925f69c5b211b smb: smbdirect: introduce smbdirect_socket.recv_io.expected
5aa1fdd60fff0c034eab737ce927fe4a0a1fa7f2 smb: client: make use of smbdirect_socket->recv_io.expected
2192e6d59a5726512798ebb92690ba15f83d7695 smb: smbdirect: introduce struct smbdirect_recv_io
5299d533432bca0d8132387e706e7e42a500f860 smb: client: make use of struct smbdirect_recv_io
c366fc90a17189f6ee9302346c3e16fbc4690cc4 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
176212ebaba9e80b56b89b755757f44a2ad74f78 smb: client: fix filename matching of deferred files
ee3638135a773f57d9508248351d57801835eb0c smb: client: use disable[_delayed]_work_sync in smbdirect.c
c871ad29de0a4e6de555deded9371e15c26612c1 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
8a6405cabf687c7b2480549a1cd8f4609d0046f1 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
fdd23cd931d1ec10202304ad18b3d459b904f339 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
671581288354cf0f8099fd70a06f8e31486cea86 smb: client: fix file open check in __cifs_unlink()
82b5e557306f9ca7ef64e9721ef8538b7712dc25 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
94064598ebf1ff8ab42da89df1bab643e57213f0 io_uring: fix incorrect io_kiocb reference in io_link_skb
99f95e263216fd7e2a4b254ab29b3db67e3a350f platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
101a118b6b9cd958bda9e18defa94b8851157bd7 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
c5c086044e84365b711d840eb2fd88e4d77b8ecc mptcp: pm: nl: announce deny-join-id0 flag
bdb01a4c4f5987297ca4bdb9f90c3404e891bc25 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
bfa6fefaef5386b6e667fc279a427cf7a1f14ae2 dt-bindings: serial: 8250: spacemit: set clocks property as required
d1a3ac8e39d4ebcda157eb0113971312c7ede9df dt-bindings: serial: 8250: move a constraint
61907b8dbcf6cf067c9834087ff20461b0530791 samples/damon/prcl: fix boot time enable crash
16fb8c872713adbaa89e818b220dd6de7c5557e4 samples/damon: change enable parameters to enabled
258075364f6d1cc1866753b343d3bcb6b1cfc8f8 samples/damon/mtier: avoid starting DAMON before initialization

--===============6086968939427814440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b442d6c4bb61-7911230eae87.txt

1d303b92adc214cd872c0a4f44e17d91276d9cf0 wifi: wilc1000: avoid buffer overflow in WID string configuration
3835d3789b415c349de8fac59b28d1b090504466 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a20329e03eb1169176c616b4a01b7d5413f895ca wifi: mac80211: increase scan_ies_len for S1G
745cd9e2deaf63bd004a0e923e35661404021e87 wifi: mac80211: fix incorrect type for ret
3eed3947bb16f2114d9b32466db8611a2090d533 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
02dc1cf6d9d4011f65d769536b4016298580b390 cgroup: split cgroup_destroy_wq into 3 workqueues
154d4fd9e834f3d79dce815ef02f5c72c13e609e btrfs: fix invalid extref key setup when replaying dentry
ad7cf47ba657cec04cca62c46b3a2eef2191af66 um: virtio_uml: Fix use-after-free after put_device in probe
ffc2646908776bd3672568607d556adff7dd29e8 dpaa2-switch: fix buffer pool seeding for control traffic
b1a4b5d3b79f8619612561ce867753dab77bc7a8 qed: Don't collect too many protection override GRC elements
3d79d66ce61a61bf4be9418c3ad4f1cc9240cb1c bonding: set random address only when slaves already exist
c9ee4a07a852b720d2dd00c88c2b53df0f6971fa mptcp: set remote_deny_join_id0 on SYN recv
32ce0f9ac7c0548370c96bd9052b612ace0a724f mptcp: tfo: record 'deny join id0' info
7e508ad9c89cd813ae3834651b06d71c2e7a6e42 selftests: mptcp: sockopt: fix error messages
b8e3676c136e5426c4a8fdb618af45f947e37924 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
41004bed87c20ad9b38e4d5cc2368a034b87309c i40e: remove redundant memory barrier when cleaning Tx descs
8339ed91d591941259af33972580f31fbbb9ef8d net/mlx5e: Consider aggregated port speed during rate configuration
1bd3473d96b1f00588810e8553a1fcc36eed930b net/mlx5e: Harden uplink netdev access against device unbind
282b8a82f48b0c87ffc4d0fc49a0a9dcc0e11a18 bonding: don't set oif to bond dev when getting NS target destination
7a14ced24d8831b5915cbf97b8c1fcf637f5a55a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c2c5a926ce6abe81145cf717813357a3d408ae33 tls: make sure to abort the stream if headers are bogus
223bc8f0c22518ed9d2d03dc8e6681fa0fb74e7d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
ea9ae3253adfb4aa2459fd5d771a0d44fa73fdc0 net: liquidio: fix overflow in octeon_init_instr_queue()
393dbfa8de1e41331f1e269e482991114a435fbc cnic: Fix use-after-free bugs in cnic_delete_task
03d0145bdb52c5f9e337e2e9f3f5a22708ecf1c6 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
24d5718141291c433e2fd532523c260734f55821 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ca761d8cf8dfbe351eac859ea0be43ed19506ae0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
9f4dad3ccaec6527262c6e325f101c078526ce71 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
73646f81c270855f7c5906fbf7b238eb59a98d9b crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
aaab7dd3509888d464b0b07124468b891fa622db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
77a0847f2dcd12698cf3f27014a54d3c15fb9e43 power: supply: bq27xxx: restrict no-battery detection to bq27000
1d6db6cbe8d49040310e58ee2abeed87f30a6c6e LoongArch: Update help info of ARCH_STRICT_ALIGN
8fb72d82d320d7b0c8f9666b8b87841f8d60f298 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
7c9b5df1e90e2f13942bb005353464ee76989076 LoongArch: Check the return value when creating kobj
be38d37ad391e39f9b4396e497b372c2d0a38b76 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
984ffc23c6bce335d805a22f110d05e03fd310a6 btrfs: tree-checker: fix the incorrect inode ref size check
617be28f235a7f3818c1033507c47a7bd9e31f0b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
f8afd8ae5c23114e46fdbebd9b2bd1ee276a8a05 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
44ff3825dd9a20af99d324f133d9fc63a709ef67 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
5da18b1c9b02e80d9fee2c8b58ea9cf043ad12fc mmc: mvsdio: Fix dma_unmap_sg() nents value
be2722cf62ac66ae451ef73e456bf7550f48449c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a7890e15b877e2ded16a4f8e8421031373f0a9a4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bed48641936026956a26df47dee8860a93d12fe2 rds: ib: Increment i_fastreg_wrs before bailing out
2e844c69796846ad0c551b5cee0938a263cfbcc3 selftests: mptcp: connect: catch IO errors on listen side
27a51671e3560653b88006e22cb7b36d44174699 selftests: mptcp: avoid spurious errors on TCP disconnect
ffa1eee7b8f26b9acddd0476bac6b25288a9d654 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
9b9d7edbdc8f5390ffb3a0c2a65e8401cafeb305 io_uring: backport io_should_terminate_tw()
5400d5f7bdd00c40a11494da51508c8440f7818c io_uring: include dying ring in task_work "should cancel" state
44519654dc54c805b2bbae6a2a5e40843130c0bf ASoC: wm8940: Correct PLL rate rounding
66ce0e5f23f94aedb845a90c34874f7aa6e6ff02 ASoC: wm8940: Correct typo in control name
10895d75c3dd88680c238f25d1d354f0f17ae568 ASoC: wm8974: Correct PLL rate rounding
5c26af8ce5bef54fe957ce2f6ae864a8fc5c155a ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1e183515fa1a9ddb2529c4d36061ae379d971856 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b9112bb3a1739318be77978792175e8fd09b1a3e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
c5842f46156f800beb45702cbc662787810dbc6a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
ba8341ac2bdf7b629b5f08affd16208972d0986c smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
6f3f4541a923935565ebcbd170919a7cc389ce49 vmxnet3: unregister xdp rxq info in the reset path
8982b0c4561d373c375033482ae09025a186e8bf mptcp: pm: nl: announce deny-join-id0 flag
9175a07288845ed06b96dbb4ebc2503760807cf2 selftests: mptcp: userspace pm: validate deny-join-id0 flag
8fab7e04c18b9d78705b1617e3dbc99d87d585d7 phy: Use device_get_match_data()
5a132f15d6d672a8a9509da72fac8e76401c3ac2 phy: ti: omap-usb2: fix device leak at unbind
dd8decb4860fe72eb917ee96ac7939b97b99b2c9 xhci: dbc: decouple endpoint allocation from initialization
8a01b8b091dda710d53e05a26f5a281ed2e8dd4f xhci: dbc: Fix full DbC transfer ring after several reconnects
7911230eae873d79d0f54ec5da6aa4ee4cc04dce iommu/amd/pgtbl: Fix possible race while increase page table level

--===============6086968939427814440==--
