From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Mar 2025 08:08:56 -0000
Message-Id: <174289013632.343858.4746738432596388656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: e312bdc45bd38888b51e4b71b37bbdc762c21d48
    new: c56afb50b5061938e7c0b45d1077d0da14fe31ee
    log: |
         6f7b592cc1c33d79f362e9d05c6cc3635f827526 f2fs: fix to do sanity check on ino and xnid
         179da85e8a2f03f110cccd68d60e1a05cb0673f2 f2fs: add a fast path in finish_preallocate_blocks()
         aa0a3e758a333d89581010bacd20e94208a3ad77 f2fs: zone: fix to calculate first_zoned_segno correctly
         bb8aa89da3d978eca97b3559d799e3d2c9126c78 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
         8d2d8afd50dcf9be82001cd226fd241c7bf29809 f2fs: add f2fs_bug_on() to detect potential bug
         75f220ba60d3e08a2f59e40556463604825a9f46 f2fs: fix to avoid invalid wait context issue
         c56afb50b5061938e7c0b45d1077d0da14fe31ee f2fs: doc: disk layout
         
