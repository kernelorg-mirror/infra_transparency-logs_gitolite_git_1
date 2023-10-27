Content-Type: multipart/mixed; boundary="===============8673951082730202935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 27 Oct 2023 14:14:44 -0000
Message-Id: <169841608458.19271.5708909605718277623@gitolite.kernel.org>

--===============8673951082730202935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: c15cdea517414e0b29a11e0a0e2443d127c9109b
    new: 90f055df112162fd9e093c16be1c21f38c35b907
    log: |
         e519ce7a26b4c877d834e4234e8d24478448c0d3 mm/slub: add sanity check for slub_min/max_order cmdline setup
         c7355d755698a01ff4187a0d2f6ad21ba233dc21 mm/slub: simplify the last resort slab order calculation
         0fe2735d5e2e00601339aab3658e05f3707a1745 mm/slub: remove min_objects loop from calculate_order()
         5886fc82b6e3166dd1ba876809888fc39028d626 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         90f055df112162fd9e093c16be1c21f38c35b907 mm/slub: refactor calculate_order() and calc_slab_order()
         

--===============8673951082730202935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1698416080 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1698416080-3756f0b884f64cc6575913062d0fa41394105fe0

c15cdea517414e0b29a11e0a0e2443d127c9109b 90f055df112162fd9e093c16be1c21f38c35b907 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmU7xdAACgkQu+CwddJF
iJokyAf/SWlZu4XF1LP6cnP2BbmSSrZfGdZ3RS939xBAcymIx6nyZfe5eMqL5eoG
Vzp7GLBXE0uNpHlTs0e932JPzWSti0oMbLQ4xn8KlUj3JoSA55kVkGFon539lXg2
qvdqh3RgW1X7ktme4jok0ioG2jaQSv8ghBnGlf1zET5uH1L5xCRrynTxXfEGAPGl
7S3pZx5fvDRA4Z426Fyyw3lHpXnOmeY8EoKzP9nHizjJMqwIciKVJRteBhb3CiyP
Np6VRMyuvY9C5TDP4jeRkzqQbRnrUK/RR8Pr1HHKdXvHzxVpzQxvEUW2jSBRE8LN
jUK2oHQ0NQ331ZlZlVNaYbBeJR2SAg==
=H5Ls
-----END PGP SIGNATURE-----

--===============8673951082730202935==--
