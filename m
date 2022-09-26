Content-Type: multipart/mixed; boundary="===============5517870641016012351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:07:43 -0000
Message-Id: <166418686347.14526.10296953330692212736@gitolite.kernel.org>

--===============5517870641016012351==
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
    old: 9d9e5006093ecfd30233efee7a31ad83f90232b1
    new: 959fe4ff439c8dc73f28f08635fe7b9e94c426fa
    log: revlist-9d9e5006093e-959fe4ff439c.txt

--===============5517870641016012351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186861-604eccd2cacb6ae4e15724bf28123820e2dac883

9d9e5006093ecfd30233efee7a31ad83f90232b1 959fe4ff439c8dc73f28f08635fe7b9e94c426fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxee4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YboP/0lW6R5N9kIX7U1QIBKo
iE6bUzPPwB+WXiqTLG/0swejPrr9sqDu0zTBdlfTSziihzdLV2UBJnQrTtTfd5ZX
YPCjETNqGVr3vbzI3BR6AFOrw9rFVVlNNHVqp5YZRIcns45bYCY9IlyExuZTHClS
8bms/fzjWTR6dMgL8RmlDq0K84mv7Ajj5McEL5ruoOsI+X9HkeMmxcsobG3DHOKB
qCtoBvYWF/jen1tSrp76X+nRRMJ/j6+SZ4r93ghnGZfDZFlep/excNqOT/ethZ10
jUXYySJGreISN/IkhUzIf1xs/BX06tZAxjDV+5+89fnhqW17JnVPahcPjsKnIUjT
CdnvG/tkgu0l6vs2fpu/9lPMffxRdkE7ciUdyB4rtBRe7thp89HHvbgvzzpayxkQ
FFpMQ8WpsTVyk9vwHp/BtZje9GQtmpUGRt54T8W/gc33feAbeGVc+4nX7dFmZBbW
bbsPTdJjbUnkJWG39NbNhdbMXfzdQP6iDsuIQXt5Govfo1p+/1cUFwWgGTs+UT9L
PFeyuftkREmDSYqAncmvZVUI5S49xKkyeSED0EohSp+IuUGi/c9J5+dL33xTEHF0
/aG5F/UDZLYdr3qRIBwuyhWiwO4Fepm1u1xkbA5N5aS2AMKvH7aojsxl+JJJhhRp
bnqyNYfX+4Uc7n/vksrhTxcH
=4PA3
-----END PGP SIGNATURE-----

--===============5517870641016012351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9e5006093e-959fe4ff439c.txt

1ae8a2ee5dbe4df3456c53e08cb858021a5480cc of: fdt: fix off-by-one error in unflatten_dt_nodes()
ffecf930eaa438c2854ddd44eb544137bee098b6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
fab3214d9238acb8de25dbb92de64b332120e46f drm/meson: Correct OSD1 global alpha value
c8e17ecbde8daa1585576ff4355b6b69d2328c42 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3193e4a316e2e17933358483a7283efb05f5dee6 efi/libstub: Disable Shadow Call Stack
4ecdfbffca81d7cca9fe06b63efc3c64eac2e23e efi: libstub: Disable struct randomization
29b9e93b22e8514c3198d855dfbff127885cb838 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c3be23048d0f97c4507c54502f87c58a01fa554c ASoC: nau8824: Fix semaphore unbalance at error paths
1127bba204013a0326120f671d28fa6fddbd798b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
2f33ffb9cb7172d9501024ff829f6c022bbd2f8d ALSA: hda/sigmatel: Keep power up while beep is enabled
a466691910a42bc3a869d5fa50703a658e14c20e net: usb: qmi_wwan: add Quectel RM520N
80d40059b4d4d2ce19e6b7719ab95c7b38c7a7dc MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
440c19288db4b1abf1242cb24feb661915ccb932 mksysmap: Fix the mismatch of 'L0' symbols in System.map
89bc15729164c5ad780f9000d042f01a20aaa625 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5c37de25ce71d1b7e50960434733e81c8c4af808 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
1ebf24112a11c67b64c0eefc6c81efa92ea8181f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
cad9f61ba4437d35debb485d077ece7072915ba1 USB: core: Fix RST error in hub.c
eab392a50bf49ce0b04d58782d9833707c05d7b8 USB: serial: option: add Quectel BG95 0x0203 composition
c05d69c530bb5a9f69897986e95607c3b88c86c9 USB: serial: option: add Quectel RM520N
46ab534eef71e72206818ad04f0833520df5f60a ALSA: hda/tegra: set depop delay for tegra
36f50635475d0248f208a2384179af09f0f2d436 ALSA: hda: add Intel 5 Series / 3400 PCI DID
47f2bfa3e404f3ec131be00f3613d45ee8c1b1ef mm/slub: fix to return errno if kmalloc() fails
fe82867eac750db6f869d98cddae9af6cba44c72 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
dc72e5048b36e69dfb8d1af2ed4292599c9b5bcd netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
2c6154f5ab24b19dd1ca09742b8ba436d3d5f830 netfilter: nf_conntrack_irc: Tighten matching on DCC message
e85612fc701c8213fc2b571cea8871bebf286481 iavf: Fix cached head and tail value for iavf_get_tx_pending
c96e4f98540e4bb4c719f7d73464abc2c7b60a5c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1162d3d1d925a3965bbb44b8b6f26260a6674534 net: team: Unsync device addresses on ndo_stop
e5fc0ab40340ffc08d60f4912f7dc074d1bb5346 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
7494f0116959046b1ee5efbb1b2638e06c42a3dd of: mdio: Add of_node_put() when breaking out of for_each_xx
73642770beea032d456379223001392256372be7 netfilter: ebtables: fix memory leak when blob is malformed
efcfca59394b4fbab2fdb9880b0abb031ae7d91a can: gs_usb: gs_can_open(): fix race dev->can.state condition
18478a3ebe9e949bf4ea67d15a9ddd67a9d3b0ce perf kcore_copy: Do not check /proc/modules is unchanged
5425f4197b12942c38fdb00aaaace49e46fc97ac net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1f962dadea6bc85e8f4d9a187c2afcac2f650dc0 serial: Create uart_xmit_advance()
686d36867d1f27f0390b32232574d4ddf8f5e24a serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
13258212fd71fdcd6eb50b14f7c963a717cb2a86 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8f0b0c0e01dc09cd5f2dcdd0f948c7cdea5aecf8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
b6c89a50ae9614988bd85888f2480d59b3d4b7b8 ext4: make directory inode spreading reflect flexbg size
03f936a4c86f67fe28c310433ddb6f7cefc48d83 media: em28xx: initialize refcount before kref_get
959fe4ff439c8dc73f28f08635fe7b9e94c426fa Linux 4.14.295-rc1

--===============5517870641016012351==--
