Content-Type: multipart/mixed; boundary="===============6019822425487423231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:38:22 -0000
Message-Id: <160613150268.29145.13469668850966989583@gitolite.kernel.org>

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42676db49acbc4e07783a88c4f7d8a90fa99fc9f
    new: 644bbb94ab2f436b81be1b6e96cf377dff0d0efe
    log: revlist-42676db49acb-644bbb94ab2f.txt
  - ref: refs/heads/queue/4.19
    old: e3ab2e9b108329cdbaf14fc9770ed200d399c0c3
    new: a6373fa1634bf97c7118cd5a3e70d8903234cab9
    log: revlist-e3ab2e9b1083-a6373fa1634b.txt
  - ref: refs/heads/queue/4.4
    old: f18921e7a2854d28d400e91098448778ee09f57a
    new: 6e778e6053facbccd9ac939613c1e5dd5f8dbb68
    log: revlist-f18921e7a285-6e778e6053fa.txt
  - ref: refs/heads/queue/4.9
    old: 900857924fc46d147750d0020a52b55d89b527e4
    new: 992d8941051dc1ddef62218e720576f77bf61645
    log: revlist-900857924fc4-992d8941051d.txt
  - ref: refs/heads/queue/5.4
    old: 6e58d6dfcba1d26d3654ac5201d5c64b71a2fc65
    new: e10a7d01b8566ca37f3a111a191533bd7900b167
    log: revlist-6e58d6dfcba1-e10a7d01b856.txt
  - ref: refs/heads/queue/5.9
    old: aa4480f8db8b0b42df1069b32934f0948e40ca8d
    new: a7322fa938be23d90b3a979122b53f9c50e8e16a
    log: revlist-aa4480f8db8b-a7322fa938be.txt

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42676db49acb-644bbb94ab2f.txt

5a2e62990dd954f90ff5a724eab7c235c3cdc860 ah6: fix error return code in ah6_input()
05ce85a35bcc868b729fc8b97c1ad5467ce2a2af atm: nicstar: Unmap DMA on send error
83f2e95365d44b30a743a2c9c31971c663347735 bnxt_en: read EEPROM A2h address using page 0
a69e93b8ad8291860f038f942934cbe3329ad684 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
35bfbefec36338eabf316a3ff6eb635f2e900285 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
662696d1c19bd480e258d25fc79527d4cac258b3 mlxsw: core: Use variable timeout for EMAD retries
6044536dd7b57fa58baed96805f2a917cd26bb0e net: b44: fix error return code in b44_init_one()
3891ee68cd6eaa07434010d4897e421b11ba9e02 net: bridge: add missing counters to ndo_get_stats64 callback
5ec9ac6c314d34d31998f3aeecce4a59e3286b72 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b592e58d07097752fb0ad98e5770253388cef064 net: Have netpoll bring-up DSA management interface
4d35a1a6cd38e2676b8505702452727a95381da8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ba6dc4215936f3a59f8a1e62571dd484590bdd87 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
63e59d628b367e50ffe0e5acdbaf0999fad014db net/mlx4_core: Fix init_hca fields offset
327aa79d70d0eb3095d6bf9b02e620c80b241316 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d9f7a1cc51c75dd1c9d1ef53d861af57eccde64c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
625b8e8a28ce67f3b6de240991ef2edb448b0a05 sctp: change to hold/put transport for proto_unreach_timer
6c04132cf990d9f7783e596ef975b369680f70c4 net/mlx5: Disable QoS when min_rates on all VFs are zero
ec1545561b024c5ca0d497d78a5cfa4451847ace net: usb: qmi_wwan: Set DTR quirk for MR400
e46895a9db1d853c32c6b4dbf8c2e436594d5e44 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b6c60f93bdde8984060d83c59d8b62c40f997464 net: ftgmac100: Fix crash when removing driver
406081805ba1019d52e155aa6fd14fdcd4826e48 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
de6ff6182ffecd6644b3d5e765cad29c0d569d9e arm64: psci: Avoid printing in cpu_psci_cpu_die()
4b478c1d9261ca5b9883d16600a6aa63a6ed9777 vfs: remove lockdep bogosity in __sb_start_write
03bb576133beeddacf504c5cf409cf8e065b85a1 Input: adxl34x - clean up a data type in adxl34x_probe()
ddec472f46e154a95f0aa04d8abf151eb2680021 MIPS: export has_transparent_hugepage() for modules
6e519a0d1b177096f7e867b5a5229fd5f69d70e1 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
51da1b30a2abdd32e94725673e13b61f55d3fef9 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2d993a576300dbb76b6fd9e22f7e8bcdf19c5850 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
2e9dc41c90a3d88a72c3204b99af320e7f7c8575 can: af_can: prevent potential access of uninitialized member in can_rcv()
e176b27b63ebc28604f0a6999ece88b472ff2758 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
24f33716e543da2bf8e036279d0bd65422a0af62 can: dev: can_restart(): post buffer from the right context
09e0d7ff53a4456393fbc54ee13209b33ab6b978 can: ti_hecc: Fix memleak in ti_hecc_probe
178ddc6247b3d0c1175799fa9ce0d616e1ac3039 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4c04df6684fd0241d59612220a39bd5a5f05d0b1 can: peak_usb: fix potential integer overflow on shift of a int
3a5d05d7ad1d40ff42df070cc8a10c516328ea4e can: m_can: m_can_handle_state_change(): fix state change
dd9664efbbed2a92878074cde721ad68d77058b6 ASoC: qcom: lpass-platform: Fix memory leak
69d963c3dbc506f19402c103fd0b979d4576e47e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
29445e9e2b6081d791bda6b3e245b80894d8e1e6 regulator: ti-abb: Fix array out of bound read access on the first transition
393827a32ddf30822c528e078e596319236f3f18 xfs: revert "xfs: fix rmap key and record comparison functions"
e3f96a0bdfe803015ba682adb51d7aa5a13a12df libfs: fix error cast of negative value in simple_attr_write()
5deedc2681af6b5767ccc87b8c0523527d68f33a powerpc/uaccess-flush: fix missing includes in kup-radix.h
1dbff1ec77e09dad1032a4252d4e1f043987531d speakup: Do not let the line discipline be used several times
e5d1af7901e5e9b5521a0263e1eb352ecfd0cedf ALSA: ctl: fix error path at adding user-defined element set
c80def0a04ee5f4f2e098dc0b7a38d38bffde622 ALSA: mixart: Fix mutex deadlock
8ff3a3e5049c3f3bfdcdf5edd3b28369cf8356b9 tty: serial: imx: keep console clocks always on
cf622d86be13118d3df686a760662a198d3bb6d9 efivarfs: fix memory leak in efivarfs_create()
2e207a9c12f8adb0b7c01f69a08940f1dc7319e3 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
67fc4180f78aa5a1ba667847fefb9dae8cb4f655 ext4: fix bogus warning in ext4_update_dx_flag()
8604b894df3551a4e9f5b8985c343861684732fd iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
d8058ca5be371c63aa6ed743862b24f43d86c408 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
1acf9f55874c24f3128c25b7c8059bec8787344e regulator: fix memory leak with repeated set_machine_constraints()
7bfa6fe00ee24784ae22d2de968073527e4f8f45 regulator: avoid resolve_supply() infinite recursion
b2bf1ddb372f65ebb4f122987bcda139dd2e1b46 regulator: workaround self-referent regulators
f19435e09178bf42f30b6c6d0510793d40b732f1 xtensa: disable preemption around cache alias management calls
fba0f0bffc78794e0c7f7408cac75f687fef451b mac80211: minstrel: remove deferred sampling code
4a69f9d1140854fb93329d9c1a3b6809acf1290b mac80211: minstrel: fix tx status processing corner case
e1a115888a937852aab1a4c717b4f3b91af507d3 mac80211: free sta in sta_info_insert_finish() on errors
a2d2a3dd4001246ba0b0ec5692e6c423ee0fb511 s390/cpum_sf.c: fix file permission for cpum_sfb_size
7cab858a00c8ee4551371c51c3f0e0e8fa67fca1 s390/dasd: fix null pointer dereference for ERP requests
644bbb94ab2f436b81be1b6e96cf377dff0d0efe x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ab2e9b1083-a6373fa1634b.txt

