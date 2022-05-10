Content-Type: multipart/mixed; boundary="===============2912265255616895164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:02:04 -0000
Message-Id: <165218772420.25005.11126025712949364485@gitolite.kernel.org>

--===============2912265255616895164==
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
    old: e28b1117a7ab58323f40237d9f4c009836eaa517
    new: a3b75ddc2822ac60e255dab70dae953577b0e02b
    log: revlist-e28b1117a7ab-a3b75ddc2822.txt

--===============2912265255616895164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187712-3cc7cc2a27201eed8842269767d5843c95e8108f

e28b1117a7ab58323f40237d9f4c009836eaa517 a3b75ddc2822ac60e255dab70dae953577b0e02b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6YkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SSEQAK6ut85dwF1mArPjjmyP
3WYtKA2ZqQ1DehDaseihaRnNfvB+Q/N5AL6v5PYMCYFjsNTNW0Tutq9DtsCvw9PD
z9cZsX/UQUV/YPUxpdpZUm4yEAu8pBNvm1K0lz6CgCWmiQgNStcSCsaiSzgN3JEp
EHcRLbQPrASQHciHswOD2sCsYZ+MDvgx8DSGw24AvuXWxPfD2qUCbFqUZCaj0daz
vBfIJA+GN/V1DUsCoBwHzWPbjPRr2EZSf33PrCgep034jEcLzP4zhudCEEa8Jw+U
FSRNQny9TqMbZxG663ZqfmtUFimUhGDG7fRLsiKozLKFiEBISSl2EsjhWLN+XvA6
TzvLGxy8LKboJlkcgiu3EdVgmUK0ysC8AWGN8+plbkNbm7ds0HTVU0R5tal5TBbS
z+yylquwXMWFPi+sMePLLexMD7ugk7ABXVCi5Zf3oljoucQroAyskvG/vg1v90Ms
WyUrbggoL5HoAfb4Js8jUG5s+jY3oJog8rm4OsfFGWDCLZXLU8yDpJl22G9lgJsX
934ZCxIoDU22bOTSbpkDbTHWqwGmh6CV2X1VKn94XLjM+038mGBpc8SRuyvQJF2D
aw78EgqPBkVHcz1rdpWiRldnUpI1NmN+T/DeoSTr35cSbKAdiiuZbByGyDHgsd7K
q2uudzYbBoTJn4L4bJfB7iyp
=zCJx
-----END PGP SIGNATURE-----

--===============2912265255616895164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28b1117a7ab-a3b75ddc2822.txt

