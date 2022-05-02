Content-Type: multipart/mixed; boundary="===============8600438829774604582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 19:09:03 -0000
Message-Id: <165151854335.13598.4377186199651612984@gitolite.kernel.org>

--===============8600438829774604582==
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
    old: f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7
    new: 667276a8c00ee222a9bcb8f6ebe880529a538bb2
    log: revlist-f4b582b9a9fd-667276a8c00e.txt

--===============8600438829774604582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651518538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651518537-57c464f5f9e1657b8089cbc97795f55373bba083

f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 667276a8c00ee222a9bcb8f6ebe880529a538bb2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJwLEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x20P/3EOo7tXlPDnHfDfSsMN
n9xutas4aLHrGSQw5BzoT5eC2bluvfznqvny2gNDhGmHyYxioNDsHrh5vg6pMNfO
vCof4qI8SCrc8aAfYDg9BsMi2WzJvi07OSLUH9t8USlrPpH1NQ9LZErLq4O1WDuO
5VoKI+DeLeD42FBCrj4sEEVSojWUsvgtq2MgCUidNtq8rTaxin4n7AnKEj4frdWd
H/A3AG/JQDuHtxOH6WYg3Xg63kLVEUWbY/E5b3mCRbPMI3mTCftXp7Qa9S7SqIYy
fdtQoSyzvDdHNgoHCP3BW1VqFqSL0PbzflZzUrPoRylXvKqpe/85TEsgIRO5iASL
LEZFxCt3O1VrTlg94BXemYQJbvWVrcqX2JjVuwIsafekmFti/wluuUMBuOifmXNN
mSTjUtwUug6ayoYTpLNeFPuX1Bgv4CgFY1ZpOEBWx00XCeMjbot/a13nOCKzG40b
7oJOhn28V+s+CzR8cnseOM6rFkKTmzDG7eENBRsDg9S9GFoum7RYjwP25sSoT5mS
F9AQZkAp4zgRQ2Eo45JgwdG6MOQzc/gXsheEhhK3quqyZ8/eQ88pWS7FFUvQV+hm
ovpfep6dCnEmF3V3GRCP0YBdY2EJ+RnucNvcnmUkNMZ0g6rolbUQBgN8vwFzH8u4
SGs0LDn69w9ENqmw87JWlLA8
=Xe7a
-----END PGP SIGNATURE-----

--===============8600438829774604582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b582b9a9fd-667276a8c00e.txt

09e3c5ee43b17c42ba8d47ab056a06e0f1159333 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
2e689a3664c70a6adc88da47d891f87268b0fa89 USB: quirks: add a Realtek card reader
0a94a739b131ebb5a48be40003a1c0fbd4e4b5fb USB: quirks: add STRING quirk for VCOM device
9c63c3dc5835933593281934342ba03ad416149d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
647dbb65bded8d3e9005743a5552043f879a5bb9 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ef68612b0f186348175280c760293799807d87db USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4b21fcc5c2114da071a762eb32aa5569261a2491 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
28f3bdc792f9e9db350818464534e5e49b9996e9 xhci: stop polling roothubs after shutdown
d7c0fe1382a58535b84504e0ae2e1f19bc4988ab iio: dac: ad5592r: Fix the missing return value.
6770564bc08f928b31b84ac4172be855e1c46344 iio: dac: ad5446: Fix read_raw not returning set value
39fdcc06826c41b7451d8f63345d18fe7e5afdc7 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
f44631191e0927e87fa923b0bc57c7ab4be5c445 usb: misc: fix improper handling of refcount in uss720_probe()
da957cf3a2f520bc56c0d9b82e34fcd460d5a108 usb: gadget: uvc: Fix crash when encoding data for usb request
9f5d7982c382bc1816969fe238d51c41217ad5dd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
656d7008f68382cf1888937badf3c96e0ec0a0e6 usb: dwc3: core: Fix tx/rx threshold settings
c37620ecd0dee55d7843797f027411fe1486f02f usb: dwc3: gadget: Return proper request status
8cfcb4ab062f10da3822cee51225a22a647876f1 serial: imx: fix overrun interrupts in DMA mode
26be706453f7b26abee5d481bd5642da6dcc91d3 serial: 8250: Also set sticky MCR bits in console restoration
6a58102b19152410d7a5b9b4056abf08a27c71f5 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
8aa4cbddc34cf5c6deb16c504df5d690a8b8f220 hex2bin: make the function hex_to_bin constant-time
c0d671fdda4ccb7d9aca029807bcbf1c8cbaf482 hex2bin: fix access beyond string end
c3595e16ababe250eafb140aaf4a92281661a19f mtd: rawnand: fix ecc parameters for mt7622
edea66248f2e388da620bc51ec10385ca8429903 USB: Fix xhci event ring dequeue pointer ERDP update issue
85aeab0f60974fc17411dd923a08007324486fdf ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0dd8560c414c413607e93d6f91cd02cd43d476de phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
fdd626c67df4e33d5389818ecaa8a2f259405593 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
6572e5e1ca33a17e76365a776d3db315c6e710ea ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
e9616ad9844d31c5f6214660a25cefd4ddb4ec9c ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
69cd6949bec4f3104f2888fcec625182f272e207 ARM: dts: Fix mmc order for omap3-gta04
762e7654b43b9d5934f23b8c5541355642c52759 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
fc5cf2b2cb50b7f5f080f921f51a374cea8c7eee ipvs: correctly print the memory size of ip_vs_conn_tab
7baaaa8dea03e285737f5cff70bad9ceba08deeb mtd: rawnand: Fix return value check of wait_for_completion_timeout
a94ea5d8e0cc273ab42bb875e61d1eb206abf0de tcp: md5: incorrect tcp_header_len for incoming connections
7a32f6249ff52a0e1606c0e0f80553a9fbaee55a sctp: check asoc strreset_chunk in sctp_generate_reconf_event
6fd67e3f00c67b0f13b4ee2b8b7485ced5a3934f ARM: dts: imx6ull-colibri: fix vqmmc regulator
aac2472399230f2720c29456ee01c2a3af7fab62 pinctrl: pistachio: fix use of irq_of_parse_and_map()
e210a94f4bbe23d92b66e89d4e717254603283da net: hns3: add validity check for message data length
785f9fff11203c095aa78f6693981c4522280671 ip_gre: Make o_seqno start from 0 in native mode
eafa3321b234ba100ea39ccaf3c4812d3ed3edb3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5741a5d67c28848b841bb1f7200feb5c07b7b9a8 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
15074df00bae3c79eb5cfe0944f0871989636093 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
cc57eefd5baa3dff91e85e5135205b1a09c5497c net: bcmgenet: hide status block before TX timestamping
ddc561e2e16a04af48c09c2fe61e70d73c99e2d5 bnx2x: fix napi API usage sequence
09f92b3324c5107a68731ddc9fcd53ca7daf7971 ASoC: wm8731: Disable the regulator when probing fails
4fdaa337ec78d68878ea18a4c33d7d88f9247dea ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
b6351b94ac64e6a1688466c0c5efbccea07f2404 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
1266f55a6e0a17fd9c0534e2b7b4ef82d1854126 cifs: destage any unwritten data to the server before calling copychunk_write
c7eefc45e51394a1ddf25566b9a6fe7920b589c2 drivers: net: hippi: Fix deadlock in rr_close()
667276a8c00ee222a9bcb8f6ebe880529a538bb2 Linux 4.19.242-rc1

--===============8600438829774604582==--
