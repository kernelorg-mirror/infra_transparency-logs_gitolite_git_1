From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 02 Nov 2026 07:55:42 -0000
Message-Id: <179360614246.249327.9561290176727251126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 1f84d00daaf3362679dc018ccceddb34fb4e028a
    new: e73317f2bcfb0e5a6dd0531463187add651c6140
    log: |
         f232f354768ecf42f72b26dbcc380bdb0bdcfd21 BCMBCA PMB clock, reset and hardware monitoring support
         130cef611d854c63e9f341cc8c192916b0198971 dt-bindings: mfd: Describe the BCM6846 PMC complex
         f863f8f5c37583882cbad39cfccc934e08fcd0e4 dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         ba99e8234d6c1fc53a2724203262ba39221de0b7 mfd: Add a shared BCMBCA PMC3 PMB transport
         3d144c59737fc290a21184892111d69b71a627ad reset: Add BCMBCA block resets through the PMB
         3c874f262973dee9720cb03e52a7ac78a96bd696 clk: bcm: Add BCMBCA PMB clocks
         5980ebe78275aec59f48cb0b478e55c9bcbb77d1 hwmon: Add Broadcom PMB PVTMON monitoring
         e73317f2bcfb0e5a6dd0531463187add651c6140 ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
         
