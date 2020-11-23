Content-Type: multipart/mixed; boundary="===============3956324271387524355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:11:15 -0000
Message-Id: <160612627595.1240.2273541357887329881@gitolite.kernel.org>

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e64049eb021380155d433538c9565b790dd616e
    new: 42676db49acbc4e07783a88c4f7d8a90fa99fc9f
    log: revlist-6e64049eb021-42676db49acb.txt
  - ref: refs/heads/queue/4.19
    old: 2283a506cbf0abd1c392c0c426112fe4ce14886c
    new: e3ab2e9b108329cdbaf14fc9770ed200d399c0c3
    log: revlist-2283a506cbf0-e3ab2e9b1083.txt
  - ref: refs/heads/queue/4.4
    old: 8e3cfd776d81e904dedd36cd67418baa2c0eb164
    new: f18921e7a2854d28d400e91098448778ee09f57a
    log: revlist-8e3cfd776d81-f18921e7a285.txt
  - ref: refs/heads/queue/4.9
    old: f9e7ff9d28d7856ee4103ed54c556fb4547c564e
    new: 900857924fc46d147750d0020a52b55d89b527e4
    log: revlist-f9e7ff9d28d7-900857924fc4.txt
  - ref: refs/heads/queue/5.4
    old: 94ef294626682dcfdca3e4ac6ba4f4699f43418e
    new: 6e58d6dfcba1d26d3654ac5201d5c64b71a2fc65
    log: revlist-94ef29462668-6e58d6dfcba1.txt
  - ref: refs/heads/queue/5.9
    old: 7ccc4fde8f6914b36e5ead945e39c9a01b083209
    new: aa4480f8db8b0b42df1069b32934f0948e40ca8d
    log: revlist-7ccc4fde8f69-aa4480f8db8b.txt

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e64049eb021-42676db49acb.txt

ad2bd5396089ccc9e0ba3c1e9bb87c30f3735cbf ah6: fix error return code in ah6_input()
7f84ee85b3ab669a9e487101dcff8e6723484e50 atm: nicstar: Unmap DMA on send error
b48dd75b05e203fcf1abcee3c22a62d33a6e93ae bnxt_en: read EEPROM A2h address using page 0
5f40892fa8272d39719c31e38dd84e6be3576103 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
69230a4fa219f82d754eb5733bffbba62dca9258 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
78b5ada86bf3c25a49382da6d04d68c8640a910f mlxsw: core: Use variable timeout for EMAD retries
334b9e66b7068c47b8645d9076ec1c97eaae5973 net: b44: fix error return code in b44_init_one()
0a5277fcf28bb64209ab14a0225f61d71dd421ba net: bridge: add missing counters to ndo_get_stats64 callback
fbff7c2b715e28ec7350f64ec77c8441554f75fe net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b1d608ad3cadb5a36771a4425c55284fac68966a net: Have netpoll bring-up DSA management interface
ea880503e7cc1b42380d8ed947d620b9374ca5a6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
716b55392d540acf65c8b899c2f1128a474c1962 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
378716e32c5411832b5f9de82212d23258056179 net/mlx4_core: Fix init_hca fields offset
e8af1bf9fce5a5509a70a91d16a38540e8aea525 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
973edf71f0895486048ae27cc75bbb7f5c415101 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
3d32910a6ba5f8c3c041af78270416af44b19951 sctp: change to hold/put transport for proto_unreach_timer
c1e1a5455f4093af39abc5f3c57062559d6d19b8 net/mlx5: Disable QoS when min_rates on all VFs are zero
70bb4193b79dc50c266d6b4856a0aed1ebaa3ad9 net: usb: qmi_wwan: Set DTR quirk for MR400
4e3b49dfa0f65f17340857d900c93506e8a895ea tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f9318da653689eaf4438314fd3f2ee8e34266b45 net: ftgmac100: Fix crash when removing driver
f8e915b513b966443acbbb17e0a97681c556664e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ed50108556982487d69dd1917dd195027ca40990 arm64: psci: Avoid printing in cpu_psci_cpu_die()
353cc47827ed2d4b90213b6a5fa27f4a136fead5 vfs: remove lockdep bogosity in __sb_start_write
ebfbb0a9226fa807855c1db8f513425343ccd3d0 Input: adxl34x - clean up a data type in adxl34x_probe()
0555362a8bff74df9e5a082f6447ab5eeb9f974f MIPS: export has_transparent_hugepage() for modules
2e99f0bfc7587c35ec0afdd993bc158ddbbab6ea arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
9971e9ca4b0c0d4294bd67f9e90896335bcc9ef4 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
f58277fb63e73f334ba33fedcb2464d33b8829df perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c1cdf91354e1347ad514a28104e6ec817a7364d6 can: af_can: prevent potential access of uninitialized member in can_rcv()
030f267644e59cd69ec0e82a4f8308e1db3867a6 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
9295f6b4faefe317e05a2e9689d67c7ecab8dd50 can: dev: can_restart(): post buffer from the right context
2c0cf20dc68c796e9080f362a993be528f1551ef can: ti_hecc: Fix memleak in ti_hecc_probe
d916bdebd02efd46b5a9bbf5012bcf734f143f45 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
939cf044017dba9aa66811e5aa7905a7291a4414 can: peak_usb: fix potential integer overflow on shift of a int
3dd2be540e0c4317e5635b095d0adb5a986aaf9a can: m_can: m_can_handle_state_change(): fix state change
53de5a9d9fd54234064db096de6b79d3aaa0eab7 ASoC: qcom: lpass-platform: Fix memory leak
10f140ed352222677a5296f4567027b33cada26d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a5e1df2850c32d1de2b84b91b42cd88b50f993b2 regulator: ti-abb: Fix array out of bound read access on the first transition
38e02c4555e822fd964df8c1303371fcab80a5c7 xfs: revert "xfs: fix rmap key and record comparison functions"
e7ec57995131e1d3cbbf7db5678900620a6fd0a5 libfs: fix error cast of negative value in simple_attr_write()
1e0fcec1b6c2de34d9ffb7413848294aa4b5e4b4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
9c850857a892eb2f1f050d46f1984c05f1b919ac speakup: Do not let the line discipline be used several times
8d577edf183da0d44de6b017acfa8632e385944d ALSA: ctl: fix error path at adding user-defined element set
39c6b8cc9d9e377fd9f36b0e6fbb874ae5191309 ALSA: mixart: Fix mutex deadlock
e24ca63e3a3831b215fdf34595008c52403c1de7 tty: serial: imx: keep console clocks always on
8ece0b91db547d1f651720e6d3e4dc5f0020bcf6 efivarfs: fix memory leak in efivarfs_create()
8ae2db1f076d5a900b13964be60ee6cc9f0f2192 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
d71c5cdd5f857205e04f3dcf464f002ef0fc5b8a ext4: fix bogus warning in ext4_update_dx_flag()
059b91bfe52867506c63f4a9bafa75ec0d127eaf iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
86e303103033097b48196d5a2f0b643f8691c0d8 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
4c31d50e18e59ae57547d6caeeb9e857c219ff6f regulator: fix memory leak with repeated set_machine_constraints()
9edc4f76d02321b09e7dc9ef2a16de6b09257945 regulator: avoid resolve_supply() infinite recursion
c7fdc678409bb48516ae8bde5d1a5915cc78fc78 regulator: workaround self-referent regulators
c4ee88aec72da7090aa1584550fc0af2b647337c xtensa: disable preemption around cache alias management calls
814b953a7f3bddbac34813404638c338fdf12c94 mac80211: minstrel: remove deferred sampling code
17223f31c2077bcc54eccb44af294f158a18bf30 mac80211: minstrel: fix tx status processing corner case
64d6ad1da12e3ed59e5b85b6aab9c321ed2415de mac80211: free sta in sta_info_insert_finish() on errors
20122f0c2a5b87615822e92dce9a958fbd198fec s390/cpum_sf.c: fix file permission for cpum_sfb_size
db78bc0e873ec4876fa6e59398a9ad832121eb86 s390/dasd: fix null pointer dereference for ERP requests
42676db49acbc4e07783a88c4f7d8a90fa99fc9f x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2283a506cbf0-e3ab2e9b1083.txt

