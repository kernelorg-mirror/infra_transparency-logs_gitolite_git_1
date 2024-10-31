From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 31 Oct 2024 15:46:57 -0000
Message-Id: <173038961707.416084.16666670600089709551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 6993cb7de0f0bc28ec53ab45197a4f5a101ef2dc
    new: bcca41d50618c96ae786c006610e12684e9e0845
    log: |
         a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
         77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
         bcca41d50618c96ae786c006610e12684e9e0845 Merge branch 'misc-6.12' into next-fixes
         
