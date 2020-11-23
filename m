Content-Type: multipart/mixed; boundary="===============5738002491860340505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:00:31 -0000
Message-Id: <160612563138.26360.6521118281975336241@gitolite.kernel.org>

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7564ff33f2d01e45b95ab21c7c5e2efc4d1880c1
    new: 043965f640f6fa6def8dba16c280f67c43b44e64
    log: revlist-7564ff33f2d0-043965f640f6.txt
  - ref: refs/heads/queue/4.19
    old: 511ec43d4f2b7d33152feb04dfc4527485ead44a
    new: 33eb12c4e7c908779eb8f7daba7f7c97980c2572
    log: revlist-511ec43d4f2b-33eb12c4e7c9.txt
  - ref: refs/heads/queue/4.4
    old: 68a87bc5da8bd4c3ba019a0bcef61b64d6ecf597
    new: be129011f1ad7753bd9238d0bd68cd0bed022bd8
    log: revlist-68a87bc5da8b-be129011f1ad.txt
  - ref: refs/heads/queue/4.9
    old: ce0c0557989ce13334defabd099edd64fa89030b
    new: 69d4924ce939fb8c107c30739c20a8f9d062e6dc
    log: revlist-ce0c0557989c-69d4924ce939.txt
  - ref: refs/heads/queue/5.4
    old: 3ce06a4260661f3c50e5cbfc8e814c2cd3ee8245
    new: b5f76c03d4a98d9daa300f486a986685225c927f
    log: revlist-3ce06a426066-b5f76c03d4a9.txt
  - ref: refs/heads/queue/5.9
    old: 9b1ce04f866caf2ef8cd3b370cc75eb3b85153f1
    new: 6f0ee36be81646455b1ec053154bd84744bc9af0
    log: revlist-9b1ce04f866c-6f0ee36be816.txt

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7564ff33f2d0-043965f640f6.txt

b7e78ebf649c3fb789838eb3d88a248e532e6666 ah6: fix error return code in ah6_input()
6b0eefebc47ac56f71d4dbb891bc4969df5f5949 atm: nicstar: Unmap DMA on send error
97acff9e4cbd161295a16e1cf9cc741dab39ebfb bnxt_en: read EEPROM A2h address using page 0
b800c3a9e9691606109fb655ed88cab42dd8951e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
22173e348b63a6b8af12252d617521e112643b2b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
cc6eacdd1e781054309c16904dd1f7d5a0646fe5 mlxsw: core: Use variable timeout for EMAD retries
0431f0e3f21d858beb46f5f7f8b43229280c37cb net: b44: fix error return code in b44_init_one()
42b3a69f7e44f8736e4ea3801aa27263669c508a net: bridge: add missing counters to ndo_get_stats64 callback
09c73739aad74c69904bd1cbf2a4f19d0b3dcea2 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
c0f6366b26eb895fdb5c71ca2dee8ff195b8f6ed net: Have netpoll bring-up DSA management interface
fba1dd0c4f8936987a5be19bc13dbc4ec45c8d5f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
fb3d81d6e846a5f10895084ae8eb46ebda9dfed1 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b1dcbe10f0a9e6e2e8fc8c266e2fbcd270940b40 net/mlx4_core: Fix init_hca fields offset
d45f0ee3a5dc8db223216729b0756f6365c51ce4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c492d1530d55e23ee70bbde2375157867df98673 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6a0cb7c75408553dd5ffa2b6237bb4ab001a66ed sctp: change to hold/put transport for proto_unreach_timer
0dbb1cc0a908ad63673af73a9fc1a5e17c4930c0 net/mlx5: Disable QoS when min_rates on all VFs are zero
816760b0d0a277eb9039fd6346764218cdf54fba net: usb: qmi_wwan: Set DTR quirk for MR400
b660c931400ddd94f6a319a44074676ac41d9bef tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e09b7ffbab650bfc290247f84d1aaa4c874149a0 net: ftgmac100: Fix crash when removing driver
486afedf18bc76312df2c21cfa92d8f27a78014c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ba544b6ffbba56b5f0526a83b73e1ebcf1d1cda1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
899eec4193335e2eb574a454007146e3e093d01c vfs: remove lockdep bogosity in __sb_start_write
bfb83d34de34ef4b0fa8e42603600f13de957739 Input: adxl34x - clean up a data type in adxl34x_probe()
b7facd4d5c6731fffc593807880fa6e0e9ac82bd MIPS: export has_transparent_hugepage() for modules
c14021bb992d3c035a3a2140a3b36d2d1eb4b7ad arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
825d9a32bc75accf61cc5297c39a9edc59f88af2 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
0068039c182e91f026c4845d7740a8afa2319fe8 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b6ec60e77c5a0849d52d349fdbd2a17956ef2443 can: af_can: prevent potential access of uninitialized member in can_rcv()
cb3df85b75debb6767732a0a706bce39a99cd4ec can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5963ba0fde461d6deca2a910408a5c015626febc can: dev: can_restart(): post buffer from the right context
abd935f009aa73cd7cc5505d2466977531168a5a can: ti_hecc: Fix memleak in ti_hecc_probe
dd2314218ee788cf1ca7a6e9c984c9b7014d3b4c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4d96e8de97af2946ef95e3bc2cd2645481df66e8 can: peak_usb: fix potential integer overflow on shift of a int
181c36188f5e586b63725b59afedcad9e1ba4303 can: m_can: m_can_handle_state_change(): fix state change
709b137c265b02549e24e6c160abbad1230223d7 ASoC: qcom: lpass-platform: Fix memory leak
ed8429e9b066cdab921fa553bbd4473861ded2a7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
af4c606ecaf4c50d3dcf46cf732cba87ec83cb9a regulator: ti-abb: Fix array out of bound read access on the first transition
03af7ea888430ff0ceefc1f89cf4de9aa4218d41 xfs: revert "xfs: fix rmap key and record comparison functions"
af4177d79bde1a9195cbe820f4c359135f4f178a libfs: fix error cast of negative value in simple_attr_write()
8448729c891262447f26d4ef26fa58e53b298266 powerpc/uaccess-flush: fix missing includes in kup-radix.h
5daa8e05d84b126191ebb84b0984c63c8f01ad6d speakup: Do not let the line discipline be used several times
e858c8998b95ff7add0f09926092f45a67c4bfd7 ALSA: ctl: fix error path at adding user-defined element set
b109f709f0a48b1887be8cb494cce1688a1b1441 ALSA: mixart: Fix mutex deadlock
3e4c8576daa318698f67b35621e88e14e7166262 tty: serial: imx: keep console clocks always on
d75266f1e00e3c8c263850b8026f9f5aba095595 efivarfs: fix memory leak in efivarfs_create()
3987b709d61dbf41e3a4638d13745f2a8d9f33a2 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
81a9f16972272014edbabd4ee088b4c3d0f8f857 ext4: fix bogus warning in ext4_update_dx_flag()
3f5fb38f5a17eb665f6033013dc10aa87efd2b02 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
778fa8a5c5dbc227991f2c7dafa4021d03d9d53a iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
bdf9b757f24704f8cb09e6387f9917bcdf9ed0af regulator: fix memory leak with repeated set_machine_constraints()
b05288a74e3aaa705eaccb4e7d46b2598e64eb6f regulator: avoid resolve_supply() infinite recursion
043965f640f6fa6def8dba16c280f67c43b44e64 regulator: workaround self-referent regulators

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511ec43d4f2b-33eb12c4e7c9.txt

