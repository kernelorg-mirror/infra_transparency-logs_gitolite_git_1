From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 12 Mar 2026 11:47:24 -0000
Message-Id: <177331604435.237650.5670834031016292470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 870819434c8dfcc3158033b66e7851b81bb17e21
    new: effd6ac60135f03ba322a7e1ce5214a4463e94c7
    log: |
         d7bd8cf0b348d3edae7bee33e74a32b21668b181 ima_fs: Correctly create securityfs files for unsupported hash algos
         5d05360d748d477acfe1f0d05593c12beb507387 ima: Add code comments to explain IMA iint cache atomic_flags
         effd6ac60135f03ba322a7e1ce5214a4463e94c7 integrity: Eliminate weak definition of arch_get_secureboot()
         
