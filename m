Content-Type: multipart/mixed; boundary="===============5126332578815987331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 25 Nov 2022 08:57:52 -0000
Message-Id: <166936667266.1464.9592837277545611446@gitolite.kernel.org>

--===============5126332578815987331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: d5b960e7d2c9ce2dc36b7108ea8f182d87addcbf
    new: a13ddbe49bb884279c5ee2814d08212e2e24e07e
    log: revlist-d5b960e7d2c9-a13ddbe49bb8.txt

--===============5126332578815987331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669366671 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669366670-52e416ac3f9b1e4a63d09f88dbe205a35d23c89f

d5b960e7d2c9ce2dc36b7108ea8f182d87addcbf a13ddbe49bb884279c5ee2814d08212e2e24e07e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOAg48ACgkQ4CHKc/GJ
qRABeAf7BFKvmvC21zV/VeVD2fUYkfI/1UTk7Q4Hhy0xMnS7cmQnhmqnvowFp6uK
VPq0pMYJveD+8etHCRk3oYfFvoqIlHDwva/ilDJNSCAWW7SWgzOtzc28AZtaC+EL
e9For6O3/TjbqyZj1fUdBt0OLXmOpqe654Dyv7FNm6Em3RDLremq50Q5u3javHlz
IYldkJ/HM4wosEa82FVMU2PWH4/1qZqt3uooLGspzfBeZH86yDWFqMH5+BcXHP7J
XcI1a/z9CVoWa38YNLI/tTU984wlesSD2rHHn5hv4gXWH71PBLR89Z2ev0wkCIoA
b2nin+aY9+tEmys83s8ZTHJoUGWatg==
=Gd+p
-----END PGP SIGNATURE-----

--===============5126332578815987331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b960e7d2c9-a13ddbe49bb8.txt

08fcd154ae1e12020b3707e11655af43701aea1f mm, slab: ignore hardened usercopy parameters when disabled
154f4cce9d34ae0988a4db3ac91b1243d659787d mm, slub: add CONFIG_SLUB_TINY
8061b324bb3c410cbc46315847335b2e76927512 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
ce0a02119b7b991a7e9d35807d6a246aa9afa04a mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
89cf99c95be3f0ea74f815f7a24c1e85c641a52a mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
d1018aa16b62c91bfa59ea903ae1722af4c2c963 mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
9eb10b8c2f6dbe64584a2ad0e9daa41f5ee537a6 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
444015be77bf800148f634171922e9b3068c8ce6 mm, slub: refactor free debug processing
69151bd3a70fe26721fe7a85399539a8223069b9 mm, slub: split out allocations from pre/post hooks
8828104e87f5e9fcd9f0bbcbdd741fb230c5919d mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
6872852033eb2b3b23229f9c5f9eb6da1a532005 mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
42cf80fd8a1433dfa43065872de1b112508a9543 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
a13ddbe49bb884279c5ee2814d08212e2e24e07e Merge branch 'slub-tiny-v1r5' into slab/for-next

--===============5126332578815987331==--