953837f768f1bbe6d846d7e3c88124c66586adde ah6: fix error return code in ah6_input()
0e85ab5d5662de8360dcea2d41a5ff8f07947b2c atm: nicstar: Unmap DMA on send error
8c30379bf589cb513ec42f53f1ee5450ad2ed928 bnxt_en: read EEPROM A2h address using page 0
a7bb3c71fcf2fe51d245a1d3d79c560582365dbb devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7843c4cce8cf8b7859556df4850084f592824209 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7c3dccf48826b26b87067d7abf9837b73c684971 lan743x: fix issue causing intermittent kernel log warnings
8b2059bc1456349cbe6137666d3ab5ac5e9d466e lan743x: prevent entire kernel HANG on open, for some platforms
dcebb759ff3f501703e5cdd949862354e859b52b mlxsw: core: Use variable timeout for EMAD retries
e7effd751c99b96c48b9399e8e558b7834d52331 net: b44: fix error return code in b44_init_one()
809c923fe7fe7360c8bac78c94c1fecc7b136935 net: bridge: add missing counters to ndo_get_stats64 callback
861823db9abebc92fa35a06dd1d334e74921a2d0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
76b455d156df24718c05210481cc82cdc77b4d13 net: Have netpoll bring-up DSA management interface
181335e1511b7eedce29e25bf4749c3827c6552e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
985e9e6d8deefce825e0be773a6bb4b24ad7877a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9627e3ea972b10245f00737dbe8ba64f80248d41 net/mlx4_core: Fix init_hca fields offset
e6dfa7b59665de2c203dc7ebf9f185447c372e0d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
16556ebe8d18d3fbed10f7df7323977ca5a289d3 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c6d89034c1807fbd1564b3ac188364a55a8f1194 page_frag: Recover from memory pressure
b92e2345f62de4f2f91ac77e915cc4c9bd38e182 qed: fix error return code in qed_iwarp_ll2_start()
b00179d491233a2921b6e4dbfbdd4cc79f3afe84 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4871281d3d5c6a37986eb4da50d4b2178df2f755 sctp: change to hold/put transport for proto_unreach_timer
42208a791ee62261c4a4cd2795d50baf869f3aa1 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
50d00c72985c8d60428df241fbe6af8a8622379a net/mlx5: Disable QoS when min_rates on all VFs are zero
2f27e989be3c5d782dec29c43c9103583aca8b19 net: usb: qmi_wwan: Set DTR quirk for MR400
9c987d910b9d84f7e5bd835161a0aa82de6f6f67 net/ncsi: Fix netlink registration
6a603dc2e92c2123344405792622cdc6a6de115a net: ftgmac100: Fix crash when removing driver
e1d72c23353b51cbcec9870528a705fa18c96db5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
0cdce086dd5de953333bacc011025250a4db8cb5 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
2681ce16152f41fa4c288e37b9d22524455076bb selftests: kvm: Fix the segment descriptor layout to match the actual layout
24df41e7d0120303e81dc4a8adb05924a2e08c12 ACPI: button: Add DMI quirk for Medion Akoya E2228T
bbcb3e9bfaf80ffec37154f3962e32c08ebadfec arm64: psci: Avoid printing in cpu_psci_cpu_die()
4db45dc3d81df13c84feaf2086e78fb61b08e990 vfs: remove lockdep bogosity in __sb_start_write
9d603f90698e1aaea87f5fc8c46bb6529f7fc42e arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
4bb7104d3cd4f54fb3b20de849e70cc14bd79b8e arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
7b643f0614043a0bc23e61b517b6d741560b4697 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
872b1ba98810c3821725a043f7169674e83208dc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
acbdaf5a0ddf48c1d4e8b7e3cef3706459d01a22 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
a84f72adac218afff72c598d73765e38b1b5d08c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
d73d5bf13cf58905a4037971e271f011b9f9afea arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
edc8a24cf1a4eae2f0abc9ee002fcbc795417a0a Input: adxl34x - clean up a data type in adxl34x_probe()
15d0f7c870a3db958a8bc9aa99dae77f808044d0 MIPS: export has_transparent_hugepage() for modules
6753ad70e4a23d3c910c20535c72926dec8966b0 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
60c3cd1d1ac6bdcb3c4ebdc8d2152e646c722a06 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ea31345433438d21960ff19b697de85541b44090 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
10170b0beb3752f28f6b836cf8bf149a3b101f3f Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
88ce1dd225f139dc07d3600642a66d5c59db89f4 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
26d0a9f7e258113af2aa077d4e6fa9a05e0c746f ip_tunnels: Set tunnel option flag when tunnel metadata is present
3f4d7f5302eb077676c5cd25569c45f3b59c635f can: af_can: prevent potential access of uninitialized member in can_rcv()
dfffc2e8f2f91ba78c1be0192adbdcfca8c2e6f6 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
497a3694f1b9d23fed30a886b4a8593e60734c86 can: dev: can_restart(): post buffer from the right context
b2211025d780280a3b257fc9eb5f19c6f642c144 can: ti_hecc: Fix memleak in ti_hecc_probe
c3f2349b551bcb7be8e6ad648bfbcc0bba84eecb can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a55f7732ade9ee8c452ab5ae0cb72ee051e8066c can: peak_usb: fix potential integer overflow on shift of a int
9792da7e5dadb541c19263b2f02d969e19159bb3 can: m_can: m_can_handle_state_change(): fix state change
20247f08fd8071d9c174202bdc2dadbec67256ca ASoC: qcom: lpass-platform: Fix memory leak
0f9ead206b7d37e7243d00b7c6fa6e0b1f977668 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
16d6e07e371d8f133b7b3ee758197fa6af4c6439 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
d036f2b11a843a6ce019a7f5744724c9ea961d66 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
0f65311e087889b0ccd58cb0cae050eb412a5143 xfs: fix the minrecs logic when dealing with inode root child blocks
ed332777ad4c287c22192853c9ead01e10184602 xfs: strengthen rmap record flags checking
5e02a67b7544c692fa21676825dade446c429572 regulator: ti-abb: Fix array out of bound read access on the first transition
7fa601266c827ab05a03a4163a49ce6ab046fe4b fail_function: Remove a redundant mutex unlock
45ea0f09f4313b46f1c5dd855c738c8434423f10 xfs: revert "xfs: fix rmap key and record comparison functions"
393ebe8cd5465b41105680fbef041c5c6f3f0b29 efi/x86: Free efi_pgd with free_pages()
2820f9ad57733d5469454d8536b9da8787496a5d libfs: fix error cast of negative value in simple_attr_write()
ceaef31a2b900e9cc9f2ac727c06e5c46cec0d6f speakup: Do not let the line discipline be used several times
fc3dc747075aec0267909b3cb1b894d3841b5d15 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
fabe1ca804dee619cf1d00c0d59328d94377d884 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2fa02bf90bbc6039f864194b6b9ff05b7687769c ALSA: ctl: fix error path at adding user-defined element set
9bf26c9c38244e75147ce8a3fca477197beceea0 ALSA: mixart: Fix mutex deadlock
e64f343be9c0127ad2f014211c97c6b13e6dec66 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
cfa84f864addd8262d9f1bec1ca74a8b71b06766 tty: serial: imx: keep console clocks always on
2328c93ac6e590d4b516149dea94f25620524132 efivarfs: fix memory leak in efivarfs_create()
f02fb6a4f22c1a3373b752907e08e9a982ab77fa staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
4289be484112719b28b403c2e46792ddca82f7b0 ext4: fix bogus warning in ext4_update_dx_flag()
637b76febbe45d117e5aedc4ad11f5a0057646d3 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
0c76094d0d5828b680c4a86a5fcabf2434ccf64c iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
d92b5d0f56b90267d4f066f282ca03cc8287e9f9 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
d9cb79538e28b4ae76474771834e76acb8c346ad regulator: fix memory leak with repeated set_machine_constraints()
460eca383308b667dc188bf00922336f1e4df489 regulator: avoid resolve_supply() infinite recursion
1211d8434a55f6d1e0a64abdc5b19e5d01d1d687 regulator: workaround self-referent regulators
5ba8d9056a598937fc0d174d40a840748a499006 xtensa: disable preemption around cache alias management calls
e2086781568686414f1c9dc89df08469e76d8cfa mac80211: minstrel: remove deferred sampling code
5812b5363cfd111f33962f4215c7cc4cd27e2811 mac80211: minstrel: fix tx status processing corner case
ff11fa6f3c2e0d0e5098971f2f8e4753762ed472 mac80211: free sta in sta_info_insert_finish() on errors
b1f67aa6a9f2d4a9256a690bd58e251368c5ef98 s390/cpum_sf.c: fix file permission for cpum_sfb_size
570d53b137683ad26caca1891bdb3759a8a423ab s390/dasd: fix null pointer dereference for ERP requests
d21986af496f0a8ff09002fc1c75c00206a2f5d8 ptrace: Set PF_SUPERPRIV when checking capability
f1d141410cd403074d8f1889b5bfdcad96d0faf3 seccomp: Set PF_SUPERPRIV when checking capability
483040d1e6f884522b7610e580f4623b271520a4 x86/microcode/intel: Check patch signature before saving microcode for early loading
e3ab2e9b108329cdbaf14fc9770ed200d399c0c3 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3cfd776d81-f18921e7a285.txt

