Content-Type: multipart/mixed; boundary="===============9067061525061978995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 07:23:22 -0000
Message-Id: <179515940252.684021.10973739411802900119@gitolite.kernel.org>

--===============9067061525061978995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: 28768277c920c16b13a975cadfb58be0bc08bb04
    new: b6ac0c74d9f593d2549b99db3a055844cc11e9df
    log: revlist-28768277c920-b6ac0c74d9f5.txt

--===============9067061525061978995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28768277c920-b6ac0c74d9f5.txt

59cb3f752d7df4badc0ff6caf1b13ba293049b79 slab, kunit: pin test slabs by an extra allocation
b5f4208f057248d96adf876e50e03a7c92cb82ea kasan, kunit: pin test slabs by an extra allocation
bea9fb71610535595f7d39715ca47248c785110a mm, slab: refactor slab_min/max_order handling
c6fe42e8966e517773fcb41efd02c7cb2eab9697 mm, slab: introduce slab_debug=N
5e3df3c9656df19053909c4aa70792007c5ddc59 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
0582f36165726165012f66be8924e2123d679795 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
7d6e6d4e50b91ede6662ea177e25b38b3bfbffb9 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
0ecb9fa1456b356e604848542787aeb6b87b6505 mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
9d83e029638706e283df6079ff4db017e8881769 mm, slab: add slab_tiny boot param
3464ad6cacfa65099378798cc0d95c9e5151e86d mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
b6ac0c74d9f593d2549b99db3a055844cc11e9df Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next

--===============9067061525061978995==--
