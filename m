From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 03 Oct 2022 22:07:55 -0000
Message-Id: <166483487580.15359.11086997006096331173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2c1749d018a4052d4a6c243cd5c7891364b5b801
    new: 2958e881d590134eb9a1b55cecb4b40b78f8d866
    log: |
         38be42287295c09e91d100b0e3bafddb1801abe7 f2fs: support recording errors into superblock
         173925a4b77f609d092b325ce7116dcbb17daa89 f2fs: correct i_size change for atomic writes
         2958e881d590134eb9a1b55cecb4b40b78f8d866 f2fs: allow direct read for zoned device
         
