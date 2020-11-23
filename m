Content-Type: multipart/mixed; boundary="===============2896761754108463294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:17:21 -0000
Message-Id: <160613384149.23658.5046450757394781742@gitolite.kernel.org>

--===============2896761754108463294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8d0000b8a26eb61db2e6edc8322d62f56c200127
    new: 0048695749b29788fab5e9fff442f5a5968290d3
    log: revlist-8d0000b8a26e-0048695749b2.txt

--===============2896761754108463294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133836-0ecef14ade475c6b8f331e6cb5753a8da3d8e027

8d0000b8a26eb61db2e6edc8322d62f56c200127 0048695749b29788fab5e9fff442f5a5968290d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xqYQAJ/0Re8NV8nX6n4oMuLM
5NrciAz0IbaC356jrNv4kW/iIDSdzRAIr2Og8iizifvu8gDnR2rx/aBaIX0NV0wG
hNOezm/Qm6jdUv1zlX2XhnVRcUczzxnjM7YyhFLvnbo0N1NFE/yKy/Kd39igJXp/
x46NglTBcHwDeUTbxl+tQVqXVIRjA6nrx0B21+1Aqb+JZduf+HxxuojXuGzs3U13
b5C8JUtQREp/WYnJqooSvS75bsHI3LBD/LPkOsFPrOj3RRX2fU85wF4xCD40Abyu
rJcgeS4dtKAKQJEA9teA2KMTm1aIUA52HdYoLLdGDvhpSB1xjfTZPWrZcQ5hNHyS
jT5B/QgAOA4UnsXbntd/QGYWNDhMuqs/R5hH5XxW1qhckhRni0nw+GPlmyYT9VfW
TUSE7fbnAs0q9v1C3rdfh4JWYCgw3NlvCY3tUHq4thxTxWKW97qUp5vSSK3JjmYn
fC0nFhgu/cJHAv/EkDORcyj2c+WTzvojMP4ZPuTUq3ub3/RTvqHCPGkSnNBGwREC
E9ahcFHWJ954Sv+OV54RjkXlUkRL+uYapFpuDL/dN9xMGCFuN8alQR6c1RySqvLG
ngpAKqsMdLEtGIcIDKp8hFwAB0HeIxj+2ahIWeBMI7G/aUnguUPYDC9B5lXosMFG
8WVsBPTpxRzdS/DCsOpchY7S
=8izg
-----END PGP SIGNATURE-----

--===============2896761754108463294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0000b8a26e-0048695749b2.txt

