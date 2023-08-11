Content-Type: multipart/mixed; boundary="===============2942131900056048661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Aug 2023 19:42:21 -0000
Message-Id: <169178294151.10986.17688542491800330270@gitolite.kernel.org>

--===============2942131900056048661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 25a7de32c89d63d11257a67ff42f24630f8eabf1
    new: fd06978b06a2ad99cb6d048617e50869d4081420
    log: |
         183238ffb8863e3d5efea6c59ef68428125ea30d misc: eeprom/idt_89hpesx: Switch to memdup_user_nul() helper
         60df28ac09d666f0b0e96fedf556d878715fa86f misc: eeprom/idt_89hpesx: Use devm_kmemdup to replace devm_kmalloc + memcpy
         b5fa33795544be7cb791a6991cb4bb6a237967f4 misc: genwqe: make class_genwqe a static const structure
         fd06978b06a2ad99cb6d048617e50869d4081420 misc: hpilo: make ilo_class a static const structure
         

--===============2942131900056048661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691782938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691782937-ac9a792d33707eff5da809b8e38ae1b796ee5ec6

25a7de32c89d63d11257a67ff42f24630f8eabf1 fd06978b06a2ad99cb6d048617e50869d4081420 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWjxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cGQP/3PHHT0MonYyRYRsPNqe
0WNYgs45L+6E6n09lD+iLhHm4KofYCD4nPyP+tcNbei5UekVxX5/xo9Xxc2Ll0PH
/0pz6z/IFrVuQlC4/ljExVLjMUhf+gAKukt5bUZW2US6Mjd+IP+ig8jtU3Nd1vU6
8ZBjCugXUM8gRdeOBriussOpwyxFErC0iUiOR3kxarj00SWdRHK/dsB5qU6UmjLE
ut5AsuWRiTb8r9ALRtMSso+OFwRXXx8/M7tG0ddjlB3OoZgsCiksEdh2JXMv+JQL
hMPsCGLX4H/aK2aw4e+2jJe4Pl+rWzfg/VEDUdhQnQhg71zFSgQv8k+YexvE/hVD
DlWgq9Bz1dXZ5fmNN4XdWizZpb6ddAaS35ZBGlBAvVfk7Z3NsICwEQDDMEkKupz5
8LTj5Ab3VDV9SYPu+Di/2S1aoqtP/4+ru/irTqNCIlO1nk9UgqmTSNFFWeEvPBCC
AmGRGEzBLtIqjCZOf3/QO+BafF4M8dGf5wJ6Y59uTbe7f3SsbOinZezRE8TXcL7X
NXYSIQPXG5qTXxIo61wTtBNFkWzXcxgUVbqdljYqs33PJunn03W0gSp6gF7AxH+C
sFy/PCgGhAbV90iqCEeBBvvLzl/xTFB0kjEYYOuDArzX59uJzbs9Ivs3dUMnjfH2
7gfnBnez0RpKFkqCYNDcf7Up
=fwzi
-----END PGP SIGNATURE-----

--===============2942131900056048661==--
