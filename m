Content-Type: multipart/mixed; boundary="===============0995466818949258605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 15 Jun 2022 09:44:18 -0000
Message-Id: <165528625855.6889.7388153949908850401@gitolite.kernel.org>

--===============0995466818949258605==
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
    old: eeaa345e128515135ccb864c04482180c08e3259
    new: c01651bc1ae42c1309cc04245f36e948c71234ed
    log: |
         76f6e5cf11f05f24f9f9cdbdde28fe012ce44939 mm/slab: delete cache_alloc_debugcheck_before()
         def3fa941a5cde93a17863a39a88952755d37c8d mm: slab: optimize memcg_slab_free_hook()
         4116bc2f6ab48042050b549214f373bdbde06a09 mm, slab: fix bad alignments
         c5e6eb3433a2cd99bb733f84dab1e59bf0395b97 mm/slub: Simplify __kmem_cache_alias()
         61524d753d2dc5924bc3e6a8ceaca0c4b5e5f55c mm/tracing: add 'accounted' entry into output of allocation tracepoints
         c01651bc1ae42c1309cc04245f36e948c71234ed Merge branches 'slab/for-5.20/trivial', 'slab/for-5.20/cleanup', 'slab/for-5.20/tracing' and 'slab/for-5.20/optimizations' into slab/for-next
         

--===============0995466818949258605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1655286257 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1655286256-2e8da84091ad3b6c074ab39a37b43597460488fa

eeaa345e128515135ccb864c04482180c08e3259 c01651bc1ae42c1309cc04245f36e948c71234ed refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmKpqfEACgkQ4CHKc/GJ
qRCAzwf9EZdKFcxqAvD82dUzKmYUNGiI80EdYVWzfPXtfvPVuA8bp8qKj1CbUeGh
lrWv/TpdN7qdnWiJrd/hyt9z07+/Kamt8SW4ALWGcoVZs/8VceksJgdTDwlTq420
fVfqzq2VP0QOgY2muqg7IPqJYMEJuylD9or04ZOTK3SZZ5BCtiHOxpsDB/tkg00x
GrTFzmfGeLdb6Uc/npomWlsFJIkHeLHujzi2UGNGpOqh2ZpZyNAJ1yFWIIl5ZmDj
gWEENaBkEICESwI9B63nz0x/hg992TcfLY9mJdeXo8UPglp52DN5/Gj9KEMzfbNi
zDHRMAWHF0/JHojn4ZWZIPGRw5kHCw==
=enen
-----END PGP SIGNATURE-----

--===============0995466818949258605==--
