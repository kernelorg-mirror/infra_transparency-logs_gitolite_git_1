Content-Type: multipart/mixed; boundary="===============4748641983504157417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Mar 2024 04:10:47 -0000
Message-Id: <171030304747.31706.4261045795181279931@gitolite.kernel.org>

--===============4748641983504157417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cc4a875cf3b3bc07d523ea85b8ca45da1ca4f4e6
    new: b0546776ad3f332e215cebc0b063ba4351971cca
    log: revlist-cc4a875cf3b3-b0546776ad3f.txt

--===============4748641983504157417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4a875cf3b3-b0546776ad3f.txt

f1868165d2d737a85dfce18e1bfada86d0ed4f92 Documentation: kernel-parameters: remove noaliencache
671776b32b26d0cb625bf834170e982fda712cab mm/slub: unify all sl[au]b parameters with "slab_$param"
cb109a9d607056915d6a0dc8e1ebfc5854c72d92 mm/slub: replace slub_$params with slab_$params in slub.rst
98d3b6d98f8013d4e96f40d8d4b22d4da0d3f699 mm/slub: make the description of slab_min_objects helpful in doc
90b1e56641bbab801e22141c56aa79dc095a3764 mm/slub: directly load freelist from cpu partial slab in the likely case
a6def11b6dcde5d8f1fcc9e2c0ae71399432b62e mm/slub: remove full list manipulation for non-debug slab
c63349fc4a2d10f5d1b5ee805cb639ee88fd6e4a mm/slub: remove unused parameter in next_freelist_entry()
66b3dc1f04135f89384af39ec4e38546b82e1510 mm/slub: remove parameter 'flags' in create_kmalloc_caches()
5b73e706f00f3553e1a4efbb31951ce9fe18f2dc printk: nbcon: Relocate 32bit seq macros
418ec1961c07d84293cc3cd54d67b90bbeba7feb printk: Adjust mapping for 32bit seq macros
90ad525c2d9a8a6591ab822234a94b82871ef8e0 printk: Use prb_first_seq() as base for 32bit seq macros
5f72e52ba959e50680b8d83599da1368cd7a6ee2 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5113cf5f4c53eb2901ddb8fa70b72e8b6f4084ac printk: ringbuffer: Clarify special lpos values
0ab7cdd00491b532591ef065be706301de7e448f printk: For @suppress_panic_printk check for other CPU in panic
36652d0f3bf34899e82d31a5fa9e2bdd02fd6381 printk: Add this_cpu_in_panic()
584528d621459d1a5c31da7a591218ad3bb96d6c printk: ringbuffer: Cleanup reader terminology
ac7d7844c64d15603daa3e905a311ddcfbb4bc91 printk: Wait for all reserved records with pr_flush()
b1c4c67a5e90db8fbdb5b5504fe16e17b564cca8 printk: ringbuffer: Skip non-finalized records in panic
d04d5882cd678b898a9d7c5aee6afbe9e6e77fcd printk: Disable passing console lock owner completely during panic()
779dbc2e78d746250f07c463e13ac603b349f6f3 printk: Avoid non-panic CPUs writing to ringbuffer
d988d9a9b9d180bfd5c1d353b3b176cb90d6861b panic: Flush kernel log buffer at the end
7412dc6d55eed6b76180e40ac3601412ebde29bd dump_stack: Do not get cpu_sync for panic CPU
303cd69394bb01f7ce0ce7509b3bd02f34795c05 mm, slab: remove unused object_size parameter in kmem_cache_flags()
c94d222445c168788a8849413e676fcc256e9479 mm, slab: fix the comment of cpu partial list
cdeeaaba174886aa6c1ff4c0c5449c5066dbe82f mm, slab: deprecate SLAB_MEM_SPREAD flag
cc61eb851c9ae38546d7df6076fd883d3dbc322d mm, slab: use an enum to define SLAB_ cache creation flags
96d8dbb6f65041b670a79e8ae76f67cc11dee203 mm, slab, kasan: replace kasan_never_merge() with SLAB_NO_MERGE
011568eb3117a1b0e1b2e980de37a4ec47952617 mm/slab: Fix a kmemleak in kmem_cache_destroy()
3dd549a557f7dc326d59c5fa105e230ebf3d5458 mm, slab: remove the corner case of inc_slabs_node()
17cce771c5fc85f43680143ac8b3b944fdad113f mm, slab: remove memcg_from_slab_obj()
fae1b0129327343b30be8f254da246a010810959 slab: remove PARTIAL_NODE slab_state
466ed9eed674ae1100ef15a9fa2e2ac4aee56a47 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-linus
1a1c4e4576d439a14b2499de52b9225c69348903 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-linus
0ea680eda6c9f59a9512f8b0dd4abf229bb9f6cf Merge tag 'slab-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f88c3fb81c4badb46c2fef7d168ff138043e86bb mm, slab: remove last vestiges of SLAB_MEM_SPREAD
b0546776ad3f332e215cebc0b063ba4351971cca Merge tag 'printk-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============4748641983504157417==--
