From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 04 Sep 2026 15:54:31 -0000
Message-Id: <178853727173.2360909.9618754255529178392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9
    log: |
         5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9 firmware: ti_sci: Fix typo "upto" in comments
         
  - ref: refs/heads/ti-k3-dts-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 0ddd661c19ec1465e1f2c204fa9b2488acfabf4b
    log: |
         432bfc86fe62b654c74d9376b03cbe4d3513ac5f arm64: dts: ti: k3-j722s-evm: Switch audio codec clock from audio_refclk1 to external clock
         2be05265a197b915d113ed6cddcee31c5c6e3397 arm64: dts: ti: k3-am62a-mcu: Fix watchdog comment
         c22cb4aa8bb01d8be2501e2640f79f66e1c4754b arm64: dts: ti: k3-am62p-j722s-mcu: Fix watchdog comment
         0ddd661c19ec1465e1f2c204fa9b2488acfabf4b arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
         
  - ref: refs/heads/ti-keystone-dts-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 1c45010718d3e04a1f303dbf923569573c00319d
    log: |
         de150c5080a715eee8f65070c41b081fbc140023 ARM: dts: ti: keystone: k2l: Rename ti,davinci-spi-num-cs to num-cs
         386cccc12a856a376da20ac9e93827ecd49352e7 ARM: dts: ti: keystone: Align devctrl child node names with dtschema
         1c45010718d3e04a1f303dbf923569573c00319d ARM: dts: ti: keystone: Correct white-space style
         
  - ref: refs/heads/ti-next
    old: 7abd3f29fdf16a6582d79f7e9a2ab3a7604bb82f
    new: b1368ab37a986bd448e989998eba6ad563207e06
    log: |
         de150c5080a715eee8f65070c41b081fbc140023 ARM: dts: ti: keystone: k2l: Rename ti,davinci-spi-num-cs to num-cs
         386cccc12a856a376da20ac9e93827ecd49352e7 ARM: dts: ti: keystone: Align devctrl child node names with dtschema
         1c45010718d3e04a1f303dbf923569573c00319d ARM: dts: ti: keystone: Correct white-space style
         5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9 firmware: ti_sci: Fix typo "upto" in comments
         b1368ab37a986bd448e989998eba6ad563207e06 Merge branches 'ti-drivers-soc-next' and 'ti-keystone-dts-next' into ti-next
         
