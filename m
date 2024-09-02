Content-Type: multipart/mixed; boundary="===============7261027512362501831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Mon, 02 Sep 2024 19:09:31 -0000
Message-Id: <172530417192.3247033.9302130038551753202@gitolite.kernel.org>

--===============7261027512362501831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 23077bf82534baad8adfe33ce4c02b5fb087eb86
    new: 9565aa3b6ab24ab3758c35b07bd85ce0de884fb5
    log: revlist-23077bf82534-9565aa3b6ab2.txt

--===============7261027512362501831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725304189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1725304167-dbba2c8fe0d0e35186867502ef0b66f8c4cb93ba

23077bf82534baad8adfe33ce4c02b5fb087eb86 9565aa3b6ab24ab3758c35b07bd85ce0de884fb5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWDX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IEQAJp2S6KBpDmh3F/X5iTl
+ClTALh2kaycQhQwLyvGbZkAaw1iedHKc0U98MEy7Pl5xqvs2swc2+GOQqFPVoev
ULtrowFBfpszzWcLK6bF3Qdx4DhLonhAN9w9cht+x2tED6cboGAx1be66SrDuy+d
lredyztVo3JZGA0O+j7uTRZjzBu9ULFKzX02cKYhxTaEdt/VKqFqiKba133xxy9i
JKufvNaKEfxeJg/NiS/ZvzMHgZxe5BGhxY/E/i/r5WNupyWbc348H1af92aQronl
lN0bdAPDYsFQc8dksVY0nO8c9zz+KAYZYsLZv/yepAgZ1mprUmp2+gYyuhvSEHJn
fSHt1jAZZSEvlJFy7wYh7xPq71gJ94grMtk91WkvHHdMQ7QCLJ1PP79zrxDKQRdT
gf9fh12Lsr57cGFiJhz6sFANmjVI9DMwUV0abd1/t+QWD5lgiykvgo40D9FXEjtL
X3eMDMcAdr21bSru+3nI2O9s2ujdLSkA2LCiNdR4dZM8t5GlMUv4N3HTCzd4FIzX
2x9OHFHNH7OpF9mCJ3QSsofiJigBaf6lE3Qbc5XXcrvDuIf+wHcmFIga3XYgw4gl
JBd9zX0ksyu3/Vpqv2RypK5j+lzW/oi5gLZQfAiEign+EGTcJPOUZ/mJNEG5t94h
QZoTo9GW0x2TmVaLk92njmTF
=rO88
-----END PGP SIGNATURE-----

--===============7261027512362501831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23077bf82534-9565aa3b6ab2.txt

3b79e9c866a17f0a5178b3b0bee63fab59a0003a usb-devices: fix bashism
c47e826d3f7c0fafd6dcf71cd88087459c96d3fd Merge pull request #179 from DimStar77/bashism
83690ec408b2619866dc18c9ab94d9f6bc2c734d Add a manpage for lsusb.py
48ab0996cc2425d0e0c611d2d9ba5672bebd1cd5 Merge pull request #183 from aurel32/lsusbpy-manpage
bd14f37e6d0daa8f495c8ce998c03bfa012ff0ee Add lsusb.py.1 to DISTCLEANFILES
a5738f02804532efe96abd8c6d5df8beb6fd0a64 Add a manpage for usbreset
d716f49482e09a4fd09afcf03e836f611b3da690 Merge pull request #185 from aurel32/usbreset-manpage
153d41d2d1c05f783918a0a837f4f255c92b8e3a Merge pull request #186 from aurel32/distclean-lsusb.py.1
b7ec0d654775e7f84d4e41f90ed73833a82ca287 Do not warn about missing LPM bit when not required
21a40fd066eaaf62cb18ad70a252d7c33ee0572e usbmisc: fix possible stack-buffer-overflow Running lsusb with -D argument and path, which len is more than PATH_MAX + 1, cause stack-buffer-overflow because of copy to the buf a string without null-terminator Force setting 0 byte to the end of the buf fixes this error Fix #190
08c4f97d730f2b3a74ad236146b8a7592f90ea17 lsusb: remove autotools checks for iconv
25db61e54fe9ffd658de794104fdc7620dd00736 lsusb: remove byteswap.h check
4b228315f1a7ba4c1b3daf80a746c3b3e451dc1c lsusb: always include config.h
bdadae186382daa8b517b960f154432787f8877b usbutils: remove usbutils.pc
86dcab8964901d15b87b156546559c8ae28bd9fe usbutils: convert build system to use meson
bd0325f0eaca45ab3d750194610c0133970651f5 usbutils.spdx: update file based on recent file movements
5e99cdeb3a1b2ae7d6e90da7601f23be0f7de02e Merge pull request #189 from tmon-nordic/lpm-required
456327c32cac0881ce1c0c9f4f87114ae1f24f9a Merge pull request #191 from Drawishe/master
c5e98711d271baa52e7b2974957dd906791a52e9 lsusb: fix memory leak in libusb
f544d778339eec0bae19b9292c532a824a5421c9 lsusb: billboard alternate mode is in little endian format
9565aa3b6ab24ab3758c35b07bd85ce0de884fb5 README: update based on build tool changes

--===============7261027512362501831==--
