Content-Type: multipart/mixed; boundary="===============7824524767826304618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 13:02:14 -0000
Message-Id: <175845973409.3205491.12158704460673672394@gitolite.kernel.org>

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b01633bed604ab733f8335a43a1f9db87ee4ed9f
    new: 2b1f1090b75b43d7762f823ed26311aae5d37651
    log: revlist-b01633bed604-2b1f1090b75b.txt
  - ref: refs/heads/queue/5.15
    old: f173cc496e5ec0946139e3b04b2d42df9ae12070
    new: dac0732259beb737848a9fec4d30e502a54796c5
    log: revlist-f173cc496e5e-dac0732259be.txt
  - ref: refs/heads/queue/5.4
    old: 519efd22c7710bd819d423351a3d311803b5c27e
    new: e23e251474f801ba6dccac1f163d6b44b684706a
    log: revlist-519efd22c771-e23e251474f8.txt
  - ref: refs/heads/queue/6.1
    old: e03a35ed4cf5ab0013e4747a49fc8d2e8eff2b71
    new: 1e59077198b24bb8bbb3756d22bf31ba7ccdcb4e
    log: revlist-e03a35ed4cf5-1e59077198b2.txt
  - ref: refs/heads/queue/6.12
    old: 4455b6a8a0cb61bce242a6e3d4016bdaa7237203
    new: f4791c10cc7d0d8c89037100ac933d5cb2fd9b16
    log: revlist-4455b6a8a0cb-f4791c10cc7d.txt
  - ref: refs/heads/queue/6.16
    old: 8eeff3d09a30743e4449ab9747d8e9a2824e8622
    new: e6f445415328be7a7e61e356a1ae31d53e86ca9c
    log: revlist-8eeff3d09a30-e6f445415328.txt
  - ref: refs/heads/queue/6.6
    old: 30f2f7eaead641d14e04efd0605b041c7811afeb
    new: 0f9f4e296e3e1899154aa8271cde36c216d6689c
    log: revlist-30f2f7eaead6-0f9f4e296e3e.txt

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01633bed604-2b1f1090b75b.txt

