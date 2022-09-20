From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Sep 2022 16:07:29 -0000
Message-Id: <166369004918.23305.10721267765873677007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: b324c6e5e099229d5f715779be1492a5480be6df
    new: 152e8ec7764056bc667d0291a2dd1ef4204e216c
    log: |
         53ff25170980b16059010aa28fb5e0b3407a325a xen-netfront: make bounce_skb static
         256dea9134c38fcc409ec7ea6a1eb67829b563bc firmware: xilinx: add support for sd/gem config
         32cee7818111fa350e654b121b4eb6c9a3e580c5 net: macb: Add zynqmp SGMII dynamic configuration support
         5f4e25641c7103bd37888b025a563db8a75ea9bf Merge branch 'macb-add-zynqmp-sgmii-dynamic-configuration-support'
         a4abfa627c3865c37e036bccb681619a50d3d93c net: rtnetlink: Enslave device before bringing it up
         1089877ada8d2da5f173922f1061ccfe721ebf56 ravb: Add RZ/G2L MII interface support
         de0665c871b7cdcf5661649c6bc5b863ece94a35 net: mdio: mux-meson-g12a: Switch to use dev_err_probe() helper
         770aac8dc05de86d3e56d8fa5a47d74c0d9ca50f net: mdio: mux-mmioreg: Switch to use dev_err_probe() helper
         4633b39183c540d45bfd692fd3155c2e7e5838d0 net: mdio: mux-multiplexer: Switch to use dev_err_probe() helper
         152e8ec7764056bc667d0291a2dd1ef4204e216c selftests/bonding: add a test for bonding lladdr target
         
