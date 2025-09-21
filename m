Content-Type: multipart/mixed; boundary="===============7300385614289585871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:12:05 -0000
Message-Id: <175847472520.3419953.16051894786698684226@gitolite.kernel.org>

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 252f487129279f42e7ef08682badfd67af718c22
    new: 0e0157b40e160986026ea90699ab102ac575e157
    log: revlist-252f48712927-0e0157b40e16.txt
  - ref: refs/heads/queue/5.15
    old: a5e758fa3d95446f5afe8b444e60e4898259dd1e
    new: 9b481e2fd7199363b40cdf9fdab26777ece709a5
    log: revlist-a5e758fa3d95-9b481e2fd719.txt
  - ref: refs/heads/queue/5.4
    old: 234b2d78e59b2f73640911ed3acda32e74dcf4fe
    new: 3d7054cea1bed9cda305f710d0c80d76cb9aa1bb
    log: revlist-234b2d78e59b-3d7054cea1be.txt
  - ref: refs/heads/queue/6.1
    old: ebb2de754341c3df9b57b348f51933c8db57af63
    new: 13e2b37f4bf0cb98cbc903452517360599f4f7d3
    log: revlist-ebb2de754341-13e2b37f4bf0.txt
  - ref: refs/heads/queue/6.12
    old: 1d1ff7baf85cf99ad3ddb217e92f3bc298634916
    new: 8798a90c94f7b03ef69b611fe0fddf3a8680deea
    log: revlist-1d1ff7baf85c-8798a90c94f7.txt
  - ref: refs/heads/queue/6.16
    old: cc7aba71a80e25c4a38f399e596097138af0a928
    new: 5cc2cdf8c6ed8d87e62e9093b4c2f7c414d15f8b
    log: revlist-cc7aba71a80e-5cc2cdf8c6ed.txt
  - ref: refs/heads/queue/6.6
    old: 1e22e8fe52d739c66dc76be94bb41c8cfa48d771
    new: 41456725d6db6137e1659b3fd72084b96eb2325c
    log: revlist-1e22e8fe52d7-41456725d6db.txt

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252f48712927-0e0157b40e16.txt

cb6754ab319ea4b61212731a8f8404515a55e680 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8b1d9932ac74acf1a7971ecfdac8357b5c4b703a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c7bb76070dda4498f3bd99147a1e98a023f8fdd4 media: i2c: imx214: Fix link frequency validation
dfe801c5525618c2db23e867b8f7acbe6d0d9b49 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
87691ad6bde23e0e2d3095688cbcadd3371b6860 mtd: Add check for devm_kcalloc()
30eab73484fe9c68cfc9f71a8ff122890f572678 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
13f77ff6f4101775dc46fa14a4f9a11298fbf14c NFSv4: Don't clear capabilities that won't be reset
356934dcec4b52e95e4e2146676311c1cbae98ba NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3051bbe1b5ecccd32150a82560fcfd674f109a33 tracing: Fix tracing_marker may trigger page fault during preempt_disable
5c1b19a40967d70ba605ba44c937669b97d613d4 NFSv4/flexfiles: Fix layout merge mirror check.
35c5f0dd17c31b04044a1713b9ce0e1700c5d0ca tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
87086816c4a21c2d2062a8ad3547e120d1ea00d9 overflow: Correct check_shl_overflow() comment
7af0f5f24d83c7e59732dd1352395095746d5c6c compiler.h: drop fallback overflow checkers
3c8fa4482b907bb282a0e2e58c1266925df190ad overflow: Allow mixed type arguments
21eb32a224ae4196f639f03c63efde192d77169d EDAC/altera: Delete an inappropriate dma_free_coherent() call
a48db061f662ce83dfcd49dc5cdb6e878a85c8f5 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
73b879cbc8c61d2ceb592b1c60a071a0c34f7779 ocfs2: fix recursive semaphore deadlock in fiemap call
4316d6325fae31b96cb8e444af90f0f188357302 mtd: rawnand: stm32_fmc2: fix ECC overwrite
847542f138abc8d50ec974b89f9a2710522e1698 fuse: check if copy_file_range() returns larger than requested size
dcb67b930ab8dc185bbb7ae6df8b75dd469315db fuse: prevent overflow in copy_file_range return value
de6e31e2c25fe2e20a30eb883dfee59201a10618 mm/khugepaged: fix the address passed to notifier on testing young
216703067f75a9fd170eb9a544de891c8896b190 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
a20dcc76b2b473760751f1d868ff0bbab73731a9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
409b042ee0bf1a1436f7b3c87f6db6896ba23ac8 mtd: nand: raw: atmel: Fix comment in timings preparation
0d17adbe762da4c1a6324bfafec37e7d1993fe1c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d9a9a49b24d84422fe29e40edd0ce444ab7a239e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5b8748140191403810537b74fc121bbeb83f4eaa tty: hvc_console: Call hvc_kick in hvc_write unconditionally
2dfe90d849a85061704096f6d965cafc211faf3b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a5504aff55f364d4b5fdc6448583bf92a688c06 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3c0be44c49e86cdbfa6d05c2108bd99ba91e3be0 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4f757bc0703bde53d4ca424c7672f5803d857e78 tunnels: reset the GSO metadata before reusing the skb
c986bc2e7bf76403ecffd5622aebac571f610fa7 igb: fix link test skipping when interface is admin down
9c545960cd85d0183ec81e9d8e8459c39cd6bdd3 genirq/affinity: Add irq_update_affinity_desc()
65af4c8da0087426db6fc272622608e8a4486fe1 genirq: Export affinity setter for modules
5f78f8afafaba214de3584d8acda04c17f817610 genirq: Provide new interfaces for affinity hints
8b34e4db29e6161aa354b2c54bcb1f98577e432a i40e: Use irq_update_affinity_hint()
0b1623836b35c2a84a6288b32281f3690099b9cb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
d93375f6ee7128df916ce4b498884ffa61853e6a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
4b1b8de232a72c55bd54edd077acc1de543e7ae4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5986139e77ab7b9aec9ade6974062a81616ef8e7 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1fe164efbaaf47780cb93e388cc5c1f6f7c16ecc dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
29dbe7c2217a457841e61b3ed4454d711839b9d6 phy: ti-pipe3: fix device leak at unbind
0c7a0d044cb2a786a5c78a035ad03d3b20ef5d26 soc: qcom: mdt_loader: Deal with zero e_shentsize
d049e031b964acca93d15ad75d42cb29c7838814 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5071941b73f4d1d2047b8534c618989cf60852e9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
58f7498decaabaf4908e53eda09d66ba47396a04 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
249d68e602a5f01003c219c0187de0304fca41ef wifi: mac80211: fix incorrect type for ret
201361db85d8d106ab506ed93c39487244224156 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e9bf24dbc02a77bd2f38b807b073f4c3d258103b cgroup: split cgroup_destroy_wq into 3 workqueues
4a44dc3c746e36b52c7e888b506057735e3d57db um: virtio_uml: Fix use-after-free after put_device in probe
b9454bcc1302c9443a67e5b59122a42aca0aae5f qed: Don't collect too many protection override GRC elements
5ca99ae994e140fe84ecf9e7c84ac18dec58d967 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
7cde22389e9302e639bf786f3b3bf287be78c9d2 i40e: remove redundant memory barrier when cleaning Tx descs
81687d06dae35366d2a2296e01aff27e08e7b4ef tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
55b978ce88193da56564f40761f385d7098dee73 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1d811b22cfbc956a5c63837a22a35188d80d826a net: liquidio: fix overflow in octeon_init_instr_queue()
4b4e26c0207ebb9eb9e4fbb51c8011c78123104d cnic: Fix use-after-free bugs in cnic_delete_task
887b3753d1954b25c0a04aab7d3831972cca31c2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
724b5738471a25346a026347a05881606416f37b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
77f8cba1b1c15c3318e4b2d5aea308805f22ae99 power: supply: bq27xxx: restrict no-battery detection to bq27000
aa1e34b20f1d0c7ff7cb35d980e82b8c7940e1b6 mmc: mvsdio: Fix dma_unmap_sg() nents value
32b7dfe8c22b2b5ab06e8d01a0bb0408fd64594e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0f48f5e74bbfe375055adb83bb499538b161d201 rds: ib: Increment i_fastreg_wrs before bailing out
c644f2995b52b241ad7d7f1929a7d395a931aa0f ASoC: wm8940: Correct typo in control name
7d2027395aa84ad284d5ff37fc96cd1b98f6e06a ASoC: wm8974: Correct PLL rate rounding
e1df69ea48b434bdb94736dce9084c75870c9230 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1598068cf6550c2f95ab497c9f19760a2dd4a2fc drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0e0157b40e160986026ea90699ab102ac575e157 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e758fa3d95-9b481e2fd719.txt

