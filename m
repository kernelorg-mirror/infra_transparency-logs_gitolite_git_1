Content-Type: multipart/mixed; boundary="===============3275018892644636729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Feb 2025 14:49:34 -0000
Message-Id: <174058137428.3725739.9271716761593501991@gitolite.kernel.org>

--===============3275018892644636729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: c02eea7eeaebd7270cb8ff09049cc7e0fc9bc8da
    new: 1972a1faaa026eb34322a2b4fcbb3c28d68cc5e2
    log: |
         6376ef2b6af3bbcb7c50dc657bdfb83aba467aef ublk: complete command synchronously on error
         d8ae0061afb8bbdb0cf6b2cd4b5be5c54e42b228 null_blk: generate null_blk configfs features string
         6b87fa3245a93913efb3d8b858f6750d655d5db9 null_blk: introduce badblocks_once parameter
         7859d042b0954f843d2e97c1324bb04bf28df2f6 null_blk: replace null_process_cmd() call in null_zone_write()
         6d9725d1000a0bc4e41fbe2db51181e80e4260eb null_blk: pass transfer size to null_handle_rq()
         386d7f4be4cdfb0b3a937f26fe674818394f795e null_blk: do partial IO for bad blocks
         e9945facd48d2d5da87fa247f5d6a19c23d935fd block: mark bounce buffering as incompatible with integrity
         d2cfe5ceca59b74ef96bfe00632e3927d00c9918 block: move the block layer auto-integrity code into a new file
         1972a1faaa026eb34322a2b4fcbb3c28d68cc5e2 block: split struct bio_integrity_payload
         
  - ref: refs/heads/for-next
    old: c77a2bf5fca62354ec1ee2e47d4808e7c367e365
    new: 303015d980a1dd6f2d49ccebedd6d725415ac3da
    log: revlist-c77a2bf5fca6-303015d980a1.txt

--===============3275018892644636729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77a2bf5fca6-303015d980a1.txt

6376ef2b6af3bbcb7c50dc657bdfb83aba467aef ublk: complete command synchronously on error
6652fd51e3aa93bb745bfb40df59bec33aa0812e Merge branch 'for-6.15/block' into for-next
d8ae0061afb8bbdb0cf6b2cd4b5be5c54e42b228 null_blk: generate null_blk configfs features string
6b87fa3245a93913efb3d8b858f6750d655d5db9 null_blk: introduce badblocks_once parameter
7859d042b0954f843d2e97c1324bb04bf28df2f6 null_blk: replace null_process_cmd() call in null_zone_write()
6d9725d1000a0bc4e41fbe2db51181e80e4260eb null_blk: pass transfer size to null_handle_rq()
386d7f4be4cdfb0b3a937f26fe674818394f795e null_blk: do partial IO for bad blocks
f1d9c8de61e2fa52b364a65c0c6e6cdf7acbcc8f Merge branch 'for-6.15/block' into for-next
e9945facd48d2d5da87fa247f5d6a19c23d935fd block: mark bounce buffering as incompatible with integrity
d2cfe5ceca59b74ef96bfe00632e3927d00c9918 block: move the block layer auto-integrity code into a new file
1972a1faaa026eb34322a2b4fcbb3c28d68cc5e2 block: split struct bio_integrity_payload
303015d980a1dd6f2d49ccebedd6d725415ac3da Merge branch 'for-6.15/block' into for-next

--===============3275018892644636729==--
