Content-Type: multipart/mixed; boundary="===============3609868113740981003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:35:42 -0000
Message-Id: <166421014226.3327.2268008420157143900@gitolite.kernel.org>

--===============3609868113740981003==
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
    old: 959fe4ff439c8dc73f28f08635fe7b9e94c426fa
    new: 82b142ac43600540f1cd9f15d1e6b5aa2f8034dd
    log: revlist-959fe4ff439c-82b142ac4360.txt

--===============3609868113740981003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210138-7072ceb77dfe6ed893b937378909fef31999c689

959fe4ff439c8dc73f28f08635fe7b9e94c426fa 82b142ac43600540f1cd9f15d1e6b5aa2f8034dd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1N0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2YP/2X1S2XNOhkNazon25cl
AKPhUsKmi/Jv9K9gisIegjuAEbwWFhzOpmb/PefdQx+bjeCdcrmKUtB6L1hpvDP1
4XPVkN2NQY7P3Q8Gj7K9fyT4+gumISNaDr6ZkNRqR1/e20yrDhIEijA30HE32v5z
oYU2N438ue4bSPXe/icruYG5zkqu/bENEDaVosNhkNru47uVJdxRlmWdQzRoGFth
Ae2KjZGjlOYdRRRbTmpPJx7PPDumwuZtTD962ETRK7ts36ML7ndvMXcIcYm6A9z8
9xY2xfkdWuxJjnBoNyRcAvfbs/upV8ntZUFXuZgpHJBaojR8cB0ivhdyI+SZuytw
MQCms47r80FIAANoMuAT0w35pY56SS18fjdrErtaXAZ9xG89GIHsIdWSir9d/IhS
Cno25u2zubhjpJUs9zRC1s6sA1/yqJGcjd10KpElfaMhNaGCfxRqlx8xECV9BXtL
oUKn7yqIxTJj6vJdq1yVE+nD4tdOY7Lodc0B0kR+uBs9q3ZHtnPhLyT0+H6sGJXi
wxxF9ELg5RO6Sj/kepu45qhPbs+gyuRz2/TKoFRogk0lpthWwVtFjMAYNnx8yQly
kwmpNFJyPmjGS7DX97IhT+gdgrjl3q6lrlL0j+RRQDojb4I1BC2DidZh4doxVDjC
4nzvnJznPCuwJ/Fp8HHVSV65
=l+aY
-----END PGP SIGNATURE-----

--===============3609868113740981003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959fe4ff439c-82b142ac4360.txt

d020707ef7cb36578e294f3bc58d0f4e58127c26 of: fdt: fix off-by-one error in unflatten_dt_nodes()
2dc514619473a3b693a435106e9f317c71000487 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
8e92dfc88390c260296ac699ca786f0a0680b13b drm/meson: Correct OSD1 global alpha value
39392d19b98f3ee76e430cce22dc2d73d2f445d8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3dd287166df35c34c9fbba96ff19d9883fc91589 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9766c8a1aa2d22b5a3591894fc710421113cdbb0 ASoC: nau8824: Fix semaphore unbalance at error paths
d757ff50ccdb0f7530b7fd6237d8147ea77e79c2 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
6718955d3e9ee5511b5720791e2c8420b67826db ALSA: hda/sigmatel: Keep power up while beep is enabled
dddd72cfbbc8ba9c2be7ae03e91ceef07c3a6abc net: usb: qmi_wwan: add Quectel RM520N
4ee82cc9878c461694d185efba91cc9bf4eef98f MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
180c13883ec49eefcc07afcd7f8b75be9be0eb8e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a1f42d3096e86d08fd4df4e1e9998a822b5dc324 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
fe5363161c3e0e5beef6a58e04fe2d9ed2adc5c7 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b628699aeae73ae74e183365099fb82b0228cd6a wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9e047e4cac5b49c75e497364c7e42ea49b33ec21 USB: core: Fix RST error in hub.c
1127f9507c204797dfed5c8d3ec3ecfc56571e7c USB: serial: option: add Quectel BG95 0x0203 composition
3422f746eba2679dc615cf3d0db003b040ea0ac6 USB: serial: option: add Quectel RM520N
cfe5f59d3b63ffbbfe2bc5b8d71ce557da07d869 ALSA: hda/tegra: set depop delay for tegra
9a6268e5003f1297f1e0e134fd3597e1f399ec6d ALSA: hda: add Intel 5 Series / 3400 PCI DID
79e374a866f55c47bd375c87cdaaede3a51e845d mm/slub: fix to return errno if kmalloc() fails
44af68df7809bad4e9e6000b3bc92f295c47ccbf arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c8d36399ad6f0fb038263bc6cc4bba479c8470e0 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
b8563afec45cc7e66812a2d9eb74212e72bbc43c netfilter: nf_conntrack_irc: Tighten matching on DCC message
f7effc57fcc2ffa8eaf0713e1ae6ec37d0495648 iavf: Fix cached head and tail value for iavf_get_tx_pending
7422843ec8ec9518f2f2378424c870d511afd64e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
43213de99c7e3c2144ff801e2368c977c11ff36a net: team: Unsync device addresses on ndo_stop
86ba189a72a7b017cfe9f2e6cb8f768a3987b882 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
a656456c72dea6240f25fbe319d4311152d4a497 of: mdio: Add of_node_put() when breaking out of for_each_xx
e9472d7aa9b35bcf2d89e424c0147a571378e5f7 netfilter: ebtables: fix memory leak when blob is malformed
0b5daa5305c279f1a012b3d7ff39e423df3282cb can: gs_usb: gs_can_open(): fix race dev->can.state condition
dcfe9373b183f4efb8a11bc4ba4168f231b51fe9 perf kcore_copy: Do not check /proc/modules is unchanged
f7803832fdbf4f5d4691111f4e3fa9924b18f13f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
afde0f03453de40de0d000ff551b905df9c9f3e5 serial: Create uart_xmit_advance()
8d92f1ac5eee147548e8e1eb269e51554e913c54 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2b4270d5b7060a4ff8e010ae927f2c867a40b8f9 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
2f09f84dc785cbaa25d3ec3af350740654833583 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
28cf9b7dad3033298bb532575b36cebcd1fbd8ed ext4: make directory inode spreading reflect flexbg size
95b69a5aaac2cf5eb1320643aea114e54349050e media: em28xx: initialize refcount before kref_get
82b142ac43600540f1cd9f15d1e6b5aa2f8034dd Linux 4.14.295-rc2

--===============3609868113740981003==--
