Content-Type: multipart/mixed; boundary="===============7944168238959333142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Fri, 20 Nov 2026 11:09:21 -0000
Message-Id: <179517296139.852973.16183109763084965689@gitolite.kernel.org>

--===============7944168238959333142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 0ed3881b94e66c6c3d13b700bfd3864b9b7e3f54
    new: e74e228d6caece2833b0287ce65bbba11639699e
    log: |
         e74e228d6caece2833b0287ce65bbba11639699e mm/memory: don't map hardware-poisoned pages in finish_fault()
         
  - ref: refs/heads/for-next
    old: f2231065bce165a823a6f754c78addac75f97fa2
    new: 99fdb227a597b2ae9049fd53446c7bf5b23a452c
    log: revlist-f2231065bce1-99fdb227a597.txt
  - ref: refs/heads/for-next-fixes
    old: 9663aa0da7070d958e333477ce0720512e9fa016
    new: 344d84f4af71e8656c1e594236863ee5c204e252
    log: |
         5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
         15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
         344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
         

--===============7944168238959333142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2231065bce1-99fdb227a597.txt

e74e228d6caece2833b0287ce65bbba11639699e mm/memory: don't map hardware-poisoned pages in finish_fault()
5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
da9f379dad3a5437ca5777432e305c616c4cd402 Merge branch 'for-next-fixes' into for-next
8900d2dd5400515792c012d7daa76d008efdfda2 Merge branch 'core-7.5.misc' into for-next
7be2d675bc91ec7893ebe5c43d2baa1f6dc23769 Merge branch 'gup-7.5.misc' into for-next
59f96ba78afbf89dd0ee608d9abccde73b2b9a5a Merge branch 'gup-7.5.ptebatch' into for-next
ee370527b4d1aeb32f8ee7e7065668fd42d8a549 Merge branch 'ksm-7.5.misc' into for-next
cf0771f8ab5c4d464c75c40792d19438b55eb983 Merge branch 'memhp-7.5.misc' into for-next
f7e68569003101172b0ec8cf8bd180c692e0f385 Merge branch 'mempolicy-7.5.misc' into for-next
1eb2ba2c35268a8918771091ecf364619ffa9f57 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fac4b6134f6351ce32995e7a07b2d381d78b23b2 Merge branch 'migrate-7.5.misc' into for-next
ae2380d232efb4d3d1f652a7df4149224bafe14a Merge branch 'rmap-7.5.misc' into for-next
8b56f1057a49b8ac90be0ce66c05e53de7d43877 Merge branch 'shmem-7.5.misc' into for-next
99fdb227a597b2ae9049fd53446c7bf5b23a452c Merge branch 'thp-7.5.misc' into for-next

--===============7944168238959333142==--
