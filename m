From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Feb 2023 16:25:45 -0000
Message-Id: <167656474579.10494.1916989933634611346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee4664fa6eaa03cf5336cb1a15f5e531b7adb3e5
    new: 5fc9bd13482b10a35b72cf909f38ba6252d5ce3e
    log: |
         5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
         b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
         8095592f602d6ea50b842de4b08632ec95e7c30e intel/igbvf: free irq on the error path in igbvf_request_msix()
         1486bd5498d7c9cb503168c3a73cae9c4ca351eb igb: Enable SR-IOV after reinit
         29ebf86d582b9396ad577f791d5c087cdcce91da igbvf: Regard vf reset nack as success
         e7b209ebf238944484dfa640f62091dae01d8a6c ice: Fix DSCP PFC TLV creation
         4d8250543cea07a3958f8200367a573401f13424 ice: add FDIR counter reset in FDIR init stage
         5fc9bd13482b10a35b72cf909f38ba6252d5ce3e ice: Fix missing cleanup routine in the case of partial memory allocation
         
