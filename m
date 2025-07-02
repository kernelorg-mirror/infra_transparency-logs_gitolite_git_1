Content-Type: multipart/mixed; boundary="===============6283075384582058371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Jul 2025 01:55:32 -0000
Message-Id: <175142133269.1326449.16569976448327962861@gitolite.kernel.org>

--===============6283075384582058371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 82b8c137ab85e888fb6fe72b5f1d0c0363eb7139
    new: 1e68508dc5fe97289bb54762f7f62802e7eef670
    log: revlist-82b8c137ab85-1e68508dc5fe.txt

--===============6283075384582058371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b8c137ab85-1e68508dc5fe.txt

1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
f5011de8817bd7b25f62e564bfa4a19845897f59 f2fs: Add fs parameter specifications for mount options
77e8846c7c56285827ed60679e69a0c56fc5a5fc f2fs: move the option parser into handle_mount_opt
25ecb4b2aeb5debee43fc64e09bbe2ef66202f1d f2fs: Allow sbi to be NULL in f2fs_printk
9131e3b2f873d45d8180f45199d4104065e0d7b2 f2fs: Add f2fs_fs_context to record the mount options
74c8de2976b01dd602a808ac92f037fcae2fdc5c f2fs: separate the options parsing and options checking
993339ae798ad1a980f3a5c95fe50a6c60ed9c02 f2fs: introduce fs_context_operation structure
90548c634bd0dc691ec01fefc0e4960afc49c5eb f2fs: switch to the new mount api
5971cd67b4b22345bb207ee4d8b58d47547c391e f2fs: fix to do sanity check on node footer in read_end_io
1e68508dc5fe97289bb54762f7f62802e7eef670 f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============6283075384582058371==--
