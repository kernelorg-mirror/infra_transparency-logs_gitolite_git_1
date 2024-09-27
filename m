From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 27 Sep 2024 08:08:07 -0000
Message-Id: <172742448737.1506424.13193692296985592509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 813d56f16d3077726234e156d0c61c973ca391a7
    new: 830c1b2c1c28a4c8be1666fb57178f16900ca0ed
    log: |
         6e45740867eefc5d1c8775b5cb4027536c96efcd afs: Fix possible infinite loop with unresponsive servers
         45635ccabac2bb7ddaf925eb4f5c049527dcc385 afs: Remove unused struct and function prototype
         830c1b2c1c28a4c8be1666fb57178f16900ca0ed afs: Fix the setting of the server responding flag
         