44d782e74270d5fc3ff633e1bb3923cfca88710b ah6: fix error return code in ah6_input()
58eda9bfa2620355c5d04672161f6961970d05c1 atm: nicstar: Unmap DMA on send error
2d0eb7028feda573bf78a85c2b2e55b899e56397 bnxt_en: read EEPROM A2h address using page 0
7055c0b3620c4d7e9699090adf6cc29fe0ff3bc4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4e70e597abffeb8262a922a56902fc8fe4a9cea7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
bafd461434a529713a47fb9d8170a64c36088080 lan743x: fix issue causing intermittent kernel log warnings
10cd8f51318a28336b86545a2ac15927bb490802 lan743x: prevent entire kernel HANG on open, for some platforms
4f5512e5a6810c0f1d67d1f9f68e69e1e89e8011 mlxsw: core: Use variable timeout for EMAD retries
c3824081e834ac385ad0dc850bf74829f087e1ae net: b44: fix error return code in b44_init_one()
ebdf1af7eafa74793873b802b5d11c316431fd23 net: bridge: add missing counters to ndo_get_stats64 callback
4a78b6e24ae0e3f8d1e5158dbdd3561f9a1f4d6e net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
791339f10869ead9ea87cfe81b5e18061883efbc net: Have netpoll bring-up DSA management interface
cbbced0ae496a5e8a0b72a706e957868399443aa netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
76e006749cf715a661f7f4775bfc769bd0807fc0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
357276eb234a9ccf63d4f00cf9b1b64dd8c3707d net/mlx4_core: Fix init_hca fields offset
3d16f5196808ef1bfea7c9db6151571a9c2a2199 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
bb90b6e4760dd3e5976d21b8d76b6c523359b76b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b9bfef0bd98613bf1746b8fd17a7b4714c693934 page_frag: Recover from memory pressure
f3acf601b87335c1927c10039ab477232fab3952 qed: fix error return code in qed_iwarp_ll2_start()
e4674bd2e94b5adc887a764f04265a1117c5d707 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c8a6a5b457d0de0ff3e84baf98c3b7e1ae01ef1e sctp: change to hold/put transport for proto_unreach_timer
34a5f3f4ad963a8ea23082d75a1670ad7e29a217 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
fa31c56cbb3a6d348efc8e8cfb038611589a414a net/mlx5: Disable QoS when min_rates on all VFs are zero
33505bd2d1c46ab6ef64e1344b041855f4059c4f net: usb: qmi_wwan: Set DTR quirk for MR400
58e1677e6c7e77600def82a21266369958cd7e00 net/ncsi: Fix netlink registration
361f871aed4e2190efd53e69ce1fcd5d374610f0 net: ftgmac100: Fix crash when removing driver
45769bbeab6dad58f7f37b9d6b1975923e5c238a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d5027353dc9539a1f052c14b56951020c8d5fd93 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
8924ebb3e863b69bd0a404cb50ee3fbe3eea87eb selftests: kvm: Fix the segment descriptor layout to match the actual layout
09922a9547fa9b54657295de7d98ad09b4df7263 ACPI: button: Add DMI quirk for Medion Akoya E2228T
449607e22c762d2937e4a158de8b72293ed5725b arm64: psci: Avoid printing in cpu_psci_cpu_die()
bb6dddf43adc04448e0e25139da20cb31e1bd6d7 vfs: remove lockdep bogosity in __sb_start_write
f2de9747e21762a484baaf2091bb8d17ceb80dbd arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f91a165f5873572d87ba38a41cd4e48652e17adf arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
3a07ca75f663453466e33560007ca26472874793 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
6ffe58a4ca281f1b91bbd5190335045af689b78c Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
9031f646b28b3275e52e9dc491aa8f9743372c28 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
96295204899c3b25bd9f40a160ccc31b5a6949ca ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
611087b4506e931dbe52843fed1c99165130d3ba arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
48faa0616a0bcfdfa90394eb3cacd9d13be9ae8d Input: adxl34x - clean up a data type in adxl34x_probe()
30272755eeec961c21edda07143c8602d4356a25 MIPS: export has_transparent_hugepage() for modules
372a4a1c47533c30dda83c588fa6715f9cfc365e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
7f02e2c10754ffc9518c1499ceffbc1b92406a9b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4a76a2c039fa886c7afb30bcc48ac7928a219e40 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
0a8fcc2d91e55c77ab8a917c155c30d56f2021b1 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
f34f4c145cf9dcad58b8967623a656ad5efe08fd perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e7666ce7aa4e9d265c4b07ea8967584376bd4c20 ip_tunnels: Set tunnel option flag when tunnel metadata is present
7711fbd67907078b581dfed77391d0e3cf96985b can: af_can: prevent potential access of uninitialized member in can_rcv()
ae5b2c9a8ae1ff076f0cdce4f854ce679b4d7ac4 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7355da7b6456ddb88642d1a94906ea1e640bb3b0 can: dev: can_restart(): post buffer from the right context
2c595677e51fc85252379a29409ab3a03f38cd3a can: ti_hecc: Fix memleak in ti_hecc_probe
7c9b409380f1185981d19bf6422f0e22deb7b43f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2139071cd4ec40c00419455a79462b9c03403b7e can: peak_usb: fix potential integer overflow on shift of a int
d4d19c3435bb1469afa0f67435a50ecc72333779 can: m_can: m_can_handle_state_change(): fix state change
549c2bdde15c1994440d0e02315521d3272b88f8 ASoC: qcom: lpass-platform: Fix memory leak
3b5acd49d176f2643a278b03e06fc1d56f1aab19 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
38d7c4b80f43e983789bd8eb70d68ac4c541460c drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
25c5d9e2f576910e0778133fcbb4c278bc29d378 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
40683e685ae27d172260414bea9a2655bc8335de xfs: fix the minrecs logic when dealing with inode root child blocks
34f78891e1bf42c3ebdf44d1c4e81b2d1cb854b8 xfs: strengthen rmap record flags checking
32e084d3698fd47e50177481b1f6f1fba30772b8 regulator: ti-abb: Fix array out of bound read access on the first transition
4d75d4e2acc37d6ab7f6f49af9f2415adfac4d88 fail_function: Remove a redundant mutex unlock
586c909a5253d28b6fcd28d8e068e79e0def7885 xfs: revert "xfs: fix rmap key and record comparison functions"
a468bd46d0760def4acea53b75a11c8d868be1f2 efi/x86: Free efi_pgd with free_pages()
59f83851eb32d5a340773c8ce272bee93a52fec8 libfs: fix error cast of negative value in simple_attr_write()
c94a5f729232900486225e378bc301535e57ace1 speakup: Do not let the line discipline be used several times
797dd3ec8616babc882c7ea96a4f0994302c16e4 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
b909ffd397bd8330d76f227106bea0a3bcd220c6 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
1f5195a739ac06da3a2d744a296dd6840ad45094 ALSA: ctl: fix error path at adding user-defined element set
5d51ce97269f84d61c8da1908c2b8ada57b3f3ab ALSA: mixart: Fix mutex deadlock
e6a6f1588976410953babf11591580e1f4468293 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a7f9a589bd48a0bc30478248288d8abe3ede5e18 tty: serial: imx: keep console clocks always on
38ba9cc78eb6083a7e4b2b54b85b1fef1cd53907 efivarfs: fix memory leak in efivarfs_create()
8fc301f906cf4b49f7eda658204302919be94acd staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
9c895a0aae1dda843bbae8538c04c8ee68ad918e ext4: fix bogus warning in ext4_update_dx_flag()
bf38cb8fd91a81c6e6ba9796eb637055e1c94a59 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
17bf70eaee8659e82cc1c80ff39ecd8f126b9556 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
46db19ae8721e50359d9b295f1110d9150dcc638 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
a40419f20bf5d694b4bd492e4707276583feb8e4 regulator: fix memory leak with repeated set_machine_constraints()
ff710d1e771105999a2d993cf9535e71772a6329 regulator: avoid resolve_supply() infinite recursion
35549b9afaacb455dd33b6bc77d8a79fa3c28999 regulator: workaround self-referent regulators
02e4778d609aa2c65b1814e6080109eaedbcbff2 xtensa: disable preemption around cache alias management calls
4569614c3a8296b0a80885dd658e779518808595 mac80211: minstrel: remove deferred sampling code
1e80a5fae1aa2b042aa6ecd29fb00743f7cc3f22 mac80211: minstrel: fix tx status processing corner case
77766726150d830b59dd7d113bbca28a0ab710b7 mac80211: free sta in sta_info_insert_finish() on errors
61c5fc261dc02d84b840f95a62d5b22f3e461431 s390/cpum_sf.c: fix file permission for cpum_sfb_size
de02fdf1ecbbdcec5dac358a0a8be9fa8a57f9a2 s390/dasd: fix null pointer dereference for ERP requests
c2f45ffbd7df323a3bf097c5312f42cd6db3d10a ptrace: Set PF_SUPERPRIV when checking capability
c9b67b515aa7d1dadbc4e9f1f2bc59d3107cd12a seccomp: Set PF_SUPERPRIV when checking capability
07a7ba22fa4f71f64ee449850b828e1a59dd3490 x86/microcode/intel: Check patch signature before saving microcode for early loading
a6373fa1634bf97c7118cd5a3e70d8903234cab9 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18921e7a285-6e778e6053fa.txt

