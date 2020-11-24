Content-Type: multipart/mixed; boundary="===============5848486233665105121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 24 Nov 2020 13:48:51 -0000
Message-Id: <160622573115.21982.3146435524194336629@gitolite.kernel.org>

--===============5848486233665105121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 840ae0d895adb4e0ad9b38def5001deeff37cda7
    new: 33123134d8c611fbac0bbd9d548511de5c819ab9
    log: revlist-840ae0d895ad-33123134d8c6.txt
  - ref: refs/heads/linux-rolling-stable
    old: 95fc1de5a52ede99cf1a52645ddb1ccee1f731c2
    new: c2a154d991aad73dcbd12c54c0ac35ceb6a8794e
    log: revlist-95fc1de5a52e-c2a154d991aa.txt

--===============5848486233665105121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840ae0d895ad-33123134d8c6.txt

b2f95ff764c01fb0934d3f067de342f304db9377 ah6: fix error return code in ah6_input()
362bd03af5893f28e754d832df9d90bf89aee092 atm: nicstar: Unmap DMA on send error
bedb089dcbf76fdfc00188a0355dc14f689d71df bnxt_en: read EEPROM A2h address using page 0
2894a07110c66022555226ecfb087c3d6504643e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e5fe052c065d8074106bc8b68aed88deffe9c5cf Exempt multicast addresses from five-second neighbor lifetime
0e8b0213dc60371172da2ae61b37c1310dde4b8a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
88a5a3e1530c51b4e46ab36b49f7cdbe6d381105 ipv6: Fix error path to cancel the meseage
5c7a00aa05d6bacc128e63df89aa321020fcab45 lan743x: fix issue causing intermittent kernel log warnings
c35a7de217cea1b3ab75802c7235a26ea8609c71 lan743x: prevent entire kernel HANG on open, for some platforms
78b9c4a8e338768b9f1927c8612edb8f72504fd4 mlxsw: core: Use variable timeout for EMAD retries
fa03d6177be77698eaba49b3e94804e7071b7ea1 net: b44: fix error return code in b44_init_one()
805dfdb26e5462e6aec7d2f940fb6ffac4a35950 net: bridge: add missing counters to ndo_get_stats64 callback
27e9ca6c82a09221ce1a5286d12217d357340bd3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bd17af3cf3144a047374add757fa26a42395c28e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
99ddc32116534e24dc09a72955c0004ec27dcb11 net: Have netpoll bring-up DSA management interface
d9704891f531e6c54c1cc071533b2f87efbd4a72 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
65a596ec63aa5bb58e7f9f2f4404f52c9fe5c6b6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
75b2b0d38068c3359eb4006acfbb77e3aef6e69e net: lantiq: Wait for the GPHY firmware to be ready
782a503a369c92fd1a2c1efe02cdc63bb0c48c17 net/mlx4_core: Fix init_hca fields offset
ab1e4b3c406b588d5fe5a3e56b3ba54359881ead net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9e909956d0c758c35c9a58fc00c4e1c3b323485f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9ecfcf48d7359498b8a52fc6ea64e4c202e26dad net/tls: fix corrupted data in recvmsg
f6f751cb315cd515f55e485802a09acbee1e0151 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f8e5578dcaa71f9fbb0fe066d0941e02879b8aa3 page_frag: Recover from memory pressure
5241fa6e7acdfd594853e4fc0a9436bdd28d8ef7 qed: fix error return code in qed_iwarp_ll2_start()
31790683293b75c149c5ce09293900e78159aa5a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
04b7fd7609b3c9dde027eef81e506bd20df7f506 sctp: change to hold/put transport for proto_unreach_timer
3d6c81f9c96c28c6bf81498898610519288ac9a6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3f9f112a6329f9c8aa0a2bb510a2194e8a280610 net/mlx5: Add handling of port type in rule deletion
7204f0be5b5e8f93dff3c3d5cd4b3d3e4a1e8cf2 net/mlx5: Disable QoS when min_rates on all VFs are zero
9a1ac76ab15e2b0bdb17abad4668f9fd528e6722 net: usb: qmi_wwan: Set DTR quirk for MR400
3f0ccca2729b7a6dbc0de2d3257c2c7b5ef12994 net/ncsi: Fix netlink registration
9865a26c96203a8f8253ea35de5e7547857d4395 net: ftgmac100: Fix crash when removing driver
e06dfd53a42ab8e269f034be50cc526aa48bb147 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8ebc41496f6e892627d40fe8273766e131bee8c9 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
58ced37417899a98947f8ca24798443a0a9db099 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e6f6e52acb962c40f77c116c21a501de3e114e17 ACPI: button: Add DMI quirk for Medion Akoya E2228T
71eea3d3df94ccdcf3b616d27d68d6c028c1968f arm64: errata: Fix handling of 1418040 with late CPU onlining
e8df8c25aa0507e82a1ecf949f215ca4a6916207 arm64: psci: Avoid printing in cpu_psci_cpu_die()
54d11983c29cf78a354c01cbb6551c68dfc25e64 arm64: smp: Tell RCU about CPUs that fail to come online
195f9e1a5457e7d0a24fc59ec698c1f6b9770220 vfs: remove lockdep bogosity in __sb_start_write
e240b43268870b981da9eabb361e04d121e4586b gfs2: fix possible reference leak in gfs2_check_blk_type
8afc6e00a1d1b569e5628a8171a277dec7e17928 hwmon: (pwm-fan) Fix RPM calculation
79de663dcb110bd9f6d813eb008f7cd81f87eea3 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba6ebc22844dff91a7f3301695f8a8c7cc2584cb arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
96bde11bf2b225fe21527b6bbcefc9f679401515 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
345d06f5853f7d5b25ee4f16e950b23d583c0fdf arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
31c4a413971b00f0851291d833325aa131c55787 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1446255d8600d6e8d33dbc92708cc14f96c18023 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
260ceb0c4aa6f2106cccdb6a7e49201f3e93588b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b55bc15117d6674044facc5c4a8018976597316f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
303691562f8f16aed15d6142de8ecfd4382d7d08 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
ec268dd970a58aa0bb223017e9cd1aadcd3c0350 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cecaad1d3f48f3f4f027ca270ed86c4bf77156d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6cb50545fe31e53c8a179bfaff397fb68000f934 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c6e7f6bdcbaa0ec4063247d930b4dcfeb9b84fca ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
794a13015fb61494330f6583e6f08015aa395484 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
29dea2b91871077c134c083a62c1a9676ae1264b arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
93f23689129f49f39a8952a5e31b6ab7776907ea Input: adxl34x - clean up a data type in adxl34x_probe()
cab227c19cd11b19f43f0b20a71f37f56c70cf4b MIPS: export has_transparent_hugepage() for modules
b94479198240f68a47e916719efd02489b5f2b62 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a8d6ae10e9fce896749bd81b092e84ec273a0774 arm64: dts imx8mn: Remove non-existent USB OTG2
cfee2333791a9b80a0312a5d1b9eb5b7e417de35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
fd278c6359ac7cb8bfe9458858f7760523c440bc swiotlb: using SIZE_MAX needs limits.h included
58e4f34f52a49b6173cccc5da794db7f47c66427 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a4b4a06addf4a88b66efcedad900ce2a2a39845 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6490ecdee5510aef71e5c80f120269fadeff80dd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1b1ddde970de7d63566af67b35edaedd6200a432 rfkill: Fix use-after-free in rfkill_resume()
1a358c4e9bb2af62f195a5ae6c5cce3c5a379e18 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4c954fe28af154a90c2fb34737aa190fd4d0cdb2 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
6eadbc3b7ab77f6d19cbaaba254a03799e21038c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f5d6b6c2e9931e8cedeae29909cd4da362acfc25 tools, bpftool: Add missing close before bpftool net attach exit
ef097e93aca2f1bec3d0a2e632edbefedf7efb4e ip_tunnels: Set tunnel option flag when tunnel metadata is present
5970c08eed35ceb67f0d396ed22d8dd389042cba can: af_can: prevent potential access of uninitialized member in can_rcv()
247b03eca2fd61fffd30140c2e2c1d93e2e63a9f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
85854e4e552edab857770ca3f9ff7ea0fda2c238 can: dev: can_restart(): post buffer from the right context
85c48dcd8735135077c846f68e7aba5304c6b3f3 can: ti_hecc: Fix memleak in ti_hecc_probe
4a6891e169df7be8c3a59273d2453fcf759e17ea can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
73788e8c3b0240c486c1f7c26ea06d46cf7ed949 can: peak_usb: fix potential integer overflow on shift of a int
f0c8508bf874ae45092136b63532e9bbef92c9a9 can: flexcan: fix failure handling of pm_runtime_get_sync()
84089205dbd2629ba17b669b00b84342ca66c0c4 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
d527bb8bd577f511a6096036cd3f3840a607efff can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
69851481b342b274db1084299e29022d63431fc4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
9b0596c07da8cdfd4979c0e342bbcb19fbe74de0 can: m_can: m_can_handle_state_change(): fix state change
db2f5579e725b15245b5052dad28e109d40cbf52 can: m_can: m_can_class_free_dev(): introduce new function
24ce39bf0aa28ca7e907ac8915ba735da5ae6205 can: m_can: m_can_stop(): set device to software init mode before closing
32ebbc84697becf5ecd6b6e0bd3ae18371a416ef ASoC: qcom: lpass-platform: Fix memory leak
cb5ad04eeeb69e0af79aed0e0383913e986840c5 selftests/bpf: Fix error return code in run_getsockopt_test()
5e7f422c38109c0a3ba213db3164e7c23ccf50be MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5a1db757da164e3a0d72aff82918d11961fd045 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
401afa5f5e5eff9e4b70d9dea739b805a7bfb0e2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
58f45daa2d0a30d26b6e7d466dad02b7d030dca1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
9df3884a4d6a1009a788a4205aae46f65f7da5c0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
987bd7901ae397b144ffdb0dbcbab141fe278da6 can: kvaser_pciefd: Fix KCAN bittiming limits
6d184f851182701dd8299d6eaedb936744b3e65e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
964b02d50bab830c446bf32dff039e9eb637599b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
58f1657c3a5878dee824bda252a7a76dc78ee4e7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a3c94201e0a752e7dd80de4c543a4a7d753292fa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
56588c1fdd19fbe6cd6c5cbd9ae3630279c574a2 can: m_can: process interrupt only when not runtime suspended
388ca4a37dcdd09022a8bc12666216c5132322eb xfs: fix the minrecs logic when dealing with inode root child blocks
738ec767062404fa21f96e7d92ea0eefd064e45b xfs: strengthen rmap record flags checking
ad3c4c96bfb719dcfdb422d4cc775107e70fe312 xfs: return corresponding errcode if xfs_initialize_perag() fail
b9589cb07932d34ca91bd3fb200e45bfef4db07d regulator: ti-abb: Fix array out of bound read access on the first transition
989d275ac5928ba00ac4d40bcbd4c281b8ab7c24 fail_function: Remove a redundant mutex unlock
4983ffd34ffc7ed7abcfe80a00b03ca0f054c4dd xfs: revert "xfs: fix rmap key and record comparison functions"
329c84430a64d8defb86225bbb2a276b1a1989fe bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e8b1de6975db11289446ae28f918a7a4a0d5292a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a9f3670728a059aa437e2477c7d3ca54af186fbd bpf, sockmap: Use truesize with sk_rmem_schedule()
95fafa1cb7a5e65faaeb54f678a21b95e4ea0177 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
9d1b5a8c720e6945834e7dc2c4c1e9916e2fb67c efi/x86: Free efi_pgd with free_pages()
8a411bb0d73f8916670fac78a8691c717bbda816 libfs: fix error cast of negative value in simple_attr_write()
770a55072f1293f0aff7d4219280503feed4179c HID: logitech-hidpp: Add PID for MX Anywhere 2
4e23e329ec17882629cd1ad72d3798da89b1b45c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0da75d37d199a7925954c887e5c5ba8d04b73979 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
3b78db264675e47ad3cf9c1e809e85d02fe1de90 speakup: Do not let the line discipline be used several times
090ac65f8c7c5b10dac841a94eccad7c5963eecf ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
16a5e3748d86376e0e2acb94021989ca9c7c897a ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b9a69e5d0b372c13d80f55c7373cc5d3e365f9ed ALSA: ctl: fix error path at adding user-defined element set
c70c1b93f3d1d2659826f12b8dd6c1ea3b365492 ALSA: mixart: Fix mutex deadlock
659f6731bcf487eb40e6a7e36453b7c669946d1e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a3ac3d213572a530cd35e1f1a70406abb5cdbbbd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
663f70f1f5e733867a7f8cf7afef73abebd9576d tty: serial: imx: fix potential deadlock
772ff2c77cce7a84f3dc69d5dcb848cb02227352 tty: serial: imx: keep console clocks always on
d73d0106e354a2612dcd0ef42fe7fe3b6eb0eee4 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f59ef9ec20acde4830a6ed408f3f7f0203a5df5d efivarfs: fix memory leak in efivarfs_create()
2ba693eea3182090ef4e9217358f2c52bb6eb303 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7f76c608135e5f288db460235faee11ff378bb9a iio: light: fix kconfig dependency bug for VCNL4035
308a06ac9fb8f0010a350b42739afbcaf8399fef ext4: fix bogus warning in ext4_update_dx_flag()
9f99cc38cf1a206b3f07e2087f4e11d081e2aa27 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d3e27c62334ebce9d9efa6aea6252d6c432c9af0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
760d4e3ee879f7a9bf0421ce2ffa6f7484ed18e2 iio: adc: mediatek: fix unset field
11bb6ae21c8117642d4c8615407b3181e0cb9241 spi: lpspi: Fix use-after-free on unbind
3e04a4976addbedcad326f47b0dd4efc570a1fac spi: Introduce device-managed SPI controller allocation
2737549129ec16c90c5a4fd4191015adfc0781cf spi: npcm-fiu: Don't leak SPI master in probe error path
53a9502d9a69f26a3e0899164514e70564052a03 spi: bcm2835aux: Fix use-after-free on unbind
4cab55d659745ba5ae959e3bff7bae7e20927011 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
65205dfe78ff12635ac40b2f9e0c360dd5576f9a regulator: fix memory leak with repeated set_machine_constraints()
0d233d5766eb794e3c8e2fb5853d0685fd89eafa regulator: avoid resolve_supply() infinite recursion
e7ea18de9bb3a10a2810763e8cb787e8d737f79c regulator: workaround self-referent regulators
747467f3625be51cbc08a06dae2112a25f290cd9 xtensa: fix TLBTEMP area placement
713f903dc4b5a4ba6f7eea1d4165d3153db34f10 xtensa: disable preemption around cache alias management calls
336c331ef01e531cb4f50719b2c6b98f3a321cf2 mac80211: minstrel: remove deferred sampling code
945c10ad59ca69af05523a64fc2274e611964a0f mac80211: minstrel: fix tx status processing corner case
89d73a97af5cc4ad5c031ff3fd3c624c52f3eeb8 mac80211: free sta in sta_info_insert_finish() on errors
e6e76a26fdc8d1c0da94327265da28a297b22c29 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7411c05a6eea2799fb3c009846f19caedda5c14f s390/dasd: fix null pointer dereference for ERP requests
1c1add911fd9dcddb33c2678a32ed1d9c077f022 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
51cc709ed961887d1167beab92d5a932ec466a78 drm/amd/display: Add missing pflip irq for dcn2.0
5b738014dadcae44e8e5f803ebe1d23e6519cc08 drm/i915: Handle max_bpc==16
d51481382c74c5825e285b8bfda97283e3c10704 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fa9ccc177754a608f93bc9ca972f96da8850233f ptrace: Set PF_SUPERPRIV when checking capability
09652ebd0dc1a4fd0069410261eea55bd8f6df6c seccomp: Set PF_SUPERPRIV when checking capability
fc82fd7f7df97beb96c2ae342b3f9613f223d7cb x86/microcode/intel: Check patch signature before saving microcode for early loading
173e3732230779437e07348ddc58bd7ca27ac0ba mm: memcg/slab: fix root memcg vmstats
a2761473d50ba678c17cb99fd6616d0c977ec354 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
10ca291c774924998dadbf001bebc4ef16c096d9 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
a88f08e78249f5979101684a3afd4aff5dec59e7 sched/fair: Fix overutilized update in enqueue_task_fair()
9f4b26f3ea18cb2066c9e58a84ff202c71739a41 Linux 5.4.80
33123134d8c611fbac0bbd9d548511de5c819ab9 Merge v5.4.80

