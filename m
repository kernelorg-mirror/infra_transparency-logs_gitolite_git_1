Content-Type: multipart/mixed; boundary="===============2820083746295480802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 23 Nov 2022 14:25:41 -0000
Message-Id: <166921354155.12858.7028967122663727255@gitolite.kernel.org>

--===============2820083746295480802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-v1r3
    old: 89ad8edd3ee8783a813aa34e783921ed5200c342
    new: 630b00e20785d37fea0ce096b0f19c4267d5c6f5
    log: revlist-89ad8edd3ee8-630b00e20785.txt

--===============2820083746295480802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669213540 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1669213539-4229c24bc855bec20ad5fe98eb226bd91285a4f1

89ad8edd3ee8783a813aa34e783921ed5200c342 630b00e20785d37fea0ce096b0f19c4267d5c6f5 refs/heads/slub-tiny-v1r3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN+LWQACgkQ4CHKc/GJ
qRBSXwgAkmn2+qIJ0048QkOQFUtU9bl8vMX0EGY7PhmAUPWde46YzOg/ALL0KP7u
3octfAg9eMf8GUFJ77PyCITk20obK2AXmcahvfrsgbpYf2JYUpgBIO2oXJZaxS1e
gKW8KUL+cdnVuHdwO6qi8Pr6p/IogmlaBfcPYzoLCwWqY89ehF2sVqSfPlqeEeIv
ZKoXohUk+RgOzvamxKEwnvtJKErL/uUIkfsAwiz5nqYNIIKVIBN2pBGNQlQnLhvx
RyRWNqjOWwVqCWkCUFubNrbWDkyjtUrZNOUVEgmFumFF2D0DH6hOOabCmzJzyvzh
cqIoY55M3NWFPsk1o1o/FCr6zhr7RA==
=P39o
-----END PGP SIGNATURE-----

--===============2820083746295480802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ad8edd3ee8-630b00e20785.txt

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

--===============2820083746295480802==--
