From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/cpunoise
Date: Mon, 17 Aug 2026 12:44:54 -0000
Message-Id: <178697069475.2091834.17134996483947716992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/cpunoise
user: frederic
changes:
  - ref: refs/heads/master
    old: 607ecc4a3b7a353bf0328b3ad55f8a001cbca47f
    new: 64441350999124f44f43f491b8f05fcaea39d0a3
    log: |
         c9cb84cd2b295602bcd51af243ac65237cdcf2c9 Flag to avoid colored output
         d1f476c780cefd5aabdd080f7c5746cc1ed0a944 check_configs: Removed VM_STAT_INTERVAL
         b84ccc68d01e960a41685f7e8c92b0cb43ddb688 dynticks-testing: Affine IRQ to HK CPUs
         a0c6ee24b58dacfd2871211c9d68aa600c534048 log_output: Print dynamic header box
         6515dc3faf7f2db33a54ffef5e917741c39650b6 noise_parse: Add description on top of parse output
         59737d60da2265e005b5937a64b55d8d0cbf7406 Bugfix and dynticks-testing renamed in cpunoise
         64441350999124f44f43f491b8f05fcaea39d0a3 Merge branch 'check-configs-changes' into 'master'
         