--===============5848486233665105121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95fc1de5a52e-c2a154d991aa.txt

875a0170c65849df5b269a81d087d85ea392f7e2 ah6: fix error return code in ah6_input()
de46a4d9dd4cfe54585710206fe8e2dac5f4158a atm: nicstar: Unmap DMA on send error
1772da0f44eba424de92fda68ed16d9f7a565db9 bnxt_en: read EEPROM A2h address using page 0
5eeba43de957ebfa0b5fab285da5350f9632305a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7fe891cb8a8493081c06660507824e4276701964 enetc: Workaround for MDIO register access issue
886cb9edb9a15d424e97cea00d3d745216fcd24a Exempt multicast addresses from five-second neighbor lifetime
2d2c304ac10e80ce5e97c527b8f69704e87918db inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
89a153f1ec632cdaab946e031a912cbbf1138bc7 ipv6: Fix error path to cancel the meseage
e9fa50915c00ca6cffaf2d3db05cfecf08ac963a lan743x: fix issue causing intermittent kernel log warnings
57429ca5891985f1340c4d8458b98210d45be674 lan743x: prevent entire kernel HANG on open, for some platforms
ef5a35b7818acf9f0a047a12dcb7760cf2006d6e mlxsw: core: Use variable timeout for EMAD retries
67dd6d58c0a1b7fa785df614fe4b1eadfd9edcad net: b44: fix error return code in b44_init_one()
3f8fc9bfc8bffaa39c4b764aa43d50e4b4173f1f net: bridge: add missing counters to ndo_get_stats64 callback
e141fff2c5df19263c85d94d33af0c398210ac51 netdevsim: set .owner to THIS_MODULE
9f5458679be294a66516fdcbd238a6f8a0d05ee0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1db09394f1af1ded819926fecb62d3735b766ded net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
b9385e27a19d3d3c01e06d75ec8f5b9f0175d045 net: ethernet: mtk-star-emac: return ok when xmit drops
d23a621f16d584b2923868001f54309011296379 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
53c1c7636434021345e1531c29655757cd496d62 net: ethernet: ti: cpsw: fix cpts irq after suspend
b833181ace3ff62ee7e5761ac9756c3f9f0a73b4 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
582841c24bf6ca0a9faee386db022940fde87fd6 net: ftgmac100: Fix crash when removing driver
8a6ba1cdf7dfa1727948e13122d84e18123944be net: Have netpoll bring-up DSA management interface
6fb9f795c4ffca9bf85ade8094cc1233d33fdbc1 net: ipa: lock when freeing transaction
1b1645a2e95145fd3a6db496047c1b8dc99e3da0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c22d4f6d097244167140c50f4dcc051f27bcd80b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac562d23790961135aab8e546714940cbfacfee9 net: lantiq: Wait for the GPHY firmware to be ready
438a5b5a3c00fda276eb3486b27359c23a55ce8a net/mlx4_core: Fix init_hca fields offset
da4917b586bc5d6d826df7edee2ed92b73eed53f net/mlx5e: Fix refcount leak on kTLS RX resync
408bdb28880609526f1af7fa4befd21580a91500 net/ncsi: Fix netlink registration
19dc8dc73d245196c4355718e47431922fae8bb3 net: phy: mscc: remove non-MACSec compatible phy
9e0739721d4782adb90fb63cbcb06edf0c47593b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
73259755c662c4b6815927904a18049534dae40e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
108cb4f9ea7da7f153d65e7c7409f47aa9855f93 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
8b380dd55e9d566d2a6eee92b29ee8f94c636693 net/tls: fix corrupted data in recvmsg
0d11adfe27a2d5f8fdde7365492a4e92af3c089e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
50c327e98223c9d114b00216fca8ece8c42d3f97 page_frag: Recover from memory pressure
4cc7d98f4e22a517a955cb536cd18df76e4e5f03 qed: fix error return code in qed_iwarp_ll2_start()
9495a88e2468c1d0d702809025cf19baf104463a qed: fix ILT configuration of SRC block
01b67f83e29d5644a7a47cf0d8824307ba0a4883 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
829e34170dfcc4edcaff319790dc90b0a055ec53 sctp: change to hold/put transport for proto_unreach_timer
354eaccbeb62336adde2a15fd177b02fed99d39f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f0fe498b86acb41f686294958b38dc26122d6d0f vsock: forward all packets to the host when no H2G is registered
2d09b8116ebd656b0a685ad4d21c1d199193fe64 net/mlx5e: Fix check if netdev is bond slave
2ddf5cd3d6acc9efda3f453983c643aa00635f83 net/mlx5: Add handling of port type in rule deletion
f364bc9d6c3eee7e0937879d70d0b6b6e36d5321 net/mlx5: Clear bw_share upon VF disable
b3f20de9e26e6ae94cee1391bab7da7db36e1d00 net/mlx5: Disable QoS when min_rates on all VFs are zero
535a1c43fdf5d568e24a497094df835844e79fcd PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ca5bbd0fdd36e0430d7e5b79e0a68d5065ee0e53 net: fec: Fix reference count leak in fec series ops
483c96993db2d47fc97d1025de1c5e3925e1b4eb bnxt_en: Fix counter overflow logic.
94a883bf2b947061b2ccd5310b1e5c01766f1517 bnxt_en: Free port stats during firmware reset.
1cf7215bf761316597375bf45174db216baed570 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fee64ae8588769514608fc7dfee123a62fad44af net/tls: Fix wrong record sn in async mode of device resync
36dc4d1fb73900626fad5313063356ded6b3955c net: usb: qmi_wwan: Set DTR quirk for MR400
31fa169e5e858714d6858e59c8f6ff2ef0c05ce6 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
dfdb861e450336c49285094501b60620055ec1cb tools, bpftool: Avoid array index warnings.
6f67ce22636acc006934e3fb07bc1da0440c83e8 habanalabs/gaudi: mask WDT error in QMAN
9d4501ef7d7e8ce7d642a6a69bfc19694d6a8ed8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1583106e5e3e5cd115e602d31eab427c01851cfe scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
00aae1749321ce74ae9c7bd2c24da5e25159bb7d scsi: ufs: Try to save power mode change and UIC cmd completion timeout
ee0e2e04ba603b47ed9ffaadc89829888595c035 pinctrl: mcp23s08: Print error message when regmap init fails
4c35d557fb747782e5ec048ff372814b054bce25 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0d995094ef9a16d66fec8e506b98a951ced3e00d ACPI: button: Add DMI quirk for Medion Akoya E2228T
6d4183dfadace80c7d70b2e56ccbac38e31bf237 arm64: errata: Fix handling of 1418040 with late CPU onlining
b0ebcadd83cd5be78967d7efddb7f80b587e993a arm64: psci: Avoid printing in cpu_psci_cpu_die()
62aa3c820d2219b69b65f011edbd61996a6eb398 arm64: smp: Tell RCU about CPUs that fail to come online
9acbc6cbfd9c7570128cab8fbf0db126c09cf7b8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5013d21a07a76757d8090e9ffc84727aea03cd35 vfs: remove lockdep bogosity in __sb_start_write
efbd794540ad887ca03bfe7b154e67c93cdae3ca gfs2: fix possible reference leak in gfs2_check_blk_type
72d9927b7bdc51ebdac7ff8e65fd7a9ca30f248e hwmon: (pwm-fan) Fix RPM calculation
b950dcc0e1660b6d731c64fde0c0583460c27f70 gfs2: Fix case in which ail writes are done to jdata holes
835abb66618b7b1e5039ef0d41d8697ce159ac45 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
6dd627b12e57e19b4e403a0e79b565710e5111d8 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
53b3380debd8c4f717c65986862fa05fd4e0198d arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
37b4f6474a4ace8cc3cc13b8e17c7c862a373007 usb: dwc2: Avoid leaving the error_debugfs label unused
671ff92a0b61b9738b03ccea9bb88c7ee8681593 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
05ad1048628b176c26150b217b7ee7bdfa860ede arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4cb19281cff91229468a004182131a69c6c1c47f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
7836a3bccf96c061bd0af42d9014d2937cb63969 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f9235e84ae24f98757415f9b3301636b20de4a57 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
58a56895c33c71092b2358d87108f7391723cf04 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
018b3dee44144e7e741a5c444e3e378ecc75bafc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d4278c6cccbd7f060abcf1a2d636ec7229ddeb4a ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e99dc29e3f6df4df302df1259b19b255619d0ba6 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c6a9e1efbf76902273768f68fa00136ebb929cf9 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ad15051afd4cab49aebd5a8d0e1bc976bb8cea5c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
286dbcc89e7249f94a670d2cc6e75114ca9b4b4e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
78c7a4acc4298ecd058c1291811ec7fdd5d245be ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ada77e3292521cc8b01e59af762b3b19bdc38ad0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
987127780658ba0ceff9770c37f937f86887701a arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9c838b860316ac6f3556eb1cb44a12fe2d3a1006 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
241d494672d4b9c006e8927a69f124c3c2c20f7b Input: adxl34x - clean up a data type in adxl34x_probe()
da20c6b4d965daea8bb32ac9c8f17a8603190942 MIPS: export has_transparent_hugepage() for modules
eeb625eca73538ddf31cdc8cd3ecf65bf5c16040 dmaengine: idxd: fix wq config registers offset programming
a96b1305e6f806c910197258e776ff33be95917e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a0f791734d4098382cd382290319da18cd50dfdb arm64: dts: fsl: fix endianness issue of rcpm
8c767be9936689d54a4e16a1d3f2bab4326c579a arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
488b3d6a45f7565d644f4c6dde6742484670fe40 arm64: dts imx8mn: Remove non-existent USB OTG2
12b73d774f4018140489a6b0d38dd023ac33f35a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
16e34ba1f33e99ac9bddc7f3124984aa24562b94 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
2202c5c37e387c2148c8c1bf8e35c5415a300241 ARM: dts: imx6q-prti6q: fix PHY address
a68c11f7cd860ef0e022e4c74922957ef1beec9d swiotlb: using SIZE_MAX needs limits.h included
5d53c196c84c2f83a04f712b71eda8a994c98ad3 tee: amdtee: fix memory leak due to reset of global shm list
cb03bd50f557a46f2f68af75d5614e76ab9f2cc8 tee: amdtee: synchronize access to shm list
27dda4dfc230cd275fd84f88b5781a78188849e8 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
1a6aaae508181e4ac0165ad0f5b17f4b2da1418b dmaengine: xilinx_dma: Fix SG capability check for MCDMA
0b377c10d88d399a55d0af6ca3876e376d4cf104 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
0229c860a2db13fddcef957f06546756306ecc88 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
8724541b9a8d4d81a088faeaa4fd28ce0ffa656b ARM: dts: stm32: Define VIO regulator supply on DHCOM
b4ed3b663d8fced95b8b51b1e7241b14d82e5a88 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d45c43162260c1b3fec2dc40b77180fdd60ea231 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
a49ec9824b4de915c0aa0a6eb879966bb522cc66 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
e81b80897994fbcf083956ad75627dd2beeb53c0 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1d81339e511d42383e30a0dac7230d6be4674090 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
64e893ce8fb08ac1b45f8eb3e03166c20bcab146 kunit: tool: unmark test_data as binary blobs
3de293bcfe386500e456d766d27f4008592f34e6 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c033775796a02b24ab67977a751bb0d99ced75f8 spi: fix client driver breakages when using GPIO descriptors
ef96d50bb4ed8c604040dfe610447dff100bfbfd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
568fe95300601fa9a682bd60dae85b1a4534470a Input: elan_i2c - fix firmware update on newer ICs
bffab1da53fb59cc93af1be14e50a187061520db rfkill: Fix use-after-free in rfkill_resume()
32357644083d94fc69d8125071b25dbf9c642f11 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d499fabd16f91f090c26e79a35663394833beff3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
160ed936cc48e2324fb8ed89a6395edd690de6bb perf lock: Correct field name "flags"
9958a78d7f1ba7df89e7b36b188e8762709ae0c7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ac5a3a2bbd96595382fdc758e9d8265b724478ce SUNRPC: Fix oops in the rpc_xdr_buf event class
012e9e7dd2f3d69793fd4e61e663cf010f4507c8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
089a92df878c89f84e5ccc79a12bc6e62bab0046 tools, bpftool: Add missing close before bpftool net attach exit
ec6ea95aed5abd1a60ffd8a3eab775ca4603c0cb IB/hfi1: Fix error return code in hfi1_init_dd()
4ddfa76292ff2a982a5df3e826577dadb477bd65 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6a67da90f67e3a5b255a11d073776218b682979c can: af_can: prevent potential access of uninitialized member in can_rcv()
49cd032a791ee32219d9ceb6ba40fc9757d5d6c3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
225902e6a17945e5cc43b5abd60933032358c54c can: dev: can_restart(): post buffer from the right context
9e38c980c452ed2abfc36f748927d267b4bb635a can: ti_hecc: Fix memleak in ti_hecc_probe
28b801f283c0a8d1fbe4d3fbee6fe5ab56e977a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2dce84cc58d4e8eebc2a5dc6c0beebad2068c302 can: peak_usb: fix potential integer overflow on shift of a int
46b6cf1ebf21b2b731bfa1803e8dff0b5d78cd9a can: flexcan: fix failure handling of pm_runtime_get_sync()
bd500c1fc480720963325fd5adddab40be079994 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
87cd4f42fc9688de6fe6cf49b0bbda6dea4fa2d5 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
09f81e47ef2bbe2e16a7579bc6d9da02a604c7b6 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
851e8eebbacd6a0fe5c0181b60a702a904173880 can: m_can: m_can_handle_state_change(): fix state change
55cb829c23490cba64a669cff38731a047397469 can: m_can: m_can_class_free_dev(): introduce new function
ca9929a3225941d4b4abfeae973d0a37489e9aad can: m_can: Fix freeing of can device from peripherials
7db7f6c19710669e7ddea558c415c6f8dfe6dfa0 can: m_can: m_can_stop(): set device to software init mode before closing
b611480ad8c62460aa2232ebca74cc99a4aa0da7 dmaengine: idxd: fix mapping of portal size
f7d1600e0d05f858174ba589ac6367b60e6571f4 ASoC: Intel: KMB: Fix S24_LE configuration
39ba3e67d898b3255303f2e832dfd275b5237b39 ASoC: qcom: lpass-platform: Fix memory leak
c7582bbc9e78b74e28a87780546e9910c263da77 spi: cadence-quadspi: Fix error return code in cqspi_probe
c3b0c0c2746fb10323541b0dbde2971050c40d3c selftests/bpf: Fix error return code in run_getsockopt_test()
b9aee4236c3e2103da0cf7bbc86def12b746b8e6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5b63b75893cfdd106759aab4647a6fc4a9cebc95 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9801ebfb9e3746df93d7d77c603cdc18113e9424 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d7403309e38c79dca6fa3df30a0a14d43fa2fa0b bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b7372ebc805f4cbf83aac47f822353e8b662e11e bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
4cf15e9b996141a50d57eed7c69483948d7f9058 can: kvaser_pciefd: Fix KCAN bittiming limits
99e089632b3a9ee293588ead5050bfa27dc60dbb can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
fbb6dcf40ea617a12956d48f097ed5305e97d93c dmaengine: fix error codes in channel_register()
5528e3d431bdee64edaafc6df8266f4f3c0975ce iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3330e9f177a6278d7328b01ac5676396851891a5 iommu/vt-d: Avoid panic if iommu init fails in tboot system
ce9824af47d5159322f6563bfdcd82b0a777f92a can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a0a05cd23fa89e7a022664f654549c60344b7a87 can: m_can: process interrupt only when not runtime suspended
9a22ffc5e0bda40e45a0d6cbcd37c3030ea3aeb9 xfs: fix the minrecs logic when dealing with inode root child blocks
93bdbf32ba5c22cfd55a5181c323b96e06e76f46 xfs: strengthen rmap record flags checking
dee9c6deb17867cd3fe0e9b71c4c8bfecd887d34 xfs: directory scrub should check the null bestfree entries too
ad57916ca177d1a1db243fd70cabe7f9db92e39d xfs: ensure inobt record walks always make forward progress
8ce94d13a55b882d15bf83d341cb122e8b99cc74 xfs: return corresponding errcode if xfs_initialize_perag() fail
5c94f38211d0313d4e53c309fcf19c3294031b55 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
21778b2d2fd7c0cb0de48c77f8a8ba16ed4e0600 regulator: ti-abb: Fix array out of bound read access on the first transition
94ef29cf39fc891c4d9f43e4372f003c4496c772 libbpf: Fix VERSIONED_SYM_COUNT number parsing
6a5a10103647f4b0a8fcc07f7c04b80b5a426e8e lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
4050eb86ef2510ba38cca4a1d742ca8d319b36dc fail_function: Remove a redundant mutex unlock
7de7f05b790d0594917c8e406b4ba170f093d7dc xfs: revert "xfs: fix rmap key and record comparison functions"
a15ac9df36265d4a23475487e51de7bbc832865c selftests/seccomp: powerpc: Fix typo in macro variable name
3df0786b823c6e2c5efa38110f7874a08c7b72c0 selftests/seccomp: sh: Fix register names
029cf9bf04a6ad70e5da65e0280ab68a2fbc7711 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
98f54326845b1d1df16c105ccf7aa6f06933de22 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
9668766af9bd459f126e18a3f309f976f6479a25 bpf, sockmap: Use truesize with sk_rmem_schedule()
5a1441d0e39955a140cdebc586e2471a23952b96 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d3d9a13716bb8751ef8c71d3394142ebc1ad5d42 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
4848d59d3a74cc18215d974856a4d686657666eb counter/ti-eqep: Fix regmap max_register
2c6fc64e4363a74256999c59be9722b9473cfdaf efi/x86: Free efi_pgd with free_pages()
c2ff4a4153203c7bf8b562e4b8be30cd06b92905 sched/fair: Fix overutilized update in enqueue_task_fair()
09b5b608f461cbd4dca250fc480e0f7bef6a140e sched: Fix data-race in wakeup
0481a0358d4268e5502a3fcecef4ac6f2668fd26 sched: Fix rq->nr_iowait ordering
17e443a5dadc3c22f9c78aec80909074bd528945 libfs: fix error cast of negative value in simple_attr_write()
b321d0b47eb53715766d0db17370ee967facba62 afs: Fix speculative status fetch going out of order wrt to modifications
646e5ab6b8dce76ffc52dd7441dddf046eb9ac31 HID: logitech-hidpp: Add PID for MX Anywhere 2
a28d47bd930db08bf21f63193e8ad93a5ce9f7f6 HID: mcp2221: Fix GPIO output handling
12db09f8e51e82d1af94f887ef841f480a62e829 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
d929c9bfc60713b0f46b45edb9304ba3440de324 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
1f1cc0b0ba3ac8b5c719bdf1a4952889dfd9b593 speakup: Do not let the line discipline be used several times
6e0d4970139835f55e9762225bfdc4656aef2c35 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
dead6fe9d033aff2ace8a687cb04a9492fd59b0c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0976f5c67a43d82f292c7c42cd09c5d99c20ab68 ALSA: ctl: fix error path at adding user-defined element set
62208748764e4603c54bb57269df84f133b1c412 ALSA: mixart: Fix mutex deadlock
350c8e9dea225d8382483b3a7a59e0d16ade9d6e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
274b8ad81673350e6d69764f88b383cc8efeda34 ALSA: hda/realtek - Add supported mute Led for HP
b8705cbbb96d0b07f367685ea932c4f987ec02ff ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
276949ee96a29e0ebf996fa64395fd23e1144877 ALSA: hda/realtek - HP Headset Mic can't detect after boot
c4d41ee13b3403495973c950d1d1516877fa5511 tty: serial: imx: fix potential deadlock
76948870da83bc358f70f1e665613dd7ac538fc3 tty: serial: imx: keep console clocks always on
b1ab44310328e67c3cf684e2da7a327a25d70e4d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
2ad3479981652381b2a1f1cbdcba7efd218eb7c9 efivarfs: fix memory leak in efivarfs_create()
9d492290f2c5a0618afd687f7000c9454fa94692 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7895cead8d9f81ac8dc1202e332003d767d29953 staging: mt7621-pci: avoid to request pci bus resources
8fcfcad48b24c25cfb02df99bcb64e3c58232d76 iio: light: fix kconfig dependency bug for VCNL4035
3a6b5d56d7b1862ca90604d9792fdbca9e35e2e3 ext4: fix bogus warning in ext4_update_dx_flag()
94fe5a9e72eb1cec3b3b6e13fa6fcc1ac6558c3e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
c31531d33e40aaabc10ec22ef9f5667db58cbd74 ACPI: fan: Initialize performance state sysfs attribute
b8b48e4a9cd09e1882554e6fc71de28619d909d9 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
7070a5cdde56da81887c9fca44cf40bcab1e6028 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
fb9488a9bd0bdf728db98d04f470e86d2fa20f5c iio: adc: mediatek: fix unset field
3fc7b9b8055fb50752ff9ed55b85aafd6086a32f iio: cros_ec: Use default frequencies when EC returns invalid information
e58dcc098260d9fd089161e3afe2039bbeda75c6 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9f19ff43d7ef86f5e7817daa963ee15448ac4750 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
6793714533c5faeca7a2416391db7a11f221033c iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
9b757a62ae4fba89b08c2d9eef231efcd2404320 iio: adc: stm32-adc: fix a regression when using dma and irq
872859bab9edafaf7b1df2f0ef72b2851f7ed13c serial: ar933x_uart: disable clk on error handling path in probe
842e6bcd87ac91a34c930def28b1276a9caa2d6e arm64: dts: agilex/stratix10: Fix qspi node compatible
3a4c53ea3bbd502d8850f21110daf6afab86df7b spi: lpspi: Fix use-after-free on unbind
bd1a5b2307279029faaddbecf2f2ac25eaef8dc6 spi: Introduce device-managed SPI controller allocation
e456c812a6a03e3c8fcabd7354b4ea261db65f1c spi: npcm-fiu: Don't leak SPI master in probe error path
2f07978ad4a83b4d1db4c64f6f8e256127f8b2f0 spi: bcm2835aux: Fix use-after-free on unbind
6cb608e1ef1965fcfc4be2244482b4a272c1af62 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
435f4ba3d3b8fdbb8054a6e416a1c76d1b3d74fd regulator: fix memory leak with repeated set_machine_constraints()
18bb2f43f424af4e60e42814d23c85378976f593 regulator: avoid resolve_supply() infinite recursion
78e4b7590f8d8812b7188f8490d24f8e6aeb32cd regulator: workaround self-referent regulators
17cf09e12c76592cf5802f2d3e420d826286291e gfs2: Fix regression in freeze_go_sync
5c3508517c7e68e93f65d7d8aa48b7aed2c0ed82 xtensa: fix TLBTEMP area placement
eab927f0844cbc2335ceb46cd922658065ec084b xtensa: disable preemption around cache alias management calls
6e13d4cf38b3b4887582982b0c1e324c748400ee mac80211: minstrel: remove deferred sampling code
8ab8b465d07d3d0d2e9a38b8801704aba61036e1 mac80211: minstrel: fix tx status processing corner case
34349f92ed91f2e28430b4652da17f60c2b4d31f mac80211: free sta in sta_info_insert_finish() on errors
d21f8e25cabfa7e37d91c7eceb89f915d1556d4e s390: fix system call exit path
382bb0bed97cbc161749df0fce4d06fd39c1046d s390/cpum_sf.c: fix file permission for cpum_sfb_size
e1e6000f2834ae6a0a5f06ed39dd5ac46c258a97 s390/dasd: fix null pointer dereference for ERP requests
aab158bb1368ba98f8d30978a1154a1c530d8638 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
02c879bb80cffb0925614a8e55d840c6f89adb6a drm/amd/display: Add missing pflip irq for dcn2.0
15c1bb50a1306bf05ca49095172109c578fb95f6 drm/i915: Handle max_bpc==16
95799d5ce7206e23ed1d15ab63510799cebe1283 drm/i915/tgl: Fix Media power gate sequence.
d5111454e0fdc6750c98d72f3facf180c313414b io_uring: don't double complete failed reissue request
fd49156dc81b7934c67fff0cc99741336c2b22be mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fbbe94e5c743a8ea31c0fefe49f36775c17dc08b mmc: sdhci-of-arasan: Allow configuring zero tap values
ac571d62fccb765c2bbc19280c593aca17d7317c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
74b00ca221d2bd20c16bd82d4f711d04cb044714 mmc: sdhci-of-arasan: Issue DLL reset explicitly
52fb03b1369e53a55264a03fc1dd4eb637f3f67c blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
5fa8f26a72908a4631131fd7099e8b1c9607a32d ptrace: Set PF_SUPERPRIV when checking capability
0908acfc4a7f3a97228b73d46965923993005ace seccomp: Set PF_SUPERPRIV when checking capability
8427c141593e8f8e2a707a516db49e6d0992b18d fanotify: fix logic of reporting name info with watched parent
3261603426ec2c7e147abad6db95aac5261728d6 x86/microcode/intel: Check patch signature before saving microcode for early loading
38d3e20ff427d5b3dc47e3312728bb05dac8b8f4 mm: never attempt async page lock if we've transferred data already
9906d7a4839606307ca6bf072fd9a9d17f5daeac mm: fix readahead_page_batch for retry entries
64b9a62e51dd0b8fa05636c303f002d9b702d604 mm: memcg/slab: fix root memcg vmstats
c68a9ca7ca33f1020cca97e4e935c2154bec37c7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 Linux 5.9.11
c2a154d991aad73dcbd12c54c0ac35ceb6a8794e Merge v5.9.11

--===============5848486233665105121==--
