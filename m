From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 18:35:24 -0000
Message-Id: <168676772460.12970.14664508366672239789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7136be35e71c3da85a024c928a7ec69a66ac0996
    new: a7969f58df35d1fbc973678ed846ff431dab6aef
    log: |
         a7969f58df35d1fbc973678ed846ff431dab6aef of/flattree: Replace all non-returning strlcpy with strscpy
         
