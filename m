From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 18 Feb 2026 08:33:10 -0000
Message-Id: <177140359007.1767221.5965972396239755634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: 48092830baf989e16343430230c6e43467fdbfa4
    new: a66c3b12c51a4daeea7ef036cb9ae91a7070580c
    log: |
         2b30fe3193e1bc94405557658b46ffa0ab522145 sched_ext: Fix ops.dequeue() semantics
         a66c3b12c51a4daeea7ef036cb9ae91a7070580c selftests/sched_ext: Add test to validate ops.dequeue() semantics
         
