From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 30 Mar 2024 00:19:35 -0000
Message-Id: <171175797507.11335.7196161344630453454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3b3e04fb5d06f7c64cb6e6c684c4d3017b0091d8
    new: ac5eecf481c29942eb9a862e758c0c8b68090c33
    log: |
         33e62cd7b4c281cd737c62e5d8c4f0e602a8c5c5 f2fs: multidev: fix to recognize valid zero block address
         9f0f6bf4271488b3d3a290ba119a0e0a08df2cc6 f2fs: support to map continuous holes or preallocated address
         d3876e34e7e789e2cbdd782360fef2a777391082 f2fs: fix to wait on page writeback in __clone_blkaddrs()
         ac5eecf481c29942eb9a862e758c0c8b68090c33 f2fs: remove clear SB_INLINECRYPT flag in default_options
         
