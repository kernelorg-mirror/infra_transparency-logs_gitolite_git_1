Content-Type: multipart/mixed; boundary="===============6388746868777646447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:35:47 -0000
Message-Id: <175847614799.3444528.5814159159215929746@gitolite.kernel.org>

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f27de8e40ca62fa78b8cf6a5067150bef8cb2fac
    new: 5c271936d8086bc42aefb92f29f02878b8e0ef69
    log: revlist-f27de8e40ca6-5c271936d808.txt
  - ref: refs/heads/queue/5.15
    old: fdc87f643c8ef0cd51a205c917c3a3b6c650132d
    new: 28558856f42da8236ae4d6cdb236d82ed617f072
    log: revlist-fdc87f643c8e-28558856f42d.txt
  - ref: refs/heads/queue/5.4
    old: 070dd1fc685d0b798c2e297c8ae4dbe19d2dc64d
    new: 6d538368987117720cc76c0c12cadb6156f1a683
    log: revlist-070dd1fc685d-6d5383689871.txt
  - ref: refs/heads/queue/6.1
    old: 9db1e3a190d231894a8a414cbdf523f6bd13341b
    new: 34d1f38b62c266474d38a38edaf335cd7234d8e5
    log: revlist-9db1e3a190d2-34d1f38b62c2.txt
  - ref: refs/heads/queue/6.12
    old: 0f434393f57259cbc0512dc35e2395309a94b714
    new: 898cdf5e48f46823584eea5927e078110d1c3cd8
    log: revlist-0f434393f572-898cdf5e48f4.txt
  - ref: refs/heads/queue/6.16
    old: 243a0e9c2f9386b45223d2541e8dd1dce7e7a5d4
    new: 1078d6fc1d671285c5b986dc230f17356ccdc6fd
    log: revlist-243a0e9c2f93-1078d6fc1d67.txt
  - ref: refs/heads/queue/6.6
    old: c09a4de3cfcd31e44f671efe7aca52a50c070395
    new: b442d6c4bb618cbd0db16b1a6e1aeb4d979b537c
    log: revlist-c09a4de3cfcd-b442d6c4bb61.txt

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27de8e40ca6-5c271936d808.txt

29005d4eb4a49724e777242beeca9a9e25824fb8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4889fb3ced403ca69a49950dcfa07983e5b78ed4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
bf3eb115b7e786d2dfc139059fbb5fc1bc64e4e9 media: i2c: imx214: Fix link frequency validation
d8530810d66a37ab799ba74c8f9350a32a1bddef net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
990762f0e93279fd28fc7d6f5101ebe39b0be25c mtd: Add check for devm_kcalloc()
81bbc72a221c2f314e08d94ea4a6deffb50c4b42 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1d854a0ad54958e05f318b2a61f8b00be695bd28 NFSv4: Don't clear capabilities that won't be reset
a7a1e3baa7d97d160fbb0d5ac7768e86a9032780 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
691380e5e422dcce0b29c8a66b0cbe082d689598 tracing: Fix tracing_marker may trigger page fault during preempt_disable
7145ab97ad10ce123dbb0609f1b965ecb2a1b450 NFSv4/flexfiles: Fix layout merge mirror check.
23c6b22596dbd86d26a005d2065ed4bc4ba37b51 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
451806365138b905811935983b48243c356809b5 overflow: Correct check_shl_overflow() comment
3c993e67f31949f5fbd052d710342ace213b5b3a compiler.h: drop fallback overflow checkers
37cd2413236e29edfb120d83d2d88ebcae1f8a71 overflow: Allow mixed type arguments
9c67c1419823f466d92500488a89611d33559f6b EDAC/altera: Delete an inappropriate dma_free_coherent() call
cf0ffbad041a89e55e892e32a4faf8161271c2a7 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3a843e4ebcf28fbff3e720946e7530d30c5c96ef ocfs2: fix recursive semaphore deadlock in fiemap call
2f2c57b83db49c472e10d097c3319e676c292812 mtd: rawnand: stm32_fmc2: fix ECC overwrite
88c76bab4ca30c3b1da99aabf2e9f18a75416b2c fuse: check if copy_file_range() returns larger than requested size
2ca000993b453d44f5134468cd715fd46cc358e0 fuse: prevent overflow in copy_file_range return value
94cb4e6c7b62d738fc95e4ee06fb33adace53739 mm/khugepaged: fix the address passed to notifier on testing young
0949f8d3f35ee29505c2432ac3bf76e53f26f339 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
da775914203f0f39386ee6dfecf960da9d94c871 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
60cdcac0607c1bdc3fc35cd6d81e78c310314e67 mtd: nand: raw: atmel: Fix comment in timings preparation
05690d845593173fd6ccb15df01af90d601e095d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7654dfeac61927a7ad9fc9353479ba6a6b62aaba Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a07a971847b8bcaabb4ca212005244b7cc1ec016 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
afe0b0ea4f201cca92033f693d3e3a859f2d7ac7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5d7b50312fa6108567085d7619b45513993ecd1b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
1d12875d828bb118b05f4f828651055d9bf8af91 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a1aec9ab5bb7084ff9d55efef11012f5e6ee20da tunnels: reset the GSO metadata before reusing the skb
84d7d3e8c6bd537eaf9e58a5bd18e1f3773c16e8 igb: fix link test skipping when interface is admin down
a187bf4df877f1bba3798dfcdbdda3d5a32c0af2 genirq/affinity: Add irq_update_affinity_desc()
da74fa53571dcd6e73243b0c2614e7a94035bdfe genirq: Export affinity setter for modules
12814373a601c45dc5e3d5297fc4d7a5413b6dcb genirq: Provide new interfaces for affinity hints
1f5a9db0832d6ea5a405e005eb279ec2c0c92877 i40e: Use irq_update_affinity_hint()
970d2b409995e22232d64cff91faeb7a1ddac23b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
79342f260d06de60db664e01fc901bb5facd6ec1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a19e994571ba8a69f4a7ade141cb8ce2ae566972 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
f6bb5bb63fb5784524821d33f9b1d3019ee3794c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
78004e5dbdd41bbbe0d29b2f6367a4e1313b7ea7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a80c72aeaea00eef4d0b8b6cf453daa3b477822a phy: ti-pipe3: fix device leak at unbind
81a329955b7b1f311ff12a8b809410de663e5f04 soc: qcom: mdt_loader: Deal with zero e_shentsize
ff22161f23b7c7d0649d105e001d95e9556d5223 drm/i915/power: fix size for for_each_set_bit() in abox iteration
ec99a0bb170e3d439fc057db1973cd5acf7ff7f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
594623479b695e1773c43581e3f4c9613ae6931f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
858740e1d9d8e2479412100b31b1a8a54eb24775 wifi: mac80211: fix incorrect type for ret
ec00966dd1914070bc5590e11307c471a2cce200 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3890a13eebbb5829924d194aa9dd5ba6d5cb24b5 cgroup: split cgroup_destroy_wq into 3 workqueues
18318c6fca30b1d68e70fd172979a2f7dfd83c34 um: virtio_uml: Fix use-after-free after put_device in probe
8f1d423fdfdf6077af9c7a51216c112199d8b581 qed: Don't collect too many protection override GRC elements
6aef15b00271ab3078e1c493fffd5d003b5208fe net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
70fa48f9b0cb7e38fd6ea4e128f1b0ccccb951e6 i40e: remove redundant memory barrier when cleaning Tx descs
8a58935709832c64a6c4421b881f48bd6950ed41 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
c0cd26dd0c28ae67c2b56aa4e3f4b3d1d76afd26 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1fa6a3b530eabafe9cfbf9b284be1771b0b5b09c net: liquidio: fix overflow in octeon_init_instr_queue()
f609f1c7a9f238ff56561d1110eb9a9a313cab26 cnic: Fix use-after-free bugs in cnic_delete_task
07ead988baa53f907ccb66d697e8e0b1d74f3667 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6bb0736f080e2afca75ac902a7a5b0eb9bb9bde5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
3b291fe061953358ddae4627a3c16bebff5f1fde power: supply: bq27xxx: restrict no-battery detection to bq27000
033c87fcb04dacdd63925cce90bd2fc1843383d0 mmc: mvsdio: Fix dma_unmap_sg() nents value
b87ab9ea441f2bdcb7332cfccf8cdb93603b5fd1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
f3ca89faf8729bce8181ebc370985a2c7e72567c rds: ib: Increment i_fastreg_wrs before bailing out
0bea0b18f90efa3cdf7e55e5d900f5ef63283ff0 ASoC: wm8940: Correct typo in control name
a9e4a1a1be2169dc3e30c3461bd20cd40210c97a ASoC: wm8974: Correct PLL rate rounding
ee73ca33f26d638ae03af12440c6d530ed003ef3 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
036b61b447bf70df190e7605560f64ec155a2a2b drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9e028734daefc2abaef4fc013f0c89e0cf38310e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
02698356ff54b1d0250a8d7ad93a1972eaf5d3a0 serial: sc16is7xx: fix bug in flow control levels init
c547324a6ec78caada1311fc4f03c5723359ee49 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
b4316d81ec7893e3e22a3a4ca19712d94470241a USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
91bbd77966c01781ffd07152f0bbd0b20f931cb2 xhci: dbc: decouple endpoint allocation from initialization
65d905e40a63a744138a8e46ab2996c6ecb1c482 xhci: dbc: Fix full DbC transfer ring after several reconnects
5ef29b118ab64ddfd105ed08e954737e481eabfc phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
df3770bff2bd153f5343a829a54774921f7e9010 phy: ti: convert to devm_platform_ioremap_resource(_byname)
7ddbd4e2e526b4270157a731711ca58c119dbbea phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
f209a6c435d0d332dd03ba5c3fc6deb302162054 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
51770163a2b447c9cc778ff31fb928814bd394ab phy: Use device_get_match_data()
5c271936d8086bc42aefb92f29f02878b8e0ef69 phy: ti: omap-usb2: fix device leak at unbind

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc87f643c8e-28558856f42d.txt

