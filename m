Content-Type: multipart/mixed; boundary="===============6045932304161679056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 22 Jan 2025 21:13:18 -0000
Message-Id: <173758039850.2185114.1419074693532490510@gitolite.kernel.org>

--===============6045932304161679056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-kfree_rcu
    old: 22989c19510039d8a73fc59918d4e5927281bd92
    new: d8cf97ccfbdeb8f997ea14888a148a02384b3188
    log: |
         4a06d958f8e5d5a1544988ab3fb42c43f46dd407 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
         1a53395d0715c25b514e914329e89b8f3b0b4621 rcu: remove trace_rcu_kvfree_callback
         b6e7bf34c8347b4d704e3758c8a8881516a1c76f rcu, slab: use a regular callback function for kvfree_rcu
         d8cf97ccfbdeb8f997ea14888a148a02384b3188 slab: don't batch kvfree_rcu() with SLUB_TINY
         

--===============6045932304161679056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737580423 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1737580392-28e9469b8cac2cbe54d238a3e96436e97eea5ee3

22989c19510039d8a73fc59918d4e5927281bd92 d8cf97ccfbdeb8f997ea14888a148a02384b3188 refs/heads/slub-tiny-kfree_rcu
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeRX4cACgkQu+CwddJF
iJr8swf8CHw9YMdvGJEQkER70S5XaMpVb92kMlWG5TwnbbZtKyev4zks4pdFR8xH
Hu8qiSEuhgmO9LYHmL6LG0Mqx8WLtYad781xX5t9IZltYFLO0kVErDp88YBZw1WJ
nz7hz6d6vK00PXWrYSaMLIcbYSTz8cYQ6i7Lv7esFPOvl+xtzX7+6KGYREHF/VPK
8g5HrFgSN7OnryGbEjrSxhPcwsN4KIxyLNJQ4dJ55YcuZNVvib9n03Rz2ZwAW42G
y9m8JX1AwtgdTO8ukagynYCsnxOXlWXdhIDQUWDM6ELTkdSc5S0Ju50jWwHfAxS4
3mnjsy1p4/R/7dy5WtRcDdezv6U5aw==
=jFjI
-----END PGP SIGNATURE-----

--===============6045932304161679056==--
