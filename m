From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 27 Aug 2026 15:21:53 -0000
Message-Id: <178784411369.1426788.473856074662628194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 68f892e99df9c5561900708d7ea3071f70648f88
    new: f1b8fa82cab722103dbe33985bfb467b5248fce7
    log: |
         f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
         8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
         1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
         bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
         2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
         f1b8fa82cab722103dbe33985bfb467b5248fce7 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: b8f070ac3167595069feb1f794c127b805115645
    new: 2bd533739234d79b74afabfece1abfe9c6d52c83
    log: |
         f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
         8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
         1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
         bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
         2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
         
