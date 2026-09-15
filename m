Content-Type: multipart/mixed; boundary="===============3118871497854753756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 15 Sep 2026 12:53:35 -0000
Message-Id: <178947681558.2245412.17102872179224611565@gitolite.kernel.org>

--===============3118871497854753756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 0d492f40c4ad7af7b1625fd81dd58a7978ab97f6
    new: 85bffad4d2fea373a72d68bed8012e8cbccb8ee7
    log: revlist-0d492f40c4ad-85bffad4d2fe.txt
  - ref: refs/heads/for-next
    old: 4953f86cbbdd202104a696ac837a6692bca5e995
    new: 2dd9768a37dbb99398c5e332485dbb107ac397c8
    log: revlist-4953f86cbbdd-2dd9768a37db.txt

--===============3118871497854753756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d492f40c4ad-85bffad4d2fe.txt

e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()

--===============3118871497854753756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4953f86cbbdd-2dd9768a37db.txt

e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()
2dd9768a37dbb99398c5e332485dbb107ac397c8 Merge branch 'for-7.4/block' into for-next

--===============3118871497854753756==--