3f430ec223a2b33e86a101f8fb05f0565e8c6ad8 ah6: fix error return code in ah6_input()
2468c31c1e431eb14533c70fe9e4f4238cef0189 atm: nicstar: Unmap DMA on send error
14a95e3b7d6babbf5431d96fa5b92da0790a6dae net: b44: fix error return code in b44_init_one()
13cf429afbd5855a91edaa1630004fd1384c2d7e net: bridge: add missing counters to ndo_get_stats64 callback
5e86d38cf21fd89a4a59cdb953adcff2c4f10c67 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8c5fa214873788df926915ddaf69f98bb02aaf28 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
08f3ed383047178311dc1b7896fd7953506be17e net/mlx4_core: Fix init_hca fields offset
1b2c68e9250590657a7c51610672d155cf19615b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
426338821f8a8c799b5ac042037d8cf1c52d3aac qlcnic: fix error return code in qlcnic_83xx_restart_hw()
0e454833e093a17e3d54674f3d2f22e7ed784e87 sctp: change to hold/put transport for proto_unreach_timer
6dfe68b5e30b66734cfe3f84f98d7527b1601f1f net: usb: qmi_wwan: Set DTR quirk for MR400
b4a124348b3b2cb95acd34d4e46074efed79e60e net: Have netpoll bring-up DSA management interface
e27b4f1acf49e53a08324129dd656288a083306f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
af6d7e5f0f61e31c62320704fed57b59ac8fb7f1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
aed556651f89fdb666d394dc017411a8dd7dddc9 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
d152577e5a27293dc1e52ca0bf77c0ee33a6a5e3 Input: adxl34x - clean up a data type in adxl34x_probe()
8204d25f20e3e13e5cb4d35b3ac400fc922b9036 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7f75b969b0d51bf0c1bddceeea5fa4ff80197fc2 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7b77f175d7090d803912bc538b4853fe2535eeaf perf lock: Don't free "lock_seq_stat" if read_count isn't zero
fa39ff22f8cd88fcd5f3bb4ae7eeeadd00baad24 can: dev: can_restart(): post buffer from the right context
1cf0b8d1a18673b1bea535df0e630763d83ccc11 can: peak_usb: fix potential integer overflow on shift of a int
063d03dc8d870f814b80d47a2b57116315a4bcaf can: m_can: m_can_handle_state_change(): fix state change
de952cc857a0c33381ed26077c3c692d13f90ff4 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
6e501a911728ff4f08a961a99878f51a16b942b2 regulator: ti-abb: Fix array out of bound read access on the first transition
69c173dd01f5f30f4cb10a8b14d85b3f18363cd3 libfs: fix error cast of negative value in simple_attr_write()
ce2beeb8c1238062275a73e31e305016e6942388 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
27a582dcc46777f9e084d7e206081d584d84ad69 ALSA: ctl: fix error path at adding user-defined element set
a4d9b414a9ea87bda225bebf154b4ab17d3b1d29 ALSA: mixart: Fix mutex deadlock
fc4c2ed9b8dfe7b6e1a801892c88d00da4d185ad tty: serial: imx: keep console clocks always on
90120928a69519ab219975c56242bad6e9c2613d efivarfs: fix memory leak in efivarfs_create()
cf53d854901d6c18041e31dad97896317ee59a52 ext4: fix bogus warning in ext4_update_dx_flag()
f15072f58cce15cafbb9d983952979eb2276be05 xtensa: disable preemption around cache alias management calls
fc970767e9af8d5e46f026986d61673e75ee50b1 mac80211: minstrel: remove deferred sampling code
edce5ed7e83fa43a8c7721f1a0313c6dcb4e2fe4 mac80211: minstrel: fix tx status processing corner case
98db2f28dd65f88d56fcf160a9b62398f4a7469d mac80211: allow driver to prevent two stations w/ same address
6f9fda62fdb7a2882b08c6d7debf7f0a763c90e7 mac80211: free sta in sta_info_insert_finish() on errors
c15a57e5788539676678f80856f66fd3912f4616 s390/cpum_sf.c: fix file permission for cpum_sfb_size
6e778e6053facbccd9ac939613c1e5dd5f8dbb68 x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900857924fc4-992d8941051d.txt

2b56094d7c772255c3ff4bc7c31e2252aa1198f6 ah6: fix error return code in ah6_input()
cda3cfbead96b6c91e4332286d87e6c067875ec1 atm: nicstar: Unmap DMA on send error
9dc66ae8ba71ec23bb839407d5388e2d04b44c7d bnxt_en: read EEPROM A2h address using page 0
44dc8371bceb9eed0496ccb8583a2f701f908266 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
9f1cc763d8dda7a07ed5b2fb81fbd4c06c073a29 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
09f9eba0b4f8e6d3d9aa76c715e4bfe5f3655e39 net: b44: fix error return code in b44_init_one()
d62eca056938d9d76535dc6d30053c29977862d3 net: bridge: add missing counters to ndo_get_stats64 callback
036c43a77151a81035da650b7a9f32b9109b6bd1 net: Have netpoll bring-up DSA management interface
2a6a9cda3aee01b3bbbb7a6e77ad84649c720619 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
48beeebdbb17bf69996ba346ec083004f73ab539 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8cd3d8149cca7934fdd8b5532735a01a5da84610 net/mlx4_core: Fix init_hca fields offset
8bedd06d0b894097fda70a796d44e0478bc03445 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
5afbdf6c3d7e5be1b982364401ceb926f64589bd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
1175243153ee4b4a9537237176f5bc962125c128 sctp: change to hold/put transport for proto_unreach_timer
756e232a1db358aad11bfc8f76d694bc0e29dbd6 net: usb: qmi_wwan: Set DTR quirk for MR400
512bd4e7246b9a833e4e69b4f43f95fe2ad2d296 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b75515751a5b0f6fb394be672894401a2259e0a6 net: ftgmac100: Fix crash when removing driver
a01883c7dca5c9e7895b8fedcb52e66bbc73a506 mlxsw: core: Use variable timeout for EMAD retries
cf5e2d72be59f47748491cbed4fab977b9d89e95 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
44c3bb29df707c7fe6057a3471ecb52a26c52be3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
e27b3e0f471dad9d0194dfa1b722b97f6fdc2371 vfs: remove lockdep bogosity in __sb_start_write
88115de281331f006fcbdad6cc126f8c55fda427 Input: adxl34x - clean up a data type in adxl34x_probe()
634a93bac65ffa5e42c42fa40247249836d0043e MIPS: export has_transparent_hugepage() for modules
c3d0ed98564e4127d412cb322da790a17139b845 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
af219f39e92270dac3ec483383fcf8161078e2ae ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5e2d61a892b6f7fb1c371fdf55c7fe31fac28ba3 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
fc4c88330ed97d9bb6be752bb7bb6320d7bc469c can: dev: can_restart(): post buffer from the right context
a1dfe02fd3ef59692aa69600e33a4397955f157a can: peak_usb: fix potential integer overflow on shift of a int
070d8c2ee56fa60a1a6410a7f3e81f0511558e05 can: m_can: m_can_handle_state_change(): fix state change
f731aafe318de85cf5fdb5ac31f13d6eb768654e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
431bd66ee133d636d2e9c58b85ebb3a6f72f3400 regulator: ti-abb: Fix array out of bound read access on the first transition
0e655739ba5e9c967c74ba0ce8c99219eca08884 xfs: revert "xfs: fix rmap key and record comparison functions"
b6cc2a231707cd0397e094bee9cd311c7d1312be libfs: fix error cast of negative value in simple_attr_write()
a3159ef733eaf2041e0bdc25e20b504adab6e281 powerpc/uaccess-flush: fix missing includes in kup-radix.h
155e080a22f8942def608fecaca4af74179142f8 ALSA: ctl: fix error path at adding user-defined element set
6beb907c4f3777bedd2f5e18c5db125cbb979cbd ALSA: mixart: Fix mutex deadlock
3b37fca83934a309c6b47de85b2103f2242ae58c tty: serial: imx: keep console clocks always on
e39336eb86fc0b505a51d0caafb57e0e7745f109 efivarfs: fix memory leak in efivarfs_create()
112ae9f4bf3a2543a76ae6233d52d3cc7e2c206a ext4: fix bogus warning in ext4_update_dx_flag()
eb3861a52ec00e8dd6325326a49558689f9f153b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
5eda66a7c52462db8745b85af0b1c794a7502667 regulator: fix memory leak with repeated set_machine_constraints()
297ba764bd6349daa11d06f92535e7a25b89667b xtensa: disable preemption around cache alias management calls
75aaa20d24f90721e0f3db7949f61e40745426d8 mac80211: minstrel: remove deferred sampling code
1dac19fdb75c3f509ecc634232b82ed914c12732 mac80211: minstrel: fix tx status processing corner case
a416d12f9c95de6348abea6b9b5cfbbc48ededf8 mac80211: free sta in sta_info_insert_finish() on errors
627f3bbbc5a9ed164f6e434c3c7e314043fee889 s390/cpum_sf.c: fix file permission for cpum_sfb_size
992d8941051dc1ddef62218e720576f77bf61645 x86/microcode/intel: Check patch signature before saving microcode for early loading

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e58d6dfcba1-e10a7d01b856.txt

