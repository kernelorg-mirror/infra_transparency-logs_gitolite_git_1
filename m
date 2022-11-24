Content-Type: multipart/mixed; boundary="===============4223551323381195430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 24 Nov 2022 10:45:19 -0000
Message-Id: <166928671926.27759.16210894695427993053@gitolite.kernel.org>

--===============4223551323381195430==
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
    old: 935229676642b237c563b1bfad2636f3c772cc03
    new: d5b960e7d2c9ce2dc36b7108ea8f182d87addcbf
    log: revlist-935229676642-d5b960e7d2c9.txt

--===============4223551323381195430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669286717 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669286716-e9e537ab97ec7c7d679b30a20e25e8ffe9472bbc

935229676642b237c563b1bfad2636f3c772cc03 d5b960e7d2c9ce2dc36b7108ea8f182d87addcbf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN/Sz0ACgkQ4CHKc/GJ
qRD3yAf+K5Nn9nWeULhudMGjNm3fVIFxg8i0vF1muG9fCwFAU7hckcU5Sw+v/HBL
sK8U3hNRFzhuNLTtd+ElpTBatIOayTwjbcIkYv+W4i5kvG3nCLSm6K4Q+RYY0JEQ
lR9VtvJEJ0v4APU4zmWWR1h7tnWXwntjYY1jcwKdBOwmjtwqmVHjJPVHQWszH997
zD02OkTFOkx7NK2ve3HoMpC0RurzRt8qBjQTwAfcAOtMnlDVqHdi1IiDfnOKbMMW
e7y32FBHx4KaehfV0MCVQNO+1Xa7+CniVxdeXbCYSCTmnpBW4cDbJPGY4yiOb2WK
xuw54F6wM2FYBdmkRTO9cCby22dTiw==
=o/Pt
-----END PGP SIGNATURE-----

--===============4223551323381195430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935229676642-d5b960e7d2c9.txt

f4b47bcac0ac86b053e463bc31fa872925dfaa23 mm, slab: ignore hardened usercopy parameters when disabled
c01cd005cbc7033ee9973475805fbd94225252a2 mm, slub: add CONFIG_SLUB_TINY
0bd145e40674a6548d7fd5585249d908316a36c9 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
67e46a2cb0dc4ef56aa37573628eab85904fa320 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
e08ac44e5624c3c21f639eae76e4d03a286ae3c9 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
25a5ef9ee78416769015a7ef8c3a838140c1f1ba mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
6389cff2df6875a8115652b833f467b20f5b51bd mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
37542a80daffd83850ab83fdcc8430e0d86fc410 mm, slub: refactor free debug processing
83157a571d1ac7eadb73193501d6e46df93478be mm, slub: split out allocations from pre/post hooks
f6e94ad44e77ff5b739982d317a018ee800998c9 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
a8b342715a563d22b5455f416e6d451b6dc33f34 mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
1f80b9c6951b522eb6b0ce0ac88eba15147ab607 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
d5b960e7d2c9ce2dc36b7108ea8f182d87addcbf Merge branch 'slub-tiny-v1r4' into slab/for-next

--===============4223551323381195430==--
