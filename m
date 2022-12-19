Content-Type: multipart/mixed; boundary="===============1523187338259309359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:26:18 -0000
Message-Id: <167147437888.27144.2416477968475583014@gitolite.kernel.org>

--===============1523187338259309359==
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
    old: 68bc94daab184f796df78b5d84ec012bec2a8233
    new: a8cec594c59c09a7a920db638ab7d25b498064cd
    log: revlist-68bc94daab18-a8cec594c59c.txt

--===============1523187338259309359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474376-9b644fc72a35c883862950d8da25259a2693e2a2

68bc94daab184f796df78b5d84ec012bec2a8233 a8cec594c59c09a7a920db638ab7d25b498064cd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iQkP/0oWJHroeIOOtHpjuN20
ZPE6dgZ/92pbKe+02ryb7k1zVDRQbmX1Tlnt75g7p20TNf0HfiJ9KCuyrAtJz8gg
XcwJWcnq+WPnXvFvzOoXlEOxnBgvFpfYvjYw7p/51Iohcc07ZRwV6ip5Z9Gl5xze
nRJoLnMwYiGLf5Ta1faBnUG9GXhBhlXbR9Pg5uQGZVLElKbeY4hM3GEYV2NkVpwI
fh4hKR4COcsaK9c9zfVn+Vdn4VGC+i+nUrKNSQNldsFfUff9gb1nimpCbHdmzW18
VGbXVhKydYvxa3R9GewBlGZF/NUfXGitRhUfE/nzlgi8TSvhrjO9jHthgiRqqwz/
51uUE1PEfJx0jUtr+qiuzNcwAzjuYfW+D5Ge9KanqvMsCaPwU3gTbnC1MIJR0l84
Jb+OZrT0nEhTg+/mTEpjNMYysMx64+LGSXA8XLBy3huywq5OBpTM6r30c+MjyY7H
W0UXDpV+zLwz07T6GXFaD1dWY4/2SQxRrCCNHmgxsFWUhkDRzIDug23fIA+DbGLw
ZmeFDdUqYojBp+39C1oQXddrpnqRgsI5TU5lhu6V59X5JSyDShuZaJsRNqYO3kPp
1tYQ2POWu/YJkqlA0hP5HZaTg1MAbr++XyLs73sxAO2SS8pl2RW8o8e6QquEYwTr
p+2vMkzFBiaCg6pnAjQh/q0Z
=uEEw
-----END PGP SIGNATURE-----

--===============1523187338259309359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bc94daab18-a8cec594c59c.txt

64bca2b0b335d575de8369e34137f34a768e4d2d mm/khugepaged: fix GUP-fast interaction by sending IPI
85ac9b2aef86b1b14ad3dac1f19789af9cd2a359 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
549f8e3a997eccc9889ce1ebbbb8b5be4cf03b2a block: unhash blkdev part inode when the part is deleted
b73c3bc01ed2b453960ee0e05890053710012bec ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e673f404ae21d9597d52ffe8fb9a7446b38fa7f8 can: sja1000: fix size of OCR_MODE_MASK define
3f43489fd28f4f46956cf79e5c9e5627f7940571 ASoC: ops: Correct bounds check for second channel on SX controls
5c1739b0f4249f2f7a22c98675b3e8c3a5d709a3 udf: Discard preallocation before extending file with a hole
12ed459287bf84dbb988de25d8ed9f6490380571 udf: Drop unused arguments of udf_delete_aext()
29fcd3d0562a96e6a0433d9e2b349066271a030d udf: Fix preallocation discarding at indirect extent boundary
7c33219fbe141db09faef58e2bd7d60a45f629e7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0f826c8d3ad99882ebbec7877ff2f552bdb1835f udf: Fix extending file within last block
aa80dd2d0c6ec03edc0415ae336ef5c5a92d2766 usb: gadget: uvc: Prevent buffer overflow in setup handler
9904940248f1bcbf95fd9c5e8211f00fa12d5468 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
24808fd6f11dfe5e24d23541ad4c89848ea66e9d Bluetooth: L2CAP: Fix u8 overflow
7af59654a0f78f4667ebb0638b3c171a43077f21 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a8cec594c59c09a7a920db638ab7d25b498064cd Linux 4.9.337-rc1

--===============1523187338259309359==--
