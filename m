From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 05 Nov 2025 06:48:44 -0000
Message-Id: <176232532408.2311228.15210150839943609235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 6b6f670f48701832518f10c4b1ff988c8f018980
    new: 1821859f21005c62a02251b6dc2e0452ad44281d
    log: |
         6f0aea8135476f724c71d37ae810caddbc4760c3 f2fs: fix return value of f2fs_recover_fsync_data()
         1821859f21005c62a02251b6dc2e0452ad44281d f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
         
