From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 14 Oct 2021 16:24:19 -0000
Message-Id: <163422865967.26530.8077123289743508594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e8e176e5062c1af6cff342269552c1abc66eaba6
    new: 24ac96062001699dde695d3e3c42eb40d9fbcf05
    log: |
         c6cced3e6a9403cf1d9a6f398de6f2bfc827fe62 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
         268116185eef1eae7b212ae4eb1d482224531ff8 lib/xz: Validate the value before assigning it to an enum variable
         fbb45e903eaa7434df354c3dc5cf5d6d21a78f3a lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
         3d126ff1a22dfc9446bcb4618b3370e2f99e5750 lib/xz: Add MicroLZMA decoder
         d55cce86801420f1399735251af4010aa938013b lib/xz, lib/decompress_unxz.c: Fix spelling in comments
         2405a75d319e408ab97a0f769cfad4c668bd2513 erofs: rename some generic methods in decompressor
         24ac96062001699dde695d3e3c42eb40d9fbcf05 erofs: lzma compression support
         
