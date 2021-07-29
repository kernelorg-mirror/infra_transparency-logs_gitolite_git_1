Content-Type: multipart/mixed; boundary="===============1127911343910869040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:39 -0000
Message-Id: <162756669906.30424.5599278294386198125@gitolite.kernel.org>

--===============1127911343910869040==
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
    old: b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e
    new: 6ed246d77886d4b29cc2c27a341813c87259eb34
    log: |
         5c684c97c4e3b8166cab2db74fb1167418565355 net: split out functions related to registering inflight socket files
         767664193c9c2220b82abed3ab2e23bda4aab606 af_unix: fix garbage collect vs MSG_PEEK
         ef2a0d2d98f88b06a73c5321f3eb8cc0a8bc1d34 workqueue: fix UAF in pwq_unbound_release_workfn()
         e04885cd540473c5159b5fc5554c6d8822358f30 net/802/mrp: fix memleak in mrp_request_join()
         1e72bb005f14b31dec43cd0577d5dc4dd64c66f2 net/802/garp: fix memleak in garp_request_join()
         c4b03c02f17e839a30c46e0f7bdb7a61397f6807 sctp: move 198 addresses from unusable to private scope
         4989a14408fe449523918630c26ea6a64b2bdb25 hfs: add missing clean-up in hfs_fill_super
         152e1c5715269d15f4e09ad225f72df5ec641800 hfs: fix high memory mapping in hfs_bnode_read
         17846365bbc01d261ca182700590f1b9b58d2b57 hfs: add lock nesting notation to hfs_find_init
         545d4cfe3aa71691be26a455c433f0735575e682 ARM: dts: versatile: Fix up interrupt controller node names
         6ed246d77886d4b29cc2c27a341813c87259eb34 Linux 4.4.278-rc1
         

--===============1127911343910869040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566697 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566696-7b50b26c062b44d4e7feccadb9514b1cb4d88fc7

b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e 6ed246d77886d4b29cc2c27a341813c87259eb34 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zUkP/iu+DB9yuAQG37QCZCDf
Hxb65McUhXtu5LWwBmBfJtoI3yRtnHOYXNt8x9MsdkUC1tWasJtFm8+dqrtW8/JL
Qxi7pH60qr8mCWVxiPYULDmrE93b8FBFW/SnEkp/8DD7bZi2A8t9eJKURTY6oXTu
HW5pOdtFErnvHgeRvO3e6R0GVbmohhcam9YOIotCzVnLmiCRGNX2AOkns8n2YsM4
JvXIp/5Dr1D5AiArdPUpxMjVzCjte3J0kheRMOUKmbxHMA34vJ0mQPufO9xhIgXJ
8t/j5O6RRlSltsdbnKMFrBCBBBAfHrYblvQUYxu6j/9q7XkgrywzPcids2gCqEWO
YZyJVzS66YEjfIgCu9nJ+YSz63AL5B3TY6TrGAAU4pS00MQqfZvj5kPW2a8mwyPI
qVm0oxLGEe/XqnqxXgerdh7Bj8zBxxzDeal5G42rTwPz2qLzHOay9xDhLk7ygSJ8
CCJpoZhDdu02p0jOItxQhjAeyP/JBhsw2SmBqNiZcVsKhLqPAkh69XskkyDHaOjK
+om0JZe00DOjppVWI0WQH+Wcr5JYBYRBF02GBKCjmbo2itLavdVwJlur8nuPKUwz
XFSqqj4+pHZj+oGviv17NcZ9K4+2Chvj8nocVBvuR8iFlTMOGWE5kiTSX6ATINOP
rOSAMDZwvqb6drDNxy3cwOQa
=o+tu
-----END PGP SIGNATURE-----

--===============1127911343910869040==--
