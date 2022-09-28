Content-Type: multipart/mixed; boundary="===============9005780525896642825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 08:59:02 -0000
Message-Id: <166435554248.2704.5100575537739691198@gitolite.kernel.org>

--===============9005780525896642825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4edbf74132a4c9b78dc2ee61d31abef15200a781
    new: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    log: revlist-4edbf74132a4-9d5c0b3a8e1a.txt

--===============9005780525896642825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664355541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664355539-38a4ed935506468d15dd02ccb49be974180ed3be

4edbf74132a4c9b78dc2ee61d31abef15200a781 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0DNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+avAP/RJxu0gbHmCyU5e9ihwH
9wspaMMSAOjm2/glTyIRwPF02b+NfJw880tMxUiXotKVk+FfHdQUBcym/bHcux7F
+LVHTPH7CsmUJYvXrrZNx/T6wZKqD/UJ8o22DKOXYvgnu7KqQHQZDrMxWVCcqSLP
xQ+vZqM96UCJZ7dd/Sci4D4OmWMJOvn1t9FO8kl8miWV/NviuszD7m6wD2HGjgh5
cog4pYEjpOApwv7J/SSp2+cwSrQmXdN3hZjo5K7ZVZE5gYF5mkwEA29d5DOxYHUy
WjYa3+JKhmz1fwB37lZ575of1FM3jE817nL/ul77JORtVQAblOlIoPSox/78Vq3s
2Xh8/icK2ivHzqDoQWe8htd3zFVH+h5SHBLjqXTfkhT8w5ixdJOno0Q9eebCl+vd
Lo3QJhb/HW7X0LuuoMObKGhj1rGs+TgIxslskwrZZNENkpqc+PKv2/nKIont8+Zj
IjedwC7Nm8BgFG+RBMpFVe2oJwVivRWHA7P6+mdsgZkZU3dkMAaXDiGGsCInrRXD
fzPoG5OsczThK/Zzc+CsLzzI98yeI3LnV6exG+wr0PE4kB4Q9YdVBLbSQItT9aOx
V24EYldtOrv4g4RBSLrYFlAifuHnUEX75eT3TBg6xINJTFecZFrdEK/7HcUSpMaF
IrOR6jDbtivRUBkyFDD2XU+j
=bx45
-----END PGP SIGNATURE-----

--===============9005780525896642825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edbf74132a4-9d5c0b3a8e1a.txt

cbdda20ce363356698835185801a58a28f644853 of: fdt: fix off-by-one error in unflatten_dt_nodes()
54e63f745ca50888b0d151e3d5310f2d3f534aba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d882eac4a5e383b9a7a4a0ff915f38adc2fc811a drm/meson: Correct OSD1 global alpha value
2d5d9c58cb2059ec279f1923b8b1384c43bf93ba parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7b22ab270d4df692d2b238a4816399e28bc37c7a cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
2161c2571cb088f2d476001e4ff07d6a87a68009 ASoC: nau8824: Fix semaphore unbalance at error paths
8f4ef1ee2fd2129b04a63b21a393622d14ded8e6 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
755775e55430447cd77fad168b48effff48c6356 ALSA: hda/sigmatel: Keep power up while beep is enabled
d78b6d27605c81b8acb2fc4b30165dec38299e09 net: usb: qmi_wwan: add Quectel RM520N
867bcae89744ed06b1840251256e42a3ffce52d3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
13fdc1dc7d392d90de8d596fb09d2d71bce59c94 mksysmap: Fix the mismatch of 'L0' symbols in System.map
9556a88a16e381dbd6834da95206742d0973afc6 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
d1fef7a4fa0b94ac9269a17e8c5eea06505677bc ALSA: hda/sigmatel: Fix unused variable warning for beep power change
e0ff39448cea654843744c72c6780293c5082cb1 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
823053a56f9b91ff6530ca1458553229411af534 USB: core: Fix RST error in hub.c
bbe86ed0b1afeb1bc43d2cd71d3ae93c007d854e USB: serial: option: add Quectel BG95 0x0203 composition
f1491adc256485a6c161cf0398bae7ddea976ae3 USB: serial: option: add Quectel RM520N
9be67a600828f2f0115970e02838daf41e140bcb ALSA: hda/tegra: set depop delay for tegra
c1d1e4d065ea1854c5e0473607c9ccae6e56fb51 ALSA: hda: add Intel 5 Series / 3400 PCI DID
a1d83a19cec3bfeb2b3547a1f7631e432a766d1c mm/slub: fix to return errno if kmalloc() fails
76cf1846427a21b4148d4aeba32816b499599b4c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
093e9aaf1d57f7cbab77c2cd655795d0339b3ea7 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
dbd64cf46c8a1fd1970e7ab3ac381981e82d26c6 netfilter: nf_conntrack_irc: Tighten matching on DCC message
eadddf96525e5ae7219e9e9dc94130d099b84859 iavf: Fix cached head and tail value for iavf_get_tx_pending
25efdbe5fe542c3063d1948cc4e98abcb57621ca ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
231a350c3c8062d3c6ca48cdd9e3c09c20020871 net: team: Unsync device addresses on ndo_stop
3cb424fce4385ee011f5d229c5b06bf71b8dedef MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
99959eb399671d16bd4ec06bd33cab1adf1e1869 of: mdio: Add of_node_put() when breaking out of for_each_xx
754e8b74281dd54a324698803483f47cf3355ae1 netfilter: ebtables: fix memory leak when blob is malformed
febce6921450ecf6dcc6c7272a3709994be49953 can: gs_usb: gs_can_open(): fix race dev->can.state condition
bbe69615b5cb0b63275c86d31d57d2c24a25e265 perf kcore_copy: Do not check /proc/modules is unchanged
b2275bc08a098cb7c8b8744020f1782d29c722bb net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
db368ec263e8123de24f9efc7d1f4de3282e16b5 serial: Create uart_xmit_advance()
c99ba48d4311a121f82073cd8d5e1275110de13d serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
49f401a98b318761ca2e15d4c7869a20043fbed4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7c308ecae736fea5e68a2a54ae8fb1e0e4f5e4d0 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
1f6ab281f218c3a2b789eb976c5b1ef67139680a media: em28xx: initialize refcount before kref_get
b9fad99ffb59260c3352ccfbf466581f3899e1f6 ext4: make directory inode spreading reflect flexbg size
9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 Linux 4.14.295

--===============9005780525896642825==--