7bb817d9f39b900e1408012015b5b31038f2794f ah6: fix error return code in ah6_input()
8c76c32eedb5c9a8c5ffaf8f182bc284a29510f5 atm: nicstar: Unmap DMA on send error
e113bdb5a1f591594546591743d26186f87b4a55 bnxt_en: read EEPROM A2h address using page 0
57c9d745c272190006877759d2ca89e0644ba844 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8dec2a6f406f4ee1b1016d4fd1d460b2d6c4034f Exempt multicast addresses from five-second neighbor lifetime
f861cce17c357e4edfeebff94f4a2012d19d969b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a307be6ca2f092699361f25cfa5f8599b22e474e ipv6: Fix error path to cancel the meseage
9465ae9b084df4a1511c9514a5069e0bb8d0ad71 lan743x: fix issue causing intermittent kernel log warnings
e5062611aa7789cf262b989d80502a04f980c7f6 lan743x: prevent entire kernel HANG on open, for some platforms
8eaeab3a71845af08e585ff8941428c27e63708b mlxsw: core: Use variable timeout for EMAD retries
ad7458e8171115831b6b981785e28f5cbd84e3bf net: b44: fix error return code in b44_init_one()
91314819f0de1c13e83f332202401057cbdedaf6 net: bridge: add missing counters to ndo_get_stats64 callback
a71b80cf7333b7804c1709bbf05a78a8bd52ea8a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
cca5a5b70c3139085b2f008cf3beaef992133985 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
eb8d81644d17fb3249e0fec0188b406bd25c46e0 net: Have netpoll bring-up DSA management interface
277eb79db4643f914d2bb25c8895f04022304ef9 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
def8e6ce45d4b4a1cd36b8eb2fc08b02e59f58b1 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
65759b26b7e8b2d65f0780481fcaa8b7ad135fa7 net: lantiq: Wait for the GPHY firmware to be ready
072e83d65526b8dcef607ca1bdb5cb144a05f617 net/mlx4_core: Fix init_hca fields offset
bea511e36597017a6c2822aead8e37d7c7254580 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
c4fdff0c4215b5dab91fbd2c8f84c37dfa29193c net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
81c3df499190a29af95d81bf3ae56ec564830da9 net/tls: fix corrupted data in recvmsg
f1f044196621b2fef01166a8686ac2353c623d41 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
098dc3d6b8d9890f7cb945a08da23936471dbd96 page_frag: Recover from memory pressure
c1da197d3f83183ad7a5a246b263dc0ce95400e4 qed: fix error return code in qed_iwarp_ll2_start()
ea977e42173e5f92798d1e1c8cb701aaf8da5c16 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
578b7126d9ad948f79a9b7752c5b6f7083257ca5 sctp: change to hold/put transport for proto_unreach_timer
1953cd8e3954876e01dafda5d7dcd29852bb4f53 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c8ef76cbb789b73bc628efff5d79aa48db2ad01e net/mlx5: Add handling of port type in rule deletion
f388e166837dcc2c933ad4e6dd1141708ecfeade net/mlx5: Disable QoS when min_rates on all VFs are zero
454c560461dc384cb63d22d402cb292de3564d5a net: usb: qmi_wwan: Set DTR quirk for MR400
71cc294c4892e561113151c3aa06238d71a3d4f3 net/ncsi: Fix netlink registration
c754437ffb1ad77c5cc5158265d945adbb4fb7d4 net: ftgmac100: Fix crash when removing driver
483569944ca4c9e8dc9f230ed4f7a13b4ef96144 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
988641ca4f97d73c1828164a9d0c213e58bf0845 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
36edf6959907b1fa2beb55783f7dedc91252b9eb selftests: kvm: Fix the segment descriptor layout to match the actual layout
56b33a198ddbb788749e8b1f9c3e2c28e6b88ddf ACPI: button: Add DMI quirk for Medion Akoya E2228T
46639c434624c0cee372256506573c2aa2a8744f arm64: errata: Fix handling of 1418040 with late CPU onlining
7d12774702b53fe3c4fa0c31c9fb477474cd7c71 arm64: psci: Avoid printing in cpu_psci_cpu_die()
8e7b6e18a15d43012c4ecc1e514ef7ea1054e8c0 arm64: smp: Tell RCU about CPUs that fail to come online
33a30944188e4cc1698f320c359b67e0147b1840 vfs: remove lockdep bogosity in __sb_start_write
3c25b67a6c48311d62bd018d675bdb3cde104176 gfs2: fix possible reference leak in gfs2_check_blk_type
06631616cfa8cc1b3acb1da71cfbd1bb86343f91 hwmon: (pwm-fan) Fix RPM calculation
95a349e44f2f495f01dc5545afb91d3015fdf96a compiler.h: fix barrier_data() on clang
8934015f8232d76183e5637f113605211fc7859c arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
2f944e3e52202ab3d3dc3727bae9cea913d073c4 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
19769ae7c97e4ab81df511a12a9cf992849fe134 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
f4a29b9d69a81194e245c9bdbb35af594e959112 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
461a97e97f17726ab8b0ed4f97cb32229025a4af arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
ef4a117f5ed7014147971638cef981e1e1d60a59 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
fb4143216b6ae777cbc5baade77ed7aec0f68287 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
cd51f2fcab9a1d6697e34f416a54605e67157dc6 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
9b9f6abc8ec4a34ed6c31569f7968d30bf5ffb66 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
31d8f972e78f007ca945eebd55c6f8e63490e0b7 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
65ed5c461d16f6a3c9c37f011968c3cbd760ad9b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
a37112b391d079b25855ed0a1ec9136a4a5558eb ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
405489f8ce6710845160bfa631577416b8335ea9 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
6a14b5ee2dba21792ef151e358606b1289d23300 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
28c2147e3abc63f068dab474891c12a9f8342d26 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
4eee5a493fdccadd3533f33769c99537b2d25e34 Input: adxl34x - clean up a data type in adxl34x_probe()
02ae7f5eb67a6cd8c4e8d49d89abcebc4738da2e MIPS: export has_transparent_hugepage() for modules
b049e7e95198c397ff0050e5220011e049d5c9a3 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
8381af1b684c410ed2a60754c2439d9c14aeda17 arm64: dts imx8mn: Remove non-existent USB OTG2
381955e9f7f0ee0fec8ec476a48c60550401ce13 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
1441f936f82b0a9d67aa3548d9bfa50b8364980c swiotlb: using SIZE_MAX needs limits.h included
532f9b31ea6433f0bd4419d6f7ff640b6841abed arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9a2d1267d96e19ecf52a0aaab6cf8a95c3679c6e ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2eb7f6cfa5580643c1f9db9e69b10166dbf09b2a Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
9aa0c902da9b76b1e678178d574c0f42da729803 rfkill: Fix use-after-free in rfkill_resume()
e2fd90d337ea1eef6589a7a25ea0f53850b6a4f7 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
466fe5d7065318bca39d08b9e083a7d1ee2bddf4 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
7ceb1f8e9cf6b5ec86b94662c28e7652e754049c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
189b88ce837fbcf1813a123c84b6ab2fa6f9719c tools, bpftool: Add missing close before bpftool net attach exit
e66751789e33b143585300e1642d8017ff6a0775 ip_tunnels: Set tunnel option flag when tunnel metadata is present
bbddec6bbb7a7f4425404d5776582a6a1d2a4464 can: af_can: prevent potential access of uninitialized member in can_rcv()
112dcbc0ef7eb14437a31ee3b144305fa0f59ebc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
32aa17873d36ecb884cd3089daf3e76b151c3c62 can: dev: can_restart(): post buffer from the right context
5bef03ac85a1bcb160f0a6fc8e0d678cc1816be8 can: ti_hecc: Fix memleak in ti_hecc_probe
b3665ae3bb289cec6d0cbc03323a7f4cdf73e20f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
5f1e414a05a6e9abe466c0d476570b52f7d483f1 can: peak_usb: fix potential integer overflow on shift of a int
cd50f67cc37edd20064009cb4178c5324c085479 can: flexcan: fix failure handling of pm_runtime_get_sync()
0be124ae51ffa363b663346e13147f0f87fe305c can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
0ea85ad5a9fb05fa56a0d73bdcd8a57c42fc4d63 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
e34610099b3b3b819dc33535cc31bdf8fbeec3b3 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
b5f7accc238b0c5bd06480eeefbf098c07a070ca can: m_can: m_can_handle_state_change(): fix state change
a551f67d63ede98e7ec6e878b0168665b9cb0f65 can: m_can: m_can_class_free_dev(): introduce new function
31352497785857230d94362daeb49d4171963394 can: m_can: m_can_stop(): set device to software init mode before closing
7c0af7be53c5b5d480c0ac670a8c007e16b079f5 ASoC: qcom: lpass-platform: Fix memory leak
99e775eca34a6a79dbf184598ebcabf3ea88a8e1 selftests/bpf: Fix error return code in run_getsockopt_test()
50ff5be8eda18ccb7f86517fbb65a787d2faed06 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f74908f846b499a69beaea8398981e2152935bd7 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
446e14b40e5b5aba092829be9a0be2b61352491a net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d4e6feb979ca30f602ac560838c043c62bff1587 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
19a3ec7240f313f35f7a7f0d1bb5e760b9a4a1c1 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70146ee3b7a0f2d2c3a5b37bcfe06a4b7743e8c9 can: kvaser_pciefd: Fix KCAN bittiming limits
4225f08c11e87ca370d31be2e78e600adf424aa3 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
b5005509d9ad13e856a5289153212b1482934351 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
0830b5837cc3d90be94e361795d5da95c8b440cb iommu/vt-d: Avoid panic if iommu init fails in tboot system
4c0a778fcf7b5747062dc2ed3d91187a55e0935c can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
e2b71e89047f7b74808d06d409605e2e299da149 can: m_can: process interrupt only when not runtime suspended
c76b7828943a44d20b0a9fd272aa06c9f20cd145 xfs: fix the minrecs logic when dealing with inode root child blocks
3caeb80ab171dfdaa03194fb86d27ccd80415f1f xfs: strengthen rmap record flags checking
009093d713c3b6ccafeda13ca69bfa7e7ea7957a xfs: return corresponding errcode if xfs_initialize_perag() fail
9326812ed51de8c057cc9109784a7b9b6d28195a regulator: ti-abb: Fix array out of bound read access on the first transition
c3d29b10b645c2dc8d8c8872d2310a75f7ab8fda fail_function: Remove a redundant mutex unlock
7aaaefc61d8310b756cd6a40088536b4bfd31b06 xfs: revert "xfs: fix rmap key and record comparison functions"
f88dc25bbd0b747d0dbb7dc32eadf6d6d27b3288 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
cfa65f79002640292d0368e8a805c8ec500b2bfd bpf, sockmap: On receive programs try to fast track SK_PASS ingress
ed08e5ad3655a3f98cb880c4b7e23cb8ec350a42 bpf, sockmap: Use truesize with sk_rmem_schedule()
279d331cf1a05fa9aa9f5625e28745e527746d3e bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
6fb66027829910693de3ccd38596c21762f3b959 efi/x86: Free efi_pgd with free_pages()
073934865840bf155708dd412c40f94cfec5617a libfs: fix error cast of negative value in simple_attr_write()
5bffb9fd5cabf91e3709ff98b9ba9137dc711bc6 HID: logitech-hidpp: Add PID for MX Anywhere 2
c883d613b3eb8f139656548087919e461fef8114 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
641b9f02aeee7ab20051ab7bbab35ef43a239886 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
0dd6c36d6b2d695a09e2c32ba8f9a7a4940a0470 speakup: Do not let the line discipline be used several times
3e545f318cbf732df68964f18ac3005868cf02c9 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
188e2c4a4abb088fa8b2c4dadaba4a3678b27193 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
e7d2684f7063861b3db38015db8084eb22efaee1 ALSA: ctl: fix error path at adding user-defined element set
e94242ef4c5908788e6da790c0c5169c2bbe4b7a ALSA: mixart: Fix mutex deadlock
3e05590d14ef4ceb3c3b263218589d7b4215b2ae ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
c7aa10569469e15960f2ab50ede67f2d0418b1ed ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
0ae2053376f34d488351d6241a8515c797ca758a tty: serial: imx: fix potential deadlock
cd8bc10e803eed61773ab06eb85c504a6d4e5ecc tty: serial: imx: keep console clocks always on
ae556d8791e70147a24f3456ecfed0d001128f0c HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
06c9ed97cffb8370f47d36d3a4a966aa897660a1 efivarfs: fix memory leak in efivarfs_create()
f90f6b37ac7b3c4f611adba5c7fabb10642fd7bf staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
020d86dd7340bcd4c4b7b590819f48f747451fde iio: light: fix kconfig dependency bug for VCNL4035
6a1845750d12d9fb79c63243bbb0afd071ac684f ext4: fix bogus warning in ext4_update_dx_flag()
0a84fa7a42c2633358c345c12d9c34c09ec76e31 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
95b986a30c7bd3da9e48f15437d542730ffdaf8c iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
9934014cb29dfbed37570f80a9f7dd605d41934c iio: adc: mediatek: fix unset field
34156ffb71585b8796fce76f413df165bab0b449 spi: lpspi: Fix use-after-free on unbind
a880fc2a9ef19b464e1932364943fcf89d7c1ca0 spi: Introduce device-managed SPI controller allocation
b67417a063431e71a35a9f2d744739fb57c24d07 spi: npcm-fiu: Don't leak SPI master in probe error path
791d860d11b49d1ad11ab55b494e31daded6bd6a spi: bcm2835aux: Fix use-after-free on unbind
04c3ee40a68ab56383ca97e95d62bcd7a44e34a5 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
8c38508477a8895083a09393a360ff2e86e33bfd regulator: fix memory leak with repeated set_machine_constraints()
78b55206f05357741f9c4cde59ea5abf0167e112 regulator: avoid resolve_supply() infinite recursion
d4237591fe7348e0add721b5da4f9d463e5fc5bd regulator: workaround self-referent regulators
9b2bea44017e2ab7e2466057a0cf72c2a1bf3c48 xtensa: fix TLBTEMP area placement
6ea93a87d4f0d9a1ab279797eae782af9cd59808 xtensa: disable preemption around cache alias management calls
a768a41ff2b65c860996c0f9e64c561c1046fb50 mac80211: minstrel: remove deferred sampling code
ba52abf8eefd75ee860bdeeef456053421227797 mac80211: minstrel: fix tx status processing corner case
7db58bab15ad367db0b0cf3977f456ddd2eec070 mac80211: free sta in sta_info_insert_finish() on errors
42ed7619275c7973940f5abb2175937d276a5ff4 s390/cpum_sf.c: fix file permission for cpum_sfb_size
a8ed1afa97b4d6ef24d8f8df22721dbe8dee9f80 s390/dasd: fix null pointer dereference for ERP requests
58a75710262d09c1a9ea22dcb14a431028b43e26 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
cdef66f808280bfcf85343ff6ae888088b169513 drm/amd/display: Add missing pflip irq for dcn2.0
7a231d1c140120f0630e8697e08470a03e93e7ed drm/i915: Handle max_bpc==16
0061df903231dcc9c506ec190454b9183eab5db5 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
2c83c5e5c2ffdb822a3c0041714014e68c93e128 ptrace: Set PF_SUPERPRIV when checking capability
1182b8d5798cab476fe01ecfe2a71ce22a4c545c seccomp: Set PF_SUPERPRIV when checking capability
a97d2ffdede7a45cef7abf616988cd73a0456db8 x86/microcode/intel: Check patch signature before saving microcode for early loading
426c5c37cdee1fcb6f40a29cfde4a945cf4a11f9 mm: memcg/slab: fix root memcg vmstats
3928b6636f4564d6f3f91ed644c04c5bfd179f08 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
aa1778f4f0347c479e2a788bf840f3bf8e24c774 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
64c868aea62e170526493d12e4c57d87c05fbb29 sched/fair: Fix overutilized update in enqueue_task_fair()
0048695749b29788fab5e9fff442f5a5968290d3 Linux 5.4.80-rc1

--===============2896761754108463294==--
