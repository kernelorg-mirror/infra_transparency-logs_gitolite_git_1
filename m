From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 04 Feb 2023 18:59:02 -0000
Message-Id: <167553714272.28888.4548219766792931387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: eeea3ad2aae00767549e2e5c50ad5f2dcfb353cd
    new: 45b3f5270e8a4bad658460a2754abf5e38150758
    log: |
         82cd4c7e32b1dadb900c24bc13ce3061e5d65202 arm64: Support Clang UBSAN trap codes for better reporting
         45b3f5270e8a4bad658460a2754abf5e38150758 uaccess: Add minimum bounds check on kernel buffer size
         
