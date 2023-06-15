Content-Type: multipart/mixed; boundary="===============0674008577299837580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 15 Jun 2023 04:51:58 -0000
Message-Id: <168680471820.11048.1518087306691508883@gitolite.kernel.org>

--===============0674008577299837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 11761ed6026e17cc6ac378eb46eff79b9c6f256a
    new: 63ec000b35a3c6cbb42b2e545c7c18f3d36159d6
    log: revlist-11761ed6026e-63ec000b35a3.txt

--===============0674008577299837580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11761ed6026e-63ec000b35a3.txt

19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
0b956de1512e23329aa27f60fe4a8b3e6afc7d6a ext4: kill unused function ext4_journalled_write_inline_data
36c9b4504088089185f7743433c914935b518ab2 ext4: Change remaining tracepoints to use folio
80be8c5cc9251484ba856e2cf7d15a189326fe9c ext4: Make mpage_journal_page_buffers use folio
d19500da4b8cfe1791e1583ab237c3213e1bd39c ext4: Make ext4_write_inline_data_end() use folio
0dea40aa315d01f5d0ffbd871483ea8a45c71f65 ext4: Call fsverity_verify_folio()
b3916da0d9636285c8a881802956631f9e2ebb5b ext4: fix wrong unit use in ext4_mb_normalize_request
497885f72d930305d8e61b6b616b22b4da1adf90 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
99c515e3a860576ba90c11acbc1d6488dfca6463 ext4: fix wrong unit use in ext4_mb_find_by_goal
c3defd99d58cbdd132bd197714e5523dac976b66 ext4: treat stripe in block unit
1eff590489a213a213c57d96b86f48b32cdf8c3a ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
95a4c3c7e0342f553fed1ac70d10c2efc6bba3b1 ext4: remove ext4_block_group and ext4_block_group_offset declaration
19a043bb1fd1b5cb2652ca33536c55e6c0a70df0 ext4: try all groups in ext4_mb_new_blocks_simple
47e4d843e417c92a91a98a854e130fa9b535da86 ext4: get block from bh before pass it to ext4_free_blocks_simple in ext4_free_blocks
78cb6ce6cd01107e65ec1f3c055e2cd018fdf9b8 ext4: remove unsed parameter and unnecessary forward declaration of ext4_mb_new_blocks_simple
764d18bbf3276bdafe255ea19f54ca74e32be0aa ext4: fix wrong unit use in ext4_mb_clear_bb
52c847fe7ebbc99232709ab01c2ebec10d25884b ext4: fix wrong unit use in ext4_mb_new_blocks
58592bde33fa74e909181e0fda4a3cb89cb18b79 ext4: mballoc: Remove useless setting of ac_criteria
341e2e898bed27bcb3c515c7119dbfa2b8d99021 ext4: Remove unused extern variables declaration
f61b496134661db4e7851f1a2340c0338c55afda ext4: Convert mballoc cr (criteria) to enum
9e19a258a6107c9ec16a0626404fa6728db6cfea ext4: Add per CR extent scanned counter
71423bab2728b1f444aef84fb4366f6f5a932549 ext4: Add counter to track successful allocation of goal length
fa1164b1d53d33687baeeefc46c1fe8dd780c4e7 ext4: Avoid scanning smaller extents in BG during CR1
f916b1946f82771899516c1469896dfe824a4de6 ext4: Don't skip prefetching BLOCK_UNINIT groups
46f1efb5c289e89c868b12ef38460f80640011ff ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
64dab789d9367421fa73efcb75ab11509a5eeefb ext4: Abstract out logic to search average fragment list
696b1a24c10ef2131651053b32980e22a7d42b5f ext4: Add allocation criteria 1.5 (CR1_5)
23a8ff50f709ace2cb383fad642fd41eba958064 ext4: Give symbolic names to mballoc criterias
ff84414dc48cf566a9b8287a5e3e058018f5bcd8 ext4: only update i_reserved_data_blocks on successful block allocation
d69fcba73d9e6dfd460164456fd2a51f72f483dd ext4: add a new helper to check if es must be kept
3180007e42f04331c09c0e5f27cbdfbf54cbff4b ext4: factor out __es_alloc_extent() and __es_free_extent()
d8d63f64df401e76863e7d41b2aebfe7bbee4e45 ext4: use pre-allocated es in __es_insert_extent()
7a9b08c1cf474cf1ce8fea766f3808c78aa10edf ext4: use pre-allocated es in __es_remove_extent()
360bdabbc7b916a08ced10a45d5872924d2beb10 ext4: using nofail preallocation in ext4_es_remove_extent()
bdbbe0c98d3bfddfb90b0d47d7e834197c0876e7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
730cc945a08a10e95ae2f6ea7d2891e45ea2d3fc ext4: using nofail preallocation in ext4_es_insert_extent()
5c5f4e28b611a513440b704182c6def542041ff7 ext4: make ext4_es_remove_extent() return void
22288c049c9b6aadfaddf0d98744079ed16fd3d9 ext4: make ext4_es_insert_delayed_block() return void
7ebe1a67c59c78c0a5653611e0b3d905040254b8 ext4: make ext4_es_insert_extent() return void
cb1b35f286ac65b3c30e9605820373dd872de2a2 ext4: make ext4_zeroout_es() return void
3cab7ce2f3f632b2e039a8ec971783f300548cd8 ext4: clean up mballoc criteria comments
d3dfa834d0c6c6a168a745185fe6a64c901c186f ext4: allow concurrent unaligned dio overwrites
ffea255f4052e6416a4b5738925337afbccd795a ext4: Fix reusing stale buffer heads from last failed mounting
a8f17d78525adf325c80f9dd1db469d337a5ce49 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
870a42846c1055c4ff9dfd492a0929c52a367d63 jbd2: remove unused feature macros
6014c2204f10b1199e15ab61aa30274a14999b1d jbd2: switch to check format version in superblock directly
51bacdba23d85af2a9a145d97bfb77e6e85c98ad jbd2: factor out journal initialization from journal_get_superblock()
1f15ee267c0498016cc4aee2cdcc18e56ff42bae jbd2: remove j_format_version
0311c8729c0a35114d64a64f8977e7d9bec926df jbd2: continue to record log between each mount
b956fe38a26861bfe13e7e83fbeadf9d2e159366 ext4: add journal cycled recording support
ecdae6e9d63414b263ab2848ba3835e727eef2f9 ext4: update doc about journal superblock description
e39a0c8d9cc298c5a4afdeb416441091ae3f1fcb ext4: turning quotas off if mount failed after enable quotas
63ec000b35a3c6cbb42b2e545c7c18f3d36159d6 ext4: refactoring to use the unified helper ext4_quotas_off()

--===============0674008577299837580==--