0d45a426e36dc57608e3b6f741608d6107e27302 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2ed027b024c0ba35827433fb08514af60aa24e62 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
b7d30dd567978f983ef128b7508e8cfeff264a80 media: i2c: imx214: Fix link frequency validation
9d0495a43c4f890537b78e7d3e222f48e90f9075 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
154dd7d0aec431acd5f5ae7e213a4211c1fac403 mtd: Add check for devm_kcalloc()
c6f2a751a7db45bb48d0626b8dce1cb77c2fa378 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2305cf0ce95a3ba5921c82d87c4d8e4330430b0d NFSv4: Don't clear capabilities that won't be reset
9a496938223c048d6d81332ebbf380e10fe73baf NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
244bd026e8fe16097690ab42e36a67c399211dad tracing: Fix tracing_marker may trigger page fault during preempt_disable
945302ac8ea0ca2573d289ab064ba100f4ec14f4 NFSv4/flexfiles: Fix layout merge mirror check.
03d38bc37b2db2391ae2218a405703822eda720f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
18c3ce0c439ddb3612146fe6fc881bb52b64fa71 overflow: Correct check_shl_overflow() comment
d96f431007b819b4e71905f47066d5b80490ddc9 compiler.h: drop fallback overflow checkers
b0e2b1c62ca1c900d9c2a1f4e30b9b58f44d5237 overflow: Allow mixed type arguments
8d234509ccb460c6ee2e798444a7f4d5281353d7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
248bef098a7d7615abb0642de2013862a0fcade7 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
d64bc27e39243abf8ba6c365e7e249d099807286 ocfs2: fix recursive semaphore deadlock in fiemap call
129d6861380a186bd77388dcc0c8cfa49a91429f mtd: rawnand: stm32_fmc2: fix ECC overwrite
798faf553ba8eeab936debedb4a11f0d68cd5161 fuse: check if copy_file_range() returns larger than requested size
bafeb03aae7ece333f649c7cff5d1d96b4d0bb94 fuse: prevent overflow in copy_file_range return value
05450c099033b1db407224471d85f8fc17d1daa3 mm/khugepaged: fix the address passed to notifier on testing young
744407e5a57cb5910c498b9093280720298f00d7 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
456b7275a9015c625b2fc2d200a2decc3714e19e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2bb3a5530d02a2543268dbf426d861189092c67e mtd: nand: raw: atmel: Fix comment in timings preparation
811fe048696f55e71d801979121af576d6be2379 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3c5d41595238a2ed5f665e4aaa7bb8e3497d37cd Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7a89e8d1a0859401977fdbdf86163a8cfc5fa8c4 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
634a5c30c14b9bec858d6e6e8c1906d18d6b191a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f879df131b7067b2469baba82e6568bf48991afb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
f5e5a3b78b17bc9ea1bafc43967f0b014b0dafa7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
231fdcf5598a40fc6122c4731630020d8d22dcce tunnels: reset the GSO metadata before reusing the skb
137c0c492ce33973d2c5cdddf44a9b99f6f04d93 igb: fix link test skipping when interface is admin down
d835c6eedf8e89b7bc7ce3f68cf909c190d3f333 genirq/affinity: Add irq_update_affinity_desc()
468d2b9e2adca7c2b30df0487424ab42baaddabe genirq: Export affinity setter for modules
bf4afa5362d4bd455322b0661e5cb1563da1016a genirq: Provide new interfaces for affinity hints
190c13a2d1a8bb7ad0e5a8a631f7092a04f45fe7 i40e: Use irq_update_affinity_hint()
5ee4c463c63200ec00b0b81501b28b0733c64c9b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
8c915967484e18b3500984a2afa9a4a3388e13ca can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8ac48070c548cb0bc5a26d7d5e730008aa298f3c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bc60007b983ad49d565b6e30954cf40f10d48d82 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
d17da13a45364794bef545549dd0fd4a60199e06 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
121a4a014f6fd4acabf8580a285085aebb46b28a phy: ti-pipe3: fix device leak at unbind
3dcdc230baf5fe0e4cc125516d79269fa36714fc soc: qcom: mdt_loader: Deal with zero e_shentsize
ba9becddec128c2f6657efe0a53cca3b2eddd3c7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
64672c97dc55b53a8dec58b62f3709de77f9ce84 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
cabfeeb4ffcf1a65625f4ccfac4b8e834daa4aa0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
494db0fc2d68fc8c500dd4141a0240d88a0425e0 wifi: mac80211: fix incorrect type for ret
35dac1f75a697ecfcba7dde44a49ffd93ae513d4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8aa0563907f134596b2612d3ecdf1beae259ee8f cgroup: split cgroup_destroy_wq into 3 workqueues
278a0a9b4a0f71be96a30046f20b254bf788308e um: virtio_uml: Fix use-after-free after put_device in probe
65a1048478fb9ecd5ededb0bc83212d980bd998a qed: Don't collect too many protection override GRC elements
6a47f01864fb9ee82d0bc2ec4ecc4a4a6e5aef2f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b8a2dc85ff1c462347bedb3896b3af5bab1757f3 i40e: remove redundant memory barrier when cleaning Tx descs
a550f62d01d2b67b691dd6e5ba9c5ae0a36c3205 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
681c56c6f27a90fabf86ddb71084122329228fa9 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bfa80b160b777d107306eef860e5250f60663a72 net: liquidio: fix overflow in octeon_init_instr_queue()
368af2787d377f3b8be52df8638b424b5fdc3270 cnic: Fix use-after-free bugs in cnic_delete_task
96697d9e8ac5c2179ec95512718ee8d384d8b3e9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
62ca574c7e968a95a16fac5b49a39774a315708a power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ae542063014122ba49a2c946fb18d1da00dee14e power: supply: bq27xxx: restrict no-battery detection to bq27000
041e17ea4f62c56d5fef3b6d47cdb83e53a68611 mmc: mvsdio: Fix dma_unmap_sg() nents value
6844101c7a9d311a77082d524782adedc54cdfe4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2b1f1090b75b43d7762f823ed26311aae5d37651 rds: ib: Increment i_fastreg_wrs before bailing out

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f173cc496e5e-dac0732259be.txt

