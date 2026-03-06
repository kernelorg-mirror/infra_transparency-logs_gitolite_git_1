From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Fri, 06 Mar 2026 15:30:48 -0000
Message-Id: <177281104841.1179433.14048936439300949100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: 61be4b1ef0285bd72cd523d0fb6fc67c0e838ad8
    new: d1a4a33c11181cf11e639d4b59bda799cc618e8b
    log: |
         aea673dadd2f8ebad419c73fd6495de979cb3af6 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
         68c82ff34fd36011b79a2019a27a14f4b37e0dff ARM: dts: imx23/28: add "led-" prefix to LED subnodes
         a71633ff4b65153478dcec12fa0f6e4fa907c42d ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
         85fbe4e5a2addfb630ba9b2ae7cc24dc5c419e40 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
         fc9f51fdb79540871316870ba4a1cfa9fab9cf34 ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
         bb982102ecd9650fad53ae7db4bd9cc2e7e37da3 ARM: dts: imx28-tx28: remove undocumented aliases
         e233af50de48803cb8961180f73d61adafd788f7 ARM: dts: imx6qdl: add label for system clocks
         d1a4a33c11181cf11e639d4b59bda799cc618e8b ARM: dts: imx: add required clocks and clock-names for ccm
         
