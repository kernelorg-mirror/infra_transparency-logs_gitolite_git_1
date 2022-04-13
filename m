From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 13 Apr 2022 17:16:39 -0000
Message-Id: <164987019998.27969.1229697630448348932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: af1ca048e1d487a89c631a30aa39b12502348171
    new: e08277df1e1aabe42fa9f84a9f661e9de4c3cf56
    log: |
         d1de9c29628b160143d968b379c0ef56d110db1f thermal/drivers/bcm2711: Don't clamp temperature at zero
         e08277df1e1aabe42fa9f84a9f661e9de4c3cf56 thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
         