248a3d953a787a60f9e3e5cc8550e25f0683c5bb Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
e74a5afbefc3b3f2184f7f1602e0f8720e066810 xfs: short circuit xfs_growfs_data_private() if delta is zero
4d4e3b0a64d8ff4509c83fd6f46a796980e1f8d7 kunit: kasan_test: disable fortify string checker on kasan_strings() test
aaf86de8f6417d1cb52d1f82288b378b1431063e mm: introduce and use {pgd,p4d}_populate_kernel()
5e151754af8092fae5a72a9593898ae3fb2c58c8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
5b45d68221df62d40aa008eb6b66d75077eca0ee media: i2c: imx214: Fix link frequency validation
941e8ef66d75997bc555b47d31903c1ea43134f5 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f8b8888b65d0e42680564b2be8565984cb1f4c98 tracing: Do not add length to print format in synthetic events
d83f06349d3870c55520328c5358f328caf6bc52 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f3959c4d48b50dbc886e5028675dee0ea70184eb flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
bf67eded872c2a4584f004e7607efbed84d58d5d NFSv4: Don't clear capabilities that won't be reset
b0e97f9024f004f39be2f31156457987cb1af854 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
eb9eaea12aded71f20673ecc25758dab15804e22 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c3cc41281a2835a7e8a252247a85b325661c0c38 tracing: Fix tracing_marker may trigger page fault during preempt_disable
9dda32d89c2d2937810f3b19f64c2b20b6a59296 NFSv4/flexfiles: Fix layout merge mirror check.
af512ad89d2bdff1804f1b1f449ec112b6d0b569 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cc85ee8641ed46d9d693c1f87ef38dd888260bf7 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
97002c7d9c5a183966bf7e3a58911314dab43032 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
f491f09e57f3be752e0558c8c83141aab3eff4da KVM: SVM: Set synthesized TSA CPUID flags
c5d372641d73eff547d33b9855117bab533d370b EDAC/altera: Delete an inappropriate dma_free_coherent() call
91952a27641abe222bf093caec0e381b7307ac72 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
d8a75d2208ec69ecc1f41a8ee5b072a1966e455f mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
77697ffcc86f0fc121872456a7081fc78d8535f0 ocfs2: fix recursive semaphore deadlock in fiemap call
f1dc175258bc9da0b2b7160522464e3b5d8dceae mtd: rawnand: stm32_fmc2: fix ECC overwrite
9d05fe3321a2acbb484c3a88d3d2dfb15cabe1b4 fuse: check if copy_file_range() returns larger than requested size
4f0103b8c93dacd362720b280bbec4b2ef16df54 fuse: prevent overflow in copy_file_range return value
1d51efbeb268ad20c8b65cfdd37997bf3e629430 libceph: fix invalid accesses to ceph_connection_v1_info
55b1f8fab3c62dc43aaf046031e4920f74c7bca9 mm/khugepaged: fix the address passed to notifier on testing young
6f3f6082a31267ccf9a92e7b6d3cf477ab586a09 mtd: nand: raw: atmel: Fix comment in timings preparation
9e234c6a16a9e0fedb5c8eb2adb869475ea045c4 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
05330c0860d83208ce34e4bbd6b15b120f706b8e mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b0870a24d553af4dc6062589632754c9a2142aae mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2ad238fa6fb192e64d9e41a79af2d53625e65d08 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
6ad8395134b2b15f90fc319f3fe06c9486974425 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
df6523c95f0b84d89e467e65e3897964e33a84ac dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
f49c5b30b080e00ee45a2405c1e03fe4e79b5c15 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
6c1c7c77eb32e76d9c83837147beb8508731cbf4 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
a6026f202677dd4cfaca85bce218ea353370d3fb net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ad6247d077395bcede5412fea0ff371838462b58 tunnels: reset the GSO metadata before reusing the skb
9c0f32603d9765b2087784d8080fd77dc8a66db8 igb: fix link test skipping when interface is admin down
ff7a3c01c4675b68f953779ecebecdf1b7b8b053 genirq: Provide new interfaces for affinity hints
a65684c0993bbc369e6ad50d517980059c0ed501 i40e: Use irq_update_affinity_hint()
5af8c2c21d333874bdc82f6d743f10daafefb097 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
95a586d0bebf61e399f53175c8e56693a464991d can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c65444a5b714bb23fd99bcf780051a3d7fb13d61 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
df035ca205422266b9e07ccfdd37711392bb06ee can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
163f45bf189f8f3072288d2f7db364f4410aba4b net: hsr: Disable promiscuous mode in offload mode
b21dd70a76c925b059fc851b104e195c18c8f723 net: hsr: Add support for MC filtering at the slave device
1a839328b31447199833cef7fcc460797a87a67b net: hsr: Add VLAN CTAG filter support
39b105143bb8225711b3548662f296e077a791ba hsr: use rtnl lock when iterating over ports
755418f3b4c2d794689526db1dd6e8f20fb6d4fb hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
90d8008f412f0eb0ad20a016b5715d4b9348539c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
fa87caa8662476f93c2005175bcaa96246cea917 regulator: sy7636a: fix lifecycle of power good gpio
eff421a3492fa3ca74c674df056aa61d54dacc64 hrtimer: Remove unused function
ece8197806576ef3db2939c8b7525e26ce9154c4 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
417fd9f68bfbebc3298594cd00d27d030f3c57c6 hrtimers: Unconditionally update target CPU base after offline timer migration
0136ee296102d844af2b9e4499462790627d89c4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
741659eb2bdd8bc33207abb95d26cc38aec9bf97 phy: tegra: xusb: fix device and OF node leak at probe
a32a2e0526553c94eed3d338ba279fa98f5b322c phy: ti-pipe3: fix device leak at unbind
e6008ff0eeb6b83b3031b8805791f8f81078eb51 soc: qcom: mdt_loader: Deal with zero e_shentsize
a4e2b9634a8f645e6ca303a3aafbf541bea2170d drm/amdgpu: fix a memory leak in fence cleanup when unloading
fa87c8541c78c346f99181f198bca086325c795d drm/i915/power: fix size for for_each_set_bit() in abox iteration
82a05907ac1c88254005c3a0783f9fa357d9bddc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c98300905e9ef9c3ae11d6ca1157683698e1bd33 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
aa057375cccbd6258558aa82ad7574b7b8538551 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ffa79825ae6ebdf4514c2beeb136869a776d6bd9 wifi: mac80211: fix incorrect type for ret
04843425cf317451efce047b76294341ee86dcbc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
9ba6df252fffc64342e4f6b734ab7d776f157844 cgroup: split cgroup_destroy_wq into 3 workqueues
6cf5e0581a45346204eedfddb7b74438b5360aad um: virtio_uml: Fix use-after-free after put_device in probe
bdc0d882311127a186e534041499e5718648bb32 dpaa2-switch: fix buffer pool seeding for control traffic
1637ea1fb939756005dd2bae8a42e20c3983a1b4 qed: Don't collect too many protection override GRC elements
50c1257c73bb987ba27180b621b4859b8c10b5d3 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3521bebf1796ea3c317c0de6e8429f0dbabec967 i40e: remove redundant memory barrier when cleaning Tx descs
0ff68d8f67ec13e52757a9b285e85ca66342a855 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
9f3c1de8a0664734b98483e80b1b95b0676566cb Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
10fd1786bda553296972c94c24f48e7b86e7b2f0 net: liquidio: fix overflow in octeon_init_instr_queue()
cc59a60f2ef83fe41f85d8604b626e290a61304d cnic: Fix use-after-free bugs in cnic_delete_task
9259f7b997d50933633128c19a7367b6ad234715 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
65e80dd6e77f1bc3924b633648fd68e45c6064e8 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cb88f399471b4b5f4ce173fd44439becd08806bb power: supply: bq27xxx: restrict no-battery detection to bq27000
0f8879ef9ba4e9be14256923620c1a019a944373 btrfs: tree-checker: fix the incorrect inode ref size check
cbe558be91332db246d145c16e20c800d08b390d mmc: mvsdio: Fix dma_unmap_sg() nents value
28a4852158d2cdc98694d4eb43b547c04bf1d623 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
3f6874fd17d6e9d9923d002a34dcf60e7d9ea3bd rds: ib: Increment i_fastreg_wrs before bailing out
8b651cc472545658c4846e0805cf571122425bc2 ASoC: wm8940: Correct typo in control name
2227e95da9c2d73cc1ea50a677ef641511b240c7 ASoC: wm8974: Correct PLL rate rounding
43d138120417f8bf4a54f9e4f730203b5e1e974f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
61706591eb1af0cde98546c96f91fb58a50acdf7 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
9b481e2fd7199363b40cdf9fdab26777ece709a5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234b2d78e59b-3d7054cea1be.txt