2d424487377dea133ad99930d28e75272f352df3 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
5fa88637fd90687675eacb8c2766cb73a89b8c63 xfs: short circuit xfs_growfs_data_private() if delta is zero
96ef7d1ca1cfc35b3bc336625ea1ff5b35231479 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d76bde40fd6d9d5c3bf7502bf9c2a5fe06eabcf8 mm: introduce and use {pgd,p4d}_populate_kernel()
c732b094338fd15c100fb763ee2531ec1e1f758f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ec945ac7f221aa4830d4d348686028c838061d37 media: i2c: imx214: Fix link frequency validation
e698bd578c1786b3908f50d13fec4c8698de2e79 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
25e37d2eeb1ed896590b14c155bbc50f004c2d5e tracing: Do not add length to print format in synthetic events
ca6403f4ba8340a63cb6bf1a2553d610f7a96843 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c1c16d0b0b8ce0c90005a5e2315001885eb64326 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
62110d2f8783de596357cf1e1ec4f177cc35933a NFSv4: Don't clear capabilities that won't be reset
5ae9e2260600d12d89948423c3d245669c299559 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
a12eefd0aab973f8416d2bd3ff2b701c6c494ca5 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ebe0d23b541fa0571c3940d60482a917e7d9b85e tracing: Fix tracing_marker may trigger page fault during preempt_disable
6be2048fbadc61fa60ff1b5fc717f12da1d3b858 NFSv4/flexfiles: Fix layout merge mirror check.
d64c0ea592ec8dd80cbcd6276c273dbe0a08e9a8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8469a90085b980794e2895185b440e9de3772daa KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
4380c872e3daa0b211feb9f913e8723181965386 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
ec70d3ce535039fa46ec13b56c9dde0c12bd817a KVM: SVM: Set synthesized TSA CPUID flags
3037339e47f04f0b75041277d7e8d4065301587d EDAC/altera: Delete an inappropriate dma_free_coherent() call
2707e221a6789dbb96b4b6cbb869aaa4ed8db789 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
ecade28d36e9d50d576d9d693ffb62288f50638b mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7a774ac39ecaad365322ed3a7a5a66876e686eab ocfs2: fix recursive semaphore deadlock in fiemap call
2a9de1525c8b8b56cd80c0c03a8276747f9a4744 mtd: rawnand: stm32_fmc2: fix ECC overwrite
9f3fb3057f640fc90b973de3b17c8ae54030e27c fuse: check if copy_file_range() returns larger than requested size
c6853c17f47cb06a1e59d0a86d29f53b26aa985d fuse: prevent overflow in copy_file_range return value
ac0c62996d22caa8a90299e6298a388883ff7aaa libceph: fix invalid accesses to ceph_connection_v1_info
90155e0e872e036d19135e2c46bbb882eacd44b6 mm/khugepaged: fix the address passed to notifier on testing young
dee760a10e1430de89b23af75f859219f13e61a2 mtd: nand: raw: atmel: Fix comment in timings preparation
83b6bb7bb6ab57fa0cec312c74c63d666d347d8e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
ddb9657d94e2969dd4e48a8b31d64d9e74d5c360 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
4596461b48023176f13cc6d8b088fbd063c4455b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4ddded56360070a13ed1c80e5841e520cc7d5d75 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
05cd33ab335e47b836a9633c441edf7ecc15d22b tty: hvc_console: Call hvc_kick in hvc_write unconditionally
28ab611b0e38373aad2398035236a8c012a43060 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a4ca89b7bd73b5d7c257637cd60680c32c755500 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0fdd8d4548d10d96d37b77abfa6652b7978b89ed USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6ff0647286530e13c175c4702101e74f04e663f3 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
783f5f9c928fb55d65db2dc3bab1cb840fa955b8 tunnels: reset the GSO metadata before reusing the skb
7e456ced84f10cf7a140fc8669974fb092605f0b igb: fix link test skipping when interface is admin down
beee115b5738837a728e4693e6ad97de0faca854 genirq: Provide new interfaces for affinity hints
68f64df2d77b2ddc4cf5e9f7634b58a117b6d4b6 i40e: Use irq_update_affinity_hint()
12a2127cc64bfd61ed584f6ca8b0dfb072a577eb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
16a548990a89b663ed302f5c10282891a861c76f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3898c151aa5229d5768ff1e52717e0121f191bb8 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
61953e1856f05f16e9a4b753b616373e5262971b can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
127f37a3d4bf227836dcdf24f2ab9d78a77c3783 net: hsr: Disable promiscuous mode in offload mode
dd25ed8d621b5bc8b21f4ac093a12d42a99719cc net: hsr: Add support for MC filtering at the slave device
f11489b293234b1283341f95d25a974e5379a868 net: hsr: Add VLAN CTAG filter support
8b447d9aa31b918d4a9d1359939610623703f0b0 hsr: use rtnl lock when iterating over ports
f260448ccd322ce2c379445b3210b69893e6a0a7 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
704c237fc4729a5b7a8f82462f025491af1f206d dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c60399540ab50c1b6a1d6f091fe93bfd92f26ea6 regulator: sy7636a: fix lifecycle of power good gpio
3bbdac431dc83117edb3e0a6bc7ad0641896cf76 hrtimer: Remove unused function
914afbc93013321a0a0c94562add8473fd198ba5 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
d9b5f656fb81348893c1b6b2d08db9e6d9a66a2f hrtimers: Unconditionally update target CPU base after offline timer migration
77933174d44828d5c5f700ff4e33f54ec9efe903 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9074a9230ad4965f0d1581a04cf553a235626dc4 phy: tegra: xusb: fix device and OF node leak at probe
e73f70a79110a146e0711a6cf8ffac7a676eb792 phy: ti-pipe3: fix device leak at unbind
f1e827b12dd9e04cba5744624a4464b9ed0c6256 soc: qcom: mdt_loader: Deal with zero e_shentsize
3f69ffc4844d52abaef5f5bd7e4588537c3e970b drm/amdgpu: fix a memory leak in fence cleanup when unloading
f141d65f63bb4a7e9560e286df8952e36ce2fcc6 drm/i915/power: fix size for for_each_set_bit() in abox iteration
d11981668ba89790d6dc6cbc35a43fb9d473b145 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b608dd869c7a1f3b1d7a05b2f16633313891ed07 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
4e88e937661bdcad2baa3bd30f93ac4620197a4b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c06fb5c2039f6bdaf9d15cfb218662b8f8643312 wifi: mac80211: fix incorrect type for ret
520e4027287260f7e21290889a365b1a81ffc7df pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b5ccbd076e89d2190f286fdb7e6c0a2351883fdb cgroup: split cgroup_destroy_wq into 3 workqueues
d7cde5c4e921c77ed9630f46c93b519b0dbb336d um: virtio_uml: Fix use-after-free after put_device in probe
4c6db76eef660b72976932daf3d1b298a96500ca dpaa2-switch: fix buffer pool seeding for control traffic
07488a5211c32c8c9f92cd6677b1f5900e06245d qed: Don't collect too many protection override GRC elements
ed2a44a786075180c4288f1682ea76d407bb4311 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a9d2b037ac1f86725361c747546246cd363d684b i40e: remove redundant memory barrier when cleaning Tx descs
276b1d20338a2d569547ffc8f3be5f38b9b7d45e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d535d3d84732e95d8534c45946c83aca31568d6c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e4c81f5463f35f306cda6febd21aa391fa79fe7a net: liquidio: fix overflow in octeon_init_instr_queue()
912318adddcee01f3bd09d6736e890d7c265c33a cnic: Fix use-after-free bugs in cnic_delete_task
3bce845e356a5ae26ce49f13c3d4244320a6ec12 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
53c2830b34eaa63c342f08f8856825ad5e67e938 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
145e92558d0b591385ea7b430ba116b0e2140551 power: supply: bq27xxx: restrict no-battery detection to bq27000
e3498ea325f243a56766a6edda279042e0c79759 btrfs: tree-checker: fix the incorrect inode ref size check
7a7cba92c6266929b4ec13b424623fd625dd3d3d mmc: mvsdio: Fix dma_unmap_sg() nents value
77446c7928488c8436699277ff8bda4cf50d56bf KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
dac0732259beb737848a9fec4d30e502a54796c5 rds: ib: Increment i_fastreg_wrs before bailing out

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519efd22c771-e23e251474f8.txt

