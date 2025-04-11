From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Apr 2025 11:37:02 -0000
Message-Id: <174437142250.1661696.2236244301579937426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.16
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: dea9098c624f698c311a331371ea587077aaed51
    log: |
         1a015aaa96bf319a96f18143834bd362521f5f38 dm: don't change md if dm_table_set_restrictions() fails
         aad8e7fec97090ee4c6cabfea9fd5431e188fce0 dm: free table mempools if not used in __bind
         a0ba854f99fa0128ac4d6c7f57fcf8f152756415 dm: handle failures in dm_table_set_restrictions
         22a340a11e376e3d7b49cdc19f36f36e058331ec dm: fix dm_blk_report_zones
         66754678a2ac53f9838669d748d84e85e47116f4 dm: limit swapping tables for devices with zone write plugs
         dea9098c624f698c311a331371ea587077aaed51 dm: fix native zone append devices on top of emulated ones
         
