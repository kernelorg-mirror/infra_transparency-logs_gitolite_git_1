From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 28 Mar 2022 11:14:30 -0000
Message-Id: <164846607036.17136.17779759393807985918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 77dbd72b982ca648b42b4feac5f8b2ea55e4ed09
    new: e7dbd4d5369df7d101d6fde5595229df7060939d
    log: |
         4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e livepatch: Skip livepatch tests if ftrace cannot be configured
         2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
         5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
         e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
         
