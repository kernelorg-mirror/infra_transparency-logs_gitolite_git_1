From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Dec 2022 20:50:03 -0000
Message-Id: <167087820355.8682.12283529843632286090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/writeback
    old: d6798bc243fabfcb86c1d39168f1619304d2b9f9
    new: 23e188a16423a6e65290abf39dd427ff047e6843
    log: |
         a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
         23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
         
  - ref: refs/heads/for-next
    old: 1ce4601257797fc3800c654e0b93f717be67e4a9
    new: 36c17b90feaebf69cea87fc6179eb529e6e9a3f7
    log: |
         a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
         23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
         a9eb6eae6d387ace44e7900cb96f64e7d569e805 Merge branch 'for-6.2/writeback' into for-next
         de6584d71c57c19ae3a7c7e9b1e58083f51a753e Merge branch 'for-6.2/block' into for-next
         36c17b90feaebf69cea87fc6179eb529e6e9a3f7 Merge branch 'for-6.2/io_uring-next' into for-next
         
