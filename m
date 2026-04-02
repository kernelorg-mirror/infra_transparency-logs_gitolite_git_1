From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Apr 2026 22:11:27 -0000
Message-Id: <177516788779.1895360.14510065390119018790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e8aec1058ca598fe2013ef3489ae729a8070801b
    new: 7e85ca02ef3aa2f37ce6dbba820f55b385330ce9
    log: |
         7c8ca532a7413b9ecf533d870641e9cff333d685 selftests/bpf: Fix task_local_data data allocation size
         bb6d9f5cf1d407150658dc5c0dfa566ab2ec09ab selftests/bpf: Simplify task_local_data memory allocation
         80aa8e9c64d0351f8bb215816e1b2277240c9e11 selftests/bpf: Make sure TLD_DEFINE_KEY runs first
         0b481a6915ed649f12ae0a9625206781bfdcc705 selftests/bpf: Remove TLD_READ_ONCE() in the user space header
         63f5156a9c3e85ecfcc0127df6069cd7baa7eeb0 selftests/bpf: Improve task local data documentation and fix potential memory leak
         7e85ca02ef3aa2f37ce6dbba820f55b385330ce9 Merge branch 'task-local-data-bug-fixes-and-improvement'
         
