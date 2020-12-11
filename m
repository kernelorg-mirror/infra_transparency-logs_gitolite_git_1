Content-Type: multipart/mixed; boundary="===============6799126459053897817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 11 Dec 2020 19:17:17 -0000
Message-Id: <160771423797.29413.16515174336415039106@gitolite.kernel.org>

--===============6799126459053897817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: 3b1720d5c8d8c77033713096bfd937a221f29a55
    new: cb799e3a942da0a1dbac58ea5671d37a8f7d1f6d
    log: revlist-3b1720d5c8d8-cb799e3a942d.txt
  - ref: refs/tags/v4.14.209
    old: 0000000000000000000000000000000000000000
    new: 1cfaca9f22ce5a44d459432ef2f014bcb7b5ad66
  - ref: refs/tags/v4.14.210
    old: 0000000000000000000000000000000000000000
    new: 646c6cc88420c30796e2086d349b60beca705286
  - ref: refs/tags/v4.14.211
    old: 0000000000000000000000000000000000000000
    new: d89dbe00c6af85d92bcf170e294dd192e51a97e5
  - ref: refs/tags/v4.19.160
    old: 0000000000000000000000000000000000000000
    new: 64efa35c856f01b16a9342b8822c60fb0245b397
  - ref: refs/tags/v4.19.161
    old: 0000000000000000000000000000000000000000
    new: eb59cd84922eabd48ac82e29abe3c6f69bf8c525
  - ref: refs/tags/v4.19.162
    old: 0000000000000000000000000000000000000000
    new: 5d399e3c653835c23621238e39cec3051334f5ff
  - ref: refs/tags/v4.4.246
    old: 0000000000000000000000000000000000000000
    new: f60d49be5a01ec499c50ff516d7d259ac7a0ed80
  - ref: refs/tags/v4.4.247
    old: 0000000000000000000000000000000000000000
    new: e5d3ce9db27954202911afe9cf993f3346bf9962
  - ref: refs/tags/v4.9.246
    old: 0000000000000000000000000000000000000000
    new: 927b9093b433acfcade18800ef513ddaae9abd90
  - ref: refs/tags/v4.9.247
    old: 0000000000000000000000000000000000000000
    new: c2474fddb7afea16928430f173e21c0f391c305e
  - ref: refs/tags/v5.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 2884f0b6b25db35053dd51e8e1839696746d8321
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392
  - ref: refs/tags/v5.4.80
    old: 0000000000000000000000000000000000000000
    new: d037e5fc53cbe3ff5cfd00a13a14775972f8a8b8
  - ref: refs/tags/v5.4.81
    old: 0000000000000000000000000000000000000000
    new: 2969c7005b568a1cf5b00a287e4b5bbb52f874a7
  - ref: refs/tags/v5.4.82
    old: 0000000000000000000000000000000000000000
    new: fdfb8d8d61a269d278f8c4aae2c835a44bba3857
  - ref: refs/tags/v5.4.82-rt45
    old: 0000000000000000000000000000000000000000
    new: 881d3e7cc46b9347ce642e437863720ed3cba4a6
  - ref: refs/tags/v5.4.82-rt45-rebase
    old: 0000000000000000000000000000000000000000
    new: 76dd0bcfa4312ac36fa240f1d8e6bff5e776c297
  - ref: refs/tags/v5.9.11
    old: 0000000000000000000000000000000000000000
    new: 45d58e7a60abef6aecee7c16f4e76cbc8ea7fcb7
  - ref: refs/tags/v5.9.12
    old: 0000000000000000000000000000000000000000
    new: 5bf2d8111854f6904350b68070b13fa8b1e9ff76
  - ref: refs/tags/v5.9.13
    old: 0000000000000000000000000000000000000000
    new: 32124fa91143e39963bc75525c74bd158358f02a

