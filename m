From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Feb 2024 22:12:05 -0000
Message-Id: <170786232580.17188.11740384960480858780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 42e60bc982748e6c298c64d5071a9a946adf8468
    new: aaad6fd128e48d58ca9f5649f2b95a3be2b54c69
    log: |
         aaad6fd128e48d58ca9f5649f2b95a3be2b54c69 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         
