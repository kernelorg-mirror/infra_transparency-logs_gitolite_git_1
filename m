Content-Type: multipart/mixed; boundary="===============6998579976344626594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 11 Dec 2020 17:27:42 -0000
Message-Id: <160770766203.22901.15452126377431099168@gitolite.kernel.org>

--===============6998579976344626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 4d14b16b44c117ee3912ef9973460d98b232266a
    new: 609cce000909f44148cbd08c1f8acdb9b43379df
    log: revlist-4d14b16b44c1-609cce000909.txt

--===============6998579976344626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d14b16b44c1-609cce000909.txt

bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
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
b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
99b5382bffd59c6957b7b8f773a7ed27ad68991a devlink: Hold rtnl lock while reading netdev attributes
9414855a1305cac3a0208bd4849a74ae23676bd4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
a15beea80e72daa9836ac47c383bf5974031bba4 net/af_iucv: set correct sk_protocol for child sockets
a6300aedf8626f87745a081d7512148e2a36b5bc net/tls: missing received data after fast remote close
f2f25bc797823b9293845fdab35094ec676d775b net/tls: Protect from calling tls_dev_del for TLS RX twice
7f0ddd41e2899349461b578bec18e8bd492e1765 rose: Fix Null pointer dereference in rose_send_frame()
9a62c8229cffddeb20feb6fdebaec033280f9143 sock: set sk_err to ee_errno on dequeue from errq
538008749df206cfdd6064932fb26ed2dab099a6 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f057c4d226f19af95fa03507dc8780741bd43e48 tun: honor IOCB_NOWAIT flag
beead010654d0e0432166fccec290e10273b8c46 usbnet: ipheth: fix connectivity with iOS 14
6dd37fdc95503650eb5d2f0458103e32ac36f85d bonding: wait for sysfs kobject destruction before freeing struct slave
733729d3e0e44d5706ca886cea7d8f0733d3ced7 staging/octeon: fix up merge error
c4405cdf96f4b98898f556069154b535aeefb965 ima: extend boot_aggregate with kernel measurements
294de8933adbdda78acaa3935971d26bb6de745e sched/fair: Fix unthrottle_cfs_rq() for leaf_cfs_rq list
4615228a50f97781e3b328544af7911a2af6540f netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
af0b082e16fbc6a0005b77e525b94ca6ee377d31 ipv4: Fix tos mask in inet_rtm_getroute()
8a1bb298f75f6909fdf5548b767d0228ab100181 dt-bindings: net: correct interrupt flags in examples
d126c30eb30dcc380ffa20267a95916ab82eff76 chelsio/chtls: fix panic during unload reload chtls
40caea31dd5629d8155ee7d06a07ba002e5c291d ibmvnic: Ensure that SCRQ entry reads are correctly ordered
9a3cce1ceee42aa3046b8d33ac6c2b4dfc0e32c6 ibmvnic: Fix TX completion error handling
2b714b607f24cd1ffeb492d73449a21fcc584b13 inet_ecn: Fix endianness of checksum update when setting ECT(1)
a6cd761328726da209eb95134de7185ad350633e geneve: pull IP header before ECN decapsulation
187a6daf5db45adc807c85bbe285319107bed198 net: ip6_gre: set dev->hard_header_len when using header_ops
8bfe5b73b185d931b77c965002f84ad986aa94f1 net/x25: prevent a couple of overflows
dc469f42365435ddc24d0649b442247f361b6837 cxgb3: fix error return code in t3_sge_alloc_qset()
5405a299b8c1878499bd072998e8cfcab62ca913 net: pasemi: fix error return code in pasemi_mac_open()
178da08f9b5ba74a3bf5d8dc9eb66b111ceeb24a vxlan: fix error return code in __vxlan_dev_create()
7c3894f695e487e13b2d599e3d3437ea6969c78d chelsio/chtls: fix a double free in chtls_setkey()
892e08e0b4f3dbacd490bb6552345c098740c204 net: mvpp2: Fix error return code in mvpp2_open()
ba203b92a829c8aaf8763c76034e21e687b1b9bf net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
1086f789060ab968314b93ddbee91547f276b5d9 net: openvswitch: ensure LSE is pullable before reading it
8f92330b08735e9a75ef1a8f6721c8ac51d03afb net/sched: act_mpls: ensure LSE is pullable before reading it
2598dd80b80142f9d89c12f770d0c52ee2f68ce2 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8cd76dacd3dc3d8320b9e613e3440ac7cacddf3d net/mlx5: Fix wrong address reclaim when command interface is down
c38a7023c00a0ef30c92641147c990d3fdfb655b ALSA: usb-audio: US16x08: fix value count for level meters
dfe5d9a8307e319e8f767098e598f7ac6de944f5 Input: xpad - support Ardwiino Controllers
6ad995b851cb91b1011f6b30555c150d88694a34 Input: i8042 - add ByteSpeed touchpad to noloop table
07434172c58b4b8aa8c3af5fad1ae32df4c6494f tracing: Remove WARN_ON in start_thread()
4460a7c979ee969c318ac9f5b764b0c2680f49e9 RDMA/i40iw: Address an mmap handler exploit in i40iw
ec274ecd62f9e0404c935ff073346d243d5082e6 Linux 5.4.82
d28b9203b53a6bf56fba8d65b52ecb26876e3acf Merge tag 'v5.4.82' into v5.4-rt
609cce000909f44148cbd08c1f8acdb9b43379df Linux 5.4.82-rt45

--===============6998579976344626594==--
