Content-Type: multipart/mixed; boundary="===============0155883045910767888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:15:40 -0000
Message-Id: <170958694015.5151.16048973305631655047@gitolite.kernel.org>

--===============0155883045910767888==
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
    old: 93fa6af4bf25bfc3e97fb90808e518c8cfdbbdb8
    new: c854e1c772c4f07a8856c0867118ce064c11fead
    log: revlist-93fa6af4bf25-c854e1c772c4.txt

--===============0155883045910767888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586939 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586935-e70c20463c4e76133d5e28306e48de22c5a17f4c

93fa6af4bf25bfc3e97fb90808e518c8cfdbbdb8 c854e1c772c4f07a8856c0867118ce064c11fead refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTsQAMR4N80mnxA611lM28zx
3fvXYoeTkb5CclEF2GJmCR5USIATvOat20Ur/BmCFDc3BZU7N6hIpqMTeMOH5gIY
D8snMahIfL0yOcpExwYe6MqcAG4pFeeudaAluobJBu67TTSqrkNTkxe/AbCWZ87y
J1apBj4TrN4CE6as7gKKsKIl4TsPuf/E6bs27iK/hDrB+BE+zHfx5aUduuL25vEJ
aMmk8e/chPPp9hI+oHcPgS/6yty/odPdD/kbDgrlWaGp3vD276QwEkm2BeMTGWKI
FI9YB5eazDXZTbgjkE5jOPGR+boXgtH9RF8fUGqF0QM5tgW1qh1nzyP/HY1bIM1Y
VTf9GImxI/cc5QUkGqKQKM2M4wOc01xfLE9YMdzZ6DDUWkhXUNdcLnYgBa76nJbQ
rFpJsZtAMXIcZ8PgiPqigDKiUyNIzviI5xl02Ql1nVj1oUL2b+M4T9xrYf6wNfs7
QSe3AZg3nzf92/NyY+KKPlviMiybO+3xGVrpnzJqHn9QuAVJhe1Ya5wX++YrTvr9
g3/a5JZbu/ZO0l0hb4W9GxkOVCz6pBt0VxE2pzzkZV5IX5/ZOUvuZ0AeglNv7Bj9
U/qtduN8Vq01xakDvBwpyDBuVwkew3z0jJCQv2VsvmR0zo5fg3ioM1d3Kn53ths6
l+5xbW1xSJh4+so58soYT/+c
=VbPp
-----END PGP SIGNATURE-----

--===============0155883045910767888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fa6af4bf25-c854e1c772c4.txt

177d8410700898707bb26dfc93755fb70c2407a0 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
b35ea49e36f6b843ecc32712f46dfaace8ce312f tun: Fix xdp_rxq_info's queue_index when detaching
710e3852cbd3a489d8b9b12539909c2a7cc565cf lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
4edbce2a9efac1d8b0587f0ff0161a4034f58761 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
dc9f53740ab8ccd128f3f99dcd3ed47313efd8c9 Bluetooth: Avoid potential use-after-free in hci_error_reset
60505df92f25c092df168a88318c8a68f69f12b9 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
88b7bf84de986d1ca3b3d04b21f61175029885f0 Bluetooth: Enforce validation on max value of connection interval
ddc918db0b085369d0e2626e0398352dfab8fb3a efi/capsule-loader: fix incorrect allocation size
7a4a2c75c3f93a35e2f78d02850de6ca0f29bf2e power: supply: bq27xxx-i2c: Do not free non existing IRQ
8f078f55ff7340cf65fe27f22ad4e9746eb8ff83 ALSA: Drop leftover snd-rtctimer stuff from Makefile
2062d66bc960926e100b4fdce08edf741b797a2b gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
e67bf0d0f4658cdd1061ed94cc50ecddff871b96 wifi: nl80211: reject iftype change with mesh ID change
1b916b61d1ccbb32e0268acf00a58f09225336ce btrfs: dev-replace: properly validate device names
9076606456bb972ddfa081c5d663eb2f9a207135 mmc: core: Fix eMMC initialization with 1-bit bus connection
8fd5a8164a50a895f71d34b030d72ad519eca8dc cachefiles: fix memory leak in cachefiles_add_cache()
418cc8616a3c7abba3d038e75ffb1d65ec7b6bbb gpio: 74x164: Enable output pins after registers are reset
c854e1c772c4f07a8856c0867118ce064c11fead Linux 4.19.309-rc1

--===============0155883045910767888==--
