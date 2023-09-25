From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Sep 2023 17:14:27 -0000
Message-Id: <169566206796.23330.7897004384176149300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5fb07db970cfbf74e45294f3ab39800b020ebafc
    new: 64d0436d85889a2d067cca556fe1c15bcdc985e0
    log: |
         64d0436d85889a2d067cca556fe1c15bcdc985e0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
         