3dbb64393b990f357940915e1843071b9e1796a3 usb: hub: Fix flushing of delayed work used for post resume purposes
f256712e0423fd426769e72eec64ab4804b698c4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
dde33f00953dd9e6951759754509561aaf2c2fe7 NFSv4: Don't clear capabilities that won't be reset
9b322a2bdcf4ea13057f44d1da7ab2cfc4e64b18 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4b3ac260fadd9c31e76685e510b7c90afcf58666 EDAC/altera: Delete an inappropriate dma_free_coherent() call
82dc9114f333300600d87fee13f88f6c4f2b2776 ocfs2: fix recursive semaphore deadlock in fiemap call
d6c52d094cea43a8cb1845e116efc67a2d2000d1 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7165e86caccc5685fa45463583ed9e794982cf1d fuse: check if copy_file_range() returns larger than requested size
172997875c56114d0e063254a8de5775f45e7ccf fuse: prevent overflow in copy_file_range return value
ac34c314d788eaa7708a338032ae46cc62534a24 mm/khugepaged: fix the address passed to notifier on testing young
fc6437d46ccb00efc2296604fb71db33348243b2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7e9bad7f46f3d2804ccc80405f94ff1a0f2a1664 mtd: nand: raw: atmel: Fix comment in timings preparation
3e33744050779592db87e52c8296687f263da5fa mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0355ada71a1b7487b7429144431efb663d3fdb7e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1efd6995a7cd17d3c780f87ee0bcb67ebe99aa55 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c3eb29eb032d8cfb68392e18e5a8ef8d050ca65f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
409c8cbafc0404df3095697c2e93eaf5ae763725 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0c86c33cceaf8111e537d428eca7d16ed86f6b0c igb: fix link test skipping when interface is admin down
c162784be59cb119e6f72f9ae828691be415dec8 genirq/affinity: Add irq_update_affinity_desc()
36a484ca4e285f865d70eb671c6d4b8981ced4ef genirq: Export affinity setter for modules
22b76e6625f50fbf468a1bde6608e467dce5d1fc genirq: Provide new interfaces for affinity hints
4308adaae1516edd43337ae9ab797d01dedddee0 i40e: Use irq_update_affinity_hint()
bdfd525362a1f57c86caa051a7d10bf441b18b5f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0a22a436a93899f66d950dcd4add0ccf0a48dc11 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7d99febbc1edf036442ff001f084f0d7627f8444 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
8800c5c665db8c2d9e3b9083ceb1f61994c2f1a5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
02777a85c45870817d13d88245fec99a06a06bcb dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6520ec5a54472b0eaf5999daa947dc8c717c710c phy: ti-pipe3: fix device leak at unbind
415985cb5d3537175e66f96250e3627ae0884f9e soc: qcom: mdt_loader: Deal with zero e_shentsize
12e1ac659059e3bafafca7cdaf3663550ae069c4 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4ee5ee5d911113250378f0ab8ffc10119bd6c2a2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3b8c310674e639b76a04abd49387845419687c01 wifi: mac80211: fix incorrect type for ret
ea4ea308fbbb5833ff787a7dc17f65f555df9ee9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
fc5c9bb237fd189780f1e37567963b7b1ca67cbc cgroup: split cgroup_destroy_wq into 3 workqueues
4a2174832467cf0b4dd243e013294870cf5b7429 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6c2570f72ef35e9e864f6ddb62350a36c5737997 i40e: remove redundant memory barrier when cleaning Tx descs
de2fdc24498053473fd2460646a7a7903d00c4c3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ab6181a0f931aec43cde1b1dbd6004001385686d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e77c357d9e1063dfd647f4beb93905485d9376c8 net: liquidio: fix overflow in octeon_init_instr_queue()
2af6d93504da6c8f617d2ed04681e6eaf7c5a6ee cnic: Fix use-after-free bugs in cnic_delete_task
a99144950e0b944d71dba5de7d5187cc8a85d8ef nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
276184d97dea10b6ec531d17cc633c60ba893bfb power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
746c46642251b9254099cef94aa38d0b4d419f2d power: supply: bq27xxx: restrict no-battery detection to bq27000
e9efb5a82ebd271feea865d082f6613c437afc1b mmc: mvsdio: Fix dma_unmap_sg() nents value
e23e251474f801ba6dccac1f163d6b44b684706a rds: ib: Increment i_fastreg_wrs before bailing out

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03a35ed4cf5-1e59077198b2.txt

