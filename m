From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 13 Dec 2023 18:59:12 -0000
Message-Id: <170249395292.3900.16518631737762603202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 155846af5700613427ba8c67ea1841fdeffe7b96
    new: 1e74160baa46ca7c62ff5587ac23167e5c5e2316
    log: |
         a6921e6f41e8237ac355aac242cca237251a07a1 soc: renesas: Remove duplicate setup of soc_device_attribute.family
         31b2daea07643d8b83d62c670c76d95acca84f06 soc: renesas: Make RZ/Five depend on !DMA_DIRECT_REMAP
         837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
         aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
         447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
         932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
         fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
         a4ce2434e9bb0e1ded26c7bdfc45893d3dadc700 Merge branches 'renesas-drivers-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
         1e74160baa46ca7c62ff5587ac23167e5c5e2316 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: a89ef75a010408c660879f7e4a9522c5b76f4408
    new: a4ce2434e9bb0e1ded26c7bdfc45893d3dadc700
    log: |
         a6921e6f41e8237ac355aac242cca237251a07a1 soc: renesas: Remove duplicate setup of soc_device_attribute.family
         31b2daea07643d8b83d62c670c76d95acca84f06 soc: renesas: Make RZ/Five depend on !DMA_DIRECT_REMAP
         837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
         aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
         447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
         932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
         fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
         a4ce2434e9bb0e1ded26c7bdfc45893d3dadc700 Merge branches 'renesas-drivers-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
         
  - ref: refs/heads/renesas-dts-for-v6.8
    old: 95d516f3eb96bac466a6bfec28a1e55b8ed5160b
    new: fc67495680f60e88bb8ca43421c1dd628928d581
    log: |
         837918aa3fdd6ecdc24c9dbfaa4e5ed8151acc60 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
         aefd220c5791ea3471fc920feba380aacd2dcfa7 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
         447765986dbfc321e37b13d7c276b106a469ec0b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
         932ff0c802c678bb6c7a98740eff930dad41fece arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
         fc67495680f60e88bb8ca43421c1dd628928d581 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
         
  - ref: refs/heads/renesas-drivers-for-v6.8
    old: 0000000000000000000000000000000000000000
    new: 31b2daea07643d8b83d62c670c76d95acca84f06
  - ref: refs/tags/renesas-devel-2023-12-13-v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: 25702232b70940a5c0e85f44c1ecaef1015b982c
  - ref: refs/tags/renesas-next-2023-12-13-v6.7-rc1
    old: 0000000000000000000000000000000000000000
    new: 0f5eeb7b6d39b07168b73d0ed5a9ffc5314f948c
