From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Sep 2022 22:33:32 -0000
Message-Id: <166259001234.2344.1997894933425716341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2dc04af4eb9de585416fb82bf9d067a07d6d4db2
    new: 2e1875c052672e1b08be69f3b24c2223324663cc
    log: |
         0409e755f8bf42d7b5eb76a451f90bb9783b635d LoadPin: Fix Kconfig doc about format of file with verity digests
         2e1875c052672e1b08be69f3b24c2223324663cc dm: verity-loadpin: Only trust verity targets with enforcement
         
