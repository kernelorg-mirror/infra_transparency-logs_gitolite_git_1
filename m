From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 13 Jan 2024 17:05:42 -0000
Message-Id: <170516554276.31265.10455345475755344695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: eae64ea75b9d1c4b2b193dac44e18875439d12f6
    new: 13bf0768d72e304937dc546cf75b0ea8d591d5d5
    log: |
         eda466bc0c7d32dd2b8a4383332d61b0e41817e5 erofs-utils: lib: fix up compact indexes for block size < 4096
         4a95277cbe8348801c50c332ca45eece7f8bb5df erofs-utils: mkfs: support compact indexes for smaller block sizes
         a2d74cf58560d223e10b947a74aa380827e54307 erofs-utils: fuse: support FUSE 2/3 multi-threading
         aa2fc177abba5a2a7254cdb57d0845f396fdb0ad erofs-utils: lib: add z_erofs_need_refill()
         686cc883540fa5d960e2675d0f6a94ae8dcbc38d erofs-utils: lib: split vle_compress_one()
         a1b5077473ff3afbb4ff7e09029eb51763073716 erofs-utils: lib: generate compression indexes in memory first
         13bf0768d72e304937dc546cf75b0ea8d591d5d5 erofs-utils: lib: drop prefix_sha256 digests
         
