Content-Type: multipart/mixed; boundary="===============5515277789719663798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 11:34:36 -0000
Message-Id: <160613127651.26169.5568574764596996772@gitolite.kernel.org>

--===============5515277789719663798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 51e1e4736f0e958e6657af33ee5d1d27d04902c4
    new: 825cb3bf49c48860b033a1a795dfb6a0208940ad
    log: revlist-51e1e4736f0e-825cb3bf49c4.txt

--===============5515277789719663798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606131347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606131273-484f30087f1888edcb44fd48e6c9ee7f8721d86a

51e1e4736f0e958e6657af33ee5d1d27d04902c4 825cb3bf49c48860b033a1a795dfb6a0208940ad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7npMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+228QAL5UyZwBsxFPZ0t/NK4s
AEL0FwOsmrwxKInRyd5t+zMP/nmeHrHh9U8Gla60QdafYeGEZUBuwkS5ASlLmkv+
9euucxRxsl0NJ0SGjzQV9rFqjOjsCIZ4P6LUyiNIj2FSv+JYGWYFT8lQ4jfA2H78
13yzVLjq0u8lwD/tyEccGFNaEQQOuJ8ZJSiJMIqxo+2gXk8pTvr6O/pm6WI+q2lJ
GKN9Qjy9F+tlTMQe1/cQA0+l+znDWQ+i4ru+3W4MiwYO+XG9fd89ZFFk9WjV3Psa
Vu8lioCryGNTjTJPl72nlY9wz+WYwWE8sB+KGZjZopBlHGcoj2EpKgjTph1AslcE
3AuXfvkztx1NnSLc+4SobC8p1dX5ptUwHUQCtqopcombUfF3Ed+uH2D4De23dLnn
mV5VfIao5ZolVMZ+8je/0wGGBBIO6brm0JyMh0ZqlxwLKEXR6PDeqBmOl1GPsPfL
UhZjzTqE5wge3LNwSXp4Gty6TKC5r5U3ESjfSBk1Euz1nnCsbfe2dnnttkWG1ypq
0sX7HKKSmstptZ0bNEAsayVY5++OMyhoUur6Zo5UI8/MwQCFj83W14YZM5iev3DV
u538ac051IKjY7Sv2eASKJ6DmKz+vht2ocCtmii9RIKsS6N88dkTpFxQR/WvY0tN
h8zNMZDF/MQhLqbR0YAKL6sJ
=Fc2f
-----END PGP SIGNATURE-----

--===============5515277789719663798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e1e4736f0e-825cb3bf49c4.txt

