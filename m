From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Fri, 16 Jan 2026 20:05:36 -0000
Message-Id: <176859393601.3747450.583221456412824572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-zoned-atomic
    old: 8f39a37d39457410e9fb90f731385a285fbfccff
    new: 645b3c39b80607d4e97101bdc26a7ebd45766343
    log: |
         0a3e751247dddae7f5ed2bb301d005499606e294 xfs: factor out isize updates from xfs_dio_write_end_io
         47100313ed641da1be10af80e9ea8fd580eab9e6 xfs: move zoned dio ioend to its own function
         ed24699c77341cadb620a6badea959041e2c15fd xfs: enable setting of atomic size limit for zoned fs
         c91d538aef5dc818109dd8ddf828929cd148882e xfs: enable atomic report for zoned
         9402005a2655be73f5655b2c75ffe4b55523c316 iomap: introduce IOMAP_IOEND_ATOMIC
         837cf409c76be187ed5669848e58f00e99740d6d xfs: opencode xfs_zone_record_blocks
         7ee594ded51443fd9abfa45506a19f2ea0f6d9b3 xfs: factor out xfs_zoned_skip_blocks
         11946894f85730c4fb70e7d3ae183b01dbab6cbf xfs: factor out xfs_zoned_map_extent
         645b3c39b80607d4e97101bdc26a7ebd45766343 xfs: implement software atomic writes for zoned xfs
         
