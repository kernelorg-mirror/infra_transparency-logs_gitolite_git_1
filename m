From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Sep 2025 14:49:15 -0000
Message-Id: <175812055545.2235130.12087737918633066662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: de09bcb81874b1c92bc624482e8d028dd454603f
    new: 027a7a9c07d0d759ab496a7509990aa33a4b689c
    log: |
         027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
         
  - ref: refs/heads/for-next
    old: 0504a65672b65c7c30757b6776722061af5117a9
    new: 4ca93ea48f95d8a8c7d98f6aafb0fc86d577c2a2
    log: |
         027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
         4ca93ea48f95d8a8c7d98f6aafb0fc86d577c2a2 Merge branch 'block-6.17' into for-next
         
  - ref: refs/heads/master
    old: f83ec76bf285bea5727f478a68b894f5543ca76e
    new: 5aca7966d2a7255ba92fd5e63268dd767b223aa5
    log: |
         2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
         1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
         a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
         7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
         46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
         20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
         5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
