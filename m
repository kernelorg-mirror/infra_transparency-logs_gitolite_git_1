From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 22 Jul 2022 10:41:05 -0000
Message-Id: <165848646568.840.14782140506991130795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 0ed956116e133fb9ad4e9ddbc9a88031a5bf6c8d
    new: 3ddd67eca4592c2e96f8aa938195d645d1f8324b
    log: |
         01fe1e812b5c39f5e4dceabffb0b230077da76f4 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
         52ce8af225b45914aa3d973c9d2b8e69d59a0f73 arm64: dts: renesas: r8a779f0: Add CMT support
         bc49d6e6fa336a823695e9d3d4439d67928d7d21 arm64: dts: renesas: r9a07g044: Add IRQC node
         af1b0d4223d290dfda043593f17e5831b933e4fb arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
         c484cf1acb5303926033052db932a75f21ad1205 arm64: dts: renesas: r9a07g054: Add IRQC node
         086cd0ccfcbaa50060522fa4d1f19176a1f1695f arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
         3ddd67eca4592c2e96f8aa938195d645d1f8324b Merge branches 'renesas-arm-dt-for-v5.21' and 'renesas-drivers-for-v5.21' into renesas-devel
         
  - ref: refs/heads/renesas-arm-dt-for-v5.21
    old: 2b17a0d5555131cbb2c87e5858628b3cce86a874
    new: 086cd0ccfcbaa50060522fa4d1f19176a1f1695f
    log: |
         52ce8af225b45914aa3d973c9d2b8e69d59a0f73 arm64: dts: renesas: r8a779f0: Add CMT support
         bc49d6e6fa336a823695e9d3d4439d67928d7d21 arm64: dts: renesas: r9a07g044: Add IRQC node
         af1b0d4223d290dfda043593f17e5831b933e4fb arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
         c484cf1acb5303926033052db932a75f21ad1205 arm64: dts: renesas: r9a07g054: Add IRQC node
         086cd0ccfcbaa50060522fa4d1f19176a1f1695f arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
         
  - ref: refs/heads/renesas-drivers-for-v5.21
    old: 0000000000000000000000000000000000000000
    new: 01fe1e812b5c39f5e4dceabffb0b230077da76f4
