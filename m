Content-Type: multipart/mixed; boundary="===============6713179263476152603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:27 -0000
Message-Id: <173824406768.3131218.6935820143832470569@gitolite.kernel.org>

--===============6713179263476152603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1731d6234ac3b58bd9a648038173ac404137e50a
    new: 2a923515e6d2e6a9ef54b1e23163ce1dbc03c5db
    log: revlist-1731d6234ac3-2a923515e6d2.txt

--===============6713179263476152603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244065-3976df7143a737a2160fee2f03ace0d794512422

1731d6234ac3b58bd9a648038173ac404137e50a 2a923515e6d2e6a9ef54b1e23163ce1dbc03c5db refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oggQAJWRjrdNUJWA5lWSmsuI
E7PxvJaXTag5RBRBVdazPJLD4c20Z+iHzRYU3oUUuOJFLyTDm/QvIqE1aCfyk2tb
uOSu2fwwwwrQhSazwr4o3vP03+UO4ZqVxWcw+ouwCX7KJSQaIOliIfnhrFOR7Ukf
iO18QErnL9u0FiubVZsdhToj3GNcdMY/4kN0xH6obL/wQsmF/8usBpOtOrgFukOx
KT7h51gC7Az596o2oGR1guY4EXwVKl2qwNMuu7/z/XRbuh6CG3l8O/+fJA3TggjZ
smJEtK7jTV3DURi4yqi3TDzKJWgowK1LdWCrRZ/n0bY0xKnhIwqyPPu9xU7Cr5em
xyco/OyPgrM1aHpLVTsEFBmlMGg9pObGJx9p5Bosc72WGzq0Qr1bQsZesT33mG/F
eM1QgOfJqc1XbiphIg+bak4bCHPMX9s6YNJ2SvoFCuZQIdQrseDEOihY93SKS4c7
5+Z/4nChQfW2b4X5lcKU+PWKhGU7zD4VJA5gMLJBt59DHjsO3o04HI3yBIYArkGp
qSbOMXA9cnAtIIWDH26oGd6uh93vGBSsB9lwMO3XLEyCwTn7KljuQOYXwg7Mu8Bx
Dr01caEcc4JqxE1EF+aaz9M6plu13lHLrbeLDYuA41Gn1k/YurEkdT+m8Q7losQ2
5GNWZkLnTOyOcb6wXKRAmzrM
=F2du
-----END PGP SIGNATURE-----

--===============6713179263476152603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1731d6234ac3-2a923515e6d2.txt

91655dd13ddaab8f096270f9ff405859b73c39ab ASoC: wm8994: Add depends on MFD core
cba4b0e1d92d4b426ee0e26e91e9d6abbac5baf7 ASoC: samsung: Add missing selects for MFD_WM8994
ea0948f6ac337948a9a2fdf4ee1092f763cccbb2 seccomp: Stub for !CONFIG_SECCOMP
1816c3909a628d8c0bfb388d53e88f4b518f682b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f7d4ac5c7928f8da46f6c89befc4dc7a47625fe1 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
43149c9e04450ba306a4db454bf96dbb51f4e63b ASoC: samsung: Add missing depends on I2C
060dc41124e8843ee0397cae00b61f58e84ff9b2 regmap: detach regmap from dev on regmap_exit
aaf5a3f1defdc7e9e3b8b92b21c422e78b8864dd mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7f1c2cee8e92a8cf2c4ea03419a42a04cd313a82 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3ba089d472b3a3187d89c01311a5fb68a50861d5 net: sched: fix ets qdisc OOB Indexing
5b82e443c89d798f0a8d50018d38b58b38056929 vfio/platform: check the bounds of read/write syscalls
29d606280e6dd36f60af51ddbf6dc6771db95ae5 Bluetooth: SCO: Fix not validating setsockopt user input
78560cbc1539ec75765144e552956c98cd3d0c1f Bluetooth: RFCOMM: Fix not validating setsockopt user input
f08b9ec77d996fea2cca14d4d079bb30b4defd7c fs/ntfs3: Additional check in ntfs_file_release
02ce12306fd74519abff6533b9f92011107d234f platform/chrome: cros_ec_typec: Check for EC driver
3bf5af67a0bebe892e0e20ef697ca58b2c9382b2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
7c44c78c19066f962f8736d0f00757d7c0b3e7ce scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
df8bd01812358085c2c362cf23f3d9a604cd2c7a wifi: iwlwifi: add a few rate index validity checks
7fde29aaeff5f3b264fd066471345b5b8ff94c75 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
578e9f7445e68ace47b501b93e4bcfe4589b148e Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
0ac0dfe7efd825fed548b5a12e0e5b9f02c49682 ALSA: usb-audio: Add delay quirk for USB Audio Device
e0d08260c369af5cf26bbe37cf573736941ae0ce Input: atkbd - map F23 key to support default copilot shortcut
eee22ab145b9744f56d33f6799acd9b8327242ad Input: xpad - add unofficial Xbox 360 wireless receiver clone
814f1ce87a37f57ec9c6c4a46e3ebc63bd809a34 Input: xpad - add support for wooting two he (arm)
2a923515e6d2e6a9ef54b1e23163ce1dbc03c5db Linux 5.15.178-rc1

--===============6713179263476152603==--
