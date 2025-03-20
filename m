Content-Type: multipart/mixed; boundary="===============2367203725039779783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 20 Mar 2025 09:40:09 -0000
Message-Id: <174246360927.2295496.2229012269193055547@gitolite.kernel.org>

--===============2367203725039779783==
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
    old: dfd3df31c9db752234d7d2e09bef2aeabb643ce4
    new: dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4
    log: revlist-dfd3df31c9db-dea2d9221e83.txt

--===============2367203725039779783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1742463634 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1742463604-659283105c04f7800ea4575d5c9690a85ce2db64

dfd3df31c9db752234d7d2e09bef2aeabb643ce4 dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfb4pIACgkQu+CwddJF
iJonWwf/XK6HnsCPOxznKJRwMpTse5mOeBoQMiXyfmfsqygM+2rLTI4P83i68Uu0
YrPJtlm5ZSfVZM88J8MJxfQsd6w3QXBkE39i4e86Udi21Dxh2vtqMSALeENNn4S2
rDsnU98Wmg2fEjVI8/ae/jcl291vL7uDqGVqO+r1qFpcS8wEznR0H0tVsUkfl7LA
w0+0AR6DjnW1wndFtnsCFkMQOXCwT+rNNMW/ogslgBR9CHTs3vwjbJKoMWPxtydP
LJd/CtvezuS9HGJuI1PLu5xJZe7/W1IlZTq3JtjcOy0XNyZpHk+JkGf65/7S5m1E
0sCmvJD84aRZHyHY2/cx3ee7flOYwQ==
=RUuf
-----END PGP SIGNATURE-----

--===============2367203725039779783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd3df31c9db-dea2d9221e83.txt

b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next

--===============2367203725039779783==--