305488b3c0499b4bdb4a6ecd0f8c21afcab170c5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
146618d014feb61793c48ba43fb76e7968a4fc3e wifi: mac80211: increase scan_ies_len for S1G
048f0d786bc9561711c80a44110df3c13f3d4dd8 wifi: mac80211: fix incorrect type for ret
b7c287fe36a36bb3173f76c9f1ac87fc696ee57e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
94ff452002c61cba0ea3c72bbecaaed882e497a7 cgroup: split cgroup_destroy_wq into 3 workqueues
5f3038e7b4995011dbc0d349491b24e1e87a0144 btrfs: fix invalid extref key setup when replaying dentry
5c2057ad7b73d6abdd063b02b516873d54a44687 um: virtio_uml: Fix use-after-free after put_device in probe
b419895492393d3593ce27615895e7038e64b72e dpaa2-switch: fix buffer pool seeding for control traffic
4d0566d88202c5252a617ae25d073f8edfdc072a qed: Don't collect too many protection override GRC elements
eefb0893d6e65be552afd5eeff97c59ff72ed01b mptcp: set remote_deny_join_id0 on SYN recv
e0658e110f2c41f16a0bdd5aed0912ea0ebd42f2 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6460902bb5455f799533e47a10f1cbc36384f276 i40e: remove redundant memory barrier when cleaning Tx descs
42b28de05769b8f58f96e54f6584a77627176286 bonding: don't set oif to bond dev when getting NS target destination
00c6312774237607e9d347b616a92bde51d2df22 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
fd73dbcadd2dda427b7a72c50de04387d5b8f09d tls: make sure to abort the stream if headers are bogus
6e31b604941da4a6b81acf3321a6bcc66efee329 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e986f9a70d408131138893d84197f703cc861a67 net: liquidio: fix overflow in octeon_init_instr_queue()
52aa04e1a9f08ea42c6530cde5af7595183d1821 cnic: Fix use-after-free bugs in cnic_delete_task
a9722f5db6c874d77a2750fe50bcd9547d09d40b octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
41d0873fbf09ba1f1261093c5d79a85aab05d6ef ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
957ef9673e02bb5acb1945026b564c219d326baa ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
9da18cfb8fc01b21f1aeea0b0390aad656f52b8b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f6f7fb3230f375767bea4437af7d85c88f7922ba power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2dc1e220e708e0de78826b726f9eff514bf04d6b power: supply: bq27xxx: restrict no-battery detection to bq27000
18768c622ef981e69eddcb138dae47a7a1ed6fc5 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
f67bc8e5ad75287346650b3c5deec9f08c6d7521 LoongArch: Check the return value when creating kobj
2a40e41d83c650ae62673920613eb1f52bf0fdc0 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
59f19ec1934d5182776566622f9c1b4002827af9 btrfs: tree-checker: fix the incorrect inode ref size check
a5bbc1762200c5711143cd63bb71373adfb297af ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
1a606409310affeb5618783fa6281f0b73f42b91 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3d275a7dfbefc942be4863a7e0bdd5aef441efff mmc: mvsdio: Fix dma_unmap_sg() nents value
e7420d3fb5ea3c93be8d652091f112689114d909 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2859bee4ef0b2cd206932c18c07d059cfc7bf4dd rds: ib: Increment i_fastreg_wrs before bailing out
18e5d51f14e1e88adf92665b4f496524f82142f0 selftests: mptcp: avoid spurious errors on TCP disconnect
d841b2d637c62a25d175d75fe1689346a4703809 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
ed2a4b68967ea279f33465d3c4e4e9e565ac7e8c io_uring: backport io_should_terminate_tw()
1e59077198b24bb8bbb3756d22bf31ba7ccdcb4e io_uring: include dying ring in task_work "should cancel" state

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4455b6a8a0cb-f4791c10cc7d.txt

