Content-Type: multipart/mixed; boundary="===============4909038446044986031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 May 2022 14:30:15 -0000
Message-Id: <165158821541.24388.13559394575584366691@gitolite.kernel.org>

--===============4909038446044986031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 65a8a6ba51b6c9bc41503f9d4c677d3aec83f836
    new: bea55d0a1d975bbc086c3c870de090b9c29b60c5
    log: revlist-65a8a6ba51b6-bea55d0a1d97.txt

--===============4909038446044986031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651588211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651588210-0e0a4c441fcb6e6d73ffeaddcfa7b4a718145f3e

65a8a6ba51b6c9bc41503f9d4c677d3aec83f836 bea55d0a1d975bbc086c3c870de090b9c29b60c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxPHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uoMQALv0trk8p3/nbpNbYwnz
rHG7WwoHBRLcw88H1nZytp4xGCxgnQAmcicqzj5oBwPZl9beKH4PcswDqMlQpYB6
gwZZcbF1u+NJw8HyW3eT7RHY5zIkHKGVFYBqyu9sowlvLv6rWTQ18zdpHi3z4VLc
qOd9M76OMQHEUPyv57rtTffFSY13LXai7sqPi/QLjDpbCN8cydYLyAx2rQcUTgCC
ckrOC+aXeeHj3WJLJyEWZa4F3f17X0RBgMRF0+Yb7t8KnfBfSWpydFZyOlrptDeh
tW48vVWVduycv5QeokVJ/vIHJ5vq7z1cJ2BLLq6TKNwLrEPUdTmLkDNeE3fbWl00
i9ia+SxB7BGD2908XKvU8NccKvp7PjQFk8K6GFb1E6iCvCbLHPx6EKPWJsWctQhc
5hyxJTWhUbAz3//342FnLmo0hcW10yO1F2dk0F/+ldCa17teVcJdiNns/Id1WwGu
EIiXw2VnHuuaekTU0lF2ZIfq3E7llM4+EML458xKOo8wxpV0s/tNc6N001KSSjcO
JS91/x7gXA2TxV/BModrZV6z3gxq6SNG6JXFp2J/799vh+el4MtTG9GVzzSj8zUW
dJ4rL5OL9lVmGgdszMhYwnidSZWk0yWooWQrpIWNTz9WbrL4hNCtGi2dy+Q/ZtzY
+z07KnUZ0+MqGP02THFZ1+Mf
=qTT3
-----END PGP SIGNATURE-----

--===============4909038446044986031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a8a6ba51b6-bea55d0a1d97.txt

