From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 03 Feb 2026 01:16:26 -0000
Message-Id: <177008138667.3513067.17616996495848907894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 09318a3cd5bbd75ee2b19e9fe45ff74cd5a725e1
    new: 217ba69341bbe4dc4f02c9f7fa7e1c3444047c65
    log: |
         314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
         f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
         7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
         47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
         f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
         8a82f18c4dc3a23946cc2c46bcd11b790aedc217 ext4: consolidate fsverity_info lookup
         3428cd0a9498a5a4484fa480dc10c8bc8b514207 f2fs: consolidate fsverity_info lookup
         44db1940137abb5d55d4afadc08817338167bb16 btrfs: consolidate fsverity_info lookup
         7a21f393fd377fd29df705be55b7a62eb40bf83d fsverity: use a hashtable to find the fsverity_info
         e1d6d3d6908d275b34477babef952ec907a3d380 fsverity: remove inode from fsverity_verification_ctx
         217ba69341bbe4dc4f02c9f7fa7e1c3444047c65 fsverity: add missing fsverity_free_info()
         