6de0927da2d9cce2228273bf7850f4185882f5fa usb: hub: Fix flushing of delayed work used for post resume purposes
edbc4ed28648368dfea9c8110db04c855df676b5 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
83281f67f336bfc88ca0337ef2b74c16d55442b2 NFSv4: Don't clear capabilities that won't be reset
0a85fb6d5a64ed6911b2c433780c7f1a870c9f46 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c7a91e890274f3f3fe213e0aec25e7900c9236f7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3098c612f5690bc85e1e5c1d0be7ecb261f0251c ocfs2: fix recursive semaphore deadlock in fiemap call
8d660074cbad8737349bf45ca187a53e6757de0a mtd: rawnand: stm32_fmc2: fix ECC overwrite
02f9a6c1fbb6f8a1d635fe11f9ebb06ba3b66b12 fuse: check if copy_file_range() returns larger than requested size
62cef4e2482d3a7449f5e824baec593d7df599bb fuse: prevent overflow in copy_file_range return value
4eba51fb3f8eda9298d18d639af139b9dbdc042c mm/khugepaged: fix the address passed to notifier on testing young
56b4f98212cee1c5ac9e9c780ee9ced545f6df9d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fbae73554394955da0cc02e533d96788b38b489b mtd: nand: raw: atmel: Fix comment in timings preparation
433286c648151e706d29a1ae66189c3ebcdad8c1 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9e7d8dffef7e76e911aed104ba357972ac845b7f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3648b0a8309d592ad335c3ace2c31ee5719607b6 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
36888faac0360d7660e189212ab0bc08624cc419 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
bba437dc782615adb0c924c2c40b74914fd1d9cf net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
6d9e56d9dc24b329ad7a1c2fc31231488ff33573 igb: fix link test skipping when interface is admin down
c574164471adc95542fb655e92acdc05c5c5eca0 genirq/affinity: Add irq_update_affinity_desc()
c7ca78f115abe1336139809c9d77a8f5e08e615b genirq: Export affinity setter for modules
0af3b6970ce52f9b3ef472b3dd1322f923a8bb34 genirq: Provide new interfaces for affinity hints
d2fabc7bff9f88ad70d92f88fdfbc108e0bccda0 i40e: Use irq_update_affinity_hint()
961b9863300b86384ee23f1562cf2687d868f50d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f55f52315768a9fa6ae1f1fccd08ecfbfc2e0eed can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e701ceec0656a1e0e485220332ffe318119b4b8d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
643e7487873dc6858a899b9670850d47f5e0203a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
02a1596fd0030d511691a7a3d339b90d128a9388 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
546c9fd887d3bd8610ddd0807dc6cbd4ea55583e phy: ti-pipe3: fix device leak at unbind
8ed3fa18e7ea728609169868e7f1d48037fe095e soc: qcom: mdt_loader: Deal with zero e_shentsize
ca10aba0afc23e62788948eeba55ae935a950fbd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
85f5c52aa6cb40e639fa22cf9e5ac81f6295452f ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
694cc8cc241dc3f15d35eb0e1cbfa990068588aa wifi: mac80211: fix incorrect type for ret
1d86641ee2810456463cb9926f95328301746589 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
907bdf9f620603216da458e4d28caf8e7f534ae8 cgroup: split cgroup_destroy_wq into 3 workqueues
c8ac734fdc2b98e8e81f7e55c07128c499809b28 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fe31fa7752acdb8472af8e1a72b40ec73422abd0 i40e: remove redundant memory barrier when cleaning Tx descs
08e0a91689a5db02f4a55b6f7b9818fe2822a8f6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3bc5ffa01c19d248aef5642a91643e67591098b4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e68dd7a904a7e38373fdf46317f94acaec515c50 net: liquidio: fix overflow in octeon_init_instr_queue()
7171c5f4e60fe763b55318c70ba0e22f6d77ad43 cnic: Fix use-after-free bugs in cnic_delete_task
3b4c6c0977e0270c76fe2807a6e8c7f9303c3a18 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9b79202ca098f557a92bf125ebc2ed7ceb29f1e5 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
0a58796a87502e797e01d730feaf6f48f84bfd45 power: supply: bq27xxx: restrict no-battery detection to bq27000
6f0cfbba3681d3f14f78322a1223004c09a5bfe5 mmc: mvsdio: Fix dma_unmap_sg() nents value
376dd155951454b23f02b9a1cc65837272be9de6 rds: ib: Increment i_fastreg_wrs before bailing out
43b263dbfa2ef1fc181837191c27a1ee457ce3c8 ASoC: wm8940: Correct typo in control name
740ab14697328ab49023bc66c04ccf4576cbf1df ASoC: wm8974: Correct PLL rate rounding
3d7054cea1bed9cda305f710d0c80d76cb9aa1bb ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb2de754341-13e2b37f4bf0.txt

