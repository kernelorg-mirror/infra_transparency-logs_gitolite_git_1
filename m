From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Wed, 23 Mar 2022 15:42:17 -0000
Message-Id: <164805013705.1799.12381500560382484880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.18/selftests-fixes
    old: 4327b9eaf8a4ddd2c534e4f4ed7c949cf3d2be1e
    new: 5e6ded2e7a5d9c71186acc8f51989ef6e6addda4
    log: |
         5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
         