72099e505a975963c8c6316ee8a31bb2cb087e95 ah6: fix error return code in ah6_input()
4673c5837190329697a3340fd154b10754241199 atm: nicstar: Unmap DMA on send error
ecce2520fa751cda40f6c7b84735942e45b379eb bnxt_en: read EEPROM A2h address using page 0
6bcfd46081e8d947bdf9187bfe2f2f2e2b5ed46e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
5862d807991ac901a19080ce057f58ce378baa2d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0f806d421aa1209a01a7c73b0f045ae3a2805ff9 lan743x: fix issue causing intermittent kernel log warnings
039fc8184947769258c67feeb8ac4cad433b187f lan743x: prevent entire kernel HANG on open, for some platforms
ea3c85ed23645a540559e987e93505de638b987d mlxsw: core: Use variable timeout for EMAD retries
5c184485ba90b7512171df6c59b09c47f118ea4d net: b44: fix error return code in b44_init_one()
35fe7f9b47ca111d170ad6e942e336d1fcb12fff net: bridge: add missing counters to ndo_get_stats64 callback
16b35d704dae028bb4f42bf690716b4e4ebc4bcd net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e8e8e3f9ac05a0067618b5e1bbaa40853c4c391a net: Have netpoll bring-up DSA management interface
b3283e32dc3bdbabbede17a71411270452e2c1db netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5fa38ddb0f468d38240c55bfb9f390d23eca49e4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
1c62bbe336343f95a74abd81711bd176ec1b22a0 net/mlx4_core: Fix init_hca fields offset
41e4357dd6738f8c709778d16da41a5aba94723c net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
fcca3e51f2c3c63c59cdd920736bb8392e91ff2c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1aeb295f34368344b1423107a0d68191513d9fd8 page_frag: Recover from memory pressure
0e92713257d1f7f48591103f13e46913f54946b1 qed: fix error return code in qed_iwarp_ll2_start()
38afe38ab906b2e4a58da0c410203d19be4c0fa9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8ffe47f50cf63e7ff7ea97f8573829eae9e45600 sctp: change to hold/put transport for proto_unreach_timer
7fc99f87b1377faa8e23adb9949f43cbe118865a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
3c6348e1fa0d466a25fa2029adc62aa434d7cf4a net/mlx5: Disable QoS when min_rates on all VFs are zero
b89285fd91eaaf644f019aecf7f392ffc458a485 net: usb: qmi_wwan: Set DTR quirk for MR400
cafc01b77c2841e3061971e09301a715eaa08333 net/ncsi: Fix netlink registration
202ea4d3f7a87265f701762b034f8df4cc9a7848 net: ftgmac100: Fix crash when removing driver
09fb2c3c50eb1a819d54585a36e0b9efe530f326 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c544b7d3111a16dd85bc4c4544a2cdea1ba4032c scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
5d578d97486ba499b1aa49054b7c8c5a39f62a84 selftests: kvm: Fix the segment descriptor layout to match the actual layout
8651a8df2ab59994cd54b8dceedd679b6254b46f ACPI: button: Add DMI quirk for Medion Akoya E2228T
63bda01e55d7d36437a736b51e3bb1e7c2ba343b arm64: psci: Avoid printing in cpu_psci_cpu_die()
fbce53e2e38a644e6afb5ec67760a24e6f3e95be vfs: remove lockdep bogosity in __sb_start_write
8842d9ea1b950a9e6b6b196e230be36e0c239add arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
6d1bf6a7b8857aad4fff6e674621ac89db82c853 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
2259bcbeb7f956ef7caf5427dba5afae2f658af3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
1bc0c93fdcdd76c4d5cfaa54b18232c417f16df7 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
5a718bef9f494522def880770d830078463db8c7 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
8d93f75d6a7f192913f0bdc2d7ea11e94615def7 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
1717c0c9c2a54e490960d5e4117d64ae96187ff4 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
9933d455ad9a21db1cbf71866f940ff5d806572e Input: adxl34x - clean up a data type in adxl34x_probe()
468a2c9da5098ebee33448a1730d7fb542202e23 MIPS: export has_transparent_hugepage() for modules
152385be2a754574d9b315d838ee9a77ad483ff4 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e91939ac8b1aa98ccbe4659f55d2b7bd858ed3c4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
e3b3614ed3b4910b998285e8458049ac48a19ec9 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
97b67886ad38824764422f3d5927811a4e1b8a4c Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
7b3224f5dc2cb14a671f5054fea932d72f00dad0 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
36644337e0e51f89ad5d62eb5d3fce73f5bf7e86 ip_tunnels: Set tunnel option flag when tunnel metadata is present
58ad442c6313b22b2c8b3358cf97f68fdadad763 can: af_can: prevent potential access of uninitialized member in can_rcv()
88120bab2d31389010bd8934e4d039bc32161552 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
00ae0fbe9726046c91284735fd5632bf07d35b76 can: dev: can_restart(): post buffer from the right context
86c9e8c9d8ecf0a3769c20632118d79e0b96c403 can: ti_hecc: Fix memleak in ti_hecc_probe
a8ce5bb1e8548092361271815630d080363ccbca can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
71f090424e23b815e86a740b3cf9f39dc2ed7d78 can: peak_usb: fix potential integer overflow on shift of a int
3b9bdd0919a130e2a0f7e2021c377a499c48c8c4 can: m_can: m_can_handle_state_change(): fix state change
4e967327611e44f6634d012296acb6b7c44e74e1 ASoC: qcom: lpass-platform: Fix memory leak
8d280d26a611686f173df8eed682f1d1b7aee6ec MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
a436a0ed77c896d4b7f70fd2805bfeccbc847fbb drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
54c4edc9797e7ed5476644347810bb82d0c364a5 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
82d37963c68ea40b999fd8065447d61ae212d4e7 xfs: fix the minrecs logic when dealing with inode root child blocks
13b07caa31ff6dcf3cb9eea3c6b632e926a76e7d xfs: strengthen rmap record flags checking
00f8bee6a5aab51659eb303b241cde2e5a113da7 regulator: ti-abb: Fix array out of bound read access on the first transition
9c715bcdab45ac330b2a58d4dbb76d9cee2b501d fail_function: Remove a redundant mutex unlock
e8067551c5caeb45c5b65c8ccde516643c6cfad1 xfs: revert "xfs: fix rmap key and record comparison functions"
305b7b18f4a5ad263a702eed46a1d078518e107e efi/x86: Free efi_pgd with free_pages()
1efcbb85cd593b7b1ab063b8050cf78660e4d6ea libfs: fix error cast of negative value in simple_attr_write()
9ae683f01f8866509ca46dbf46ddcf00b3573c2f speakup: Do not let the line discipline be used several times
1df860f775ede8969908a27cb36d3c50c6d2caed ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
8ab9f42a2130f920dcd1c3e3b3c5e9e29ee5a5d9 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
65398fbd845bba62a2d9d07574dafad63b40dbaf ALSA: ctl: fix error path at adding user-defined element set
008c824e86e80d6c1119f19fd640d958dffe4672 ALSA: mixart: Fix mutex deadlock
ca80c45a3b96233cc8c5703cca68423f7c34fcdd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
38a33335d02baeef8051f6d76052f36749a1c391 tty: serial: imx: keep console clocks always on
9b7f4da10fd32d161bb8ae0dba0bb25f049d58c1 efivarfs: fix memory leak in efivarfs_create()
6cd96f5f3cfc4f3a5b0cfd52f95df35adddef164 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
c2f3bab7c882b85b4d3cec6697ef4f053a5a37e9 ext4: fix bogus warning in ext4_update_dx_flag()
84782eb8a5edd0e3422de1be01181dfe996e9722 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
bf25f12b1fecf7cef16f62a66fb53b8ba145a3bf iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
d62db262e5eb49bf31455b0abff0081251f4ca30 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
d3178ac29b804913e22ca12a3ff2dc323c13bad6 regulator: fix memory leak with repeated set_machine_constraints()
c3c589502edefe6e36454a5017f8b54cd0f74e4d regulator: avoid resolve_supply() infinite recursion
33eb12c4e7c908779eb8f7daba7f7c97980c2572 regulator: workaround self-referent regulators

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a87bc5da8b-be129011f1ad.txt

