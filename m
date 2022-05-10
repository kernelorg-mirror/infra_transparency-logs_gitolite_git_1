Content-Type: multipart/mixed; boundary="===============8706005441010543634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:39 -0000
Message-Id: <165218805943.29074.2118973475247266577@gitolite.kernel.org>

--===============8706005441010543634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: fb1c5ba0233b6c157623a9cd26aff83530dc85a2
    new: a6b67a30bbcccc65e9f7e43cacd172294570fb46
    log: revlist-fb1c5ba0233b-a6b67a30bbcc.txt

--===============8706005441010543634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188055-75d8fe64ab9efec1c5f6ae9cbb6b107e6c341f0d

fb1c5ba0233b6c157623a9cd26aff83530dc85a2 a6b67a30bbcccc65e9f7e43cacd172294570fb46 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qSgQAJcHIyvdR7+ICjmSYekt
lhv56fFvFV/ZWZlbjfNWBmXLqELA6DYAQoQKN5Tp3zSU3/Ev9+KaWqH/Lan3v4n/
+Q115VkkNXI7e658kX+UynqWuOnLMifPRYb57Zvi/Q6OydnpQaRY9mNOqzn9fVve
3/NtmIjC2EtHuSqldfmwR7qWNyZLhKrc1aukSL+Qj/hrVcCzmoHhc61NvZIBkFG+
f6XmoPNLbWHwGjRGSEFM6+q5+knNd8keWYLLMF2cFu/DFtBuHwacds1fHYvkxPe4
tko3369EwCIsb35F9n3Mj+yC/zFcy7avr/E6qBNW/37jY6HVl1hbI7AMV2HCNc3I
/GMppU1n3yr2xi7o/CDfnbT6h7VOc4onUPMg/CNFWJ7TPwR5ywQ355Yt8zVis4fR
/SZ90++Ep8nPHSmPXpIhivopJnZgi5Mrex/wR/k9YxdjJh1hL1cF63H0pUY58Mo6
M7GtGsUOsCbnjKBVUCAlYL/qYAOHB2GReA0/akb+rQRbBXB0WpY0kYvk3SqNwIWI
N4zB9vzO8nI276DIoQqhZXBPT/19bzWt5aIyWAS8DZYi/vIii7HekXNypYI7nCL5
4LGruCZwzVdJL1uPdX9RyEAZJONzKkl7v1Adky3ZQpA5Bod63+YRoJclPBHwa8bw
SHtZGBDUalYAPkJE+60g3+VJ
=Tfar
-----END PGP SIGNATURE-----

--===============8706005441010543634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1c5ba0233b-a6b67a30bbcc.txt

