From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 18:47:26 -0000
Message-Id: <168676844617.22208.646976818496371975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ca64da3052bee0b0f7334c45b7963f2b4995ae69
    new: 5a5d3a09dd76b9ea5a9f5b868f8e12831eb02d8b
    log: |
         5a5d3a09dd76b9ea5a9f5b868f8e12831eb02d8b kallsyms: Replace all non-returning strlcpy with strscpy
         
