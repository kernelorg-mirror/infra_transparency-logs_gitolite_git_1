From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 30 Jun 2023 22:01:36 -0000
Message-Id: <168816249602.29993.689587913390511672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7b1a68e7ba39e5882d0908f6d6156a60bf45fe31
    new: e829c200359d4097e38e83f0272b46a88acfe2bf
    log: |
         6567aff73b54ad24156326dcb992d0691c50402c f2fs: fix error path handling in truncate_dnode()
         e829c200359d4097e38e83f0272b46a88acfe2bf f2fs: fix compile warning in f2fs_destroy_node_manager()
         
