Content-Type: multipart/mixed; boundary="===============1989375385680432253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:30:39 -0000
Message-Id: <165167823991.24436.12966400656311432696@gitolite.kernel.org>

--===============1989375385680432253==
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
    old: 9bf02e9ae445793d3e1cdb9129d19c5efa417ddc
    new: 0412f4bd3360abe0f87f814f6b1325813bbe9f44
    log: revlist-9bf02e9ae445-0412f4bd3360.txt

--===============1989375385680432253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678235-b1e134a7539796672fc369daca0fca882a102986

9bf02e9ae445793d3e1cdb9129d19c5efa417ddc 0412f4bd3360abe0f87f814f6b1325813bbe9f44 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJynBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HlAQAL3NyOVlC9oj44DsLVUu
xgz7KEo8MZm4ks4XSWO4stoW5M2ULqqq3sngCKUcJ11l/sP46Zf/GxdPsIIouHg1
1aiM9rYpeerxqTln+lvxGD+DKfbwmDxW8M3kVNgRDrDJWL9BPraopkP/wNRTFqfg
YQd9MaohKa4Sv3Vv26gRXhm9r9rYOUi/deUxN9hKo7YpacEUSrVlZ0gil1M78r43
AT7FBz5Lid7vLWXmbb7Vd/rlKCGH09S8qKacT2e8OIv4p0u2SJWB2tbcdIH+uHmr
1KVyRoEXI+fqzK3mDzmpQXZKE+uozXHdam8AJy94V2uBRX+P+a8nk0ZYe5ZQTEXC
KmyjnSlgLEq22SJGQqjgPTAQ9X7ZKFG4S50+ycgcolVtm1acrv4UQzNb2Lr3Ofw8
tt7/zUN1DFHiinA/UnYRjU05f6wfsWNtqwjbUreiajIVeT532Gm9CIJo1GzkSGJL
hMZxs6wb0HXKVBCxTDw5lowqhA9J4BWeMhifePoKF9EqsM2r2i4kASBMDAilx/RK
7vE1h3GRrO78ILsNmIvQTeBgjqc+gfN10J64y8oBL/eSSZz5InX7P8FKSXCVFvd8
Cq2I4kQr5KSqX2CdtokMVbzIPxLmlj9wRclqSDkNEv6tQcGvIqReII/ulYMEl1XC
6O9rq+t+AANqp+ZRJEA5QeBX
=HJRB
-----END PGP SIGNATURE-----

--===============1989375385680432253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf02e9ae445-0412f4bd3360.txt

