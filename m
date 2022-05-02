Content-Type: multipart/mixed; boundary="===============5422315081006583274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:10:32 -0000
Message-Id: <165151863215.15639.10001524578824896376@gitolite.kernel.org>

--===============5422315081006583274==
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
    old: 54af9dd2b958096a25860b80d48a04cf59b53475
    new: 3a0b67ef7e5dbb0652ecc4e2f78e47d5ea252220
    log: revlist-54af9dd2b958-3a0b67ef7e5d.txt

--===============5422315081006583274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518628-58989bed0854d5198e1e3b71dc796d9017951dc1

54af9dd2b958096a25860b80d48a04cf59b53475 3a0b67ef7e5dbb0652ecc4e2f78e47d5ea252220 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwLKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EpEP/15wfSJHrqEFt6H0nVfg
86ltIF5857gUx8G8FyvKIWi57qkNbsnob1W/jB8//8GmyO5CyTZiEk27rlCQB+sa
3jy3QiCdj31UgntmfwZoScIBH7acwZ+JX9WtEjeu0DQbLXMFe7d+6zUUnoFkgLNw
EYKyqRsbpBMycojvhyKAjy1B7OugKClMPPGIelG+Uh4rbkThUPRzCCZtw/sEfAAi
GQ2KNPrp2YBTCer3Uwg1YJov+RFZ8LFYcoDYB2Yk0vm6QKU2+qWVT+HeSV6hU3uV
zT5Zdm5Vi9qPe5EzCw+1e2FdomwVC+mbA6BcCvtYqsgL02qGCB2bX3vP/SdUhpWv
h3lqMkSNhLT6Z4hnXUYbZ9UYhZU2MRjtI0mGToADl4hFgEbB/r+yOLmCT2mwCPDh
5B/iJ1y6TkqpM7lr/66LMVsAyY6UwWWKdpOOUzDR9g9j+O5mbglvtk650FyLCiti
qXf+9rIAM+pabITro1I1J6nrPztX5opKUglGqHN2sXxTs38Hb13lYqofr5VLJYp1
llidK1aSo/WHnZXuvhAL4Ta1jeDqil8VHBlJYOBRxRefVzWVFY5P3Dnh2Q7NdNs3
row4lKGYhe48INIyghVSynNX/CAWHuphgtkBE3Jpnwjd76nb7IrtRLq1AY7SrISE
6ZbBDDioVYObv4CIjgk6iiBV
=lOwr
-----END PGP SIGNATURE-----

--===============5422315081006583274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54af9dd2b958-3a0b67ef7e5d.txt

