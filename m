Content-Type: multipart/mixed; boundary="===============6631699241407383289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 22 Apr 2025 16:03:08 -0000
Message-Id: <174533778812.3046499.14671622306759379379@gitolite.kernel.org>

--===============6631699241407383289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: b4e1681b3a66b64242df3a326a5daea02cadff77
    new: 7d23268505dede6a4eeefcce384d866938e39619
    log: |
         c1bdee9bafc65aca3e68ce0adb3c5cfd0ec92bc0 slab: add opt-in caching layer of percpu sheaves
         7547982faf39c8146afd730445db61badb1b2c5c slab: add sheaf support for batching kfree_rcu() operations
         0e2dde63054e03d19972e5ba4a9f7b73db3b40e3 slab: sheaf prefilling for guaranteed allocations
         2d559a4f7ad5348c0a94f9ebaef5a7258cb1cb9e slab: determine barn status racily outside of lock
         6c89e9b9a41c115d068e7fdcf641ac699b229473 tools: Add testing support for changes to rcu and slab for sheaves
         c5863619ff4048b61f13b174eadc3ec8feaa52fc tools: Add sheafs support to testing infrastructure
         de906b0b0ad647d34d9f5f949db071e373b22297 maple_tree: use percpu sheaves for maple_node_cache
         7d23268505dede6a4eeefcce384d866938e39619 mm, slub: skip percpu sheaves for remote object freeing
         

--===============6631699241407383289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745337814 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745337783-b54d2cd158f1b6702eede82bcf1016556ed7a23a

b4e1681b3a66b64242df3a326a5daea02cadff77 7d23268505dede6a4eeefcce384d866938e39619 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgHvdYACgkQu+CwddJF
iJoUVQf/b0LYK6R3PxEZNOYprIhRemi+ntP8jR86mphYWwwU4Lp3KDSLOiK6vs/+
RluWgWKc5AUFaq2XQ/5WoG67wlaD9sjbQYZsy6fCM1bTEWPmc3fNl6x+Tbm6wMoG
N0LP1+Tfbnvva5uNg1ooQdlfr7zkLVXluBertQuESorjgAUDvv3442qonhHouAYE
n2Us0bwnOBKcToCd8kJ1WFRTWXxq1ydQr74YjAcVRy4DyDzDkQvTiZo8IS5z+PYu
tc9jClBW9PSa3XgkC+Fy5OehzD0t3BT5HbvvFXaKG+Ts2B5sfOcDxFyS4iR3xj5B
13N4wLVcCxgovanXjTv8VSE+atHexQ==
=iQ/T
-----END PGP SIGNATURE-----

--===============6631699241407383289==--