9fc4a009f162d22656503ee7135c04089cb27933 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
60338caa70ee92cf5feb0f3a44529781fe4c33aa xfs: short circuit xfs_growfs_data_private() if delta is zero
2713baeebcad170e3848fc9c20ba6adf4721c2a9 kunit: kasan_test: disable fortify string checker on kasan_strings() test
f5ca414d8bc8b7ab28b65c1bb2e7b7fbc095270a mm: introduce and use {pgd,p4d}_populate_kernel()
d7726b6dc1f23e77281bc664d1ff56f49aa36ca1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
9de9b3de37b8a6eb6beca283d540c5fc1301ca87 media: i2c: imx214: Fix link frequency validation
89c15f3e79c922fc67288a4751e493bd5cc0aa19 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
496101ff848296041bb7b07498a8e0bcd83fa480 tracing: Do not add length to print format in synthetic events
62b3eb8a51a3c599804c0ef85be18faf7bb88cf4 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ebd0e35b04af3cd1176fec09ce9ff883dac5ba19 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e463258ddb33c854aa572465362443f9548200e7 NFSv4: Don't clear capabilities that won't be reset
908b179c2ac9bf011947c24e8226d221f9f1f57f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
5d11e3a604f629fae3013fd6717efd8d4fdd99f6 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
b3f26a6087362aeaffe4c7e3445e892f8a9183ac tracing: Fix tracing_marker may trigger page fault during preempt_disable
1b7e166b7431f39310e44e6b6120e5589dff148c NFSv4/flexfiles: Fix layout merge mirror check.
aac77af174b75a782e09972a017fe00717d82817 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
49c285633e37c50607e464748797bb54747e02bf KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
9a30f8f30560b6b840ffe08c748e9d6edfddac21 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
40dfb294ebe7223f7590b4e0d6b3905fa2cbe507 KVM: SVM: Set synthesized TSA CPUID flags
f7c0ddd85d8ea6ee89f7a90a5f04bfa9f53244db EDAC/altera: Delete an inappropriate dma_free_coherent() call
e41d1a1c985a95a003937844335a4e7dd2ee3719 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
307bfee9d59f774b428457a2b1b31251ab3e5553 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
3fd45573fdd5f039c20980c776a0c95f4de4c230 ocfs2: fix recursive semaphore deadlock in fiemap call
435d5e67f237c5cbfad5ccf933b07d1d1489a74c mtd: rawnand: stm32_fmc2: fix ECC overwrite
b97f6b3d778024ed8a2eaf049e0b83e4985ce352 fuse: check if copy_file_range() returns larger than requested size
bd1a89b375f2155e9576050c18212b79af6489ab fuse: prevent overflow in copy_file_range return value
9ede00533f0eb910daf86532996e5e92fa6c8e80 libceph: fix invalid accesses to ceph_connection_v1_info
ded3dca2f6590fda4bdb1758c435fe1bea72f236 mm/khugepaged: fix the address passed to notifier on testing young
773500fcc2ae05f33acb6ad2186f27b4837f1c31 mtd: nand: raw: atmel: Fix comment in timings preparation
cb37ed7ab851475da4fcf6eb7dc29d17a131ccc6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
deee2a1dfc4f438ec3789a03d2ab53deda3a893e mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
ae73e08df1fb39e8468b8c82ee30eacaf7298b0f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
f6087c000e1034a59ccf9f07e528de9b4aa8f616 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
66f3c5fdf4bf98e2c89d4ee4a4efa3348d03dc83 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0ca5cba9efbc2041982ebb6319c81206dd74ddb6 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
db460fa35e38bf29ae35679f1c73e40352bf2f4b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ab0c17590900d850f578c033e21f62f2773b8eda USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
73eaf191a86e41d91cf7cf4453af1ad74af0b671 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
b3821e17b00c5adedd09e48fbbb95edfcd4fb374 tunnels: reset the GSO metadata before reusing the skb
481e83116406c7fb0108e1a51b68fe101a25c23b igb: fix link test skipping when interface is admin down
766dfa571d9cb338480f96573998e72596910b00 genirq: Provide new interfaces for affinity hints
7d161dd4f9f0e710450576926bfe7c945350cf38 i40e: Use irq_update_affinity_hint()
6226758aca032b4b726fc5628575ea3fbbd51f7a i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ff441e62a740d640ab6fdf006e8e16b525e010ec can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5bcf3dbc9c92b6e32fe314bb93d303b3c068231f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4e33a48b06e9b2b9807d159d6f0fc917b5758cb2 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
09f26b989221975cfbb6c17776c3efe21053f5bf net: hsr: Disable promiscuous mode in offload mode
53fb3a580f011e6a2eb229987b13bc82072831e4 net: hsr: Add support for MC filtering at the slave device
47d7c440fb095f8228a109861c8a712536dd55bd net: hsr: Add VLAN CTAG filter support
a8429efa65134a549dfd6e9622fd8bc857dfd532 hsr: use rtnl lock when iterating over ports
e86de4066315e1a9a398db1fb0021246ea25609a hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
3de1691c0a6bac03338a4addbdf7668a2c14faf9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
af5aed96badd31e736d30839aa51c385e07ab6ef regulator: sy7636a: fix lifecycle of power good gpio
7a953d5f28d3de453c2293d3d19180c2b7ca150d hrtimer: Remove unused function
ca35a1339d7be729133041891f63aae47c59108a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
31735ab498c2e45ba676841c995b62d954b56bf0 hrtimers: Unconditionally update target CPU base after offline timer migration
915c79c5d46ef6ebe0ecab029753972a7aedcdf2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
91435c2dd9ef6f492c9132e6bfaf9f51f33e873c phy: tegra: xusb: fix device and OF node leak at probe
42a374db65253489374240b88ac680c8c96fd4a8 phy: ti-pipe3: fix device leak at unbind
f90093bf01bd5d848de904e4eb5101b9f1bab007 soc: qcom: mdt_loader: Deal with zero e_shentsize
e2edeb07a0a63bd5dc133963934612f7c40f1115 drm/amdgpu: fix a memory leak in fence cleanup when unloading
ec3f6abf5e94613cd1047a8e3ef7fa1977fb775e drm/i915/power: fix size for for_each_set_bit() in abox iteration
9129e78da10c0f7ab8d45e0bf4b952e2449bdf5e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d2175d12f81e402876da7b969bd7f327fdbbaae net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b1f8dd47a1d6b820f91368d70e76529526fd041f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1902de02c1dc0a3242ba6813594fc91b470e5259 wifi: mac80211: fix incorrect type for ret
713cb0b96be221db50d382501815154648eb7d34 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e339dc2e2775aace50bce35a14654a54e5ddc6a6 cgroup: split cgroup_destroy_wq into 3 workqueues
b02728fb7ca1b79a3c35ac05cd16654b7a221c4d um: virtio_uml: Fix use-after-free after put_device in probe
01d8c31d8fd27a2d453c935b25d88fc8892d080d dpaa2-switch: fix buffer pool seeding for control traffic
dbb50941c8609528fe63e1e0bd81d813527e7adc qed: Don't collect too many protection override GRC elements
0cfb5fc472d70cff40867ac77040d7b6d053e6c1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a38b4ae7af9664525b9f37c8103e330a672efd92 i40e: remove redundant memory barrier when cleaning Tx descs
382f7c1d24b6fcd5e995cf8076a7e9b066ed265f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
545349f291de080bcb7508e0f6e234dd94b4fe81 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e8dcc5813863b21a5104a467d6bcac8fdd70ea33 net: liquidio: fix overflow in octeon_init_instr_queue()
98a18a81e289d6858ab1c26c6abdc97da1e2c259 cnic: Fix use-after-free bugs in cnic_delete_task
6406dc4131a19354f4850acfd05c54d83c8d2861 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1d52974a999796b8ead153e66c08f19944790295 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
403b0c53fc80d7deaccccb983a1591cb4f7355f6 power: supply: bq27xxx: restrict no-battery detection to bq27000
fa5d9a59d5209d5cbf546f9e080b1cfdc474bb1f btrfs: tree-checker: fix the incorrect inode ref size check
3cc62711e7219f417265062e351bbf986b54d11d mmc: mvsdio: Fix dma_unmap_sg() nents value
84bd297a9b24d7c3bf67d01fe2179f20f90f1b95 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
1606b18055f66e064d6544810c24f93f85d75acf rds: ib: Increment i_fastreg_wrs before bailing out
a3977f0965fcad5925ecf88c1fd0e80a0a2ba401 ASoC: wm8940: Correct typo in control name
1a6c43ac59f13211f16447567504c5978c0527d0 ASoC: wm8974: Correct PLL rate rounding
7e374a38952dd7e73c5cbe761452f1058ff038b4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
93b85019969a906e0187cba97849ccacf3d69879 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c94689bc2676c33ba0b0a6fcfbf9166623d96cc7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
627b2ac6dad6ebb8e314b79b32012243e20a53f9 serial: sc16is7xx: fix bug in flow control levels init
79d11d71134d58d3ff2094511ac295f7cbc0490f xhci: dbc: decouple endpoint allocation from initialization
fcfd9945eadafa63aadb363000f40b2ef878cf55 xhci: dbc: Fix full DbC transfer ring after several reconnects
1e2ea35d303316f3ba6fdd60782a48332e005ae4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
a6b7fa2590e40fad39cfff7b82f3eb69a1a35e10 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
fd4a532db77a85ef8a9ec8c84a13ba6e9c3507f2 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
7a3e763cc7dab6ad1116d0a74c4dfcc224be7d35 phy: Use device_get_match_data()
7e9c8055b7eb6cea96df5d715a4bb6e7526f44a7 phy: ti: omap-usb2: fix device leak at unbind
9c3f3cea40ac7c60043e11fa8f00e06468283960 mptcp: set remote_deny_join_id0 on SYN recv
28558856f42da8236ae4d6cdb236d82ed617f072 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070dd1fc685d-6d5383689871.txt

