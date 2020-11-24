Content-Type: multipart/mixed; boundary="===============4011795778533950022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 12:30:21 -0000
Message-Id: <160622102137.23050.1553205139459336459@gitolite.kernel.org>

--===============4011795778533950022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 9f1cf3ff0107009a57213196e7adf082162075eb
    new: 29341c8cf05353f7e2707bef6ad8fff18c0caf15
    log: revlist-9f1cf3ff0107-29341c8cf053.txt
  - ref: refs/heads/queue/5.9
    old: e881a24e9eb9738f25ca2321d42ed209e0c33ffc
    new: 2bbbf68a570be1d07e0ea80e52b837782d2d6d2a
    log: revlist-e881a24e9eb9-2bbbf68a570b.txt

--===============4011795778533950022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1cf3ff0107-29341c8cf053.txt

1df3a137a94f6768cb620c531cab7eee8c1caa5b ah6: fix error return code in ah6_input()
923fc17e48d94c69e09fc47484db11d24fad3a60 atm: nicstar: Unmap DMA on send error
b7780cabdf1bc028cc78c692c8f7b6db726e5f9d bnxt_en: read EEPROM A2h address using page 0
9a8bd3721319ff7b97d77dc4c6bfb6729e2548c4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b00830dbad7f387d9136b3264b19e5f8193437eb Exempt multicast addresses from five-second neighbor lifetime
4c76f7fc15014b7f7705e70a57ae8943afe23688 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6d4268e9f68533cf9bb669c047d5400ab9d5ab94 ipv6: Fix error path to cancel the meseage
40e9d2e4d1893949f1180293a2ff4a00f451df0a lan743x: fix issue causing intermittent kernel log warnings
927920c32522c97ef223c8f1c6d913bbe1ae8592 lan743x: prevent entire kernel HANG on open, for some platforms
cbcd5c61ffb36803bccf383d14cf5dcbf2564532 mlxsw: core: Use variable timeout for EMAD retries
ea6372887d91a56d8d01b313211fc559b246a9cd net: b44: fix error return code in b44_init_one()
d582e238cd1e9a67f5a01367885a8ef0c9a9b1c5 net: bridge: add missing counters to ndo_get_stats64 callback
433eccc4f01d4016b75c947e0c59d46b8d701f4c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e4ab6e012a8a6b2bb5e3ca12ed14806777ad7080 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
1e270e1676c990132df7a547f7ba155a466953de net: Have netpoll bring-up DSA management interface
745a615c0eb2e2e805df28d470b2cfb9ae436ddc netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
765ae5701aa6fe1ca2a2489f034f36169a923012 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
920c9f7f762b027d0398a88b623c35da73c866b3 net: lantiq: Wait for the GPHY firmware to be ready
e5c1b01baa564f1f9c7ce2e236dc74b94d59dec0 net/mlx4_core: Fix init_hca fields offset
5ed8674799ffc08dfb0d79824ccc50b28bd72e48 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
07f9a7604b84b2a43769af8cb6862359242d3824 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
d78a921b873d01800b611181ecefa4009ecf4638 net/tls: fix corrupted data in recvmsg
caf43dbde9e411efcb137450c56a2cebac9ef442 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a28650ce6ba455c765e7bde5a200d2c5c9228bd2 page_frag: Recover from memory pressure
ad41053d0145cd10145889734d1156ea7038d625 qed: fix error return code in qed_iwarp_ll2_start()
770357021f15eb40312a7503dc20e600b80cac36 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
f92d6a3fa26758208b5da62ec9d1f10b95746c23 sctp: change to hold/put transport for proto_unreach_timer
06b12cc41261a30f671b5ba293f8da215c65ceac tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
83d8fcd23d15a9c16f51027f2d8f5ddd1ff07ef0 net/mlx5: Add handling of port type in rule deletion
7c75c80c72b23e228db00d254e90d87fd7ce2727 net/mlx5: Disable QoS when min_rates on all VFs are zero
2d96d3eabdf82d94f8124d8c5b741f944fe876aa net: usb: qmi_wwan: Set DTR quirk for MR400
8218f485442790f6686ca65e4ad34ed623a819c7 net/ncsi: Fix netlink registration
8699d6b00b6f2fd613c6547e86dcc9b87bd48b02 net: ftgmac100: Fix crash when removing driver
90231eedf5f6fe298f1afc71ad598182e59e89b8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6b667eeafe7ac675f8971117b731ba0e75266774 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
6c2fc161e5095d058070a0e832373618ef2758bf selftests: kvm: Fix the segment descriptor layout to match the actual layout
4b4b07af723ef607ee7a7d8fcad04b87b5cc0825 ACPI: button: Add DMI quirk for Medion Akoya E2228T
3f19b5479badaf643bdab8a2520e3fa6d9166bf5 arm64: errata: Fix handling of 1418040 with late CPU onlining
45cb80e2d1453f98358ed11cb3701b9563ee920d arm64: psci: Avoid printing in cpu_psci_cpu_die()
87f2b8228bb77301be44927109c5c072d2b30646 arm64: smp: Tell RCU about CPUs that fail to come online
7aeb64e402fe8472008d4f7ffcc35d3ac1ca6a89 vfs: remove lockdep bogosity in __sb_start_write
7d1d7f9d76b9091100c7bd6649d798d06683aae9 gfs2: fix possible reference leak in gfs2_check_blk_type
460a64f04e8119c352655bf9844ddef70a6e5f54 hwmon: (pwm-fan) Fix RPM calculation
db84548778af021cfc719e8c9baf4072ee30cf2c arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
38bc3975d5fb75e96222be3272d67a182af780c8 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
6b8664044b88cbfa8ca46026b32a65f38b8fe05b arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
14c0ff2aa10ea85a7900f105a1685bf215c3aafb arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
6b45c07f1ad569ea583331c02ba62a304089f42e arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
7290f731fffbaf879a56089b3d4c4b706913b1eb ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
ff4a187112f17b4af4bc8fe5745816d08c47772e Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b3883e4de3a3de0c5ae1ae26e4f4910370882a08 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
f29b9c2517821fe38469fe8996f3e2be7bcf1c2f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c1ee4c2ff6b88118f80e2032eb5eee5fe218a737 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cb849ff69adb887fbb6b75dc9deb3e7a380a49a2 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
cb07b7dc4cf136c6b4a920cd8aec6b0d4d6d79ef ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
314384f6f0ee087485068c8eb0d3d8aa376bf262 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ad0a16943699e97a607f61a1bcd79d4865c71e19 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
035208797aa4b14f79099dc7c97a0abb3288d655 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
ccf8ca7ba6e66d3273411566f70bf2fd1f80357b Input: adxl34x - clean up a data type in adxl34x_probe()
ad993cad64019f4b35ef725e6b7ed56f8a007e66 MIPS: export has_transparent_hugepage() for modules
b8d9b56fb3c46e4c5971a96b3dd0bde1a58d0a8f arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
416cac59b2f1640ece19b6ef2c2fda0d2b7302a4 arm64: dts imx8mn: Remove non-existent USB OTG2
930897195b6896c7fdd6cb5433a819f5fa3f85c1 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fedb344e932574e2d01aecd3f606378f4a4b423e swiotlb: using SIZE_MAX needs limits.h included
d31b18082c70b1ceb388cef58264d76647b6b457 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
75ec914d7cc7f7386dbe6ec7e3eab10d79099cdd ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
0937950c2438372c55ffb82748551a62815ea875 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
3adf8321331ee6413eedd6dbb152c734c9d6bf77 rfkill: Fix use-after-free in rfkill_resume()
ea4dbc3951deb4055def55610ce0eb69f406ac31 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
2bca432155ad5fb7559425c1ded200fead50beb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
bccda926b33fc30c4d3e2f993988219b406c2ae8 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
5760d226351372e7a3689de688cdd431aa93f0ef tools, bpftool: Add missing close before bpftool net attach exit
ca70c1be2d73bdeb8e31fcd449deaf7e24eea82f ip_tunnels: Set tunnel option flag when tunnel metadata is present
4af998dbe1b382acb1ce253d4f00dd3614b5e3ca can: af_can: prevent potential access of uninitialized member in can_rcv()
019665782d01a0b22f8e58afe9138a238378eb73 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2508500cbd6e483c6e97d1c8f506c759ca1db908 can: dev: can_restart(): post buffer from the right context
f61fcadda8be58e83a2f1e75eab38e390405c8c2 can: ti_hecc: Fix memleak in ti_hecc_probe
aabb5c9faf5bc893e323cb6942f892e09107379e can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
6a0fcd96d960ad119f99991cbcd533bb6cac5595 can: peak_usb: fix potential integer overflow on shift of a int
80554564976032c59e25ecc118118386202e4cc0 can: flexcan: fix failure handling of pm_runtime_get_sync()
92560ef66956d4e5028a3f1971566c046c5ade88 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
382c0b289553371d09fb2def2f34ac1bd9d5ab47 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
9f9ed7798295416f4d3d7242253d31b84b4a37df can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
04d567d2730735a3c223d1414f0a1deb4bc3a07d can: m_can: m_can_handle_state_change(): fix state change
3bb37ec033f509176a19cc87e187f4c738e322cc can: m_can: m_can_class_free_dev(): introduce new function
61e0b7f3105645fe8b9acf2f1d51af1a9e127ea3 can: m_can: m_can_stop(): set device to software init mode before closing
fedd8c068ab1d11708f3ed47d1d8a98f1cb955ab ASoC: qcom: lpass-platform: Fix memory leak
1f4626b38ef8c2c40cd7647862a2546e1080469e selftests/bpf: Fix error return code in run_getsockopt_test()
d881ef08ec20b98c3c18d41200bc1004d5b5f168 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
25e56b04bbcb136ea243b6ec69db609eb59364ed drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
bd9a94f8a2cb05610208f93a60dd63de370e8f76 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
79174d3ee31ac90ad3bcdbf2f4e7e5acc2a885c1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b2d71e613a8966377f159e81aaf0ddbdfa564ca2 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
6e2c3dedc16747c4c7277d10d00eebbfcd2219ee can: kvaser_pciefd: Fix KCAN bittiming limits
7bc59add640551205fa2040bf1eee6f98f0d3c76 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
c5ad92f8ddb37bdfc557d023f06f9774a30f6395 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
e420447c66ac8eed2982e6291d36882145122660 iommu/vt-d: Avoid panic if iommu init fails in tboot system
867348fc42bd78fd426bd6c27bbbb86b04c11331 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
bbb5da0f602bc66b619146f3c8c917d2e5b3193a can: m_can: process interrupt only when not runtime suspended
596372e296225c86c47cd1015c89cf1b7cf7b832 xfs: fix the minrecs logic when dealing with inode root child blocks
0268dd2b4243122f52237fb56261ad232f6b297a xfs: strengthen rmap record flags checking
ed794ba34ca9fc347ed966001d26052e3e40e021 xfs: return corresponding errcode if xfs_initialize_perag() fail
1a6055e09b0bc0ed6481f7d4154d346653b4e69e regulator: ti-abb: Fix array out of bound read access on the first transition
05672d85623d3ad901f7a75116aef9ba5ac4af3d fail_function: Remove a redundant mutex unlock
81cf4d5d13e71c185472972cf554bf00813a8067 xfs: revert "xfs: fix rmap key and record comparison functions"
ecac059fe836dc7b8d0d2abd24d6209a915dbefe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
31d9776c494a802c2878fe3216d43a22cd637c6a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
107bd40a61127097b7feed287a524168ab3097ba bpf, sockmap: Use truesize with sk_rmem_schedule()
262024077edb55ed728883dc7d7cad4c133af0d7 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
a2dbcce48b24d521a484c096270993ec609c1de4 efi/x86: Free efi_pgd with free_pages()
661f3e4ded9c7df4c60ea324db3977e6de1b785e libfs: fix error cast of negative value in simple_attr_write()
f0706558696bb46c986b50b3e80e1eaf01985245 HID: logitech-hidpp: Add PID for MX Anywhere 2
42bb86e41d7cb6788cf13664eaaa61d5f2774c56 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
71ee47ba68b448530dc2ec0cdef28af2bf8662d6 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
0d3068d72903bb38999af158b898084a2e771a33 speakup: Do not let the line discipline be used several times
cb944c98ab9eedea9bdebd0c62ece282fe4e47d4 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
2e4011f99a34a3704d2d64c5501a1b62985bab9a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
3943b23504d8df2ca78bdd21e469975fe6c6c5dd ALSA: ctl: fix error path at adding user-defined element set
f5e0e85036a0bbbddb696f29d880b7c702f0d75f ALSA: mixart: Fix mutex deadlock
f46a3ec5f582e2f73de9dd1414e251060be002d1 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
054aef72a43ed908ded24f2d25265983c76c92e6 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
0f3269cc457a5f611693b8498cb20dc2668170a4 tty: serial: imx: fix potential deadlock
b1d1e7a724bef7096c35213d88e41c8cd9bd289d tty: serial: imx: keep console clocks always on
35490126ba46b740fb2da062377f8bfc086ee241 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
5f07a40762ec88901da9617aa13c03773eed0d78 efivarfs: fix memory leak in efivarfs_create()
b8ff8f0583290de8c41919786bc9265b9a8fd4df staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
b8d499ef065b8cb881425e86fa5bf6bfcf1904ee iio: light: fix kconfig dependency bug for VCNL4035
978ba3c147c1285e3cd66e329c07675368ffd6e7 ext4: fix bogus warning in ext4_update_dx_flag()
61b33f64a2a569ea48f7eb4444da1f92fbc7f85e iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ae8fb41dad14efaf446ea7ea3eb9375ad2c606f0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
5a2d0beb8dcc8084aea277d9ecaf4b6fd2e0eb8a iio: adc: mediatek: fix unset field
6bff22b5a29003585b6d685745b27f2d606c0bbb spi: lpspi: Fix use-after-free on unbind
aa6b4cc6ab1359d0db0f7d75b7d22530666f327a spi: Introduce device-managed SPI controller allocation
31a896b133d6b08c886e7e71c6512a675b1a5809 spi: npcm-fiu: Don't leak SPI master in probe error path
32ca48dff8f07ec06df82aea20ad718d723f18ef spi: bcm2835aux: Fix use-after-free on unbind
c42d56458827c057459d1302aa361379aace7cf7 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
9e32bc182b8e25907c78a343011e1acfb27f9bd5 regulator: fix memory leak with repeated set_machine_constraints()
4c48cfa7aef5d41bcb91b8342c7a74759e2c3f32 regulator: avoid resolve_supply() infinite recursion
3f756a818ab93c888d850cf0f38d13cb121833f5 regulator: workaround self-referent regulators
b28aee5aca745252dde13552ba762d556f0884b3 xtensa: fix TLBTEMP area placement
1b41fd9e502dd78ab5da120be375a9744cf3e3e0 xtensa: disable preemption around cache alias management calls
71024d5ba1c9f2446ba9b3bd1ec8612f7b01b758 mac80211: minstrel: remove deferred sampling code
e7800c83345db4aed1d17d571529480690781f3d mac80211: minstrel: fix tx status processing corner case
c64355a6335f373e15bfe38330f7763be5b3088a mac80211: free sta in sta_info_insert_finish() on errors
488b6cbe373e811c0964fc6513c4a7d4c0e4ce7c s390/cpum_sf.c: fix file permission for cpum_sfb_size
0ecd7cfad2502774da01201ce279330d35650b7a s390/dasd: fix null pointer dereference for ERP requests
0b3d4b500585e6540bd31bef3f0fbccb0b1a707f Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
bae8cbc330ecaa474e0be2437765896edd44996a drm/amd/display: Add missing pflip irq for dcn2.0
dd0786ec5e567f1973958389d85e17ceba522092 drm/i915: Handle max_bpc==16
c1f4a5ccff3f5b0038b263324861c6395d110af6 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
24e460276b6b711eebcaa9eed314dcb7b6a201d9 ptrace: Set PF_SUPERPRIV when checking capability
661059ad8151b2c9cce8151780b7be61d91636cf seccomp: Set PF_SUPERPRIV when checking capability
b732562a69dc8da6c0510642fbad654f83adbeee x86/microcode/intel: Check patch signature before saving microcode for early loading
fffdcb18d69b282654d50ef6c47d4d0d9ae81fd8 mm: memcg/slab: fix root memcg vmstats
995a77a830dcd9dc067eb629bece83555473e1cd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
dc15eac6cddbb5b28b1ae88fed97b33bbce67e00 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
29341c8cf05353f7e2707bef6ad8fff18c0caf15 sched/fair: Fix overutilized update in enqueue_task_fair()

