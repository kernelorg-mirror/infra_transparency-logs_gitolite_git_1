From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 26 Nov 2026 03:44:51 -0000
Message-Id: <179566469180.3373003.1777147112506889992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: ad592b92d6774cb520d1492bf17685fb5eede99d
    new: aceadbccd428fb8e6593b27a3091d961f80225d1
    log: |
         7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
         43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
         aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
         