c473ecd98f085a89d6d50bc1183c2f215fe29803 usb: hub: Fix flushing of delayed work used for post resume purposes
72bb4a52e242ef3bee81bb4ff86ebf5a647245a0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d96c1dd4c9e3be0128e72e38b09672e5c2438e44 NFSv4: Don't clear capabilities that won't be reset
4a15d48d997f3cd0412b1150885e9dce9d769637 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
bdbfb06c5a826edc0bb1020f742445d3a9247267 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a777e8c4d7662d7b157a0204d673bf052f23d352 ocfs2: fix recursive semaphore deadlock in fiemap call
3ce051c9acb7e5fc932968b71c18364a193dc015 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ae9d4f3af296e8bd9a16c730ad2f860c32d74925 fuse: check if copy_file_range() returns larger than requested size
5c0af26339695f1af47c54ae5b2842f995377866 fuse: prevent overflow in copy_file_range return value
c8e035085cf0f49ab64d0eafaaab41e789834ced mm/khugepaged: fix the address passed to notifier on testing young
fd64cafa2322db32529c8d8d323c6b9cd7c749d5 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
dfc92965a41af01e062a1d42fb040c50fb090641 mtd: nand: raw: atmel: Fix comment in timings preparation
3086caa4b9222f47461970b673dc8af1c5d39836 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
1ec8e041a3f8f3173aa90891a8edd26a4fc305c2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
39f278dd937e6c2a69663eb7fbd1e5f5670f6d75 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
590412bca98faa3b309331aae9c4580dbae845ce USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
2a84fdb36c775eaa38996456eb2d38dd4fe6765d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
252badeb473c4d1c224c236aef2a72edb13a0244 igb: fix link test skipping when interface is admin down
994230ee107f6918a9d72c50364a45d399f1d0ff genirq/affinity: Add irq_update_affinity_desc()
97c31308e880813d80820caf42bc5a01b526123f genirq: Export affinity setter for modules
a5323c20ad2a8febdece0938d2e8dfbf509eca0d genirq: Provide new interfaces for affinity hints
e6f47c98611f824151265cf1c1091f7d04d7c3d8 i40e: Use irq_update_affinity_hint()
bccc95f3880d0e72e3bb6204fead8e2da57db17b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7586bb0cd87d336681c50b42cbadcb998602efc2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1e3e9f6cbb166dbc22010f3084b9ccb4c7102994 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3ed4a01491c88d501e5c1287133a2cf9a15cda9a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fe35867e12731a51e783f0f634322a5e8f930ac7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
927261e834081673cc711afc8173d30f313ba38b phy: ti-pipe3: fix device leak at unbind
21884f132e079f4530a8fed1edb103fed14ebc77 soc: qcom: mdt_loader: Deal with zero e_shentsize
1c25e027f737a658e6f7f4d35c6f99cb05ad4add mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8271b9864c85b343af69caddf808dfe72069cb3a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4a27f3d9c8dd9ee0e297c5beeb45f3aecdec9377 wifi: mac80211: fix incorrect type for ret
5f98941b8c09751594d83eb1eed443467b4918e9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
eacd3ad4ed44bf9d86613dfef1df38faa9f308a5 cgroup: split cgroup_destroy_wq into 3 workqueues
f166b0ef0aed025f827fb727e4652c9e26604645 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
80a4b4ee40fe7edb13808ef98670dfee8b7ed678 i40e: remove redundant memory barrier when cleaning Tx descs
741594bc27649117fc58ccb7b7ad049bd5648f7e tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7edc413d627eb1a944d6d8fd505bee37dfe9b6d6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1f7c88af8971ac0970fca5d8908411cf2660bc65 net: liquidio: fix overflow in octeon_init_instr_queue()
b8c1ac88d7a2024f6c964b04ab455e722aac687e cnic: Fix use-after-free bugs in cnic_delete_task
2121264eba86747c0f41e2746b411b086477347e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
35288769aceeb44ddc008c7b097f34d52ddf888e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1851d15bcfb8c2eb07737e0c3f95a2563f830b35 power: supply: bq27xxx: restrict no-battery detection to bq27000
d88ddf8e90d075337a9666c62a2efc65174c21f7 mmc: mvsdio: Fix dma_unmap_sg() nents value
3c390b4eb008061c88b68305b85701e04afd7743 rds: ib: Increment i_fastreg_wrs before bailing out
9f9b6430d626042f5b1b93ef9c038d458a421968 ASoC: wm8940: Correct typo in control name
090ed1872378e3ed3c8258b3bd3ca26de56bb68a ASoC: wm8974: Correct PLL rate rounding
0a06d8fa3ffb3b6d0ac086747c6d9dc80154c0b8 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
923dac3b3369e678999aecd892ec0b44af7f2b24 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
56e80d18cc2fef1458236e47c58e015f4e5c4bd6 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6d538368987117720cc76c0c12cadb6156f1a683 serial: sc16is7xx: fix bug in flow control levels init

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db1e3a190d2-34d1f38b62c2.txt

