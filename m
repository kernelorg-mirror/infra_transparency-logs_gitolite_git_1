Content-Type: multipart/mixed; boundary="===============5868389035587483393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 13 Apr 2023 02:48:34 -0000
Message-Id: <168135411439.13127.1911269930448648476@gitolite.kernel.org>

--===============5868389035587483393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 463f2e46bf7cfa718f020a933a6941bd6db1b267
    new: e9ebecf266c6657de5865a02a47c0d6b2460c526
    log: revlist-463f2e46bf7c-e9ebecf266c6.txt

--===============5868389035587483393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463f2e46bf7c-e9ebecf266c6.txt

b07ffe6927c75d99af534d685282ea188d9f71a6 ext4: set goal start correctly in ext4_mb_normalize_request
01e4ca29451760b9ac10b4cdc231c52150842643 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
22fab984025313198559278814147c57901106f6 ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
abc075d4a5dc48b68bd44b5ecb4e44e936d01195 ext4: correct calculation of s_mb_preallocated
1afdc5889427110c8466da2b23360a27be711ff0 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
36cb0f52aeb929b141f3f580481eb04c65b6e2b9 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
1b5c9d349455c84e5211354357870f64913b3020 ext4: add missed brelse in ext4_free_blocks_simple
85b67ffb7d2bab27cc6c479e949e6fab7fb41aee ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
139f46d3b5e69937025faa38cb0a3711b9808158 ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
285164b80175157c18a06425cf25591c9f942b1a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aaae558dae6f804407a50e0eaf66c93b46b9a493 ext4: remove unnecessary check in ext4_mb_new_blocks
976620bd261025c86bafe79c15170dc3da7a66f4 ext4: remove dead check in mb_buddy_mark_free
32c0869370194ae5ac9f9f501953ef693040f6a1 ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
78dc9f844f4ec999a30517313040948a4c4bbc00 ext4: use best found when complex scan of group finishs
df11909514c5243a62fcd5e122f40f19f3a7076c ext4: remove unnecessary exit_meta_group_info tag
c7f2bafa3c242d4c69ba347d8983858a5137387b ext4: remove unnecessary count2 in ext4_free_data_in_buddy
fb28f9ceec5622803e189a6ced7fdf26b7f17e7f ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
3a037b1b889745b32c37d876223c7692721e8e95 ext4: remove repeat assignment to ac_f_ex
46825e949057481ccb1f0e52c512fd52f1938cb3 ext4: remove comment code ext4_discard_preallocations
253cacb0de89235673ad5889d61f275a73dbee79 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1221b235019f9e3bbc38cfc53f7c03456bee53b4 ext4: fix typos in mballoc
91a48aaf59d0da6b93e49de87420c30aba0acaa8 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
19b8b035a776939ceb3de0f45aded4751d7849ef ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e86a718228b61eef747b8deb446f807b2be73148 ext4: Stop searching if PA doesn't satisfy non-extent file
820897258ad342e78388ee9f5814fc485e79102a ext4: Refactor code related to freeing PAs
bcf434992145dd08bb5c8d0bd4bf34811e0a5d78 ext4: Refactor code in ext4_mb_normalize_request() and ext4_mb_use_preallocated()
7692094ac513e48ee37d0f1fb057f3f7f8d53385 ext4: Move overlap assert logic into a separate function
0830344c953aeabee91ac88281585756d047df39 ext4: Abstract out overlap fix/check logic in ext4_mb_normalize_request()
93cdf49f6eca5e23f6546b8f28457b2e6a6961d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a8e38fd37cff911638ac288adb138265f71e50c0 ext4: Convert pa->pa_inode_list and pa->pa_obj_lock into a union
3872778664e36528caf8b27f355e75482f6d562d ext4: Use rbtrees to manage PAs instead of inode i_prealloc_list
361eb69fc99f1a8f1d653d69ecd742f3cbb896be ext4: Remove the logic to trim inode PAs
e999a5c5a19cf3b679f3d93c49ad5f5c04e4806c fs: Add FGP_WRITEBEGIN
c76e14dc13bcf89f3b55fd9dcd036a453a822d79 fscrypt: Add some folio helper functions
cd57b77197a434709aec0e7fb8b2e6ec8479aa4e ext4: Convert ext4_bio_write_page() to use a folio
bb64c08bff6a6edbd85786c92a2cb980ed99b29f ext4: Convert ext4_finish_bio() to use folios
4da2f6e3c45999e904de1edcd06c8533715cc1b5 ext4: Turn mpage_process_page() into mpage_process_folio()
81a0d3e126a0bb4300d1db259d89b839124f2cff ext4: Convert mpage_submit_page() to mpage_submit_folio()
33483b3b6ee4328f37c3dcf702ba979e6a00bf8f ext4: Convert mpage_page_done() to mpage_folio_done()
e8d6062c50acbf1aba88ca6adaa1bcda058abeab ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
3edde93e07954a8860d67be4a2165514a083b6e8 ext4: Convert ext4_readpage_inline() to take a folio
83eba701cf6e582afa92987e34abc0b0dbcb690e ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
f8f8c89f59f7ab037bfca8797e2cc613a5684f21 ext4: Convert ext4_try_to_write_inline_data() to use a folio
4ed9b598ac30913987ab46e0069620e6e8af82f0 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
9a9d01f081ea29a5a8afc4504b1bc48daffa5cc1 ext4: Convert ext4_da_write_inline_data_begin() to use a folio
6b87fbe4155007c3ab8e950c72db657f6cd990c6 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
6b90d4130ac8ee9cf2a179a617cfced71a18d252 ext4: Convert ext4_write_inline_data_end() to use a folio
4d934a5e6caa6dcdd3fbee7b96fe512a455863b6 ext4: Convert ext4_write_begin() to use a folio
64fb31367598188a0a230b81c6f4397fa71fd033 ext4: Convert ext4_write_end() to use a folio
feb22b77b855a6529675b4e998970ab461c0f446 ext4: Use a folio in ext4_journalled_write_end()
86324a21627a40f949bf787b55c45b9856523f9d ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
9d3973de9a3745ea9d38bdfb953a4c4bee81ac2a ext4: Convert __ext4_block_zero_page_range() to use a folio
02e4b04c56d03a518b958783900b22f33c6643d6 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
0b5a254395dc6db5c38d89e606c0298ed4c9e984 ext4: Use a folio in ext4_da_write_begin()
c0be8e6f081b3e966e21f52679b2f809b7df10b8 ext4: Convert ext4_mpage_readpages() to work on folios
86b38c273cc68ce7b50649447d8ac0ddf3228026 ext4: Convert ext4_block_write_begin() to take a folio
9ea0e45bd2f6cbfba787360f5ba8e18deabb7671 ext4: Use a folio in ext4_page_mkwrite()
f2b229a8c6c2633c35cb7446cfabea5a6f721edc ext4: Use a folio iterator in __read_end_io()
3060b6ef05603cf3c05b2b746f739b0169bd75f9 ext4: Convert mext_page_mkuptodate() to take a folio
b23fb762785babc1d6194770c88432da037c8a64 ext4: Convert pagecache_read() to use a folio
e9ebecf266c6657de5865a02a47c0d6b2460c526 ext4: Use a folio in ext4_read_merkle_tree_page

--===============5868389035587483393==--
