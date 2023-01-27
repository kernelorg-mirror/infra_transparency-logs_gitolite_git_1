From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 27 Jan 2023 14:03:22 -0000
Message-Id: <167482820283.27825.17999460712069976593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: e7757c1bc30e1e29bf201ad5e2e762273ed5e85b
    new: 62e590cc91d0a9e081b5f16e8c72fb0e9a2c3909
    log: |
         f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
         3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
         eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
         33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
         a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
         62e590cc91d0a9e081b5f16e8c72fb0e9a2c3909 Merge branch 'misc-6.2' into next-fixes
         