09063e6961db4d363a91ed10027bdc4b269da8b5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e3fa8e8aca8493f690804cba7ace8cda1fb51123 wifi: mac80211: increase scan_ies_len for S1G
2be667d42733305867bae94a1b57d41acc6b40d9 wifi: mac80211: fix incorrect type for ret
37d1bbb2b17727f2b18920b0f3dc72b33082a25c pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3a7362a2e20d89d62b6782095018157c661c26c8 cgroup: split cgroup_destroy_wq into 3 workqueues
cb1a7508cf5ad470f0635329f2ec831cd016f24b btrfs: fix invalid extref key setup when replaying dentry
6d6f1b23ee4720847ed5fd95d7cef057fc794121 um: virtio_uml: Fix use-after-free after put_device in probe
4147c0f5ffe3b42da3199c2d1937726c15474eba dpaa2-switch: fix buffer pool seeding for control traffic
c447dbcee57286b4b46ad84b61b4b2c0fa5fd066 qed: Don't collect too many protection override GRC elements
26de8fb6a6adecf6fffd14ecb3d1a6a9bf7fbe2e mptcp: set remote_deny_join_id0 on SYN recv
68130a5d21364aeb5e919fa32f457ad78666a533 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
176ff7e29679a170a4afa5ce668846d5686000e4 i40e: remove redundant memory barrier when cleaning Tx descs
275f75026f88826f9ed05340930f6ce148625b47 bonding: don't set oif to bond dev when getting NS target destination
dbcfb760c8460aa1a5eaf6730a55fc7f104f8ed9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2130c8631b10f642b11ac6cf351277b6dc325dba tls: make sure to abort the stream if headers are bogus
20ba78e27d23081f7ba9d17cf6a42d1cd2e5a3ef Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2bcfb47f83d45787924ed72bcfd3b5e917e51422 net: liquidio: fix overflow in octeon_init_instr_queue()
c0f19a9c44cab590fd4289afe4bfe5862e88a30e cnic: Fix use-after-free bugs in cnic_delete_task
98328cafdf63a551d77c5f8610502e3f95001b7c octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1d0ae827b200745893274bda80315cae8c939234 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
06cc6165d2f2f8e19f52b6f7ab213350aaa695a9 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
19d72f43a347d61f9f568ef69a4b81cc68451ac8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d0380347ccaca03e399244e2eef691e3e9b6e88b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e958a54aae3aaeeec52bc8acb2d376216d608ae3 power: supply: bq27xxx: restrict no-battery detection to bq27000
0b3bc25f97c7b889847dbe5a31dc7b5367f4828b LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
cdc98a742c7742071c56b61544e12fe1e9f60e1b LoongArch: Check the return value when creating kobj
53d56ebbaf6fcc8ee58c464a62443e6d5b597506 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
408221ca249bb43e79e3e47e12a86fa14c50ec48 btrfs: tree-checker: fix the incorrect inode ref size check
f9f42d29b930262b744f9568256bdc3857117de8 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
4c869ba2d0653ecb1f6ce8dd58b3a401419adc8b ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
7ba06502e70970bcad26e9fc466d34571a463be7 mmc: mvsdio: Fix dma_unmap_sg() nents value
6991f989cc9cc8f984f0b99cd9856b62d7039302 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0ea251ac8281a2d71d18f113f5a8b34059ceb449 rds: ib: Increment i_fastreg_wrs before bailing out
24e2eb3d5fe75362dfd138b154ade12913eeb0e0 selftests: mptcp: avoid spurious errors on TCP disconnect
e4c0d5a9b725bd639dfecc81482e3451e7cccbf6 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
a49a0d749d30e0c61913d493746f7f3705c15b6b io_uring: backport io_should_terminate_tw()
2e58c2e69f4d8759e4222382246f3de891cb517d io_uring: include dying ring in task_work "should cancel" state
1f97dab6dd4528478c77ebe172d9aac23966f653 ASoC: wm8940: Correct typo in control name
7b4801fec841e9f79c7b68d7fbab3519c6ff26d3 ASoC: wm8974: Correct PLL rate rounding
d40cacded38122d2890b57014f011223558d7ae8 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d8cb4414e51657705b119112f1c5064a90f02849 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
70b0860fb3cb234e2393fbfa2477a24bad24758f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
00867e04701528403b809bee0466ffac7b807d82 crypto: af_alg: Indent the loop in af_alg_sendmsg()
6e2098da6e24d75751fb68ea49eb6337d7e84290 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
13e2b37f4bf0cb98cbc903452517360599f4f7d3 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1ff7baf85c-8798a90c94f7.txt