857a99dad0376445f30aabaae22948d105bd0e63 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
08fe0520d679a15bb747d6e08b5ab7ecba5b0d3b USB: quirks: add a Realtek card reader
bb21bea7b390039ead52c5a5ff3c2bbd3fb8efc8 USB: quirks: add STRING quirk for VCOM device
6bc6d4fc3d5993703e9197583583657082ce71ee USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1fb4fabb19968c32b61798b622759864cb1c276a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
13e9be7fcb1730ccaad7dc09b16bfe77e5c0d19a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2e87b1bb10964aca9921fbd3c8f539d53c370dd4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2f51d2ff339edd4eae2bd5a055e2e0171bc165de xhci: stop polling roothubs after shutdown
25b1135e7cd54cf422b5a70e43c84098f987800a iio: dac: ad5592r: Fix the missing return value.
5581e4927ae5dedef532e7ec70db42352be3daa6 iio: dac: ad5446: Fix read_raw not returning set value
a3a6a4d70867cced64c647f34ef081090153f776 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
152f6c8f151ae5bab8b47ac88b22956e5ef37202 usb: misc: fix improper handling of refcount in uss720_probe()
6b3e2c089bf10b7dc5ada3dbd7bc355ac601dcec usb: gadget: uvc: Fix crash when encoding data for usb request
8a1e9633d16e6b80f95f3e124b5ddc28dc80edb5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
bc2688fcd855ca0dcbe94f74bc5f14aedd63f92d usb: dwc3: core: Fix tx/rx threshold settings
e44b0bc80df45491d38d3a7fe86fe0b9092ce0d2 usb: dwc3: gadget: Return proper request status
e26fbda4fb0bfa0e7000308b70cded1826026b87 serial: imx: fix overrun interrupts in DMA mode
9fffd2c50732cb51b361ad6fc551fc7355ce6536 serial: 8250: Also set sticky MCR bits in console restoration
0ba89f2a8e083c051207e78a1083c67762a40efc serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
808f75aa89c62f04ae9cfd56f77fd5e0b92bae47 hex2bin: make the function hex_to_bin constant-time
5944f095136d61e24457d79afe3093a2b7b7da10 hex2bin: fix access beyond string end
4fcab75a07a0900a0a7b5ff7d64cd9890331a15e mtd: rawnand: fix ecc parameters for mt7622
521e2c6bf4e4060cc094d9932a0f3379f26e4c54 USB: Fix xhci event ring dequeue pointer ERDP update issue
b8ecbc8e064d465cf3640a5a82d51d34d165790f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
bbb711c953c6ecdb82b194e73873773ef585d0f2 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5f83c68cccb3460c9903296456df0733788dae99 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1208daee7859a2abedc69da5d31da13a1bf7ff2c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
753c0e01fbb2c0885b17c876ea3055f6991bb636 ARM: dts: Fix mmc order for omap3-gta04
354ecc6c6abf1d247fee96aebefeecfd244a4408 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
14b78a25942acb965ce5ded1a1f7d5c07d3c0f6b ipvs: correctly print the memory size of ip_vs_conn_tab
1fead44bcdc1f824399409baced575b850078c32 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2eddcf95a5ea6750a8e74aa9178ff5ccc8a72be5 tcp: md5: incorrect tcp_header_len for incoming connections
d7fbef1023e6ccaa69bc738106cb529b8b1a1092 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
876e5062c78f2c49241dd669b852815de5942a0c ARM: dts: imx6ull-colibri: fix vqmmc regulator
7cbf967f6f9fa5a6d7b083a4588e8fe7e4d67499 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f0616059515a1a0dee8fd29e3c994f18d857e057 net: hns3: add validity check for message data length
90b45050c57019c4dc5be1c2e7654897322d3218 ip_gre: Make o_seqno start from 0 in native mode
6c3eb22ea549bfb08c072d9eabfab89f549092c5 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7643765c0a1e01a48df678ed09df418ab38d6fa1 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
01456edcb853e838c5adc555749ca12bca5e75db clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
78cb00c79862736b5461ed6ee7bfe0144bfef1ae net: bcmgenet: hide status block before TX timestamping
71c97faccfee169433dab00e348ceeb06b2d51a2 bnx2x: fix napi API usage sequence
dbad827b176152d5fd305d4ba7686460222f004b ASoC: wm8731: Disable the regulator when probing fails
cd528e910e8d5e27b6295fc04b5228ecca270b01 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
663338291f22db9c043eb7343a81ea70a0dbd805 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3ef6af09e5a24fd62c055493bde7a498d39bb5eb cifs: destage any unwritten data to the server before calling copychunk_write
a15833b810e82fcba7e5a6c9f7d6301fca31e5ff drivers: net: hippi: Fix deadlock in rr_close()
87ffcae03e5127973c48d96cb179e1f755cd672a x86/cpu: Load microcode during restore_processor_state()
b3306bfe15a132fadfe2e476e14a2b7a6a33b07b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
de31e3c57e2f6be3275f6ca0c00e82e7ec38fe62 tty: n_gsm: fix malformed counter for out of frame data
08bb72c03599ea7417e1f5b68d4bd5b637a9b2a2 netfilter: nft_socket: only do sk lookups when indev is available
a1c29bff98f3bfd6b6aa4527b6bd6af2d7df5444 tty: n_gsm: fix insufficient txframe size
7b971f35bbcf9cf92e7688478813ddd2cbd32ca8 tty: n_gsm: fix missing explicit ldisc flush
9a0e4d747a261daf6bf7dd12d2a4875561d690d8 tty: n_gsm: fix wrong command retry handling
e6708a64e5a33c909b1b01f27f6c85f2d8534bdd tty: n_gsm: fix wrong command frame length field encoding
8c8392f7cecfdaa67382e7b9492756d515806baa tty: n_gsm: fix incorrect UA handling
b6b4d350c6c4ad410b074831962be1e99440f036 drm/vgem: Close use-after-free race in vgem_gem_create
fdcfd7cd4b2531a358cd1183552f96a7d6088b6e MIPS: Fix CP0 counter erratum detection for R4k CPUs
82921c2b1a8f16b1ff846f858e39a0f4e0fd03b0 parisc: Merge model and model name into one line in /proc/cpuinfo
30687a2a3b7efe65238e01a8abfe94fb47416be8 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
7c1b0af6c52cd00ee27729c60c298830449fc7ec gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
70c095f7e9c78a7c53a89b1abf992a25506af57e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
854d0a622c32ace222156e89f9a2c9a0b9c364de firewire: fix potential uaf in outbound_phy_packet_callback()
e15fb094fe22ef788964960b60961c8a70ebb021 firewire: remove check of list iterator against head past the loop body
c09b6bb5fbc7633b8f84c3317cbf864e3dfeae09 firewire: core: extend card->lock in fw_core_handle_bus_reset
35c60c19e1241fae8704e3adfe563548db1b1002 genirq: Synchronize interrupt thread startup
9de2f883b5439cbf5321218a191cd15ffc814150 ASoC: wm8958: Fix change notifications for DSP controls
f2778464ed2eb300f498a8f05d22895f82aeac06 can: grcan: grcan_close(): fix deadlock
0155daf569bfe99231c800a2bc63066837a9eb20 can: grcan: use ofdev->dev when allocating DMA memory
30cb76f3a141ecefcac4a28f5c0712e26d1dd653 nfc: replace improper check device_is_registered() in netlink related functions
5c68e96d0b312e51eceeced0c83049a00309fc2e nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
70aef46108d8855df18eddb7d4b14787f109695c NFC: netlink: fix sleep in atomic bug when firmware download timeout
41a565945c35ecf73ebd2045943e2972568cdb96 hwmon: (adt7470) Fix warning on module removal
3c0ab1b9b5b4cd03699e574214c258c2c3d86d57 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
76bcae56fe2f73537485931d03a247398a7e3f48 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8ba68ba9b22d565d975e488a7a141bc60168d6d8 net: emaclite: Add error handling for of_address_to_resource()
429a535dacca76638522fff000b1e34a889eec8f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
76312326dbc1f8f8ca2f6b128bc8259c78cb4e5a smsc911x: allow using IRQ0
4b609b64acba7b8a0c122fdb8ec5a98faa21a393 btrfs: always log symlinks in full mode
9fd0d64c64fe105f827839a4005de78c798fd6c4 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
96a337230243cff2ca21692d7742d69ae74b2b9f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
882d65ab4f98307bdeb3d49927616b9b4e423d40 mm: fix unexpected zeroed page mapping with zram swap
cb14386ed486148d34207e3ae7bc6768ae028981 tcp: make sure treq->af_specific is initialized
03633c8a4fcf9a92988579f3c7124e23a3c80722 dm: fix mempool NULL pointer race when completing IO
504613a689965159b50b313a9064e67c2ea4952b dm: interlock pending dm_io and dm_wait_for_bios_completion
0e351f41501b79c5b6b4bd2ee3f6a4acfa29ed2b PCI: aardvark: Clear all MSIs at setup
cad8671b1ca29305061a1790eef228442cf40ddc PCI: aardvark: Fix reading MSI interrupt number
ca439987982f3889ac74799a34c35b3de011a34d mmc: rtsx: add 74 Clocks in power on flow
a3b75ddc2822ac60e255dab70dae953577b0e02b Linux 4.19.242-rc1

--===============2912265255616895164==--