d5180573f01c76a0c28bffa68ac54ac046004eb2 ah6: fix error return code in ah6_input()
a84b34dc2bae1a611ae175f70d3c5faff01fb777 atm: nicstar: Unmap DMA on send error
7e353df3bf6ab330407ad4c30e8b2d979f026043 bnxt_en: read EEPROM A2h address using page 0
b6f375a212f9dc74f3cc8e35f0d40a246b074b92 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8fd58b6a4aa126117fc845b42f9d856fc337f21d Exempt multicast addresses from five-second neighbor lifetime
dd1cad1e9a06572c96ef76632292c25918f1a8a1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3d1f78befb8bf4c6a23397b3c8bad8d5083ed810 ipv6: Fix error path to cancel the meseage
6ef9b1fb537ff7f0a86881be27e28adc82813ae6 lan743x: fix issue causing intermittent kernel log warnings
a26b694b656035a37ebac5555b3e7345f0c657e4 lan743x: prevent entire kernel HANG on open, for some platforms
dac4eb639f7cc8fc6d7ffbed8d5af5b7decc847e mlxsw: core: Use variable timeout for EMAD retries
42d88e71566a11b2f4d592e30ebf8cbab64142f1 net: b44: fix error return code in b44_init_one()
22d09f148738b1afe5fea16bd93ec10fdd71cf1b net: bridge: add missing counters to ndo_get_stats64 callback
069a352d00198b5004fe9220fd57dc7fe02b66b2 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
421d6e9630ec09ad874ca476ceb0e73b92868e0c net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
b552f02ddc5e75ea2b5c80dbd2c76072181d7bb5 net: Have netpoll bring-up DSA management interface
ba412ffddc0df43dcabe814ca38effd9e2021a21 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a2148846420d48c5cd17448ecf2f5593d033fce9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d4c993c71ffd71abef503bec86e0569a6b4b807e net: lantiq: Wait for the GPHY firmware to be ready
8e72b52e5e1f719fbeba2e8c09c23ced6540cfac net/mlx4_core: Fix init_hca fields offset
d1055019c19ff038a46c6da80008630758eaedce net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b98f07a986745a1b0069808c4cca7c6054a44638 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
6494dff5c67f6c566f196f825430ab275af56d24 net/tls: fix corrupted data in recvmsg
b2f017bfe130c1ce320a7252eceacbfc2baa514a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
74fd2a3f3c48a035ddad0d142f8b4cc02d54c1b7 page_frag: Recover from memory pressure
dc0e60467f824353fe8ca8c69bbc621f98b2900b qed: fix error return code in qed_iwarp_ll2_start()
4b59650fe47b4673f6d60f3698db8ecda31e5473 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e77ed70ea5000ab5060e7396ec4c2bc2f6df4fff sctp: change to hold/put transport for proto_unreach_timer
1decedcdad0aeec4618fa9050299b3930bb8813c tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2efb85ec242a3306d3f40891a49cf1874fb51940 net/mlx5: Add handling of port type in rule deletion
d728925de934bcf916facea7caeae04ad06de784 net/mlx5: Disable QoS when min_rates on all VFs are zero
ff399a60199d01652e4d8e43eea22197d6423944 net: usb: qmi_wwan: Set DTR quirk for MR400
fb251a5f516def3a7cb9278d234ba1ed0d0eae45 net/ncsi: Fix netlink registration
b7540f07d02c9c8d0faf3001b8a7df6761cfa63a net: ftgmac100: Fix crash when removing driver
888fc9c2e9842fb905fc42db3a7d6e6bc0037c82 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
da6301d8d6c206bfd328de1beb389f7800143612 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
b5b5a8e6d96fa71c62aa22345a78f351d54e49cf selftests: kvm: Fix the segment descriptor layout to match the actual layout
49f3889ecb1bea8da6a4ffdbc41d49ba93e4eb67 ACPI: button: Add DMI quirk for Medion Akoya E2228T
4e8538e95468c0b97075691ba8f56c5963769966 arm64: errata: Fix handling of 1418040 with late CPU onlining
4e2ba29a7c65e60656650a7853fdb129d479be5a arm64: psci: Avoid printing in cpu_psci_cpu_die()
2c8490e5df19904c031a945fd2aff20cfbbb71f2 arm64: smp: Tell RCU about CPUs that fail to come online
60788bc7a92325bbfa0e8e7481a77fa077042832 vfs: remove lockdep bogosity in __sb_start_write
f2c5d8de63db1e0c5b875a1cccd058454ab60d9e gfs2: fix possible reference leak in gfs2_check_blk_type
5692f9cb79062cb0e2e3ef7beab9859374cb6891 hwmon: (pwm-fan) Fix RPM calculation
9ae53ce09f6bb3642764a161284efa40ce16bb9e compiler.h: fix barrier_data() on clang
64b0c1e9fcd2322e2e73e5b38f9a06701560bb9e arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
d25c41f91a4f31b90ce7564f2caa48fa85b23414 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
c77188fa67ebfd8c82e7a2674e130b95bfb6a5d3 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
dbfb249f04a36436b6f763f407d2cee262b664da arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f3ecb9c24b8ae02087c3732ba6858ee2d88cc5dc arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
3cae6a52d405f596fb62dce3b089686994bde38d ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
3bb93a94b56a42c30e76977aba0bc974370c7d3c Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
a028cd16048906ffbe4c5ce7ffd9acc46693db31 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
d1e3946aa7bfda05c87f1bd661e04e3c922d5eb2 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
36dd07ebc3c3c2b9b5c8eb08f39acc3eb257086b ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
308df194f9dc9c871085d1d10fe7ce1793fbc90c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
9a05cb53543060bf64bceaccf5b9deff76816be2 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
f0926511f611468a70e2004159f08b42ad8d62a5 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
cf78ff967fdfc030b4d8fa697f13fc04776c6dc6 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
139cf9c18b10fe0375b6fb129c336eafb974b7da arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
5098afb156bc0d827e9b84b1e69f91b4f95dd303 Input: adxl34x - clean up a data type in adxl34x_probe()
ab749cc54f2390c10ca9b35bead6c94f4f015698 MIPS: export has_transparent_hugepage() for modules
4ccceaadfcd397bd83c57603451f973e0060e82c arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
251bedc59ecf2946e3a4176cc8f1d9459c68f4eb arm64: dts imx8mn: Remove non-existent USB OTG2
61c76b0da2f948eb9dc2525ee61b901e330a8404 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f24c86b5f4434c495c15aa5c2b797e7bdc4fa8a0 swiotlb: using SIZE_MAX needs limits.h included
87834f796dab9f9aecb919114d1693d9b705b068 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
5615f15c781357794b0461b3f6629a9bfed75d1b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9d29c14dbfb5f279154e18679b24e4f5ccb36868 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c0cf58fcba019672776b55ebae9a2972df65b4ce rfkill: Fix use-after-free in rfkill_resume()
aaa37fba6156f43d661f21516f3222a0c6d6988c RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d5a7387d0f0a05e5aa48b95cdda03e412f7dcbb1 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
3daff12de7edf3e9d27cd630980fe210f1cb76df perf lock: Don't free "lock_seq_stat" if read_count isn't zero
5c3f44df22ecc82a61ac07a7491547bd09daeca9 tools, bpftool: Add missing close before bpftool net attach exit
dd059371e0b3d83ba484a0315147e38669ca070e ip_tunnels: Set tunnel option flag when tunnel metadata is present
f1e99bb1c6a636bbd21ad5ab12a498d9ed95b99f can: af_can: prevent potential access of uninitialized member in can_rcv()
061823270e7f33950ab46e7b84f661e9216d49fd can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5a843cc3d3fbdbe1ca9469eee3c327abe2f58af2 can: dev: can_restart(): post buffer from the right context
c18d79d4384a3e4e67f2a1242200ba760bd09d38 can: ti_hecc: Fix memleak in ti_hecc_probe
ce83ef748803616e626f04ce8c10ea5addda34de can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0a3a7d45920b241cf133c82f6dad01f20e88a09b can: peak_usb: fix potential integer overflow on shift of a int
1a0bfa0d23d02eef4ba95f04cfef14ae6555a2b0 can: flexcan: fix failure handling of pm_runtime_get_sync()
26904093f54a40630f1a318683cb6e8c1780ad42 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
cc42eeb7775384a7a0f2b41cd5d57c5f0624f603 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c6e2ad85d26fbfdefa9b9016c605913977075db0 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
60cc06a8b9b823938fc1b26c3d8e91e75426105e can: m_can: m_can_handle_state_change(): fix state change
244b7643ef81ea9c80ce8ab7db6c4479607fd1b4 can: m_can: m_can_class_free_dev(): introduce new function
fbda8dd5c9706cbcf2e428673a9b30da331c6d10 can: m_can: m_can_stop(): set device to software init mode before closing
7f76b37f7839b43b364437b16b4311bb68bde3ab ASoC: qcom: lpass-platform: Fix memory leak
04a8adec01641d947329260740d0f2be61b8f353 selftests/bpf: Fix error return code in run_getsockopt_test()
1874e05fc96af5bd332bdae777ddab2e879854a2 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ddcf7b53f2215d84d439c10152d26b9884d125ab drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
e8c4bf09ca3310e5898dbd2d53cb467489a7ed44 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
6f85e85cf2621b6b78b5f1b77ebc568a92b59897 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
5345e5cef0edcaa8200fb9a7b3546da633a3e6f6 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
0e5db7852025c22d5b0586ff21b777a948608528 can: kvaser_pciefd: Fix KCAN bittiming limits
654792b93939709f3afe4002204069ed02d96b34 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
eef062e63a3e033db6e93433e710f93c663bf48a iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
e483b337aba9c9e653d549a6c5b48c3c1df020d8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
e258dc6b8623ac09b38879deec984aa1e574100b can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
4a50bc5aa24bca17d6976afc596f9f205500630f can: m_can: process interrupt only when not runtime suspended
f242ee34a051c9e9e134a14d4207f12a5419d5ad xfs: fix the minrecs logic when dealing with inode root child blocks
870586d3007c08a80f76f905f9ff1ccb8256bdf3 xfs: strengthen rmap record flags checking
d896b11754b98ebd676ab422609049828c53059d xfs: return corresponding errcode if xfs_initialize_perag() fail
b83f62a751fb49afb626688f4b0ba13e294b938f regulator: ti-abb: Fix array out of bound read access on the first transition
ce8c504d07bfb102fa7f0c17aa93ffc7cc7b26ed fail_function: Remove a redundant mutex unlock
2fd5708395e06b17ffd43528c6a14b74222e05c1 xfs: revert "xfs: fix rmap key and record comparison functions"
5f9ea8b17cd9b6af38500da8861db5101c8fee92 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
7a3ecc499c52b97b497db54c6a506738c73eac8c bpf, sockmap: On receive programs try to fast track SK_PASS ingress
fda001a5fbf7bffaf030a6dfde16f4c4cc4cf085 bpf, sockmap: Use truesize with sk_rmem_schedule()
96ef1aecd579cd5f9b6f5b85863159a99c685ca3 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
890ab87fe9a7f0550e0fb63259398c7b6c101f34 efi/x86: Free efi_pgd with free_pages()
91181fe56aa8edb3b5e988915530c8e5753af29b libfs: fix error cast of negative value in simple_attr_write()
73594a0587da3d58999e143e28babe08c6e1a915 HID: logitech-hidpp: Add PID for MX Anywhere 2
b4f1f364c6582bed8f8e3fb61532650dbd298789 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
f857f13613c33bf6c1fabb6a4effc8b690e443ee HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
d25f3f23f1dbf1a37f4a09ffb64de16b35d0b287 speakup: Do not let the line discipline be used several times
392a509a360eeffe6f1e45992926871d7fd6caac ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
6b8e8b6ffe7ef71ccf8c3e5ec2ca23ad3c047d4d ALSA: usb-audio: Add delay quirk for all Logitech USB devices
36b624a11bc9596e31dfd41f233998609d337d40 ALSA: ctl: fix error path at adding user-defined element set
00d270c9f9430405c1a9c8b832f30abbfb425cdd ALSA: mixart: Fix mutex deadlock
cfb640ec43e4672544faea3827e7ddadb676f571 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
4318f0a745c81ce2888e4f96ca11d63abec581f4 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
c22a69f1929b0fddbffd4d2364580fcb86e00f92 tty: serial: imx: fix potential deadlock
562c34d5a79edd4c1c9e90f663524cbb0355ac00 tty: serial: imx: keep console clocks always on
9fc91cf81c7d9510d9a0a0746c3fb6b3cc0d81e3 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
d26fb7cef1901f30091f0d05ef7246fa1c9d1f55 efivarfs: fix memory leak in efivarfs_create()
67d09107622aa3baf9d590a7209247cadfc816d8 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
c5ecb9d89da1c5e4c2cfc46ab295ad8670dc3938 iio: light: fix kconfig dependency bug for VCNL4035
96306da198e09f0fa6c796a2bb12870a97cd7b92 ext4: fix bogus warning in ext4_update_dx_flag()
f15f22c72c5ef2ead8d547dd6c2e453293d1ff9f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
800b7082ff59435d70e43351218d36350731ebcd iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
6861d40b17ee7c0b4c26516ef7487538a7cd4ad9 iio: adc: mediatek: fix unset field
cde23d694f44187c9338edf0255c557231a0d497 spi: lpspi: Fix use-after-free on unbind
fdf0b4c717f970c42c264245b883e5e96a7830ac spi: Introduce device-managed SPI controller allocation
1bb0d58539b47a0dfa9f80e30dfcf0dfc2e7c8e0 spi: npcm-fiu: Don't leak SPI master in probe error path
8989c202f7a81fd4edf0d454d982ebf20b743e53 spi: bcm2835aux: Fix use-after-free on unbind
28efa75639e4c1449a092fc068180388f1e19a20 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
d20583630c82f1220c055bd1f65492f9b897480b regulator: fix memory leak with repeated set_machine_constraints()
8d4cb7d47deb9d7fb48a78daf74837e2b6b8521d regulator: avoid resolve_supply() infinite recursion
dacc9074669985220bf5c81f8eb85ba70bd32091 regulator: workaround self-referent regulators
444d2d1392455d66b52ebdd96f2f5f01a1b540bd xtensa: fix TLBTEMP area placement
82cc87231b7e7434083cf1a22f68416d138b1af2 xtensa: disable preemption around cache alias management calls
84a3c587e120c69a1f0d70de1209678b21dfca74 mac80211: minstrel: remove deferred sampling code
d8a3cca42c13ca40937781d652a199250a0e6862 mac80211: minstrel: fix tx status processing corner case
1b6a4e2795160cc03c24bcd4f3ac9b5f009f64c4 mac80211: free sta in sta_info_insert_finish() on errors
63b8b42fa8794d7ebf14671ee453e6f2a2fc93bb s390/cpum_sf.c: fix file permission for cpum_sfb_size
024b8a930e282ab520ccc5df2feb7839a051b272 s390/dasd: fix null pointer dereference for ERP requests
ebe2215f16f3a0813afa6b783517455b016efee7 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
56276a3b046a1cd439a431ef8b2d92640a6bd732 drm/amd/display: Add missing pflip irq for dcn2.0
f1e784bd353687e19ba8f0ba03dd0f2eaf7a5826 drm/i915: Handle max_bpc==16
f8d93a1316335648b2ff7e330d290e08805c8bd9 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
f158736c29701e7e88c30f929d6780497433b215 ptrace: Set PF_SUPERPRIV when checking capability
8c5140d0d47b60e30ab118a3f675d84d9e86d3cb seccomp: Set PF_SUPERPRIV when checking capability
c140b73faa833e7b2c51b60d7a3709134d57b00c x86/microcode/intel: Check patch signature before saving microcode for early loading
4818cb63bd64393d5576ca5f350ce5fcebfaa2d2 mm: memcg/slab: fix root memcg vmstats
6038f493b24f2f1a68c62b248d16b3b1b1a36187 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
c5edc83832a73b23429f62f20565b60421a78177 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
e10a7d01b8566ca37f3a111a191533bd7900b167 sched/fair: Fix overutilized update in enqueue_task_fair()

