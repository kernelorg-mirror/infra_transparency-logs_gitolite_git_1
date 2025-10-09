From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Oct 2025 16:07:41 -0000
Message-Id: <176002606194.1396507.6489258165733425976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 6c4550b8ec26ce7d797b283b58464ab014a683b0
    new: 9b55ceb1afd86460e0e464460d10ce8f07161f10
    log: |
         39a070b6cc4621577280e1ec47c9b12510f36f6f hung_task: fix warnings caused by unaligned lock pointers
         9f160d5a8139e9b9828556c99c7da5a87e032482 mm: skip folio_activate() for mlocked folios
         b3bf4938e0412df9b4f820ad4fea828c6a8f8d13 mm/damon/sysfs: catch commit test ctx alloc failure
         1a238e0b677ae744c8558d22ed09da9e00b8d09e mm/damon/sysfs: dealloc commit test ctx always
         9b55ceb1afd86460e0e464460d10ce8f07161f10 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         
