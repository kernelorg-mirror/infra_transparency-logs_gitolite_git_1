From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 10 Feb 2025 01:12:16 -0000
Message-Id: <173914993614.3376600.12543615212840901450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 87137ef7a18e2879991945a12bf4b518e987eaba
    new: 39c38d489c961166144c93b937c5b1b554003f4c
    log: |
         89252cbe07ac88a7844365786ad92a80ee67b6d1 erofs-utils: contrib: add stress test
         64b8a4355f720079b83d7e0dd28077e28515bfc8 erofs-utils: lib: fix btype for the data tails of directories
         4dc2ab17e13374dc6aeb6cdc6cac053fee2bda4e erofs-utils: lib: cache: get rid of required_ext
         5690762d9ef1b0b17046f0b9b3fa515290d16e31 erofs-utils: lib: move block boundary check into __erofs_battach()
         d925df3966a6343d7b2714755c4a1c9ca9de3703 erofs-utils: lib: support buffer block reservation
         c8155e88fb2b8ef932832c0c97d07f2ca0b82619 erofs-utils: mkfs: support data alignment
         f5c108878422fca74b112a47ed24ba6da0cc246a erofs-utils: lib: use round_up() to avoid division
         403c456c7261c560a5136c5998f8c3c5a4c2b21c erofs-utils: lib: rename `mapped_buckets` to `watermeter`
         cda17a1135608710f48d099cd2018cea67ccd60f erofs-utils: lib: optimize space allocation
         10b0152d5bb908e636d5c45ecf39dfe2fd9ba1fa erofs-utils: lib: use bitmaps to accelerate bucket selection
         39c38d489c961166144c93b937c5b1b554003f4c erofs-utils: lib: drop prefix_sha256 digests
         
