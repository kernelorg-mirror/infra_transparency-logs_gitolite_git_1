From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 31 Mar 2026 11:11:33 -0000
Message-Id: <177495549313.2770004.10469498703733450675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0aa7a5723c96d23a21291b5683ce90a13e2d3046
    new: c60ff17e880b3a1a0b3ef4de5bfc333c8ff217fb
    log: |
         257373c25ed7115f824588f20b3363d9e95640c4 mmc: sdhci-dwcmshc: Refactor Rockchip platform data for controller revisions
         a38ad7e173bc68c54f7afae7f669a824e313b1bb mmc: core: Replace the hard-coded shift value 9 with SECTOR_SHIFT
         554b0674f22feb76d9198f2f1fa23b610f548548 mmc: block: Convert to use DEFINE_SIMPLE_DEV_PM_OPS()
         058dbcf3ec2446a4deb094e0e22f2c345cd9816e mmc: mmc_test: Replace hard-coded values with macros and consolidate test parameters
         d34124edffdbd88ce21ed49c84d984b1c34e4670 mmc: block: Use MQRQ_XFER_SINGLE_BLOCK for both read and write recovery
         0801cebde7b9a65c3ec081f4c7220bbfc1e351b9 mmc: dw_mmc: Inline dw_mci_queue_request() into dw_mci_request()
         e89e7d2fff89ac5b7da5521c239e1417d3977af3 mmc: dw_mmc: Remove dw_mci_start_request wrapper and rename core function
         ae3d7ea662ccad65b54292b52d31e1f944060e65 mmc: vub300: fix NULL-deref on disconnect
         c60ff17e880b3a1a0b3ef4de5bfc333c8ff217fb mmc: vub300: fix use-after-free on disconnect
         
