Content-Type: multipart/mixed; boundary="===============3430112218920842263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:44 -0000
Message-Id: <167147458469.28319.8698742874546979778@gitolite.kernel.org>

--===============3430112218920842263==
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
    old: b849eb7914707f91fc41ca388d5c82a512e83865
    new: 0e021497ac864fd4e795e4c6fe0bb38df3e7051b
    log: revlist-b849eb791470-0e021497ac86.txt

--===============3430112218920842263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474581-059db30f28f091214e5de8c4ac675f27ab5d3fac

b849eb7914707f91fc41ca388d5c82a512e83865 0e021497ac864fd4e795e4c6fe0bb38df3e7051b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3xwP/2WXr0cS+OsLt6xrA4m4
24apYmtH+miN1VoymXahGwubHSyug91tvi2JbfhfPwFWLHYUrNB2OsvegRg2d17M
GneuC17z8A/8EsK6NkNoVb83Yk0Y67ZPKwz8gkOq1DHFk044Ma8M5oKE1ob4IAWH
aSStkCpcK+DmKvgh6Ulo/A6KhHh5+wxRGoKjzs2/XvD+jEn5CLiiI4Sf7eLw0tYX
i8QjrAcG11ogAfYLu1LDm6O9Zt2ugG0ovPrltYDnNGWBAP60VIVgR0mAFvnxNuUs
xhhzyyudfzwQ6Uvpp5+bx2W6Mx78jXiWHi1jTcnAiPRCVdtS9LaX3MgG/JDkkgxo
zZtUPGFzhOsXKNb/ntDFC+YVBY8sbK9df6VgLTwFMaEZJH0KZAaP24v53MdtAXzD
kJwxXm1glSKI9x046dYQY37K2ph7E6Ku/rKfLxlZXHVD+KY6AtUhtdJ6g9KJ/J+t
1Hxl/iKIqNijyImRJeynb2QuvWu6V7knhvz1fWVsqAYFaRmgDaUUZaqJjmMtl1g6
FGGLo/3nhJbNYPc/k/Nal1ZMfwAgzyoD4vkKqyNVksPGcoe+IvZ1b3wXo+mxRMIC
FkJ7YFJ5NM62oDFCIHDwUejTmnqdsjegYGGWmUSyMt0tow4RjC03ZC1GPrJAKqht
8/f2bgyc68KKaiadhoI2Q9eh
=9RQj
-----END PGP SIGNATURE-----

--===============3430112218920842263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b849eb791470-0e021497ac86.txt

b5bd313a6b85dfed7d4a4cdadbd9d1fc80228321 mm/khugepaged: fix GUP-fast interaction by sending IPI
225a3f7c8bfe854f51bb12e4ba37c793983d2fb2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c957be545c0df003fe3750b95e42e023328864e2 block: unhash blkdev part inode when the part is deleted
0a43b7d543e5e6ab5270fd79b14591b61be4b7ce nfp: fix use-after-free in area_cache_get()
7cf0479b3654a2999b4110e3c92b7341c77e826e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0963dabcd74d8a62f055d4802355c0884292e62b pinctrl: meditatek: Startup with the IRQs disabled
4cf405c084abc3bcfcf4318b1c9a58057177d17c can: sja1000: fix size of OCR_MODE_MASK define
17266e697afbe8afcb2b66ff18a1c46c5462e808 can: mcba_usb: Fix termination command argument
8bb2bc40cfbbdabfc7cdfd46d7d14ddadc2f4042 ASoC: ops: Correct bounds check for second channel on SX controls
52f4ebeb31b05918cd09306a9edc8de078f6cce2 perf script python: Remove explicit shebang from tests/attr.c
96234a4e30c75de8e4fb9b5ab3abea71bc50fc95 udf: Discard preallocation before extending file with a hole
28b56b7c121a5dcbe5df76dbc6f3d10e6fccbfa2 udf: Fix preallocation discarding at indirect extent boundary
ad1316cc80e19c299828506842f88810d7b256b8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8c8b2c0ae75f28a735af77fc3866f542643a062b udf: Fix extending file within last block
273842da1a213731d6baafe72669e9757b8bf95f usb: gadget: uvc: Prevent buffer overflow in setup handler
20685793f97c7654c5b1f8e606fbfc5176a391df USB: serial: option: add Quectel EM05-G modem
bd562dd1a6473c1920cfaacb8b4adf7ef5e52921 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b82bc279716651e23dbeb6138fd5927aa569bece USB: serial: f81534: fix division by zero on line-speed change
6eb3abe5979948bd776d88a509b906bc7c2c0ea9 igb: Initialize mailbox message for VF reset
af7887ef4e6e30c12e79302d293a470b3af09998 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
48070844a0acbf31c1fe7ebf5a39a55831e1c37b Bluetooth: L2CAP: Fix u8 overflow
bd1e544d40df5fd0f7375e599419b17ac1027b46 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0e021497ac864fd4e795e4c6fe0bb38df3e7051b Linux 4.19.270-rc1

--===============3430112218920842263==--
