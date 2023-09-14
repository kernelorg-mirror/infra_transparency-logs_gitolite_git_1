Content-Type: multipart/mixed; boundary="===============1294044501476470150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 14 Sep 2023 23:26:24 -0000
Message-Id: <169473398434.22758.6660008916558729997@gitolite.kernel.org>

--===============1294044501476470150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b016ebb300e514bc46151f8fc006caae141a8bde
    new: 7fda67e8c3ab6069f75888f67958a6d30454a9f6
    log: |
         1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
         45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
         5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
         7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
         
  - ref: refs/heads/origin
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 768d612f79822d30a1e7d132a4d4b05337ce42ec
    log: revlist-6eaae1980760-768d612f7982.txt

--===============1294044501476470150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-768d612f7982.txt

43bbddc067883d94de7a43d5756a295439fbe37d ext4: add two helper functions extent_logical_end() and pa_logical_end()
bc056e7163ac7db945366de219745cf94f32a3e6 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
bedc5d34632c21b5adb8ca7143d4c1f794507e4c ext4: avoid overlapping preallocations due to overflow
1d40165047456923fa4343d519353d9440cd68df fs: jbd2: fix an incorrect warn log
98175720c9ed3bac857b0364321517cc2d695a3f ext4: remove pointless sb_rdonly() checks from freezing code
d5d020b3294b69eaf3b8985e7a37ba237849c390 ext4: use sb_rdonly() helper for checking read-only flag
eb8ab4443aec5ffe923a471b337568a8158cd32b ext4: make ext4_forced_shutdown() take struct super_block
22b8d707b07e6e06f50fe1d9ca8756e1f894eb0d ext4: make 'abort' mount option handling standard
95257987a6387f02970eda707e55a06cce734e18 ext4: drop EXT4_MF_FS_ABORTED flag
e0e985f3f8941438a66ab8abb94cb011b9fb39a7 ext4: avoid starting transaction on read-only fs in ext4_quota_off()
e7fc2b31e04c46c9e2098bba710c9951c6b968af ext4: warn on read-only filesystem in ext4_journal_check_start()
ffb6844e28ef6b9d76bee378774d7afbc3db6da9 ext4: drop read-only check in ext4_init_inode_table()
f1128084b40e520bea8bb32b3ff4d03745ab7e64 ext4: drop read-only check in ext4_write_inode()
889860e452d7436ca72018b8a03cbd89c38d6384 ext4: drop read-only check from ext4_force_commit()
1e1566b9c85fbd6150657ea17f50fd42b9166d31 ext4: replace read-only check for shutdown check in mmp code
304749c0d5e216479ea4d553ad04ba1390d5c707 ext4: replace CR_FAST macro with inline function for readability
a9ce5993a0f5c0887c8a1b4ffa3b8046fbcfdc93 ext4: correct grp validation in ext4_mb_good_group
60c672b7f2d1e5dd1774f2399b355c9314e709f8 ext4: avoid potential data overflow in next_linear_group
919eb90cec4049cecf4a9f996afb0f14e3864fca ext4: return found group directly in ext4_mb_choose_next_group_p2_aligned
bb60caa2db6697c20a0842b5b3c192aa1800da1a ext4: use is_power_of_2 helper in ext4_mb_regular_allocator
ad635507b5b22d59457b6db6d8a0e4ddf7ad2b4c ext4: remove unnecessary return for void function
de8bf0e5ee7482585450357c6d4eddec8efc5cb7 ext4: replace the traditional ternary conditional operator with with max()/min()
f6c72fef1272e65eff8d5ecef8c744686f6b7745 ext4: remove unused ext4_{set}/{clear}_bit_atomic
b50675a4a6a69110c0c2baadebd2075d3b31b25c ext4: return found group directly in ext4_mb_choose_next_group_goal_fast
bcb123ac9b9887478da4185b55dfbf1a72550848 ext4: return found group directly in ext4_mb_choose_next_group_best_avail
4eea9fbed950f240bf6e627e1c784b8d54c54988 ext4: correct some stale comment of criteria
373ac521799d9e97061515aca6ec6621789036bb jbd2: fix checkpoint cleanup performance regression
590a809ff743e7bd890ba5fb36bc38e20a36de53 jbd2: check 'jh->b_transaction' before removing it from checkpoint
5f02a30eac5cc1c081cbdb42d19fd0ded00b0618 jbd2: remove unused function '__cp_buffer_busy'
7ca4b085f430f3774c3838b3da569ceccd6a0177 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
e15e117bbbe18258a5ad506bbf6c58ff129c9576 jbd2: remove unused t_handle_lock
772c9f691dcf3a487f29ddb90a5a15c78d7328e1 ext4: don't use CR_BEST_AVAIL_LEN for non-regular files
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()

--===============1294044501476470150==--
