Content-Type: multipart/mixed; boundary="===============0599088649360154286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 09 Aug 2024 14:51:51 -0000
Message-Id: <172321511113.23328.15884531689298156937@gitolite.kernel.org>

--===============0599088649360154286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 63fb859e4e59549e20fe22e6745acc2bc308e0b1
    new: 309391ee15d8efd049fda4ce362d77b05789ce82
    log: |
         2db0509105abf3f38d3f03ba1b2943409343a69c mm, slab: dissolve shutdown_cache() into its caller
         d5e6da42716b0c5a421f2ed621803a24ba9f5cbf mm, slab: unlink slabinfo, sysfs and debugfs immediately
         bf42e35005ae41ba9edabd2577852a94326c5870 mm, slab: move kfence_shutdown_cache() outside slab_mutex
         cf654a217d478c186b5da7ac400fa4a17c2444f7 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
         bf0d8d2996ff9d76c0e639020538de587ef71552 rcu/kvfree: Add kvfree_rcu_barrier() API
         0a9f054ca84938f622c7ad79139d8df3be70c884 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
         63eac6bdcf9fc1dc16457541efd4bf9ffa26cb25 kunit, slub: add test_kfree_rcu() and test_leak_destroy()
         309391ee15d8efd049fda4ce362d77b05789ce82 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
         

--===============0599088649360154286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1723215106 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1723215106-792b35e53ec516752129e8eff525dcc6aba66640

63fb859e4e59549e20fe22e6745acc2bc308e0b1 309391ee15d8efd049fda4ce362d77b05789ce82 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAma2LQIACgkQu+CwddJF
iJpCtQgAjZhwix/T0NoqISvL2NeHygBj3oKgHqJBYLO7EyJqBKyhfzdLf0waEEBt
8nMrO8fyhpYOvSKXL9YxeEXqC0H6qkIgtvDtckMI10aFmP0KB0giF7jYjuKVfV3D
fqdFYwCsf9HBAZBDG353GsgBH46n4wagLhevHwTAkfv76omOGQr5yiQtVeG0gtjZ
3mNNFdatWYPts3/Kage0dIvQONhR7af2F3++BAkJVf79UQAUaMyDikT5+F3dSheI
ZFygfRf5ccCryJcy3Rf4TIm/gxn/mukZBwZ7EnWjj72voLH2c3DcRbzZePqC7tG3
1tEwjGiz2zNX5KJalBcib/CXyPNB4A==
=rvZl
-----END PGP SIGNATURE-----

--===============0599088649360154286==--
