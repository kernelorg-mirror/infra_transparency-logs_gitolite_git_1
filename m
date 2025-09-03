Content-Type: multipart/mixed; boundary="===============2867584366210099587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 03 Sep 2025 10:50:04 -0000
Message-Id: <175689660472.4103960.13327387000041980031@gitolite.kernel.org>

--===============2867584366210099587==
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
    old: 419e8dbfdf4af8b8e826fc636c813ddc013f7aea
    new: be7d2f4d6a8c7ac38ae71406528e7dac253ce137
    log: revlist-419e8dbfdf4a-be7d2f4d6a8c.txt

--===============2867584366210099587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756896649 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756896599-14d2f9bb1f732d9e807035c00aa2d304f2fa1f72

419e8dbfdf4af8b8e826fc636c813ddc013f7aea be7d2f4d6a8c7ac38ae71406528e7dac253ce137 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi4HYkbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiadqUIAI0vySBIywnkjZ8rQOXo
NmLNtuHn9Qv8s1FhQKSjrzjetucX+LwqBSVTNd6VEKTj5WcApQR6WfwVaXETMTfR
e+8i/RUVOyOlsyq72Xs47z4Ll8RCVLQuJxMu+EK86Bhw3Lc0AbLJIqDS7H8hGAyY
p5yxxAXZrMQo+ZFLn97+uY4X3/sQQ26JYg3z5HnrZPvMX4CFXW53lSEq+TOAkf/J
KTQVbyS5Dp3xlf+GCHx+YnCETniBmYD6XfaaoOlvxyishH0Y3KZPMsI6fc1ZF0qt
S+fV8yN76f97DOovUTjRlH5EL1PbwhpwkHCz/8X4I8GLxA7m5weTgdAgh5cvnq84
YO0=
=UY5H
-----END PGP SIGNATURE-----

--===============2867584366210099587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419e8dbfdf4a-be7d2f4d6a8c.txt

77c5812ed49ae0a17ad97c47c7a30f7e1b9dd701 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
a9c018abe669853a7ee0328798e4d446f3e53b47 tools/testing/vma: Implement vm_refcnt reset
b50936eb4942da5a1cb94ce6148a4d06bac29043 tools/testing: Add support for changes to slab for sheaves
2a69e358dbe5db4a6bab7d149f09f8dcaa30ecb0 mm, vma: use percpu sheaves for vm_area_struct cache
533370927792e725c8e3fdf7a5e3973bc4618067 maple_tree: use percpu sheaves for maple_node_cache
dd54b4fbb888e14dc796beaf769e5b772718f2f6 tools/testing: include maple-shim.c in maple.c
05d6369653832e1f1f89c452498867089ed31cd1 testing/radix-tree/maple: Hack around kfree_rcu not existing
e02fe95b9e1f0fdd3523f811ff37eb36b30a230a maple_tree: Use kfree_rcu in ma_free_rcu
9d8db658f3342417f3a6f52aaabe322a3239dd2c maple_tree: Replace mt_free_one() with kfree()
a61cdfc581866f8f13a0922137b099bb87d83051 tools/testing: Add support for prefilled slab sheafs
9d481d24a780bd5a23b4e4a6e04979e4dd797483 maple_tree: Prefilled sheaf conversion and testing
58a8c8ab4287bbe82c3f4c7770b88a5ecb4afdf0 maple_tree: Add single node allocation support to maple state
be7d2f4d6a8c7ac38ae71406528e7dac253ce137 maple_tree: Convert forking to use the sheaf interface

--===============2867584366210099587==--