6c66a4567ad98eff4773a835ce22839e18c2b362 ah6: fix error return code in ah6_input()
2b38f05ff0ac15dae49660548d824d1428bf2cca atm: nicstar: Unmap DMA on send error
1bae8bea5dbd0ab34552cab15538b1c2a12b2af5 net: b44: fix error return code in b44_init_one()
77ac222df6dcf280c77feea7fae2b821a6f67eac net: bridge: add missing counters to ndo_get_stats64 callback
43a2b8e65d76f77af904fbe1d97af8a09fb24699 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
9abcfecf0a204fe09beac142609120a0c46ecc93 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
6904f97fb55e4567e12bed5849273d93216fd140 net/mlx4_core: Fix init_hca fields offset
dd4ae56b8b100f3143e504f4a84bbf81160aea35 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
efff3aba7a8200740709c1c54029867b4c2f35b6 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e7777e4d1e3e4d27780f4bc645486cd2605b50e8 sctp: change to hold/put transport for proto_unreach_timer
696ba258752c6934dde66b3e5ec40ac5f10071d1 net: usb: qmi_wwan: Set DTR quirk for MR400
ad32de9839d667e5b3022b9fb615effb1afbd6fb net: Have netpoll bring-up DSA management interface
c47afb60cc94a55e63a4348a7a547365fd6e6dc3 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
64f4ca427f94935c86359a68d60beb1b51da216c arm64: psci: Avoid printing in cpu_psci_cpu_die()
3aa4f84e6bca1a0902c4d5e3273825e2f985dbfb MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
534529e14dc3a12a027f0300be3acd930353b1f4 Input: adxl34x - clean up a data type in adxl34x_probe()
0a16e7c5abfc89e13c1ea47b3c99f6aaa6354e2e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
1d7aaf5a401924b0d2fd2793a8ab89e3737cff12 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
f5bbd8328587f8efa305d05a43ce86f0a9c16884 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
7b849d92e5be5bddc77ee46a7e0d3b7e578da17d can: dev: can_restart(): post buffer from the right context
69e35ac232476715c9cae6ecc338847e6b992cbf can: peak_usb: fix potential integer overflow on shift of a int
1aa36b3809be57bca427aebb175b6916b423c3b1 can: m_can: m_can_handle_state_change(): fix state change
26ed3061802d7f5bc0322825f751b672b0fbda49 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
7bf4b8640a8ba0d49a7869ba21bbe737cd0055d8 regulator: ti-abb: Fix array out of bound read access on the first transition
fe5d2bc13f63d2652b6734a9fdc0d2830e9a23d1 libfs: fix error cast of negative value in simple_attr_write()
4ea0b4627af14e6ca58f72bd0be1cbf77a30e65b powerpc/uaccess-flush: fix corenet64_smp_defconfig build
ebdce6ae4eba150189733ec9ab04e69072095549 ALSA: ctl: fix error path at adding user-defined element set
2cc950a81687b17b8f17659465ece4e2cea7593d ALSA: mixart: Fix mutex deadlock
34b545a3a88705e6079e459a2b693d82346c9a3f tty: serial: imx: keep console clocks always on
9494af477dc5bd3ddde549aafa3d6549bf89d0e1 efivarfs: fix memory leak in efivarfs_create()
6a67386d73cfed4a9b61c1adf1c841c0fbe76c40 ext4: fix bogus warning in ext4_update_dx_flag()
4dde5a8a3a6e6ba89d9d8fdda84496e798e35a8a xtensa: disable preemption around cache alias management calls
0815066cdb41c9fb226fce73b2376be603ff9f89 mac80211: minstrel: remove deferred sampling code
8b0b863c1d7b8790fe5ff371e8ef4c7f7095cd35 mac80211: minstrel: fix tx status processing corner case
fab296cb4ebd48e54e5ef545d8d54814794f0b38 mac80211: allow driver to prevent two stations w/ same address
4cb26256ea7841e83722db692c4de7e447c2454c mac80211: free sta in sta_info_insert_finish() on errors
be129011f1ad7753bd9238d0bd68cd0bed022bd8 s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0c0557989c-69d4924ce939.txt

4ead497cf96b641b2e22a3a9e1593c3b209dc7bc ah6: fix error return code in ah6_input()
6d39f190c8b1a74550725bc7052c3d0732d3177b atm: nicstar: Unmap DMA on send error
06dc1294479b9122dd84576a4f4d12d84a689cd4 bnxt_en: read EEPROM A2h address using page 0
c26a4af0398a774374517fb30a50defe5dc0d8ac devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
54982b216edfd473623edbafadbfacb29a83f69f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
767b9324cdc6114024950e472a647c64952274d2 net: b44: fix error return code in b44_init_one()
d38805685f311aaa78f7431b5d708870b70b6dd4 net: bridge: add missing counters to ndo_get_stats64 callback
51f65cb19e5341127c27bd9802fd13d70ff0f3f2 net: Have netpoll bring-up DSA management interface
d71c06019c8e61a259affa9fb680737ac4620c73 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
612922e72135b4048f2729b9d43fcac95e4c3d17 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4beeb57dc01396eb516b98c2d97b8ca5618e83a3 net/mlx4_core: Fix init_hca fields offset
d86f0ad6d86772d7f942439fded7c5ae7ca5741a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0b871a9b4f52b78c5c13db09698a6c1dd73c225e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9492e664ba97b3bc7deda9295c4d2de7bcb318f2 sctp: change to hold/put transport for proto_unreach_timer
71f262f283826e162180997c7d423550ea150e50 net: usb: qmi_wwan: Set DTR quirk for MR400
126fb8502e919eb8a8429a2ed70b290911c3bac5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
34bb9a44a732c03475e81532efe894acba9f5cbd net: ftgmac100: Fix crash when removing driver
ff0b06c58e7a6c39e0dea3132c837842162c2872 mlxsw: core: Use variable timeout for EMAD retries
f662c6f36de7575ba57070da07f82d092d4fa9b8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
3fd1740311dec45d30f95485e040ff7b8ee4b12b arm64: psci: Avoid printing in cpu_psci_cpu_die()
706d8363d56ce3599f3c0c399b7c04765e99cdce vfs: remove lockdep bogosity in __sb_start_write
7b2740b5c33f6523e913f94e6f815c22bed0572a Input: adxl34x - clean up a data type in adxl34x_probe()
ae374fd0c0a258f8f4fdae2c5f5419f5778c809c MIPS: export has_transparent_hugepage() for modules
e1df0f9ad069bf00a337a1e2b78a017fb3791ca3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
67701b9decb8e749299f5deb22631ec50963f61a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
cf31d1e6c53d4ad1dc9ea186ee234504999dfaec perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c32f90eb3f0067e86176cb141130e63b0cffc974 can: dev: can_restart(): post buffer from the right context
c4d8215c6e6427ca1fe04bed182260964db2c70f can: peak_usb: fix potential integer overflow on shift of a int
8f8f0ca822032581581b6baa3b13094578c4a87d can: m_can: m_can_handle_state_change(): fix state change
2e9b788a08cf5aec2b544b58a872f0575d275091 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
13a2f13a7153871c05b2a5e171d0e9d2f79062e0 regulator: ti-abb: Fix array out of bound read access on the first transition
5f82bd30d8963f038db54edd01db0e7cb3749427 xfs: revert "xfs: fix rmap key and record comparison functions"
829e33117cbce65dd68c7668351537b69b654da8 libfs: fix error cast of negative value in simple_attr_write()
d9bd898e364af55ed73e26de38af6a70d7847645 powerpc/uaccess-flush: fix missing includes in kup-radix.h
82724c32ad840e1b540fc1288b465eff1c3740e0 ALSA: ctl: fix error path at adding user-defined element set
53605751f0de85c3e0b7bf4a66b260aa9e429c76 ALSA: mixart: Fix mutex deadlock
e4de0d28822094adefb33d78f7170d915b3141ce tty: serial: imx: keep console clocks always on
de3e6d61bf5d489eab7be0653cbff5419251a602 efivarfs: fix memory leak in efivarfs_create()
eefbe6c47569e389499763f5e054340fd6a58c06 ext4: fix bogus warning in ext4_update_dx_flag()
7636a706d62795fc3c1812f9f39d9739acda1252 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
0b69ae27627c27292d40b401078438d037f65739 regulator: fix memory leak with repeated set_machine_constraints()
f4442e72a8baeace7b0a5e88c4e13e2bb79ceee2 xtensa: disable preemption around cache alias management calls
1dda3e41529f621e58d01c7bbf86bd26f27f4170 mac80211: minstrel: remove deferred sampling code
2d2c6a0a7c9afdc0ebae3f6bfcd825cfe3ee6034 mac80211: minstrel: fix tx status processing corner case
0b6d51c2030cdb4daf9311fcb8be39d18c4a513b mac80211: free sta in sta_info_insert_finish() on errors
69d4924ce939fb8c107c30739c20a8f9d062e6dc s390/cpum_sf.c: fix file permission for cpum_sfb_size

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce06a426066-b5f76c03d4a9.txt