4dda1197a7bf9396ccd6760983d0127ae7890089 floppy: disable FDRAWCMD by default
2c15b4213a2217e28992379ab6f5c684a62a1d0f lightnvm: disable the subsystem
7299817c173eb915115259474fe8c5e4362da4c5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
fe350b4e8093105d540973852ce38b86dbe60aa8 USB: quirks: add a Realtek card reader
45f73c0fe6d110c167de908701f47596f0e7e88b USB: quirks: add STRING quirk for VCOM device
9da0813e10849c6bda10473ddc53e2e7d33750df USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
670e9cc8c7b1bef3ab10c4edfacebd1a0a321c5a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
16b5951d3fc78f6e9cfb5a69dc3be7f38db82898 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
11024046e6d03b2343b97be45093ffae715aa952 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
11a2382af7470fad8b1c56e26e188ed67b348488 xhci: Enable runtime PM on second Alderlake controller
8f92aad4f928752880a57c23ddf1f616aa63c001 xhci: stop polling roothubs after shutdown
96225cb521d66bc16c8188187a27af27f127745e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cf3285d9ae6d6eb9c607736145594e8906746c85 iio: dac: ad5592r: Fix the missing return value.
724de9621dc415775231458bc3dcbdcc7034d114 iio: dac: ad5446: Fix read_raw not returning set value
f44023d2bc014541f5ee64b96226b95b6d7604db iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ef57cd619ffd16fe49d8e62f08bf04f8aff14f80 iio: imu: inv_icm42600: Fix I2C init possible nack
6b269738eab0736b93f9d6c7aab8740897e57f49 usb: misc: fix improper handling of refcount in uss720_probe()
273248570f16ee73ea1b138dde1774256b211136 usb: typec: ucsi: Fix reuse of completion structure
d8982677bddb2e3a4e79fca3360935882f2e7e13 usb: typec: ucsi: Fix role swapping
e807d59da6c89a0eb65df04402a0bec3efef8133 usb: gadget: uvc: Fix crash when encoding data for usb request
8666c7f4c9535845b3c067c59a7a997f0795d43c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
2ff6ceffc439eef470eced4281a18a7287c04da4 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
3fe270e99c7ecd8d4313897105b567978e86184a usb: dwc3: core: Fix tx/rx threshold settings
bcda5e369dfa4ab49523f63ab89672ed87faa6fb usb: dwc3: core: Only handle soft-reset in DCTL
a020cb23c5d0b3b7449e80c2e2854df1b6e728ad usb: dwc3: gadget: Return proper request status
dca7561080b4b1e9c3bd973f178026907e702eab usb: cdns3: Fix issue for clear halt endpoint
2c7ddbe28207928ef11d4f51ec10f78bd384821c usb: phy: generic: Get the vbus supply
cc7ea87d8500ba9c7fe2724474ecb15969fdf7fb serial: imx: fix overrun interrupts in DMA mode
038935ff1c60cdfabfb7d4fb315a5e7a65471a55 serial: 8250: Also set sticky MCR bits in console restoration
7054861f9ad3368c904b46cf9f4c1c3e7f6a03e8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9f11c6004112a50fd284c0a7f2d196741f09fe34 arch_topology: Do not set llc_sibling if llc_id is invalid
9f4a0b76cd8f137df66a2b46d79256d739dff3a1 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
d52c5c208835e0dbbe161a599b5ab910a797e72f hex2bin: make the function hex_to_bin constant-time
fcd1cf062c960f4d3ad1ecf5121666f4607da3d2 hex2bin: fix access beyond string end
0046962f7c8ee9f9b637fb333e37622b28e4cc02 riscv: patch_text: Fixup last cpu should be master
132fdab1113461f68f0facfb933fd102465ad795 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
cdcc78b1d3ef7b599c427e9ff736680665e27ca8 iocost: don't reset the inuse weight of under-weighted debtors
59741d0595feaa9114c45fe020b366e946b26328 video: fbdev: udlfb: properly check endpoint type
d75edf87aa606615c8f97b91c4da1494f589e1fe arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
87995cfa0a70984c06cabcdad8318701c1fb5bea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
037a2b6a7766f4852ee51b37cc1cc17ad9a0ae41 iio:imu:bmi160: disable regulator in error path
a560d46b6e3522a8de86f07967efda20525a61d1 mtd: rawnand: fix ecc parameters for mt7622
229f1c61831bafd59ecfb355cbf48786cf5d2fd7 USB: Fix xhci event ring dequeue pointer ERDP update issue
2249b1de15c370e18620e837a711b88b6da96f9e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f9cedfa4dc88da6123cbd05a656ac8f51204e7fb phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
591b35c952254d2952a4399134acf88f7f5fb13b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
59f0952aaa73e550174c4039a36c80aee087c800 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
005c6013a2a16137e98a4df27c791059f31cb19a bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
139c68543dfc08bdb33cc2e44b78f3300fa9d07d phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
576dd19c56eadf86202d9c5c6c88f5cc47c13589 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
ca640de15159206f9bac51bbf574b6c1b08e37b5 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
2e57526cb4201ac3406e9c983487b670eac9913a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ecdf6913a91191cc523bf3cd3573748defa8eee6 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
5812c1aa3db0a8e0a065bbcbd97a1440c226dc52 ARM: dts: Fix mmc order for omap3-gta04
7d540d3d00377a06b2749e8fc59f26b76aeb2d29 ARM: dts: am3517-evm: Fix misc pinmuxing
6c8776f84d700c9efb3fd78363d45dc62b015fa0 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
cf045d57f588dbcc48b3938d64888df90e38fbd6 ipvs: correctly print the memory size of ip_vs_conn_tab
f1b25ff4a0b845c3a70e78ae607e8e7c6ba85038 pinctrl: mediatek: moore: Fix build error
93499f93299d5b015f0c738223b67f2622ccd411 mtd: rawnand: Fix return value check of wait_for_completion_timeout
369a9f710bea353764037d9d79681a3f16084d7e mtd: fix 'part' field data corruption in mtd_info
8d8da2925330032801d3f4f35cf2ada777562ae6 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a31bd263b052d72cc77a68d63faf1e56b95ce9eb memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
4a0c06cd944dc3d2eec5e223a319e1c99e6f0801 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
a614855cb0b403dab8b13ff4e8b6968c30c42e46 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
8fbedc5d8079b66ec807b43924abc7604f1e4b0d bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3c9c169bb59f74f4d8691de5fda3643c7d8585c6 pinctrl: rockchip: fix RK3308 pinmux bits
44c3adcecfe64614d372202c9d9857acefb9054e tcp: md5: incorrect tcp_header_len for incoming connections
1267e6b68849582f6889070e3595f71b63329274 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
485fd95fabca4752783f45d12208f914eb5d456c tcp: ensure to use the most recently sent skb when filling the rate sample
2700fadda4ecd2847fcfb261243ef0e1f64c2b6f wireguard: device: check for metadata_dst with skb_valid_dst()
2c44b6090b4a86384887a892e45b3e36165dd26e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6d39299e1b67139cc648992dca25c234c04ebfe1 ARM: dts: imx6ull-colibri: fix vqmmc regulator
548d024db68f4e3fdc8de677b82dbc23c5937001 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cbba8143b65482e9b84592a1f58ab17441fda7e3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e0d7be2e1bdd4cc71bd9a7aa0cf9df9ee851d433 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
f310bf7f70632eb0c4d4b3d1ac5b9777d3df35f0 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
f5f47634c23bc751308998583b21dd97e12d1b57 net: hns3: add validity check for message data length
50aaffe92c799b54fa14acae39be7afb7e5bf703 net: hns3: add return value for mailbox handling in PF
58db56e73272adc98126f79edd3003d0fb00b9d6 net/smc: sync err code when tcp connection was refused
811ec5120d1a9ae86d0a43a20ad2e8c4637a3d14 ip_gre: Make o_seqno start from 0 in native mode
5ed0188495eca884e11b42ddd347928083f57b58 ip6_gre: Make o_seqno start from 0 in native mode
94f7353ee5b0dc268d5bec60e02218562ae36780 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
bd6d90072c389555d180107ea20b77afb54806e9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fce8e153ac87b8ce9f1b32d4ee6ff641cd40ac14 tcp: make sure treq->af_specific is initialized
dc638f0d4ea00288f6b0cb23df8782d96676319c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
aabe7adb49c1f03c5138fe65ce30dfebcec54c41 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
34e96f688a5458cc310f2ce8afe7fe4575aad37e net: bcmgenet: hide status block before TX timestamping
cab2723200ef605609dc86eae045f16f42285a56 net: phy: marvell10g: fix return value on error
574e9ab1e4207943183835e515dc374b30a45b7e net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
847ce4d52d770d6608fc45a795425d19bff18b3b drm/amdkfd: Fix GWS queue count
e01ab3b53f5aa779db026512a4db1035615e44c9 drm/amd/display: Fix memory leak in dcn21_clock_source_create
cc69d2cac4011ebc552371a54c139f27d06d9973 tls: Skip tls_append_frag on zero copy size
32ca72e286cd33fe8b94efb464d0cf73e742de7b bnx2x: fix napi API usage sequence
e6bc88eb6f8ac1baa5dbf947827ccecfd4f52205 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
fc6f9b7128b3ce41fc3328b390f0a8ab73d1ce8f ixgbe: ensure IPsec VF<->PF compatibility
78245991e5aa1cea9ca160e997f87392bdead2a2 ibmvnic: fix miscellaneous checks
e64c588174a4569fbdd12e475efbbcf8241f2be1 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
250152d9713cadac4da5e06c019456da29b45fef tcp: fix F-RTO may not work correctly when receiving DSACK
11aafd0e09cd628c81def75db0f73672f9fc5530 ASoC: Intel: soc-acpi: correct device endpoints for max98373
8f458c96fda6baf660248b2c18e8492b4d26a478 ASoC: wm8731: Disable the regulator when probing fails
4fda2aeda70182ea020dee4d31d4033e85a527ab ext4: fix bug_on in start_this_handle during umount filesystem
9e9cbbef743d3107895f10625d588a49da5c6a73 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a66b3ea1d0824808318d0ec0c7581796a57553df cifs: destage any unwritten data to the server before calling copychunk_write
20fde018ab17b7ef997a7d368fd50099f9d86c9b drivers: net: hippi: Fix deadlock in rr_close()
a4eac836a92b5715a45f3aef5d08966e1ef0c394 powerpc/perf: Fix 32bit compile
f7c6bb1610dbd9c1eb0ca00bfde11719890dac77 zonefs: Fix management of open zones
a866275c8c1707d9ee662270222e1cfd03665479 zonefs: Clear inode information flags on inode creation
683f6208846e5bba82b2e8ba5ac0e92adb87e088 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
4f3098135e4af3955504704209b78c0ba8d0e7e2 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
9fd3976da160879d4758cf8f90b9e1c84a1223a9 net: ethernet: stmmac: fix write to sgmii_adapter_base
187a7b5ff5e081b9922b8c1994da787683972f18 thermal: int340x: Fix attr.show callback prototype
3a0b67ef7e5dbb0652ecc4e2f78e47d5ea252220 Linux 5.10.114-rc1

--===============5422315081006583274==--