befee28a58c2ba3db9264153a3302603323d2bbf wifi: wilc1000: avoid buffer overflow in WID string configuration
0288d7de34df3c8fa5c67e77d3c14a840a4c9d81 nvme: fix PI insert on write
87a06afdbc3d1c97b782d78fd1039bf99caf4d11 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4f25a31823df7d25fbd471a06a4a79da822e95d2 wifi: mac80211: increase scan_ies_len for S1G
fd309b4f036d70e875bb2f0cd72edba7da8b92b9 wifi: mac80211: fix incorrect type for ret
1a20a2918ccad49bf4faae3ca3471979dd918eaf pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3d646d88c71b3fb076906316cbf1f2a47df13e07 cgroup: split cgroup_destroy_wq into 3 workqueues
6377042075c4735e06643e70cd40476756fa717c btrfs: fix invalid extref key setup when replaying dentry
d9bec33ecbae0d24cd79ecb71ecfbbae6472296e um: virtio_uml: Fix use-after-free after put_device in probe
c95b79942aa464aa21143134154b7c49b040a284 um: Fix FD copy size in os_rcv_fd_msg()
90dbd2fdf92cc7854611c67a566192e46206158e dpaa2-switch: fix buffer pool seeding for control traffic
daee7b822bda362134b5d85d84588cb7a7fe32c2 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
833dd3c1b172ec744fd17ac1b26625b386105df7 qed: Don't collect too many protection override GRC elements
d4ef7cdc75d0aa2861234b870458db0d18a2b3aa bonding: set random address only when slaves already exist
35014b712531ea5bcde02c889b2595b0342a10cf mptcp: set remote_deny_join_id0 on SYN recv
104e2b20e7f34a9f35491d1739c967ce4c92281c selftests: mptcp: userspace pm: validate deny-join-id0 flag
e0d3456bfbb30e06b82ccf27e6dbb2e68f00eb21 mptcp: tfo: record 'deny join id0' info
f42ca16e45ebcbe905c3c2924b9252ef244c3d7f selftests: mptcp: sockopt: fix error messages
f70f0959015d65c31b08cbea8d04fdb069943c7e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0f826fd4ccb93b1d07bbd9b3f8e186a0c6324297 ice: store max_frame and rx_buf_len only in ice_rx_ring
8291bf911c4f9456c473aeb2a3c5319b9fabe91e ice: fix Rx page leak on multi-buffer frames
fc1f7ae3a13fdf141559f6e3d7592602c7ed182e i40e: remove redundant memory barrier when cleaning Tx descs
f3105f71960f28efd8594b1f4e1909c11a53d21b igc: don't fail igc_probe() on LED setup error
fe20dbaf92474a22add61348dff07190f40993bf net/mlx5e: Harden uplink netdev access against device unbind
f9db7390d362dad086f4a398aaddbdfdca22584a bonding: don't set oif to bond dev when getting NS target destination
5f9d05f6ca871a5c0dbc0fd24c7109888eaa3bd1 octeon_ep: fix VF MAC address lifecycle handling
5318989fd193eae9827458d19c9808977e399067 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
473cbdb8a3db3124052763049f7728ca0e427a52 tls: make sure to abort the stream if headers are bogus
cbb832fbcf23d4dd6dc9019c38f9c3d405cbf08e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
192db355ca82ffdfb7541ecb6e5fca67a8b6714f net: liquidio: fix overflow in octeon_init_instr_queue()
049545e9eb23066e6bf061de102483bb75d559c1 cnic: Fix use-after-free bugs in cnic_delete_task
03150b1beb39a19089da16fe752dec5c0f1f7e3e octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4745d8a2b7e2405f5f872d287801eca6c1cfb4d7 perf/x86/intel: Fix crash in icl_update_topdown_event()
ed9b89109887d9c51fc75e5846da0bb3791f56fc ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1fbab73f66d328372ef2eeab8e41afd01d8b32b7 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
e9024f2d2d937a648290dc96da003fec540dc5c9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0a1664bcea5c9053c4ab1b41b6270fe41b867b04 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
ffb677868028f87e3906be78a232f2fa20fa9ec4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
64300c1c46d1350e2f39f0b03d9c5635c2a4fde5 power: supply: bq27xxx: restrict no-battery detection to bq27000
3b9f14ccd0c142dc79b300832bc189b8196a9d2c dm-raid: don't set io_min and io_opt for raid1
24f0c066294c0577260e82b2cda6a10cfea2bad4 dm-stripe: fix a possible integer overflow
82a4cf2da6aff5804af3536f9fd30c18061593e5 gup: optimize longterm pin_user_pages() for large folio
7f51297a63d8310cc6243bf09d0858a299fd00f1 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
dcc3e2de3311ad4ab5b08ab2d4b677059df3617d LoongArch: Update help info of ARCH_STRICT_ALIGN
f9157e13702c83c75841d34cf6876e394ea9f1fa objtool/LoongArch: Mark types based on break immediate code
b894f50519c1ae89898b503b1470af51a9a5fa10 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b30ae9f4ce6167dda9cbcd39e5baeabfd806f4f8 LoongArch: Fix unreliable stack for live patching
713c8b6d055661ef6c6039c667edf871d32bcdbe LoongArch: vDSO: Check kcalloc() result in init_vdso()
a3110190f5c09aadb83ce4ed68f37d0f64c94743 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
4acc4bfd6cea39b95e57088fb0fc0050455b5638 LoongArch: Check the return value when creating kobj
8607480bbe9bdd31919f23d5d2d9445427b9d937 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
7b87cdf6a732aeb2d1e4ea71e96c34e97133cab7 iommu/amd/pgtbl: Fix possible race while increase page table level
7d1fc8e33837b862ae194e7eb2412bb22ba20b11 btrfs: tree-checker: fix the incorrect inode ref size check
c0c2f85cfc1c5a6f6ad0928a947ee2ec4c2fc0d4 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
e1f5e5eaa462d710f497b59a2026c4833eee9a00 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
d14ed87c2bb541e5dfa2185adb6cc8c88bb8bb02 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
c2096a15bbdd74693e376677950175b333c61607 mmc: mvsdio: Fix dma_unmap_sg() nents value
c57333475ebdf6ed7867e15c168f04741f03cade KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2f1e365ec9614f65748f8585f369d420915a16a3 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
d81369212deae0913c50f4b214025e3636b015ad net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a66fdd5324d17eec3172c3cb39c62a94a475a2c3 rds: ib: Increment i_fastreg_wrs before bailing out
b091ed65108b2e933e97e9c737da4571617416a8 mptcp: propagate shutdown to subflows when possible
5fb07f104531bdb3bda3144baeb8501ba3e69ba5 selftests: mptcp: connect: catch IO errors on listen side
b4343e1413d9dacda1a142b1a4506c3f98f746de selftests: mptcp: avoid spurious errors on TCP disconnect
a12c7cbff67ce9cf764ceea142ef16a8d6db5046 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
e8b6ce51a1be139e772a88131cd6a05f618bdd5c io_uring/cmd: let cmds to know about dying task
989558bea23db6c71891e273b9808f81ddbbb2ca io_uring: backport io_should_terminate_tw()
9ae9b8f4870af2abf07aa3b75e36b6a7e77cc26c io_uring: include dying ring in task_work "should cancel" state
40607825f03715f71b484f19cc7109d486b48525 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ca8bde1b2381880166a366c5deb94a13276b894b io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
06593732d5641c7af9b57a2fd7900cb341b75738 ASoC: wm8940: Correct PLL rate rounding
633dce86649226b44eef4aeafc9e372c54d6962e ASoC: wm8940: Correct typo in control name
24b3ecd785d492db9c5474c73d7cbea785a8ea7a ASoC: wm8974: Correct PLL rate rounding
76ee6def783572155251b210c88a077f93f4df1f ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
4d2319a4412474e1d9a89d921305cc4aa2722416 ASoC: Intel: catpt: Expose correct bit depth to userspace
07ed6f45924fc32fdd3285ccd8e5f263cc809bf1 drm/xe/tile: Release kobject for the failure path
2a0012eeea1802ad4de29479ad2a60775d98c1f4 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d7f2dc50bbc0dc273cefa571d5ce7964cbe36447 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d03cb350ae9d8baa0c90a3c5a212ac7fc8ea840d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
3dc5421230155a85c1105783431055606f172543 smb: client: fix filename matching of deferred files
d7a703a86c75325373eff7e8f78aca508a333e32 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
84d0448c923bfff6ecbaf94351cd3d5e51ffb301 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
6e674ea778e6e53e9d36a3cfeb70a1f9e6115ace smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
18ca37199359eefd44e416049303371210afd2c7 io_uring: fix incorrect io_kiocb reference in io_link_skb
892e30b8c922b6118ec20493fa190e4886e825d4 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
8798a90c94f7b03ef69b611fe0fddf3a8680deea platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7aba71a80e-5cc2cdf8c6ed.txt

