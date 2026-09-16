Content-Type: multipart/mixed; boundary="===============7293151760143835431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 16 Sep 2026 18:21:43 -0000
Message-Id: <178958290346.3699483.6495358440412842538@gitolite.kernel.org>

--===============7293151760143835431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 8c51ea651d043c786c37668c51624bd6b338a0ef
    new: 08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0
    log: |
         98d00deb6ae4a83f567444215302ab7b101ed439 usb: typec: tcpm: fix use-after-free of the kthread worker on port unregister
         469600d5d292b1482c90dd6853555821d11b8c5f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
         f1d6f7d25fe88ee49aaad96c8649e090fc3a4b68 usb: chipidea: tegra: disable runtime PM on resume failure
         ebe9b68c396792c15d0ac690d592e449e74ed804 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
         901197dd4c7dcffbf97426487d4c047555c98554 usb: ohci-da8xx: disable controller wakeup on cleanup
         8dd8451c527e2a723bca20da5a6d724b8592551f usb: ohci-s3c2410: disable controller wakeup on removal
         b1b0f8bdbbc891a4ee7f3b1a878c633e02b7bbeb usb: ohci-spear: disable controller wakeup on removal
         08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 usb: ohci-st: disable controller wakeup on removal
         

--===============7293151760143835431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789582787 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789582898-b7148a5a2de7a1f77ce6fadf99172e0b6003376e

8c51ea651d043c786c37668c51624bd6b338a0ef 08b2ccd7eb7e41f77a04a09112ca3edcc588e3f0 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqq3cMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YRQP/AqydWuyMKPTBRNnIeY6
VETkH9nWl+niphaad3DdUTUGvSHqC4xrzKd+7iOaVwdrjLSXGL/awTMcqH535YSl
oSz/f6rao0wFwz7PnmAhbAceoCE3K0LXdoqpj1NCCXYEFNkfrNHX2pQgJ5v6uxNY
BlGFq/voXcKXfdULV7HX0DefcOcNH3KOAawwRklLlWGoS/nsubZNCXlwLR3JEbgJ
gI0oQ/6cM4MlbojcsxsKXQgD3WQ7YNDZPdIXPu0tqmrdeGXmLAmOECc2vyR0kQR1
22IiHvb8DIMlToKSD+n5kkFMxEvcnqarH4D1L0X1qmZLVS+M9cdpnZN9jiMWvcxj
baVBzWN99TGbUBX/bHk5rGXW1Ax2Qd7U0tIAHJDE6Pl6hYQUfFIX2U5A7z5Hxj3s
lKlKROGs8rEBcOxPQizbyEi8trGo+ZQUg+5ps/PA5wjykNehsgpWfunv0q0PuJ5s
ITjiEGrgfkoHtBAFQQBi/O3aB/zbclV7TdDQ1NEksVNc79kLQaHM+QlSujbhOv1k
8ox35sEmezbJXGxeYHJ67b6AsFb5oZqfaAEUuAlDKnh7wX1rfoNrvfS4XLT4lchA
0Gh8MOiuUrvLOZtkhoR2wwRyvem6AeydakClsmP/KK+Rp7gfsSdOtcFgwyVLg3pN
R7oOSbKpFyUnQZggSpeeo2jY
=C8wx
-----END PGP SIGNATURE-----

--===============7293151760143835431==--
