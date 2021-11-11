From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 11 Nov 2021 14:15:29 -0000
Message-Id: <163664012920.20943.5939001402459265260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 80492bf700811f9c7211fe82c7a7ce2f4a5d9830
    new: a1e3c1a19f76a99b9509fa0f380de745497917d5
    log: |
         554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
         314763027fed176b461a2d8a9284b2afc21c2086 iomap: Fix iomap_readahead_iter error handling
         a1e3c1a19f76a99b9509fa0f380de745497917d5 iomap: Fix inline extent handling in iomap_readpage
         