1eeddcd06509cfed54ee49834d8486e16629e937 ah6: fix error return code in ah6_input()
eb618aaebb57a1f204f7f0813a3ee49222ef7782 atm: nicstar: Unmap DMA on send error
66e262b169530a5a994e5fec0b70f731aee2cd92 net: b44: fix error return code in b44_init_one()
f4ec2869063a584338e7b0d7e9cecfdde85c8939 net: bridge: add missing counters to ndo_get_stats64 callback
32dfe8af726d0764a1f948044581258de0684959 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
126156652066f2ebf5352c4c7397c6f0c84a6f1c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a5916cb8e07e0bb7b2498b16d58fa3f9991f71ca net/mlx4_core: Fix init_hca fields offset
63f21bb67155e562280126d7888652143111fed3 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
24eb524ba64a20e3904eacf0089af618eb889fea qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c3bd3b4512b11ebf354281ffeb4d04e1f94b3a18 sctp: change to hold/put transport for proto_unreach_timer
07864b4847bcadebd4c84a8d3a6386383928a6a9 net: usb: qmi_wwan: Set DTR quirk for MR400
92fedc42151315e0caad8acdec673fcffaaec885 net: Have netpoll bring-up DSA management interface
43a378aa29c810fdae443f780de5469a6fb65834 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
20d1bad8d1e064796105878f6e478aca5ad5fe32 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c6f660076bdf8b2156e09bd0f60f34e248ba38cd MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
964df4cf2f270838c5cfa68abeeaca262d026c16 Input: adxl34x - clean up a data type in adxl34x_probe()
ecf5e4383f619e2ad6aea9b49ddaa79573ca4b81 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
a368e60b9d32093425934721f51db8ef6400532d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48fc80936e9c255c5f5ad72b7b74faca4b831e89 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b5936d84a93a5a96477762acf18b9c1613fdb746 can: dev: can_restart(): post buffer from the right context
76bfbb1cdd9a307c7938851cd0c05280a28e790e can: peak_usb: fix potential integer overflow on shift of a int
239eb43d641240a754ab4603d256e85c5334bfc9 can: m_can: m_can_handle_state_change(): fix state change
6b5f485349f38594d80c6f337d591b2316fee18e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b30c757f4d4582720fc822df71c68560fe5945fa regulator: ti-abb: Fix array out of bound read access on the first transition
fd328e7b3260baca0df5958bca3a2c6dffe3787a libfs: fix error cast of negative value in simple_attr_write()
4f314b2fc5b1df2bd116f870d87a451ece2f5c04 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
2a7b66d845b77f67b628932e749471662eef277b ALSA: ctl: fix error path at adding user-defined element set
907269ff9ba6fe3ba4356f49311adb9a916f95ad ALSA: mixart: Fix mutex deadlock
21018606f4d1cfbaac0123affe1de44ec9d27dd3 tty: serial: imx: keep console clocks always on
b3bd3aec155856aa0165c552fa187d0e91d4a03e efivarfs: fix memory leak in efivarfs_create()
78c6d25d3ce0c3ff6a29bc463bc9881f2ee6548d ext4: fix bogus warning in ext4_update_dx_flag()
d57ae9f16ee8aca1ba5c06850eea85dae5e8312f xtensa: disable preemption around cache alias management calls
438d42bd3f983d76937cbd3c86a5a76f4ab8d209 mac80211: minstrel: remove deferred sampling code
806ced1ca2f1f3d173fc0b6e5d7d1efa2bef230b mac80211: minstrel: fix tx status processing corner case
b8bec390466a6e86f3e3a1bb479a245676cfa728 mac80211: allow driver to prevent two stations w/ same address
565272fc09c2ce9b026a1c849126fc49a2d31ee7 mac80211: free sta in sta_info_insert_finish() on errors
f18921e7a2854d28d400e91098448778ee09f57a s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e7ff9d28d7-900857924fc4.txt

6cd5194bb5fbcaa4a6cbd4f2dce11a15b3a9ee36 ah6: fix error return code in ah6_input()
a295590dd51752a32b5d98156b63af9ded30bcc7 atm: nicstar: Unmap DMA on send error
47823a5fa416e409d09a967ff26d6b89af693444 bnxt_en: read EEPROM A2h address using page 0
db1f5487e3922765f5b1743ba6134028bbcb5646 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8d0a900ce509d904ca9924e8ef8ca5ef7132b8f9 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6a90ec7ef275b2dc96dd5c9efd2b6ead0f97830f net: b44: fix error return code in b44_init_one()
3b7e1073d4625dba970884c1646992062b1848e3 net: bridge: add missing counters to ndo_get_stats64 callback
32511011c575be33753b307ccd348a2c691edae7 net: Have netpoll bring-up DSA management interface
210fabfe12a97a7d545db91a2b8a28d19bd9633c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
135addfcf80c0261eff11d6d4292ff4f8b3410eb netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
67e66e15dd28ca67d0544fa18c0a14bea69e008e net/mlx4_core: Fix init_hca fields offset
e70b2676576ead50b3ea8af53c3dfe18dd05973b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b710f3ec11535de8f7c3f7f4dcfa24ff01396ae4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
7495f00e2a08da83dbcc19cf1747d8a720bce94a sctp: change to hold/put transport for proto_unreach_timer
3e1dc328ede7143b20dcaefded1266e1b9b1dcc1 net: usb: qmi_wwan: Set DTR quirk for MR400
64f2aa85ca86951da4a82e94bd7ca75758349670 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c3b03cc0adcb97d8034e319a5afdef8844795472 net: ftgmac100: Fix crash when removing driver
95a1d735b76b2c32c8c4f36c6d25135cd8b0fb9b mlxsw: core: Use variable timeout for EMAD retries
67d1c1e2bc33437cf1728aee91cd1cedccdf3b83 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d2f71ae8db710fbd65de6be477c66e31967a0899 arm64: psci: Avoid printing in cpu_psci_cpu_die()
394f33d792410359689df4a5b1c9e2b22da45574 vfs: remove lockdep bogosity in __sb_start_write
dbab0902e8327f4d540502490d3ec23ddc1f731c Input: adxl34x - clean up a data type in adxl34x_probe()
9cdc0efdf62b4c6ea513bc9464e69ae62e635f2b MIPS: export has_transparent_hugepage() for modules
a6e61910c75fa2a648f5bab38a54cd537d855f16 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ea2344393d6de08261337fc3013377afdc138247 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
3fd63c7dcb73bb3624bc65dce040c85ae77502bb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
7e419bdc625a4285dff9194060845f25e5b8b3e5 can: dev: can_restart(): post buffer from the right context
da307d18ae7efbca18fd1601e2f2d99fce81186e can: peak_usb: fix potential integer overflow on shift of a int
1b9513aa508f7e38aa24c5028b863281e759ec53 can: m_can: m_can_handle_state_change(): fix state change
515af61ca69d46cb4795beecbcae06a9b5eda4c5 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
cf8d3379a14b144e09739178620435843a6666d6 regulator: ti-abb: Fix array out of bound read access on the first transition
b25ec24c843451796b8a41c9b3845a363e105c01 xfs: revert "xfs: fix rmap key and record comparison functions"
66094177bb97c16d26ab15339361c88b231d335a libfs: fix error cast of negative value in simple_attr_write()
b8b560a85da8d3f4671aee04daea983bf680bfe1 powerpc/uaccess-flush: fix missing includes in kup-radix.h
ed6de3c2a5b6131318cd029a7cdf9e36d18b50ce ALSA: ctl: fix error path at adding user-defined element set
4d020705972754dccf78f03d132429bf393b4a1f ALSA: mixart: Fix mutex deadlock
0bab8de29943f4afdbbfb09cde1a9cbb55d9b217 tty: serial: imx: keep console clocks always on
03094c8a2ba0fd60264f5cdf58e7a1086f82d545 efivarfs: fix memory leak in efivarfs_create()
0fcc6cfdbc245e67078c1fcc0052685901bd60a3 ext4: fix bogus warning in ext4_update_dx_flag()
0220719e39f713300189f5e7a06d7f5ea7cc4546 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ccc6382ebf473e502f163c9cb2cf415b8cf0792e regulator: fix memory leak with repeated set_machine_constraints()
e6db6fa17261d496ba89f4feb30cc72a53166bdf xtensa: disable preemption around cache alias management calls
336b8ed4345a321d1d19333d5ddaa329ec803943 mac80211: minstrel: remove deferred sampling code
9d903095435e4c83191e438c2feaa616ecfc0081 mac80211: minstrel: fix tx status processing corner case
34146efeea55f858a5cf7fd17c5290b0088a94dc mac80211: free sta in sta_info_insert_finish() on errors
900857924fc46d147750d0020a52b55d89b527e4 s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ef29462668-6e58d6dfcba1.txt

