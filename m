Content-Type: multipart/mixed; boundary="===============2414215402353778556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:07 -0000
Message-Id: <170955660700.3707.8543253219469475873@gitolite.kernel.org>

--===============2414215402353778556==
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
    old: 5cb8aeae60e6c39e3c78393f3e836dc098541c58
    new: 6ec40ffa89c65a2cd3eb78ad054ee764b4d806c8
    log: revlist-5cb8aeae60e6-6ec40ffa89c6.txt

--===============2414215402353778556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556605-ef554cce7caee2289693c98c496d299fb95dacd8

5cb8aeae60e6c39e3c78393f3e836dc098541c58 6ec40ffa89c65a2cd3eb78ad054ee764b4d806c8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+geUP/12X8M5cqpltSQni1ZCy
t3Pu2UPtxKlaf6Og5wJ9963b2Z+348Fcl5RCzx8Q7t7PsPmF+76l+2tIuzKwJ5PO
jvFxhtHq+r2C/RATS3BzjyPdsTeUbj7MuB+psJnhHeH6rupc2UlXiWk4LKLpwD7g
asgRa1bjtAyM5mO4rpmwjQ8OdBPtBmVC/lDNwwhvCz/gqj2DPu6b5BDZ+kZD3OfR
GQsf4zrf+a7KAXO1U7lKId4GnX7xkAxblVWrR6u3N1M2any+OsjIF0Os6dxKcg/A
N8Zg3282wkdGN5qe1hoLoHaCDb1NhPeKtDyqd0oT2VEkTO9QaF7lou5pEvnE3PtQ
AABzj07HgOlnbYnD4hwi94Zaczizpa+DP56KOmJzFFr0QJMp6v1k/baN1rvvRhHa
xZNCihXgG7ppRRxsGzuWRCzDASeV5vD4dPnijVNCC+hxNb5ub2UlaPt3pTrqnxWE
vijigavIUPHpNI98Z0g/L9tFwl5uTixerDvgOkIK2MAtbxu7LfsbiCWQjPM3Z4vQ
29z5INK7cxS9zWdyqSdIe5s1gY3YW7L/45lxDeYQOd2oHZH5tIMkdl+t0ZqdEOyn
EPoVET2STRwiyai6SX3WU17J8FJz1k+2O/kECSPNvbZNY2mO7CQt1lT83VE8zFbl
dZRgeOaSsWFhpIE/KYbRmKvW
=AVSg
-----END PGP SIGNATURE-----

--===============2414215402353778556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb8aeae60e6-6ec40ffa89c6.txt

a0f3b72a0018240f76be75e539b976c26441b9ef netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ba8603b3091364cbb58d62d8c1c3d99a299da7a9 tun: Fix xdp_rxq_info's queue_index when detaching
ff81877317aaa683354869ecd57311d446861b20 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
5ccd005f66912b2684f7af8f7a7d6657be799513 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
624a618cb8c000daf68e56dda4322f8fba777b10 Bluetooth: Avoid potential use-after-free in hci_error_reset
60d066c4042e2974dcccf619761231ae908efca9 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7388a11884b5d40ea2cab6ce618c178e7a29ee10 Bluetooth: Enforce validation on max value of connection interval
76cd5fa6da5e2d2faced99a5c947b6c6c78ad6d0 efi/capsule-loader: fix incorrect allocation size
766824228ff1b5455909c7e4dee38dff8f375a30 power: supply: bq27xxx-i2c: Do not free non existing IRQ
51ff639e1616cc26d62fd0c0a3c45544dd339574 ALSA: Drop leftover snd-rtctimer stuff from Makefile
85f2ecd76806c605d687935c8c1756ecb4a856b8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
dca03200a444fa1af4977c97606f08aed2f3a67a wifi: nl80211: reject iftype change with mesh ID change
ed2e3b818a9adee71149c70ff01bfb1760298110 btrfs: dev-replace: properly validate device names
1c7b629c63e766957de805765b4748623e67ba94 mmc: core: Fix eMMC initialization with 1-bit bus connection
5cd34805634d341b3f71f2b837dc29075f219f2c fs/aio: Make io_cancel() generate completions again
8e2bac4af02163fcbbe5458a7902a717acf7f5b4 cachefiles: fix memory leak in cachefiles_add_cache()
07830d5fb568ca1f2c707526b2aed9e80d867f80 gpio: 74x164: Enable output pins after registers are reset
6ec40ffa89c65a2cd3eb78ad054ee764b4d806c8 Linux 4.19.309-rc1

--===============2414215402353778556==--
