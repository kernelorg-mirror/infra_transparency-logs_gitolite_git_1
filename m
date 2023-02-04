From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 04 Feb 2023 18:57:37 -0000
Message-Id: <167553705743.28197.713671015439999139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: eeea3ad2aae00767549e2e5c50ad5f2dcfb353cd
    new: 4a406aef603f224dcd4373c2591921055bf5ce44
    log: |
         82cd4c7e32b1dadb900c24bc13ce3061e5d65202 arm64: Support Clang UBSAN trap codes for better reporting
         4a406aef603f224dcd4373c2591921055bf5ce44 uaccess: Add minimum bounds check on kernel buffer size
         