52e74ecc3fe5da1415415050927c5a8cb25461b7 cgroup: split cgroup_destroy_wq into 3 workqueues
5b7ce0bb6bdcac21bb2114044db8f0029a591a09 btrfs: fix invalid extref key setup when replaying dentry
072a86e58c77c0726d9290dc31a63d02baede62b btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
01e94618ca3c34c1ca8941b4ef6778ba7464a0fb perf maps: Ensure kmap is set up for all inserts
cdc6d6279c544ba98463d41a467d8bb710dad211 wifi: wilc1000: avoid buffer overflow in WID string configuration
327c4ff9abe7a8126f189b801b3a5d4a39eaebb3 nvme: fix PI insert on write
55271383a9fc118a1a0f97ac8bbd84a0eeae4aba ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
bda28b29330f72512ef78b6d6b20a8b47f08df3b wifi: mt76: do not add non-sta wcid entries to the poll list
74d63de0baee2809e320a0cab99f59156b43ef37 wifi: mac80211: increase scan_ies_len for S1G
e6c877eb9327da8843327d248fbb1cfea21146fb wifi: mac80211: fix incorrect type for ret
ed1bfc2d7dd5aa4dfedb4441e98b22f67705de47 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
7cc05d085d155547cd55c3e29c1d51c9b8ca6e5b smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
9effe3bdafa72f5fe4ec270ea7bb35aebec7e475 um: virtio_uml: Fix use-after-free after put_device in probe
ba0dc24460391016239f89ea5e889eee00d45565 um: Fix FD copy size in os_rcv_fd_msg()
a5dd7cf9e1ea905f6fdf3acb545cd21cccf52f67 net/mlx5: Not returning mlx5_link_info table when speed is unknown
6aa4efa4d77e9e3b4a64f53e7395a61d20c13bda dpaa2-switch: fix buffer pool seeding for control traffic
3bd8ff757ccaabc6d012a396171c8525e8012fb8 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
97de1c67f37eeac7a8dae8d9e397c65d0e5a4174 dpll: fix clock quality level reporting
91d0d88d8a7e8e885895b66dcbfb8a28d2c72d1b rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
f7e246c3fffe14ee202a910b2e6a459dc04e3463 rxrpc: Fix untrusted unsigned subtract
855b19e1c1609d8f9ccf0809ab96341795478266 octeon_ep: Validate the VF ID
22cd4dafea765a5394d64fa60f3d3dc13a9334a8 qed: Don't collect too many protection override GRC elements
b3d9f8d87352546ed3678e373f5004e5c985d259 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
ff0b41c2cdf3fc21768442bc4c0067179679874a bonding: set random address only when slaves already exist
6904bf8fad3bff6d626ae94f361484b1dbcc35c5 mptcp: set remote_deny_join_id0 on SYN recv
ee047c43c58f82ce163cf0691d9779e1028e5971 selftests: mptcp: userspace pm: validate deny-join-id0 flag
efddaef4fa15d96182ef3f8a791ac7dcb6b33503 mptcp: tfo: record 'deny join id0' info
78a1b12e9b8e7d6254c716e80caf240968907204 selftests: mptcp: sockopt: fix error messages
7b7884c1804e567ed6f24ebce621e7e2c389ed77 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b220dd42bab4b475e920778d5cb834df5cbf9f31 ice: fix Rx page leak on multi-buffer frames
ea2a8f207bd108a86f424fca3010fe0beb4e5071 i40e: remove redundant memory barrier when cleaning Tx descs
1ed241a98161818674c3a88dfb4371648a64710d ixgbe: initialize aci.lock before it's used
2b85de09a28851b65f192d797dff07a6251e72fa ixgbe: destroy aci.lock later within ixgbe_remove path
ff5543c77a04969258f6b2b1f3606e6654bccb5f igc: don't fail igc_probe() on LED setup error
0a8aeab3933c346aeaa50a0cd4bd9d3c1fbde2c3 doc/netlink: Fix typos in operation attributes
c4c5aa56894c96ffd5b92508694b3a7bd874dd21 net/mlx5e: Harden uplink netdev access against device unbind
bc4de2ba647a4886a48a1c41cb8079c3adfd1547 net/mlx5e: Add a miss level for ipsec crypto offload
77ecd3da3dd300925e07d5e1dd2b3ffda42bc8e2 bonding: don't set oif to bond dev when getting NS target destination
b06d56dbd12d4b3e99f11da84d1ef71425b808f9 octeon_ep: fix VF MAC address lifecycle handling
35470564ab2c393b677cffa76e5ad1c6660098f5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fb5fbd43a0439806c2271b89826557e600da1a4 tls: make sure to abort the stream if headers are bogus
f00d5289d3fd2b124a14c37b2b00745eca74f969 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3d36cf14a70b2720036e5f576c85b8fc75925512 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
8e2349dc4e3b290cac81e95bef2f325a689b95d9 net: liquidio: fix overflow in octeon_init_instr_queue()
02c78b691009002a2a23d4e7424936529898ce85 cnic: Fix use-after-free bugs in cnic_delete_task
e144496842eb5ee4ce3ebd2f7afe87548b9e885b octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
e1c04a892a29ce3c8b14b290070fe3bc6acca1e4 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
519d9be84c5e8743eed1df21e233f8cec247bfef ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
97bbf1ee104638ed586c4b52928c25aa35335752 zram: fix slot write race condition
4ffa1a866e2b091d56f28decfd1df1ef34945559 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
aebedfd02808bfbabc3ae00538b0b4b2aeb95651 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
260a96f31d6ea5f0a6697fb6854bb0c99c62df79 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
cd65b4c1873b5ba90afbb2212ededbb440dc87cf power: supply: bq27xxx: restrict no-battery detection to bq27000
d7c18230375a6107110861b2a21bf84aae397535 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
377735e78b48c7253d2c8d62845e564007c25181 btrfs: initialize inode::file_extent_tree after i_mode has been set
729cf7d6a703f0653deeadaafd1ef95da3c12308 dm-raid: don't set io_min and io_opt for raid1
1f59920b04513aef5e5da6dfb7ab07d7be1ff7d3 dm-stripe: fix a possible integer overflow
3c99d6b9440983f10dc25acf325d34c492732aa3 mm/gup: check ref_count instead of lru before migration
c59114f0c8d7d750a1db625f622022d585da3def mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b07b49726f9ae563138be42dec1dce9d2c8ee9a0 gup: optimize longterm pin_user_pages() for large folio
d457018c353dbb60d9223fdea5780587ab100fa1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
3768be7daaecb7741e28612c8d2e66e86051f9b7 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
6c7d37487547702d81d8549e6eb09be6eb54ebcc mm: folio_may_be_lru_cached() unless folio_test_large()
956a6b8e392c487d2317bc8adf2f4e016c6d56b2 LoongArch: Update help info of ARCH_STRICT_ALIGN
0c91177015290c68bd76b7294137ebbb898e1097 objtool/LoongArch: Mark types based on break immediate code
4f690aad152a5409e856611cc3a3549263c9afbf objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
8902edd2a74fbd6e3ad84568589096b7b028668d LoongArch: Fix unreliable stack for live patching
8235576925b429752684240722160da04f357fa5 LoongArch: vDSO: Check kcalloc() result in init_vdso()
30cc70b6bfaaf2ac8d74b9c7383058051ba2185e LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
bd3fa2a222da5f62703c7463856c4767c0d76d24 LoongArch: Check the return value when creating kobj
df49a240961b10b0cc954f9b20d4bf86b8fb9a4e LoongArch: Make LTO case independent in Makefile
3f734292dec9b48980338c92d4bd316450ddeb90 LoongArch: Handle jump tables options for RUST
cd52e9c0138f7e226a6356cc941d5748624f4fa6 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
ecf0d00ef906c4b1eef24a8ebdf787461be77ec2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
d24681b84c0cca8580ed7506cfeea08cd143fad2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
6549578ebe5b227ab4b70195081ca694336e47be LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
28a84f67044198012def66ca2e45992324138124 LoongArch: KVM: Fix VM migration failure with PTW enabled
247b11d7b90a400297f0a9f72386332fa336cef9 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
66ab6c12a8458810d734c19ba12e7d3d2f06e871 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
ed10e5fa06b402531c52995fc257dcfa66f8b2a0 iommu/amd/pgtbl: Fix possible race while increase page table level
9873cc7234383150f188b1dad0862366f155f35f iommu/s390: Fix memory corruption when using identity domain
bd4ebfa0073bb163a4f67dcb9bf4ea96ca8e04de iommu/s390: Make attach succeed when the device was surprise removed
4edcc3719ad51473857309fa6a39d92bceaa9106 btrfs: tree-checker: fix the incorrect inode ref size check
7f70672a61eeb2b177c936d43647206c92b5597a ASoC: SDCA: Add quirk for incorrect function types for 3 systems
09a98fc78c0bf4808ce657a7d2edc0665a9220e1 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
1f5f5f5603e088bd117827f503dd17a34b4d3235 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
119f1ad989631bb63fe15c8eb7353141faacd511 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
1a689224fbe50dc0b5d58e79dcefe25b51458796 mmc: mvsdio: Fix dma_unmap_sg() nents value
460a2bbfff2115be69b5654a1ffc07b8d67de091 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
7d1fe755bff6b8dafe440ebe02df2097a5766944 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
2500635cb542a5292dbd3e6693189337a0e9753d mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
3eeb69f5f45b4088d8f88b978097e807af586cdd x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
c79152adac017a2ee1ef2b4541a674deef4ca20a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8019966cc859d1845fa14c714303a903dba1b052 drm/amdkfd: add proper handling for S0ix
9d52d16927a7e1e20153d79f5c34fdeabf8b17d2 drm/amdgpu: suspend KFD and KGD user queues for S0ix
ddfb60742809ced4c9bd6fbad330b814ee81ba16 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
50658ab12713b1d4b9f3f7ecc624f13aacf06c1f drm/amd: Only restore cached manual clock settings in restore if OD enabled
7d7a3a90672e6048d62ccc08d1dd66f9fe90d5aa io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
ede8e300131b7787480c18278bdb1865530c36d0 io_uring: include dying ring in task_work "should cancel" state
7973698b58d6439935004a5635fa5f2a55cacb7d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
79cad3c9c1704c9fd094388d7fffc6a14dd441aa gpiolib: acpi: initialize acpi_gpio_info struct
31614ec0e8be493ce7c350f43e1ca2abb9fd054e crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
22df8f1875eb1451952d14ddc94a792c24aa5e38 rds: ib: Increment i_fastreg_wrs before bailing out
da3dd656e7d44bfbd8afa831ad24e574c7d70e11 mptcp: propagate shutdown to subflows when possible
bbc255b22913c3ceb2a3c43a97ed3ee084fe76b7 selftests: mptcp: connect: catch IO errors on listen side
eddb27180fa13d63787b360a5ebe372e9e2b296d selftests: mptcp: avoid spurious errors on TCP disconnect
dad96a38ac6ed488714e95e2a111aa40db216166 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
3cd0673f54b2aac513f4523ef338cf756199104f ASoC: wm8940: Correct PLL rate rounding
b3f17207d0ad02b6d817ff87fff2c4a1bd9801a2 ASoC: wm8940: Correct typo in control name
82dda761bbbc5542fae33c4b39222ef12804497b ASoC: wm8974: Correct PLL rate rounding
320b3adf581480642ec7af1f43f0a302a2ba243c ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
4883305fd73b67cb623a5d752f048a2150886352 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b10bd39ea433ea47b1b09e504c731fc949a6e4aa ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
22cd76d280bdfd4d8ad147b1f8490ee30c0fafa1 ASoC: Intel: catpt: Expose correct bit depth to userspace
d40ca8d581bd4e91afdfd1c7541833e5704fbab8 iommu/amd: Fix alias device DTE setting
d0e166ef57aff47a9720fca2cc2572d5c65f5cf2 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
ecf3f7b10fd528a6c5233c0ed5eb9fc7050bc67c drm/xe/tile: Release kobject for the failure path
931025acee37e4faf0b875f3cecd7b5038a2d023 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
307441412f656931360f948f06ac809fda074916 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
49049735d861b64385f227dfeb37f78e52577e90 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d48910947f90f3753ae6035f717caedf86534a5d drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
70bba3bc7cbdefd666c87e99ba16bcc596a21690 ALSA: usb: qcom: Fix false-positive address space check
8786157a5bbe854e5be96cdbc3a5b8ea570f2452 drm/xe: Fix error handling if PXP fails to start
55554355ae59fcec002d763f65679dc5da124f73 drm/xe/guc: Enable extended CAT error reporting
8e48887a0232be3b23e298b357ad2567a2b16af4 drm/xe/guc: Set RCS/CCS yield policy
7449dc7716973b1f7e4d547b5efdcfb2ff763f32 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
9d9ffeb193329be50cd7271d8dd1b946fcc7182b smb: client: make use of smbdirect_socket->recv_io.expected
00252891962f7b68c321b606c3a6918bcaecbea4 smb: smbdirect: introduce struct smbdirect_recv_io
54686fe9d254565560d6555c8d4511fd5340a098 smb: client: make use of struct smbdirect_recv_io
ac9bf9b58447575207ee0ec8ed0afac20ab2e63b smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9a89a3033abc8436101cda247755441ce18dd3ca smb: client: fix filename matching of deferred files
9cb0985dad5d8b28f0f85afd753f8c11b3e0955c smb: client: use disable[_delayed]_work_sync in smbdirect.c
1942df33848b49858cc7db170eebcd53bb5d1025 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
d2273faaa74d1d47d6dc5f16fde07e0482b90a99 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
bf6a7b517d9934d0b24314e599db7c33c0601e24 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
82ba7ce16fba9199a1b644b81bbb1c9132592fb0 smb: client: fix file open check in __cifs_unlink()
dfcc47c9e6caab5f3bc866a93fd3ff585aa6cc73 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
2e2dee44875dd8c95333337ee5e97ac8146b30aa io_uring: fix incorrect io_kiocb reference in io_link_skb
c1b6f0e2ee1c079da09c790c01f8ffc68b25e0d6 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
3b47907f67c073dcc870920e08f6b50486890c93 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
ef9d39c0a914d26b37031a9ac575273f0b155108 mptcp: pm: nl: announce deny-join-id0 flag
e20ceefbffde39ac9801ba0ba906d64c6bf858c6 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
5769168c263ad8a866afabe075bbc7d7b30c494a dt-bindings: serial: 8250: spacemit: set clocks property as required
8cb7a7516cbe105f5eba792a267573b85abf5611 dt-bindings: serial: 8250: move a constraint
b64908a853afa5016c0895df2600046221762fd3 samples/damon/prcl: fix boot time enable crash
4885c182c0e9d491e513a6b7758dfa691f5fc091 samples/damon: change enable parameters to enabled
5cc2cdf8c6ed8d87e62e9093b4c2f7c414d15f8b samples/damon/mtier: avoid starting DAMON before initialization

