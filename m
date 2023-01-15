From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sun, 15 Jan 2023 15:31:35 -0000
Message-Id: <167379669506.5519.6589177113086532804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/tags/media-misc-next-20230115
    old: 6ce4d10ba9b09090a22870006fbcbb450f51e87b
    new: c57a401df72d8f392f22dc4dab8983c129642483
    log: |
         189c15bf8cf7e83a7997338c261077f6db5e5eb7 media: mc: entity: Fix doc for media_graph_walk_init
         ab2880f24e948fc10245f12f01ddaa6c214f07ac dt-bindings: media: imx7-csi: Document i.MX8M power-domains property
         33fbbf417077528a70f991342d930bda6853e923 media: dw100: Add a missing unwind goto in dw100_probe()
         a0acb5f67f1bfb7fb872b34540f3e1aff9b70db6 media: platform: ti: Add missing check for devm_regulator_get
         d1c36bbb42d23742c1b17799749f637ed11ee98e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
         
