From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 15 Jun 2023 02:49:36 -0000
Message-Id: <168679737621.19182.5235980693566371068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5
    old: 86eb5c45428cfa4221d1b362a1c82d974a266e6b
    new: 8d36dfb671fee74c59594f34e5d508acfba7b946
    log: |
         715f44db3f118680c592791a1179782667686de8 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
         0491242575771c14904d032aab22be3949700a66 dm zone: Use the bitmap API to allocate bitmaps
         724cbeb4815711e23b15d839f72cb8cce10ddf30 dm: support turning off block-core's io stats accounting
         68806da1234d54ddf80ab03585f71217ae8b1f1d dm: avoid needless dm_io access if all IO accounting is disabled
         8d36dfb671fee74c59594f34e5d508acfba7b946 dm: skip dm-stats work in alloc_io() unless needed
         
