From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 May 2022 08:05:08 -0000
Message-Id: <165182430873.23759.2157713734464536946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 05e2e71e31e6ea086f6ef1ce48d7dc49d8c3fbae
    new: 6699d831480778fa8507aa6ce5655e3b47f2e090
    log: |
         d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
         75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
         c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
         ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
         6699d831480778fa8507aa6ce5655e3b47f2e090 Merge branch 'x86/sev' into x86/merge, to fix conflicts
         
