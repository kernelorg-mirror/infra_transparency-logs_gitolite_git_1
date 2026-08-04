From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 04 Aug 2026 17:55:53 -0000
Message-Id: <178586615398.3907470.3028102015176406064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 30711d4b2e234fe3e8aaeb779ade4cb609b0d920
    new: 7db78788b000999e2de88decd2ba90654f26171c
    log: |
         82c42541286f23b56844c457ec881c8da97dc0a3 erofs-utils: fix 'warn_unused_result'
         94f5a27f7b3878208e074038dec3f5c33b5fc3ba erofs-utils: lib: fix undeclared gettid()
         c5da42c9955ddc1800b75826bbb556e29eb2c4a8 erofs-utils: tar: refuse negative size in tar header
         eb1e62eab200a495417b45bc1cbdbfa9eaccda72 erofs-utils: mkfs: preserve raw inline data type
         2215039e548ded44663d4f001602a67f571c15d3 erofs-utils: fix opaque handling for merged dirs in rebuild mode
         03f3a592cea02a067a8e0176b53e23f420e33f54 erofs-utils: mkfs: fix `--incremental=data` failure
         4cdec3533651e65ccac0cff131d8414db1bbecd4 erofs-utils: lib: fix memory leak in erofs_fragment_commit
         c7e424692bc8c3bb7527ff96c56ca2b19197d04c erofs-utils: mkfs: silence false-positive uninitialization warning
         3dc93b4b84f3257e749e322baa8ee9a9100b9c91 erofs-utils: lib: define unknown OS for GNU Hurd
         37fc4113694e1c9690bd871aefe91f55bf8bd029 erofs-utils: mkfs: emit an inode's xattrs in a canonical order
         7db78788b000999e2de88decd2ba90654f26171c erofs-utils: release 1.9.3
         
