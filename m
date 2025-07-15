From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 15 Jul 2025 06:03:12 -0000
Message-Id: <175255939254.1500593.13999046904999599418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 079476aac5f40ed4ef8d522c77c7e2a16e18e9e5
    new: ae0e081b8129f1362fb7a7fbf214b8d500e7f98a
    log: |
         8085cf7ae63096f96cfb2bf98e452fbe5fc4a18c f2fs: Add fs parameter specifications for mount options
         bd0202ccbf69352f0353ff2094133f321d202de2 f2fs: move the option parser into handle_mount_opt
         5bd5cc24c5b2cade8fef2c17520d5960ad3d9875 f2fs: Allow sbi to be NULL in f2fs_printk
         64e983672af6bcd550b477ed58e32ec2b3b5f6dc f2fs: Add f2fs_fs_context to record the mount options
         49ada68b8a43e5faa5a5413190f511e6a1ab423b f2fs: separate the options parsing and options checking
         b12fd703b1877f08639a1de78873b8a63fb33adf f2fs: introduce fs_context_operation structure
         443ab50caa5747e7cd4650a9c5abf28007ea2c52 f2fs: switch to the new mount api
         0ab6181c091c79025f437501413aff1f90bb4745 f2fs: fix to do sanity check on node footer in read_end_io
         dd64df1c9762d8a692d2bef03bdaa1de2af24ad1 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         ae0e081b8129f1362fb7a7fbf214b8d500e7f98a f2fs: doc: disk layout
         
