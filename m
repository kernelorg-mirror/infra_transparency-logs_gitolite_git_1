From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 05 Jan 2024 18:00:44 -0000
Message-Id: <170447764417.26858.8161751745713245667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/eventfs/for-next
    old: 8186fff7ab649085e2c60d032d9a20a85af1d87c
    new: 1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1
    log: |
         e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
         1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
         704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
         1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
         
