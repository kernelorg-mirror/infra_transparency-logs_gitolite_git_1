From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 25 Jun 2024 22:05:08 -0000
Message-Id: <171935310859.13620.2354088327336625033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: f29500f9b392b7dc8fcb1cb39e0a524aa9e0bb7d
    new: 0a3a2bcb337f06e252d5cf2b0343e1e67faadced
    log: |
         fd3aa0cf9804cbbc991439a8d599c8fac270a7d4 fs: add infrastructure for multigrain timestamps
         8478f6e81733cbd9a2450db9a951dbe6895cee40 fs: have setattr_copy handle multigrain timestamps appropriately
         3665a39338bd98a40b2c0f1adcd6fefa50f9c5ee xfs: switch to multigrain timestamps
         eb3ab747561c1b6a8d55886a4bcf8f0837738c97 ext4: switch to multigrain timestamps
         eba00fc8a97d03ca576d43cf8980beebfcc62070 btrfs: convert to multigrain timestamps
         4110ee171e95a70f06d047860fa3d48312ab3787 tmpfs: add support for multigrain timestamps
         81e3d39f12236caed5564d1ccc5e8231adaf7650 fs: add percpu counters to count fine vs. coarse timestamps
         6e007b37427f3b9b6801db7751531c1b4ea210fb fs: add a runtime sysctl for multigrain timestamps
         0a3a2bcb337f06e252d5cf2b0343e1e67faadced fs: count how often we need timestamp updates
         
