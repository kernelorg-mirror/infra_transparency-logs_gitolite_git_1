Content-Type: multipart/mixed; boundary="===============0303294942774408693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 02 Aug 2025 02:37:31 -0000
Message-Id: <175410225135.3871416.2826371466913297276@gitolite.kernel.org>

--===============0303294942774408693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5c9bf8bdb96508a4ccad9708d8ecfd39af64053a
    new: 0baf1568588c3b7774b87e666539baf8fd2b2965
    log: revlist-5c9bf8bdb965-0baf1568588c.txt

--===============0303294942774408693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9bf8bdb965-0baf1568588c.txt

1a98734a15249641b2819d5f0173c26da628ae8b f2fs: dump more information when checkpoint was blocked for long time
ffa8d4f93f3354fce0647aa620660a67febe0ca4 f2fs: add time stats of checkpoint for debug
1d8bd7adae022b0022a366e47b0a5688ad093201 f2fs: fix condition in __allow_reserved_blocks()
6207a5f4ceedfd1bf591b9ba7610e642ab9b7867 f2fs: add reserved nodes for privileged users
484dbc57636aecb8ed29b3cdefefd6bab9efac72 f2fs: introduce flush_policy sysfs entry
b2901d4ab1a09c47d91fb79940113e2c18bc613e f2fs: fix to avoid overflow while left shift operation
b7b317b5645db800f94bb9e4aa21253662b2c570 f2fs: clean up f2fs_truncate_partial_cluster()
64994c21bc575bf075846c72e416956730824855 f2fs: fix to zero data after EOF for compressed file correctly
3e264992aabd6b395c75036f41e043de73f78fd0 f2fs: fix to return -EOPNOTSUPP for uncached write
417a42f6aec4afbb17b354113e85c713a04ffa8e f2fs: fix to do sanity check on node footer in read_end_io
0baf1568588c3b7774b87e666539baf8fd2b2965 f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============0303294942774408693==--