f8913a4e8dee63371d4c032cf3c20880a33c848b wifi: wilc1000: avoid buffer overflow in WID string configuration
08f9fcb20488fac1cdb80b7ac1e39922a58a458a nvme: fix PI insert on write
786afd0b9151711cf8fa803264d144ff8bd04058 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
85ed1588e70fcd04043388a94c1f52c7ba505340 wifi: mac80211: increase scan_ies_len for S1G
011fd3ebbbeb4b0adc2f0e939680fe63f754e5f3 wifi: mac80211: fix incorrect type for ret
c6dc53a819a6194d2bebc948fd34aa0c9594f9da pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
733b5493d3fc156a0f90fde46b0658979316efda cgroup: split cgroup_destroy_wq into 3 workqueues
41f372e1ad0637d38a2f178b6285ff50b2e44e03 btrfs: fix invalid extref key setup when replaying dentry
4aa40a1f896357dc1671110795c2f84efcdc033d um: virtio_uml: Fix use-after-free after put_device in probe
89cffb088da63065886f07079ecc88d43f51ea57 um: Fix FD copy size in os_rcv_fd_msg()
04cfb34c80638c4f8dc938172a13e5ed74539832 dpaa2-switch: fix buffer pool seeding for control traffic
04dce6bb13070acb58fd54e3c3105d2ca8310ea4 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
117654e32723cc062051a5d3b4976b7e2629fc98 qed: Don't collect too many protection override GRC elements
5cef17f1352f34e3479895e935dd0f3df521a4b6 bonding: set random address only when slaves already exist
b6ed0b3d18cd6f02d43ad76ada7b451aaf1c505d mptcp: set remote_deny_join_id0 on SYN recv
8c3f0f0716bcdaba0185265fa35a171ffffe0255 selftests: mptcp: userspace pm: validate deny-join-id0 flag
4532f91ab0fc249ffa398b5e4e99ff8f56033617 mptcp: tfo: record 'deny join id0' info
afdbce088cce9c680b8d11c165ef7eac356ae087 selftests: mptcp: sockopt: fix error messages
0313069eebb3c7fb212fc91bb008a6f1fc21ef69 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
264593747a35076dfa3d7cd089766ba59cfdc99c ice: store max_frame and rx_buf_len only in ice_rx_ring
ab16335bfba68aef1d01bf5adfd4bda2b0f1256b ice: fix Rx page leak on multi-buffer frames
297ff970f0c3b35fea6a72fdc0fe3baef1b083ef i40e: remove redundant memory barrier when cleaning Tx descs
9e8a94f1a0beb4e2c29ae5519ad1eb493517f0f8 igc: don't fail igc_probe() on LED setup error
126c87c6655cb03c52f1314284889293693d802c net/mlx5e: Harden uplink netdev access against device unbind
9da552ca9e7339a6c8900a61c7158faff288731c bonding: don't set oif to bond dev when getting NS target destination
7a4522c0e51111695d96fc90233732a20d05881f octeon_ep: fix VF MAC address lifecycle handling
99ca047eed1aa5a44bec84a1699167def420aefb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1402485766621ce6571288e13ddd9416f80435bd tls: make sure to abort the stream if headers are bogus
c70d3c63fc9bbdbfff857b7f71875116f30c6e82 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f1b521c3a46aad5b751ab3c2509e2e10bd00de24 net: liquidio: fix overflow in octeon_init_instr_queue()
2a1ba8058b06f088f2ec13f686543314d35a1c7e cnic: Fix use-after-free bugs in cnic_delete_task
a3e3b5556870f07c8ae81dc1ce99251ca8f92a13 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f4791c10cc7d0d8c89037100ac933d5cb2fd9b16 perf/x86/intel: Fix crash in icl_update_topdown_event()

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eeff3d09a30-e6f445415328.txt