343725a5cbe4f3c78d83c36baf1228a2505488d7 floppy: disable FDRAWCMD by default
3522b8fff5a5bc665737fd282c461b61452340cd lightnvm: disable the subsystem
a54be9c3d2f1acf542931767cbd408cdfc1e0348 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b4f7b4e7a267419257b167c1eedb70e426478a45 USB: quirks: add a Realtek card reader
5e1dec1a08a929d1e7cedd196696d9fdc8c10b53 USB: quirks: add STRING quirk for VCOM device
3378f173ee4121e64faeaf529ade9b4071936569 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
78fa22f30ea6881964363ca344d73cff2044b462 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
48a7179a7a5ebb38725defd60aa8db8257a45cc9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bbbbe605e87d4e0c1078260ed4141bd3aa3e2f57 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
c47d56e8d0a0efcb3861b43541febed1b4b45e72 xhci: Enable runtime PM on second Alderlake controller
a07bcad5e8d53ddf235686e020cc58a0d8210f48 xhci: stop polling roothubs after shutdown
b994c303d8f76f6e203b941033a975eeb50ae535 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
40848a52dcd1a7868f805a49fb6a54b867bc33b6 iio: dac: ad5592r: Fix the missing return value.
50dbdb621f1744db11842913ee4fa79a3230eb72 iio: dac: ad5446: Fix read_raw not returning set value
e11f26fd6b5b57f3c201e6591c01f13d088badc4 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
072656820630e8fcb8be6fd344046a64193871d9 iio: imu: inv_icm42600: Fix I2C init possible nack
b9cdfc9d5b59b033763f4b2ccb49c9a2cda61732 usb: misc: fix improper handling of refcount in uss720_probe()
a193c6f8847e96d7dfe6b74065d0ae619786e162 usb: typec: ucsi: Fix reuse of completion structure
30849b7ab5be7fb2495a3121dbf6742685295dfe usb: typec: ucsi: Fix role swapping
51fa54a64ac74adb4153382809229e9588abf904 usb: gadget: uvc: Fix crash when encoding data for usb request
d264e7022996f269937e140e0f8b5e2379590c3c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
62ab7093fcf1f8a30f50025d6beeb917f7e248f1 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
42f5b11b98bd2537fdfc4c2bde376b82510d1c8e usb: dwc3: core: Fix tx/rx threshold settings
1521e2c2c689b2f9a3ff6a487afe63b037ea2d1f usb: dwc3: core: Only handle soft-reset in DCTL
456f1dcfbed33d9f89c6abcbd22ea9681df131ce usb: dwc3: gadget: Return proper request status
b00f2cd70f2a6aeef9d0ee42d0bdd363a6a79c31 usb: cdns3: Fix issue for clear halt endpoint
1247e78014c055f6e292b0a656362a8e080f93dd usb: phy: generic: Get the vbus supply
789213661d96f9b1b909b39e806dbdf04b8d3b60 serial: imx: fix overrun interrupts in DMA mode
b727d03e37a5849be4e9e78d96657c04ef905651 serial: 8250: Also set sticky MCR bits in console restoration
1aba5faecb36c7cb6f6275e203ad8f38df91efbe serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
12c67962ff5e697f6cdffd6aa00269271e9d8425 arch_topology: Do not set llc_sibling if llc_id is invalid
f0b06fc35b67d11fa35a642ed00bc937f53379cc pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
cd1a1b3cccc8c995666166cbcb437f02a90c6fa0 hex2bin: make the function hex_to_bin constant-time
94b95acdb49ad6385e3c89032dbb660533a8ed42 hex2bin: fix access beyond string end
9da5eb75838c162e48d0cb3060e31951605acb63 riscv: patch_text: Fixup last cpu should be master
6bff3a9c71de6e81ba2e7d0de4be4c9e2202eb51 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
9dc61daa61ebded11618608927273ceb81c26eb4 iocost: don't reset the inuse weight of under-weighted debtors
21e81a7ca471a7ae597bf2682d6096e91c52eb82 video: fbdev: udlfb: properly check endpoint type
6526c82f96d9a5c53f9e29899b5fd56eab3f4a21 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
60757131ca8618562fa6662f16d9c6751d913791 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
868b4dd83de289c11f889b50e7baf57fa84aaa07 iio:imu:bmi160: disable regulator in error path
ac9d558c8e92b769ce656f9ba2f4c40f1bf72844 mtd: rawnand: fix ecc parameters for mt7622
bf1809eb80332578e13c4527e107b77d99c29424 USB: Fix xhci event ring dequeue pointer ERDP update issue
5b0b64c465b6c3c8234650f6507de5a094340e31 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4cfeef105b550b1b25cb970b788149b757e05f40 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
b8075cb1f40d98ce8f6bd867ee2a217c0aaf3514 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
69cb94af8e7b3f55da486c92fa74ed989c65d863 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0a7094d409a09c05c74183bc649688ccaadf6b63 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
94c3cc8203025d9e2cc5b51fc788909935c5c390 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a734695e903c17c9c56a1eeb9ff5f04b94ac9803 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
f45dbcd7475d11f39602de9b0ca1e74fa216743e ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
aaff53c3027559c1baa6bbc0f21e538f0a8b9088 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
503c76f039672bfb873f5c89c4ba19a5c4ee9809 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
cfaf4809dee4ac4e18738d1c24ffc8d538b3a93f ARM: dts: Fix mmc order for omap3-gta04
7203a3e228cfea41d503e38cd7f10c54cd4a1326 ARM: dts: am3517-evm: Fix misc pinmuxing
0d6ff6fd467753295b8cac52cb8af71ea9e22e8a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
5d1183dd548b15967b7e8f1c14f2f42ffd2e790d ipvs: correctly print the memory size of ip_vs_conn_tab
261aa546a74a502a476e1a11235f754985fbaccc pinctrl: mediatek: moore: Fix build error
61bb0afd09a8f0236d5f68fe896308281842232c mtd: rawnand: Fix return value check of wait_for_completion_timeout
c1e9f97e9735ad66b2d6be17ddba03e44bcce9a1 mtd: fix 'part' field data corruption in mtd_info
e26ced038d70f7891ef914af3803d0bc3f76fefe pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
677b58c9459faa15fcdd5489638856b79f33df48 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
3e9f5eef627c82ca1c58f3b77c56151eca7f16c1 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
b671138e92592b2c7f8c07320af6c329b678bd7d netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
4bba89c1ba9736825eeb66653a72225a3f4fbf1b bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8f0d8319b0bf4eb9affebbafae10ae77965e8ac2 pinctrl: rockchip: fix RK3308 pinmux bits
2d629f8ad6d0aea7335b56b8964d100ee4746294 tcp: md5: incorrect tcp_header_len for incoming connections
f5f2778fe813f1abc3d525f486b734e2a8bd20d0 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
76114131ac34fdbbc9e46a095b1fcab8417ed517 tcp: ensure to use the most recently sent skb when filling the rate sample
a3c2638e7589a3a369321d63ded0bb5385ceceeb wireguard: device: check for metadata_dst with skb_valid_dst()
8cfdb088e93025566006f9a135f4ad854cc37d69 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a554a20595789244be0a069cf4ca04edff7edfd3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
4f96587564f23836837eb0cc9e8fa995dfce19bf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5ac0f6b5b9dd39812559d90a54f18c91b7b834ce pinctrl: pistachio: fix use of irq_of_parse_and_map()
89a234f9a1cdbd8ad4a2461fb45eb7024263cbdc cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
6fff4bbe19c0ec2021dc05d5e90ad4055e4e899a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
c65b92a69f40414b9ef3cb340d9e02f2469ad30d net: hns3: add validity check for message data length
cc0fecbb8a4739c9d1cfef47854f40816309fd55 net: hns3: add return value for mailbox handling in PF
c6469189a82a4455cc11ad9afa0dc5f4a6318e3d net/smc: sync err code when tcp connection was refused
c1093bd40b8f3a80cfac6575ff1bc72dc7275a34 ip_gre: Make o_seqno start from 0 in native mode
1a2bf5910067aca5d9a8d5cd5dcedee7600df97c ip6_gre: Make o_seqno start from 0 in native mode
51404886b25f80c3aa12180533ba7268175230b9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
ed783f33dc32438d1041707d5b7382e3d6ac3f7a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4e1f56cf3717ead058d237dbcdfaf57b615387ff tcp: make sure treq->af_specific is initialized
59c6de67dfa1157226109e8565df50facdc96cd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d8298163049d846db1d422e9a0efb39de793ee9b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3b4317fcf4dd96bcca0fd84dc8ba83463422847c net: bcmgenet: hide status block before TX timestamping
0bc12d14247fb3fc816e08f251c15289d11c0c99 net: phy: marvell10g: fix return value on error
51d5820f9af66d804b97f060935ccd58e600168d net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7a5e97263774d86c7f99354a26c6d9c08fcdf363 drm/amdkfd: Fix GWS queue count
4e2ae6a9e0ce8b520271fd20ab9ac74c5535d318 drm/amd/display: Fix memory leak in dcn21_clock_source_create
83cff4b2323bf8b8764eec77f1dd0ceed7259b28 tls: Skip tls_append_frag on zero copy size
56d62d592b8c9bf3ca2e2329955388ee598f6866 bnx2x: fix napi API usage sequence
b4744b36e1572e248835d1ca134010fa917ef5cd net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b3e7326ea242b724f25418e6fbabe1c7b2048e7f ixgbe: ensure IPsec VF<->PF compatibility
3d7b01f6c0e69a92937cb9a15f4d0f5da243a6cc ibmvnic: fix miscellaneous checks
1bf947cc507dbfa43390c0279f1ad6e01e0caf30 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
33d7bfd393c51f5f5363353e823307841b72b9e3 tcp: fix F-RTO may not work correctly when receiving DSACK
08492ebc4664fbd6ae761d1085d6e8a5e3168053 ASoC: Intel: soc-acpi: correct device endpoints for max98373
cf094c7ebf7c03a28c0a8f9fe50e43fd55d93163 ASoC: wm8731: Disable the regulator when probing fails
150d73c0825e8c8ffeaeb707f303c71ac4a8e9ea ext4: fix bug_on in start_this_handle during umount filesystem
7c7c07d34bd103ef18277de590e4f88472ec8058 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d1932063f1c47dfda8079caa6ab87e96d6c264e7 cifs: destage any unwritten data to the server before calling copychunk_write
fc3dca2c241e3b49969de19f7b8581c1202aa36a drivers: net: hippi: Fix deadlock in rr_close()
724bccb03a525c685a827ed2231b3cad37802527 powerpc/perf: Fix 32bit compile
daa834767311208d5d2d0aff80797e05e5f4a6ac zonefs: Fix management of open zones
2e2f2d09b115351f2d60db974ff5d1031ff07bee zonefs: Clear inode information flags on inode creation
fefbd8d693599818f98b4aabdee02ed9dd032f7c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
46df2225f3cc35c9be34d5705eedbc17757c17db drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
59e6e7df9216d52a16448ad48a45e62def70acbc net: ethernet: stmmac: fix write to sgmii_adapter_base
94d166a14b6915b46b07bdf0fa96f2448b5170af thermal: int340x: Fix attr.show callback prototype
80870300a163ce1add0d88d75e8e6179a7d96e70 x86/cpu: Load microcode during restore_processor_state()
54507d7caff40b202c5d6d12fcd6690aba719fb1 perf symbol: Pass is_kallsyms to symbols__fixup_end()
9bed1e1562a02546c45d3616d6b9ed79157ab5ec perf symbol: Update symbols__fixup_end()
441ddbc14bbfc42e2cbeb0801036eafd7b418de3 tty: n_gsm: fix restart handling via CLD command
17f9ceffc417d11ce27f7890695c8be77f4d3356 tty: n_gsm: fix decoupled mux resource
a61345c39dac34522b2450445d8f67b4396f0038 tty: n_gsm: fix mux cleanup after unregister tty device
5c0caaef85b9240eeeae41dd601bb48027188387 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
496e72b6322397804d38e47df90b608b473f3ea1 tty: n_gsm: fix malformed counter for out of frame data
51fa8abd0ae287c8a0bd9a0d3bd7c5725e629077 netfilter: nft_socket: only do sk lookups when indev is available
5930cc13d2b33d056d2ba535c83733a3634b777a tty: n_gsm: fix insufficient txframe size
95ba7a4cc0508fcd4220c05b06bbc1b0ee5e350a tty: n_gsm: fix wrong DLCI release order
3c94594fd8af358efe9059cb63c5e29bfaf3ed8f tty: n_gsm: fix missing explicit ldisc flush
56f971fdc9fccbdd56f7ad5d21e3ec0f1358bab4 tty: n_gsm: fix wrong command retry handling
c486c96effbe631c8607a0f0b315a962a0a647c8 tty: n_gsm: fix wrong command frame length field encoding
1fde9525143468b46efa062d3169538002bcb624 tty: n_gsm: fix reset fifo race condition
e234b91f0cc4035417ed9c85089dcd5c04218f1b tty: n_gsm: fix incorrect UA handling
e1b8e74d9a854d494204368787e2b4d29e633311 tty: n_gsm: fix software flow control handling
cc36e85d421405d16502f0858bfe7e160c7716cd perf symbol: Remove arch__symbols__fixup_end()
0412f4bd3360abe0f87f814f6b1325813bbe9f44 Linux 5.10.114-rc1

--===============1989375385680432253==--
