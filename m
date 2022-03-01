From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 01 Mar 2022 20:25:59 -0000
Message-Id: <164616635998.22945.3076106327938118973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 667630edb5bacd05ee423cbbb53f236d0122ea34
    new: 37db988c362932b7cbd5e104d23cd4b99012cf02
    log: |
         06608bc2d9e6f5a24baf51951e9e2fff3ec78e54 gpio: crystalcove: Set IRQ domain bus token to DOMAIN_BUS_WIRED
         c84eab5850d11bea546491bb1798039448971141 gpio: merrifield: check the return value of devm_kstrdup()
         f473bdccb8775e8935cc08ca9800cae5f700a9b5 gpio: altera-a10sr: Switch to use fwnode instead of of_node
         b3376ed7d82f5937cecb17ff92d5d8dc0762e1c1 gpio: tegra: Get rid of duplicate of_node assignment
         a1ce76e89907a69713f729ff21db1efa00f3bb47 gpio: tps68470: Allow building as module
         37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         
