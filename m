From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Dec 2022 19:50:03 -0000
Message-Id: <167001060389.16579.3204607637185508863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 1d6df9d352bb2a3c2ddb32851dfcafb417c47762
    new: 368c7f1f8a680734e14ccc62e3fda19bd08450bb
    log: |
         fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
         d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
         b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
         f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
         368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
         
  - ref: refs/heads/for-next
    old: 2628f1ff4352ba3eab1c5f9790bd953421be9ff6
    new: 8fc4639f8e75737a0737fef6ea679e4f057c1ce0
    log: |
         fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
         d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
         b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
         f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
         0b24c9f9bcd3507e6d404939d711cb08a61295a9 Merge branch 'for-6.2/block' into for-next
         368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
         8fc4639f8e75737a0737fef6ea679e4f057c1ce0 Merge branch 'for-6.2/block' into for-next
         
