From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 04 Feb 2023 18:58:40 -0000
Message-Id: <167553712077.28594.1727061414211791117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4a406aef603f224dcd4373c2591921055bf5ce44
    new: 45b3f5270e8a4bad658460a2754abf5e38150758
    log: |
         45b3f5270e8a4bad658460a2754abf5e38150758 uaccess: Add minimum bounds check on kernel buffer size
         
