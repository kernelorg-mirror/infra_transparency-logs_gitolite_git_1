From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Dec 2024 23:17:51 -0000
Message-Id: <173447747110.489993.11049255215098035769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 45607021ccbcf42466cd627589af3663dca6f881
    new: 106e09616702be87e26fb687a8a87c8af3e4d4ba
    log: |
         c9f1db53d821d3a303851f5cf4df56f79d9ff282 ice: add fw and port health reporters
         5abfe25e2a8676cac82e0fa1e9e4d1400c9bf34e ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
         14a18cdbfe342989f9a5ea5d21e587f846f7d4b3 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
         20af1242e91f6ef72b25f15bc3eaa29474e19942 ice: add lock to protect low latency interface
         ada0b83dae75d0cf43b5e56281d024e6db1733a3 ice: check low latency PHY timer update firmware capability
         106e09616702be87e26fb687a8a87c8af3e4d4ba ice: implement low latency PHY timer updates
         
