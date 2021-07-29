Content-Type: multipart/mixed; boundary="===============5100127444298504958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:40 -0000
Message-Id: <162756670014.30504.6234121861463742255@gitolite.kernel.org>

--===============5100127444298504958==
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
    old: edcc1d3a1c2e80a7fe254889877c0b073474fd5a
    new: f890c3a34d9b707475ea33b9a10f8d21d01998db
    log: revlist-edcc1d3a1c2e-f890c3a34d9b.txt

--===============5100127444298504958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566698-e9216e3c4b69a0c2ebefec2a79e7c3c408f31bd5

edcc1d3a1c2e80a7fe254889877c0b073474fd5a f890c3a34d9b707475ea33b9a10f8d21d01998db refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aPUQAJkFVPKu3Yzb+z0hLJ0A
GEyWbHm2yjow7Vn2OGQxkMSZI8z5IlR74P8c1xI46qPUIFbFxcdjdD6eJr9bRZ4o
xvI6Zo5cOuKuJE74CWdKWSlZa+u6IbLoB+SsKs8XoDi9CjwapjMoSQpHgc8j+ilM
fYanR6sPfK2WoShOz8dCrLLSWNzGv87lx6rjHB03L0I9ZFV4pIG5t2gQoAmhEVtj
Im7zXAw+WptvuZxXgrjeo9TJqspWqwZI3PFy2eBZXeZVNVi8WgPjZ5QudcCXHsPI
fyAF4NbonFPiDitph8ACX/s3dGOBAT6Yh4juAfvQAfEzfkMBcKhe5nIvpFumZhNf
xsaur0KJIk24kZxv5MeQ4dt4AR1lIH/naYJs3hxFywBL0TOxq856dJ+KoaO0nBcJ
z+0p7TGDIqgskJWmKSrb1UItLhef4GL0zX0c8H281HlEBfxrwCP1q5DgioIi3+Ru
k0o3UYQurEsTEroLtx/X7WJrQzVkw+1vlcV4MKmkGnjevJT48isX9JJTMwMzLC1/
8EZZP5dJV0xirImX2IxABKYc69PbGX5gZAlKs0opq/A9LH6VOkfSD6NohMwS50v9
1D26lcFGc7yl4o8NwpL0n25drkGbH1ip6pkpaLgplSQqMh3I3Uyeo/CldMlou8h1
+Yykp+d1lsEE1i/reK4etSC8
=we+X
-----END PGP SIGNATURE-----

--===============5100127444298504958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcc1d3a1c2e-f890c3a34d9b.txt

9e9f58cb1aa88cd8aa48c3b981ef22cede392a86 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
1dfc0dffdfa2972cd52d3c2ffbdd87beb7b6ffce tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
7b47b97c72768965c5aebb4c88909b5cd58e84cd net: split out functions related to registering inflight socket files
6fbea3d2da0437c02695ba82120f7d093229edd3 af_unix: fix garbage collect vs MSG_PEEK
1ed76543c8e14de5f462fabcee36faa6174f85f9 workqueue: fix UAF in pwq_unbound_release_workfn()
efdd212bf7c05c614ded3b8d79b4eb39e8f27466 net/802/mrp: fix memleak in mrp_request_join()
2668e5fbd4882f857c20801da7883b4937d3b30b net/802/garp: fix memleak in garp_request_join()
b00da9af1e33b4fa650aac27472c1de5c401b12b sctp: move 198 addresses from unusable to private scope
cec87ed0f891c4fcbe49e718aa815c0b6b6a77cd hfs: add missing clean-up in hfs_fill_super
5e3b401bd37dea3f87a48fbd6b37943553ce47ec hfs: fix high memory mapping in hfs_bnode_read
60764c5a695c0627724cb9216c4e404d21a713b4 hfs: add lock nesting notation to hfs_find_init
77c4263d3c5f79c564cca6a39c982c3113af8579 ARM: dts: versatile: Fix up interrupt controller node names
f890c3a34d9b707475ea33b9a10f8d21d01998db Linux 4.9.278-rc1

--===============5100127444298504958==--
