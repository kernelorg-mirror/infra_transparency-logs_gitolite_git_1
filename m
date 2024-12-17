From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Dec 2024 13:12:11 -0000
Message-Id: <173444113161.4134330.7767881935041005659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 4670f7bc17dfce649a1877c72643c133ef9055ab
    new: 388cf16d90f6cce74ce531f306e2c77d6d66f2f7
    log: |
         62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
         db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
         f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
         807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
         2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
         90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
         388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
         
