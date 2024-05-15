From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 15 May 2024 13:31:14 -0000
Message-Id: <171577987487.22700.807581326775109901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: a4b171861c615a9e9802bc745647d2bbb5470760
    new: 3739a73aee1590b8607e408095553707f360e966
    log: |
         0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
         16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
         09a4aeb1821fb5c09dc46fe1212a2f33a4e4fa5c f2fs: fix to do sanity check on i_nid for inline_data inode
         3739a73aee1590b8607e408095553707f360e966 f2fs: fix to cover read extent cache access with lock
         
