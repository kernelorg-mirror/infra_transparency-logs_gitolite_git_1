From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 26 Apr 2024 14:33:12 -0000
Message-Id: <171414199249.26689.17192985161190054127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 412050af2ea39407fe43324b0be4ab641530ce88
    new: b961ec10b9f9719987470236feb50c967db5a652
    log: |
         5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
         b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
         
