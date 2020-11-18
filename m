From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 18 Nov 2020 01:18:24 -0000
Message-Id: <160566230444.9141.7758765367286076098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/devel
    old: dc80a2717e9dba059302b4de5ebcb02b3d703e3c
    new: fec3b9548c97c2d8e96d1b402a1b376ffcdbf8d5
    log: |
         8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
         700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
         65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
         fbbeb6c0a1d01dee441348476ab499c390caeb2b gpio: gpio-xilinx: Add remove function
         505a29f28a7878ba58cb1213ec0d7c3f911ad055 gpio: gpio-xilinx: Check return value of of_property_read_u32
         24cc3c8415f9bfb71166b041b1190966d6b4cac9 MAINTAINERS: add fragment for xilinx GPIO drivers
         fec3b9548c97c2d8e96d1b402a1b376ffcdbf8d5 gpio: mxc: Convert the driver to DT-only
         
  - ref: refs/heads/for-next
    old: dc80a2717e9dba059302b4de5ebcb02b3d703e3c
    new: fec3b9548c97c2d8e96d1b402a1b376ffcdbf8d5
    log: |
         8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
         700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
         65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
         fbbeb6c0a1d01dee441348476ab499c390caeb2b gpio: gpio-xilinx: Add remove function
         505a29f28a7878ba58cb1213ec0d7c3f911ad055 gpio: gpio-xilinx: Check return value of of_property_read_u32
         24cc3c8415f9bfb71166b041b1190966d6b4cac9 MAINTAINERS: add fragment for xilinx GPIO drivers
         fec3b9548c97c2d8e96d1b402a1b376ffcdbf8d5 gpio: mxc: Convert the driver to DT-only
         
  - ref: refs/heads/irq-hierarchy-parent
    old: eff9c14923f8a60f9bbadb0b7efc8d60588c6f16
    new: 755d8679bba3dad4067c9e679d719d2c55acecae
    log: |
         2cd0d3e4fffd8744badf410ba22c86c6c9f16fd9 gpio: sifive: Set affinity callback to parent
         755d8679bba3dad4067c9e679d719d2c55acecae gpio: tegra186: Set affinity callback to parent
         
