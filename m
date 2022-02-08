From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Feb 2022 15:11:55 -0000
Message-Id: <164433311586.26964.6867774718903057681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0cb63fc57859f073c7a5038ec21e18267be43444
    new: 7fd1f3ba20b72ac332648836798ff7206582077b
    log: |
         47611e5d4113eeca31501a7d3d9c3a2b890a4f99 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
         e9962e2054b02773a8cc940e08a3e07f4c873d32 mmc: sdhci-tegra: Use of_device_get_match_data() helper
         ec880b99aebd04ced5beb730043dfb95d73db903 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
         7ddce43e6d2200a03fd722476477fe06a042f161 mmc: davinci: Use of_device_get_match_data() helper
         220d92d87391dd387c8bae5bc04fedba36c47af3 mmc: dw_mmc: Use device_property_string_array_count()
         fd2f5100b5d065f0eddbba542125dbf8cad264b1 dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
         399518b62db7e67c2e57177582659a2534ec6aad mmc: sunxi-mmc: Add D1 MMC variant
         54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
         03131b47c09f29d95c753fc3e9c8ddc69cb67e05 Merge branch 'fixes' into next
         7fd1f3ba20b72ac332648836798ff7206582077b mmc: core: use sysfs_emit() instead of sprintf()
         
