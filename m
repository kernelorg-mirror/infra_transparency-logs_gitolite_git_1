From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Jul 2023 22:40:02 -0000
Message-Id: <168920160221.9814.8171927743781387292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5fc52248559802f0f1ac10b3c8729a1568216715
    new: b891a8ef4b9a85c7404408aa53a51cdd87bea1e2
    log: |
         8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
         b891a8ef4b9a85c7404408aa53a51cdd87bea1e2 MAINTAINERS: Foolishly claim maintainership of string routines
         