8d965a34122e7e552f21c4ed665efd2fdca812f4 cgroup: split cgroup_destroy_wq into 3 workqueues
ea96e832879f6ea0e091a5b519cb1fed059ddf19 btrfs: fix invalid extref key setup when replaying dentry
9a10112a4ee53eec3698e31cd6421c85f88e6f24 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
35e6f89900da21623cda687f94de839466cc55d0 perf maps: Ensure kmap is set up for all inserts
ae171f6db50550ab655f19b2903d311bff307a45 wifi: wilc1000: avoid buffer overflow in WID string configuration
92d80ed1f8a6fcfec4c83f05caef716e1489fc6b nvme: fix PI insert on write
40ec56295f4b8e394058c9795406e6a5326cfdd9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7b8cf98b4f76301f49561bb83c5092f8049387f1 wifi: mt76: do not add non-sta wcid entries to the poll list
542c3dccca6ff530acf0e41b691b4ebd0ff419ba wifi: mac80211: increase scan_ies_len for S1G
885764baaa14d82779639f3ea6dedaa776cef1f5 wifi: mac80211: fix incorrect type for ret
a10d0f5b32e8c751b9236a863ec403321af25e39 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
28f61d0d85f55b58061e6f5bc30ecf3f7c30d1b1 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
8824e85d8ef879c9130c2b333794387c3cc4c5e5 um: virtio_uml: Fix use-after-free after put_device in probe
3143503b71f424854c95855adc6b0e2d8abe0613 um: Fix FD copy size in os_rcv_fd_msg()
499edd1456c37ab88bf0965a102ea48c28a808ec net/mlx5: Not returning mlx5_link_info table when speed is unknown
21b249bc13a7437aae4e3ea2ff9906a7091dece1 dpaa2-switch: fix buffer pool seeding for control traffic
5a0b90ff415184e55e6e56868fda11ff699f34ae net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
567c221b0348efcada01390f6c7c357051ea2eb5 dpll: fix clock quality level reporting
73963cd38ad1cbe174a292d66c79558a8d12365d rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
ea5503a8f1bad2bbf4e9a0f70ff85d69642f361c rxrpc: Fix untrusted unsigned subtract
b06cb63de8b810c45aff409273087fb69647a82e octeon_ep: Validate the VF ID
4016a69ced6d82466f2fbb48591a14cbb7a7ba0d qed: Don't collect too many protection override GRC elements
f36b86dcb250e4dc58a61b69ca639585bc38b084 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
ebe886dfd972ee398dbedaaf5c0da2ffef93523c bonding: set random address only when slaves already exist
a303903d636c63b56b1440aaf666806f37c10086 mptcp: set remote_deny_join_id0 on SYN recv
ff606e14fc8fdba58a322440ffd387c48a11a61c selftests: mptcp: userspace pm: validate deny-join-id0 flag
c5101b14703a4a1a76a92ea34aa96f81a374880f mptcp: tfo: record 'deny join id0' info
6dce74c19ac7edb5fd38250277b9b20ae31ea645 selftests: mptcp: sockopt: fix error messages
fac5f9e7ef1035dc3ffa063e2ce91016237c761e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b3bb40fc3671286286036d5c3c8056a6eba87917 ice: fix Rx page leak on multi-buffer frames
b535d3a7dfcf953d626c7575a516a59f5b0f7d9f i40e: remove redundant memory barrier when cleaning Tx descs
2414c1c8ed995255e9850bcc92a92f2defc6835c ixgbe: initialize aci.lock before it's used
5b4d0b507a6ab4332dbc17e45742c43f8b9a84db ixgbe: destroy aci.lock later within ixgbe_remove path
ea5dbc3c40010d31a2733a2a50fd8e6700d55fa3 igc: don't fail igc_probe() on LED setup error
c166707bdb8afb3feb5909b71428daae0fcb0e78 doc/netlink: Fix typos in operation attributes
3476cf872a22d6fd9fc3e93244393ae2f0f82745 net/mlx5e: Harden uplink netdev access against device unbind
e3725c068676a814e941fbf9084ff6f4837a6279 net/mlx5e: Add a miss level for ipsec crypto offload
846249d6f0195dbde0b441ecff68d668ead0abd6 bonding: don't set oif to bond dev when getting NS target destination
374a838fc0c15924eba3ffbf868a1fafca4cf75c octeon_ep: fix VF MAC address lifecycle handling
112d198ef1262d30ebcb403d758e8400d17b70e5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
6a1b0452b213a6c9eef7e4b55023e47fd5a36ceb tls: make sure to abort the stream if headers are bogus
714deae8fa52bf4abf7cc4bad9eed84857455101 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
c995a269b16d15951e00b049a5e856e033e21c61 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
5396ed98b772db5677584a59a9a9df01f738f54e net: liquidio: fix overflow in octeon_init_instr_queue()
0141b90c49d74535311bfa1fe489804dcdb15664 cnic: Fix use-after-free bugs in cnic_delete_task
e6f445415328be7a7e61e356a1ae31d53e86ca9c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============7824524767826304618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f2f7eaead6-0f9f4e296e3e.txt

