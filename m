Content-Type: multipart/mixed; boundary="===============2964017030343417570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:41 -0000
Message-Id: <165218806190.29241.15541180276494041693@gitolite.kernel.org>

--===============2964017030343417570==
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
    old: a3b75ddc2822ac60e255dab70dae953577b0e02b
    new: 71a9ee8b0cfdadb5c55e9205066a83286e709ca3
    log: revlist-a3b75ddc2822-71a9ee8b0cfd.txt

--===============2964017030343417570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188059-b1266f3d6f3cc0429da07a762e461728677636ce

a3b75ddc2822ac60e255dab70dae953577b0e02b 71a9ee8b0cfdadb5c55e9205066a83286e709ca3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UCQP/isHsoLS+hbvvHKPtyjt
FvP9zQPy3cnVPVP5SNY2NSx917zxJ9G+16fFdD40/ZrhjREmAcr6SM48abPF4gNf
1WS6rTd8//gTAay6BGvA5gK/SA9oX02qFoT2GHJ5OZVjX15Hmr5OrpTUeSJ5rOhz
Pc9HjZkweF/lKgZMS4V9fJWZsqn+cLzwrdBovezhnBjJ1OcKqguJ4u+r//EfLkvz
WVaZ1mNlYt2aVzGLS6Rv9jyal/ZyuMrYRfuui8xTAUZtQ5pUTj1LslNYlgyqqOfO
Tv4FGu6cq6DqQPxMOKegPoppvTjQV6Q5b1JSonxBOFWrVzzr3AZZmAQo/1RqgegK
3xlEcwL1U+cTMu6calSbl/y1474AveVzs0qHYR95d14MjQgAWL4cO/LSS8kNRa12
n/ApY8ssVvZRciobdXNbYVHoW/bbDpdZlPDycdwcqRZVRQy3UmqstQLvChQ3E33A
YATBdVK9EHzRSur/I1dri4m9yJuRDuexC8od5AJjJBCJCwx0GTzmh3YsSwfM1BGl
XsWROzcrf8B+76XSaCJ35j+yGYnsCRhtvnZBe4FYYhST31aigehsYJNU35+aO3an
ZN6ArrlMmv/7wuiYjneQr7jJtbR8vmLSxhudRanQkRcRlN3wBMlK9+ICz67hAzdd
4OW4W5v5ADpCsz1wUvD+BM2+
=3vam
-----END PGP SIGNATURE-----

--===============2964017030343417570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b75ddc2822-71a9ee8b0cfd.txt