b1eefab9a8718a7d03e160ebf9ea7e99bd5aaf5b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32c01b1d5aff824f9a6a0e2b766cf22928056497 wifi: mac80211: increase scan_ies_len for S1G
ac84fc76591ed90ed2e1b7535afee855d3015d1c wifi: mac80211: fix incorrect type for ret
ce6cf5b1fb4a28b48c6e1f15cf599c1f6045c7bb pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
6a2a90028b9d6b5d9a0422d1f658a2c2351ab319 cgroup: split cgroup_destroy_wq into 3 workqueues
53fc5e7ad6977364edb295eeb01fd4203fd8ab91 btrfs: fix invalid extref key setup when replaying dentry
21561a908499e84f0b32865ccc08102820c4b6cc um: virtio_uml: Fix use-after-free after put_device in probe
480a24f7f4a3e722c652de22f10b0cc8e24c4456 dpaa2-switch: fix buffer pool seeding for control traffic
4d1e555c0b16ecc44b2e69dea9d5725aa85e57a9 qed: Don't collect too many protection override GRC elements
546168adc9e51648f9c8b8e41af15d8130a671c8 mptcp: set remote_deny_join_id0 on SYN recv
7d1864b750ef8eaf1a0f612033eb443c8a16fa38 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d389b92f8ce28c41641114a00f94ce7116841da0 i40e: remove redundant memory barrier when cleaning Tx descs
14fe630d814b0890bf37fe4a398cf0193994de2e bonding: don't set oif to bond dev when getting NS target destination
4a46d6f71990c6c753653c078c0e29211ed64403 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
cb4250e139d6477b5cc9be930f18fe32ae87c824 tls: make sure to abort the stream if headers are bogus
155e690fc8d38eefae226e4bc5b35d6884d8214e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
469f11e2724d911a78c8d2037b4cfeb922d3c131 net: liquidio: fix overflow in octeon_init_instr_queue()
314e2babae1a03cacd6798402945f8537752f180 cnic: Fix use-after-free bugs in cnic_delete_task
ebb6d2683fd47fbce2d230977601901197a5540f octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
d15e1f08b9735fcaf8db04bd2e80eaa3510e31d2 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
f9a494f490d5b3a7c2ccb8725df58c9f23c1a726 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
6686960262a47b49850cb31eea1e95eb827f4b17 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9614f35d7b34ed550db67f55e720e91acfc3bdaf power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
90214fc4d79438385f4eb61744989d75ab425c12 power: supply: bq27xxx: restrict no-battery detection to bq27000
1b35940f45fe84e89da15eb9f159bc331d07b621 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
65e4056a5270551f836414dee9868044aecde845 LoongArch: Check the return value when creating kobj
ea19391ae151904ac7c79f28de0ee7876ce4b634 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
f8068cd7334d3aa74112f5585e0890043633047c btrfs: tree-checker: fix the incorrect inode ref size check
5a621d7071cb4c2ee1667d9ea7890376a31531e7 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
48c3379e5c704299b55236ff1d70eeef0e3d1e77 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
670d9e19f27bba85522fd441d2ed8b3ea01d4628 mmc: mvsdio: Fix dma_unmap_sg() nents value
b7615165bf7a8eb840a803f083b8354e86587088 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a7b9690e6cdda26ba3e392cc93c41ad8bdae7ae8 rds: ib: Increment i_fastreg_wrs before bailing out
56001aeb82a9ed7f92fc65636d700a02ee81c290 selftests: mptcp: avoid spurious errors on TCP disconnect
ebedba891e18cf0ce7588643b55e893dfe14f2ca ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
1e8165f3c93627b56f4b6f0776e1eb4839a24ddd io_uring: backport io_should_terminate_tw()
b098be07e4fbd904c0fe9d09e4e5293d48f91d6c io_uring: include dying ring in task_work "should cancel" state
6ee2b5bfbfd4a2c15039b62134730eeb1df8d1c9 ASoC: wm8940: Correct typo in control name
18eb8f5fd81c4f8d1a421c0cf7b604baab122b9e ASoC: wm8974: Correct PLL rate rounding
0ff2aef180276510ddbc661957eb76862bb057bd ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9827289015085b453cfc62a397349874358bf06a drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
0e1ed7d54e4934d180821b2c293d173ec60f7ed1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
f6ae5cbabb7c23e5f183a15ed9137505b6492b60 crypto: af_alg: Indent the loop in af_alg_sendmsg()
c43e68c3b361eeb5f83a76b85d333ef4e300f120 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
36731a473b5c2ec9aa90d32380e2383000dc50ab smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
09be49e0714895bacd9f49e3d5ee8421145080e8 mptcp: pm: nl: announce deny-join-id0 flag
606fa5a348ebe65f98d0ba2c3d0215d02cdd5bcc selftests: mptcp: userspace pm: validate deny-join-id0 flag
78a59accf43596afd96561d11338df39a07723d1 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
7638659dda759734f23a949dac3e426fd0a4746a phy: Use device_get_match_data()
d1ff8ad9a0f2bb850446b9045c33f2245526bc14 phy: ti: omap-usb2: fix device leak at unbind
71df79f0d0a15f9ff4aae4cb915941229e7faa85 xhci: dbc: decouple endpoint allocation from initialization
34d1f38b62c266474d38a38edaf335cd7234d8e5 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f434393f572-898cdf5e48f4.txt