e4f362555cbb2359b2eb98c4ad42f955054bd6bf floppy: disable FDRAWCMD by default
6fde39a99ad6522e6eb0dc8660ad7e5b8297bd39 hamradio: defer 6pack kfree after unregister_netdev
2073ce9de61d19a1809a3308f004b49ac28ec939 hamradio: remove needs_free_netdev to avoid UAF
cc425a8ebea753dd4983686565e567ec7ccc0ca9 net/sched: cls_u32: fix netns refcount changes in u32_change()
8807c1e6ba6a54e21cd6822318be086073a9e8e7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
8cba0c227d504f7dbd499379a1f4b16847232ebb lightnvm: disable the subsystem
0d75a836b553855bcb04173411159e8a5ad3b864 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
4da533eff06d6dbfb9d283633a8b6a6094b269a8 USB: quirks: add a Realtek card reader
ded047b199b032aa0c9a70493bf2411b5ec23b8c USB: quirks: add STRING quirk for VCOM device
d57e78d34e5b1d1e7d4c3cd34a92f7a8e32b838b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
00bf6eb66b103fc35ee90df3022eab55dc5fc4e5 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9ecd20d26a4369dab839eedeee517239bed55e48 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4354818532f065b4984836716fdaf3280b5815f8 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
42cf85720e57e97c6c090fed7dd3709fe21bc361 xhci: stop polling roothubs after shutdown
d594a383a1421aaea02b57bdb1e2f5d4d4d6b209 iio: dac: ad5592r: Fix the missing return value.
27789b37e588ee59f83beaad3400c4eed0f072b0 iio: dac: ad5446: Fix read_raw not returning set value
b351c6a9ce33832997592f1206048fffe9e90358 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f1a61ee33002e13d109a34cf983a85b4224c01a9 usb: misc: fix improper handling of refcount in uss720_probe()
6ebc3572356a1d47e0fd12754914a11793381ff7 usb: gadget: uvc: Fix crash when encoding data for usb request
22312e552791623e5b799b8a51fdc7b81be2658c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
9356caf88c4c6c5cf9ab2d7f8b633efbda5da8df serial: 8250: Also set sticky MCR bits in console restoration
f4ac50ca58c78480bc23ea8791ecb96c0ae12440 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fdc213ed909155ab468d6372f5dce08cc769e614 hex2bin: make the function hex_to_bin constant-time
363fad58532a6d1fae8231ecd5bdad2b24c128d1 hex2bin: fix access beyond string end
3604245dd1923ecaad830c0ce02540ba7c096415 USB: Fix xhci event ring dequeue pointer ERDP update issue
7f1857aeac62014992d687532f36dede418945c9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
677e509f68551d7ab95cbffb0f157dd62803504d phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bdf41215989f49bfffcb2ffb91f6a9e7d0f5a6f3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
541a7f12dd6f9a2680cf9857b54ee000cee1eace ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3ef36014938845e88374eaa8bc48b1b9632415ec ARM: dts: Fix mmc order for omap3-gta04
fd579dd654eab4974d0297d755c2fab2353c5aa3 ipvs: correctly print the memory size of ip_vs_conn_tab
892cb52698f9b7172468e64215a66f8bd7b4dc87 mtd: rawnand: Fix return value check of wait_for_completion_timeout
087b350ccedd1b117bb6c1abc9a5c90cc920f50e sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b2f57d76bb76ac2142c319f3e6ae0eee5acd8e04 pinctrl: pistachio: fix use of irq_of_parse_and_map()
15a5e537001d0b1434ce3d191e504828b2f3d4c4 ip_gre: Make o_seqno start from 0 in native mode
77026f1827c1b3566edc98f99ebcb5138b6ae41d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0acc2aad7ac71eb491978904656e0c3898d23e46 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b7d0198cabc2db133fbd6dbbb51ce53c8405ec11 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
31e74c259543a03df99cb571a5f0823af1d19ad8 net: bcmgenet: hide status block before TX timestamping
44a76ee3a5f8ef64018f8d211a66fd88777d08f1 bnx2x: fix napi API usage sequence
0b5a658cd496daf43ffdcf85989ff99316fc995a ASoC: wm8731: Disable the regulator when probing fails
92df22355249b3aeb9b9c6173badb8371950565d x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
257df5764cb0da0d77875dae7bb0127b1ba6f3a1 cifs: destage any unwritten data to the server before calling copychunk_write
4038b36d5c05d3787bbf845021c4b4d0898d76d4 drivers: net: hippi: Fix deadlock in rr_close()
c75ddb16ae5aed24e0147a7ce2b95bed1f0ab0eb x86/cpu: Load microcode during restore_processor_state()
131e98101109a7677368792934eea2712506f013 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
63b4d53af251aee14dbf0af6c1e27057bfd9514b tty: n_gsm: fix malformed counter for out of frame data
9bc448cfe926cc59b4f2fec310cb18658acc191d tty: n_gsm: fix insufficient txframe size
a3afad73797a1adfb50f7b2e0efe2adcbdcf6350 tty: n_gsm: fix missing explicit ldisc flush
8377fa5fa3436a937a9977ccd57f59e318f922e5 tty: n_gsm: fix wrong command retry handling
ee644109cb0930e994240275849cea65d6106b86 tty: n_gsm: fix wrong command frame length field encoding
eff32d779c8db8de5a44e29ab9982c78c32a4f52 tty: n_gsm: fix incorrect UA handling
ae0979a86ba9ad7f36f66a4bb7429da58c35ce87 drm/vgem: Close use-after-free race in vgem_gem_create
b97805f88920a315bf763c9731b3762c3d35a5a5 MIPS: Fix CP0 counter erratum detection for R4k CPUs
3a89f251380570017b319a443fa574730e0296c1 parisc: Merge model and model name into one line in /proc/cpuinfo
5cd71f03edb4e568fd96aafcb999527f7db91939 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
1b1664a65e36fb580fb08cf3f9a8f853ee1198c8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
a1973e66c24957897f5d115c27b3b4d18da84e2c firewire: fix potential uaf in outbound_phy_packet_callback()
e1337a8436d1da51a0b357c14a5e2631eaa169df firewire: remove check of list iterator against head past the loop body
1ecf258593ad700e4e636f70a6d72cdf06032248 firewire: core: extend card->lock in fw_core_handle_bus_reset
80ec604262079bf812d25c0826a0b1595d4a272e ASoC: wm8958: Fix change notifications for DSP controls
e7dfb68ace69f8e8a1c79fb82f9a3f20bb5f3a97 can: grcan: grcan_close(): fix deadlock
7c8d200c326651689385a3bfa92e6e56dc85cd70 can: grcan: use ofdev->dev when allocating DMA memory
08d566633d59db7a92624d4fea142dc3e78040e1 nfc: replace improper check device_is_registered() in netlink related functions
b6e1145c70a37f045e41283aee1b981f3da2525f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e363ba9b3cbc2534d7ce46b3b00f1db7f237dbc6 NFC: netlink: fix sleep in atomic bug when firmware download timeout
c4e37e3b1bd927d1004bfd0c39b094ae2355ced7 hwmon: (adt7470) Fix warning on module removal
af1f1800cad4e7466f5b20faf54ada44e942e6eb ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a9adc137a5ee581221ecdc40ff396a3e6a14cbbe net: emaclite: Add error handling for of_address_to_resource()
2270997157237f500a7dc2b8d703d464238800b0 smsc911x: allow using IRQ0
3e1aa25b44dc3461951c6d00b509c9800e445eee btrfs: always log symlinks in full mode
2a49a1c2ab9b95264d535b4aa43e91bb075abb6b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d74115f0abd7591c0611044e088f6718b6c14545 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
640c8fee8fdb2df6a3cd7306ee868dc2793123c8 net: ipv6: ensure we call ipv6_mc_down() at most once
038be4a213c089bc89fef9400cc8e466976a8595 dm: fix mempool NULL pointer race when completing IO
6547ae7a86e512f5704b2bad5261103b28e8e11f dm: interlock pending dm_io and dm_wait_for_bios_completion
f593d244373890ddeccd49a8796e86c9528a84bb PCI: aardvark: Clear all MSIs at setup
61a19f082424048a4040e6f18c033d3d8c17da0a PCI: aardvark: Fix reading MSI interrupt number
a6b67a30bbcccc65e9f7e43cacd172294570fb46 Linux 4.14.278-rc1

--===============8706005441010543634==--
