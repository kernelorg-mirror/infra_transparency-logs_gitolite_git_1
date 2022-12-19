Content-Type: multipart/mixed; boundary="===============8312549545918138291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:29 -0000
Message-Id: <167146484902.18983.16284239810922531725@gitolite.kernel.org>

--===============8312549545918138291==
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
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: 2e52a8359affaaa761dab25677125530e736ce4b
    log: revlist-c4215ee4771b-2e52a8359aff.txt

--===============8312549545918138291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464840-f0da2628e0982c0ae47ab319fb523b916f93c4d1

c4215ee4771bb935727df2db097fd28f8d644b5c 2e52a8359affaaa761dab25677125530e736ce4b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzgQANAyAKVxZB6Glw/rm8ZO
Jknk35GOCGcDZd47spwXoD2eN3P0s2PFeJ3jP/q/oCBoWvHEpVJaIcKeiDJ4P/dP
mXHM2fW8aXU9HyrBUg/jofGvRoz5+nUfbQHtroBASmdBO2w8MZ/BWvtKWzYn7uMw
OsXNGaSQaH/tIBJOAjrODw/UPO8eFV+0oH8F9sxJEmXQeaHwvnYVU2wmVO+4hgcm
RLcpNyO7ihDdnC+qYPgIEsIsER6DZKj9QoOc/DSZFzvX67XK2r++9udrM5A3cUDz
6PaDUQECtBcQE7Rr+MjON5KJEwcSuNPSNR74LEC2RW+gietd7Gp4ZvDjHgg5DL+L
7aWV3yC67xiFxPoYMKhV9rHrblX8q987yc6onOR7U6zrP7SmJq4BLPBrsCu2HnLq
ryA2zXRPWIxervPfsqxsfcTMNdzK19kMThXp/548WGsL9YJ1IfJuAr4AfK2g1prB
U+30zGi/oPI0Bp+LrbltDUxwkFmjqmp1/oENAPlo60LaeVilsc6UhTUn3FXJLYLv
hDa0wg8RNs3O0XiRcUhJqr0EJbtiH+kVEwUf/PObUvPcay+qJo3KhF5IzYYEz3WT
dJ834om9/dDEWl9XfkPBSDGcHcBOboeahM55JxFfgaWUbuooP8ZXGPIE/3s1PU5F
3WXK5jP5Fmj+i+yQeXrwfj+M
=PbzC
-----END PGP SIGNATURE-----

--===============8312549545918138291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4215ee4771b-2e52a8359aff.txt

482ea491e1e52f636e0c22baeb099b70b470f955 libtraceevent: Fix build with binutils 2.35
1bd6d9b3d96ea1dbd629fdd725d2f918b9f8fde3 once: add DO_ONCE_SLOW() for sleepable contexts
6ebea087c3ef1f9aded4f3fcd4e0b1318c9dc80f mm/khugepaged: fix GUP-fast interaction by sending IPI
155e02e5ef7a29bb593a8a1fccd17db95a94ef72 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e7cb1a3951ec2ffcbbccae54a70de21dae329002 block: unhash blkdev part inode when the part is deleted
4dda37f9d978854100f2fe083c69a0130be249c1 nfp: fix use-after-free in area_cache_get()
a70b4247b796e2154fdf349426ba3e45f7489599 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1f709a5e57670cfff3b703637f30c77e25aa8ed2 can: sja1000: fix size of OCR_MODE_MASK define
c50555ce360851c746f48062f03a294da40e7805 can: mcba_usb: Fix termination command argument
aa95bb21b6fb6a9c228335cc32cb34fef5e77e35 ASoC: ops: Correct bounds check for second channel on SX controls
fbf6059bd2151b7364800d232500284968b73417 perf script python: Remove explicit shebang from tests/attr.c
ebbde06e343662f4e1122e5f3a58a152de63eca8 udf: Discard preallocation before extending file with a hole
c3acb07f13864b7e29c04a4fee52d030c626c427 udf: Drop unused arguments of udf_delete_aext()
4c501fd965950f318df44dbb495d9732dc9b1fa4 udf: Fix preallocation discarding at indirect extent boundary
e634014b051c0f8fb60b61eab15808a1239f7873 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
38f0c0f85017e4a70f5436d3da09c9621319ae21 udf: Fix extending file within last block
e6601d0f65fc209860b9753d8f9ef02cd751026b usb: gadget: uvc: Prevent buffer overflow in setup handler
5d8da8b3fa780cd9c25828855f264a500e106acf USB: serial: option: add Quectel EM05-G modem
1ee907ac65d6d99192300ea0d2a9e2acd37c2e53 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e71134e27ccf72dd507108912488c0fb8f2ef0cd igb: Initialize mailbox message for VF reset
2293d9ed70849571f03e633b11c70bc2eaaf486d usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2e52a8359affaaa761dab25677125530e736ce4b Linux 4.14.303-rc1

--===============8312549545918138291==--
