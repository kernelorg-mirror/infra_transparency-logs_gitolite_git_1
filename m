From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 18:44:26 -0000
Message-Id: <168676826602.19321.12428270381922970204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a7969f58df35d1fbc973678ed846ff431dab6aef
    new: ca64da3052bee0b0f7334c45b7963f2b4995ae69
    log: |
         ca64da3052bee0b0f7334c45b7963f2b4995ae69 sh: Replace all non-returning strlcpy with strscpy
         
