From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Jan 2022 09:22:43 -0000
Message-Id: <164241136305.26668.13769547176064630618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: 1df6e064cf9e15ed39703b2fd087f4a7aaa30180
    new: ae0c8e857f5692753791a31e38b6ed3a063e5ddf
    log: |
         aa34c58176b2d880509e640172428a84c5a82b8c ARM: mm: prepare vmalloc_seq handling for use under SMP
         ae0c8e857f5692753791a31e38b6ed3a063e5ddf ARM: implement support for vmap'ed stacks
         
