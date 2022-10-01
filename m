From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 01 Oct 2022 14:48:16 -0000
Message-Id: <166463569638.15278.2615099386076587684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 607e57c6c62c00965ae276902c166834ce73014a
    new: 2120635108b35ecad9c59c8b44f6cbdf4f98214e
    log: |
         2120635108b35ecad9c59c8b44f6cbdf4f98214e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         
