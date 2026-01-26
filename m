From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Mon, 26 Jan 2026 17:02:56 -0000
Message-Id: <176944697695.2989085.15927240588075666998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.0
    old: cefcb9297fbdb6d94b61787b4f8d84f55b741470
    new: 5a902441408a614cb6fc2432eff97a1b7ddda2c5
    log: |
         027c3360798a4da118662d4843a93bc8ac15cc7b md/raid5: fix raid5_run() to return error when log_init() fails
         6d6176d6d36c9c3c2906434b596bb02a56f2315f md: merge mddev has_superblock into mddev_flags
         068b0374a4096373dff58af45f9a2bb118e1c2d0 md: merge mddev faillast_dev into mddev_flags
         8418c3443d4eece0f230c8dd060ee2e4e4424125 md: merge mddev serialize_policy into mddev_flags
         e2544276a99875dc454f09a27181cdf6cd4c5c3e md/raid5: use mempool to allocate stripe_request_ctx
         5a902441408a614cb6fc2432eff97a1b7ddda2c5 md/raid5: make sure max_sectors is not less than io_opt
         
