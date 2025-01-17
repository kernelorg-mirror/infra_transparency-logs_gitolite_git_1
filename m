Content-Type: multipart/mixed; boundary="===============1807429169304376553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 17 Jan 2025 13:53:06 -0000
Message-Id: <173712198662.3984331.13786184549095032532@gitolite.kernel.org>

--===============1807429169304376553==
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
    old: b7ffecbe198e2dfc44abf92ceb90f46150f7527a
    new: e492fac3657b60b8dd78a6e8ca26d1d14706c7b3
    log: |
         0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
         d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
         ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
         c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
         bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
         2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
         e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
         

--===============1807429169304376553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737121983 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1737121952-7efe2c096e9edd46c8d8c927e5155c3d265c349e

b7ffecbe198e2dfc44abf92ceb90f46150f7527a e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeKYL8ACgkQu+CwddJF
iJpbNAf/V1xp8VfFBEsCwY2aDwXpA6sKMB7uDzFLaMplQDaEk/hoXwSPKOqIrTs2
qn3PP2UUsG63DgEJxK9jT/i0Yu4Ywmgs8iJJEc5PZla6Q7GBjAxZbaZtJJjD96mp
rPqn2l+YLiDT/8ALpBwVjEFQucZH+tKoKV/fTQseuPoanfJkbpYrqFJSJ/77xVb7
tOSQmLIJCmnbLlkknxGRVjeJegZAKZEE1orciYrV0MRu9qJAvaM1TP2q3cB03oVZ
gPsrKAnt1KrLiTbWh8nv/tWf4vo6MaNinumvgTPu+5nD3M0O6GpFICwW4T9diff7
B9wcykYGR7VC+jNW8sH3ihAlF81Ucw==
=VL6R
-----END PGP SIGNATURE-----

--===============1807429169304376553==--
