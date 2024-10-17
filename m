From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 17 Oct 2024 14:17:27 -0000
Message-Id: <172917464770.345512.5613723896568545357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 540df421f71898da5ae347189dd05a496d39ce32
    new: 7ff4c4c9ae6553e3c5b95d615476761eb1ac3f9a
    log: |
         bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
         dc094af9105bd91acabd83429907df5541fc2caa btrfs: fix error propagation of split bios
         da15f58ae3baacc61f848d9cf71910545d25b8bd btrfs: clear force-compress on remount when compress mount option is given
         7ff4c4c9ae6553e3c5b95d615476761eb1ac3f9a Merge branch 'misc-6.12' into next-fixes
         
