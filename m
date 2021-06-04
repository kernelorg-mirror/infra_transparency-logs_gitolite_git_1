Content-Type: multipart/mixed; boundary="===============6906393018399888976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 04 Jun 2021 02:45:41 -0000
Message-Id: <162277474136.4522.4208986701175869600@gitolite.kernel.org>

--===============6906393018399888976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-merge-5.14
    old: 977ec4ddf0b75b30afa443cf71ae80e20f501b15
    new: 6a180b1d35a024ee9b32ee21390bddf96b4f25df
    log: revlist-977ec4ddf0b7-6a180b1d35a0.txt
  - ref: refs/tags/xfs-5.14-mergetest-1
    old: 0000000000000000000000000000000000000000
    new: 9b9e07612fadf4951a2d04cddb2a5bcebe69cc4f

--===============6906393018399888976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977ec4ddf0b7-6a180b1d35a0.txt

0a683794ace283984ae95ea6796f37b5f3afc446 xfs: split up xfs_buf_allocate_memory
07b5c5add42a0afccf79401b12d78043ed6b8240 xfs: use xfs_buf_alloc_pages for uncached buffers
c9fa563072e13337713a441cf30171feb4e96e6d xfs: use alloc_pages_bulk_array() for buffers
02c5117386884e06b6e78b72288f1e0af4320dc1 xfs: merge _xfs_buf_get_pages()
e7d236a6fe5102092c463112124cf52e4d71885e xfs: move page freeing into _xfs_buf_free_pages()
dc5b5b3f2ee71474d62086f184f6587f3701accf xfs: remove ->b_offset handling for page backed buffers
e48f3211d4102e8b4bcdc1960cafe2be3836fab1 xfs: simplify the b_page_count calculation
01b67cd28ded4eeb0e72ba77dc26bf62c1d869ae xfs: get rid of xb_to_gfp()
9f059beac967c68b7402ee0a0d2b58184cec6104 xfs: cleanup error handling in xfs_buf_get_map
8bb870dee3c14ac0eded777a5c2d6d07a6cdd10c xfs: merge xfs_buf_allocate_memory
9bbafc71919adfdf83fafd2ce909853b493e7d86 xfs: move xfs_perag_get/put to xfs_ag.[ch]
61aa005a5bd7705e0bdca8b40c694369d40fb93f xfs: prepare for moving perag definitions and support to libxfs
07b6403a6873045344b0c18cbb4a4360854f6d76 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
f250eedcf7621b9a56d563912b4eeacd524422c7 xfs: make for_each_perag... a first class citizen
934933c3eec9e4a5826d3d7a47aca0742337fded xfs: convert raw ag walks to use for_each_perag
6f4118fc6482b1989cdcb19a1a0ab53b2dca7ab9 xfs: convert xfs_iwalk to use perag references
7f8d3b3ca6fe9269b3c5deee0dcea38499288e06 xfs: convert secondary superblock walk to use perags
45d0662117565e6100f9e0cf356cd873542c95b1 xfs: pass perags through to the busy extent code
30933120ad79f4549d6e364df7eda474cc0d9c65 xfs: push perags through the ag reservation callouts
58d43a7e3263766ade4974c86118e6b5737ea259 xfs: pass perags around in fsmap data dev functions
be9fb17d88f08af648a89784d30dbac83d893154 xfs: add a perag to the btree cursor
fa9c3c197329fdab0efc48a8944d2c4a21c6a74f xfs: convert rmap btree cursor to using a perag
a81a06211fb43d80ee746e7a40a32ed812002f8e xfs: convert refcount btree cursor to use perags
289d38d22cd88960cb648dc480c50de5102519bb xfs: convert allocbt cursors to use perags
7b13c515518264df0cb90d84fdab907a627c0fa9 xfs: use perag for ialloc btree cursors
50f02fe3338d3fee6b298a1b262a4c562e7d84e0 xfs: remove agno from btree cursor
4268547305c91b35ae7871374078de788a822ed1 xfs: simplify xfs_dialloc_select_ag() return values
89b1f55a2951bb89b7ae9f8cb3fd11513ff3f219 xfs: collapse AG selection for inode allocation
b652afd937033911944d7f681f2031b006961f1d xfs: get rid of xfs_dir_ialloc()
309161f6603ce1a53b76a42817cde2a9bcd17e82 xfs: inode allocation can use a single perag instance
8237fbf53d6fd2a3a248fc2a8608e047ef22316c xfs: clean up and simplify xfs_dialloc()
f40aadb2bb64fe0a3d9b59957e70796d629cdee2 xfs: use perag through unlink processing
509201163fca3d4d906bd50a5320115d42818748 xfs: remove xfs_perag_t
1ad2cfe0a57031505df682dc1e26922d9d43737f xfs: move the quotaoff dqrele inode walk into xfs_icache.c
3ea06d73e3c02ee2952a62bf92abc18f9c98aba1 xfs: detach inode dquots at the end of inactivation
df60019739d8850b865d313053d30aa93dc38a65 xfs: move the inode walk functions further down
c1115c0cba2b82e71ec77e794c684ac87160fcf6 xfs: rename xfs_inode_walk functions to xfs_icwalk
c809d7e948a131cba8fdf9fbd0b50e1f59255f50 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
b9baaef42f764db7089a19c82d2b783aef836437 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
9d2793ceecb9fd711f70a860685b71129cac5dc9 xfs: move xfs_inew_wait call into xfs_dqrele_inode
7fdff52623b4df9c9ae665fe8bb727978c29414e xfs: remove iter_flags parameter from xfs_inode_walk_*
f427cf5c6236acdf72b4d8564b2e18937c4cc8d8 xfs: remove indirect calls from xfs_inode_walk{,_ag}
d20d5edcf941e70e03cdbda2f8df93e3969c31a2 xfs: clean up inode state flag tests in xfs_blockgc_igrab
594ab00b760f1722b800c45d37adc21eecf42dc1 xfs: make the icwalk processing functions clean up the grab state
919a4ddb68413056ecb7c71d9d5465bb54c8032b xfs: fix radix tree tag signs
9d5ee837595134f91bb2d66f571f498c3b8ab148 xfs: pass struct xfs_eofblocks to the inode scan callback
f1bc5c5630f90b83b339e8970dcf6d03abba5bd5 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
c076ae7a9361b87624900c722012a837fee0b1b3 xfs: refactor per-AG inode tagging functions
001276036eb8427caf65253a2cdbc6a002fd1894 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge
7a2d12a18a23807befe611e136b04fe507d862d9 Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge
946c056fcfb156f670ccd35f0c01b92eed2dc631 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge
f4736a20733de6b2e421b895973478e2ad5adf35 Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge
6a180b1d35a024ee9b32ee21390bddf96b4f25df Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge

--===============6906393018399888976==--
