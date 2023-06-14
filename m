From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 18:26:03 -0000
Message-Id: <168676716324.6591.14004121251775870083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e4615b69db755fa2dcb7eb8fa3805bd5403ccbc1
    new: 7136be35e71c3da85a024c928a7ec69a66ac0996
    log: |
         7136be35e71c3da85a024c928a7ec69a66ac0996 sparc64: Replace all non-returning strlcpy with strscpy
         
