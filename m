Content-Type: multipart/mixed; boundary="===============0413916253762868656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Jun 2023 00:22:35 -0000
Message-Id: <168808455567.10433.8950004143132710289@gitolite.kernel.org>

--===============0413916253762868656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf1fa6f15553df04f2bdd06190ccd5f388ab0777
    new: 632f54b4d60bfe0701f43d0bc387928de6e3dcfb
    log: revlist-bf1fa6f15553-632f54b4d60b.txt

--===============0413916253762868656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1fa6f15553-632f54b4d60b.txt

444f20c29e8b41a5aef5c34e3eab84e8d1cc4511 mm/slab: correct return values in comment for _kmem_cache_create()
35973232b5cddd8b03dac2730cd1ca53137d1cd4 slub: Correct the error code when slab_kset is NULL
81bd31793fd3be4fec2818e2267997f56ac18fb2 slub: Put objects_show() into CONFIG_SLUB_DEBUG enabled block
c6c17c4dc36684fe119a1d40eb41ea65677bdfae slub: Remove CONFIG_SMP defined check
4f174a8bacebf57ffa18be0439b9ed7ee6d00c70 slub: Remove slabs_node() function
8040cbf5e1da2fe86558239b92927a947c79ecd6 slub: Don't read nr_slabs and total_objects directly
f7e466e951a15bc7cec496f22f6276b854d3c310 mm/slab: Replace invocation of weak PRNG
ffe4dfe0baddaf61318bd275cacd64d4dbbbe724 mm/slab_common: Replace invocation of weak PRNG
d2e527f0d8d1124b1fab93e2e7b2c6a114c0e5a2 mm/slab: remove HAVE_HARDENED_USERCOPY_ALLOCATOR
eb07c4f39c3e858a7d0cc4bb15b8a304f83f0497 mm/slab: rename CONFIG_SLAB to CONFIG_SLAB_DEPRECATED
d0bf7d5759c1d89fb013aa41cca5832e00b9632a mm/slab: introduce kmem_cache flag SLAB_NO_MERGE
b9dad156af1fd6c66ffa40f007c09823a8319abe mm/slab_common: reduce an if statement in create_cache()
9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
d5bf485746991ce994994e5935b1cf223678f112 mm/slab_common: use SLAB_NO_MERGE instead of negative refcount
7bc162d5cc4de5c33c5570dba2719a01506a9fd0 Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============0413916253762868656==--
