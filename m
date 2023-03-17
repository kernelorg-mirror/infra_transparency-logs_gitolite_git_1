Content-Type: multipart/mixed; boundary="===============6994046510883165522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 17 Mar 2023 01:53:15 -0000
Message-Id: <167901799580.23739.18284505920209218860@gitolite.kernel.org>

--===============6994046510883165522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 18b7f4107219ef12898b2ee77b8fb6de8887d1b7
    new: da8c7d2105be0c0028cfad712da9e17adf9a26eb
    log: revlist-18b7f4107219-da8c7d2105be.txt

--===============6994046510883165522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b7f4107219-da8c7d2105be.txt

31239cb0ee7c6736860c5eb82df8523f0f61ada8 ext4: fix comment: "start start" -> "start" in mpage_prepare_extent_to_map()
68070432da0de5e346f5f75a76f76858000c8e53 ext4: properly handle error of ext4_init_block_bitmap in ext4_read_block_bitmap_nowait
1d4ef2264e0f18275d8176fa3083a7988117de40 ext4: correct validation check of inode table in ext4_valid_block_bitmap
8bd501d2ef66bb06765aecfd3a69a5ac3213e28f ext4: call ext4_bg_num_gdb_[no]meta directly in ext4_num_base_meta_clusters
6b8948ef40e97de05fa6329eb985c9cc1168aefa ext4: remove unnecessary check in ext4_bg_num_gdb_nometa
35690178606526d33a8ae254660a8a2239a08d6d ext4: remove stale comment in ext4_init_block_bitmap
23a7838694dc48315b38d0cf111afaaedfc5081f ext4: stop trying to verify just initialized bitmap in ext4_read_block_bitmap_nowait
e3c70113e2cbeb3dadb3768964920337eff290f6 ext4: improve inode table blocks counting in ext4_num_overhead_clusters
b689b64229af15259db90652b8e99502bbb31078 ext4: remove unused group parameter in ext4_inode_bitmap_csum_verify
96b71c52b744c17dd57b1ae842e878be921d2a80 ext4: remove unused group parameter in ext4_inode_bitmap_csum_set
2ad044d3a6851cb9755b56a1bcbe1f49e5175399 ext4: remove unused group parameter in ext4_block_bitmap_csum_verify
d7214a6a02a0c7447cce55ebf05de5f7c8df9adf ext4: remove unused group parameter in ext4_block_bitmap_csum_set
98860659740354352783cb55c8443e0e46e0978c ext4: set goal start correctly in ext4_mb_normalize_request
cace8c0f41382effffa8a14cfc4666a5ae171d03 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
36a366185c1c733ce43e8d6d8ca43997c5b601ce ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
a53b8e3f47d790cb8b520b89b59cf0b65aee7e38 ext4: correct calculation of s_mb_preallocated
043a9c31c51a26c5926fd62bdd9d7a057cc4acd1 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
5ddfc1b03d405d2890dc75eee6e1659c0e022407 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
a8735a61d23ce9f91c965041eb3ff2a8501853f2 ext4: add missed brelse in ext4_free_blocks_simple
1104c3ce5375bbc1229a8e56f7ac84e23953b887 ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
d5e46843e6db39ae386dd7c728861caca3bb0e6e ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
d53c2664698f218acd8ce8848427be4da039dee9 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4e91261632b0b1d0dee4a9bd99ac70d49d35ebc5 ext4: remove unnecessary check in ext4_mb_new_blocks
0b6d4554bdc97d40692abf05a0f087656acfa876 ext4: remove dead check in mb_buddy_mark_free
38121fdf014cbd631e83fe9aa20a93a57670c2fe ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
be52c043d5d18d23605980c3485ae41de19cc99c ext4: use best found when complex scan of group finishs
1a5500baa0235477ac6eef76d75c70540522e886 ext4: remove unnecessary exit_meta_group_info tag
8df82ffee909b633f727414a4b50c2638de9c3d4 ext4: remove unnecessary count2 in ext4_free_data_in_buddy
101cbefae32efa89e717c89919a9164c4ea2b0a5 ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
b9a0763df46aaa1d7c33859e24ff0ebd4fea009c ext4: remove repeat assignment to ac_f_ex
e0057b7ceade573f52a51a5bce75de8a1abe60b0 ext4: remove comment code ext4_discard_preallocations
7bb392f6f9c465182aea60cc55287595bf28f866 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
dac2da4882d847ed83155c2809e93bc2348677c8 ext4: fix typos in mballoc
e15eeffe99e11512e658f19af7952a57aede8915 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
da8c7d2105be0c0028cfad712da9e17adf9a26eb ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead

--===============6994046510883165522==--