bd22b3bbdd0018d12904c1f8324d7fc2b8ae2c8c wifi: wilc1000: avoid buffer overflow in WID string configuration
ea532b4abf17da315a7ad919a52f8a0e3cfa7b4d nvme: fix PI insert on write
6ddab50e32cfa1309e9199663aa993f7afd1f78e ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
53b2029c6605ea118b756a1362533745c07ed04a wifi: mac80211: increase scan_ies_len for S1G
6155f009c892089cf65dcc02b9451d605a048c90 wifi: mac80211: fix incorrect type for ret
cecf747fc613f02fcd54289a484f456d5d1dc08a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
651c7bfe1ab406d7593a60028c52063ecbb3906d cgroup: split cgroup_destroy_wq into 3 workqueues
9c8dc1816187a1d59b5bf8fb001e11df80c36cb9 btrfs: fix invalid extref key setup when replaying dentry
fe01647378013f4f9ef0f294a03910d45f3849e6 um: virtio_uml: Fix use-after-free after put_device in probe
94f4e7b5d9f2e30fbd4a86931575509a3dabc6f3 um: Fix FD copy size in os_rcv_fd_msg()
8431e7118a30f275a5309ef5a491260a226b242f dpaa2-switch: fix buffer pool seeding for control traffic
6b995a52ec468bd1038ff9a202a9fc8c077f9884 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
36fb408dbb45eb0b4afb812a8be275fb09ec4120 qed: Don't collect too many protection override GRC elements
d4453167d8d1e92c64a03adeca6e6684a4dd8aeb bonding: set random address only when slaves already exist
ce1cb2075b30862d56706642f266844984923127 mptcp: set remote_deny_join_id0 on SYN recv
811f7794885836d152774e88d7aa2af6a2807b66 selftests: mptcp: userspace pm: validate deny-join-id0 flag
18cf865991e8d1ad4c1243d8a67e85f601305204 mptcp: tfo: record 'deny join id0' info
11882bdb5ac03d923c2d7b5cfd9405f259491359 selftests: mptcp: sockopt: fix error messages
f25071fe38d592305406a88e037661f6b8ac2b68 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bb95a1cd153b2ec339a5af41d61bf97ec085cd48 ice: store max_frame and rx_buf_len only in ice_rx_ring
dc75d41187e6e98ddc52cf4a6cb0804f5fdc55e0 ice: fix Rx page leak on multi-buffer frames
bd12a78686f1b879d2d469b579fa83d2895ecaff i40e: remove redundant memory barrier when cleaning Tx descs
288c16829bb57d364356f17e7490e21c9d46e30d igc: don't fail igc_probe() on LED setup error
3c27af55e11930b71515d2b52460166f3ee04d98 net/mlx5e: Harden uplink netdev access against device unbind
c4e54658e392c99758455fdd7e43d8a8f75bee82 bonding: don't set oif to bond dev when getting NS target destination
c3a57651e92aca22afe03f078e8a26635f02da78 octeon_ep: fix VF MAC address lifecycle handling
84fc33daad284b646030c609ce234e7bd0103709 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5df9a963d390a2ada125041fdf8cef547f19c638 tls: make sure to abort the stream if headers are bogus
397ba40290cfc3faf477f943d900071fdf0b6544 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
43844bbec0c0a8e8db6c2981fe15c764af0d0524 net: liquidio: fix overflow in octeon_init_instr_queue()
74549bc4f96637eefeb39795fac24d09dded85bf cnic: Fix use-after-free bugs in cnic_delete_task
ce97bfb5ce3a4be13d5c9969d87dd54c834cb2c0 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
614160a138fb04020f6973ae2e6f64610e01f154 perf/x86/intel: Fix crash in icl_update_topdown_event()
994af6c691bd5f5beb8c384cccfad4846c14f1b8 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
013285bf287d87b4d017bf8effeb90196e0c0b54 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
329c5ca2c3d718bd6fbd1fbb4177e28b140f36dc nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3d3b7964f6a4c3abe10d8330643e91c469abf63f crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
29358990da23c66cca87040936ec8b15ba993754 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1bbe4509fb3d2b348309cd8db4d115aaa658ff5f power: supply: bq27xxx: restrict no-battery detection to bq27000
dcf44a5dcf910ca588317d78d20888867ad5dd30 dm-raid: don't set io_min and io_opt for raid1
9f930aeb3bf876cc541f218289e444d2743faf0d dm-stripe: fix a possible integer overflow
6be0a3cb38d7625cc17291b96670d8516c22e3c3 gup: optimize longterm pin_user_pages() for large folio
0a4aef50df0b2dacecce6128e9861d71b57e24c5 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
de5c9cbf5dbe16f12db6c53d2e185cfd340b4a13 LoongArch: Update help info of ARCH_STRICT_ALIGN
672c24220bff443db1d0711d18bf0b90a5fe827f objtool/LoongArch: Mark types based on break immediate code
f1e07420d6a565ef39c71fc9d71ff1d7b6ce04e3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
cc227734f8e0b224d2867921e062712ae7c92728 LoongArch: Fix unreliable stack for live patching
f2a448c2d708d9939c93e333117adb26cbfd0fba LoongArch: vDSO: Check kcalloc() result in init_vdso()
4f58949e6a3ceaef593a5f4c9efd419687f6c71e LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
c4a1ba58be908fda709dd15de5a37329fb4dc1de LoongArch: Check the return value when creating kobj
e4e268b0596cfcb78fdaf5e3f58f76dfb7ed864a iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b978cb2b1a4d9df3feb5b2f46d3a22809c8fe740 iommu/amd/pgtbl: Fix possible race while increase page table level
2cabead7666db1d082324184ae3a5235359291a3 btrfs: tree-checker: fix the incorrect inode ref size check
1f5860cce51b9ddfa5babd00d999ee2a1ab75dcb ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
73129d6170675e9f11a8e4bb8c603c8d033e3801 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f816004e2a571a3fcb54606bd20cdcd48719ac8c ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
0f4c023ab250d32de0434ef2c3952ac1b1b41e4d mmc: mvsdio: Fix dma_unmap_sg() nents value
95094374d7447bfc1607dcea3d5f64ce8fb4b447 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
af2f420056600a905e1c4c43bddf70cbec25f67b drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
cab95997d1b27fee18bbbf7283cc36cffa3f54a5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
84641d9f501eae4b5f3b41c998128d3b4a7be6da rds: ib: Increment i_fastreg_wrs before bailing out
7b105928d927a72fc2588baad1becd3e690e94a4 mptcp: propagate shutdown to subflows when possible
bd110bc1019e428417219ea852fe9e9218cdfe13 selftests: mptcp: connect: catch IO errors on listen side
e2e15ed89efed13a85320e80887e6f461e7378e6 selftests: mptcp: avoid spurious errors on TCP disconnect
c61c36e09961eaae92722ba6a2abf4c8fcbcd9f6 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
594fa6e73d487d138c084ee967badd114e22257f io_uring/cmd: let cmds to know about dying task
bb2b711e605283a3e9f51d006a9042ed5b948b13 io_uring: backport io_should_terminate_tw()
871ef7237bba4109f722139050e2898494665892 io_uring: include dying ring in task_work "should cancel" state
11db5a3aa8ef57d0ac8e82acf97af7e7c97cadcd io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
9ce02fcf8a719448ab3a7a1562498a29f8f9eca4 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
697afb44dc349ca83fc10bf9b9b876d229bed645 ASoC: wm8940: Correct PLL rate rounding
6d61ea16415c7063138f97cb4f78542d4dc2bde3 ASoC: wm8940: Correct typo in control name
e288addbb27d84e934e0810abd30dcf72f282417 ASoC: wm8974: Correct PLL rate rounding
a63cee89a39ee1ee0aa3d3e5abcffa40ec9842ee ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
660931c1b400ea34f7938b74145a5f113a09f4f4 ASoC: Intel: catpt: Expose correct bit depth to userspace
2579da0f9e1e10df9f95e12945cc2f548f364613 drm/xe/tile: Release kobject for the failure path
9dc03ed9fd65d1895b08b1d9bfeb11a81e8341ab drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c39175804f5cd4c521439206a5a33563cae2955c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
37515ee7fcafc470e4ab5affcb894307c7f62fc8 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
1f51befbf9e6ca4fc059105e53805c728d15f1e5 smb: client: fix filename matching of deferred files
486b94be878efa07649ec4e1e1beb29202dc02f4 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
cf8854c21feb50c75a5eba1043e7a5a88d5e6d98 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
6d6a54d979091ab426348a3477bfa9b03d0f716f smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
df8d102dcea28e1f328d04e74dd6ed8442c9221b io_uring: fix incorrect io_kiocb reference in io_link_skb
c2a7da3ab62c940e6cb68439f9d40b45268b5e65 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
84b708d39acf1ee6c5a3bcaef9b6850f00ca5a64 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
be1b6a07ebc4d4ae2d56f5d9ac320f70ab4ccd36 x86/bugs: Add SRSO_USER_KERNEL_NO support
7f09014ce391ddad6fcca2f9ae5cf20ceed53394 x86/bugs: KVM: Add support for SRSO_MSR_FIX
22aacb89d35d9481f91e8a7eb3768463e4c831a5 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
9bd4c1b8814d39ef8292c1fdaf231439058d96f4 vmxnet3: unregister xdp rxq info in the reset path
5a5a4f73ec7a11aa91c68a922d19aac27f3eae47 mm: add folio_expected_ref_count() for reference count calculation
c00cbef264705afb22cc26b81ad89128ccccf698 mm/gup: check ref_count instead of lru before migration
c4335bb2660df2eee9081886c92b225358e2b502 mptcp: pm: nl: announce deny-join-id0 flag
a1a36be26eb36fb295e0a70dcdf41c421e8d3e01 usb: xhci: introduce macro for ring segment list iteration
d43d45897604cd36a977d786d3270fe5f640e863 usb: xhci: remove option to change a default ring's TRB cycle bit
5f67a829898a1d8fbcead8ef2a16f929955c31ac xhci: dbc: decouple endpoint allocation from initialization
898cdf5e48f46823584eea5927e078110d1c3cd8 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243a0e9c2f93-1078d6fc1d67.txt

