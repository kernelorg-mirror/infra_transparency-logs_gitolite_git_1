From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 23 Nov 2023 05:43:03 -0000
Message-Id: <170071818314.23678.10636574175802629047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7f59b67ae7f0e2f4c214b44b1d9486b23cc547ee
    new: 838af31bf926eb38a3aa4dc2d53768a69e52d6ea
    log: |
         b3c575c049ed8332790aee3c5c8c90afb4cf30a7 erofs-utils: lib: fix up compact indexes for block size < 4096
         3f6a5353a382a982457aef64279879ce81ba3a1f erofs-utils: mkfs: support compact indexes for smaller block sizes
         838af31bf926eb38a3aa4dc2d53768a69e52d6ea erofs-utils: lib: drop prefix_sha256 digests
         