--===============4011795778533950022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e881a24e9eb9-2bbbf68a570b.txt

03588f7e5c6ee4ed2e43fe91e923f50a60342530 ah6: fix error return code in ah6_input()
34df6c5029cf0e4c7d158fa474b82374b45b0c97 atm: nicstar: Unmap DMA on send error
029386f66e0749a2d21993a4b050cad7a595c0b6 bnxt_en: read EEPROM A2h address using page 0
9b73e24d0281936fdadafc1e104195b2ba3b5970 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6a5875db58fe662d807862aecc0957514b29f07e enetc: Workaround for MDIO register access issue
299bf4c3e021a7ab7cb7a5b4817a8ca4637b36da Exempt multicast addresses from five-second neighbor lifetime
0168d0dea60b7ad3dad7d60fe540285865d16d0c inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
57a2380121f0708ae1a1cde08dc41ef61c9e7f50 ipv6: Fix error path to cancel the meseage
b03134d019bff03856a3a4ffe92912008bb4f5d7 lan743x: fix issue causing intermittent kernel log warnings
0b672ba9db1354bed9ffac54333dd31e45069d65 lan743x: prevent entire kernel HANG on open, for some platforms
8d6519da492c4805494567d0b8d20715e74ac225 mlxsw: core: Use variable timeout for EMAD retries
09b4db27f4f57906c7f2af60f58fe08e205ffeeb net: b44: fix error return code in b44_init_one()
f6c071a053e3c41d0f1c49945ce060944f1b28ab net: bridge: add missing counters to ndo_get_stats64 callback
4fdb41e4ea667758a0c51b7416d6e96f8075a890 netdevsim: set .owner to THIS_MODULE
bd819d39e0c97f7c5aef3231751950847c417e05 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3de23b07f238defa70ad50ab18b76b6e0e32afc7 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
afa1272e5d41ac8577798488e06785ff33775f2f net: ethernet: mtk-star-emac: return ok when xmit drops
4d329e3c6d4bfcab65c93146df960230879b4448 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
a543720095f3b2966889e51c03e8c62f914eb3d0 net: ethernet: ti: cpsw: fix cpts irq after suspend
3af9bfc67d0132f207150c6a6abda2e5fcfc702f net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
332a30bcb6f07fcbb98589b6c7ab1ea9ed513893 net: ftgmac100: Fix crash when removing driver
05ee1f8d118ee8f71b7165b634c02f4b09fc5168 net: Have netpoll bring-up DSA management interface
2043d80430e6e3c023fcc1c2e71a1d1e98b7eb64 net: ipa: lock when freeing transaction
d6e5be84b5ee45f24691d3b35ca016ee350958aa netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
9ce0b9d74626c67fe10d550950b256a68f23726d netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c53c8deea365acbb116dd8290f57eea8585b90e net: lantiq: Wait for the GPHY firmware to be ready
492e2a2a5fbb270a59180504aadd343f70219a9f net/mlx4_core: Fix init_hca fields offset
efcc5de922a3a9568337b0f4ce0b4d4aed36ac5b net/mlx5e: Fix refcount leak on kTLS RX resync
8996f80909e06445b1cfe0b45ec95c5de5ea68cc net/ncsi: Fix netlink registration
a0052d1377ecedc389871483d928579a1ee08c2d net: phy: mscc: remove non-MACSec compatible phy
99efb25db7b45f5550744f2db990ceef221d1b61 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b5f2fd9d035b8c8e4db7995159f02b7b81a3714c net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
7b640c4ab47fe02e327ce693bd54d8df9d3d5771 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
c91b1d38295d6a9fd3b37e1bab0923c3b7a1844e net/tls: fix corrupted data in recvmsg
8caccfbefb733dc27a6728576ad598a6cc7fe35c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f3d89654969721ed3fb6abf5d5a1056f671e08d6 page_frag: Recover from memory pressure
ce6c053ef81d844d8aa6358df216c2ad5911e04b qed: fix error return code in qed_iwarp_ll2_start()
f48363ca184d3d1ddea0e859f1672f85a1d2fb8c qed: fix ILT configuration of SRC block
064ad2026278fae9c5e4f82c9639163e9b2210a8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a78ab406fa971c9dad96441887476e0f9d6d4d43 sctp: change to hold/put transport for proto_unreach_timer
e21f25fc193e2f559b1c0257644f0e9f1ffcecf6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f06487f1ff6183cab53de6d14787faca81b063e3 vsock: forward all packets to the host when no H2G is registered
73c4fb2ab56b2db09917213fb55834dd0ac39c1d net/mlx5e: Fix check if netdev is bond slave
0a3e6437504ce28c556ecec8887b2b598ab95f44 net/mlx5: Add handling of port type in rule deletion
443d5f4ac8bd6b030d4c8510c14701614f6a2d14 net/mlx5: Clear bw_share upon VF disable
b1e5d821c5448759b404bf8d0fb3ec795e111597 net/mlx5: Disable QoS when min_rates on all VFs are zero
345908fcd7e5523d8e064e5b973b7ff39bd0e8c0 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
594cc38c7dce6bfcf28050cc95f10a58c6658a99 net: fec: Fix reference count leak in fec series ops
5c8e3d455aebee5d9985163e5a30ca23bca6e800 bnxt_en: Fix counter overflow logic.
85a8ea88c7490097861bf40cbb7981662f6ee86c bnxt_en: Free port stats during firmware reset.
d85b74d6b3eec767b701930227f53ee16a857025 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
c7b8725b9baa4882d519b3c403800623bfaa288b net/tls: Fix wrong record sn in async mode of device resync
f634c16d619c8aaf4f67bb2c1c2ed59ddeeb2c67 net: usb: qmi_wwan: Set DTR quirk for MR400
ec45664c7e83cd17497c3a309eb60aa202cf0974 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
ff755b9693c659471d0f81eeca95dc636b10e9c5 tools, bpftool: Avoid array index warnings.
c4c82b1dfeb30df223df8d09f2934fb41c83f641 habanalabs/gaudi: mask WDT error in QMAN
5a6540736402a637419b7afd76654e5953641417 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b058e3982364643246f1295af66923fe18a88ede scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
41009de9fcc50dabe6bec596f1a57b4f45c47d1e scsi: ufs: Try to save power mode change and UIC cmd completion timeout
67d395e89f79194d997dbc4df196027ff248373f pinctrl: mcp23s08: Print error message when regmap init fails
b8fe7d2d63b60bc7a246814988bab8d15231b686 selftests: kvm: Fix the segment descriptor layout to match the actual layout
36c9a1a15da74d9a211b0a4d8774d1a10dbf2a3b ACPI: button: Add DMI quirk for Medion Akoya E2228T
3e3882c2908c0e64d6c41cfeac269333159fe265 arm64: errata: Fix handling of 1418040 with late CPU onlining
92d37c32a52d45567f1b8fe257f882abed14ea01 arm64: psci: Avoid printing in cpu_psci_cpu_die()
d97ef219707a10b57ee642033084f216e9bbe7b3 arm64: smp: Tell RCU about CPUs that fail to come online
f4b717fdcf07b8fd945ca21a73d13d16dc90a5de um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
678d60e3107b29b8337f4776fe5d11328c7521c3 vfs: remove lockdep bogosity in __sb_start_write
9a92fd140bb2da4158c44db8df7416fb3224618e gfs2: fix possible reference leak in gfs2_check_blk_type
1c7836ed1ee6de7b920e5b55653f641743842960 hwmon: (pwm-fan) Fix RPM calculation
777d7633edcf97e6642e3f554cbdfd9eb3b407cc gfs2: Fix case in which ail writes are done to jdata holes
990fb93c813009e5e98cef66a2240e844b19adeb arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
d253dc53a6890f9d34a8696128476a9e374162f9 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
ee2b5e56fb8ba98f5c7b7186ad07587f6b04203b arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
8c397205e9b62f347324f575fe5e548dc11016d4 usb: dwc2: Avoid leaving the error_debugfs label unused
58f9074f5f877584291e711d41a7c60c1c75188e arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
65c7ee60284bb9b931925d945799989fe201c9e1 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
e268d0a26d7dd0bdcf47ac435969e5125b171960 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
acfa83c33651a595ea821a5b3f7258d2e27e93f9 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
849376b6a22bf50ee4fe2f39b1ed132d0a13c343 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
b1c059c47461021162054c4ddbc2da4b9fdefdc8 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
f515848d0d7f7d5c8c5ac4f027b31b59efa3198e Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
f23c9d2b93def1d405940d9e5ee43f43096a75f1 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
631ca59447e87074646fe5da46c36eecc740b204 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
879f7f97b14f5656ca18ecfaaea4adc85ce4d02b ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
462fb444aa3a73e397405894b6c481d57dc4535a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
7f1fb6fea3eeb4552da2a158e9a50e0931515913 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e9628b2356abedb82b3d1b91c23a9c82e1e4752b ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
44aca444dd060c91f12c592f0d5198e886011b99 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
fa8893dd7ded16bf7bda17cbdfac3eb4cfbacc50 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
7bf12dcc540d825ea596d48baf501e448952d2cc arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
28178532e80212475cfe58f16207e513065d1a50 Input: adxl34x - clean up a data type in adxl34x_probe()
6197cd420f5fd25e23df889e3be92fb3e5b406b7 MIPS: export has_transparent_hugepage() for modules
569384ff0acbf29edaef361736da1992fd2166fd dmaengine: idxd: fix wq config registers offset programming
3c68c7546fed6c93ad3ca85005ab1deb76dbf42b arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
04070668e79cd843b37a784a9daf0e9f2f67bcb1 arm64: dts: fsl: fix endianness issue of rcpm
337f7bcebb1a446d8de89dba17246a72ba883908 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
82b2a5a05d6a3ebbccd1c6d975c792ed6f630206 arm64: dts imx8mn: Remove non-existent USB OTG2
c4189b95de7ed84da588caa6602a0e12c44b470a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
d0e967783dd23916d25934ad37843f4d53160e04 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
038662bdafaf3520dedd95a6cc63e62a0350d37f ARM: dts: imx6q-prti6q: fix PHY address
e1a9121469d9d7a5bf16f6cd25005c681a9492e8 swiotlb: using SIZE_MAX needs limits.h included
cf6ff0190b201b98a8497c78aa7fb2fafe1da043 tee: amdtee: fix memory leak due to reset of global shm list
8f7482baae3f6c62617df75d8f44361cdde03eb6 tee: amdtee: synchronize access to shm list
c1917e31f77a63f6b380bd8b0ca53e33cb35df0c dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
5290355cebdcbcb98dd3b78a480f6b379b49bc9c dmaengine: xilinx_dma: Fix SG capability check for MCDMA
c1b52af8f58bb7c7574ba55aca3c3914eb9ba9c2 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
1aa10cd7a1cd00af93052e34593e5f438fdee655 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
3112c0e8f8da7e91617dd31f1de15eb70592e1c2 ARM: dts: stm32: Define VIO regulator supply on DHCOM
79dd085196e13d06d2cdbcc49694cdda07b6c9aa ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
e9b8a00fb131e800b12e1b1edfac2cd622957a70 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
5d5c4ce60161402a93eddeffafdb8ae33144c299 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
f8e38fb7a0d20f72949649de31d211aa59a8f71c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8170dc4d06f953a98420b867aa68ece2e645e9a8 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
87206d8a4271f30f7b7c4232bf2bc3f818429124 kunit: tool: unmark test_data as binary blobs
089ea16faea7fe53f250b5aa890d24766f7f144b rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
15c34a06770b9f7c5d6e27c477bf580ec9d905b3 spi: fix client driver breakages when using GPIO descriptors
0570ab7a8750617d4b65aace60eedad705e345ba Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
ff2a253977d03e45f826c51fbfc261dee85ff826 Input: elan_i2c - fix firmware update on newer ICs
822045bdb65e314f4e14b4f375d7b9337f4cb3b6 rfkill: Fix use-after-free in rfkill_resume()
b38b4648231057898c46b53a767a953ec62d8ce7 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
bc78b13116d94cd7038d88064b7fb15cfb072c3b RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
eca95749b8dbc3972bd1f12c0fb396ee37465a26 perf lock: Correct field name "flags"
057b52bd060f99da08bfc0f7387b12d17c5d9059 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e782cb2afd038c7d190b2e88206f308f692ddda5 SUNRPC: Fix oops in the rpc_xdr_buf event class
9eb71bfcbe694dc04bc0ed557f21ad8c380f6ce4 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
f8024e7b9324b02b3f4326780b6b9541408e1dc2 tools, bpftool: Add missing close before bpftool net attach exit
e19193bae3ac0465371edacc4318d735c5a874fc IB/hfi1: Fix error return code in hfi1_init_dd()
29291f395734dcebd1c7c8dfc13166a9c839b706 ip_tunnels: Set tunnel option flag when tunnel metadata is present
d4ef926d5d76c7f812389622a5f51caf5b0f09cf can: af_can: prevent potential access of uninitialized member in can_rcv()
70ebe308fb9c9c6928ba5f06130773a7adb645c3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
b7bf97709aab3b4ad1441cf52ced782b73f060f8 can: dev: can_restart(): post buffer from the right context
a6f9fd9b445cf17b82bbb04926efe01fea0a58ad can: ti_hecc: Fix memleak in ti_hecc_probe
8c6bce44f9d59273648d175d3849187fefd69a3c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
f893397e21d676493e51925ba0ebb8b1a2c6d9cb can: peak_usb: fix potential integer overflow on shift of a int
4c88d4a1615250f4065e58b6587694870de3d0ef can: flexcan: fix failure handling of pm_runtime_get_sync()
fe15fd990e4380bed41f23cbe3a23c659c7cdf4d can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
bd31e43e50a8c880016847d4daf16c02207b7251 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
833e854eea516fcf07e3e4d5e6bed14703959abe can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
93cd83c6f6dc080001c057bfa06000a571546955 can: m_can: m_can_handle_state_change(): fix state change
9d63525d4e9e00798e4c43b5d0c94874fa0b57aa can: m_can: m_can_class_free_dev(): introduce new function
67b95506a631d8ca1101744083d5990273af0b2a can: m_can: Fix freeing of can device from peripherials
5fe280814f01c66994e7d6760857c536de72d350 can: m_can: m_can_stop(): set device to software init mode before closing
903afeaa63d6ba2792f866fc6d295156ea2edda0 dmaengine: idxd: fix mapping of portal size
e78046b4af0390c2d6bd770125b56c94042e5dee ASoC: Intel: KMB: Fix S24_LE configuration
8e85069760b63d5ac95a3efb1db2cfcfcddf4241 ASoC: qcom: lpass-platform: Fix memory leak
8d598f0849035f6662bf875b1db67c5a1c704622 spi: cadence-quadspi: Fix error return code in cqspi_probe
db4d6410abb4bf42e6388ad999d5407abcdb3655 selftests/bpf: Fix error return code in run_getsockopt_test()
a5cc2541eeabbbe725c95178515d21fd12373f02 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
2829c4523e9796af146c14962e1eb961aaed939e drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
e1c9a62b69df66a8313aee8fd35735865b27adda net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
84fc7ff9f3425279acb1cb73ef9bf8792d712347 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
1ee55510f44044026c875c27eb1bdc6cdd4aec20 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
2e3fab829158c55eb6685764ee3702affe099354 can: kvaser_pciefd: Fix KCAN bittiming limits
0ceb7ae4eb8a675a9367dfa997ba2d038db964a1 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
0db08d4902cf6e5d03591c7a1858d76334735ae3 dmaengine: fix error codes in channel_register()
626b29430c28be53db4753fbcbece84326e3ead7 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
0e10ef14a73a2cd9ca79cfa39eeaf8d3732f0cc4 iommu/vt-d: Avoid panic if iommu init fails in tboot system
e42486d1927e50cece33106fa3208811965f7703 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
f91c6f8c5820782b7241c6cc28eaafbe1bada973 can: m_can: process interrupt only when not runtime suspended
252a2c7e6756a643a24dbaeff91406aea3c05f3a xfs: fix the minrecs logic when dealing with inode root child blocks
317966e83e913de515014741dc1de664be29eab8 xfs: strengthen rmap record flags checking
c8c16777612edbb06c891ef99314572226b51143 xfs: directory scrub should check the null bestfree entries too
93abd29356a7e4261dc44196c7c66e5742994b5d xfs: ensure inobt record walks always make forward progress
53073e7a3bde80292e5c80cf55338c10d05981d6 xfs: return corresponding errcode if xfs_initialize_perag() fail
e3072b7d5af0eb45ba80259e0df45c42c43b2dc1 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
0df7c1c31fd9f3eaf33879ca09ed744e4c30158b regulator: ti-abb: Fix array out of bound read access on the first transition
ef438aefd627ba5daeac3192d1707f4b85f51c06 libbpf: Fix VERSIONED_SYM_COUNT number parsing
56f32aa0aa01ada23cc3a99b52d2e4086a5f4fff lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c1edc8ff4851d8a54215cea15c103c27b0d5aa77 fail_function: Remove a redundant mutex unlock
ba7a5afb7fa09f8ad3c19c5fa7290a4af95300cd xfs: revert "xfs: fix rmap key and record comparison functions"
683d180c6c5cae89a51c54c8e3d4931a3a2ce2b7 selftests/seccomp: powerpc: Fix typo in macro variable name
936bdaa4b75b8090c48cff52853fa7219578d36c selftests/seccomp: sh: Fix register names
515b4e2430613c517541820f04e35aa8e45eac9b bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
f5d0c43c9bed58930e9fd9bf56da336886a83660 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
5f9ae15db7d83b50fca94979fe2aa0b2afda2e37 bpf, sockmap: Use truesize with sk_rmem_schedule()
73032a04fdcd3c9642c3893496f9f24a6d1213ff bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
af5efddbedf14baf2b715407932549493db53058 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
282f920c049dd742446a095bd8603b01d2e9443c counter/ti-eqep: Fix regmap max_register
0118d7deb665689ee3298b5acc8a063b62bae9ad efi/x86: Free efi_pgd with free_pages()
6c93617ea7a54acf0333cc28ca9446e8923ab391 sched/fair: Fix overutilized update in enqueue_task_fair()
39bfc92033ff604f5bf85959a9762a9e485484bb sched: Fix data-race in wakeup
d661c753a028411f04cffd07e96f0c2552be36bb sched: Fix rq->nr_iowait ordering
1040ab945601c248e25af0361bc5412ec95c7d2a libfs: fix error cast of negative value in simple_attr_write()
081129e53cea5a9710fd40b9abc6d70b5e8cd264 afs: Fix speculative status fetch going out of order wrt to modifications
c8eb6e9430f9c1ca2a8c0475ac5d76add3abc65a HID: logitech-hidpp: Add PID for MX Anywhere 2
f5f31032e07a6cc3d01a19e2011c1e52700c9110 HID: mcp2221: Fix GPIO output handling
99cf9ea08445441f45f618d9cf56921c971142e3 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
80418623669ce4f87354a76d4754f75e5eeb24ae HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
9603500a1da3491b5c9fe31a9381461cafc6e304 speakup: Do not let the line discipline be used several times
82fdb045dc9d86c56cdda4fa29cb9e3b9e924fb9 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
096463a2aeec9772a80f0ddc887f79ae05f8220f ALSA: usb-audio: Add delay quirk for all Logitech USB devices
d7b1ce8a535c6b9f60307e65710324e7bfd5d17c ALSA: ctl: fix error path at adding user-defined element set
9c74e5808a903e5d642a2f5ab316620af232da0b ALSA: mixart: Fix mutex deadlock
360adb861bc4dd3582b53d50a1dba9ac5df9de9d ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
69ccdb9261a1c1bb47dbbe1f86976b32ce91860b ALSA: hda/realtek - Add supported mute Led for HP
13d12f3e7a844ae60bc09b2c62eaa9186cea9030 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
d565d984c9221a4a3e09f48b080ba6d13d832a95 ALSA: hda/realtek - HP Headset Mic can't detect after boot
890da551c46c56c72fb7454c233f22f1916d3daf tty: serial: imx: fix potential deadlock
e68c14355ca1399c260176f4af3d698db112bf81 tty: serial: imx: keep console clocks always on
23e5191aca6a99475db6c4596cbd7b288ab7d587 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
34f8bcf88b07f13e7bb41542981a6345a85ff941 efivarfs: fix memory leak in efivarfs_create()
8ccfd4beeff375b77baa62259e312fd02fc6587e staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
250c705e6cd45b31093202a53784eb8f1a375f89 staging: mt7621-pci: avoid to request pci bus resources
dda307a05b52f9eb95695fb2f46321a721f2a2da iio: light: fix kconfig dependency bug for VCNL4035
9a779074bba737e57f97cf5251f07fa503fa6f90 ext4: fix bogus warning in ext4_update_dx_flag()
e1da2edfb0fbaeef500b3154d91986ddf6779eae xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
a26dea94a2f2b261513ea00c0c606f7c246c5a21 ACPI: fan: Initialize performance state sysfs attribute
3d99d5df806bd251add2465e64e23f32950b6a1e iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
1776237efca5e11c86e3c71aeae658133fa1ca38 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f18ee7fc657981aabc5c66c5205598f4f5d4059 iio: adc: mediatek: fix unset field
5488d8d1108cce0468302c551dc681d869dbdc6c iio: cros_ec: Use default frequencies when EC returns invalid information
e1b12a54fd90d0435888362cf0e7a39855845540 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
3de3e32cbf005094681e31e78052eb5a3e23d7d1 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
3364775188e09b028d2309f3561dfb24ee2e360c iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
f99a4c5ed99ea1140420f029afaf7c2bb63b234e iio: adc: stm32-adc: fix a regression when using dma and irq
d1a8f8fca3f60b26319c544265aba19efc753f63 serial: ar933x_uart: disable clk on error handling path in probe
bb600f8f41de9beda422879bb92c2d4aa4d906af arm64: dts: agilex/stratix10: Fix qspi node compatible
ee40a75342984d93c8db4c5e46631bc31a3d9291 spi: lpspi: Fix use-after-free on unbind
f66286f0b5cfa1f8710270f7f8cce890859145c8 spi: Introduce device-managed SPI controller allocation
dc955e9d9086970fbb7fc56c24c99d229285b037 spi: npcm-fiu: Don't leak SPI master in probe error path
0bc4c42944e87ef4de97629442d7e17b0f3322fc spi: bcm2835aux: Fix use-after-free on unbind
1c5f7ecb1680d2e7cc4be5a1f604b6ddf80a59d7 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
0eed7c3d76cdbe6656a0a81adbfeb2e03970814c regulator: fix memory leak with repeated set_machine_constraints()
b88f9a4132a9c010fcae757be170f172a0c3980f regulator: avoid resolve_supply() infinite recursion
40aef27540e0241472456fd1ea1bc35b6f7dd312 regulator: workaround self-referent regulators
6a6bf704bdb576a2cb5e9e9883a283169661e277 gfs2: Fix regression in freeze_go_sync
679d2872c036d587d5f4d08f10980fb52b50048b xtensa: fix TLBTEMP area placement
1c4ff2e637f76acaaeb955b88dc933b0ca4c5df3 xtensa: disable preemption around cache alias management calls
00c39a65bd3c5e70bee0989b723c28457a61bab4 mac80211: minstrel: remove deferred sampling code
36682c456b8989000dcd7c180ee94e0e61001e92 mac80211: minstrel: fix tx status processing corner case
efc5ab7c9ea68af623d3b314b2f8c1a35eb4cdf6 mac80211: free sta in sta_info_insert_finish() on errors
7ea10c3018a8405a5a48c05f5dbd32ed53c8c40b s390: fix system call exit path
0ef808aff134b62976c3f31502e450a688e75c7c s390/cpum_sf.c: fix file permission for cpum_sfb_size
3814283d8920856e844fe1df0cc6cbf5fc355cd4 s390/dasd: fix null pointer dereference for ERP requests
4c965a0b07b751512502f0634e3bd0b577fe0422 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
ab92694dee03e5867e06ed172053307c32da9d81 drm/amd/display: Add missing pflip irq for dcn2.0
98722341f7c0b16c1597747179309d7c85fd780f drm/i915: Handle max_bpc==16
ed2abe39ecdfa272aaadd0505553d6a7a52541f4 drm/i915/tgl: Fix Media power gate sequence.
e5f093cb8c30fb80ace735738fefc9c7fff8d99a io_uring: don't double complete failed reissue request
e9cba2e10f3a56102adc457ddf234fcffa4c18a3 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
3da3f264c665aa3ceb36d6f67d3a9f05e395c028 mmc: sdhci-of-arasan: Allow configuring zero tap values
8b5ec623153aa05163efb0719c223773d3fb624f mmc: sdhci-of-arasan: Use Mask writes for Tap delays
a3e6ea8fbb7a59c69887e3d7fa47c3b60e8c11a2 mmc: sdhci-of-arasan: Issue DLL reset explicitly
c0302f5eeb928edb228cfc2f3fe5d3c1a9588b24 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
23343136cf43793254b92931770744e4d9d36bf1 ptrace: Set PF_SUPERPRIV when checking capability
aca171c371135521edcdb195d9571b664758eb11 seccomp: Set PF_SUPERPRIV when checking capability
bbffc4199b8297100d4c88cdfa14fa043bf0e05a fanotify: fix logic of reporting name info with watched parent
f0258bdacd9fedee93726d181428ef223c896ebe x86/microcode/intel: Check patch signature before saving microcode for early loading
f046cda8a6f43e2bd6036b2ee8ea4e9ad9b201c0 mm: never attempt async page lock if we've transferred data already
8b569da720343a031c4db0cbbb490d483f69f799 mm: fix readahead_page_batch for retry entries
2b0f55d3b3977ee8a6c014c130e6e3ef0bb9e1a6 mm: memcg/slab: fix root memcg vmstats
2bbbf68a570be1d07e0ea80e52b837782d2d6d2a mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============4011795778533950022==--
