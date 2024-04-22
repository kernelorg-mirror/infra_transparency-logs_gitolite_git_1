From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 22 Apr 2024 12:04:02 -0000
Message-Id: <171378744230.18309.2956482533343936259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 037f934e2ea03fa118ae5cc289924eaa64a72b12
    new: d30edd25a7b53761f860ad0a573fee8255f5ad78
    log: |
         843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
         412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
         6e6973948ce6911e35cb559bc53de4156b4a9675 s390/ap: Externalize AP bus specific bitmap reading function
         e12aa0b5b2fbf324daf62245e76083e6065ec47c s390/vfio-ap: Add sysfs attr, ap_config, to export mdev state
         f3e3a4008c1d06707fd57664e3071f43b417762d s390/vfio-ap: Ignore duplicate link requests in vfio_ap_mdev_link_queue
         8fb456bc9f9b136d5369f8fdd54597edd692d36d s390/vfio-ap: Add write support to sysfs attr ap_config
         3113a29e25fe072d6eb0abccd695d7cc72ac9b6f docs: Update s390 vfio-ap doc for ap_config sysfs attribute
         87e9057248b35676a0523d0bf04bdd62f7af256f Merge branch 'fixes' into for-next
         1441efd75811bcd0df1fed226be263c791ed0287 Merge branch 'features' into for-next
         d30edd25a7b53761f860ad0a573fee8255f5ad78 Merge branch 'shared-zeropage' into for-next
         