00c3b2388b1a1b1c90d79448ef75511b6afa82f9 ah6: fix error return code in ah6_input()
1b7ef65b8c389519ba832032956abea8b5b47fb3 atm: nicstar: Unmap DMA on send error
abae9ebbd183606071926585c49062f3f123bd5f bnxt_en: read EEPROM A2h address using page 0
a7431da753f02cf4a4381111c7e193b1a421ff3a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
fefaf3e619fee86e3187334090c437560a2c2724 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
893950db14cf1068fb9dc653b0633906d3878aea lan743x: fix issue causing intermittent kernel log warnings
fed3514f9800dcd47d875d875b01d95e5f79780f lan743x: prevent entire kernel HANG on open, for some platforms
dee4da14dc46bb2c3b7ef84c31d521e90cec79d3 mlxsw: core: Use variable timeout for EMAD retries
228b7cbccd6ea082d7bb4f55c4074550a6033d42 net: b44: fix error return code in b44_init_one()
f0fd1995324be291fc23e9943732977af328bee6 net: bridge: add missing counters to ndo_get_stats64 callback
c750a13729e267a0a3410d158b62ac8648ea4589 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
d160ca07398aed115d83819e31a338f84371027b net: Have netpoll bring-up DSA management interface
63df2bd2ff0ed945a61e410858014c45b7dc4d92 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6723a6397dbb3598b66089941b3331a7c6fdcc86 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d92c3952d348993163b632c65ec29aa2c5286e49 net/mlx4_core: Fix init_hca fields offset
a25d5f151ee0dd211f4daafd792ddbfa7f6b1fa4 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
01067c713d9d9db06c411368904b43e5c60d4c2b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
67b040b8f0a083439b7e95e0ea78dd2e852221ec page_frag: Recover from memory pressure
b78b66c2ece39dcacd28a3439315ae571593cb83 qed: fix error return code in qed_iwarp_ll2_start()
883e339c174f7e41348ae6f9553f0c3f0e1853ea qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6aad2ad373dc8b38bbcba8d4a0eed2271647635a sctp: change to hold/put transport for proto_unreach_timer
5d3519a784416aaf7d72eee26eade41fa7701637 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b1e0b3b3e0a0f40bd3a556234b6ef3e80e543329 net/mlx5: Disable QoS when min_rates on all VFs are zero
8202f1a2e79bebf7c478425883b80cefeea78b7f net: usb: qmi_wwan: Set DTR quirk for MR400
8f05911a8051b075739f8174dc585993bb901456 net/ncsi: Fix netlink registration
2fca1971bb40762bdd965a9e599f7ed0354b4d58 net: ftgmac100: Fix crash when removing driver
01bc1e27bfe01a279d911b1a4e7ad56b50ed5fe3 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
67d1818218aa99cc97a373dcb05af32794f98d54 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
9e2f650326ef1159f001fc920534d103cbf55811 selftests: kvm: Fix the segment descriptor layout to match the actual layout
44a8e03ff9dc98a24f040d93e2ce2475c66916a2 ACPI: button: Add DMI quirk for Medion Akoya E2228T
071d9fa728fd12354b11a841657e4872bf03c945 arm64: psci: Avoid printing in cpu_psci_cpu_die()
de766c7cdb0bf3c2d8b8e96c1f7065de32709591 vfs: remove lockdep bogosity in __sb_start_write
f1abb1e2b9125f038a82614f29040df87c8a0723 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b8b800c5dce4832be431d5a76929678f01828dc0 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
ab5871302c93b81a1abfc9b5f0bda32b98ed0cda ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
a7674e7fccec88d5e340a66a3cda4bdee285ef8a Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
33c00c06fb4a3648320c125dcb3eaa899d02e237 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
f7d239d6010c603a368832b4a0f7916b6c7e7843 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
fe89e6475b1668b3010e341c94b7d9ff9d684ccd arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
676f731bebc43cacabe59d0394d808a8fec67ea5 Input: adxl34x - clean up a data type in adxl34x_probe()
f4a6fcccf2294a485eb090bc55d183b1c8aad443 MIPS: export has_transparent_hugepage() for modules
05f2d651119856846574ed52d365ac704881d54a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
90bf3e2f8ff9b396f15e635fa2074cfba384bb7b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
1f58bc803b9f5850245ddeed01903504a68458a7 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
bbcecb64404bfd7552f64ffba327bd3d36f41603 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
20225d47fff4d1481727c78aff0810c9cc671217 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
491b1c14bd34391639dd98d5503def0fbb63bc25 ip_tunnels: Set tunnel option flag when tunnel metadata is present
50c22db29fda8df12ddf6b0b48c02820b555a602 can: af_can: prevent potential access of uninitialized member in can_rcv()
3b7b9b478c68e42b792072bebfc009839d00483c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
54a87d5966d7c5c61e7f4dd49bbe2c0798ce6033 can: dev: can_restart(): post buffer from the right context
4cb5b02f420a503f4567962b385e7435fc3f6599 can: ti_hecc: Fix memleak in ti_hecc_probe
9dc7fbe4f0c6f836e18ed31f841dfe28a061b0ff can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
3897d6a95ef23d6a65ff02b916504a88ccda4296 can: peak_usb: fix potential integer overflow on shift of a int
674baba83ba5649f6073b4a7e370e156708c13fb can: m_can: m_can_handle_state_change(): fix state change
1b2aec5a9ae13bf6ab5fe47105e7ab63df492afc ASoC: qcom: lpass-platform: Fix memory leak
0e004bf118238a09faacdbd72ad7f31002388cfb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
659a2009175fba348a2072ee024d5ecffbcd11d9 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
42b894e5e3753d9c1217ddafcbbaf2f386aaf4a0 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
16ebcd6b6c31eb825c4d910bb311459c35f74601 xfs: fix the minrecs logic when dealing with inode root child blocks
d7178d9a4d140726bee5435a88f02e55b751c72c xfs: strengthen rmap record flags checking
783e920b1f00c2f87f38a36643e355b9c806364a regulator: ti-abb: Fix array out of bound read access on the first transition
67dfe234d4efd748a5faf61c52e314547a409e40 fail_function: Remove a redundant mutex unlock
f72cd3351e3952fc0d0ef39610a923024d3705dd xfs: revert "xfs: fix rmap key and record comparison functions"
721c87e5727e05eca1b9094075601a77a88a4a48 efi/x86: Free efi_pgd with free_pages()
532550ebcc0781d30402212983c37b4d545431c4 libfs: fix error cast of negative value in simple_attr_write()
bfc2ce0614ad0d2f4f7d131757f0fc2558711b22 speakup: Do not let the line discipline be used several times
80736ce138dbfaffa6ce5e289cc3ee99720e4bb7 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
d1837d0d1e9c347aff7281b28c096bdda7163fb7 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
28733cbdfdbd4460b599761c3e25b1e219d9e6ff ALSA: ctl: fix error path at adding user-defined element set
674c9c2296c20cda0b85ca9877ec151ea839876b ALSA: mixart: Fix mutex deadlock
8aea24c5191b319c8e86748c14d741b16668cbd0 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
d2cc320a73fa5bd4248c3235a8f4aba2643d04cb tty: serial: imx: keep console clocks always on
62a23a2ec1891a5def0262949c5dc7a2f508dc8b efivarfs: fix memory leak in efivarfs_create()
54126d8f959317f40d49ad61b017a0f4cf853e4c staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
464d9c6f70bef47bff387e2f2d21c7ed1be038f2 ext4: fix bogus warning in ext4_update_dx_flag()
4db9b10b4fbbc49c85361a014ba9cbc6d2b69aeb iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
64d7d9ce181937cf53dd42d2d9fa64b066bac2ae iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
41f171401956d60ae2abaa4ed6042b9370bf74a6 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
4bb84cc7496e99924382c7b51f6d4bff88c188df regulator: fix memory leak with repeated set_machine_constraints()
ed3f40f0877258ec9b5701abf863fe4525b0b5c5 regulator: avoid resolve_supply() infinite recursion
2184b00c69d456b1719e9549c147b8ada998a5ca regulator: workaround self-referent regulators
b627ebd4722131bae3789a63dba8218435f8dd20 xtensa: disable preemption around cache alias management calls
4cfdc0b5fae83fc2b7491e459effc3ba73eb3db0 mac80211: minstrel: remove deferred sampling code
782566230b5eadc5938af307769d28942a6f7a46 mac80211: minstrel: fix tx status processing corner case
eceb086dc8d7840fbae02f708604df90e8df2dba mac80211: free sta in sta_info_insert_finish() on errors
63f5863e517d41a512a56cba15daea0ae7d546ca s390/cpum_sf.c: fix file permission for cpum_sfb_size
0eaae92a43e486a71e5ca23b7b97e8709a3f7349 s390/dasd: fix null pointer dereference for ERP requests
99c01d940a2e2338267b8aa9fdcdd84d94059dc4 ptrace: Set PF_SUPERPRIV when checking capability
08991ef33979ccb2bef65aecc22564a3996d11d1 seccomp: Set PF_SUPERPRIV when checking capability
b4c3ce03f5ea4f56d94556f847c2fa34ca2d840d x86/microcode/intel: Check patch signature before saving microcode for early loading
aba84e8f0f5981e8630b90379a0a914681bf1f40 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
825cb3bf49c48860b033a1a795dfb6a0208940ad Linux 4.19.160-rc1

--===============5515277789719663798==--
