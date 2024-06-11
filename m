From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 11 Jun 2024 14:21:47 -0000
Message-Id: <171811570760.1880.17397578669554771855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 01c51a32dc18f128d2e55a7b2128b77fc01a2285
    new: 693d41f7c938f92d881e6a51525e6c132a186afd
    log: |
         b01b8151efe47a432f3f73623a6c1438727e7880 s390: Update defconfigs
         d8073dc6bc04a061660b31e49a990478a73f1883 s390/mm: Allow large pages only for aligned physical addresses
         693d41f7c938f92d881e6a51525e6c132a186afd s390/mm: Restore mapping of kernel image using large pages
         
