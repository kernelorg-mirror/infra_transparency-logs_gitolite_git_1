From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Feb 2026 02:14:45 -0000
Message-Id: <177025768511.1832721.17920034282941219178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6e951a9b1af5dc063dfe9e17ca433be099527c43
    new: 75cd3beb64d0977009e3d1a2d0c03715d3e5e156
    log: |
         81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
         5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
         75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
         
