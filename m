From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 02 Nov 2020 17:54:27 -0000
Message-Id: <160433966792.25839.7608810512569109969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 18144f88f430203229856e319e3ce07ba4848f3c
    new: e313defde920a4875ea461af26821ace07438cbb
    log: |
         dc136054955b4b4fe3c62902358b7b993275a04b shared/ad: Add support of bt_ad_pattern
         058ef5a662160281ae0fdbbc47565a7292c2312d adv_monitor: Implement RSSI filtering and content matching
         84ba9780742511c0104651ce722639abd9bd1066 adapter: Clear all Adv monitors upon bring-up
         cb3f3f518a1dc7b84eb24bf9874ee5dd932bf39e adv_monitor: Implement Add Adv Patterns Monitor cmd handler
         e432fc73b2a6fdc933169317b63d2b8fc55c2d4b adv_monitor: Fix return type of RegisterMonitor() method
         e313defde920a4875ea461af26821ace07438cbb adv_monitor: Issue Remove Adv Monitor mgmt call
         