--===============7300385614289585871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e22e8fe52d7-41456725d6db.txt

72da565d0886a7c7dde0582234f94efe6d8596ba wifi: wilc1000: avoid buffer overflow in WID string configuration
5b248dab7d3bfa77783374e1eaa769f22f8cb4ea ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7d42e2d3ae7c67a00fd18eac5031787f9319ec43 wifi: mac80211: increase scan_ies_len for S1G
a59135dfc45ee17bacfe7ff4acf3e06aacbd0166 wifi: mac80211: fix incorrect type for ret
4b1b6e98805acce63d8072adcb289a33c5acb655 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
656eb20edc39fe1624777dd1f6e573bc226c04c6 cgroup: split cgroup_destroy_wq into 3 workqueues
04bbc03c1e79b2752e153efb6bb6ab56c2298c7b btrfs: fix invalid extref key setup when replaying dentry
39845d68f320726ca6876c67798cab6df557f5d6 um: virtio_uml: Fix use-after-free after put_device in probe
957b00253bd6020039a3e4301c4ff983bb983b1e dpaa2-switch: fix buffer pool seeding for control traffic
f1d6fdae82203fbdd21acfa82ac116f6f93a0efd qed: Don't collect too many protection override GRC elements
6e54b25a3c1c77356724fdfde449648c441b2704 bonding: set random address only when slaves already exist
efab762758a93bfc13b6d1f24ea17ce111c5b983 mptcp: set remote_deny_join_id0 on SYN recv
0689d5969fff12e1c0e50b2bc8d9f1b3466d0558 mptcp: tfo: record 'deny join id0' info
0f3db5f4ca3b83b8c4779bb679ed564c611d260f selftests: mptcp: sockopt: fix error messages
04ab971b4d230bca3d62797a8f64e964d2bf5bc0 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
a5bc5e7e55797e85113d1f048a8ebf09c337308e i40e: remove redundant memory barrier when cleaning Tx descs
59d4088b5179f09e5b8fba3f3fd2d73f2d79b522 net/mlx5e: Consider aggregated port speed during rate configuration
b83a258acbec2aed66748e3e926ef0462b2519aa net/mlx5e: Harden uplink netdev access against device unbind
a6fb1ebd1e7795d501e443e361c0e7701e188f49 bonding: don't set oif to bond dev when getting NS target destination
60d501d25498ad1be2c3f853ee8469ac12d45b25 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
181029579dcabddca0df8f846549a79012b44188 tls: make sure to abort the stream if headers are bogus
9ae0455fee079b08e693957bffc12a08e7e5fb41 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
dbb9f43a78c56a2e3c00b4916d566010eb0d5700 net: liquidio: fix overflow in octeon_init_instr_queue()
f4b30b9c571c44c250794456e25608125f784120 cnic: Fix use-after-free bugs in cnic_delete_task
df05d39710e38cd6b20aff14d4e6fcac151f1fd5 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
d6be08769d78887866e76ca4d7feaf94b17a53b8 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
366dfcfd665eeb78f54b251996869fdfca30a827 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
f3a69bb686cdb75b90c6e7557c686e04d5ba186f nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
859dbae24ea302e84d8b4859f6f67e58e29b1762 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
c22969dfc2c05c286eb547132745ef4da5658c83 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
7bd6bc07ecc5c53b1fa943f3fec5021d7fb3ddfa power: supply: bq27xxx: restrict no-battery detection to bq27000
dd0ec87c7d3e9193c14fe840b45ec6da3fa2e4b9 LoongArch: Update help info of ARCH_STRICT_ALIGN
464677ab333e22479e5ecc75797d7d8376dde865 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
c3164507c3f9bf8c1f4e56e6f7c2638750cc7469 LoongArch: Check the return value when creating kobj
bdec775cc5425f687fc136d725737221679ddcd4 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
423edb4c44484aaba3554928b52d193a87d4997f btrfs: tree-checker: fix the incorrect inode ref size check
92d9e3c4eb1cde3961398061ab953ed581095189 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
7c837187c238c91f5dedbe1c248885a8db00811d ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
403735591fc05460f7dbd3154b24b0b7267abad6 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
71527be61ff50f8ecd68dfb1ac9edb5a3282eae4 mmc: mvsdio: Fix dma_unmap_sg() nents value
e1e806bfcecd0c91172f20ec31980662b3727d1b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
20d27d012966622259dfc3402d9fce40a86f586c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
0b0eb0e5185e2baf53d70a0937d499e147fe95ed rds: ib: Increment i_fastreg_wrs before bailing out
ac21b2bd70ca0ec639cb86d054e0fbb1a7d4aa0d selftests: mptcp: connect: catch IO errors on listen side
ab1964f7ccdca6f97f1aa1eba914f750bb678200 selftests: mptcp: avoid spurious errors on TCP disconnect
8e0d5e6ba2558e2e62d3e959c1149b89d715ff6a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
3c8e19d486038619103a550ec21d8e965e99271b io_uring: backport io_should_terminate_tw()
fbf3fd8ab0af69238d8559ec862192e5c033c3dd io_uring: include dying ring in task_work "should cancel" state
e34731d954e146c150469055aec5242ca6bac76e ASoC: wm8940: Correct PLL rate rounding
6240a63cfed9b5a33ee26cdd38f45bbdddc28ae0 ASoC: wm8940: Correct typo in control name
e12befcd44243c521c0053367e29ec2990f97aa0 ASoC: wm8974: Correct PLL rate rounding
c3b8f267833b64a501a01adbcfe47f1b5b03dd8c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
62954aa973ea3e5574608b2d986f91b742a1e712 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
09c2ff18d0d82288814ea7ce9843ab663aa8ef04 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
569217b62c7eb85f1e5b4c78d357ae87a6e15b07 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
41456725d6db6137e1659b3fd72084b96eb2325c smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============7300385614289585871==--