3c6fc55058ad522d8f1bb634928037d910db53db usb: mtu3: fix USB 3.0 dual-role-switch from device to host
51bc620b3be9cc4fe5e4312af2cdbaae6c770426 USB: quirks: add a Realtek card reader
939d0a5b1fe3e8cef1b7ef59d149f3673c975824 USB: quirks: add STRING quirk for VCOM device
85f516d1db1c3d0d92c7621c291b51748c7dad38 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
d37e798f940f927720070204e11f2da3e495cc28 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e6e29ffd5c1fa1877d6d0b6c4c96f6c803ab2f88 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a4a02263712af27270b9a5a1c8f355179e4e336f USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bdf20d9288a2fa9e83782d7441ec271e109a6365 xhci: stop polling roothubs after shutdown
20deb47b53c1d2d8c8878f669c60d7d5dcf88f0e iio: dac: ad5592r: Fix the missing return value.
b49a7cac058930542e27cb5a2598f8b367978566 iio: dac: ad5446: Fix read_raw not returning set value
89c5f41a86866356beca29b55c77484a4e35644d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6c1245c19421560f8c07cc9be2eccb4ab7b1fd90 usb: misc: fix improper handling of refcount in uss720_probe()
47f42eb00f423fb7656f36ee72ac7beb6f524eb5 usb: gadget: uvc: Fix crash when encoding data for usb request
249fb36265dd0542bd74318ab014c21a5a826948 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a3449f78785f9ad33491cfc747ea030c7af6c369 usb: dwc3: core: Fix tx/rx threshold settings
44e31b4d8c68aa0b5cd835aa150e58f9480aa4e4 usb: dwc3: gadget: Return proper request status
4730d24eb37c009401a0035c8130058d2f9b2670 serial: imx: fix overrun interrupts in DMA mode
6b5dfa4f656c2f084547b15ef10cfb53e7aa3126 serial: 8250: Also set sticky MCR bits in console restoration
1d859fd81f9650d79e00666924cf998f939d562c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0a90acd3faa49d097f2365808072ce57ff3f82ce hex2bin: make the function hex_to_bin constant-time
11caab7cd07e26be52bf23c301da88d2ee757666 hex2bin: fix access beyond string end
ba3408f8a2305e31c38a31711bf6dfe93d983f8b mtd: rawnand: fix ecc parameters for mt7622
5a11ebfda33a54d6bfca5cf5db4c297486800544 USB: Fix xhci event ring dequeue pointer ERDP update issue
cdd47613a93dba732cedad945d155ea9f41178f3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
32d9394dd5315cb33d16fbe50d6b38ab12ca78c4 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
89625134c68d7429ad84f7dc434bf63b6dfd2bc5 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1e4f3f83e913440a80df4e070ce45723ee8be839 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
82121ae4f0f9541fe1408e3df229a5090b95de1d ARM: dts: Fix mmc order for omap3-gta04
7cd03782894abc08fb3fd6be5d90486eefa39b4b ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
9e099e50d33408aecb6069f9af4643428dca8bd4 ipvs: correctly print the memory size of ip_vs_conn_tab
dc18a93d39c457ee6ce769cb01225b60fbf74eeb mtd: rawnand: Fix return value check of wait_for_completion_timeout
60907ee71809bea5d1b34d1a6620e95d1f2e8bdd tcp: md5: incorrect tcp_header_len for incoming connections
20dd882faa0571c49d1b0a7acde14a80eb707829 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7fd48102cba5cc16fbd89dc701e7349afce51b3a ARM: dts: imx6ull-colibri: fix vqmmc regulator
1cd610fa4865c6a6f2138ac3f9c890c48a800d7e pinctrl: pistachio: fix use of irq_of_parse_and_map()
205c6967ac7f364b8eb9bd49ee11f1ca6f9618ae net: hns3: add validity check for message data length
74c35b771cbdcdc3d0cfa201754b7a983b71298f ip_gre: Make o_seqno start from 0 in native mode
3a2b6646b5fc957f0988a7d9512ccaba943b0a64 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fe81ed101edbfc192cd84b575cdbed022e2663eb bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
1b98b1f02e72a16286ea976940cef1abf9e238af clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9823382e01f1fcab33c9ec798668136de629dd3f net: bcmgenet: hide status block before TX timestamping
63d90907d11f49c4ca033706ac04e7f5d62ce1c4 bnx2x: fix napi API usage sequence
2c2768790e02779a2d28d6b65e3a871e500c972f ASoC: wm8731: Disable the regulator when probing fails
69726be3b7e182ccffa5abbc87981f0d1c68165f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2e2d27fd2a154a5095073ffeffa47616b96dd754 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2a2914c356c9fee173381c3fafd0d4a0986f862d cifs: destage any unwritten data to the server before calling copychunk_write
ecafd64d4ece9829da67dcc55c4a7dc2459ea6e8 drivers: net: hippi: Fix deadlock in rr_close()
f301487a7edec42e996edeace582e1260c2b52dd x86/cpu: Load microcode during restore_processor_state()
88b2efc480c01e22ce190c0d3d828263cc628af4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
05192792a439d048fdaad0d2283fcf12f8e003d2 tty: n_gsm: fix malformed counter for out of frame data
f396bb2e4569bbba281e6c3651dfb668fd6f3152 netfilter: nft_socket: only do sk lookups when indev is available
60709750cb31a5df8c8556d29ba14d29e0ff62e6 tty: n_gsm: fix insufficient txframe size
88562752e339625ac98d22ea75eb1386066ee852 tty: n_gsm: fix missing explicit ldisc flush
c2478b91eb635929670edf7ac61ee4bdd6259e6a tty: n_gsm: fix wrong command retry handling
0a721021e986d82f85869239d280d2b537cfc80e tty: n_gsm: fix wrong command frame length field encoding
7554364dc13037377f76add4d9571713b42ac773 tty: n_gsm: fix incorrect UA handling
37ebfe8eae519f7875b6ed7eb081c5ead674924a drm/vgem: Close use-after-free race in vgem_gem_create
c47586efaa5c1a3b41a83394508a5f96d39ff713 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3d646b780329594ab6b06de52152e1aec8b144c6 parisc: Merge model and model name into one line in /proc/cpuinfo
e6482c38801d45c71516e11f303b374b9b96445e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
64fe63273c56a4c8631a1db87384b24dca77404b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e254186251187ec7e6ab94cdfb53bff521be89ea Revert "SUNRPC: attempt AF_LOCAL connect on setup"
24ecb432f8e42d34c3a1b038a9dd84627ccfe682 firewire: fix potential uaf in outbound_phy_packet_callback()
fcb73f46e096e91f3d842988388ab715843abbf6 firewire: remove check of list iterator against head past the loop body
35958aa2a88b129d36f20c6fc97266cdfd5fabcc firewire: core: extend card->lock in fw_core_handle_bus_reset
c04bebff07bb75ce14a1e1e7902c5d84c56535c8 genirq: Synchronize interrupt thread startup
22effa33b9f233ff85ea24667db66d8caf8fb389 ASoC: wm8958: Fix change notifications for DSP controls
bd83941e0cdc4bb21be9c7e64d2767a40c30e3fe can: grcan: grcan_close(): fix deadlock
9b0bca694334f569fa8839c476c91876316ac0e7 can: grcan: use ofdev->dev when allocating DMA memory
c2f838ef33111f6285c58ec1bdace083b2764c38 nfc: replace improper check device_is_registered() in netlink related functions
8531584354cc9f94b55a2e41bd8e7d20082a2906 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
c82de14fb75b0b74372117e5a6f2d006460efa55 NFC: netlink: fix sleep in atomic bug when firmware download timeout
01adff6007303ea7caaf2a0250fd44b33dcf9054 hwmon: (adt7470) Fix warning on module removal
d0a5fe66389c5c1dfb4dbc0f54144126183e38c0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
b57bb36040bb10847908cccafda200180ea4007d net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
70ba9021dbedae3c7c658e462569e28425f941e6 net: emaclite: Add error handling for of_address_to_resource()
ba473b861d584160649893c073cef1c164848ad4 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
75c2aa9e34d58797fbeb9766076257cf472d5a56 smsc911x: allow using IRQ0
e2559d1cd9bcb14ca1ceb06813b6b9e09d710b4f btrfs: always log symlinks in full mode
227b40cf884c8bd2cf7a2b9a40b78093c531e78b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
4af4dc912b06e438b621cf4c4743915c8aac857b kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
10d46ac365534fac98625e9adf0a5e938d7f03b8 mm: fix unexpected zeroed page mapping with zram swap
b46aa883769c2faf24b21ef91ba02e73fcc0d3fc tcp: make sure treq->af_specific is initialized
9f476fb02cc718c4b0ab030dcec1d4bd50811f76 dm: fix mempool NULL pointer race when completing IO
dce9375bba3be3f87356f961d52997b6edd006c2 dm: interlock pending dm_io and dm_wait_for_bios_completion
3c4768143eb75ba9e7da76de4c4117256a660451 PCI: aardvark: Clear all MSIs at setup
3a97b25ff65727f697a55803da9394effbfb5bcb PCI: aardvark: Fix reading MSI interrupt number
61d3fb5e3147cece707623ebc677b8ba6cde37c5 mmc: rtsx: add 74 Clocks in power on flow
71a9ee8b0cfdadb5c55e9205066a83286e709ca3 Linux 4.19.242-rc1

--===============2964017030343417570==--
