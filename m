From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 05 Jul 2023 22:07:26 -0000
Message-Id: <168859484677.31991.455964073348932636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 01f23c5f1526f5b6ff744887aa511b9e69d4401b
    new: a2dbac6078732ac2647192ac4c36756435ba1133
    log: |
         a2dbac6078732ac2647192ac4c36756435ba1133 ubsan: Clarify Kconfig text for CONFIG_UBSAN_TRAP
         
