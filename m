From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 23 Aug 2021 00:21:56 -0000
Message-Id: <162967811635.14880.13704771525717496558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350
    new: c5aa903a59db274554718cddfda9039913409ec9
    log: |
         2a9dc7a8fec6ca287e2c038f9441e24269e10b5f erofs: introduce chunk-based file on-disk format
         c5aa903a59db274554718cddfda9039913409ec9 erofs: support reading chunk-based uncompressed files
         
