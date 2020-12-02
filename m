From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 14:09:37 -0000
Message-Id: <160691817749.2652.9701648535140445586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: 1568b5540b3e6ff3fe43a2cf889cb777cf8149fc
    new: c6156e1da633f241e132eaea3b676d674376d770
    log: |
         1446e1df9eb183fdf81c3f0715402f1d7595d4cb kernel: Implement selective syscall userspace redirection
         11894468e39def270199f845b76df6c36d4ed133 entry: Support Syscall User Dispatch on common syscall entry
         179ef035992e89646e17138b18b130bb874b86bb selftests: Add kselftest for syscall user dispatch
         d87ae0fa21c26db2d7c66f22dee9c27ecda48ce2 selftests: Add benchmark for syscall user dispatch
         a4452e671c6770e1bb80764f39995934067f70a0 docs: Document Syscall User Dispatch
         6666bb714fb3bc7b2e8be72b9c92f2d8a89ea2dc entry: Rename enter_from_user_mode()
         bb793562f0da7317adf6c456316bca651ff46f5d entry: Rename exit_to_user_mode()
         96e2fbccd0fc806364a964fdf072bfc858a66109 entry_Add_enter_from_user_mode_wrapper
         310de1a678b2184c078c593dae343cb79c807f8d entry: Add exit_to_user_mode() wrapper
         c6156e1da633f241e132eaea3b676d674376d770 entry: Add syscall_exit_to_user_mode_work()
         
