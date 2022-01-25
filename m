From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Tue, 25 Jan 2022 19:38:41 -0000
Message-Id: <164313952123.20237.13399282049765518999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: e7086e0cdaded16c4a8db193f5971ee24cb22f3d
    new: a1ce76e89907a69713f729ff21db1efa00f3bb47
    log: |
         06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
         c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
         f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
         b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
         a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
         
