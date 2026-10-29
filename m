Content-Type: multipart/mixed; boundary="===============6135236130603415756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 13:44:33 -0000
Message-Id: <179328147318.13291.2918243467804164295@gitolite.kernel.org>

--===============6135236130603415756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4-fixes
    old: fc3ce3400a63da2f9338e28c5a552aafdf638107
    new: 4f8c86729013a982b5e56c1355c0dcc3bfda2332
    log: revlist-fc3ce3400a63-4f8c86729013.txt

--===============6135236130603415756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3ce3400a63-4f8c86729013.txt

2280d1f4744830bf42509dd1320fbd67ebd7fde0 aoe: don't free a device with its work queued
0b3cde13b55a12a76893c3b98b1769e9839124ab mtip32xx: don't mark the disk dead in the irq handler
a668ca14e4465b3099c0d9785f90fee6a753e688 mtip32xx: abort timed out commands of a removed device
540c93b6550ef67cfa7ac96213495f216fd9d26b mtip32xx: abort commands in flight on surprise removal
0c51bef21ac4ccf004c8306051e1f346055ec97e blk-iocost: check again that the disk is alive
70ef0c397a5d4a6db592540552ec42fd6721e30f blk-mq-dma: map the metadata a passthrough request has
53c35afb75a7e0d20a299e692be73ca534f68303 blktrace: remove the debugfs files before the channel
e9d591c396501bf84e967f0533bf98fecc610369 zram: check a bio's range against the device size
2c41bfcc9195cbecb947154e03821a8a000c1b60 blk-mq: link a ctx from the hctxs of the other types
8ff5252a0f6652aad111f20789b1fbd4b60285fb sbitmap: make __map_depth() safe against a resize
abef67cc43df223ff114ebb24366f206b73c286b blk-mq: free the old tags array after an SRCU grace period
9bb995d8a11bb0f3d4550b279351594dc9dc76fe blk-mq: point a request at its hctx before the inactive check
ef4848b7d0d6ec1f9ef60d1ea2a1742aefb88f43 blk-mq: drain the inactive hctxs of a dying CPU in one go
4f8c86729013a982b5e56c1355c0dcc3bfda2332 block: check the alignment of all bvec iter segments

--===============6135236130603415756==--
