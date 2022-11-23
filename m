Content-Type: multipart/mixed; boundary="===============5437012209837096627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 23 Nov 2022 14:49:53 -0000
Message-Id: <166921499375.27758.7512305027654272992@gitolite.kernel.org>

--===============5437012209837096627==
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
    old: b5e72d27e39a092c956b34b286f6564ceee4134c
    new: 935229676642b237c563b1bfad2636f3c772cc03
    log: revlist-b5e72d27e39a-935229676642.txt

--===============5437012209837096627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669214992 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669214991-d09eec1abf4f4c84bc52fd2877283f34071308af

b5e72d27e39a092c956b34b286f6564ceee4134c 935229676642b237c563b1bfad2636f3c772cc03 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN+MxAACgkQ4CHKc/GJ
qRANhAf+L2+B9IxJ5cSjXLwgjBOABNdfD80vEXzgueglEa4Tci4h5wZQgc6JabWo
IwrCglmlgj7iRpNVp/uVhCc+QVj/1dZy5Wl5aYxdx8HrpiHWydGOii8pIrZsvkJA
T/gmiZsr/NSX8dM9/zL4p4XavD7867Xomop72VgOl7zvTm629XtjLB5SxPq8zOmh
NS5z4i7atlLO8bIRIdzH1BMUc3vHMs48h964Th6G6npfwPDY0qDhm00deF9gmAw1
zgUn0bW2H+llJFs3PKgxcOt2D5kCiVfiTIGxxDRTfzLWrUutOxthfp0N5L22BZ32
MXRUvzr1fgYIAEMZGK6zPV7uhmpYEw==
=2BDA
-----END PGP SIGNATURE-----

--===============5437012209837096627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e72d27e39a-935229676642.txt

3cdb7b6ad16a9d95603b482969fa870f996ac9dc mm, slab: ignore hardened usercopy parameters when disabled
9edc085e80c6371f33de5aab2bd8aa1964600e0e mm, slub: add CONFIG_SLUB_TINY
1b43ff67e2546d69f10e91fd489f591b615d6105 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
06685369be504f232edaba3a731e4c18c363661e mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
a316bd676e9b712775b9d0eb9555b3a36a4aaaf6 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
faa1ca4a87ba886d01df992a6a50ffd4cc2805a9 mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
441832e917cb84543d23425f05f7f4bffe260aca mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
e5dc1587a567d0794f880eb5d324491a88e815e0 mm, slub: refactor free debug processing
e8b1c4cef62f0de6bafdd15444c11108134f6cf5 mm, slub: split out allocations from pre/post hooks
5d2f9fa158dc0a731a80e697ccdb9f0659b0e55d mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
d144ac47632ceccb3cf44db84f1a03ebca065c5b mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
630b00e20785d37fea0ce096b0f19c4267d5c6f5 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
935229676642b237c563b1bfad2636f3c772cc03 Merge branch 'slub-tiny-v1r3' into slab/for-next

--===============5437012209837096627==--
