From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Jul 2025 14:01:03 -0000
Message-Id: <175206966357.2469999.2694415350345115953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: db58532188ebf51d52b1d7693d9e94c76b926e9f
    new: 7aada8ecf66bb79993794996c332fbe287ed27e7
    log: |
         271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
         b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
         e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
         08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
         18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
         cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
         16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
         c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
         7aada8ecf66bb79993794996c332fbe287ed27e7 mmc: loongson2: prevent integer overflow in ret variable
         