--===============6799126459053897817==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3b1720d5c8d8-cb799e3a942d.txt

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
7342c6d97ed8c9c3d11735025633048c783a7f7a lib/smp_processor_id: Don't use cpumask_equal()
76897e9759efc0102c5146c710fa4e417cb17658 jbd2: Simplify journal_unmap_buffer()
23f772dcfe519d003445d7d6189052e2755a1493 jbd2: Remove jbd_trylock_bh_state()
23875d01ed2619fba03bd89e9c1acf75ae0eddfe jbd2: Move dropping of jh reference out of un/re-filing functions
98379b990a9190eec0d107d678a41a4957b80d41 jbd2: Drop unnecessary branch from jbd2_journal_forget()
b62984f394e49d698256731a6fd8382cbe962bad jbd2: Don't call __bforget() unnecessarily
46c8e1b34f760e127730455a3af88892f1418890 jbd2: Make state lock a spinlock
54ac24c51859bf3cc126a46a9c4b79264f126797 jbd2: Free journal head outside of locked region
9fb6b53a649057767557e1da300f88af222b99bd x86/ioapic: Rename misnamed functions
5e7082f301dd1ea65b0df1b4ab770046e8cbab1a percpu-refcount: use normal instead of RCU-sched"
fa7dd84269b85877508ea873a504bdd16f72d777 drm/i915: Don't disable interrupts independently of the lock
eb85dc382ca5aec621afedd86fe424d7c837b954 block: Don't disable interrupts in trigger_softirq()
084dbb5d1ad8f40a4588e4898232e20eb390602f arm64: KVM: Invoke compute_layout() before alternatives are applied
8fd3665ec60e5cd3c0e86d4c84d1d77d51ebb674 net: sched: Use msleep() instead of yield()
2bf7f0d0c79f9ac86e2ee40363c2029c57a91eff mm/vmalloc: remove preempt_disable/enable when doing preloading
e79679c934fa30bfc89a0886a5b6987bc880e608 KVM: arm/arm64: Let the timer expire in hardirq context on RT
49bd6dd3914a38f3b4413acbe2842efb07ab0351 printk-rb: add printk ring buffer documentation
efffc4877270f0e014acd67180ad14b6afafd7c9 printk-rb: add prb locking functions
99e6fe7835c25533c04eaa7ed1c0051a413b4c5a printk-rb: define ring buffer struct and initializer
40eaa8488aa8dd3411b5fd511c3815715d3ec87f printk-rb: add writer interface
489d1a31449e078a305cf562b51ffb9f06d887af printk-rb: add basic non-blocking reading interface
33ff9b82b1414e72b3abf58903e30998350a5c30 printk-rb: add blocking reader support
294173db7e97f129815db423500f173ae1f1a5e8 printk-rb: add functionality required by printk
144ce1112f62331eff8778b904a90b11a4c764cc printk: add ring buffer and kthread
83ed6626af7b757dd2949db98f4d8c5153964a0a printk: remove exclusive console hack
205413a62605e60dcd198fce556df441c6fc59c7 printk: redirect emit/store to new ringbuffer
30f16847486797084b4512e7abf40074ff24af16 printk_safe: remove printk safe code
e1aee055556537991e096be99c0d5d7075b88b2d printk: minimize console locking implementation
d7c9aa5bd1ab52982da249ad45847a716026b3fb printk: track seq per console
28e1c4e31c273f4fc0147a4d51cd4b218bcff68c printk: do boot_delay_msec inside printk_delay
e847f0c2e43670457a4642d12637bb0132a218b8 printk: print history for new consoles
f1a54eaffc3a0239184796ba3aa6ed1c5f3909a6 printk: implement CON_PRINTBUFFER
d560a3bbd02843de0b661c61f83c0bbe85b250e3 printk: add processor number to output
5706d87e156978f68dd823a3acd2dc5b76855b4c console: add write_atomic interface
7f976b18aeb6728cd8ef6db0ae4d06e1521926a3 printk: introduce emergency messages
41645d8f3af32117fb796f791240ea9b7f4633b2 serial: 8250: implement write_atomic
95c3f3267c5733b8fe1285ce3524fe5829006711 printk: implement KERN_CONT
2138198cc191e574c310ef9175d817f1a64f65cf printk: implement /dev/kmsg
455576ddc5005826f4597a056e59388b783902fc printk: implement syslog
2d3947e7f3fcab65dfc6a687c9a036dcd9c4119e printk: implement kmsg_dump
0fef8552666a3368a1d1eb3064ab3651fa24c470 printk: remove unused code
031a947e08667f94b4ec6af259533ec18cd932f2 printk: set deferred to default loglevel, enforce mask
d0f2ee3ad62a438bfafc3a8c80d8546fb115d460 serial: 8250: remove that trylock in serial8250_console_write_atomic()
d21c8f0be0c26e8b8cc0629782ed93e0463742ce serial: 8250: export symbols which are used by symbols
e5171b1cf542d76b375ed9e41f3cfb66cc453726 arm: remove printk_nmi_.*()
e32dc829aee638b9a55c9934db9d8534a9b1e38a printk: only allow kernel to emergency message
75240d81a43071fc558827952da62e3cbcf883c7 printk: devkmsg: llseek: reset clear if it is lost
08564c2396112ccbd8579d1df99654543a0165e4 printk: print "rate-limitted" message as info
b0937eafa802e4abbd385a9a3d1ee5764889374f printk: kmsg_dump: remove mutex usage
c163368ebe4649c39665ab64d1679e4179ca1cea printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
6632e666f49894bb3b70cea8ac83e88bbe5f95c1 printk: handle iterating while buffer changing
7f2301cac1e32f347acdaa702e1cf1b103bbe025 printk: hack out emergency loglevel usage
1a7b1d009d1c3eb967ed2ac380f001c968a19e7e serial: 8250: only atomic lock for console
36208c741cbe3847da28a945c75db4bb603a667b serial: 8250: fsl/ingenic/mtk: fix atomic console
1b70eaf4f6f263b316f1b0d40f9739a3e0077690 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
717a034b87d5c761a92d126ee8a902df8da2d9cd locking/percpu-rwsem: Convert to bool
fd2ab9824a6e5784d7449d827e83d8efa68039ca locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
07267d6d8ca9138bf1c3d544f92204809e6ee76c locking/percpu-rwsem: Extract __percpu_down_read_trylock()
ce20298ac4b3e8ac291798c7e837c94c7183187e locking/percpu-rwsem: Remove the embedded rwsem
c885c912e5df2b7938aac0cd0829451a5da974fe locking/percpu-rwsem: Fold __percpu_up_read()
7179d03fd13540bfb5b9213c321c0d6cba98f11a locking/percpu-rwsem: Add might_sleep() for writer locking
8311a0e9626f16ea94cfe3f8ba605261f49a9670 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
3caa517027f69cba1cec9a6e26c8d47825ab2ee5 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
455f021200cb36dc071571ddf407cbb5776b4248 perf/core: Add SRCU annotation for pmus list walk
26e6e8bcbdeb4ff75cb13b62802040666d94c40d kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
949f91f918eee1384029582b99e8d0f68220feec smp: Use smp_cond_func_t as type for the conditional function
0390df73a64f069921654df2b35e011738077ab9 smp: Add a smp_cond_func_t argument to smp_call_function_many()
9e65e016a414daa368f50d60fd9bcb91eb233ba7 smp: Remove allocation mask from on_each_cpu_cond.*()
5863c01121f58f5c9ac57716dfb6d367528bceb7 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9fe8d7e5efea929d53e026b0dfe942aa3a17be66 mm/compaction: Really limit compact_unevictable_allowed to 0…1
85e3f36416443a121449f3be889fd782b6ad9cd8 mm/compaction: Disable compact_unevictable_allowed on RT
2f686638448a830f337d83415ac5d27289b86879 Use CONFIG_PREEMPTION
c42bba42833b99a6aad03b8ed428ac15f90b591a workqueue: Don't assume that the callback has interrupts disabled
92185e5255030735ac3becb9a516bdc1633261e2 sched/swait: Add swait_event_lock_irq()
4cbaa10f954df956124a4d98a9446275b77259d2 workqueue: Use swait for wq_manager_wait
d86a7e0224e72342600bcfe0bf3250dfd6326955 workqueue: Convert the locks to raw type
1154d20af43e706cef970297288480e104287165 cgroup: Remove ->css_rstat_flush()
699fbe8f802461b7df4775f3bc5fe62a0627d58a cgroup: Consolidate users of cgroup_rstat_lock.
5e62719f397b2bcfb1fc491add08fd126d96a428 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
ca2f58972a73ff70c4dcb09d279ea14ee9c9d4bc cgroup: Acquire cgroup_rstat_lock with enabled interrupts
242fd70ab239da33be400d7c1569a5701db0a36d mm: workingset: replace IRQ-off check with a lockdep assert.
b66143a7ac15965c09bcd18476f42882571e8e78 tpm: remove tpm_dev_wq_lock
287f93bab80974486a9b445854a3d612efed3b6e of: Rework and simplify phandle cache to use a fixed size
5091514e2c2fad91510eb528e50ca491e071ee57 mm: Warn on memory allocation in non-preemptible context on RT
099adcd86a69bd11c8e8c0ffc950831bf685430c timekeeping: Split jiffies seqlock
1808a39c6f975f99dc5c201ba3c13143429567a2 signal: Revert ptrace preempt magic
dcfc4adf08eb9694b99f0c7e5b213ab3349e83df dma-buf: Use seqlock_t instread disabling preemption
0c8c953c333db6ea45f8ea84e400258545f282d7 seqlock: Prevent rt starvation
2743a7e4a5e148fb8bd4dcf58a4ecc64fbcb9c91 NFSv4: replace seqcount_t with a seqlock_t
e6bbda7c645052f0292f07fcda788912ba679cf3 net/Qdisc: use a seqlock instead seqcount
dbde82cd8ebc55281fda7bc9a13c801094352419 userfaultfd: Use a seqlock instead of seqcount
089db19bd6fc95121ad439c36889b84e2739744d fs/nfs: turn rmdir_sem into a semaphore
a70494c475d196a37ff86705dc954ced78d64197 fs/dcache: disable preemption on i_dir_seq's write side
31af592da541e5544d5c8fc99a8e87ca14e86f41 list_bl: Make list head locking RT safe
698f54ce8f6835c6e05aa49ea066fbbd9f8cf283 fscache: initialize cookie hash table raw spinlocks
d7b45e3417d70b45c9ee965768bee038437dba50 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
52745d75ac42a49e1d688e14ea1557fda5217ea5 fs/dcache: use swait_queue instead of waitqueue
1187df08dff852baa3c7447f967cf84d728da164 kconfig: Disable config options which are not RT compatible
a6d61622cd63c4572912e2fc423375b25f136da3 mm: Allow only SLUB on RT
5340e78278e587be9f9fb678fe9b95226e197cd3 rcu: make RCU_BOOST default on RT
21fba440450051852f5ff23d52a135a778705766 sched: Disable CONFIG_RT_GROUP_SCHED on RT
eadcc2fb4eadfadd5dfe3281d2d4812a4fbf2aaf net/core: disable NET_RX_BUSY_POLL on RT
0b196dbe2498492f4e5ed9b6dd494f955623f5d5 md: disable bcache
f5c41a8e4e2c780433f8b031a9b6dfb5decfd6e1 efi: Disable runtime services on RT
4445ca00f9cfe5da24e9b165ddad76ef499989c3 efi: Allow efi=runtime
50c15d78e469aefa2271af6b26f19f937130df57 x86: Disable HAVE_ARCH_JUMP_LABEL
8889281cdbe4574a058384ddbbe6acad5eb09668 rt: Add local irq locks
8df8c14f4b7fee0dea42aad16e5bbbec69734f7b locallock: Include header for the `current' macro
123b7bbd375c58a034a86618f824958c0a5e0f24 softirq: Add preemptible softirq
858c7ae1b3335f9c10b5265c6e01c4b09ca470a3 signal/x86: Delay calling signals in atomic
1a593c11e4e624703ba53c55457c3692276a92fb Split IRQ-off and zone->lock while freeing pages from PCP list #1
655bdd517ea69b3ea82bfa1b89bc85025aded019 Split IRQ-off and zone->lock while freeing pages from PCP list #2
7bc36892b94d25d4b226f9d5eb5a2c0babfb8898 mm/SLxB: change list_lock to raw_spinlock_t
0f45df63341c81a52c80153c6152e85898191a4a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f0e5e315b89da289bf6ff883ad9c3e43ab934888 mm: page_alloc: rt-friendly per-cpu pages
babee526257d61f6915e53599af8f44ae6ae5906 mm/swap: Convert to percpu locked
ecc7e4a380340f8f471f9c939f23b4244d8effcb mm: perform lru_add_drain_all() remotely
f036e1e91ec6ff4565e23535a65dab38b8a9e79a mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7aba342ce8ee5da5273cd249d11a2eeaf7221208 preempt: Provide preempt_*_(no)rt variants
2804e107097ff8271feb81316e377e2e3df77d67 mm/vmstat: Protect per cpu variables with preempt disable on RT
62749a2ab19a5a60dc33616e8dea4ba933b3ad16 mm: Enable SLUB for RT
cf51a1ee0c0d026e1f719ee08e47f84d09db7e94 slub: Enable irqs for __GFP_WAIT
4acddff5babec8450a726ed60b901c19e8e0d2c4 slub: Disable SLUB_CPU_PARTIAL
3d11fcb6044bba0b73a1e08a2ea60358563fee83 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0771a4a55709cb5ebb86116be6eb5db6ff42c50f mm/memcontrol: Replace local_irq_disable with local locks
2524a6010720d03c2fdcf49cb29f17d3fc56938e mm/memcontrol: Move misplaced local_unlock_irqrestore()
ffd82537423e25b915c617ebe8f75bce156d4d19 mm/zsmalloc: copy with get_cpu_var() and locking
84a940e66d58280e2a9aa2ca63f8d295888ea2f3 mm/zswap: Do not disable preemption in zswap_frontswap_store()
1f2010b9a6c9c0840f0027f5f6ff33bd62d39d44 radix-tree: use local locks
d590ae6e691c1896940e3623b02957fcf7df1328 x86: kvm Require const tsc for RT
0a558da812318341c5167001080a565c8991045b pci/switchtec: Don't use completion's wait queue
597975a96967129dcfaa5112cb31154b6f0801e1 wait.h: include atomic.h
449820942be48e841e3a1aeb03313b082101f152 completion: Use simple wait queues
09dba1bbda6eb9a08b2b62c0568ee5dc7c415b35 swait: Remove the warning with more than two waiters
c5f74fa4940d5355129ffbe463c372861726a13f hrtimer: Allow raw wakeups during boot
5866fae25fa397d3eb97b3158439c31f88a47e47 posix-timers: Thread posix-cpu-timers on -rt
5b0bdbe3bb2b013eb7d42eaf2f32a4264b85a087 posix-timers: Add expiry lock
213c1e018f6ce74900f0fd8335c8f836776df7b7 sched: Limit the number of task migrations per batch
184ab7e9e11b6a54c3483f6f14e68b6f509d49f6 sched: Move mmdrop to RCU on RT
6255e6baad4a1e0c14131a7c8f16008db646ba25 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5eddc77e1d364c191fea83591f8119613c79412e sched: Add saved_state for tasks blocked on sleeping locks
4dfbb227903233f17107cf65df2a60195de44c8e sched: Do not account rcu_preempt_depth on RT in might_sleep()
83ffae1854a3c4b6955a91bcb00290bdac956cb7 sched: Disable TTWU_QUEUE on RT
976c755114f86c9e6a2116e3e8a9b3fb277be04c softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
066ad8254c445a3145268d7a6c3397f96261fbe3 softirq: Check preemption after reenabling interrupts
73243c2a30f445ee2da678af01b78a2686b43404 softirq: Disable softirq stacks for RT
fab415fbdf52418073bd69c81236bc1813b8a2ad net/core: use local_bh_disable() in netif_rx_ni()
810a3b22c69a6b44253228d16b9a429cf6855fc2 rtmutex: Handle the various new futex race conditions
ca7e621b920751a8f9b9fe025c88b8f8da27175a futex: Fix bug on when a requeued RT task times out
8ea7803d25713db76b7d523666dfe4324baf59b0 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
6861cc78a66162d1c1ce0504677b3faed9fb892d pid.h: include atomic.h
f049cfe0d53448ce9b3deaab0643d2c92bf17747 locking: locktorture: Do NOT include rwlock.h directly
d127ee0085eca21c05a5314e1b4fe3b7d60d3c24 rtmutex: Add rtmutex_lock_killable()
d3862b03dcf2ace0fc26ccb24e2a68d0a2681d46 rtmutex: Make lock_killable work
fc6983288d537dcabe66fba7bd78a6b00003bada spinlock: Split the lock types header
eabb704db772305585431a425580b4ad701d1879 rtmutex: Avoid include hell
aa95519ff2ad5ad36b03c2c8f402f4575ba25a68 rbtree: don't include the rcu header
de2e289c23ed32dec20caddc89d1235d1815608c rtmutex: Provide rt_mutex_slowlock_locked()
fd435c7b77fa0336f0f0765f752e0ec27f678078 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
da68df5f7dc742903eddb353cdedef7279702b28 rtmutex: add sleeping lock implementation
802925bcb8ea4e9d61b708977f553df209195aed sched: Use the proper LOCK_OFFSET for cond_resched()
1f17703e0cac94f12d19aba73fa4a4a53790f86d locking/rtmutex: Clean ->pi_blocked_on in the error case
4223dd571ac2b2e1b894cc63801d3cd0da83ab64 rtmutex: trylock is okay on -RT
e809c810f8e55a50f02d3d502722b8c7e7a7f08f rtmutex: add mutex implementation based on rtmutex
20b91358d34d8f7322c0b0c22777117255193c31 rtmutex: add rwsem implementation based on rtmutex
19f86421c248813fc28a80ad62a285c0a281c4dd rtmutex: add rwlock implementation based on rtmutex
cf3cb8830c165b2616531eaa9c54c1bd8660cf8d rtmutex: wire up RT's locking
5247dc39c60e9788a6a44ef44bcc4ca59ad38a77 rtmutex: add ww_mutex addon for mutex-rt
8bdfcac0c308cd109e1f4e2b42fa2343a26ceab5 locking/rt-mutex: fix deadlock in device mapper / block-IO
2a845467138202588fe7028fbaac2611fdb569d3 locking/rt-mutex: Flush block plug on __down_read()
4936d5d32b1b1b24b96a4f835c642b26099c6fbd locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
8fc0b2087f078cce5ba1dd761505d97962d221a1 ptrace: fix ptrace vs tasklist_lock race
b2bac6427a094e4bdeb3f1973b47a818d9e04f14 kernel/sched/core: add migrate_disable()
b7a5ddccc88c9db13b90cb76de2bcb13aed51570 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
ec3bc5458ee0967f5f10713df8a7329c6aaa02e5 sched: migrate_enable: Use stop_one_cpu_nowait()
842e5738b3ea612b15015cf477b06abbda7c4854 sched: migrate_enable: Use per-cpu cpu_stop_work
5e684ac2511100e94320116cf1e15ff298b12a0c sched: migrate_enable: Remove __schedule() call
067a1cfa23cf2c55d583f3d071031d167572c590 trace: Add migrate-disabled counter to tracing output
a961ddd771939fb556fc697b921e31cdf4e3bd9f futex: workaround migrate_disable/enable in different context
d9e14869db5f3a7f7bbeb6b457ff4629d0112e22 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fd3f2d4ed1525a5e9ca2afd30790571a9c7be8eb locking: Make spinlock_t and rwlock_t a RCU section on RT
adab5a480408eb6c60d3d1f0e4f0a14f3cd1d408 rcu: Use rcuc threads on PREEMPT_RT as we did
2b94d55077c4111cd4271343f1dd057f427eebea srcu: replace local_irqsave() with a locallock
d1803614c3964de451a7bc485fa554eb59f5576f rcu: enable rcu_normal_after_boot by default for RT
6a589912c67c277ac87775bb289da963f2803a97 rcutorture: Avoid problematic critical section nesting on RT
34d6e7f297f9c5ad541b2102008fe2f541976752 fs/epoll: Do not disable preemption on RT
8bfb771cd7257c1b828980346dc7188e395c6fc0 mm/vmalloc: Another preempt disable region which sucks
97e1f600e4668e6616f97b78cab0e32701e1bad8 block/mq: do not invoke preempt_disable()
00bf10bf243cc80e539e3b321ed66234a1fd4ccb block/mq: don't complete requests via IPI
322afe794666f72a762746386818020f8a299e23 md: raid5: Make raid5_percpu handling RT aware
242fb1b946ca5820713030f5484b57c6ebb7f26f scsi/fcoe: Make RT aware.
39b2ea4b58b0c591fcc1d26c30bd737515505d28 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7f362576483ded81faf0c5e87a34b93abbdfd5cf rt: Introduce cpu_chill()
d5e50c53209a6929db904e54ac91cfc586fd9aa2 block: Use cpu_chill() for retry loops
9cfb73b753c03366c98b253881fd096cb7c4c1db fs: namespace: Use cpu_chill() in trylock loops
78d855781543c0f4962c58d4e0db13578bb305e2 net: Use cpu_chill() instead of cpu_relax()
4f03d8c35443397c088ba5b644b92044e31d515e debugobjects: Make RT aware
25da267ed0b763684fd240f2bab38947baefe8e7 net: Use skbufhead with raw lock
6d800034a2966394996c4708bd1b0beda6310417 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1f8936b151fe57cc0a8fdee14d6ed7106bce6812 irqwork: push most work into softirq context
607ba0e6589610d522755229ad7800bc5899086b x86: crypto: Reduce preempt disabled regions
26d066daf748b3d6b7d1fe6fb4469173e7687e5b crypto: Reduce preempt disabled regions, more algos
cc6b9fc2a060da54e39ea6ff0789a50cf8d30ae3 crypto: limit more FPU-enabled sections
5fa500194df327901bb597dbc87f386fa137e672 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
16c0eba1a9cdbca9fe4d74384b830c186575af33 panic: skip get_random_bytes for RT_FULL in init_oops_id
50c08af864edb984675b90b61a24e23cccc474bb x86: stackprotector: Avoid random pool on rt
41913952d8b9fc48ec4ecbcb8eac1a506988e6ce random: Make it work on rt
3e303e252f038509cb5cda488b5115aad1d3ff4c net: Remove preemption disabling in netif_rx()
f3ee768e0a2fd6b6295ec10bc99416ee6673491a lockdep: Make it RT aware
ac26dc627e44a3049f0eef621b0cce779482aebb lockdep: selftest: Only do hardirq context test for raw spinlock
5a1dd54c34865608fe2240bb6258c3820f5cf773 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
4f39cba632c6cb204bf64764051206584c7adab6 lockdep: disable self-test
48e61b549af7826de3c6b65792816d48a07a2cb8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5e95827155df2336c933dca0d01e170f8122e8fc drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
418f6da3e0ec0f2835f9993213427ab6fbe4ea22 drm/i915: disable tracing on -RT
6fb1e2db51a9ddbd69597c60c4234d3ea18dd645 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fa144d87ed2a4dae3a091575bac7a3183102858c drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
bd4cdf191aa5c4fcfff5d83ed05912cd9a72ab92 drm/i915: Drop the IRQ-off asserts
ec452ea41684fed9594abe5077ee3949eb3be41f drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
b097b889b12e99844fbac7d8298921f089deab34 cpuset: Convert callback_lock to raw_spinlock_t
0da20875ca9b423bb10a64d21687605f86a9db1f apparmor: use a locallock instead preempt_disable()
d5240d9db0f90d313bdf85e05e8a68b23465da97 sched: Provide cant_migrate()
c9fc89ba699666d9a8bbac2ac904dbc85ab82116 bpf: Tighten the requirements for preallocated hash maps
72d5e09beadbf1c50a044469b8335b5dcc69c36c bpf: Enforce preallocation for instrumentation programs on RT
6fe744aefeda40dfaa659131f47de7c1d97351a7 bpf: Update locking comment in hashtab code
d904c0a1b1210275aee851400f50778f346f12af bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
b8b29c681546ac05bed8c64e36f69a154dfe0c94 bpf/trace: Remove EXPORT from trace_call_bpf()
258d2d12df14de343f9ed50a7a6ddff3635217dd bpf: disable preemption for bpf progs attached to uprobe
6ce01b0ceca592a3c2ad5e2d1e5b6cac3651a4d7 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
ca1a422ca3ba99da431a19e8aec3eccf060a5f84 perf/bpf: Remove preempt disable around BPF invocation
30026855bbd5016b05457500de3eb504f47e1cd9 bpf: Dont iterate over possible CPUs with interrupts disabled
c067ee2f85b00593ca681ae05d1097c3079b4cc1 bpf: Provide bpf_prog_run_pin_on_cpu() helper
1e3b4fafee1d5ac5db2e359f88c4c637f7996b45 bpf: Replace cant_sleep() with cant_migrate()
90303b3a11be8dfa2a4673bb137ecaa61a905966 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
09802d7f0e0f78f1bdc0ab38c3a84181c6792946 bpf/tests: Use migrate disable instead of preempt disable
0c042c8814fb011fa28a9acc5083fd17f2c0a242 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
3f851e37f02f83bcd792cb7be0eb63e1a2cc9376 bpf: Provide recursion prevention helpers
a17fb50381ca5215cb4cb027a81b1bdd3c145ded bpf: Replace open coded recursion prevention in sys_bpf()
6a474cdd32393e7a8477337b51c0e7a594e3aa9b bpf: Factor out hashtab bucket lock operations
84bac7a4d6f68b81ec84590ed6388ff00eb591b7 bpf: Prepare hashtab locking for PREEMPT_RT
e243edef21fced0586ed81dfb8e161ee3d51a96e bpf, lpm: Make locking RT friendly
14914f1b69cd1a921e8fb8f3e3fd24a0a2f0a2d2 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
20a9903cb98480773cbdb9ab821c0b4b4982633f x86: Allow to enable RT
4fdc33a45be5f563fb6a8260ffb2eb0118a4e9b4 mm, rt: kmap_atomic scheduling
7168bd0cc253ff924c520cc6db603a86b95efe79 x86/highmem: Add a "already used pte" check
23690abbd2eb18195febaa15417fae08a2eb0355 arm/highmem: Flush tlb on unmap
3708b058e9fd7f66308ac62c905b6f831706684a arm: Enable highmem for rt
f3071a99291e5b9102ee043623cee9b08a8f671f mm/scatterlist: Do not disable irqs on RT
dc7e87dd943f21845b483a72a51633ddf3df58ce sched: Add support for lazy preemption
80d156523297908532ede5a2099f13e43f34af53 x86: Support for lazy preemption
737512ba9e1fab761747fac83b6d07e8854daf92 arm: Add support for lazy preemption
3860a010469deef02656b424dac2fabc17398621 powerpc: Add support for lazy preemption
f0bb6b5b78c477b943ee1a2ed161fe63b90edd69 powerpc: Fix lazy preemption for powerpc 32bit
504514fc07595c6cb3c86b3c1edfd97d4662867e arch/arm64: Add lazy preempt support
4b9789c73e451ff1ff7aa4e6cd34d92132ee4566 tracing: make preempt_lazy and migrate_disable counter smaller
a8e3e6f423148338482e6160b2d069914176fd57 jump-label: disable if stop_machine() is used
14f8cf219f4b40a84594c573c4f443914e3dc169 leds: trigger: disable CPU trigger on -RT
a6811ba5bf27602a6fd814c3fe9769c965b66c85 tty/serial/omap: Make the locking RT aware
bfdfbfc40aa59bb405bb6628dd98055bfc93a9fc tty/serial/pl011: Make the locking work on RT
327c3c7bdca1d9dc5f827e2125a9d8efba4244da tty: serial: pl011: explicitly initialize the flags variable
1c812f65513457bbab0b211841041e2d514e7b3c arm: include definition for cpumask_t
8684b9f36b7d15e6e861190b7114682b2f5059d5 ARM: enable irq in translation/section permission fault handlers
ba6d7f3f3bf6822ceedd5e65531006703f20aa23 genirq: update irq_set_irqchip_state documentation
5cb207ab36609705485a144fca8f12bf078e7998 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3bcb1d01fffbe010bd13f7c464d7763c3a5d6822 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
33b44558adaa7bc3e4e73562e2c6f9ea8bf2106b arm: at91: do not disable/enable clocks in a row
95b865fc0e57d00c6a41c241cc0d6caeb1306103 clocksource: TCLIB: Allow higher clock rates for clock events
a2d89606d6e002e83016ca4bb8453bd67139b585 x86: Enable RT also on 32bit
bc2179f25a4df498c52f65eb37984063c8b7bb4b ARM: Allow to enable RT
fa4d8aae91a6fc17bbd04dcba952ab910ca5e9e8 ARM64: Allow to enable RT
ef9bb76df1ec336c173b8b61e2121241e1c4b5c4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8529d38b77b10576260a3aa126840c5b4952eb12 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1cea1c225eb16ff58ccb06df406376ec3a0e435a powerpc: Disable highmem on RT
8c110389ff30914eec25f56d20679aebb702c9fb powerpc/stackprotector: work around stack-guard init from atomic
5e219b80a41acde77d3c6d1a576ecd660b866ec1 POWERPC: Allow to enable RT
752f6c92668a43890c7d0e81793fabfe15b2a007 mips: Disable highmem on RT
fd3159e1b78ca9a1cc1254f610b075dfcd32f25b connector/cn_proc: Protect send_msg() with a local lock on RT
6f29446afcbeb6fcd3ef0cdd0a0a111a0d0fd8b4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e6b2c74178e2f91ce1235ccb73d10e89423da18b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
34af32e7ab57e1b86e2ee1be274fc714d7dcb2fc squashfs: make use of local lock in multi_cpu decompressor
9dfc0916ed1775f20ab2911382ce9b20d6fcf473 tpm_tis: fix stall after iowrite*()s
2a2ce22a9b4ddf9600fa3e04aea8715c25afcafc signals: Allow rt tasks to cache one sigqueue struct
1fc92f3038fc39e815d33361dd2568caa06dbf44 genirq: Disable irqpoll on -rt
fb428cc929d262c876024525ce56e51ddc8d583b sysfs: Add /sys/kernel/realtime entry
e3863b0904ac2431d22d6ea8ccc60bf8ae26f830 Add localversion for -RT release
9643b035335c7b0cf01c4444bc1912a0e645f001 printk: console must not schedule for drivers
da6d0bd60e91e7f98692ae64423d44d17a5c6dda fs/dcache: Include swait.h header
745590cff7ecf4e47953f7cfe47027be25663c8f mm: Don't warn about atomic memory allocations during suspend
cdfcf98fd9716e7c417ea0c143c7246c3717b092 mm: slub: Always flush the delayed empty slubs in flush_all()
ed0be9dd54eae3f06780efd957333af0542cc730 printk: Force a line break on pr_cont(" ")
aa6e6007d27ee2bd20c59f2d9ebf882d7d43c941 mm/zswap: Use local lock to protect per-CPU data
4a441e3f2e0943f233eeb72f4626bfb06271945c signal: Prevent double-free of user struct
f3ea0cd219c00b2b45d50850743a16a5510d884a workqueue: Sync with upstream
d423e27c645ee3b49794022bf01e76ecde8352ea Bluetooth: Acquire sk_lock.slock without disabling interrupts
052daacbc21c16b9d65049708d5ac48f06eb7ce9 net: phy: fixed_phy: Remove unused seqcount
0b37232b446e0d204e243cb21908a78c2caa41e7 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
b3f463f78bbd3c54bedfa6a708b88efaa4d34903 net: Properly annotate the try-lock for the seqlock
d43335245bbc5be8ce8eb3d729572eedb5b9c5db mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
a0897818688fe7e326afc39a27a6c0ed9650c00b ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e1ef618f9bf4eccb53227bf82dc8820c1c0c5bba timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
cb799e3a942da0a1dbac58ea5671d37a8f7d1f6d Linux 5.4.82-rt45 REBASE

--===============6799126459053897817==--
