From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 15 Apr 2021 15:55:00 -0000
Message-Id: <161850210025.26439.4792102343256713574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 6a8402de86fce58ba3936214282e571eeefc0cff
    new: 74a68dd3113b111989e963d656f7eb90092a2f66
    log: |
         13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
         5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
         3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
         fa7da284915f241e39d8b5471b78bf9663c6ac32 Merge branch 'fixes' into for-next
         74a68dd3113b111989e963d656f7eb90092a2f66 Merge branch 'features' into for-next
         
