From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 27 Nov 2021 13:45:21 -0000
Message-Id: <163802072140.6358.10879725473886497617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 6997e793997dd0b9fa3e70e47f175626cc791bfe
    new: c5b14169a4809e847ead1349584eadcfc8b11c23
    log: |
         b3203e8199b89684ade3b012d1c755d339b0635f ARM: percpu: add SMP_ON_UP support
         e7c2543b4c514cd730e07881d03af7ea52ba6428 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         058537db80116200d28050d33acfb2fe80ae3ba6 ARM: use TLS register for 'current' on !SMP as well
         c5b14169a4809e847ead1349584eadcfc8b11c23 HACK make vmap'ed stack SMP only
         