--===============6019822425487423231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4480f8db8b-a7322fa938be.txt

e3a164bdeb61e765d04217797cad880803a874a2 ah6: fix error return code in ah6_input()
f84173c16df436eafcde58c9781127d7c54087c1 atm: nicstar: Unmap DMA on send error
773cb2edefc8275cb7fe1194f76b4f49a2359039 bnxt_en: read EEPROM A2h address using page 0
26585b067432e9dc92f7deb6934436789d5318d2 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8f717273fa8352c94e84256e408c54a5d0038a4f enetc: Workaround for MDIO register access issue
dc19406078b20dff7c1eb43d165e6898db4791cd Exempt multicast addresses from five-second neighbor lifetime
baa9f00a1e34a3bbe9f7c2ef2a399fc74672b9f8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
513e28d8937ea730c73c700e8ac4221976b1cea4 ipv6: Fix error path to cancel the meseage
f8f3c649e37c997b932da10fa7a213761aef10a4 lan743x: fix issue causing intermittent kernel log warnings
1ad51c2ab424268bd472614dadfc3319d2427a7e lan743x: prevent entire kernel HANG on open, for some platforms
bad87bbe11095c557cb19a6afd0e1b70c038cf12 mlxsw: core: Use variable timeout for EMAD retries
84996a3c555bf83cc96f25a1b511091ccc1217ca net: b44: fix error return code in b44_init_one()
530967f5945b4bc68070a9b89f19607cefa9f59b net: bridge: add missing counters to ndo_get_stats64 callback
86a6d376782adbf1bcbcd86d753b49558cb232d8 netdevsim: set .owner to THIS_MODULE
0838e4e64e6181e6db2d7ceb661a5b44be45a72f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e1bfef302ec405e5f9d9ca785c8fa92268f22f59 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
7cf38e68c6ff2663a9442a6b4563e4bd10377b5f net: ethernet: mtk-star-emac: return ok when xmit drops
570b17aa4e505b2d806169a96f8ea50e8719f87b net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
6c31190cca6f6a5a5c070a27cd809a6c06f2ad17 net: ethernet: ti: cpsw: fix cpts irq after suspend
41b93ab4f6f5bc13f399e2daea951bdda115468c net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
bbb967e9c0dc62bafe10b2dc29d0491e5b9e24b3 net: ftgmac100: Fix crash when removing driver
0af6dc958ab3062b78a7eedd27eed50cb4de1f4e net: Have netpoll bring-up DSA management interface
7b750df3f93ca312f66a5ebf9421ac74f9c7b6e6 net: ipa: lock when freeing transaction
667c903b0fc544da967c7b93a46950dec788a215 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
83bcaa5378ebbe52d14b8158cf1f4bc384ac56a6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a2bd5620d6bcf3b8310b215ae93adbd5416a74e2 net: lantiq: Wait for the GPHY firmware to be ready
6753cfe2b20a926acea4962824112615d3566195 net/mlx4_core: Fix init_hca fields offset
b8b95191772b1ab4c5558f0cb78579bddcdd26ef net/mlx5e: Fix refcount leak on kTLS RX resync
b384d2d38e39055f935e14fb59e1a38daabd7ea5 net/ncsi: Fix netlink registration
53112c31e522744ed70ca0701975adcdd082e3c2 net: phy: mscc: remove non-MACSec compatible phy
5db25cd5d683f7ad6ccf00fa6569545d990a61ac net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5c53124d7da2915d9301b106d937e2d2e3db778e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
51ef233651681a9793f0baaa8f0d806235be03aa net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
ec1315450a9254ab11ced08c577e986158f33abe net/tls: fix corrupted data in recvmsg
cca7eb17ab01298be4cab8f12464c37cc377b332 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
6695fa69c1b821878c186d63cb24d25e77921b60 page_frag: Recover from memory pressure
527bb4b043334cb9deb9c2e6786be0044b6d102e qed: fix error return code in qed_iwarp_ll2_start()
408a9014d8aa581adb118a7412db54efa98812cc qed: fix ILT configuration of SRC block
d63ab6950d998fcb068e3afbb2139a34ebef4dae qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a6f3f5cf0255690c0350edb4d0f94e613c6bdd57 sctp: change to hold/put transport for proto_unreach_timer
9fedb04386ab9f1fccf612a17356cb73ce3bc41a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
16836061151f1bf02bca35c2c1fccb00d1bc8594 vsock: forward all packets to the host when no H2G is registered
3f6706640bd8d02e11127e192338e68c9023c689 net/mlx5e: Fix check if netdev is bond slave
b72766d57c334529b748313cf46ab12923d48359 net/mlx5: Add handling of port type in rule deletion
3f13272afef6027f3d92352243ce704b2b2683ab net/mlx5: Clear bw_share upon VF disable
89433ac23873fa194da83f68dd986246b53d840f net/mlx5: Disable QoS when min_rates on all VFs are zero
d23bca59efe9e28f51aec8cc9b28d8023f284c67 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
09696dcbbc374f99adbbd4b463c914c8f7f61989 net: fec: Fix reference count leak in fec series ops
aba9691f7838051ed5a3e34a5f3bf38f5703af65 bnxt_en: Fix counter overflow logic.
9e6dc85038bde30ac7712b821fb12a086a496acd bnxt_en: Free port stats during firmware reset.
064cfdb33b54c1a892d187ba59d24f6d2ab1d016 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
1df3f6c86a54637b36b6f0341b9fb1874c062ef7 net/tls: Fix wrong record sn in async mode of device resync
b1a3db7a5c37ee292f6ba82616686d48cd8b2470 net: usb: qmi_wwan: Set DTR quirk for MR400
35660cb8d4b21ee1e0ce1329bc11bcd848dae0ba Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
4a938ca6f9039a3882e301dd8d9f551d10a72dcc tools, bpftool: Avoid array index warnings.
b0bbd3c6441610bd3b446044025b3b48021957ad habanalabs/gaudi: mask WDT error in QMAN
e89474d076fbe1be62d9ca40d30d744575b49df8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2621e88fd641171eba4c02a6b3d1eb7b7cfe5a62 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
3f60dc0adf79de5491f8bc213548414385d1787b scsi: ufs: Try to save power mode change and UIC cmd completion timeout
e46bc09af65b2d2cd2f5af9a8165e07794476c1f pinctrl: mcp23s08: Print error message when regmap init fails
d3dc797eb4c6cd12e519404af4c7ea1322b2aead selftests: kvm: Fix the segment descriptor layout to match the actual layout
94d1bd861133a942d0dbec082c7b11f4655f4ddd ACPI: button: Add DMI quirk for Medion Akoya E2228T
a7f46a50f7fedbc4a8507514cad0bf3b4365f1c3 arm64: errata: Fix handling of 1418040 with late CPU onlining
470e6a4e47e3a4896110517bdf956fcfdbfe6bc5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7e14893357b17d45963e285c7647e939b880b509 arm64: smp: Tell RCU about CPUs that fail to come online
cc55632aa80b32957e89d70eabd7d627f0f30596 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
63a0dab79b3dafe7b5aabab40badbe9af7d943bf vfs: remove lockdep bogosity in __sb_start_write
642f09c85992262afd5833b76f4542562bc4b332 gfs2: fix possible reference leak in gfs2_check_blk_type
172d65c1270787537f4d345e93942267a711787c hwmon: (pwm-fan) Fix RPM calculation
3c5bcd757021057cdd59b066d1b85d1f907ba20f gfs2: Fix case in which ail writes are done to jdata holes
5aab73abdbda4687cb16171127e2b832433553a0 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
3e94049c1cc5d97685613a4998034b84fa414785 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
255230fbc341bf218f065ef428e16f92da0e674b arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
b9cbdf74330323ae1e9cde2b0d8d916774200ca6 usb: dwc2: Avoid leaving the error_debugfs label unused
60d9e1eaa3ab586f3f4a8038897cff94efaa3b88 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
7e64ea5823e132b1243e6499b94f674f500853e7 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
ee336578ef0f45a47e1885e7db99be195924235e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
1e8e21919ccb81b40e5d372b7d9bdd00d8262447 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
87ed3804d3c92d201d96479964061cf5f1b4f31f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
0ebeea8962c6d553f3330f65de348f63a18cc9f2 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
b11d3672557058a869244d34cf68f79ada235a03 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d8358ba92e0f1edfbbfed459f5967ce3f850c399 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
02eb7dbbefc655d9a193e24a88f8781b88a56a74 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
d8741ecb8d8e223e1ea5869a6b4f4015aa67ce30 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
9909a515610d8e31c146257d7f7d65e9d9e015e8 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
fff7f515cf7691bff50dfb09a98c3ce7243a9ea5 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b10a14eb95c19efe1dbfa95d7389663b94ba3a7a ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
e8c31b2c8146cef15a574f4ba8f919ca4293b312 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
8dd1cc45318ab26c109878bd3ae784aa8fdd5691 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
e6f565098791dcc6d7b2974452c97a231fa90979 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
45cdc19b9d7b57ef93239c554aaedd0d9bd1af10 Input: adxl34x - clean up a data type in adxl34x_probe()
4d40e14aed7e35630e35f893fd4b79fe021fefa1 MIPS: export has_transparent_hugepage() for modules
2010c3b17f93a54f0c7d4f1293e4681d8ad79b3b dmaengine: idxd: fix wq config registers offset programming
f28641b086ccb155f7e708a98124546212fbc16c arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
f29378a96666850b61f2a336716c45dc2f3704ed arm64: dts: fsl: fix endianness issue of rcpm
5b69eb578ead7dca1863721131539403e352efbc arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cb1eaa0107ee680db0d2f21b1edf11d7ec3d2e0d arm64: dts imx8mn: Remove non-existent USB OTG2
2f55d17c66ae96007cf6e467137c1e5d134576d0 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
17cb08ffedb9d7b114e35a073b74fef82bad3fad ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
cce70a24597ebc55e477e12aceb2649eea71a164 ARM: dts: imx6q-prti6q: fix PHY address
bd4408e6c3f88d0079b8cb184934ba535fe5f704 swiotlb: using SIZE_MAX needs limits.h included
9dc350f3a57a2b239decb9f546b4677d15b3b5bc tee: amdtee: fix memory leak due to reset of global shm list
1c986aa58d28821646a7d646662d53837c5d1a39 tee: amdtee: synchronize access to shm list
397b733e9f7bae2c9013ce26b2016336c9e9ceaa dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
17d8664683fdd0406ffbcfae75ebd128c6c2a696 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
0aeb254c54233974b299533ae3b59cd3d1be780d ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
226886103118ff214e651d2cb2cdea8e6a80d7fa ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
0558d5ff71df7f35ec53866a9608e901ff1adc0e ARM: dts: stm32: Define VIO regulator supply on DHCOM
abba0d8542056a207ace6262318b85533db2163d ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
b91001e979f38d3b498a378c493de784c4e9536b ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
f7aedfafeae674db1950ec5e0d37f4ce70ceab57 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
d0f3bc2d2ac6f698f338361d2566c5a0195e4cbf ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
cd7cc8e04653f7b64ff032e6a215db2415ae4dab dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
7893b17a88b40460fb139b692c15f94936c8f260 kunit: tool: unmark test_data as binary blobs
bccdf7e08daf60b52b96acaa5234dc52ee15d4b3 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
d5f055811d823371d3a3fcfd4a6ae034e5726a57 spi: fix client driver breakages when using GPIO descriptors
10fb7feb5366af76e86605faf90b01e20066f4bc Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
009c2b6824eb6370a83fb663a2f6c01f8bd04144 Input: elan_i2c - fix firmware update on newer ICs
a0d68657014f5d7ca21f449f60d13068bc6fbfdc rfkill: Fix use-after-free in rfkill_resume()
301f1c608bb4f86a594a0352de4b2ea9da9943a6 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
5c162c36017c9caedaf0e5241fb2a0dd12159f94 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
56a6467cabb159830ed159703f5115a9490eceaa perf lock: Correct field name "flags"
93dc9a1ca0a3337ac7206cdb8e36b90c9448ee4f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
61939f279ed5be08beed7e82b12b0dd863e613f8 SUNRPC: Fix oops in the rpc_xdr_buf event class
cf0a9254cdc49930d32f5b0db9ed5143d0c99d36 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
85313afb16067dacccaf03b877abcee9ca5e5089 tools, bpftool: Add missing close before bpftool net attach exit
4f5e02de38582f599691427cc5415d5504857d63 IB/hfi1: Fix error return code in hfi1_init_dd()
0703b32db7c12d868229ae89d27a353d2ea93b0f ip_tunnels: Set tunnel option flag when tunnel metadata is present
610858b35501fdc068fa8d081a181e6d2bbb9994 can: af_can: prevent potential access of uninitialized member in can_rcv()
78f15c31383dfe533ae7e9d894741e0fca7c264d can: af_can: prevent potential access of uninitialized member in canfd_rcv()
59c3eeb19c3a197d2393c0e0ebb121c52362ddfc can: dev: can_restart(): post buffer from the right context
122381e9500c9dceeb0659ffd7b634e3f435145f can: ti_hecc: Fix memleak in ti_hecc_probe
bac4b208fbc29b2bf8effd285c3b6c87b0916bf1 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
5a655ae7b495720ff0324da8affe848a9df49fe9 can: peak_usb: fix potential integer overflow on shift of a int
d60c0f42ca61ade70fe96ba56a18d149a1119fea can: flexcan: fix failure handling of pm_runtime_get_sync()
e8bf08a5983b58ad8ac8126c4231d5f306c71f8a can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
498f2fb2791d72e25591a3ff1d90232f18ed050b can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
ab9f45c8054a371b7ccd285641fe27910cfb4659 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
6ee38040a565133c91075e26fb40282c4dafeee3 can: m_can: m_can_handle_state_change(): fix state change
68d44dbf610100b99cd0b9f0c73d42b8ece30010 can: m_can: m_can_class_free_dev(): introduce new function
5d500dcf4b098a3d87a67be49468f9f2181cfdb3 can: m_can: Fix freeing of can device from peripherials
857e15019eab8f4b6c8a054d0fa0d69c5eaffbfc can: m_can: m_can_stop(): set device to software init mode before closing
a2b208a219db2d119017728b0effea46b0d0f9e5 dmaengine: idxd: fix mapping of portal size
daecfb4e1b2555bbef3e7a8b9a3cd218927d2da2 ASoC: Intel: KMB: Fix S24_LE configuration
8b5c90dfeadec311a77dbfda5a842829480ee329 ASoC: qcom: lpass-platform: Fix memory leak
0df6cdfb69f44421243a2ace1c47c87eb726ff23 spi: cadence-quadspi: Fix error return code in cqspi_probe
770e2f50650b8f6148fb27da37c4f10abe2d3680 selftests/bpf: Fix error return code in run_getsockopt_test()
be4a75d3024fcddc11c1d96544dbc4261b2f1763 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0fb043a1c5dfed1a21dba5fd543f66c3f6a8f0ae drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
0df0301b3e6ed68f02928c1727d296fabedf38b9 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
a1c69e2079689bbf5953e8fd7065f54564cbad81 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
930f4db5f40eeec9df0ef10ae195f4909c11d2ba bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
8f9f5f66a45a87d2fcd6d70956ed9b9b5b36b346 can: kvaser_pciefd: Fix KCAN bittiming limits
6df6a102f612ffd6fce7f2aeaeca756d12b7b25e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
dc608c96c29022a775ff2cf2262449a94d1b8b06 dmaengine: fix error codes in channel_register()
f472f8f5a6a8ff0ef5dd32e43c4844ab466ba0fc iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
29eaca9731eb42c3218f3a8119124d20942da3a3 iommu/vt-d: Avoid panic if iommu init fails in tboot system
0d2bfdc5a3e45f2553e72612a65cbf72dd867220 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
04fea30ae8ad76a9053776ec9be8f8c4b86f2e85 can: m_can: process interrupt only when not runtime suspended
4dec3db087ec99a1fb1ed7d24f9651d8d911dcd9 xfs: fix the minrecs logic when dealing with inode root child blocks
ca4fedd386ca26507e6d89355f1e94a39206416d xfs: strengthen rmap record flags checking
9a38370d967426122995a7197ddd5aa9161133d8 xfs: directory scrub should check the null bestfree entries too
7026f1169ce805076c194dfc45e6886cfa2d6fa0 xfs: ensure inobt record walks always make forward progress
85863ece4f6fd72eeea8b0b2d8e2af727bccfddc xfs: return corresponding errcode if xfs_initialize_perag() fail
c417e99a6f99528a95fb27ca7dcb45be8f636115 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
cf75d0af8dbf9c2765829313384fd2d278d1732b regulator: ti-abb: Fix array out of bound read access on the first transition
d0e9174f18d486d6cade4d339ee862de21c0d4a1 libbpf: Fix VERSIONED_SYM_COUNT number parsing
220de74091c7da65626bf2ec40de1ee420e25680 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
89160641a65f54d91d9be34d00bed3399537ba7f fail_function: Remove a redundant mutex unlock
755918024137615d38c8277cd37faf3875025201 xfs: revert "xfs: fix rmap key and record comparison functions"
37031e91a292ddadf9b1929dae4d8b6a0e1afec9 selftests/seccomp: powerpc: Fix typo in macro variable name
f8d1e0b8d9e948994cb7eaf8dc1d1587e3eac777 selftests/seccomp: sh: Fix register names
22be59a08e360e42e1874053636e52a44ca46593 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
119442e94d1784cda7b2844d1fd3913c74ef6219 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
85950374bea3115f2b63b3611c305575af128b8c bpf, sockmap: Use truesize with sk_rmem_schedule()
69d15abbe7035ad6f07b0389147f12399ef9b85b bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
4a75941f43ed95168dab82bb70a74a9d4ab923c7 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
3d9a9f1ec70b5657ab84f8c2516f8be592e1ceb6 counter/ti-eqep: Fix regmap max_register
78ca7b5746ea3933ef238f87acd04926c52849ed efi/x86: Free efi_pgd with free_pages()
d89e5d1f56785559e7d04b1d6d7363875f0a090c sched/fair: Fix overutilized update in enqueue_task_fair()
41e12d6a9001b61af0ec9c8d0583bf7a90012f47 sched: Fix data-race in wakeup
aa888721570de93c649b3625cbc692aac39af5e0 sched: Fix rq->nr_iowait ordering
ef2635c84d87d64fe8c93890a17d2fcb509aa7c1 libfs: fix error cast of negative value in simple_attr_write()
bac8228cb617f07738f02adf4d8e215fc6746dc5 afs: Fix speculative status fetch going out of order wrt to modifications
1a3b939a416bd0c48fe2d139513793dbd8ad77cd HID: logitech-hidpp: Add PID for MX Anywhere 2
7a0085e01b05829e283176f5de66fea79839ee5b HID: mcp2221: Fix GPIO output handling
c89363cd08237b501b5bd69558a7cebe040acc2c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
b568944caa8bb0bcbebcb9b021f34398785edfab HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
65a36114cc8252ac9f751bd8855abe37b387728f speakup: Do not let the line discipline be used several times
a41cb6f4c6cddc3edf527ba73b50c65864ac2fe0 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
0b32b8176c942b259b6601714d7b00ae340116b4 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
87761402f779ad0d435ea2d8b1b6ed1349b27289 ALSA: ctl: fix error path at adding user-defined element set
95f3bfa2998fbcc2e70a867322b5ce7cf9926d85 ALSA: mixart: Fix mutex deadlock
448f917d32d5578e7adf6ee0b34a47e160247c81 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
9e5bdd895eded7fb8ac5e5434ddc1bb1863fe897 ALSA: hda/realtek - Add supported mute Led for HP
81b88e5c2f896be37b8847dd55cabc8d9e242c6d ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
e1e2a0c308f4c43b9e7a8ca11931f1c5f287d5de ALSA: hda/realtek - HP Headset Mic can't detect after boot
935a66a420c3e077336521a98dbdd23fe18b190a tty: serial: imx: fix potential deadlock
b1a463c895497f1fac3194182ab8cb95ee00932c tty: serial: imx: keep console clocks always on
4de25fc45e818b117be3fc5aec7ca1ccb32d050d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
e06564cb5ec6978602e00209d2d41660ba1c8e66 efivarfs: fix memory leak in efivarfs_create()
0041ad4851b83b0593c94ff074353b26b8ccadb9 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
2fc68e8c6c5d0b3fe4ad324bba1e1abfcae91c42 staging: mt7621-pci: avoid to request pci bus resources
8bc7a02a3b30320862951303c67aea259ae83c44 iio: light: fix kconfig dependency bug for VCNL4035
7acf4b9bf6d542e90f5b4a910323662bbac47f6a ext4: fix bogus warning in ext4_update_dx_flag()
5b80d4ad516d47d1def407e8d698523a907070b8 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
275c5d2065f933100a3f353e4161ff92e13e65cc ACPI: fan: Initialize performance state sysfs attribute
79da7f4a53ec40d818a2ef24bef83c6754cda093 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
b331b4be9779de9e728b6941832142ce42a8aeb0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
5f3b3ae349bbfe8952d9bdecd02468f2eb23019d iio: adc: mediatek: fix unset field
7ffb76518bc42467e1cef072cb535062f29e286b iio: cros_ec: Use default frequencies when EC returns invalid information
38b932f592ea3448bc89aa677192885ddd4d4656 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
e8a2f2e109b18f5520872e53cc53ec870a4bd330 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
122ac452f9ce6b83ac80cb563f431999a7e9fd93 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
01c0a53df9acfcb06ac4f06db4924554eff32c29 iio: adc: stm32-adc: fix a regression when using dma and irq
53a23db271a8fcc39eab3bc1cc7c9cbbf9259671 serial: ar933x_uart: disable clk on error handling path in probe
5a895e59ad4234bf9b2e8cd2530fc41fd0045b3b arm64: dts: agilex/stratix10: Fix qspi node compatible
38b2fb68216ed3e04204ff67255ef30019e8a361 spi: lpspi: Fix use-after-free on unbind
3e67e524dae4dee216fcd7273679c25da1d2c6bd spi: Introduce device-managed SPI controller allocation
f11f4cbb90ab0ccb15aecd40d237b7e14ea1e3bf spi: npcm-fiu: Don't leak SPI master in probe error path
83cd9955ab6bfb2a625e08be0bb84c2b0d53ac79 spi: bcm2835aux: Fix use-after-free on unbind
afb4653b0d94074c328142dc15f19a80ad7aeabf regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
0fcd5c31da79511176959864cb89da387c02648c regulator: fix memory leak with repeated set_machine_constraints()
2b1175f8291772ef0ba4bc0c76b8f5d73bfeb913 regulator: avoid resolve_supply() infinite recursion
cbc863d60a9b9fed9cdaedf4846af1a07558d891 regulator: workaround self-referent regulators
99170c540807a7b0590ffa1d407cb28f9032c313 gfs2: Fix regression in freeze_go_sync
5eb5af6a00049d5aed60adf3614c0f7501d14db4 xtensa: fix TLBTEMP area placement
4e34769e73cd7f9c0ae734ba7a3ebecbb9c55e06 xtensa: disable preemption around cache alias management calls
0f96fdaf57df72405b3967365827e9ac3085117c mac80211: minstrel: remove deferred sampling code
af8d060cbee0992a0588f92d4c30b8eac11598bd mac80211: minstrel: fix tx status processing corner case
569b45f2eb2e3094702aae167540e1433b826e6a mac80211: free sta in sta_info_insert_finish() on errors
cdb70f709e5af093c5b10239faf978c086f0688d s390: fix system call exit path
4d81c5092f1dd2bc8b4b3f3b5ce2034c15a05761 s390/cpum_sf.c: fix file permission for cpum_sfb_size
fe16fff7ee7437e2f3039831c62c30a5a7874935 s390/dasd: fix null pointer dereference for ERP requests
63cef7026b61b7dc63a428d00d3e89c9e5a7db27 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
38a8dda86379ebea04e9f738be436d4fc7f132b5 drm/amd/display: Add missing pflip irq for dcn2.0
c0b4915a8b4692297522e6a3e518100006a75ad4 drm/i915: Handle max_bpc==16
5198c6ba3421727b28f17ac0c35ac3e5b8a0c0c1 drm/i915/tgl: Fix Media power gate sequence.
91185acfd794784c414d648c28e2950c38235231 io_uring: don't double complete failed reissue request
bbedbfdd5cc92ab40952a8977abac7a7b9c7cfb0 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
d5bf22d9ab3658d0b35dbe0db1583ac63a8d5f15 mmc: sdhci-of-arasan: Allow configuring zero tap values
d52b495208017dc22b807c60d096a58e80527fab mmc: sdhci-of-arasan: Use Mask writes for Tap delays
0b4fd855082276524a92f864ab74065875b0d692 mmc: sdhci-of-arasan: Issue DLL reset explicitly
a904da9903671dbd550f0ce82b534ebabe256edc blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
2ca5d0dde7328bb271abf805ca7b2b97b85bad29 ptrace: Set PF_SUPERPRIV when checking capability
9419e27c2d174ce118a47784872c324e3a9a4769 seccomp: Set PF_SUPERPRIV when checking capability
5e273eeae4bd7ded562cddb073bffefd34b74145 fanotify: fix logic of reporting name info with watched parent
cb50406acda8fe94f376a0ec3a54c11dbad135d9 x86/microcode/intel: Check patch signature before saving microcode for early loading
c5d0dd01fc2b7d5568297da5f94da418562ebcf2 mm: never attempt async page lock if we've transferred data already
30ca4f90dc4e9b0d294e6fb91bee88d6ae20dcbf mm: fix readahead_page_batch for retry entries
43097740d4dd7664d82360034602e61b2ccd8aa2 mm: memcg/slab: fix root memcg vmstats
a7322fa938be23d90b3a979122b53f9c50e8e16a mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============6019822425487423231==--
