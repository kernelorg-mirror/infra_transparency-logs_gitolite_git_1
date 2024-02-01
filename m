From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 01 Feb 2024 18:12:35 -0000
Message-Id: <170681115563.28284.9204548481146222622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: b868c92f4962f0f5fc0693989b0e6d90a8e9e62b
    new: e2412e51fdea837b50ce31fea8e5dfc885237f3a
    log: |
         49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
         408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
         8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
         43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
         7f7e5d4de51f1ab6659a0e4435afa90ac222ae13 eventfs: Warn if an eventfs_inode is freed without is_freed being set
         38cda92eb967b9bd422fc5d883eeca6e96819478 eventfs: Restructure eventfs_inode structure to be more condensed
         ed202b26ea73541be57558aa067dbe691abfc94a eventfs: Remove fsnotify*() functions from lookup()
         e2412e51fdea837b50ce31fea8e5dfc885237f3a eventfs: Keep all directory links at 1
         
