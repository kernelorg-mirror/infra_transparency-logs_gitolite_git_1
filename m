Content-Type: multipart/mixed; boundary="===============7181609375550400776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 13 Jan 2026 14:12:47 -0000
Message-Id: <176831356744.3949097.8043400787855395465@gitolite.kernel.org>

--===============7181609375550400776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-next
    old: 3061d1fe11e7be394af8ec0f889b07fdf4056bda
    new: 22b166b482a1bfa0a848c08b6270d1ea7224a9e6
    log: revlist-3061d1fe11e7-22b166b482a1.txt

--===============7181609375550400776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3061d1fe11e7-22b166b482a1.txt

aff9fb2fffa1175bd5ae3b4630f3d4ae53af450b slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
edc8e3102a9502632248e19e5a9aa30926789294 mm/slab: use unsigned long for orig_size to ensure proper metadata align
8d4f09cc854b1bb2d0696a02df89842b75aafd01 mm/slab: allow specifying free pointer offset when using constructor
6f4fdda499bf94e776a07084f451e159996637b4 ext4: specify the free pointer offset for ext4_inode_cache
7466382b7211d95b390b284d3e6d43f97e02b6d2 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
478b6cd1eb43d0eb025184652a57a9f4273a3658 mm/slab: use stride to access slabobj_ext
3613e62ca40ef3f89694b10cbd663fe851aefd18 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
aeb88c8de3688638632d5867c352676d334e6531 mm/slab: save memory by allocating slabobj_ext array from leftover
1e8eb4117f27366855b192104098330a2f290f26 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a4e5702b7bb846cf50d2917cadf2289c25720812 mm/slab: place slabobj_ext metadata in unused space within s->size
22b166b482a1bfa0a848c08b6270d1ea7224a9e6 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next

--===============7181609375550400776==--