b2c4f6d7b0ce86906bccca59add66a322d5baf56 ah6: fix error return code in ah6_input()
f19689094e5a8d2a41ba21dd70bc13f5916c7934 atm: nicstar: Unmap DMA on send error
0e21688721739e0d6616ec8bfed21231069928c0 bnxt_en: read EEPROM A2h address using page 0
af37544539e31bd9210b1bf3f91aa1457526e93f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a430fe59a477e8ad4d1d6073df85949a234d7b03 Exempt multicast addresses from five-second neighbor lifetime
106a10f0206b7e980f8ab27399800cb1cefdb7ce inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
453aed59a0c7ed8cdce3fc29c46dea327c8f7edf ipv6: Fix error path to cancel the meseage
b1afabb08e26dfad9d2b3945ea79dff07e0ccfd3 lan743x: fix issue causing intermittent kernel log warnings
76db547ce4de4ae892442e3e1a942c2e2714ae47 lan743x: prevent entire kernel HANG on open, for some platforms
cbffcf2c7db16e6f0f2a6c023bee1397bf4aa983 mlxsw: core: Use variable timeout for EMAD retries
9eb232c856a3953fead68b851b9ea04f0c2320ec net: b44: fix error return code in b44_init_one()
d1725260d35f1ecbb0427be0bd9dfc6b18d3f332 net: bridge: add missing counters to ndo_get_stats64 callback
6876ed85a95ed96194081daf953c21c2ca3b166e net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b5c914db09ad78d4a052ecc3de55108999853c29 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
4aa4ccd4f6b67f391c4aa2f59762e41ff2471732 net: Have netpoll bring-up DSA management interface
5f88abbef6f553ae6a6712a5cb04b80f69e33f5a netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
1f0d5ef6f5723c65901aada1c11bdf59f293acee netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
56f0e0dfef39b04ce74e15c140c4a184fb055b51 net: lantiq: Wait for the GPHY firmware to be ready
8daa8475dc47b49d181c1432382b712adff6db3f net/mlx4_core: Fix init_hca fields offset
e005896ef0cb90f51812232ac0679c672700c202 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
78e4a3a5dfb06fd7e220801d841e6887e3d63615 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
982c57fba6d3fa8c70160e0c0a3d685a6c8332de net/tls: fix corrupted data in recvmsg
895468ad94e7d43b2c0c39e92e348d152fc84146 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
615c27258e935487e110c485a6a77533eae05605 page_frag: Recover from memory pressure
4f95d06f12c9dee064c2b8eac66db79149a5289d qed: fix error return code in qed_iwarp_ll2_start()
9c236614a1c401aa518ab7bf86c4f1d3d8f2cc1e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
fa42b0b689983ecff56186e5827c35e9f57bb6a9 sctp: change to hold/put transport for proto_unreach_timer
cc4f5bb32a366d549b3a7031c8c381ba4790c7cf tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3480c0d7a32048a21815b356b72c239da588676f net/mlx5: Add handling of port type in rule deletion
83efec1ad948a68c42891c4bb5ba88271252e497 net/mlx5: Disable QoS when min_rates on all VFs are zero
4e27c0d587071263262f33b3e6600e3d8d3c37cd net: usb: qmi_wwan: Set DTR quirk for MR400
224df4578c7c73970be5ddf7307895fb1278ecac net/ncsi: Fix netlink registration
359355e43c183cbd24dfe6584d8213b21958b72c net: ftgmac100: Fix crash when removing driver
b7b3117b70ab96cbe979983d72d27e9e6f84d724 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8f051a71f3c3861d1760f3b59316fb49f8fb0d04 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
85d348d7714a42679fdafc5ef9f746ace23a962e selftests: kvm: Fix the segment descriptor layout to match the actual layout
2d9b45d8bab756de321c5ea27cf66896de0d4031 ACPI: button: Add DMI quirk for Medion Akoya E2228T
4f3e31d34f091beff10c84dfab3ea36b8c6e7e78 arm64: errata: Fix handling of 1418040 with late CPU onlining
a0bcf7a01f904ce104e793472b34afc34fe05685 arm64: psci: Avoid printing in cpu_psci_cpu_die()
4c9fa404cda1d12865689f5b0663e02d9638db9c arm64: smp: Tell RCU about CPUs that fail to come online
f95e390a0959e7ecbc30db04cbeb3e032503f3ef vfs: remove lockdep bogosity in __sb_start_write
05232e483f272ce4dfaa0bc71772c2d329add660 gfs2: fix possible reference leak in gfs2_check_blk_type
9523c8e991350a067493f0f083e8b7fcfa8530c1 hwmon: (pwm-fan) Fix RPM calculation
18a72882300f9f957ab3ea3414e58056407064e4 compiler.h: fix barrier_data() on clang
b83e55b84fd946491327abafc84647bebd808083 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
8642b441b022d2ea9afc1d7771a0adee9f9a2d40 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
80a30e8df31017a35bcb20327f7e411a84b9dda8 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
4cb7b8e2906d5c301ded2452086bd5b5cd40c078 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
0af10809e2c4036071f40596afab3e8c65b7b64e arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
07178a6aaf5f01fa9993fc3ed67ec2a2cd4305c6 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
1d59c0465e6a8d76fac5f10b16ddac7fcd61e48e Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
01daec2cdeb54e93d971435bec2572e90ca81a71 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
39202881fbdd23dbc54e9b55479bc77bf98f1360 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
409a14d6071add3ab6880e14c6cb3059099ecb7d ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e65c26fde78b61f53f9de30cb87690a2abaec9c2 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
bf7a54e106c0f4451ef3b6dbd5355be6d29a3327 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
22dcc898c61daab738a2eb25cebc853b2f3c8cd2 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
e8d1e98e5be2537543b0eb7f49015745d3d8db5c ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
0a464a1e3c7a6a627f64b86ce24968aa9222638a arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
66d51ebeefe08130e205e546f2281a66664ee222 Input: adxl34x - clean up a data type in adxl34x_probe()
b8345810713c7f1f08278cbcecb23eeca1c8dcaa MIPS: export has_transparent_hugepage() for modules
6ea9d35f4ddf030a2784b429b8b7a2b734e41830 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
f99b3506e2add619ae2c6c4331ce5facca40636f arm64: dts imx8mn: Remove non-existent USB OTG2
daab47f550e5590eb7b443afe525f1c99da10334 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ef71748f3f09ad00f526c7efb2d6ec488e0d11ec swiotlb: using SIZE_MAX needs limits.h included
79a83f9cb9fbb0440eae30ea81acb27f8da7442b arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
98be73bda3e7bd9d895922710cebf0b3b3ccc6ec ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
92e08141dc62aa60df9b9d768c38b75356bbbd39 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
dbe0eaefd2bc4c5da225097d8eaf9f6a94178808 rfkill: Fix use-after-free in rfkill_resume()
e460b7b4667fd22c523d7467a5da62337b0c18de RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4e17424c2545e1cf7d21c04e413cb58eb8ffbe8d RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
eec0fc02efbc01860dd72759b49fa4bf3900e939 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
3fbb47eaafc748c398a2f4fa014e3daf742aa856 tools, bpftool: Add missing close before bpftool net attach exit
38b0b661f5e0cde6b6526b303a0c92206005dfbc ip_tunnels: Set tunnel option flag when tunnel metadata is present
8ab0042dbe4f85da4bf5e935506c593ad62aef33 can: af_can: prevent potential access of uninitialized member in can_rcv()
b275213e9205d2ec0536cf4222cc6149c606ffc6 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
250c3c0947163519de11ae8218d85cd75388141f can: dev: can_restart(): post buffer from the right context
ede6fa98f675d316185c2027881c89da574fcc28 can: ti_hecc: Fix memleak in ti_hecc_probe
a1f55d19d488cabaf992f44d0c04ef557aee04a6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8b407e642c2c0d2eab4865867bb0bf14ddb8a25a can: peak_usb: fix potential integer overflow on shift of a int
79295d017abd46b6ecbe43d67ffb63aaa2d9219e can: flexcan: fix failure handling of pm_runtime_get_sync()
44d6c0384fa26e562cf8a10946a89668841e9c42 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
930b2f14c011d432109fbdacc43d70502e428836 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
2c1b9b23e4a7b98a9554b334edb8c008d8238cae can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
98f4789f89c505668fb3db2e81c33b491495482b can: m_can: m_can_handle_state_change(): fix state change
f80b2d33a672416ba3e790f8f0fc4d06c07bb54f can: m_can: m_can_class_free_dev(): introduce new function
898a21cdad605527e49cd85a6d4641507e7a423a can: m_can: m_can_stop(): set device to software init mode before closing
208aaf22ebe06d612dcda692ede79f8cdbccec1b ASoC: qcom: lpass-platform: Fix memory leak
82ffdf9b310af9ed86794a44cb0dda1e8319ad0c selftests/bpf: Fix error return code in run_getsockopt_test()
902d446fe23c1e65f40c403585566a22da041c02 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e1d4607c2fd5e63489eebd47fc84821beee99269 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
f0efa1c3406662581df4e996c3600d6bed8bac5e net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
919a29d21cbf501e612e046cb9b8c48d9fd71f1e bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b9733429d558b4445041d96cac62ba75c5db6a63 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
ed75e4a6711c7c0952992594d83cfc153aee7904 can: kvaser_pciefd: Fix KCAN bittiming limits
a5cde5f0398be25ecb6483f27ce769da7e8166ca can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
f5755eeffe59b743a6581a419b2233cdcd922104 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
c19d5fb27df68b66883c4f10d6f7a268e747b7c7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
0f577bc35d551cc3371f1cf1fdb1d7c1e00fc789 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
5d725c5eefafec67e470d409ce96ce46efd63215 can: m_can: process interrupt only when not runtime suspended
4671315078f48a9fbf985711444c2b75e8fadc7f xfs: fix the minrecs logic when dealing with inode root child blocks
c0013da0be060c1108c05ff88e79e78e2cdfdf70 xfs: strengthen rmap record flags checking
a2a3432a0fdcd17cc129f85cd4535915fd936fe3 xfs: return corresponding errcode if xfs_initialize_perag() fail
307a851a1329c55f3b1948136bb70b502fc01759 regulator: ti-abb: Fix array out of bound read access on the first transition
99608e39cc60cd7e3f216670812292b876331ed6 fail_function: Remove a redundant mutex unlock
0834c1b1187f4ea5c869aadc9fb626acf1733186 xfs: revert "xfs: fix rmap key and record comparison functions"
b512b8c41cbef6215d543c9bdc782f96eb259c72 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
1af40d7f9992f39d1394d69eec1a0591cfd4ff53 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
c691a085f914bbc51f8a5604e98b51c98b03d042 bpf, sockmap: Use truesize with sk_rmem_schedule()
2d0c49baaebafea557e3bd76cab7a1942e1053fd bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
390f1f35cd4a2dda039dc866cf69759feda2ceaa efi/x86: Free efi_pgd with free_pages()
e9f8af3403786ee7577d3186a18557830350b29f libfs: fix error cast of negative value in simple_attr_write()
eb0aca760b060fff7ad3ea5de57ded2de1812872 HID: logitech-hidpp: Add PID for MX Anywhere 2
a8728adec48acde808c9b3ae6a22370173cc4000 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c9b09ad8117cfbfd27c24acc000eae11bc7cc414 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
955a8d150955697e77f9db6ee431e8e7a95c32b9 speakup: Do not let the line discipline be used several times
d80469ceca04afdb745eebec50a6daa1aea28b21 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
1ebb04ae577056eb003339d519b73a5d6005f844 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
d3cf1743615dd5f3d7c39693f549a911b012dfce ALSA: ctl: fix error path at adding user-defined element set
e920fdd29dc7f0bd6a9522d97f3ed329046948a5 ALSA: mixart: Fix mutex deadlock
ce6bab307306ad8c8f136fa9186a61c6534d1a69 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a767e1886b503e48fd10ec1f4d2808f8663a1948 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a4b99e1e9e9cbea9b8fe9a09b51937f142b6177d tty: serial: imx: fix potential deadlock
5dea0b1249b12ab11f25b5c611af924a268d839a tty: serial: imx: keep console clocks always on
0abee60cfab90f7a435dba0927810254ff34a2ee HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
c7b66e2275435ed71aeacb968146b17e1e7708f7 efivarfs: fix memory leak in efivarfs_create()
107acf6bcc796649fa1b53d67c3df1b57ab76fc1 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
9c95a9114e4f4135987ab832372a616d0b82a585 iio: light: fix kconfig dependency bug for VCNL4035
b108b65b70074b699e7adce5248f9a33361d6e40 ext4: fix bogus warning in ext4_update_dx_flag()
fe5d73d50097b8e591dc55410f83cea0f1c05522 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
0e8fa45ca8014dc5d5d4195ffe6c22682b357605 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
3e01f97c1fc2c62e95303e2de144e5ca02705e7a iio: adc: mediatek: fix unset field
fc8fb3e97be746dcadfef883122f765a8ebf4a65 spi: lpspi: Fix use-after-free on unbind
25b20c18c733c1c068dc89417fa27f8aebcb3154 spi: Introduce device-managed SPI controller allocation
ae0d3398a424199a9e5a4e9f603ea3c7ddd4b0db spi: npcm-fiu: Don't leak SPI master in probe error path
6a2ba09e09579263c8cf54837a138e087f43613b spi: bcm2835aux: Fix use-after-free on unbind
d3833789f41f2cb59e86877c619c35235444c1f9 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
46aea5b5fba4a90d6bdcdadc1a818286a2fdd7f3 regulator: fix memory leak with repeated set_machine_constraints()
d842cdfb8c37ee2dabdc9c3d193d712cd896f40c regulator: avoid resolve_supply() infinite recursion
68df6021fcf34bd2665c45cffc645763690d41c3 regulator: workaround self-referent regulators
38f715cc8b13872b587a872e17fa25095b4cf475 xtensa: fix TLBTEMP area placement
33f87511d9a9217130f30e2906739430be0265b4 xtensa: disable preemption around cache alias management calls
20ad039460c98de59e4f8c9d568835edd3e4bb41 mac80211: minstrel: remove deferred sampling code
6c13db08b5ab1effa8e5f04f37e170bb5389c927 mac80211: minstrel: fix tx status processing corner case
df9a6007b01dd2747ecbc235cb12dd79efa001a5 mac80211: free sta in sta_info_insert_finish() on errors
fa710eab2f5f4b172f9bc4891e25213f6d6a0938 s390/cpum_sf.c: fix file permission for cpum_sfb_size
22fb17dec50693f05ffa3a5d61cd1652e8c51f4a s390/dasd: fix null pointer dereference for ERP requests
98f377064c07f8dd17106febbca97376190b2d98 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
54c67e9211788c7db726be35d7642c7e7ea96d02 drm/amd/display: Add missing pflip irq for dcn2.0
bb20e78314f0923041ebbbd5a0b0ab680f47e853 drm/i915: Handle max_bpc==16
9204e7cd28140434587e91b14b9624efbd3c9aac mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
f4b9262c6a20064437152e29d41d5c1ced90c106 ptrace: Set PF_SUPERPRIV when checking capability
7a7d5148abfe3b0cd12b6cccfafb26269374de58 seccomp: Set PF_SUPERPRIV when checking capability
ffe2e9f425fa09d2bcf07deaf49c1f52ebead22b x86/microcode/intel: Check patch signature before saving microcode for early loading
1f321747e95a5fa01269cbc111051ebc549cc08d mm: memcg/slab: fix root memcg vmstats
1d2636dba73fee6c571708ab04c5c22562c775d6 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
6e58d6dfcba1d26d3654ac5201d5c64b71a2fc65 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations

