Content-Type: multipart/mixed; boundary="===============1803982907762245033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 29 Jan 2022 23:07:02 -0000
Message-Id: <164349762291.4901.9091725092838243474@gitolite.kernel.org>

--===============1803982907762245033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b0544c1f23ddeabd89480d842867ca1c6894e021
    new: b36c9466ce982906a6420e6af0fca73d1c0931b5
    log: |
         7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
         be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
         3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
         b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
         
  - ref: refs/heads/origin
    old: 0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1
    new: 6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055
    log: revlist-0fcfb00b28c0-6eeaf88fd586.txt

--===============1803982907762245033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcfb00b28c0-6eeaf88fd586.txt

6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
4c2467287779f744cdd70c8ec70903034d6584f0 ext4: don't fail remount if journalling mode didn't change
4437992be7ca3ac5dd0a62cad10357112d4fb43e ext4: remove lazytime/nolazytime mount options handled by MS_LAZYTIME
960e0ab63b2e5d8476bc873743f812e9e90cd047 ext4: fix i_version handling on remount
2729cfdcfa1cc49bef5a90d046fa4a187fdfcc69 ext4: use ext4_journal_start/stop for fast commit transactions
7bbbe241ec7ce0def9f71464c878fdbd2b0dcf37 ext4: drop ineligible txn start stop APIs
0915e464cb274648e1ef1663e1356e53ff400983 ext4: simplify updating of fast commit stats
d1199b94474ac4513b8491a4b751a8a466e1886b ext4: update fast commit TODOs
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode

--===============1803982907762245033==--
