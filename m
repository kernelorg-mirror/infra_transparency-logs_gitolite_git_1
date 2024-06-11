From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 11 Jun 2024 13:15:59 -0000
Message-Id: <171811175992.15866.10516641615070746281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 11eb9bc67c319900ab00523997323a97d2d08ad2
    new: 8837461494761d58be579641f20cc043274adddf
    log: |
         68db6750788931da26018f2ee5c635cd58a4d809 testsuite: wrap _{l,}stat64_time64 in test
         22c36b7dac45e75efc373e17e08a9cd4dc7dc41c depmod: Fix warning with -D_TIME_BITS=64
         8837461494761d58be579641f20cc043274adddf testsuite: Add missing.h include
         
