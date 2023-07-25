From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 25 Jul 2023 05:55:06 -0000
Message-Id: <169026450612.3898.9128376922471129461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 734f4c94c398517fec62bb463b33353d0dd7ba31
    new: a6a8a9ebcffea94d39de77373acc22351c7d823a
    log: |
         9b5130d9467b0d6c10d5619d4079aa9bead21be5 erofs-utils: lib: fix improper alignment for chunked sparse files
         a1d846db15f1d7e8fcf7dd7ffd440ed9e68b2e7b erofs-utils: lib: tidy up erofs_blob_getchunk()
         a6a8a9ebcffea94d39de77373acc22351c7d823a erofs-utils: merge consecutive chunks if possible
         
