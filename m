Content-Type: multipart/mixed; boundary="===============3869335795243522545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:07:42 -0000
Message-Id: <166418686213.14465.13985431220733482833@gitolite.kernel.org>

--===============3869335795243522545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 870be9139d98d1e5ea6a1e49393b2820265d4f94
    new: 06c070482de70aff69961e1edcdcd930fb9cb887
    log: revlist-870be9139d98-06c070482de7.txt

--===============3869335795243522545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186857-7231f57f4ff99fc412499b85d955f35b000d7797

870be9139d98d1e5ea6a1e49393b2820265d4f94 06c070482de70aff69961e1edcdcd930fb9cb887 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxee0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O+QP/2P0M88pJ63tf/mHp0jW
rd6n7ZG3gHzX9iq4Red/QVt/AlJSA2U9waUW/JqKtA+gMI02i4t/lD2F9RA22RZW
u2RwLSlCqbR7Ig980fukPcBZ/yWaio2vgWbYx2QjMiGc9K1XxFkF25RBjO7/+3RW
GLrAFmmMnSAO09BafOLTTmpqHwxDbryZF6bAScuwKPZBHwtIH9aQpi0qwyii9BxL
/O6J8r/fqnKfv4esvdfgNGnB+kRGqQFxXylWuQzJBjGtuJ5JG92TVn6006fBhDhF
JfWasn+oZN89kXfJ9ZkSx4SHJo7gE8oLbcOASP153Ew/Y9x2NtYkUTpf3TyKA1c6
3+rs4XcsnT25fUVkFijs+Wd8oMoCtGHE3wc0xNWlibuvDzZ1sha50bKfBZtaEYxs
MDIg3Vd/TuKEuq2RNtnJye7naH6WocQggTj8i6usxM2RruFc41zAWY71Gca70F/S
WMoafn23aAEpCJCN46Lp7TfOw/s/VfxTBuW31VM6/Ly84ojIB+1A+EAEOyyjbOrk
xlJsYAemirQK6dfFiDyqc21rxGoOUwyte8Ceo6SLJ+DffkOBCKtun+7FYcRE4Ud/
fiFGa6h3BL/TWo43DNDsYwH5gjrMNBVPQP0K2kHvmfa2AlvA9+UdFl+FeHtbk1A6
zgyjs8+pmpYLQbEkec1pUTs8
=qz8l
-----END PGP SIGNATURE-----

--===============3869335795243522545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870be9139d98-06c070482de7.txt

fabe8375f966cbfd04f6050ba7cd263cd5476b49 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
cea434aa89236b57c4d322aaf9f1353dddfa9fb6 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
ed88dd566cdd09e83b3600dab3889aa7f02373b0 drm/vc4: crtc: Use an union to store the page flip callback
de8b8a9997a6b381581839434f8cde283e3c219c video: fbdev: skeletonfb: Fix syntax errors in comments
9d3d84ead3e25dfe4cfa17846e8675d1d73ed7fa video: fbdev: intelfb: Use aperture size from pci_resource_len
0e2ba6e7fa224770074546fd1b01c4233604a7fa video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
86e2f3dea38fe1fd77c570bcb2f1f1f6e39a8df6 video: fbdev: simplefb: Check before clk_put() not needed
d99891360319ae4017f0d4be868042a6197c9cd7 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
6639a847016dd8913b07bcb1dcf12465152a0a4a mips: lantiq: xway: Fix refcount leak bug in sysctrl
f962ef7ee8c0b3754e00c8adbc33bfc905060681 mips/pic32/pic32mzda: Fix refcount leak bugs
d71e41333114c15f93bd63cf0249cd53340472e3 mips: lantiq: Add missing of_node_put() in irq.c
5f7caeeeac2fb021a276a43675ff30cba242cf69 arm: mach-spear: Add missing of_node_put() in time.c
4085d6f4c4dd10843c1dbe9a038f998c2c106981 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
d9e90e062fe2f65338a2c28744f6de2b5df784b8 USB: core: Fix RST error in hub.c
76858da72080e11c8cd29407ef41c312fe07053c ALSA: hda/tegra: set depop delay for tegra
c23f28454a0647a906428f7b3db485a5c2b0e08e ALSA: hda: add Intel 5 Series / 3400 PCI DID
daf88c7a718087a102ad642b3abf29c28f4439f5 mm/slub: fix to return errno if kmalloc() fails
c6b50004fb1b8429834e857b365eaf3d2ff71923 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
fdcc6643eb7c5a884eb9de36a688977b6035b509 netfilter: nf_conntrack_irc: Tighten matching on DCC message
60c0128f3fc46f2e3ee2e3fac1fe76ffad7fa90e ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
8a7d0d7c6cf6945e7c705841913bfbc6b575d600 net: team: Unsync device addresses on ndo_stop
7dcbecab8a99088d96b1623ddfb3a52075d85bc2 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
9d4af6002f1fe76a9de5f93bae2b22a9848d1594 can: gs_usb: gs_can_open(): fix race dev->can.state condition
22ce69e131042dce36ab307b1ad2ecd723a098fe perf kcore_copy: Do not check /proc/modules is unchanged
9e59a31a73b8df6562eea9b00e700de3f7302336 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
26c99bb7bc591092bbf544c16411b85f2cae1d72 serial: Create uart_xmit_advance()
aff88c2c15b88cabcf87de7358e2c30a76aab0cd serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4aedd4c897eaec86472a1673b4427b0aac9dd2cc s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
dca967a0bb6cc493fcddf7e01b1961a3d75033d8 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
413004a103dff89a4bc8550ceccf5ac88abe0b56 ext4: make directory inode spreading reflect flexbg size
06c070482de70aff69961e1edcdcd930fb9cb887 Linux 4.9.330-rc1

--===============3869335795243522545==--
