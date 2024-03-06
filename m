Content-Type: multipart/mixed; boundary="===============2998991675681535216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Mar 2024 14:35:56 -0000
Message-Id: <170973575690.13277.10047631703441080642@gitolite.kernel.org>

--===============2998991675681535216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 18ba82365ba20874236ee540b09bdfb99e86843f
    new: 1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab
    log: revlist-18ba82365ba2-1b5c9eb76bb4.txt

--===============2998991675681535216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709735755 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709735755-b92c25cb2f3588a1bbc717931e7fde7cdbe51760

18ba82365ba20874236ee540b09bdfb99e86843f 1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXof0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6q4QAM4htxFd3U38RWPSm+hN
jbLbAKpSnPLazrR9LWF73PcnKy54QSW2rwCXGDQfRMYSRPY+JpHpoMqTnrx763al
YVbORZ7uz5VO71UOrXYHEWUiTyYwNJXcBQWfTKQljpw4Bpwz+P3SnJdLRjBU4ufH
RESyV67vsEJkUFxMNrgFglocTH2EohfaaxOf0h9KfxEJHdf68v85jYif1j8IdxiM
UZYxoUaSDHFjG29FN5f5nybAIF9646odHxJHWU9b/ihfN3jrO8C+2mUvtwlQXEpG
XPG3JoCHjuj1YJEayaEHaZDh0HmI5t8zpZFEssZnJwDItkuA9tdKPRgjWdQ/y1An
L1Cmd3bodIBxHAlkpa/T4TRW5wOdgSKQtSxgx1hylzgp4LWJ0J93nHFCVm1ZaBB4
dvSLKUSV4ImizMyjvjMhAg44z1lDc+y1gDfQtHTDbGHl1x2uXrh/prIUHEZJYkz2
vKFGkoMQ+mbklS/32AA4NbOvz+TwzAyiQcTKW4BfKHbRo5x97Jllj3EQJQkbzUp+
06C6reaoQ98cSdUlZKBMXO5hdSa/sS0b2hYtyEXtS5X35NoNDKs+8yfywq74hghm
Vt6zzyxkRdwRDTG/5P97KlyYn6lBUDkBTHiKt+aS8PYhBsZksWyrSDvSeuliZC0a
QVL29oqgMnM+0SB3x/OGY42P
=oTtb
-----END PGP SIGNATURE-----

--===============2998991675681535216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ba82365ba2-1b5c9eb76bb4.txt

ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309

--===============2998991675681535216==--
