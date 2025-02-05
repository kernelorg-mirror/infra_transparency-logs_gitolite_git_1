From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Wed, 05 Feb 2025 13:32:57 -0000
Message-Id: <173876237704.2121285.16764453506457007487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/multithreaded_ail
    old: e8ea6e3c6fb317b5ecd543824bd2ba0d9e300b1f
    new: ef9169b63f4761314d17b71370ab7e61e2f2acc1
    log: |
         100fe4705ca2b8c1720b19adfcfe9b90e1c06f5b Turn busy_extents into a pointer within cil context
         ef9169b63f4761314d17b71370ab7e61e2f2acc1 Remove xfs_extent_busy owner field
         
