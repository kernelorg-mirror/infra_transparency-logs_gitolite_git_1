From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 15 Jan 2021 14:11:24 -0000
Message-Id: <161071988420.13943.16220036936038563015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v3.0
    old: 5da51b21077b66d7303da98389c293778cc928e9
    new: 3102e17576584b3bfa5854f457073a42574dec8c
    log: |
         116c7669744404364651e3b380db2d82bb23f983 Use refcount_t for ucounts reference counting
         bea844285b19c8caf2e656c7ea329a7b2e812c42 Add a reference to ucounts for each cred
         eea77b250695e05cb0d440d0a9fa203a2b86a643 Move RLIMIT_NPROC counter to ucounts
         d823db215431bf161fb3c9b8bb8f0ac1592919c2 Move RLIMIT_MSGQUEUE counter to ucounts
         cc99947c04d29821b7856770845c1191d50ff71c Move RLIMIT_SIGPENDING counter to ucounts
         50afd538a519d572c264a635174dd54c076ba7a5 Move RLIMIT_MEMLOCK counter to ucounts
         0829877fe0381f10d927bb94548021224e72f3c9 Move RLIMIT_NPROC check to the place where we increment the counter
         3102e17576584b3bfa5854f457073a42574dec8c kselftests: Add test to check for rlimit changes in different user namespaces
         
