From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 15 Jun 2023 02:49:45 -0000
Message-Id: <168679738502.19333.18124058270147422236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 86eb5c45428cfa4221d1b362a1c82d974a266e6b
    new: 71dc662d0a698a4706d79619b5ea1d0a6c9eb55e
    log: |
         a38e808b0c442d489bbe949811b5bfce2172320f dm: don't lock fs when the map is NULL during suspend or resume
         a574f704e15d1491bee49bcfa175e627bd233007 dm thin metadata: check fail_io before using data_sm
         c8e09f5133e953302ca442f25c08670a2697e322 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
         f27283aafdae780e231bc9591df15f9db801f590 dm: use op specific max_sectors when splitting abnormal io
         715f44db3f118680c592791a1179782667686de8 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
         0491242575771c14904d032aab22be3949700a66 dm zone: Use the bitmap API to allocate bitmaps
         724cbeb4815711e23b15d839f72cb8cce10ddf30 dm: support turning off block-core's io stats accounting
         68806da1234d54ddf80ab03585f71217ae8b1f1d dm: avoid needless dm_io access if all IO accounting is disabled
         8d36dfb671fee74c59594f34e5d508acfba7b946 dm: skip dm-stats work in alloc_io() unless needed
         71dc662d0a698a4706d79619b5ea1d0a6c9eb55e Merge branch 'dm-6.4' into for-next (dm-6.5)
         
