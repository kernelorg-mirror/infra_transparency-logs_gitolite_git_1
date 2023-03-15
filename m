Content-Type: multipart/mixed; boundary="===============0087584614829449963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 15 Mar 2023 14:31:57 -0000
Message-Id: <167889071725.3232.16105926688173746804@gitolite.kernel.org>

--===============0087584614829449963==
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
    old: 9ebe720eb93c5aa45e8523dae397d87628dc43e1
    new: 4ffff5c005952094050edf8a95bca9305c077170
    log: |
         ae8178d108c134602eeb5f0b3eeda85cb5b87f58 mm/slob: remove CONFIG_SLOB
         de4bd1442ef8e0c87a60974f530037b4b80d0c74 mm, page_flags: remove PG_slob_free
         ea345e296686b502610458584ae59e0af2ba9f68 mm, pagemap: remove SLOB and SLQB from comments and documentation
         4503dfcf39b13978a2ec185d56b4299c0136ae6e mm/slab: remove CONFIG_SLOB code from slab common code
         a9de42d9f73d44d71ae17b1fedf8a2eb1559d763 mm/slob: remove slob.c
         392723bb920f5ae89bd50a7d5af3ceb327677b8f mm/slab: document kfree() as allowed for kmem_cache_alloc() objects
         4ffff5c005952094050edf8a95bca9305c077170 Merge branch 'slab-remove-slob-v2r1' into slab/for-next
         

--===============0087584614829449963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1678890713 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1678890712-55b6f775c089df22b70135ce8da76ec6b2b72db2

9ebe720eb93c5aa45e8523dae397d87628dc43e1 4ffff5c005952094050edf8a95bca9305c077170 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmQR1tkACgkQu+CwddJF
iJqcKwf9F/FwLmc3E4mN/8dBxDtgQ8ueYxB+rnfmT+Ss4tXVUtYhOOXKwQiPegmp
z4+QccGs3I9cGU8At6nX6lIO3uA+fqcouXRjPYU44I6AGFkAw5oyEfHRSgb6FcCb
gzORICwFFD01HhvbDW8R2aU/kKBOwOXNWaJZRDApJsNF/z3gYxwHva7ky9irv50f
csJPVyad5wnkSMIWPMjtr8U+AMrFdM88CVzkLtAlt/b1jiPtrtZVvePCuSxlo9ks
i5O8OFyaH7u0nS5nN8Q0oPaYw2VXHiFEO8EIzjh5vDXm+KgXjIcEOJWmecbZF19B
bmIS8elhY40gXtUypbSxRYAUrCAI2w==
=d3b3
-----END PGP SIGNATURE-----

--===============0087584614829449963==--
