From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Aug 2023 00:37:17 -0000
Message-Id: <169171423720.32131.4318478983535052442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 215c44fa69d7a873e058b2e1c451c12025d94bee
    new: c042502ce201bc1f1b0b38b2e89694048b6b047d
    log: |
         7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
         1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
         460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
         e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
         c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
         
