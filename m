From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 04 Jul 2025 18:14:23 -0000
Message-Id: <175165286307.564048.1207538169066222174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3dd1b40ca5a491546e85d296ed5fc4b527ca1dac
    new: 8866ff1a3d154168c893f5cb9b0d18a09810ddef
    log: |
         271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
         b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
         e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
         08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
         18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
         cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
         c61e94e5e4e6bc50064119e6a779564d1d2ac0e7 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
         769fced9433ec0c12a3815ed1001e90b511da5cf treewide: Remove redundant
         8866ff1a3d154168c893f5cb9b0d18a09810ddef Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
         
