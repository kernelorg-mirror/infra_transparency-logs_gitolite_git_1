From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Apr 2025 11:39:13 -0000
Message-Id: <174437155355.1663037.18440058454297860844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.16
    old: dea9098c624f698c311a331371ea587077aaed51
    new: ac3ca3d875d83363d0f4b7d7c23a73af56b17e12
    log: |
         9eb7109a5bfc5b8226e9517e9f3cc6d414391884 dm: don't change md if dm_table_set_restrictions() fails
         e8819e7f03470c5b468720630d9e4e1d5b99159e dm: free table mempools if not used in __bind
         4ea30ec6fb3bb598bd1df04cdfab13b1140074d2 dm: handle failures in dm_table_set_restrictions
         4678b56b0444483439e2f39498531a1c60c3a80f dm: fix dm_blk_report_zones
         5dd42cca8cbd07de5fe7ab30bc2841e6bac659a1 dm: limit swapping tables for devices with zone write plugs
         ac3ca3d875d83363d0f4b7d7c23a73af56b17e12 dm: fix native zone append devices on top of emulated ones
         
