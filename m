Content-Type: multipart/mixed; boundary="===============1435676590736879545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Sep 2022 12:50:56 -0000
Message-Id: <166212305692.2413.9412174549174747444@gitolite.kernel.org>

--===============1435676590736879545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: a68108c8370a7210626413e5aaf2327de3aeab94
    log: revlist-568035b01cfb-a68108c8370a.txt

--===============1435676590736879545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662123055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1662123053-0a14a0cb16a22cee393e10c7d178229408765c78

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 a68108c8370a7210626413e5aaf2327de3aeab94 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR/C8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ff4P/1mLU4t911PICV0BgC2U
FYqUCyonx7z7D+xr9KnTSTOZIXm88ZgVzRjFVt66067wnc09Aoc60tf8Zpzr75EM
Wm7NvQ9FkDOIpm31ibvPlPoErSYGJ0VSz60Y7tVcBSWrZvN/eFkRemqrFOsUWwUA
2zIEEVdQX/MDAOEvvB8HsjeivVjK8h4bOxYEwddUqvVM33guVveFfEXmQUotO/YJ
RGIOex8fIln+bz/8G1qhKfwfubIHK31V2Ju2d7rtH8Nko0EeLtWSO+2fc7F1HVPw
4MEivmUREAXXL09ewBqtJ4IUmJULoHaNDL6VUyBJoPtjf35MShUPuYs8jASIPkHK
osV8+jsF0Z5qpRoS+MEEkwgFIfsi22EiweZ8tvixSkc4q4CWU4uMGxa1zVKnQcxV
BgywR2ypgIX98Pp2yZlyG+XJMPVuCy6JzN8V50tv+1ObykjBJzFkBOq6ezJrUs14
FjDpa/Clm+My8QGqa/MjIb7HcEtV2CPdKBlp+0e1hxsH/ZM5DSRqNP6LieT8z3x5
5oajMgOcsUVeqhoFJAyD+RwHwmQcCOZaEQVUr3ohMVjPEJ+yM8jluwdwtq72Zu5O
GlmY5fgGQvDW/YgJBlACCNJewfUGLEadb6Up2xg4WJz9IKVl3TtM0cwVeHY4QKBJ
5XTy6nXOrEReJvNbkkE9tY+S
=MWWT
-----END PGP SIGNATURE-----

--===============1435676590736879545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-a68108c8370a.txt

76ff33468beaabbd0fe141b3ea1c6f514a8ef7d4 binder: fix trivial kernel-doc typo
22534a44cb8ca660a14d62e320e45fde962e9410 binder: remove unused binder_alloc->buffer_free
eaf271ea844b8dea5256bd3c73e642ef13ce68a2 binderfs: remove unused INTSTRLEN macro
9d64d2405f7d30d49818f6682acd0392348f0fdb binderfs: rework superblock destruction
fccf202e01e0e5c9d5f1fdd00009614c04c82818 misc: bcm-vk: Specify the minimum number of IRQ vecs
5cb14f15d79a8edfb9197deb97c7061d55b819ab misc: bcm_vk: Remove usage of deprecated functions
f667f56b2f55881a705e5a67d30d71e5fb75dbe3 misc: fastrpc: Use USER_PD define in fastrpc_get_info_from_dsp
5192e395c5cfa6f3d23165db38365ec7f8c5ee7a misc: move from strlcpy with unused retval to strscpy
d8baf6ca8c19ea2053be81750dd4adf8e6e3b4c3 virt: move from strlcpy with unused retval to strscpy
c3b69ba5114c860d730870c03ab4ee45276e5e35 misc: ocxl: fix possible refcount leak in afu_ioctl()
621d5d6a83bc92a93c6653fd8a424a63c95269b0 ipack: Check dev_set_name() return value
73392920f0e4bb8b04e9debf90cfe75a15fda9e7 speakup-dummy: Add support for PUNCT variable
3f132e02d289f9fa208970928a8a8d2d7b1b2b1d speakup: Notify synthesizers of the punctuation level change
116769d385a81f874f9d407ae92c09b1af44023b speakup_soft: Add direct module parameter
d82a7aed83bacaee08cf77503e3d0e6e667f8526 uio: dfl: add IOPLL user-clock feature id
22c053900095f4c71f7c6adc9b83d657d6529447 get_maintainer: Add Alan to .get_maintainer.ignore
6e08c43dffd46f0571686917eeda4284ed220079 parport: add support for Netmos device 9900
9c6d194f40a97ecab85af8c4af33ec934ea75716 VMCI: Update maintainers for VMCI
a68108c8370a7210626413e5aaf2327de3aeab94 MAINTAINERS: add spdxexclude to LICENSES and SPDX stuff

--===============1435676590736879545==--
