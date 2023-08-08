From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Aug 2023 21:50:03 -0000
Message-Id: <169153140362.21819.11255502040270978777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 50bd4aa84442442c87e669d72d1a6d0b01c332a8
    new: c992226e984b93b316005ae4b12f2dce1e11630c
    log: |
         da0e5b60299b211719b15ce2871b9d5cfe740f59 block: get rid of unused plug->nowait flag
         4391c40d78df2b48d8ef447386aab2c2eaba23cd block: don't make REQ_POLLED imply REQ_NOWAIT
         c992226e984b93b316005ae4b12f2dce1e11630c blk-iocost: fix queue stats accounting
         
  - ref: refs/heads/for-6.6/block
    old: a24c8b5111a139b54fd02fec23bc21789135cd2e
    new: d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6
    log: |
         2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
         8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
         68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
         9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
         1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
         29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
         d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
         
  - ref: refs/heads/for-next
    old: 8afa37f4db9b6196d7b086e4127e692b8870cb7f
    new: 7acaef40568394d054d5bfc4dbfdc1fecb376aab
    log: |
         2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
         8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
         68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
         cb2f5c6fb22a4e05ebb17a2febc9df362b904c98 Merge branch 'for-6.6/block' into for-next
         9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
         1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
         29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
         135f0068c318ced2c10e47f336247a7ed4f65594 Merge branch 'for-6.6/block' into for-next
         d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
         7acaef40568394d054d5bfc4dbfdc1fecb376aab Merge branch 'for-6.6/block' into for-next
         