ffe0fbabc442db0b423db6d2e854c351b8d534c2 ah6: fix error return code in ah6_input()
0a3c662b5cfc21b21c56972b5f45452584b568da atm: nicstar: Unmap DMA on send error
00101b3d90e3d005e6fe353de985c10baedde906 bnxt_en: read EEPROM A2h address using page 0
ff32fd85f8523c961751178a9c0aad84fc4325ae devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c96d603699b26fe0ac52c7a2dc59474b4bf876af Exempt multicast addresses from five-second neighbor lifetime
dc34292712a7bde114cd1460a212a2ac730d0aef inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3ffa0999307aa9a2ecd3bd1dbd32c435ad589032 ipv6: Fix error path to cancel the meseage
742689c13505dcd33de2e39b2892d5ee2ea86572 lan743x: fix issue causing intermittent kernel log warnings
5179bbdb4c9a0052a2993c8b6b2044a80b019a48 lan743x: prevent entire kernel HANG on open, for some platforms
dd6cc1786e590599923fa372b8d48d1ebedac654 mlxsw: core: Use variable timeout for EMAD retries
314fd5f3c173e71b891c811df795c1f4c9df671c net: b44: fix error return code in b44_init_one()
d17541f5d3db6ff6b2a7c113bd84e7b14ed8b453 net: bridge: add missing counters to ndo_get_stats64 callback
0be93e3f1fddb7699a242fefcb6a1ef5e3ddb755 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
f70240a16c12903d84566f3790361da26874470a net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
58a04f53add6c12cc2fd79bc60176645294e6789 net: Have netpoll bring-up DSA management interface
9de0f22c303319b1cecad87a8e802abcab704e1e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8b516715a0846a96bfbbb0d930b5ea8338dcc4c4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
eeb3a337d249c00af7843269d5633a746581cb4e net: lantiq: Wait for the GPHY firmware to be ready
0f1915be9fbe55afbd38291570ef5fab425a1dbe net/mlx4_core: Fix init_hca fields offset
3e6fe51bdeb854bacd7b7d80cc2eebcd73c0dbb3 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
658c57cc79527d8599822cf76e356d0895a0f0a4 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
bd0a5a3951c4e99af071b2d2950443533d17987d net/tls: fix corrupted data in recvmsg
0665997f8ea7f4c7caaee6182e9bf8439c141895 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b5aab38d76ec80bcc68aea59c294e53f2eb7bf79 page_frag: Recover from memory pressure
ee85372ae5ae9368bd6b69ba851d6ff3b6af587e qed: fix error return code in qed_iwarp_ll2_start()
4ac861908a3a7a18a18dfcd49711306028660bc5 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
354ed637605f3919e4aeff81ace640b9550a14a2 sctp: change to hold/put transport for proto_unreach_timer
978c26217367753b71deae274ac857917dc28c19 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ec44bf77822f57cc0229a533bc7f28347975b62e net/mlx5: Add handling of port type in rule deletion
9763b0ceec6558adabb7fa2914744bb4d40ad38e net/mlx5: Disable QoS when min_rates on all VFs are zero
866eabcd463e3cb352446caf85013ece5d0aee7b net: usb: qmi_wwan: Set DTR quirk for MR400
f2b55e28368b2c7783b00aeb881bf2a0e2894bb0 net/ncsi: Fix netlink registration
b00dcdcb1ed0c33a7779ec1c80b5cdf06c14f8c4 net: ftgmac100: Fix crash when removing driver
c57864342f4abe069299851337c7a9e627d6227f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
743535764bf2b6591cd128684189d3288dc42a0e scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
b750b3b78aaa6d019b79f4d5a12a3a5dfb5265f0 selftests: kvm: Fix the segment descriptor layout to match the actual layout
f8216ba2c42b20d480393f5dee9f1afe826913b1 ACPI: button: Add DMI quirk for Medion Akoya E2228T
21de0a74a1b97bb4c4718cad92bf543538379fee arm64: errata: Fix handling of 1418040 with late CPU onlining
5f953942c16064da03e8bea5be59cbdfcdf553e7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
da4c313a46e0d5486f524daec64fb1babd01e0db arm64: smp: Tell RCU about CPUs that fail to come online
5dd56ba7883a48d454f792d8325449ba0c7e8fe0 vfs: remove lockdep bogosity in __sb_start_write
1b6412a3dcb23c3b3a5be8ef520a1aa8b0282c4e gfs2: fix possible reference leak in gfs2_check_blk_type
e095888874abd1a816d38f51c74c2e2aef8c412e hwmon: (pwm-fan) Fix RPM calculation
954506367806773d0042551a827729aaa71f35ce compiler.h: fix barrier_data() on clang
8d1155e3e94cf2a71d3ce9a69a0f8573fc0ef755 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
4fa73e82faf8be77f044dcdf2696af143cb6c5ab arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
3ef5742a0423a593e5dd61bdd225622a74e48eeb arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
b8c90f511193359edcd5a14d91da930f4585c0e5 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
685aec7fde5f5eab1e42a050961ade83aef2bcd8 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
1f5c7496cb894a05d408f2ed137ada7a6e81f509 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
d77a5721d2550de6d845cf276906982f167d8ced Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
649dbb83a1cc4d37ca731cefa8d212907b19d14f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
81cb1ac365e551b53c1cf8fc3b638befe9468421 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
97ae2be32131958152dcb81bd583499fb05b8e9b ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
32b1b17fdb10c93ddc2c6135f068750df5067ec2 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
9d0150f679bf374efc37c05d092019cd7d87751f ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
7aa0b748141d3a6c340678872832b9ed8007e37f ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
423a8bfd9a43d608818f2d06ffbf8c8b0744799e ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
58ff9c7e2561f16e22e3470a51999bcaf5c8b4d6 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
edba15afdc4ea57f83c00b7612345b344c477ce6 Input: adxl34x - clean up a data type in adxl34x_probe()
7fcbc1668f4decaffb4624e9b8cb40226c73f12d MIPS: export has_transparent_hugepage() for modules
947d35a5685246db2b16e2750c5e5fade8886201 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a6f51e6c06fb5412fc9f3df6e4b19cef0bb838c0 arm64: dts imx8mn: Remove non-existent USB OTG2
ab735527605dd8293b20b12a9ecca36f0a26fde3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
dbe5143fdcfd9512fc4186342ba844492a0efe32 swiotlb: using SIZE_MAX needs limits.h included
eec51dce5929dd9f21614ad9082e4462b6f454a4 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
b89e3be033aaa27bfee01e5bf05e4625ce7689af ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
14ec6df343711faf52d305031bd89eb795f0405e Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
333dc6cfcd6e84937236510e837f2c2bca572691 rfkill: Fix use-after-free in rfkill_resume()
0dca6eed2d98b8159dff07f4c9232c192251bf0a RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
4a30721d57609909322b19ef573db4ef7ee863dc RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
05df827455a61d56801792b96519b05168e0151b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
516c335bc96f3bee9609066fc653168e7a809b90 tools, bpftool: Add missing close before bpftool net attach exit
bb6b2a7950a80421bb52a102b8df51837a0279af ip_tunnels: Set tunnel option flag when tunnel metadata is present
4487a0ac1a73304b7a289f4bb23d249b21cd8666 can: af_can: prevent potential access of uninitialized member in can_rcv()
a3fd8e1728d4cd16f3860d699ac072fb04465b5f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
e9cb9d8090eb76092042967273574d5d90a1dcd6 can: dev: can_restart(): post buffer from the right context
9c9cbbd3779d7996bc3ecca9b51f0ee450b9b14c can: ti_hecc: Fix memleak in ti_hecc_probe
60a7c7bd471729b24134097162c819fb4e1db25f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a3ecd0201ddbb5d363c1c8adfb7ee6f6b25044c9 can: peak_usb: fix potential integer overflow on shift of a int
16e9902b0dfc9b9f9fc404f82a8979b022b59f3a can: flexcan: fix failure handling of pm_runtime_get_sync()
027b7dbac4a99760ac8446432d3493a71cd34526 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
658d7ee0453102a0e06c47f24cbf8d665e08b23a can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
9a185c0b9cab39ac9d135b95375c2b65a176c381 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
199c2259fb8a89b977d4af7f266785a9f27be534 can: m_can: m_can_handle_state_change(): fix state change
718abb3f190a38ce0518310e858fb262f9aaa12d can: m_can: m_can_class_free_dev(): introduce new function
8d2237588dc845988b052ac71dbe4dc8dfd867b2 can: m_can: m_can_stop(): set device to software init mode before closing
196a1b06d3449b735f1d51f73576b6634375a8fc ASoC: qcom: lpass-platform: Fix memory leak
15c9493e0cef85e3527610250d5a3c40eb0a6eaa selftests/bpf: Fix error return code in run_getsockopt_test()
a4ae005c312e63614955f9aeb4f03b279cca97a7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ce010329aa66dee181a89b114998ae63ecc90f07 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
bf0bb7612c7c61e8406e4836045041406b967db2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d34a58af7eedd7db3f9660fe877c0b821fe040c7 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
cf3f998ff3b32ff65f3696b2ee588170ea5230ad bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
2037d3c5fdf3ada0038a10a856175680a86deca8 can: kvaser_pciefd: Fix KCAN bittiming limits
159ea4c10f5c391f40b0ea36936b3a8948c865df can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
052f12edc4ac3845c7e898cbe488af99b05144b0 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
33c6985ac308deb37a134875231f9177ad6ee818 iommu/vt-d: Avoid panic if iommu init fails in tboot system
2aaec6a69a32baa215f0ef8617ab802942b5d0a6 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
4b0efd9365ed40c6d752c8362109820b79a48ff5 can: m_can: process interrupt only when not runtime suspended
3cf3b6e6074a1e29650fb0d830d089bb9c988995 xfs: fix the minrecs logic when dealing with inode root child blocks
00dede55396ae1c59c50068cf49b612abfd9b952 xfs: strengthen rmap record flags checking
becfd6b418fdeefe34a9b957e470b2546c337f9a xfs: return corresponding errcode if xfs_initialize_perag() fail
38d2990ee9d00b7a2233a01b6f7bb18dbfe062ff regulator: ti-abb: Fix array out of bound read access on the first transition
e539972dfc0505a8678c7bf7ad6583588ab3a416 fail_function: Remove a redundant mutex unlock
b710315ca09b40488c09036fe4fc6d3dfaf0eb6b xfs: revert "xfs: fix rmap key and record comparison functions"
1d4ac67c5a9944010e8d8cfbf89660df268e8167 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e644016fd6dfe6574f1352447c2ec3d47ed4713d bpf, sockmap: On receive programs try to fast track SK_PASS ingress
1c11dc815397e668877100d0207398214af6e3fe bpf, sockmap: Use truesize with sk_rmem_schedule()
53bc58c82ac0dbd7fa5ecb24adbe463a86601096 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
763c4b29705a1bd1d6dd2d22ef70cb6416909361 efi/x86: Free efi_pgd with free_pages()
93372edd8ec659373568ee31b7febcfb987221fb libfs: fix error cast of negative value in simple_attr_write()
d01031a76769b96c6cced7e4a5b4361f1fcfaa3a HID: logitech-hidpp: Add PID for MX Anywhere 2
8f3fe8c8ede6d29faa686c09f4a8ccaf1293b852 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
61faecdb6a0fd98c411e52b867cf9d32cf20f9ac HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
748b5da51e47f1ccd8a4630c5a11351ac30c4e5a speakup: Do not let the line discipline be used several times
222e58993bffdec929d7298f06ed6ce4732ff92f ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
1b5373555b4eaa8f1e8bdd30a91fbdac0458386e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
bd4449a4654292a24dc045fbbb2b3af18a0b4f3b ALSA: ctl: fix error path at adding user-defined element set
20e50c98965802b2a923089d58245521ac55a6f0 ALSA: mixart: Fix mutex deadlock
bfe01bdd252ca2b702ed37625c6f6655e3ac048e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
6a47d8972be87be5d7453f4ec7ccaadfab340bed ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a89f261b7cdf9a16cd61a910f338046c63de759e tty: serial: imx: fix potential deadlock
b6be36771a037baa3b41894ecde3fe713ece8f7a tty: serial: imx: keep console clocks always on
d7b5314d7b88cb4402d38272a93cbaaa0db956ec HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
5ece5272417de429e51237a3c7034a4f60dd5f29 efivarfs: fix memory leak in efivarfs_create()
1575d2941b2af786cde9730540d94d5934af96cc staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
fd413f3e7c36f3d8f7908990d421827430d09b9f iio: light: fix kconfig dependency bug for VCNL4035
edf11bfc23b3cbda264bfbca35b9cd3c02b2d7c5 ext4: fix bogus warning in ext4_update_dx_flag()
514bd5b853c293a2e618b35a6186e6b4b17c5f0b iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
dec273d637eec9c68aac3f769426dde7ab479ea0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
26b9e539e76b312cc3b44bd62ed9c87ade642c09 iio: adc: mediatek: fix unset field
d670c32a67c7cc1c4a32301a7b8ae184c3a29240 spi: lpspi: Fix use-after-free on unbind
11a3547852a2e10125a6b68c7560e754036d7934 spi: Introduce device-managed SPI controller allocation
d0541d825cfa1dc22dda5f8f39671e07b3de3da0 spi: npcm-fiu: Don't leak SPI master in probe error path
6bb4496d41c43a395918fb41b112f0aab04c32db spi: bcm2835aux: Fix use-after-free on unbind
0d4bdb46d815cdeac30b64e4070f1e391efd1a82 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
8b3c51a91d16c6abfa92bae3200ff2b3e06ee06e regulator: fix memory leak with repeated set_machine_constraints()
f8f169b0d6916fc129b487b4a58b7b84593657b7 regulator: avoid resolve_supply() infinite recursion
af289cf73c321860cf0473f87ae264501d08afec regulator: workaround self-referent regulators
a0ffcd3c558b8bf959803bb72d36155a86cac948 xtensa: fix TLBTEMP area placement
da40c446c87b40bd8026a14f7b37256b6adfea83 xtensa: disable preemption around cache alias management calls
9eb8e4126f75e79ae6fec4fcce5b6f646802129f mac80211: minstrel: remove deferred sampling code
b8ed275513e80e36ba80ed5224b2379fa2a5ae18 mac80211: minstrel: fix tx status processing corner case
4f2145a9dc5c16885d232c968bddf3fa7ef89f42 mac80211: free sta in sta_info_insert_finish() on errors
c63a4999d98019035a54909b16f83f2dbe9fc6d7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
d82e9b900de70f783919a21fd383f0da33cf26a9 s390/dasd: fix null pointer dereference for ERP requests
11b74c21fe6b2552ee4495394b3e118f65849e62 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
f93f2dd4602084f1b95e2821df257824e02921bf drm/amd/display: Add missing pflip irq for dcn2.0
1033425e554a9af14d5fb8467a6b6d8546123e55 drm/i915: Handle max_bpc==16
bac242182e6ca4a0c3f3cea67e9ade416b0c63e7 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
b78643feb715e50dc2d8dd808df4836afd913bca ptrace: Set PF_SUPERPRIV when checking capability
cd292b96b382527e214874d5dd6dacb89ee12bf1 seccomp: Set PF_SUPERPRIV when checking capability
b65d7d401b22e3d96e859843c7053baa8b89ed9e x86/microcode/intel: Check patch signature before saving microcode for early loading
827f61416e5a044b6f0e0faaabe3ed86ffa60ced mm: memcg/slab: fix root memcg vmstats
09f2a4acfb25ceb2adf14469b99cfb8c428e66bb mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
b5f76c03d4a98d9daa300f486a986685225c927f mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations

