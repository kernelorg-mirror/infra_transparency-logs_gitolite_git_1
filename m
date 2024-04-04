Content-Type: multipart/mixed; boundary="===============7753087145756372684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 04 Apr 2024 09:22:20 -0000
Message-Id: <171222254097.28396.14443315190913135353@gitolite.kernel.org>

--===============7753087145756372684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: 9198ffbd2b494daae3a67cac1d59c3a2754e64cd
    new: c8e9333b91321c0b6498a2d448a3adcb897d7ebf
    log: |
         acc8f4dbf1b3293dc0b5a51eadde086123806c0f mm/slub: remove the check of !kmem_cache_has_cpu_partial()
         721a2f8be134f9bb61f4358cbb7ae394eaf74573 mm/slub: add slub_get_cpu_partial() helper
         c8e9333b91321c0b6498a2d448a3adcb897d7ebf mm/slub: simplify get_partial_node()
         

--===============7753087145756372684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1712222537 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1712222537-9cb385bde8b71f5a6afd78bc7c47b6529dd0987d

9198ffbd2b494daae3a67cac1d59c3a2754e64cd c8e9333b91321c0b6498a2d448a3adcb897d7ebf refs/heads/slab/for-6.10/cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYOcUkACgkQu+CwddJF
iJqhlwf8DKT99EyGW2hOgtSzRnpQ8V+0dZ0TDqd10WG4fXdh+0tbEjFgPvzra16O
dJXvC2/wnOa4OlHRlPBcXlrohPPbbMQk0j9YwIO3eFH2VJGrTy226d0ZErZRQMOD
tSwKiGG2S0Xa3VcHYQHQmZJ6eT8/XnzsnSxGR8imRCbeg15cEf/jo9+k4PWwW8dU
DHdP3pF6tsVw/eOrQYiHyhQpHhF9/HZjyAYWtxlCUH3FiC2g7kWj/oYoTv621E/4
1Oz3+Mf9fsqKYTqxx+7jEopR4d1fMtGgp+rny345+k7RizoadqCow5jdeiLmBY/C
L+M39/rwCSlkQvKLZwQsQO3FXVWzcg==
=d78q
-----END PGP SIGNATURE-----

--===============7753087145756372684==--
