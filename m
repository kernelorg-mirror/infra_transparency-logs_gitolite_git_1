Content-Type: multipart/mixed; boundary="===============7212548741548315154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 05 Nov 2025 15:07:21 -0000
Message-Id: <176235524145.2809244.15097000219056706777@gitolite.kernel.org>

--===============7212548741548315154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: f68ff6bc0d0893d959aac39c662895096d866c84
    new: 55de535e0769cbc61c2ac415673365ee0efa96e0
    log: revlist-f68ff6bc0d08-55de535e0769.txt
  - ref: refs/heads/for-next
    old: ad998b55b23d88fd87952278b23239b2e8c200d4
    new: ff90efea36bf7702d52860cbfb0db56de56427cf
    log: revlist-ad998b55b23d-ff90efea36bf.txt

--===============7212548741548315154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ff6bc0d08-55de535e0769.txt

efae226c2ef19528ffd81d29ba0eecf1b0896ca2 block: handle zone management operations completions
bba4322e3f303b2d656e748be758320b567f046f block: freeze queue when updating zone resources
e8ecb21f081fe0cab33dc20cbe65ccbbfe615c15 block: cleanup blkdev_report_zones()
fdb9aed869f34d776298b3a8197909eb820e4d0d block: introduce disk_report_zone()
ca1a897fb266c4b23b5ecb99fe787ed18559057d block: reorganize struct blk_zone_wplug
6e945ffb6555705cf20b1fcdc21a139911562995 block: use zone condition to determine conventional zones
0bf0e2e4666822b62d7ad6473dc37fd6b377b5f1 block: track zone conditions
1af3f4e0c42b377f3405df498440566e3468c314 block: refactor blkdev_report_zones() code
f2284eec5053df271c78e687672247922bcee881 block: introduce blkdev_get_zone_info()
31f0656a4ab712edf2888eabcc0664197a4a938e block: introduce blkdev_report_zones_cached()
b30ffcdc0c15a88f8866529d3532454e02571221 block: introduce BLKREPORTZONESV2 ioctl
2b39d4a6c67d11ead8f39ec6376645d8e9d34554 block: improve zone_wplugs debugfs attribute output
1efbbc641ef7d673059cded789b9c8a743c17c9a block: add zone write plug condition to debugfs zone_wplugs
ad3c1188b401cbc0533515ba2d45396b4fa320e1 btrfs: use blkdev_report_zones_cached()
e04ccfc28252f181ea8d469d834b48e7dece65b2 xfs: use blkdev_report_zones_cached()
55de535e0769cbc61c2ac415673365ee0efa96e0 Merge branch 'cached-zones' into for-6.19/block

--===============7212548741548315154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad998b55b23d-ff90efea36bf.txt

efae226c2ef19528ffd81d29ba0eecf1b0896ca2 block: handle zone management operations completions
bba4322e3f303b2d656e748be758320b567f046f block: freeze queue when updating zone resources
e8ecb21f081fe0cab33dc20cbe65ccbbfe615c15 block: cleanup blkdev_report_zones()
fdb9aed869f34d776298b3a8197909eb820e4d0d block: introduce disk_report_zone()
ca1a897fb266c4b23b5ecb99fe787ed18559057d block: reorganize struct blk_zone_wplug
6e945ffb6555705cf20b1fcdc21a139911562995 block: use zone condition to determine conventional zones
0bf0e2e4666822b62d7ad6473dc37fd6b377b5f1 block: track zone conditions
1af3f4e0c42b377f3405df498440566e3468c314 block: refactor blkdev_report_zones() code
f2284eec5053df271c78e687672247922bcee881 block: introduce blkdev_get_zone_info()
31f0656a4ab712edf2888eabcc0664197a4a938e block: introduce blkdev_report_zones_cached()
b30ffcdc0c15a88f8866529d3532454e02571221 block: introduce BLKREPORTZONESV2 ioctl
2b39d4a6c67d11ead8f39ec6376645d8e9d34554 block: improve zone_wplugs debugfs attribute output
1efbbc641ef7d673059cded789b9c8a743c17c9a block: add zone write plug condition to debugfs zone_wplugs
ad3c1188b401cbc0533515ba2d45396b4fa320e1 btrfs: use blkdev_report_zones_cached()
e04ccfc28252f181ea8d469d834b48e7dece65b2 xfs: use blkdev_report_zones_cached()
55de535e0769cbc61c2ac415673365ee0efa96e0 Merge branch 'cached-zones' into for-6.19/block
ff90efea36bf7702d52860cbfb0db56de56427cf Merge branch 'for-6.19/block' into for-next

--===============7212548741548315154==--
