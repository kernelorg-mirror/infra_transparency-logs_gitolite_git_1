Content-Type: multipart/mixed; boundary="===============0105761188529764523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:30:39 -0000
Message-Id: <165158823902.24580.4025105767929344237@gitolite.kernel.org>

--===============0105761188529764523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3a0b67ef7e5dbb0652ecc4e2f78e47d5ea252220
    new: 9bf02e9ae445793d3e1cdb9129d19c5efa417ddc
    log: revlist-3a0b67ef7e5d-9bf02e9ae445.txt

--===============0105761188529764523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651588237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651588236-bb741f443bc769f59f2c7cf89ab83e1ed0cecd32

3a0b67ef7e5dbb0652ecc4e2f78e47d5ea252220 9bf02e9ae445793d3e1cdb9129d19c5efa417ddc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxPI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TPkP/jAqSN2Mo4mUs1lw0wdy
v15p9lFJJ5iozLqVe7gpN+aVtJA+5xdwDyK/StScBzXMT0aVahHPXhslLdIToxVC
UVdNzJ4n1l9deXzHMdjMVdJmocPaZ83dodlGuKyVEcfD881FZ346xRbNSAYUluiI
bwbSnVTDf+SWvJ3wUnwlIcIHnqdaIBb4BNj9yPYDT4J5+qyKOju1O7tUuBi5W+Uk
IgsCb/PdtxT0KxD8r5GHSTwJ40AWHcNsOZdU6UUgtt20McAgExrG4fXt//fAByr/
N5sSEa+eR4UlLKXQtdaAz1GG8bU+AlOLYw0657vFG+Oy7/OSYiHT1SrTGiUTa7dT
EMq3H1ELzxpRYUMHWkwx61ceoE1hpJy/BYOQIUPWQ4NazKkftmkyb+ClY/S5/q9S
BNkAn+V5hscG1DJvDqL4BpmVHGijWpryiE/Ck2WWqHoKI9TPHbR62/aIMqxo7RP+
mow00linuGe5wnIZqXvXH5gEaxusvf8CGLk094LHzogp4Z5aGA0Pwhd0Ddlegw89
3O9Kfy3lnq6RZ7nmo7neQ76iS5IPOs6170SpphjJCKn7yk0/rfEvunty72ivG2Zv
D6iiAGPnKA5nq1TmF6C3j4Xozq91pJ5JG7Fa5Llq829TdNcFUTAAXKvdfuCotpic
hbFXpkE6RmkSDpkKzo/PwchY
=jksY
-----END PGP SIGNATURE-----

--===============0105761188529764523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0b67ef7e5d-9bf02e9ae445.txt

