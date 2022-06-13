From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Jun 2022 13:40:35 -0000
Message-Id: <165512763531.19508.16694855039574168867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-scs-patching-v3
    old: 0c8fd5623517ccfac56448a7a5eee5a84ab13bbc
    new: 0da13e3a0d40aa97f6f59e72d5c72fdd3475dc2d
    log: |
         e84ae769c0106f0509422d678f28eed1baf3c534 arm64: unwind: add asynchronous unwind tables to kernel and modules
         a5e0b41ad6140796e2233e768b498f57979ac7e0 scs: add support for dynamic shadow call stacks
         0da13e3a0d40aa97f6f59e72d5c72fdd3475dc2d arm64: implement dynamic shadow call stack for Clang
         
