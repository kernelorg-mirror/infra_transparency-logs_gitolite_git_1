Content-Type: multipart/mixed; boundary="===============7478923687508121954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 02 Jun 2023 19:54:34 -0000
Message-Id: <168573567472.9003.15549198387981494249@gitolite.kernel.org>

--===============7478923687508121954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: eb1f822c76beeaa76ab8b6737ab9dc9f9798408c
    new: 571bc93d3e2e298fccba7146ae2dc1144692a419
    log: revlist-eb1f822c76be-571bc93d3e2e.txt
  - ref: refs/heads/origin
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: eb1f822c76beeaa76ab8b6737ab9dc9f9798408c
    log: |
         b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
         b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
         2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
         aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
         1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
         eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
         

--===============7478923687508121954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1f822c76be-571bc93d3e2e.txt

3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
a398434743213b2dc8707289d2e8c52505c4d622 ext4: kill unused function ext4_journalled_write_inline_data
fa739161dc2285b63880ffe9ea8eb7b567778e4f ext4: Remove PAGE_SIZE assumption of folio from mpage_submit_folio
afd883aad5ba32e459a1826f83f7cb9e769da368 ext4: Change remaining tracepoints to use folio
76ee0452576b4ed54855fe2fb999a9ad3ff4eae9 ext4: Make mpage_journal_page_buffers use folio
65c0cd2bb2084873b6e2578418e1f8363eeae38a ext4: Make ext4_write_inline_data_end() use folio
d450f80e23ad42f1d9bf7e10fcf2e9a0f0a8be90 ext4: Call fsverity_verify_folio()
9b8de7e8686abfc78b02b6be4bc725bd3b7c953b ext4: fix wrong unit use in ext4_mb_normalize_request
8ab797b49a783e5ec8925042dfa55c59cf8b9e6a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b97baea13b62c3693edcdac4adca945f350b95f4 ext4: fix wrong unit use in ext4_mb_find_by_goal
4d276df07fb9d79558858ab67d42ffa69c30e71a ext4: treat stripe in block unit
ec9fa5dce1ca32cf07fa41f51e5e084912215544 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
31acfc232f574221935658d939cd11fbbf32bc90 ext4: remove ext4_block_group and ext4_block_group_offset declaration
d11d8169c1dc5345c8ef65183f1c3960392ca048 ext4: try all groups in ext4_mb_new_blocks_simple
7a5f612f71316f7c441dd824dbaf7eb29d445abb ext4: get block from bh before pass it to ext4_free_blocks_simple in ext4_free_blocks
b4f079cc369db87fb7b72268034a5e0efa8ed4bc ext4: remove unsed parameter and unnecessary forward declaration of ext4_mb_new_blocks_simple
b5b6697cf24ed39a490dc002ba3e0b1e03a40ff8 ext4: fix wrong unit use in ext4_mb_clear_bb
5dfa97cc614a1458b3e1cd476c5e1e94612c3146 ext4: fix wrong unit use in ext4_mb_new_blocks
85541198a917234eac716d3ca92a0d9086003c4a ext4: factor out codes to update block bitmap and group descriptor on disk from ext4_mb_mark_bb
dd00cc8a21bb695b7fd44dea9c06a6414eb4fc89 ext4: call ext4_mb_mark_group_bb in ext4_free_blocks_simple
0724a0336ca7107499f10d4667a290d104225009 ext4: extent ext4_mb_mark_group_bb to support allocation under journal
19ba7a87e381ccd36971eb690c4ecd795abc42ce ext4: call ext4_mb_mark_group_bb in ext4_mb_mark_diskspace_used
e71bf8b8e7e62aea53dc3d3050f4b813b461be9e ext4: call ext4_mb_mark_group_bb in ext4_mb_clear_bb
e578b7a78917a981169babd3c126f7da7caf19a8 ext4: call ext4_mb_mark_group_bb in ext4_group_add_blocks
0dfd599405adcd436cb3baafd3f43031b781084e ext4: add some kunit stub for mballoc kunit test
402de2f701c0804d9ca49e812befaf5821b35cb7 ext4: add first unit test for ext4_mb_new_blocks_simple in mballoc
9a1c4a0e1782c6bb2698f8937239dd909a5ffce6 ext4: mballoc: Remove useless setting of ac_criteria
c140c914f4b2b426f51595c67ecc52db38881e59 ext4: Remove unused extern variables declaration
68827d4ef7bc566fab3a93ba1545262d0106d41c ext4: Convert mballoc cr (criteria) to enum
3b9fe97cb0af4e4c3b5c17474ff980e82a67a009 ext4: Add per CR extent scanned counter
8571b1d43c6932b7b554e7e0901d78cd34704901 ext4: Add counter to track successful allocation of goal length
c428e3ef6e42757b63a8d8a63f0bbe4496244b08 ext4: Avoid scanning smaller extents in BG during CR1
ec15ca79b59e1ef6f7fd2a0ec7455d02bb7885db ext4: Don't skip prefetching BLOCK_UNINIT groups
30c10feb92d87b21855955112036c3964a2ada54 ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
64ea18fabcc7dfe53150ff2de80086e66cdca083 ext4: Abstract out logic to search average fragment list
33122aa930f1a6d17caa5b785c5012bc709b4cb4 ext4: Add allocation criteria 1.5 (CR1_5)
571bc93d3e2e298fccba7146ae2dc1144692a419 ext4: Give symbolic names to mballoc criterias

--===============7478923687508121954==--