7fce6e8fe0c13d6c7cceffd588711ded5861d518 floppy: disable FDRAWCMD by default
2c8fadeaf7596b9a33ed4968f6e2f3bf141293e1 lightnvm: disable the subsystem
ecf2bc6b84a5777c3fe23679d98538c4143375ca usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ab66f9969aa8b77df6be0a6cfbc25831827d8fdd USB: quirks: add a Realtek card reader
56a6266b194447c8b7f7996b6323193fe906b58b USB: quirks: add STRING quirk for VCOM device
996e16d4b45b17f0cdaa89e8350a6f90b0725ce4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e0f0fe74030891444621ec541c50808481ea5ec6 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
274e3fc8a3b58494496796a1a4ebd418d3232c21 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
5aeef0d1e0b1b06a073c6bf8563ddf01efb9eb5f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
41da67c3f94c68c6e98543e259988d7ab3cb4c95 xhci: Enable runtime PM on second Alderlake controller
42aa950b8fe5dd089eeab73e9e2e57f8a2482b74 xhci: stop polling roothubs after shutdown
a917e0641a342f532f3ac5d1435de761ec7bd286 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
49cab35b0c49b5a8b4d8a9efc7d27334842e4870 iio: dac: ad5592r: Fix the missing return value.
a366ea56e9840d4bc43171f6af4017400324fb91 iio: dac: ad5446: Fix read_raw not returning set value
615dc65cd43dd9aef64dc8b73ec2c73771dfd3e7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
d10bcabb7781161b3f8c44d4cfcccdef340ccd98 iio: imu: inv_icm42600: Fix I2C init possible nack
7a146aee52dc1e99ff0bfee3c8071641046ac4b0 usb: misc: fix improper handling of refcount in uss720_probe()
bed5491c215ec6120f5915881675329643d8eff1 usb: typec: ucsi: Fix reuse of completion structure
e029781dbe244cdd6bce80bea254b25e5f43be05 usb: typec: ucsi: Fix role swapping
073ea7b02f74131e320077b34d1b52cf67f572c7 usb: gadget: uvc: Fix crash when encoding data for usb request
f2b2883a022a5cf91e887355738add8e44bd36b8 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
666cb3041918f892f854c492e6166726dcd316a4 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
b1baae56b91f6c00bfbac85001b05f615745ddc4 usb: dwc3: core: Fix tx/rx threshold settings
26b577f6e5f7ce04e06a062d596af324cd9cfa14 usb: dwc3: core: Only handle soft-reset in DCTL
ed4394f50e8ba7af5307d2143ebf0e1d46bec9e0 usb: dwc3: gadget: Return proper request status
83ac143787cab75fce9621813c612e2b38de22b1 usb: cdns3: Fix issue for clear halt endpoint
813d4378d220ee4c76f3cf394a99929c33aaae2c usb: phy: generic: Get the vbus supply
972e5e9f93c3a784413c74c1ff41bd443000ec8d serial: imx: fix overrun interrupts in DMA mode
7ed66792642712b4f9b1d7c68a93ebedb1501b7f serial: 8250: Also set sticky MCR bits in console restoration
0de661e0fe342dd412e5bb245b0864517c7acf5c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
688c947ea1d2a3248abb8ba7594b391ee02c472d arch_topology: Do not set llc_sibling if llc_id is invalid
dbc0a553da3f66aa60b031b050c38ef0081008ff pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
208d3c3ac82904dd44edcc204d00860fcbeda5bb hex2bin: make the function hex_to_bin constant-time
65d003ab4e9a7e35e63919f08c5edb1396157064 hex2bin: fix access beyond string end
73f13b090b0a86a142dd882bd4512e9f8ce50b6d riscv: patch_text: Fixup last cpu should be master
15910130eb508fd43506d6b1bb7901abc2d1ac31 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
13aff0c2bf81f7c9954e450e2fc8c0d2c6927e36 iocost: don't reset the inuse weight of under-weighted debtors
aeb07861fb772d42c501e3a242f37372e650679c video: fbdev: udlfb: properly check endpoint type
1640a5af9c6235026e295b8d6a3ae8515ba8f2b3 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
a0d4d4d9b46291d9817b5bcb7133a3b8d8297679 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
510f429e0104f83871318adb6d2bb1fa1cc36fb4 iio:imu:bmi160: disable regulator in error path
81f6611120ae7d24e1f39e021c6ba8e8b60dcad7 mtd: rawnand: fix ecc parameters for mt7622
6185436aca7f173379d1ea1093772fe1530aa8bd USB: Fix xhci event ring dequeue pointer ERDP update issue
f792e6f858036a5d5d30bc8036f2dbba2077d908 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b3c2fce8b49ce332b2f8a52ea43fb09421135e09 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
e0271163d90c4ed267780c11a95ea4cab74e4555 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
51a39f077cb26a3dab264931d6f9980214cd8a5f ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a78db05f45a177ceedf07e097f0d1e48a51b4b80 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4247a2fba7a041ee316bb1c7de1a422c896dc206 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
7d04b5304204cad014f9ed5a32a0ff36084e02a7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
5af1af501519c27afb20872213fd70675fba07a2 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
12a5f4dfb20fb737854716eecfa8ba4f248443e7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
71208e06193b2e0e9ae2538730d5f9a5ea737029 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
3c6e584a5de1f89f9fc249493535ca75bb0fd05e ARM: dts: Fix mmc order for omap3-gta04
f9cb1b95f9168099691f0a79dca9e75502690382 ARM: dts: am3517-evm: Fix misc pinmuxing
bd4f04d136c0e5cfb44dfcadce65b4fa5b384ada ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a0514f9f6ac34a16d7f756652f46a4560fda55dc ipvs: correctly print the memory size of ip_vs_conn_tab
70cc605c3fc282b832d58a997fd0cce3d22b2091 pinctrl: mediatek: moore: Fix build error
7b7024174920c3f04692cdbd1ceba695d98ec5e1 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f22f09bad1110132d9c44dff15f246765d95fd48 mtd: fix 'part' field data corruption in mtd_info
404f6f03108d635197f9d7b11517dec779d1b9d5 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a54fc58cb4ea2f22364c3f41e69cacec626c6578 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
b890fbdebbeb4a85df4f738c84eaee4ecc21de34 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
dfebae44b08b82792db78b6c918466cdcef1d3ce netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
a33eb8b154217f9f56a382a823845b118589b261 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
81118acbea8ac1e36ec9ebb2347baded3e55d063 pinctrl: rockchip: fix RK3308 pinmux bits
bec404ff9b33d7490f3ff96adf3cd88b6a7fe982 tcp: md5: incorrect tcp_header_len for incoming connections
8e6269d5863d0767cc01a5415a8ca360910da188 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1dd3f70ca299a674369e3ab274e9d4aa3c363623 tcp: ensure to use the most recently sent skb when filling the rate sample
0f94e899c244c8f7f4eb02666258cffffb562eee wireguard: device: check for metadata_dst with skb_valid_dst()
434a2fb4c25d58040bb59a04e41070beaf03d4ca sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1fc15311d9b951750433f43b3efbc1604603e3da ARM: dts: imx6ull-colibri: fix vqmmc regulator
b7456beff21a472bf036280daafdb2ece7adfa08 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
9f625dba75631ccc60ce1bf00f5209c0e2ff1f51 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7fc6825b26fb675b9f1a1ac17bcd2a8d46affc96 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
a411f436e95464523a87166d439ef3e059c193aa net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aa58b65d6f39371c1fa4e291907566cbd04c3021 net: hns3: add validity check for message data length
26cf59e7c005be238c4e804fde6aff414e03e3b5 net: hns3: add return value for mailbox handling in PF
60943c4518d30b0990d9ced5c794c30020f3235d net/smc: sync err code when tcp connection was refused
50f0c10f6a23b71b1fd623db3f4fe2d26035b225 ip_gre: Make o_seqno start from 0 in native mode
e4a73762698f74689f0fba6195d0c5e8c193aed1 ip6_gre: Make o_seqno start from 0 in native mode
1c39a6983590686f2ac7c01c16dca383f0a01431 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8e4df45d972c54f26344d7ab680751c96ac610ec tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
f057caa73dbc701df6ec5747c0c4446aa6f09819 tcp: make sure treq->af_specific is initialized
4fc4571afe4b4c2d01571cc08ea56723cc45bf22 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
74f9a4d090ff8fa3c172c35f32c6ab66d6c8b702 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b01f7f03264e5799d2a2b95d9a8a164cc147347f net: bcmgenet: hide status block before TX timestamping
ea00370d4cde269164fcf713b4f0d796c285c7e5 net: phy: marvell10g: fix return value on error
5d5932bad1790811e1e5515526555f62cd662110 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
2c73f563d6bfddc4ff5dfa14298c057ae2be732a drm/amdkfd: Fix GWS queue count
92a051c38fe04b9a109dbf3cc15f575011427fac drm/amd/display: Fix memory leak in dcn21_clock_source_create
a0c34f5de17df6cb55477d4dc71b23420fdd8517 tls: Skip tls_append_frag on zero copy size
1d55c910f5af92ae7a6e14dd8eaff6982c0d6b8d bnx2x: fix napi API usage sequence
b33d6f8d0095c19fc4bb5029d0f90a8f8ec23633 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
fba93a46efc3a0ed97b423d79ab98b91a44608b5 ixgbe: ensure IPsec VF<->PF compatibility
398414d6d29271d41070dd8b926ba8d8049c730e ibmvnic: fix miscellaneous checks
7fc108e29de26429cf31bc1420c881d8714d2802 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
0b3cc71ac5324cb35290a6cf8ae978d76e7b2493 tcp: fix F-RTO may not work correctly when receiving DSACK
598399667aab17dcb32f6c46f643ebacbebbc67f ASoC: Intel: soc-acpi: correct device endpoints for max98373
089e020e165917ae64853ffdbad3e4842e9ac2c3 ASoC: wm8731: Disable the regulator when probing fails
75ac283ed8b172eb1e32cbb2ada26c98b326f9af ext4: fix bug_on in start_this_handle during umount filesystem
d50f1b93ec95f5f7b0f7867e333391898d8bc7bd x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1e4e2a03d45947a750b993fa789a3bd50af0eb56 cifs: destage any unwritten data to the server before calling copychunk_write
57ad0030a65f03923766baff6eeae19978eb8f49 drivers: net: hippi: Fix deadlock in rr_close()
6f5b03638eecb3af0dcd99c4fab0cb4c5b026647 powerpc/perf: Fix 32bit compile
b79f30e2b02d42ebf80e12be77aca55fe45c65a6 zonefs: Fix management of open zones
8914eaa8a20a9a5488bd102c60a6dae51193b6f6 zonefs: Clear inode information flags on inode creation
9b8a9e8b14aed3d34fb99f7153bb7926ed82760a kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
788854a24cbe1b43f80a35b6434e36d773433947 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e12dc99cfc645cbb76f49de4ac41b8639f9ef546 net: ethernet: stmmac: fix write to sgmii_adapter_base
fd489fc386b9a5658d4e537070fb1b0837ff5ff0 thermal: int340x: Fix attr.show callback prototype
d2401a68d86f25d64d617d88b965f199428bfe67 x86/cpu: Load microcode during restore_processor_state()
5145d90c432feea06161f85b7d61df2741fe9755 perf symbol: Pass is_kallsyms to symbols__fixup_end()
edf65b3d5ba74a47395d3ea8afc7fde061e992e8 perf symbol: Update symbols__fixup_end()
e8875b25fafa3ce9833252b8d0b7d9a9698c69d6 tty: n_gsm: fix restart handling via CLD command
9fd5fc433f3a3b126719bfaf383e19e8ebb3ea1b tty: n_gsm: fix decoupled mux resource
558d65e26726217819cc0ad2231d1f1ffa43fec7 tty: n_gsm: fix mux cleanup after unregister tty device
13e82804825bd0f6a152f704723a346ff171c895 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2387bce62565cf56591fc709282ede3ead48dcc0 tty: n_gsm: fix malformed counter for out of frame data
c82be34ff6bc7957328949fce09f9296c0cd8db7 netfilter: nft_socket: only do sk lookups when indev is available
9785f4250ff19c87d17a7dc4390d775548c71679 tty: n_gsm: fix insufficient txframe size
11d1223d324af3c8fa1ae1861ae4f643b2a01231 tty: n_gsm: fix wrong DLCI release order
a985062a2dd036626e50e42be39a217655137aef tty: n_gsm: fix missing explicit ldisc flush
a2a642aec56bfaa9dd32504cd375878f0dfa0dbd tty: n_gsm: fix wrong command retry handling
b5cae4abfe76d9a803c43e06e40a09625823eae6 tty: n_gsm: fix wrong command frame length field encoding
9e03cac5f56642baac81af90c23256b5cbeb202f tty: n_gsm: fix reset fifo race condition
105f902bbf0e71bcb5a220da476fa15f99b2550d tty: n_gsm: fix incorrect UA handling
fafa7f0e70fe05c6187e97bb25eec65a7f0cf8fc tty: n_gsm: fix software flow control handling
8e997b49fa46e6a5ed3d08522e2c4af6283e6306 perf symbol: Remove arch__symbols__fixup_end()
9bf02e9ae445793d3e1cdb9129d19c5efa417ddc Linux 5.10.114-rc1

--===============0105761188529764523==--
