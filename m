From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 04 Mar 2024 20:27:24 -0000
Message-Id: <170958404422.32138.15748025251486699324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 4dd9aa0770756815d8278474ec0aab112de3e68b
    new: 98952fff14d4868b94a4dd6141b5a86b0cfc5a2c
    log: |
         5c8d14fe5c94fe65a1a638a2510a6eb135c998b8 EDITME: cover title for upstream-net-next-20240304-mptcp-misc-cleanup
         f90aa16edd7832a7eee63297f43b10dce4032100 mptcp: drop duplicate header inclusions
         f2f39a48eb37ac4d617584351a06ea0dfa75f87f mptcp: update set_flags interfaces
         7fc11e103777229f5cd7bf1a46350edb4accbaa7 mptcp: set error messages for set_flags
         dfec60dc53afb6074690072a9ba2e6efffbeabae mptcp: drop lookup_by_id in lookup_addr
         98952fff14d4868b94a4dd6141b5a86b0cfc5a2c DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/b4/upstream-net-next-20240304-mptcp-misc-cleanup
    old: 0000000000000000000000000000000000000000
    new: 98952fff14d4868b94a4dd6141b5a86b0cfc5a2c
