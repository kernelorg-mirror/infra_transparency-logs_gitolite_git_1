From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 Apr 2022 18:35:44 -0000
Message-Id: <164978854449.26263.4329244024984914082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2ff7ed9523d50358c27660c71f7ff783600702ec
    new: 5cca2cbf5dad351a90bd740c85f6c084f7f705b8
    log: |
         4895748a5fbe07c4f80ee1ca4330b23344def32b security: don't treat structure as an array of struct hlist_head
         c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
         5cca2cbf5dad351a90bd740c85f6c084f7f705b8 Merge branch 'for-v5.18/hardening' into for-next/hardening
         
