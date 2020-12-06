Content-Type: multipart/mixed; boundary="===============2046599047809974406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:45 -0000
Message-Id: <160725328555.21015.112181184102680285@gitolite.kernel.org>

--===============2046599047809974406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8c4d53e6857c44057003d49a78b4303950f30a9e
    new: 8f96dadc6cc2d33ea42fbcf2cff02e88365fe6de
    log: revlist-8c4d53e6857c-8f96dadc6cc2.txt

--===============2046599047809974406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253359 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253280-0861b9023f651226913106b595035b1b2c7b66b3

8c4d53e6857c44057003d49a78b4303950f30a9e 8f96dadc6cc2d33ea42fbcf2cff02e88365fe6de refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UtAP/ijCfyvbOX4Dg+uND5c4
QhrFcbY1eSnSh4dVAI6Qb9WIpqDV+I0H+2jIMtupx0GNhLfQDw1L+BhFbHAsiQTk
P3QgNqIhWPQ/ToLuvk2Bd3/t0Fqy8RvMjH1yA7r3fKUQeDz2KRLRlku6TCrnBwF6
/5SRAozLVtEURHEfABzR+hzjUMvbWY84ZZHPF/9sojNfga4mbzrVO3ObUa6XmROs
UxGRiDpVy6OpXowPBPwQGx7qaGO8MdFNecBZpNdZzraGcX/x1XoHbhYne8/5gjsy
dkCgVLTEA1YOAv/BkmuwrrbsKrocZr2FZ+cdh8koCqGYAfDDNH5P4jqcaV2lyr2/
wWIMw0peGTrr+6dBjUKLk8XyzTXWrTFPGb9jAMX24blq5RTeE1t4jYD/KuCBzH0U
XZjlBSbRb2Ci7TrdQu5p1Xwchtg3xrN0J3rtH+Effdl4FmBzGR1dl29XZGA10AS7
KSalTbFHnQg7bjQFL1H88ojCzpQEW1Yi8ow3NLtQKq5cbkSMm5VEFrE1Z41uO6rW
ycMS1Moi12+ROIdLsaYiC6QGkfOWro9G/3S+vEW6Y/5A0utidw8mOHwFJLztBhdO
NLbf9Y98w/hecbpTcaxNAc5r+xbc/kU2KAwl9YQ+VMFg46fi624kJ2G4ufJGLc4s
J/tbUcFpxKtv2ApZrdhwiSJP
=PfPL
-----END PGP SIGNATURE-----

--===============2046599047809974406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4d53e6857c-8f96dadc6cc2.txt

00098b4bf97cb855066c98d0555c6e78d95c32d4 net/af_iucv: set correct sk_protocol for child sockets
3e8da32fae29becf0240ff65baf928759fc76521 rose: Fix Null pointer dereference in rose_send_frame()
b7a413d36188268be0932d10804eedce03a797ea usbnet: ipheth: fix connectivity with iOS 14
7e4128eff093d48b44dc6c95263ab0b4f3575bca bonding: wait for sysfs kobject destruction before freeing struct slave
b09ddb85410cf44195654b18806eacaff95bbb9d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
23b907d69ac594b1553196b1879205bdcd0bbb0f net/x25: prevent a couple of overflows
a9f09a2d28732ed680f169aa22746431d5c6df19 cxgb3: fix error return code in t3_sge_alloc_qset()
91239cb69fb0722a6b8a1a7d15e9e103e138fc2e net: pasemi: fix error return code in pasemi_mac_open()
3b87335708c5a157492ec5ea03974cf1a1fec231 dt-bindings: net: correct interrupt flags in examples
aed3e22fe8e1e7369dea558e45e024f83d4d6974 Input: xpad - support Ardwiino Controllers
be28b16826b3df29ee56a5a884813a7cdb2a012d Input: i8042 - add ByteSpeed touchpad to noloop table
6f35199daac2b20b9b0eaa4d9beeccb02514cf4a powerpc: Stop exporting __clear_user which is now inlined.
8f96dadc6cc2d33ea42fbcf2cff02e88365fe6de Linux 4.4.248-rc1

--===============2046599047809974406==--