--===============5738002491860340505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1ce04f866c-6f0ee36be816.txt

1c1987d9baef036c9afffb85bea19e1137c01e8e ah6: fix error return code in ah6_input()
b2e85de2e7ebfb1c0107bfcf8547204c028221d9 atm: nicstar: Unmap DMA on send error
bd49d0357c8d481d559286ba86d5c1705a6d7736 bnxt_en: read EEPROM A2h address using page 0
d4df407d2bb084f5224c92fe555b116b95046427 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8b7c5beb9bc3374eecc95b48ed91e384c83be2b2 enetc: Workaround for MDIO register access issue
5b1f0643d5951e56fca941f1b7195c1a0d0ec713 Exempt multicast addresses from five-second neighbor lifetime
2c9dc6fdcbfdaa8796d5c9255073b6ff71e46bae inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
d38a1a5ba4801a072ed185317814eaff54293c7f ipv6: Fix error path to cancel the meseage
e2a85d0348143f9c2b96c0ad6f12fb2c895b8fbc lan743x: fix issue causing intermittent kernel log warnings
5d0db9780db8d85544990c3383a8420d702e276f lan743x: prevent entire kernel HANG on open, for some platforms
ab358e7a266db6fb71f914f49d5011a3004fc2cc mlxsw: core: Use variable timeout for EMAD retries
b99c889dc6d5e1e6702f5ccc15c937f898c5d41c net: b44: fix error return code in b44_init_one()
e2ad567554b9e1f9dbaa5c7f32402b517202a7b2 net: bridge: add missing counters to ndo_get_stats64 callback
6406a9825cbc79e32e499e14090457ff11f8f94b netdevsim: set .owner to THIS_MODULE
e873f179da2d22f6a114a46fbaa96d4c25ad9cf2 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
c9a081a7af0e2081efe7afec7bbfdc24a2c90595 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
e09f9cbada8efa9296043b9f067247fb7771abe1 net: ethernet: mtk-star-emac: return ok when xmit drops
1ab8ce9f3bc6c458c24f9ccc191aa4ef7b33747a net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
ed9f2a9e09c1f18db13e922b05493acb4efc3f2f net: ethernet: ti: cpsw: fix cpts irq after suspend
cc6d73408cc120266deb6c9f64cd57db15bcf60d net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
0279448aec2c527648da5139bdd5315fb055134f net: ftgmac100: Fix crash when removing driver
bf764b8663b3360c5ee5ecad60c3c3d56a986a97 net: Have netpoll bring-up DSA management interface
108cf923d59757e3c3cbc43d586c0782721a094c net: ipa: lock when freeing transaction
8703097d42370e81ec81ea2bb9e14eca1b46a9a0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
295cdaa4e6bd02862865b378781cea0bd0851276 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
22369289159f8dbf1940fb102b6589e1387ae13b net: lantiq: Wait for the GPHY firmware to be ready
07ace950927d66522fb1fbd1b4538988dc91a204 net/mlx4_core: Fix init_hca fields offset
632822b30b67858884af75f43d4bc29d0352c22b net/mlx5e: Fix refcount leak on kTLS RX resync
65cee62d73b16d6fb82444f7335ff5a11f2d0b62 net/ncsi: Fix netlink registration
af5dc6df56c7e89f8c14bfcadd55088b6b39c0ef net: phy: mscc: remove non-MACSec compatible phy
c84a81f39336e14b445fc3e4498c4bbd3a4e6ef1 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2bf358b7810dcd4ea52877fff0171927092a0ce2 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
48b24854766a440de156dc2ed6ece1b82fd4a360 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
07566b6cd8ee00aeeade0b629dfbb92ac2a5debe net/tls: fix corrupted data in recvmsg
5d1f435f9b66ee1fe8210892aa920250153d3ad5 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
68fd8867463d5a835c9b855093a0aa9878859317 page_frag: Recover from memory pressure
34cd6a565e191393561b391404e99fcacbcc6f59 qed: fix error return code in qed_iwarp_ll2_start()
ba812d41dbedd69d61f2ed6a9ebbadbe57038020 qed: fix ILT configuration of SRC block
59487bb62cadfaf88d1e2dd90cac5aec42d63209 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
aa2e175460b6aa4737b7f6a95fed6ed72b2d1cd4 sctp: change to hold/put transport for proto_unreach_timer
e3577f53258f8b4d2c9207d4da1e4ad7fb52e970 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
da8c7efc0ab4aa07542856f84445c12b386231cc vsock: forward all packets to the host when no H2G is registered
e510c889caf6a540b33001506d21dfb69d6080fd net/mlx5e: Fix check if netdev is bond slave
e3b2e73d33c687b0f35f3ad19df847086af07b67 net/mlx5: Add handling of port type in rule deletion
ad4569ef82e91d78b10e7dd5764b2183ce0c2550 net/mlx5: Clear bw_share upon VF disable
35411037d125c7acc3474b5ced5e8a40b0e5cce1 net/mlx5: Disable QoS when min_rates on all VFs are zero
0ba6e94d69518c547db24ddf369139e2259fae0e PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
1ed748d1b4952c667eac157ac584bcc687ad910d net: fec: Fix reference count leak in fec series ops
8d611b9f244a81654285f181d829f6d522092c3c bnxt_en: Fix counter overflow logic.
eb5cb2f4babd0c92343b39b76241fd61ac1a780f bnxt_en: Free port stats during firmware reset.
e4ae892f09306068c421af241ec4cef64869fa6f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
f04c2a854683df3bc015f81407079c0213290faf net/tls: Fix wrong record sn in async mode of device resync
50a692c3cd96de6aca64018e440fab7e894089d2 net: usb: qmi_wwan: Set DTR quirk for MR400
84daf63d77ea40233606a70d413c355ccdabbaed Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
ff3c6cdc8c3e94cb834a0689cd9396dca88c204e tools, bpftool: Avoid array index warnings.
288e50d1d106c46b0a39932eb922df118460c3c9 habanalabs/gaudi: mask WDT error in QMAN
8be5fcf322c0402363cf2c41277df9fc3d1c35d1 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b93857b57c45515c9a264bf8ce2f794267ae4e21 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f346e306f3a5cfff498e01e14fd3beed92c9c96b scsi: ufs: Try to save power mode change and UIC cmd completion timeout
c53ae8fe14d5c074f01f44351d3da98c4da122ef pinctrl: mcp23s08: Print error message when regmap init fails
6dfea344c04f4a1030cacbfbca24fb172857154f selftests: kvm: Fix the segment descriptor layout to match the actual layout
a25257fb77410213e70eac6eeecc484d874c25ec ACPI: button: Add DMI quirk for Medion Akoya E2228T
5f85742fe36cfd2872d9c4618868bca8df9360c3 arm64: errata: Fix handling of 1418040 with late CPU onlining
fdcc717f9bed25f6786c4d06d665bb7eb4182a8c arm64: psci: Avoid printing in cpu_psci_cpu_die()
fdb2cfef1570f183422c9566a8b4814bc90886a0 arm64: smp: Tell RCU about CPUs that fail to come online
280b00be6f44ba9e7695661666bb70fe8a5c306c um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
de7b77984086e01e6eab7bfab1128527602de0c9 vfs: remove lockdep bogosity in __sb_start_write
02ba704684ed7cdf1dc1df0e6641dcb4aba6ba60 gfs2: fix possible reference leak in gfs2_check_blk_type
bf6df7fdc2b19951991d544d54557233fc675aac hwmon: (pwm-fan) Fix RPM calculation
7fbef3885af7ad20f5c9b3ca6abc08006bae2965 gfs2: Fix case in which ail writes are done to jdata holes
a497883c646e9c29684b03a3452e7eb2bb7e743b arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
9cdc9145e0bff35715ccf3d67e73d5cd454bf7d4 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
8ff6ace8524bdc1f2d35516f36a2212659d9f11e arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
00f221a1afd8217beeac4157a76a53bc3b67861b usb: dwc2: Avoid leaving the error_debugfs label unused
a6c54c5266c535db9d34afb60fe8fe2072a00128 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
0a82c9b9c5e02f62311d7d52eaee29d65006ef93 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
9c00f9bac3b8a0c0d49bfa3d39568a77384c7158 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
afb7edc946d7fe11d1d1ce1ca025ebaf727910f3 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b28ae314a47686e1e5173c97cec4c428d3fe5a2f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
09083e320848249b790ff38638aba0fe3b0c1834 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
253c7a8dd88ddf0cc09ef2e8fc76de35f8c59ea8 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
99d2b4afafe5edef43c2be9f41b7d31fabe45923 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
055c0460cb806df90b4fd35ff8ed1813d8a2ba8f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
fd92126f54b0bade13812a22c277a4bc21d8573d ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
003255857b652ada52c39cab1cf75e6ef86f9627 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
bc9a12f2a85676eb1af1c5f510c2ea8088d20bda ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b27ddd109ae3026393fd3ccdb14a683207d5537b ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
518d7bf3ff78c6bfa13f2f374db3938683c85ac8 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
0e8c369f25dede37dca60b96c55c0358deb67972 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
bfd820fa1db64e3aa010bea82f35ffb7aa015682 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
36e708310df49211f3ae39948a49c6fd0673bd6e Input: adxl34x - clean up a data type in adxl34x_probe()
cbe40c9b57051bd3dba16ba61e82f3e8f72fccb9 MIPS: export has_transparent_hugepage() for modules
83f33ed1d650d29fe7cf01417e82f73ba9f8ed0d dmaengine: idxd: fix wq config registers offset programming
db7bf58f7e74c1f1a2ac5b161063c5e0419c9809 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
73e364a8752b6af263346efcef7fee6b153557fb arm64: dts: fsl: fix endianness issue of rcpm
b9fa1ac963f9137065e8b3624ea369bec0d8d9b0 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
0aaf06ef973927c10cdeef123b989aae92da0a4f arm64: dts imx8mn: Remove non-existent USB OTG2
9811faed43a65af4257011d2aca9c832f6e864e4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
b2efb265ca4b4546f90017c239955621fc644003 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
7ddf21769ac08227c3973b83b03742f372eab867 ARM: dts: imx6q-prti6q: fix PHY address
ea7734e48e7dd48249baba444d12e386d5983d05 swiotlb: using SIZE_MAX needs limits.h included
f38fe7274f06ada2fa806d331bbf61a5f26f3d1b tee: amdtee: fix memory leak due to reset of global shm list
c8226e81db31ad98a7cd0eeaa5575c9e859ff1ad tee: amdtee: synchronize access to shm list
ac3dba70398c3a9e807c26a1aa429f4204742040 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
2bcb8819858c71a1299fd4d400538001dc11e171 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
d098827f5db2e88e1cd3f3eb857991c42dcbcb33 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
6b394ed03e38cbbb0455dd97107244f00732890e ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
0a97f2b505e0f2d4ca4b16b12beb223b047e8676 ARM: dts: stm32: Define VIO regulator supply on DHCOM
3ce44a5772458fdf3717be82362e0cca0638d067 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
157be489eb57e541e970a89af6cf02e93b2ca424 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
0f32e4611baa3b976a6c215cf53d02611c716303 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
d8b1e43c623cdb27895a93cc092224d760247e65 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
e2c054affcef48c5d449e91a4ed69eb272444010 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
44093038f4e3cb70155e18fc2ff6e7001aa228a6 kunit: tool: unmark test_data as binary blobs
6ee0d1afcd524ad2c8ad42e0d499de17d92a08d6 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
1acef6446c50a646a91461d341a5496714f1e9b6 spi: fix client driver breakages when using GPIO descriptors
c88f17662fd3edca014967d1a21042adf8ca6c4b Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
14dc9c5ece3b9c51d22cb336b5c9d8b4b6cc0918 Input: elan_i2c - fix firmware update on newer ICs
d2dea4f6b9197342e7ace35ef3527c06301a311d rfkill: Fix use-after-free in rfkill_resume()
62a9dd9e9d20cea3b70a9075922161f29777c89f RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
414942786a311b50c2f73c70c07af6d2952a1412 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
671781e58cf4b500b49b3f5e2e19224b89d7faf4 perf lock: Correct field name "flags"
2488ee511fe7b4a896d30f9918d284dee15ff9a7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
8fd837a29ae95699ea6f1a0b6cc99e6f46244adf SUNRPC: Fix oops in the rpc_xdr_buf event class
1a3e6e546b460c9d224cb4ae907fc547eff01d67 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
b1e5d1cd558fe31629706f5df55f07c7b53a06f2 tools, bpftool: Add missing close before bpftool net attach exit
6908a926883edaa70396cb2728477b022d80787b IB/hfi1: Fix error return code in hfi1_init_dd()
8389a95eb5a57003ce64afaf954d2031b38a681a ip_tunnels: Set tunnel option flag when tunnel metadata is present
1ce808879e9903af377b299a1ebc79ac7a2b82a0 can: af_can: prevent potential access of uninitialized member in can_rcv()
1e6f6887fff0686a449104152f025f47223f7401 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2baad8a178c44ffe3dcc975302327fc12417e327 can: dev: can_restart(): post buffer from the right context
384393ec70579d6e236cacdaf028470d4b2c92bc can: ti_hecc: Fix memleak in ti_hecc_probe
01b0133f7f2c8810ed8a9306d2e62ac559a41107 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
9e1773589b16853105ffeed5ee9f1db5a0a62290 can: peak_usb: fix potential integer overflow on shift of a int
7848fc653e82b174cb396c9e86da3bb6edb9cf04 can: flexcan: fix failure handling of pm_runtime_get_sync()
f92b2b387161793b86a56b632e21d4aea91c37b1 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
a5a0775d8fab7b67c030fd0c9da35e8835197baa can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
ed0c698faf3fba3b20424e7c5a9787632605c2b3 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
a55f2fb64cafab1ad6ca635e711e0e558e7b1d0c can: m_can: m_can_handle_state_change(): fix state change
6906f7b1a0cd3aa40b174e7190b6a9379f25dc14 can: m_can: m_can_class_free_dev(): introduce new function
89d5c81f8cec61c3329cc1d83e180f52191a621f can: m_can: Fix freeing of can device from peripherials
bfa2938c0c0069657c80485cf9398ccb9a5d5e64 can: m_can: m_can_stop(): set device to software init mode before closing
9a192d4d5491ab22643a30557bcd0a6a171b5ca5 dmaengine: idxd: fix mapping of portal size
a26c06e6ecbe6e05a9c8e8376a4e8708afe9af21 ASoC: Intel: KMB: Fix S24_LE configuration
2901317fd4d3cec85f93cc8e33b125dc8b7b40d4 ASoC: qcom: lpass-platform: Fix memory leak
7cacfedd82c95c3d1614c2c384b4b1e14185c9d2 spi: cadence-quadspi: Fix error return code in cqspi_probe
eaab596385cf6ed49ab9ee21d992c94ea0f589a1 selftests/bpf: Fix error return code in run_getsockopt_test()
5bb31c584d6f65168cbf77f892c188b599cf8034 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
1796ab514ce86f4312fb4df2b41e9d0d444d7b44 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b1baac0c3c3300048a93982354b7e1aada1bfd97 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
1794881a0e83c5d9ef29df3216fcc05cf8cf6196 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
baefcaf6a37d1d72546f985df61ccaca9b45ce10 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
1114289b066cc020b64f44926e106eb4af7fc24e can: kvaser_pciefd: Fix KCAN bittiming limits
c77a9601d8769703567e8e07b19742bb51c88834 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
9012e9ed5364f33ae17dbb03dd03c5096924caa8 dmaengine: fix error codes in channel_register()
56c417cbe02966b467b618eb021b570c171404e6 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
4b1dbc80a3a3dff16cad8e8fcc16d07726ee1e01 iommu/vt-d: Avoid panic if iommu init fails in tboot system
f38ca6072c6dc1a14f82572768dc36abf2e666d6 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
d69f0feb41f2669a988e5cb6e4aaca797658eb5f can: m_can: process interrupt only when not runtime suspended
c716f99ea11365caf3a272da530c0acba729612e xfs: fix the minrecs logic when dealing with inode root child blocks
cc94eb89ee91d328cf29b6bb813117dff96c5968 xfs: strengthen rmap record flags checking
b4f6d39b9757bb420651223cc9d875b6ba807d88 xfs: directory scrub should check the null bestfree entries too
c8e999ef8996cc7705a99687c47972e761902706 xfs: ensure inobt record walks always make forward progress
30a1f8cc24bc94781439a19f1153dd7cc54b32a3 xfs: return corresponding errcode if xfs_initialize_perag() fail
b2412b0d419882e0b33ffa9207332f3360059fdd ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
6d3240b7f4d2fd66dcb32280c58d01474f8f65ff regulator: ti-abb: Fix array out of bound read access on the first transition
28fc2063bd1d6b8c9da085538cdf4c2461eb7c3e libbpf: Fix VERSIONED_SYM_COUNT number parsing
37c9b44eb9ef58a42bd1b67baea822cb75c31c1b lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
19140f1023e15f256c75eb2b0e19eafc1dd47d22 fail_function: Remove a redundant mutex unlock
b7fedbed6091c02d8e4d8d5493b8f415a5678c8e xfs: revert "xfs: fix rmap key and record comparison functions"
5b43ad74ba2aff8cd61d43b39e2688597337a53f selftests/seccomp: powerpc: Fix typo in macro variable name
fada7350293f87bee8c6404c986f8de942b540e1 selftests/seccomp: sh: Fix register names
0bcb0557b99ca5e3fa15429653b16159c385d539 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
e10355c06b02530b7c49a77ded1d3e0a385649c8 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
fd2e62475074fc73eb5853b7aac078b55045d4cb bpf, sockmap: Use truesize with sk_rmem_schedule()
2880124afdaf07a0ca2e551fd9f0b6fc000c556f bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
49b41803311e9c4adcf1415772af0c6d3e63c6f7 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
526baa942037433655348a8ed0b689d433eecbac counter/ti-eqep: Fix regmap max_register
501ebaa0037189c31fa2f3c3956dd79924c4ee93 efi/x86: Free efi_pgd with free_pages()
5865b8693b111f8e1e60a8f7802509e99deacf11 sched/fair: Fix overutilized update in enqueue_task_fair()
2f2593273887ae167a6eb671bf46a162ff840483 sched: Fix data-race in wakeup
bdaa321ed21c2e515fae43e882311e8d16e149a7 sched: Fix rq->nr_iowait ordering
9216eb24fdb43f4e331874e3438128cfc0a83d83 libfs: fix error cast of negative value in simple_attr_write()
a69cee5674bced223724a95fe2751f096d8109fa afs: Fix speculative status fetch going out of order wrt to modifications
9ad8ce606e5ad3c4381b76e5cfb083bdd199e468 HID: logitech-hidpp: Add PID for MX Anywhere 2
ae42b61464e57542ff9b437f5a636e6fda782967 HID: mcp2221: Fix GPIO output handling
ac45f0b89f0bc18cdf5abc5cd45b29eba966914e HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
a2b205d5acd49aaae287646fe8fab8b54ee7a4cc HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
9a3d65db390a08bedd84268b65a659d3e5f7465f speakup: Do not let the line discipline be used several times
f7d0643a5549344019fb445a8c6ff9a89c611b2b ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
3354511c82ea37b4327a830cf1e6fe5e327cb447 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
be443593ce91999aef40b6fcc2a3c29808ac21f8 ALSA: ctl: fix error path at adding user-defined element set
521cb0cc364938bf22f9d9df7c6a0f05ad232a33 ALSA: mixart: Fix mutex deadlock
741c05738daa2c5ba80d5f02ac38143e4e9763af ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
34fb08dc7978f93778a7e422125bc9411d2702f8 ALSA: hda/realtek - Add supported mute Led for HP
cf075467daa7d9e3d1153f5083d66be22b9ef608 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
2eef621ac297ff17e720e88c1216168793154035 ALSA: hda/realtek - HP Headset Mic can't detect after boot
f4b5e70f64479eb82024cf99e383d1d072cee2f7 tty: serial: imx: fix potential deadlock
76744da8b538883ac785feafd31e1ca2f577e039 tty: serial: imx: keep console clocks always on
752f36992d25175613acd30d5ce3a15cc68ddd05 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
04d30e2db9e6edbb237e8d8c040ba90121c9a72d efivarfs: fix memory leak in efivarfs_create()
749cc2ba5ca1e1ec86fcb22ba9148a4b38fca2e8 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
43ccb5ae8203869d86310f6e7441a29ba8561815 staging: mt7621-pci: avoid to request pci bus resources
06553a702087381795ca5edabebc48dce279ebcb iio: light: fix kconfig dependency bug for VCNL4035
a4a3f107ea7248ca027c46ff99edd61a8e071777 ext4: fix bogus warning in ext4_update_dx_flag()
a8cfcbbdc23e8879f4012842183fbcf8c7c50cf0 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
9e51604a11595c53e5e69d003d8e4886b8135721 ACPI: fan: Initialize performance state sysfs attribute
dc292b86098d78cf72f8dc95187cb4c849cb0701 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
007af54d7adc7e9338a90c8336f782f0f4083725 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
fc396b4456e36b8f7a62191ac6f93e6917345062 iio: adc: mediatek: fix unset field
e093bc62ffa3ba351f0076094dc82322262e65db iio: cros_ec: Use default frequencies when EC returns invalid information
f4951b17740ed86a049c049cc3140e97a2af2779 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
d1e3eb5fe057005fa98bf42520e6531812624d46 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
1f370f0b20eae6712a8de22fa9a64ae7ff12bace iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
ac118d61c9c98889784240147c8fea0a716a79a4 iio: adc: stm32-adc: fix a regression when using dma and irq
6288f7c43f4fcbd2d680b3afc138c443940ec000 serial: ar933x_uart: disable clk on error handling path in probe
4ad3addc339b4e37ec958ed03c79ff9cdb3725a0 arm64: dts: agilex/stratix10: Fix qspi node compatible
9b6e9281e8fcd1cda7aaaccd80f25ddd37af848c spi: lpspi: Fix use-after-free on unbind
9a6d1210f369880c1528b00d9f2c27e3d52aa6f7 spi: Introduce device-managed SPI controller allocation
6731c4ecfb913ab4b821c2d312d0b8ac30a2e36e spi: npcm-fiu: Don't leak SPI master in probe error path
0fcee6b04effe982f8183bd500971a8d7b72e27d spi: bcm2835aux: Fix use-after-free on unbind
f6b0c6e8ad66668f0fd9a8f693ae5d1756a61d6b regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
bac23d5a8035df41f52b124202f5fbf9b2ac9ddc regulator: fix memory leak with repeated set_machine_constraints()
bf88f9ffe7ec6a9f210489eeea4103a814248368 regulator: avoid resolve_supply() infinite recursion
6f0ee36be81646455b1ec053154bd84744bc9af0 regulator: workaround self-referent regulators

--===============5738002491860340505==--