--===============3956324271387524355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccc4fde8f69-aa4480f8db8b.txt

d5aaee138fca10d01dbfba8d14308af332522025 ah6: fix error return code in ah6_input()
4e90b18085cae675bea8e516d461c977eb2ffd8c atm: nicstar: Unmap DMA on send error
a8fbb4ae06ef480ba638a183bb5ebbb631358683 bnxt_en: read EEPROM A2h address using page 0
2ba521cde2c4096e0ab56fe9bf4aa5cca68af149 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4c1f6bee3350a9c50cabdd9bab57b941e7faa91d enetc: Workaround for MDIO register access issue
0e2d5ac52575a3483b558d374bd0c8d79ba34a20 Exempt multicast addresses from five-second neighbor lifetime
4fefa8949059fd5c6f813a7b81e6bb28eb5e7451 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
18053ca78d71a24b42e4935e9cf6104834179e29 ipv6: Fix error path to cancel the meseage
5b755f7d50f1d8f69e557b10aee9ab1513c51efc lan743x: fix issue causing intermittent kernel log warnings
59a4d7053b57aedc88fe2cdcb287cdab793e76d5 lan743x: prevent entire kernel HANG on open, for some platforms
85b85a198deb31b47cd4fc042aa19a049d213fbb mlxsw: core: Use variable timeout for EMAD retries
6a0e427affcf0cc97d5dc661980db24800caa17d net: b44: fix error return code in b44_init_one()
e16d9a46d15c555501b1d62fa09260ec097cb0a2 net: bridge: add missing counters to ndo_get_stats64 callback
8f4711d26827bc91206b4a5b22cfe703ad3ab716 netdevsim: set .owner to THIS_MODULE
6d0ff352b052d136096ef0b6fe00dd23422aecdf net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1361dd2fa606ce57f24ead897d4c1c167f85f9ce net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
56255efa1f8ed0c95c92f728440909ef99d7a994 net: ethernet: mtk-star-emac: return ok when xmit drops
3d7593517b67681f9b634cc136b9685f5cb7f352 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8310c81f3266dcec553e55a2c50651bca67f74ce net: ethernet: ti: cpsw: fix cpts irq after suspend
ddf50a178f7de10304f50bc5bfa46808ce505399 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
9dfec0a53d8871d5a5b6e236fc5618361f9ed826 net: ftgmac100: Fix crash when removing driver
deb4bdbcd4e0f95917ef50d0e73f08a1c8c876f8 net: Have netpoll bring-up DSA management interface
393b251bdba7a910bc4613bcfd0b513e6486a6b1 net: ipa: lock when freeing transaction
495cf2532bfae651b90be774503f31e4a2f2fbce netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
99f629908249217fd90cff8dbd3b5702ce2a7268 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9033096f0ae030242fca8d524dd1dc4f65c90b04 net: lantiq: Wait for the GPHY firmware to be ready
47c5ce3909487af06947ada0f999f69f50c15f83 net/mlx4_core: Fix init_hca fields offset
4b18316771a7f3ee0488868a508897d9cb354735 net/mlx5e: Fix refcount leak on kTLS RX resync
dbb3539ca69a7c7a43c4797baccb8281e3273995 net/ncsi: Fix netlink registration
eb2692ce509d9695a7a13356549873633635c28c net: phy: mscc: remove non-MACSec compatible phy
716db88a6f2d6723c7c45085e86ce1ee87f7a71f net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
44938868757f8ef3cc7921575a3b8ce82121cd86 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
cb601782f6958fb5316292ea08ff4f9750428700 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
6711040096957229c2cd8108162ce9d263ca1e9d net/tls: fix corrupted data in recvmsg
91176ac15a24affeffa63800d69e8111301b43bb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
68db9a63db2afd70312ade1c6c2d075e07ec0232 page_frag: Recover from memory pressure
0418285989d63ee18c02a7ebaed4c43d713ddb87 qed: fix error return code in qed_iwarp_ll2_start()
442ad0d6feb32b91b7a6f9563a9b77223b3a7a03 qed: fix ILT configuration of SRC block
6e10daffd0c968c3730b0fab892f8fad946e3aa8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
409b5dae788ab77e3d43d5c10b78e03e6554309b sctp: change to hold/put transport for proto_unreach_timer
99e38a017f3a70a4d1ec2417d1e6f47748e118da tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
bfbea37adcd98244e591e68443f14eb327f43d66 vsock: forward all packets to the host when no H2G is registered
cb4e7e8fb8c60df32392afefa3eb1e00b6548d6a net/mlx5e: Fix check if netdev is bond slave
dcecb3715adec36590a0a21fcea50364cd75a4ab net/mlx5: Add handling of port type in rule deletion
5efad022a0c9f31764ffd4d772fe38876f29207a net/mlx5: Clear bw_share upon VF disable
caf1d4a165c2cbabbd074b49c3d4ffbc37ca9113 net/mlx5: Disable QoS when min_rates on all VFs are zero
29eef6ff81aa6bb9883bfb86d4f4ae96c3ec4230 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
15685fa0f998342fddf31984589db8e5c58acea0 net: fec: Fix reference count leak in fec series ops
bc08429cb66cb1c5041a2bc2556c02c3f3c120e8 bnxt_en: Fix counter overflow logic.
069c80cf480c0bdc30e545b16a39c75d05d8fcac bnxt_en: Free port stats during firmware reset.
5ded86452cd2f4a788aa2ac173e1fdcce6559a38 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
8d116bb229e603f5db05e82d070f86bd5a410cdb net/tls: Fix wrong record sn in async mode of device resync
8a5897912fd72626e417494a9afad3dac9b295dc net: usb: qmi_wwan: Set DTR quirk for MR400
eb4de60e59d23b23ecfa9695ad3e3b9c982450b5 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
75af38765d3bf7677ac71530a5b4b233c88f9b6c tools, bpftool: Avoid array index warnings.
8f7c83bc8362ac9387e1d4bf356a1a96a64c927e habanalabs/gaudi: mask WDT error in QMAN
52bf57828cbda182e13aedb40e8ea5bd7be7335b pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ded6be6ff741512b4a8155ffc17b7d45e52a8624 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
7e9988e4fb68ca51f7096abb64b849b461745c99 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
cb3cb226d6b6de4f669344af38fdbdd77353e66a pinctrl: mcp23s08: Print error message when regmap init fails
205d66eabfbdff704b23c5bef6a8ea9137689282 selftests: kvm: Fix the segment descriptor layout to match the actual layout
358bcc0a65ab323058cceef94eff36ee5e54b366 ACPI: button: Add DMI quirk for Medion Akoya E2228T
45f8b3bfb809a4859601dd5d59504030ce023574 arm64: errata: Fix handling of 1418040 with late CPU onlining
6528e8acb0d6347be9c0550bddad3114010737a3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
229ab2dcd944e7d01075f75727a7d9da72c8db35 arm64: smp: Tell RCU about CPUs that fail to come online
3be112794ca1e86c310671fa7d630b096a11a2c8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
4e337e6d49ecabcf76ea9f38bbae8799ef60e0c3 vfs: remove lockdep bogosity in __sb_start_write
6b639cb9fd3fe4dbb9c3c22ebb8e60a57860ce29 gfs2: fix possible reference leak in gfs2_check_blk_type
e06a6fe7cc5597cda62b6a2a8054b6b1112e0332 hwmon: (pwm-fan) Fix RPM calculation
926bcc1837e9d619aa82ad45b52ac49aadd9c5b3 gfs2: Fix case in which ail writes are done to jdata holes
d5b9eb0b61954be8b5b3c3bd47617d88d39cb5be arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
4fff72a1f5b4eec4980bb0a109d7e3913da5323d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
55acf25c353c06c34387abf5490f48263ddd68f8 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
c5b2ccf183d677d814caee087889bbd1eedcde14 usb: dwc2: Avoid leaving the error_debugfs label unused
ad084369644cf4fc50010276e139fcaa1d466e43 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
3c819c3793f4d6063ea83fdcfadbea8ca71ea39e arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
108b1caa3a1f9b4fbcd5506ab0c616ba8728044e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
bb65c1bccc61587d9b973d20acd5520c7bd68542 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
50afce5fd459dc4acc37d1aca48df90eea651f54 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
24891fd911d7ee7bf6dd72440535e8a2e4288ef9 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
dbae72e1551831809ac54c3db7bffd1fc93e6568 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
bcf61010892527e8b990ad78a3f545f5c9181ba2 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
70b3460ceb45dac72fb4bc53cf65b5e6bf3dc4ec ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
a0c663c360aa8a87467561dc40121948110aab0b ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
40ac7d224d7dbff9f677a0671db6e908da6e6a21 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
677db83c0929d24c55ace451ce5ebcb891a98900 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
fd8db7ed4ba2c3eb10f1a3768feaebd334622ca9 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
055f09a7d6618836d76a30af8ec3d3fd1d1dd762 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
173bfeae5c192d5ff82d670cea54f03465e4a1ec arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
37a9c622db80730b84c337c3280c4a30c78ff396 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cf8ccfe700318687ff7005e524dc1f4d4714a3d0 Input: adxl34x - clean up a data type in adxl34x_probe()
4d61790499ee0b0307672da94778b35730e5d094 MIPS: export has_transparent_hugepage() for modules
8e9f7967ebf6903b05f27d3f0e86c64719b1b0e3 dmaengine: idxd: fix wq config registers offset programming
1e4548e11f787283f7107364eaef52675cddc8b0 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
85531ccfe3435bd2a6b8a1c2bd6412e6fc0f538e arm64: dts: fsl: fix endianness issue of rcpm
3b0ef369055bd37ffafe9aee643b07849fad3beb arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
e638c886aea4d3e8e2a0a2a9218a3a58fbefbb64 arm64: dts imx8mn: Remove non-existent USB OTG2
5c3f6bea7d89efe4c4030baf7d69e4c8a37ff1b3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
a93a2f8e0f72ede7b18eb02f963bf6c43179487f ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
7946cab3f983916d587ef03266f22e817a9b9daa ARM: dts: imx6q-prti6q: fix PHY address
085184acbb6b3cd0db1d1f6527ce11dd67703be8 swiotlb: using SIZE_MAX needs limits.h included
2f11ae2996d4628fd49627255a9b23dac1f24bf5 tee: amdtee: fix memory leak due to reset of global shm list
5cbc73c955e060acf2add0aee2cea69478438830 tee: amdtee: synchronize access to shm list
a65ab751b6d2ab1bcdbc4df64b0105f4b2d3a13e dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
645ea61acbda4e154e93263423ef3dabea545250 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
ba7fa282977efbb49194a14e4bed64d1f219b31d ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
9ab924a6299c62e6cbf990f6c7f65d91ea08d9f3 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
d54311a89869797bd16e56c1319cdc0d68158c6f ARM: dts: stm32: Define VIO regulator supply on DHCOM
ac862c74cdfe4370c92de8c8e8b108b0d526cfa7 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
e78f9965797d46480276c394febc1996256aa536 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
5be8b5bc8df1e201155779a0289b390134d77359 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
caeb84fa39585481ef3006deaf9a744b7d8fae66 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
01a5ec0557b81c08f5736f7777a32a6adc2fa79e dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
2227b20fcc93b6e6f83b7bd924c8dbbc01fba081 kunit: tool: unmark test_data as binary blobs
a4f405594648256f864a2ad9ecef19321fd3f6a7 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c96e26d83ab0f4ffafdf1915d1bed6c0f17405a2 spi: fix client driver breakages when using GPIO descriptors
53380f32bb9bc19bb0857d5eac20dd9744223307 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
032964fa91ea9038e2c84ba318b6cec2626d52a3 Input: elan_i2c - fix firmware update on newer ICs
9539877480862c602dca088578c4acd29a6030a5 rfkill: Fix use-after-free in rfkill_resume()
952cc97a87f689080fecfbca3f6d07517ac374aa RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
adff3a510d0a8b5a3e0988d81c81ecb6a7d5e975 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
5e434d8a8d494933da0a7caa387f0ecda9c988db perf lock: Correct field name "flags"
0fea189fbe59f0200e4c96475168ae6c67e4db64 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
577ceee95dd8d72a763338a7151982478b967db5 SUNRPC: Fix oops in the rpc_xdr_buf event class
d83dea92c7978f52afa50614e3ce4125dbcf92c8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
c5474e4f0dbdeba4dbf3d3698de2da67b85f6fc3 tools, bpftool: Add missing close before bpftool net attach exit
8fe365f6d206dccf88f334d0ce3212c828113837 IB/hfi1: Fix error return code in hfi1_init_dd()
adea35bff9ec994f2eedd9f42869e61e28c8e6d3 ip_tunnels: Set tunnel option flag when tunnel metadata is present
7c6d65647ffff31ff7a993ad11fd1afb6797be15 can: af_can: prevent potential access of uninitialized member in can_rcv()
7516cd5462c9f02d178bc3dab083205d2248ae50 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
6f7c6befd1d624b29639cc946cef69a6ec4c5e2b can: dev: can_restart(): post buffer from the right context
5ebce1e5eb2389620e0f19108b40d6dad8e90460 can: ti_hecc: Fix memleak in ti_hecc_probe
f81fcf0c2315a9ac24c1e99dac4d637932b3f57b can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
d673f0d0d3b5e17d656afe46f8d1aab11b7fadfb can: peak_usb: fix potential integer overflow on shift of a int
35d7e5f903b9d6977478bb4f812a4cc176250618 can: flexcan: fix failure handling of pm_runtime_get_sync()
948bb856003c2dc47328f0fad9f225895e754782 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
83320e37acd61182b8d20349e158aaf38c7a1e03 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
01ffe4988d3e79987d12e73bbc829e1712658ce4 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
ebbb0644375fd80fc7df4e1f8a11f0e7d8e30d35 can: m_can: m_can_handle_state_change(): fix state change
88948633f2a9581383e880b1bfc5cc2d36dbdd4f can: m_can: m_can_class_free_dev(): introduce new function
950e5026690ff53ea9c716adf61489a37455db12 can: m_can: Fix freeing of can device from peripherials
7fc081ed1300e45170760abdefe08def74702c6f can: m_can: m_can_stop(): set device to software init mode before closing
7c26b0645a611821978ec8ce47fa1e4d217602ef dmaengine: idxd: fix mapping of portal size
0f7909a5da2a3aaf03478af282983ac609463a30 ASoC: Intel: KMB: Fix S24_LE configuration
d6f818b7b4c800f53a9dc618707199b0fa9c7e9a ASoC: qcom: lpass-platform: Fix memory leak
cd09a43ce8f620d4f11633eada9a66921bc8b85d spi: cadence-quadspi: Fix error return code in cqspi_probe
f4dadd2b271c86f9b1778af9db00f2b4cb59884e selftests/bpf: Fix error return code in run_getsockopt_test()
3024698aef7a2908205b32536f9ff1718b871cbb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
35fb55a4d87bab6e998d28a5798b9562fd268cbf drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9a40b73e764d8f750d377ed2fa3397e28aca32ba net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
099afbd5bb5829daf590ee5432443c9c6854d9c8 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
654f27b8925fa24e4f9227ab73ca9b20dfb56804 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
0d7c85b8e57a370c9a10e98d755b318bbc2e6fb0 can: kvaser_pciefd: Fix KCAN bittiming limits
6e0ca49cf01ea34727d64c382866abc0d36e8fe5 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
44b91c884f7246b7d69a2df63f9e93c6df8566b4 dmaengine: fix error codes in channel_register()
c193f8d3df030c43240f984d4096d3a42483040f iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
20c9acf7489dba0206ced9c1e351d32fd83fa472 iommu/vt-d: Avoid panic if iommu init fails in tboot system
e00a83fbd7edc20a81cacd4f2ec467310b9ba9d0 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
d4810b3c3d8cfde9ec83c58dfbf35c1c8edbe0ae can: m_can: process interrupt only when not runtime suspended
f29e5e6fc132aa15a6d7ba0c73ef0b1e9330816b xfs: fix the minrecs logic when dealing with inode root child blocks
ab08ae335c8f5873a2a43c7fefd25294958fb3a1 xfs: strengthen rmap record flags checking
b75ba4b4395922f555cf3756ecde0f1d370958d4 xfs: directory scrub should check the null bestfree entries too
f9606147920644ddc70efbfa22be8a4847a6df28 xfs: ensure inobt record walks always make forward progress
4bf28768cf8f2a93d75ec341cec3d001af0516fa xfs: return corresponding errcode if xfs_initialize_perag() fail
8b46b1ad69bc59f63644c9ca3a9f8968d5552900 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
b316030956a63cf8f2d588a3de21df383a65ee63 regulator: ti-abb: Fix array out of bound read access on the first transition
a5599fe4bc7a9956279b8c3369fe54e8880dacb1 libbpf: Fix VERSIONED_SYM_COUNT number parsing
d5cd2bdfe67aade14911649477e7ec8ec65f41b4 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
211f210b56426c11c11cfede56ac1b7f19af554e fail_function: Remove a redundant mutex unlock
62219435fc79d7557e9e806666b6ec6fba473d5f xfs: revert "xfs: fix rmap key and record comparison functions"
7665808cd9a42ac01d97818c264527ea3e8f5a7c selftests/seccomp: powerpc: Fix typo in macro variable name
d4fa024319a8a68c3c1026dab7870608c77c47cd selftests/seccomp: sh: Fix register names
94f20b38f46fd6debd8b10733d185136e956b0eb bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
5e2703e63175c44acc72862ae532b966932809cf bpf, sockmap: On receive programs try to fast track SK_PASS ingress
ee38747539b0134128a5dc78ea3689301501e45e bpf, sockmap: Use truesize with sk_rmem_schedule()
ab671fa393547e64e6175286744dbdccb04b099f bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
338369f05f260d2ef2ddc9e3fcd1d400c666f985 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
9d52a9445278be66a786db489343343203488300 counter/ti-eqep: Fix regmap max_register
9eb4ece7e58f59f46413d118790ea5c6851dbffc efi/x86: Free efi_pgd with free_pages()
3b193c2db253c2d9935794b0d77dc11d1d1290fe sched/fair: Fix overutilized update in enqueue_task_fair()
5f74f7e1bf3e199082b843853ada712f7c1a710f sched: Fix data-race in wakeup
297b66b69b3d003c9966e7044d3ed89bf715c9e6 sched: Fix rq->nr_iowait ordering
e830c0f60f2dd5b57b9b5d074ef80a80246c482e libfs: fix error cast of negative value in simple_attr_write()
8276515527d330614c8e30aad67fe2425c53be65 afs: Fix speculative status fetch going out of order wrt to modifications
6c1296ccee35f5316e61a4854da9e805c0ceed60 HID: logitech-hidpp: Add PID for MX Anywhere 2
29b35e6f0039e492649c9a38537f7bd57e5e847e HID: mcp2221: Fix GPIO output handling
4655bba06c50ed579dba678719f927efd4766115 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
4cf932e61a46f50c0e5f9fd5e0b5d48f813eeb6a HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
9f205f73115f98fe9a6e183a59d550a6bda5ff6a speakup: Do not let the line discipline be used several times
75fd144ac60cd78c2616917a5bb2998f536816e7 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
3f36db80907141eacdf7da24b5be360a85f36bf2 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
ec87c90a564fc0e53a870b13bf5cdefe427541d1 ALSA: ctl: fix error path at adding user-defined element set
64e99601d1034a6373ae9414d24cc9bd1138e369 ALSA: mixart: Fix mutex deadlock
be44000f1e9497510761779073c85a822ffb1ba1 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
3bcdb7b43dbc561f83c50f586994b7623fe4d18e ALSA: hda/realtek - Add supported mute Led for HP
5cad4986498ee5a00c8de8d43ac45bfaf036adaa ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
b0b92e113f67e209f7638d75965774a80f242f31 ALSA: hda/realtek - HP Headset Mic can't detect after boot
6883b09b551da69d42b3bc1006daa209af7d6b01 tty: serial: imx: fix potential deadlock
162176641c46fd79f976d115aae7fc6b6c25818f tty: serial: imx: keep console clocks always on
3674f064c159669dd7729b21906adcd3bc6e42d1 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
1d456b43377f4b0d3ec9e24dd1be7ef9d117a2a6 efivarfs: fix memory leak in efivarfs_create()
06847a3d23da1dbab6fa6f4963b9f449a77ffbc4 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
5d5da703f5fb7009b41722b72a9e362dfccb230f staging: mt7621-pci: avoid to request pci bus resources
49c7fb67e50b2d55a30015a0225602e03cda8167 iio: light: fix kconfig dependency bug for VCNL4035
7b77a5a814e59d61b1c197ef689cba8a08a930ad ext4: fix bogus warning in ext4_update_dx_flag()
b722497318fe52a3f54df0add0d3835b88819469 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
5178e5791427206804e8d2ec5419c23a576fa566 ACPI: fan: Initialize performance state sysfs attribute
a9d650e10b0e56d14a2a197e1019bd946882f53e iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
7ef718a1b0fcf656c95d5a868d7e83fa6a20515a iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
ae9f1e47c0dcd3c2bedb27ac0a7000d558463f57 iio: adc: mediatek: fix unset field
0db0a45930f5b86ac2e23f729ce42fdf2fe53ee5 iio: cros_ec: Use default frequencies when EC returns invalid information
fd6c522acef3888226090c3d378f9b5141e8796b iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
7f8f03c10b147e3c3a7690d7e263f25a266d5b92 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
dd37038a52f73e9d452853e9ff30fdee90caa004 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
5936be3bf9d3e3b06bba9c12256588ad81442a5e iio: adc: stm32-adc: fix a regression when using dma and irq
bfa18a59c721621c803adc7379c738f7462c0286 serial: ar933x_uart: disable clk on error handling path in probe
327d891e66d4b7035ed748cffd92dddab6e024e5 arm64: dts: agilex/stratix10: Fix qspi node compatible
bd0a03ebde97b4e3dc469602c944f0790f268690 spi: lpspi: Fix use-after-free on unbind
86573e8e6c13db5d35181ee86d991f578dd45fbc spi: Introduce device-managed SPI controller allocation
b2e6545a3d3f92480df73672d0405c36bc7732cc spi: npcm-fiu: Don't leak SPI master in probe error path
40fd83464ad13be3bbf0e2bbf765e4dc259c22c5 spi: bcm2835aux: Fix use-after-free on unbind
8eba8819b14345de54ba7a095fee27f32745527f regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
1723f6496ffc9254cbc601edc8c4a5544dad86f0 regulator: fix memory leak with repeated set_machine_constraints()
4779b4fb868219560812e884214508417fd21046 regulator: avoid resolve_supply() infinite recursion
f1e2807295efb694e481e8427101f06ff46726fa regulator: workaround self-referent regulators
897aa13271cd2d062bc5b944ab941b253377931c gfs2: Fix regression in freeze_go_sync
65ff35f2ae25112d731eb0cd571e80a105a4e3fd xtensa: fix TLBTEMP area placement
5dfadb34431940ef1296ebb2f6a6efaea0d1a760 xtensa: disable preemption around cache alias management calls
53f0662bb7162cf08bd116cf59ea3066c8fb8031 mac80211: minstrel: remove deferred sampling code
7f010fd51ebc9b040315271401d966773caddb28 mac80211: minstrel: fix tx status processing corner case
d0bcc50727bc5e69c9b960f1af45361babf8c900 mac80211: free sta in sta_info_insert_finish() on errors
57f5502d4bd93c6ce48814b70723b3aa5fbfcbe3 s390: fix system call exit path
cf5d542bf1dd28c00fae0ef034dc9a04926f1fad s390/cpum_sf.c: fix file permission for cpum_sfb_size
fbedc0aed51a769d341950e620d9e201ecf85033 s390/dasd: fix null pointer dereference for ERP requests
40209ec7d9acb0ae69c266f7baeb4cff06c34682 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
926c44d5d1e39d4916b9048736997be2c811a7d5 drm/amd/display: Add missing pflip irq for dcn2.0
94954a39e795400e2560830221afd22b8e59a90d drm/i915: Handle max_bpc==16
7c71731f84ce1f8e3e583fd0f6d85d128ead8ec2 drm/i915/tgl: Fix Media power gate sequence.
58605a076bb953fc3ccf420fc940ac51b065850e io_uring: don't double complete failed reissue request
d8f300d0ea33ee4d50077c6462ec06061a23b408 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
4364aefa0048ebe1b0a33e8cd11559695304f67e mmc: sdhci-of-arasan: Allow configuring zero tap values
60b37b5ae6a6c87bda32a57f40ea3dac66ce37cf mmc: sdhci-of-arasan: Use Mask writes for Tap delays
bb3a6e141d5d69e91cd536c01715d97a482d14d6 mmc: sdhci-of-arasan: Issue DLL reset explicitly
dd77b29ed4e83b24f9e388c5374c3a3b960ad548 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
f4b15b57ba45180962695165c79c2311b75b587f ptrace: Set PF_SUPERPRIV when checking capability
6f25513be005816b3b3380f38dfcc6b4a0e3cb86 seccomp: Set PF_SUPERPRIV when checking capability
99d6534d027325fe92b622b491980213dc3d5d24 fanotify: fix logic of reporting name info with watched parent
7a86a17df269a91e9e7a5bea99586815b2897fea x86/microcode/intel: Check patch signature before saving microcode for early loading
fdb57d7d689b78d1faed11e6519f6b2ba3949041 mm: never attempt async page lock if we've transferred data already
17dab33842068c177e342cf513c5aa6b2cc46af2 mm: fix readahead_page_batch for retry entries
b4b5b4b4c59569d47bd6763c79664112c7070394 mm: memcg/slab: fix root memcg vmstats
aa4480f8db8b0b42df1069b32934f0948e40ca8d mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============3956324271387524355==--
