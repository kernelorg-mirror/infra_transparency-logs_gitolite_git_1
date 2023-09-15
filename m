From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Sep 2023 18:27:08 -0000
Message-Id: <169480242846.30794.6382878601156544794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: fb2c10245f201278804a6f28e196e95436059d6d
    log: |
         8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
         ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
         fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
         
  - ref: refs/tags/thermal-6.6-rc2
    old: 0000000000000000000000000000000000000000
    new: 9d319d92c33d2cb709802a4ca40ddc7e28d0ecfe