bcb2a9d37d3b3c845113fb0590544217eb07ea86 wifi: wilc1000: avoid buffer overflow in WID string configuration
3b94fbc01c54202aa2cbc039e7d34694e39d5f60 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4af79e9b916d019be32e3f304906ff2481c5da60 wifi: mac80211: increase scan_ies_len for S1G
d32a94308b858579a13b25a3f0c831241bbf4a8c wifi: mac80211: fix incorrect type for ret
55523b72b005a5b290ad6b1c72344fc62ce1a375 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c6d2ab9858bc3dcca0e885072ac39fcd6f318b26 cgroup: split cgroup_destroy_wq into 3 workqueues
7506fd4fbc13d0282ff7c7524d08ebd12cfd38ff btrfs: fix invalid extref key setup when replaying dentry
4d571a91c4e9b1c838c3e2244e7e6797aed9464d um: virtio_uml: Fix use-after-free after put_device in probe
95ba6c633d359ef8a01d61e1fcee5936df584a09 dpaa2-switch: fix buffer pool seeding for control traffic
75d36f7f576a59df7546eb08f8ebf94b20ebed12 qed: Don't collect too many protection override GRC elements
9167eb70750ee1c4a14c5a1ce806427f96178dc9 bonding: set random address only when slaves already exist
459a25ac3df1c69f34c2ea91da1ae3a705cb1ab2 mptcp: set remote_deny_join_id0 on SYN recv
bc20335afa909866ace5958a2dae9c5f16712346 mptcp: tfo: record 'deny join id0' info
bc6d87c7132dc8f8360ee3ea4c4ea2f7f4c0e521 selftests: mptcp: sockopt: fix error messages
2431acc98506c3afb7209133174531e15319050a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c9a1e6396d615ec147f517be18ef0c56cca02874 i40e: remove redundant memory barrier when cleaning Tx descs
7d4d381be63548f5cae3a00e427f939ac8e5752a net/mlx5e: Consider aggregated port speed during rate configuration
8179335cd224b6428f2d164e97bbf34ffb468864 net/mlx5e: Harden uplink netdev access against device unbind
3fbaba3aab9f56be8a610948c946b5c19bcfa025 bonding: don't set oif to bond dev when getting NS target destination
3c62129da1c218d8b6c2e9c8145ab3fa1b8a0cfe tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
85bef8b0ac68c2b6e99883fa6119ae1d77f0e828 tls: make sure to abort the stream if headers are bogus
e1d87cef95e62bb0b7d84412642fb20a42be5b26 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d3b7d64491310c71e844cdae3ab90a3ce6ee2ae5 net: liquidio: fix overflow in octeon_init_instr_queue()
0f3c2bf80820912cfe0585778ec22c7250c181d8 cnic: Fix use-after-free bugs in cnic_delete_task
0f9f4e296e3e1899154aa8271cde36c216d6689c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============7824524767826304618==--