888593f71ec69157509af0fee96e4d0aa23cbcf3 cgroup: split cgroup_destroy_wq into 3 workqueues
41c12a780342ca8046235092b927c7066cc6fe94 btrfs: fix invalid extref key setup when replaying dentry
b7669d9800bc13cc3490b3cb49504d412e20ad8f btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
6bea125f39b3748b1c4d8d2667dd725a727c2dcf perf maps: Ensure kmap is set up for all inserts
78925ff7013fd359f19d63d457367e757410b0c6 wifi: wilc1000: avoid buffer overflow in WID string configuration
b7d0ce0eefdcc8d26bae15246909af67bb76bf9b nvme: fix PI insert on write
ed7a9d91e89566043fc562daf9f1167b16ce0f00 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ef6bd41ca429639e060d858b3e57d959b225c455 wifi: mt76: do not add non-sta wcid entries to the poll list
60107e6a75da708563f84d1cabed93df88c1dabb wifi: mac80211: increase scan_ies_len for S1G
bbfed912dac3601715999bab4d7feadbaeab6ebc wifi: mac80211: fix incorrect type for ret
66507979f2ed3a9b2ac5f70f3330392bb69cace1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
42f9f8e8e9dd654bcbfb0d3a5a2fe1801d5c70a1 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5cdcb4221aa53f83473c23ca21e661a7c7055aec um: virtio_uml: Fix use-after-free after put_device in probe
d6fa5c0db4af39ba4946a35dba47ad2b8c8b56c6 um: Fix FD copy size in os_rcv_fd_msg()
1331a321695f33d65f86338c597b6e8fae624783 net/mlx5: Not returning mlx5_link_info table when speed is unknown
27d9fd2f2f79c5aaae9277311d57c03b45730328 dpaa2-switch: fix buffer pool seeding for control traffic
0854b8ba431fe38d50d2907eb63f6f9afb49a018 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
5c13745099f45d63ee3f835eb68be4c2e4f213fd dpll: fix clock quality level reporting
084b1bfd07b9f29aa521c846325994886887c071 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
540c09a224df3055f42f1eb23450cd11452e2d5c rxrpc: Fix untrusted unsigned subtract
1d4b914dc5a71ce4839f23fda43dcc352a598fb9 octeon_ep: Validate the VF ID
9455d3003855a2480b2dc12205a89381a3f9c0cb qed: Don't collect too many protection override GRC elements
10c3269571b187055f49574973daeee6f5adb9e6 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
ffec6d3660e67f5e9ed29bcb8c353a4d50024475 bonding: set random address only when slaves already exist
b661209b2bcc38ed1d7faf40e694c0bfc2af41e5 mptcp: set remote_deny_join_id0 on SYN recv
85ae9a8a6e8db665c1ec0a2811f1af472eee68a9 selftests: mptcp: userspace pm: validate deny-join-id0 flag
6ae4540819665a6cc6468130963901a9a9920401 mptcp: tfo: record 'deny join id0' info
3249966f13cbb353f7269a9c97186cc112cc9d96 selftests: mptcp: sockopt: fix error messages
be035e5b342ec9357eace82308c43a84cd31f819 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3a548adaeefedb1df72a77df293dfecd90ee5ff7 ice: fix Rx page leak on multi-buffer frames
e99a0801d4cb2d97788cbf346e7d07171d8d3d00 i40e: remove redundant memory barrier when cleaning Tx descs
8fb99b266d085e6e177cb996d3545a82ae3ca73f ixgbe: initialize aci.lock before it's used
e480f4fc15d72711dc712137c85fa324fc690667 ixgbe: destroy aci.lock later within ixgbe_remove path
d6cf554eabf081ef1dd6a70bae82d6e7f3d02e46 igc: don't fail igc_probe() on LED setup error
f6939ae66dedf45f135248fb86503871ed9d189c doc/netlink: Fix typos in operation attributes
eade0b34f5cc50fef713412dacdd758abf4599fc net/mlx5e: Harden uplink netdev access against device unbind
a2becc6d2278009f23d3d8d6ec26884ffafec742 net/mlx5e: Add a miss level for ipsec crypto offload
0cde0800297bb6c92c5593b2f86ce2c62e8aa701 bonding: don't set oif to bond dev when getting NS target destination
0b4388ff880f14457be87ea5e1ef10bf98c71e59 octeon_ep: fix VF MAC address lifecycle handling
f7b625781b9d87ebd962cfe82c376d2e9feebf82 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f82f521313d63e9431991e83d594079e473e3f2a tls: make sure to abort the stream if headers are bogus
9e1e2f25b56889b44d0891df53d450c774857eec Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8f118485bc909f16b71a251d35d745507e936b2a net: clear sk->sk_ino in sk_set_socket(sk, NULL)
b414118c98faf533e6cdfae8211f4bcb71da8f3c net: liquidio: fix overflow in octeon_init_instr_queue()
cf3452c77d5765dbce75b3bf050f0bd707240ff1 cnic: Fix use-after-free bugs in cnic_delete_task
72293ee24c69dd1a1f9ad24e4dc4e71c78655ebb octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
400896ff706c3265733bc87c774b05ef5c68967f ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
65d4a9a880abeaed9169d55fc4246162cbc30ac2 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
4ae46c949dd63edd8ed0adf82f81e6707f2027cc zram: fix slot write race condition
64885073933a98937bc0faf5cc464dc468944aae nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
063b338ef064cbdf1d3add5f60964e32808235b7 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
55baf2e9152cd83d8a53f14745ca773794fe8c71 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d712db63de25ea0c7c275007c3bfdc59777739c3 power: supply: bq27xxx: restrict no-battery detection to bq27000
39de4cf7d45cb2c21521a10c746aab70657d49a4 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
2482b6269d49e1ac1ea497ef2fee2a796e9d6d50 btrfs: initialize inode::file_extent_tree after i_mode has been set
31aa86fdbed757565440699b66ab7a5f686b9db6 dm-raid: don't set io_min and io_opt for raid1
406df2605f5fc4c3bc9bf9ef195e6b76632a92d3 dm-stripe: fix a possible integer overflow
0f6ddc59f3a2cb6f63ced7a3b49689deee1feae0 mm/gup: check ref_count instead of lru before migration
9ab733b2bfec177f54eff1b7768f1aad1bcdb276 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
e43bb1e49faeed612f0495b78747e287a2c61e2e gup: optimize longterm pin_user_pages() for large folio
bebecf9866fd81ce938a11a0a5ee294858e80d25 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
b373b391fdc9aaa5bd7790e6ebab740d832055e7 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
70a65c2603891591df860a0fd2e4ecc8a8ae3b36 mm: folio_may_be_lru_cached() unless folio_test_large()
c3f324eb90e6f1aab2276e3276a751c29fa52dc6 LoongArch: Update help info of ARCH_STRICT_ALIGN
6c05fdc9a0cb1a9059c27d88f09bcd8284854d38 objtool/LoongArch: Mark types based on break immediate code
927f07dcc172b157f4b759ef97b3cc49ef63a9f8 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
5ca24d32b98f927f4cac9be3a4c4612faaeda1a5 LoongArch: Fix unreliable stack for live patching
30b791d347b9e6839123d7b9f94584d70544f1d1 LoongArch: vDSO: Check kcalloc() result in init_vdso()
78a1bba677c671d840d1cdee149d0fe3f0c622b7 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
a0df6a1e9839eb1680f1c161099be9dab4a90028 LoongArch: Check the return value when creating kobj
5244a3821d3d1121086af1c1c72afbc286502b28 LoongArch: Make LTO case independent in Makefile
4d6227fb66a967cf5ce3d47abd783e66137099ec LoongArch: Handle jump tables options for RUST
fdc66da99a8df273cd6027fa46f52b60de1fa780 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
3c1ca5c79a034d4490e2cc1013114e893cf8b510 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
3dff5040ed40a091ee3f21b7af917a1d9578cad1 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
9cc904ef803ab161da0dc825a7cbc95642c3fff8 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
8cb4ab7af09a955e407b51df999090c585e2bb79 LoongArch: KVM: Fix VM migration failure with PTW enabled
ba99e1d4dc121cc4e56f673df43a4908045dfeaa iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
be23620e228e6b4c13db858810c9cee57672acf9 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
efb335f1cf304499bbfda51475da80d195dba3bf iommu/amd/pgtbl: Fix possible race while increase page table level
ea1febddfe02586c4bb4de632f9a604c1d5e5f4c iommu/s390: Fix memory corruption when using identity domain
2c0b6d1fad1fb302ed3c158e7196d8dba16c305c iommu/s390: Make attach succeed when the device was surprise removed
5491e097a2e22f1ec007e47764f8784b5c2c8950 btrfs: tree-checker: fix the incorrect inode ref size check
f289a6e5c8866447990e8303077f5114a2a80f62 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
dc3c438ddb47a8dbdf9ea5b0f3a95fa836e0dcc1 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
dbd7cef1c62c8d654b64738882005bb85d8dfc20 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
889a1e3c8158e87f3225a2115839855096923d04 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c8668b1a5e2da08e306e68b86f51672e667b9b26 mmc: mvsdio: Fix dma_unmap_sg() nents value
a34314f4f405de3b16491ba0d2ced6b5b115ec30 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
6246c7e04b535da422b096fe73d3a59da8ded660 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
1ddc0bfddc1161dd5427d99769fb8ea4ddaa94d5 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
debf1c6616b9f7e1af63c5dc931bbcb66b3b1937 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
1665cc4b7fb753307eed9bfadf3ea06bec6cc004 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
82a813a63037be098a18185107f7b07811786e91 drm/amdkfd: add proper handling for S0ix
07e1bbf8e36a62bdce75f3958c7ae14e3591562f drm/amdgpu: suspend KFD and KGD user queues for S0ix
04f6066cfafbc2fc34695a8cf1c8e107b897b662 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a5e4b1ca7628f7f1e22b5fef7aa84d8b83bb5ccd drm/amd: Only restore cached manual clock settings in restore if OD enabled
0fc7e03742e1a5993326fd0c2d1adf4928ebbeee io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
4ebe038777aca78fc6f8e9d043d4d71c59e85cda io_uring: include dying ring in task_work "should cancel" state
e5869658d55eb24d9daab31242583c4b5b620c03 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bcec10acaefaf444a039bcf3ff99b985f2b14967 gpiolib: acpi: initialize acpi_gpio_info struct
7fa3b8a771f0f061bb154fbb0f8b9420c96ae3b9 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
bf714ddc34060196bf5f543b31158c6a3475ed49 rds: ib: Increment i_fastreg_wrs before bailing out
8287b057e7c05181ea78ef60f2cf2219edd7faa5 mptcp: propagate shutdown to subflows when possible
88cdf406335943f3e63819ea66739e6d844054c1 selftests: mptcp: connect: catch IO errors on listen side
e50c36bb192ddeb268483fb048961f412aa7a24d selftests: mptcp: avoid spurious errors on TCP disconnect
19bdce06bdc7cdd0058d0b181160109890199056 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
8a93bf70437bbda0cd0793d0dd607bf20c5681c5 ASoC: wm8940: Correct PLL rate rounding
e4767cefd2556fae23bb9d949cb57c1bb1e8c81d ASoC: wm8940: Correct typo in control name
39828bbaf49866fd9cd2419a41afaffdd5500967 ASoC: wm8974: Correct PLL rate rounding
95a98621c73df0642366633b2f376edc53696469 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
97c77f804db8cc618e31c2570cc0fac292d103ba ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9bbeeb173e74ec4928d7c3bc40af5170babbd048 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
5706ddcacb9ec897c054a7a320cd57262a93a121 ASoC: Intel: catpt: Expose correct bit depth to userspace
e5735313623684030d1a097013b08451b7f9bb09 iommu/amd: Fix alias device DTE setting
47c3047fa0ff2c6e266bf7b31c87be6aacf0b819 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
6a69a2e2347dcb67bab939452b7b5c608f92bf3a drm/xe/tile: Release kobject for the failure path
74d7a7806eef666f6f55c42cebcc36a3327651c1 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
86ab90f09690d2950c65bd726e633a995fd69bcb drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
b4e429840db12cbc29ebed818c97b16e3505de76 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
df86ff45c4ebc61434942b83b6ac06ea939082ac drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
ade39cd2f0943481830583006d1270685b806f4b ALSA: usb: qcom: Fix false-positive address space check
63d6ddcfdb41a8f80c7bbbdefcd2979fbf028825 drm/xe: Fix error handling if PXP fails to start
598fd4856827564c4c2f185f425545765c3194f4 drm/xe/guc: Enable extended CAT error reporting
5dc7ba008f7aaa70f22d94f0b59b274edabd2769 drm/xe/guc: Set RCS/CCS yield policy
3b5fd9f04c49d7088d6df04c112bffffd18af736 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
776bd2a1accc99c91a7c9a5d641fe95b4520f5f9 smb: client: make use of smbdirect_socket->recv_io.expected
0f230884caea5573103cfcc9c62c0afe4ca9f42f smb: smbdirect: introduce struct smbdirect_recv_io
e2b976c82b587edac07557ddbfe31d62189eb21a smb: client: make use of struct smbdirect_recv_io
026dd2bd6379f5eeed6aca1f78b7ded66aacf922 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
27e33777d860ad186717a4bc59b65864d127bd2c smb: client: fix filename matching of deferred files
cd40afc75c928a8f53409826d849f4e7b80911ce smb: client: use disable[_delayed]_work_sync in smbdirect.c
8efc0a2016e68d47dc566d45ae78d733534ab6c9 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
9176aec40fe1c44b6aa4675101b2e7d8b1e9a03a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
d05fa34334f1f60bc81c84b5cb94ef47fe2c94b2 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
210fdbbdb9c4866253971fe9fe8e31a379ff9e62 smb: client: fix file open check in __cifs_unlink()
408249114461f85b4df99ef0989c7eb2632cf890 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c7abdb136e23a32cc42b39ce8383a3315820c5b6 io_uring: fix incorrect io_kiocb reference in io_link_skb
85e8d57c9a4995cb7a9c18586bfb603bd541c1a2 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
2514c54e93ea5257493b77f4859f5f325f4173d5 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
d5eef696fcf53aa5af5ad176da34ff01b5eb63a0 mptcp: pm: nl: announce deny-join-id0 flag
103ed3a91aeffd504e434413a9d019186cd2eea5 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
c0a80faf9dc951b04e82b7f0ed8d4ca0566326cd dt-bindings: serial: 8250: spacemit: set clocks property as required
e5116a3bf55ebee121217f03ebb3240542c7002f dt-bindings: serial: 8250: move a constraint
a98c2ed6888e2973eb6561de7c912ce99f7612d0 samples/damon/prcl: fix boot time enable crash
bba9ed6930c6dc313c0065c051b32d05e55c3154 samples/damon: change enable parameters to enabled
1078d6fc1d671285c5b986dc230f17356ccdc6fd samples/damon/mtier: avoid starting DAMON before initialization

