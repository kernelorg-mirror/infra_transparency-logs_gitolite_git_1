From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Apr 2024 16:29:59 -0000
Message-Id: <171397619937.13809.1305080514748115788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 193feb69af4c8c8c2e2a178b9f9c2bffff10b860
    new: 652efdeca5b142ee9c5197f45f64fc3d427d4b08
    log: |
         19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
         f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
         652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
         