303b3f99d03c907d3b80f3dd7662d6a1e6fe6103 floppy: disable FDRAWCMD by default
a0cf2634e9b5fb30c18f71348864a40982c95b83 hamradio: defer 6pack kfree after unregister_netdev
dad83388c5b48200a94169005bfcebe75fd1ee1f hamradio: remove needs_free_netdev to avoid UAF
b50192c4101ef7d2e9b0aec211d9f6993b228d85 lightnvm: disable the subsystem
ff8b5d9c8b836578a7794e1a329d59c4ca700d93 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7591baf5bbbb6f756a2117fc12589655feba31c1 USB: quirks: add a Realtek card reader
2d22b4416594d5690036d7b5580c391f8969aecd USB: quirks: add STRING quirk for VCOM device
68c65667cddfbdb2f08110c7c23424b520672ba0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
85bdd7d2fd6e92ecd2131f6b8d5895d2cf06dbcc USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a909c54086af731f9f11cdeacb3db70e16c2e274 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a35a63c9ad90103c0412890e5700d33171be9581 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
93513e65a4788224259dc084c82c26bd5b3d978c xhci: stop polling roothubs after shutdown
214006a77f19d965d6ce540584c2b7be4a8d87b2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
f952a137b4a91bcfbe1641c2f7e312962d11d7ce iio: dac: ad5592r: Fix the missing return value.
2bef8ac726e1bac9a880c9573641c6bb49b1266b iio: dac: ad5446: Fix read_raw not returning set value
3dbc82caf8d673f5788d216343d8877a07cc2f23 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b0924a1f4ed2875d0e505d194b17d8a4bb5c2241 usb: misc: fix improper handling of refcount in uss720_probe()
ec44e993e41a41f4444f97b4f1aabd89c96fcc28 usb: typec: ucsi: Fix role swapping
e0d16bea11ebc6be783063a30f7eb82065a6ac3b usb: gadget: uvc: Fix crash when encoding data for usb request
72c05cff1db1d319fe55f725be5e828d9c571379 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b66fdf18439a9faf79abc159af5dc8d4464efda8 usb: dwc3: core: Fix tx/rx threshold settings
9471c794a73bfb261d3a6d746a64a89b4b1c9e4e usb: dwc3: gadget: Return proper request status
49aa7882990482c801b3e161d3dc8f3491a94b5f serial: imx: fix overrun interrupts in DMA mode
a17b74c0c76d51f6776f56c53e53f2aa8b1a4d94 serial: 8250: Also set sticky MCR bits in console restoration
0f334f3521cd0ea4a04d9c8309112bac3858d08f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f297ac31340a03e23023981e3ce11fee6d61d70 arch_topology: Do not set llc_sibling if llc_id is invalid
4b8daf05e16b4072630b7d839542e9eb2dc60f29 hex2bin: make the function hex_to_bin constant-time
41b2c5a669d9134cea73b5f201080262d6d155a3 hex2bin: fix access beyond string end
a73f0c63cf8ebae40210747588a788081de6009c video: fbdev: udlfb: properly check endpoint type
9d6818917efad86e1f999f16a866c5d4f2c440f1 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
92bdfa841c17480f23fa56fb827b04700bc78de4 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
e67805c5d84b6a4dd2bf2551dc778c343cfec493 mtd: rawnand: fix ecc parameters for mt7622
cff2cbac3064cc4c34ef407df161a37d042d09c7 USB: Fix xhci event ring dequeue pointer ERDP update issue
77e8399dee3684a90369daa0c0a768b127a34776 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7a6312c385bdede8d169b981f5fca991be7e565a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
cd4c4f441609bdadab596048d6a21b2b4ba9a119 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
34ae84ec65d731b87635b4410759670a32f0c884 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5aa326714024d0f4b5fdb809f5a44563ce599a83 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
035516db299145ae761c773ac3446bfe2dd77b76 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
c006dfa19ddd26c76d976763b9c8e834443b5314 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
cdbce50dd92216ea86070194cb1961cd73318b24 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f58d2746b37d70b5ed937843169ddb405a1b9a3d ARM: dts: Fix mmc order for omap3-gta04
a0803d9eb4f81957c043ed725e354b63e55eca2b ARM: dts: am3517-evm: Fix misc pinmuxing
faee0fc213ae635b5166c836c462baf932630ef8 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
5cfcd34b71936bfa38645899cff726568016dc29 ipvs: correctly print the memory size of ip_vs_conn_tab
52a48f715d7a79aaedda541b5f5951b1d8754350 mtd: rawnand: Fix return value check of wait_for_completion_timeout
afa46ed525a2c8fef40c5d5038c313c0e51a9dfb bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f97573b4c871fbe8c3234e9ed5fa883074217870 tcp: md5: incorrect tcp_header_len for incoming connections
ccbb7ca303084c2879bf504654db30d2dd469840 tcp: ensure to use the most recently sent skb when filling the rate sample
e6d9ba8cfa2117c8c8a7a7ab03d33d81ce3ad348 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
27da0a3555848944bf68263794a2c8b20931a337 ARM: dts: imx6ull-colibri: fix vqmmc regulator
e90586c0f2942986c818a38ff693e6a6a6fc5ec1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
73b3487339d22682f818e7abbf820c9c59a8d929 pinctrl: pistachio: fix use of irq_of_parse_and_map()
915673fdffd750b731b285cd93fe8ebd7445e59b cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
485e8eebcb99941cf6dc42da2690a326eef9a027 net: hns3: add validity check for message data length
f60bfb4b60a6147158d23dd25e9f63902273fee5 net/smc: sync err code when tcp connection was refused
e7c024cfa18ba1745efc923d27e81c7570991144 ip_gre: Make o_seqno start from 0 in native mode
dd7dec54426be4c1362f3e57cb47a603001cb23b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
283561929f0e9e11e5b5678564d8e5dd8b0172fe bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
73d016fc7102a15b08da82a6a1d72a4e491d2e3e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
8a05973edfbf1b93927b995413bb79a37c268774 net: bcmgenet: hide status block before TX timestamping
04415a509e0e75886e03537045dcbdc947972fc8 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
f81d99e80d8841b59bda66c51385f6db23dccde3 drm/amd/display: Fix memory leak in dcn21_clock_source_create
119e18542e03d3a4743bbef45bec586b63d2ce33 tls: Skip tls_append_frag on zero copy size
532ed031e6395fec078d01f22b956e4bcd9de02b bnx2x: fix napi API usage sequence
ed3b39b00623a8213e7756391ce57d0704a25aba ixgbe: ensure IPsec VF<->PF compatibility
13c04826eb2f21d4e0f8a62c674b6e60af634a92 tcp: fix F-RTO may not work correctly when receiving DSACK
40d70e0bd18a05b4d99f763c72d695027d05273c ASoC: wm8731: Disable the regulator when probing fails
407adf035312e761ad4464e9d6986d751eddd866 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
96b26ca7cc6944f864b02d55fd98223e66f0f272 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c72e692b54d031236493ce32286d06e238062222 cifs: destage any unwritten data to the server before calling copychunk_write
54b695823f2dc5c37ebd8aec5581e736eafacfd3 drivers: net: hippi: Fix deadlock in rr_close()
77e7553b50af1680b700706fe8458374351ec688 net: ethernet: stmmac: fix write to sgmii_adapter_base
7d7d53e62b7d11cc9d277d4dbb819c53f0938eab x86/cpu: Load microcode during restore_processor_state()
2de35b96ea6267138cea92cd48be17d4da0a3897 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4594cade495993f03cc98770ef770fb3ff5a6009 tty: n_gsm: fix malformed counter for out of frame data
8ccb7090ab0b12069c6fffbc500f51bf4c6a8a6c netfilter: nft_socket: only do sk lookups when indev is available
be837babb1aed2cc0900fd4909230e85095288e0 tty: n_gsm: fix insufficient txframe size
d9607ffcdf6b41efc2acfb2accda4222844dd064 tty: n_gsm: fix missing explicit ldisc flush
47d2de44857f6c79602512f8c7480a20816adf79 tty: n_gsm: fix wrong command retry handling
b2f43d80c1e16e1af62cc8300d79587cf75bb897 tty: n_gsm: fix wrong command frame length field encoding
5fad3f71150b03ea884473c5be7e7e2cb2ec8512 tty: n_gsm: fix incorrect UA handling
83e25b0bdd27741963419e5cc4dbf507eb7a1a91 mm, hugetlb: allow for "high" userspace addresses
bea55d0a1d975bbc086c3c870de090b9c29b60c5 Linux 5.4.192-rc1

--===============4909038446044986031==--
