From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 20 Apr 2024 14:42:53 -0000
Message-Id: <171362417300.30755.10115028978610173548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 0e5c12dfd008efc2848c98108c9237487e91ef35
    new: b9785de77fcb7b4c9f58d6d7178a0ef63a059b84
    log: |
         3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
         6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
         cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
         71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
         a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
         45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
         de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
         b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
         
