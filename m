Content-Type: multipart/mixed; boundary="===============6512762683396919421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 Jan 2026 08:51:37 -0000
Message-Id: <176846709747.1881736.13167827266201942722@gitolite.kernel.org>

--===============6512762683396919421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f2db8400f3b341f5d8b4232ceed5608dd71ae227
    new: 102a2048dd1e6caf7f838d35c60826ab397b0430
    log: revlist-f2db8400f3b3-102a2048dd1e.txt

--===============6512762683396919421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2db8400f3b3-102a2048dd1e.txt

3d7551297985400eb31c6e04ca95fd15d5a9eef3 bitops: add generic parity calculation for u8
71595f91f537763a9e7a965cb6bdfddcd8def779 dt-bindings: i3c: Add Renesas I3C controller
3ab2474cb476493336e4643d775ffea6ba03320a i3c: controllers do not need to depend on I3C
0bea5c0e39992654677bb6e94d276c14bf75c2f8 i3c: master: Add basic driver for the Renesas I3C controller
b9f8fe788a1bcd25438642c977b3ff838ba5a35f i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
7ab3784ced85ceec9e50a8f1b24fd8839d2d736c i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
481bea761d88b35e1c9227d7dbf0812df9777ff7 i3c: Standardize defines for specification parameters
44e238eed47f740e56157cb8a789f2992153655c i3c: Add more parameters for controllers to the header
3484d85fa24c7f51452738c753b2bbe9a76955ea i3c: master: Add helpers for DMA mapping and bounce buffer handling
4f50427fcbfa1653fa8c9b0f9f92c7aae95e6c52 i3c: document i3c_xfers
8a526a3f05294fb6a05a844e55b98a4b0a4cbe02 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
3f265a54a55f713ab17c44219cc2410f81fc6e0a i3c: Correct the macro module_i3c_i2c_driver
93298bc4a017fad2d58598cdf49e949f4dd95e6f i3c: export SETDASA method
20efaec457f8bc9504ecaed3795156b938b4c459 clk: renesas: r9a09g047: Add I3C0 clocks and resets
102a2048dd1e6caf7f838d35c60826ab397b0430 arm64: dts: renesas: r9a09g047: Add I3C node

--===============6512762683396919421==--
