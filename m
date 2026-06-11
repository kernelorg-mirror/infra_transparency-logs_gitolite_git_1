From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 11 Jun 2026 06:43:20 -0000
Message-Id: <178116020077.1143244.9613189170144684480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: b688ca058eda4b9ede8d2bcf34ee2e9dacb3cb61
    new: 063b1a37b066f2b1c560e2571714b314aa7d8182
    log: |
         e00a9cb8aac4d178542b8ca203ef3cc855a79e67 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
         063b1a37b066f2b1c560e2571714b314aa7d8182 fuse: do not use start_removing_noperm()
         
