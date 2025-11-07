From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Nov 2025 20:56:54 -0000
Message-Id: <176254901477.1577342.14552420243828479280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: fc29068ee8c23716ef8e97c8cf7af1079abcbefd
    new: e355296ee79d25ea6258c8724700388af783ad12
    log: |
         0f84e3c2a13a014116510d0cbc56add4a2efb3a5 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
         c280d18a0cbeeaa2445ad2ac9e33ababd896a63b clk: renesas: r9a09g057: Add clock and reset entries for USB2
         154bf8d94b8275c3d11f00d9ae39ea6cd5c03073 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
         6a0b173c2cd46e8ba11e5af36a90cadad99ce9b3 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
         84b6abbe4330ff9cffac5dd105acdb8e754715c0 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
         351922199be6ee95fe0ebe2486b50a12aea124e7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
         1c9f8013f0a801b8a7422f773dc511747590c436 arm64: dts: renesas: r9a09g057: Add GBETH nodes
         a981706bb26b4932792239ce2e8354519cd46527 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
         e355296ee79d25ea6258c8724700388af783ad12 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
         
