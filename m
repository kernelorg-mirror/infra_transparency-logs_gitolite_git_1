From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Dec 2024 13:12:24 -0000
Message-Id: <173444114428.4134571.7741159814868713743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 861f7982f657f0a6ff9a1db2477c11fee8a1331e
    new: e322bafbe198c3d8141b3dc6087066c9eeed34b8
    log: |
         62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
         db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
         f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
         807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
         2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
         90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
         388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
         9529f93c8ba66c086c9ffd8b9e8dc9fadc925ab3 Merge branch 'fixes' into for-next
         c66fd49c167850a9ce9f74f186ffba288ffd5bdd Merge branch 'features' into for-next
         e322bafbe198c3d8141b3dc6087066c9eeed34b8 Merge branch 'pci-device-recovery' into for-next
         