--===============6388746868777646447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09a4de3cfcd-b442d6c4bb61.txt

8193a7e5b93b93abe37dff6a2dd1782724d93b7b wifi: wilc1000: avoid buffer overflow in WID string configuration
80068760f1e7e7dbb079886aa318e8f639861b54 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8de2da6a0aabb97f5722037a91f677003dd2c128 wifi: mac80211: increase scan_ies_len for S1G
197dc368e1a536fa35db6bd31b60d18c93860559 wifi: mac80211: fix incorrect type for ret
e2d34ecc293e083632abf9d8b95a5dc2c06110f7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3c753dcc45d2384ac4a734621c7abf062e2e6d5b cgroup: split cgroup_destroy_wq into 3 workqueues
670b5d8eeea51603fb3ad75ec972c098b6bb54da btrfs: fix invalid extref key setup when replaying dentry
c0f52c56eff440a7af0e5e8884843ff0a302f01d um: virtio_uml: Fix use-after-free after put_device in probe
83469cd852a6324a53d0007dedf66551beda6bce dpaa2-switch: fix buffer pool seeding for control traffic
ef5549d124abb3f3c7f09ea9c2ea2270cf8ae9c8 qed: Don't collect too many protection override GRC elements
935a9988ad927868f0cdecd1fae2d3bfd22d026d bonding: set random address only when slaves already exist
1342fcc62e8a6cbe36356276eaa4012775d0f2e8 mptcp: set remote_deny_join_id0 on SYN recv
f817d40c80c4a632a6570d1046a77932eb878688 mptcp: tfo: record 'deny join id0' info
f2915d99bce255cfb513dbb00071e6105c5e5493 selftests: mptcp: sockopt: fix error messages
b2dabc0289bed8def27fec0216d8f668eaa661ee net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4afbe694e3d079b770a26a835cbbb914a7281cfb i40e: remove redundant memory barrier when cleaning Tx descs
5631542694625f42e69bee13adfc293d9d6a8f6e net/mlx5e: Consider aggregated port speed during rate configuration
5f72d07af8531796a968ec41170a31fc27f636e2 net/mlx5e: Harden uplink netdev access against device unbind
b9d822a8552e765c82edfaa872179e915599762d bonding: don't set oif to bond dev when getting NS target destination
ee306d5ad7f78a7c97db1f988191827b3b84b3d0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3b8e6186694c26edc57dfb06415c0501b67a61a9 tls: make sure to abort the stream if headers are bogus
24266131ef7511ee2cb938c84cb7a6114067bf26 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f00a95c953090c081cc64a2f4bc0a83fb786168a net: liquidio: fix overflow in octeon_init_instr_queue()
7c39ac41abefb9f1f0082d17f96a0f3419f26ee7 cnic: Fix use-after-free bugs in cnic_delete_task
f58f50cc13a97818f9a33d45aaa4b75123c663b6 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a285f3590465d603e2d3a07783d2eb1bd8817bd5 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
d7260f9fe594c4554de3f8667b2a57acd251d2ba ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
86fe1a24c9140abb806f93c8e339e3a385d74f4b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a5a233bb95a539f4c1d75100e2a5f8992c341709 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0f39218fba708712c1fcf7237fcc5804428e52a2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d7e2a56fbd67ff6037f986afd65ba5a614537188 power: supply: bq27xxx: restrict no-battery detection to bq27000
787c66f192a9593b5f2f8cf0ceeb856d7ca1e465 LoongArch: Update help info of ARCH_STRICT_ALIGN
0a0fbfe83432737e4c00356510293563d6428816 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
a8244ccf235de008f84054b6753aa5f894fe3c40 LoongArch: Check the return value when creating kobj
9142235f5570a2297d0cc6df4f8179c2a83ceb2b iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
06ab4e11ea62bbf6b14b1cffec7b3f13bd664ffe btrfs: tree-checker: fix the incorrect inode ref size check
bdb1507d700e3a1e952036e74fe7ae4c88706e42 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
4dc03dcf9f2bb149eb9352f1fbd776038c0190d6 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f26a5fbe0b56168d93c0068b34333bd7a4ac53e2 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
0df253770a9994deebc33ae71164a514b38a289f mmc: mvsdio: Fix dma_unmap_sg() nents value
26d09dcf1ce29a72977e066b87e4388323a68d57 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7a24f321773d88584beb1e2e86606ee1481f3e70 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3e28e1ef323fe6008e0c7e981dd363ca6f74b846 rds: ib: Increment i_fastreg_wrs before bailing out
e52c0103d490d45bc0914aeafafccd19c76050d9 selftests: mptcp: connect: catch IO errors on listen side
cbac6bcf563323ec627d2dc8a7d46747c0a683e1 selftests: mptcp: avoid spurious errors on TCP disconnect
4dd42cdd48a5aeabd6cb3e57fb321b399f934f60 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
341b961c010e18227a213db98ca60f052f1db310 io_uring: backport io_should_terminate_tw()
cc7f8c1215ef98d5bb5d5c3632f5443589bf5bcf io_uring: include dying ring in task_work "should cancel" state
9c0132306b387f1b21d615d08a20761710160114 ASoC: wm8940: Correct PLL rate rounding
f6ea36c4ad519935240f397c1b250470262bc7a5 ASoC: wm8940: Correct typo in control name
c94b87eeff40778e8e4e35a464e70557083b9a91 ASoC: wm8974: Correct PLL rate rounding
c704fccd358a1f542b3b11d00b5dcc06b1cdd009 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
bb1e6d87c99e5458215add0313335ff7f39741a4 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
95abd27a3187e87d3a3107e7982cdd2f0f2de12d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0fc2b1c906e5485e29b4536cfba87cec68a529e8 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
03630253c0152983b80bef23313671e17768beb7 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
b4b1fdb4839b2f90afc816725d1fb0aae7201301 vmxnet3: unregister xdp rxq info in the reset path
26369c4cbac595a31d07d03e42678ab268d9f477 mptcp: pm: nl: announce deny-join-id0 flag
f3c40705d52968ffb6e7d1a27fab8186801bee8a selftests: mptcp: userspace pm: validate deny-join-id0 flag
eff747283dcae0fa8abfa099e3c3408251bf5526 phy: Use device_get_match_data()
9fe4f7c8695e5bdd9f95156c0f7a58b7ffda93f9 phy: ti: omap-usb2: fix device leak at unbind
e98c17eb8041af54474c011e14c59a1ce6086969 xhci: dbc: decouple endpoint allocation from initialization
8795988199f5c4e0f33c5eefc3b8248b42ac82a4 xhci: dbc: Fix full DbC transfer ring after several reconnects
b442d6c4bb618cbd0db16b1a6e1aeb4d979b537c iommu/amd/pgtbl: Fix possible race while increase page table level

--===============6388746868777646447==--
