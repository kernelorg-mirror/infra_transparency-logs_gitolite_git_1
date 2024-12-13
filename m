From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Dec 2024 16:49:34 -0000
Message-Id: <173410857471.3533738.14048985869175188762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.9
    old: 4d16f90a4cee44c16b7c74229812cba0e7d78cdd
    new: dd1cdfc8e399ac3863f296428d38377f849649e2
    log: |
         a1fe8a68421cc9c2adbc7d990ada7298fac619b9 mm: add FGP_DONTCACHE folio creation flag
         9f8c0c0c2d2f494e1b34249270fd640efd243001 iomap: make buffered writes work with RWF_DONTCACHE
         a30b6e1887276e30b97e49b04a6136cf96910736 xfs: flag as supporting FOP_DONTCACHE
         0c784ab3e0c9934a6f38bd9d9b1fc39773ef80fa btrfs: add support for uncached writes
         b0228c08fe26d060a9035572fdef0df8fda0a1f4 mm/filemap: add magic foliop_dropbehind pointer
         dd1cdfc8e399ac3863f296428d38377f849649e2 ext4: add RWF_DONTCACHE write support
         
