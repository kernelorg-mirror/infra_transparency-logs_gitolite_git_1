From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 24 Apr 2024 00:04:28 -0000
Message-Id: <171391706866.25941.15467875777949400899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena_lock
    old: 53ea4c0fccf39b398ecd368840ba83a67ac964e1
    new: fb85e409be9065c7c625d38be4d436f83a68b016
    log: |
         8988284bf2a0e3930e83b40b8cf83714c186438f bpf: Introduce bpf_lock.
         685009a684ac872ee37050de756e50a1a153b5d5 bpf: Convert bpf hash map to bpf_qlock
         fb85e409be9065c7c625d38be4d436f83a68b016 selftests/bpf: Add bpf_lock test
         
