From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Jun 2025 23:15:39 -0000
Message-Id: <174907893988.236254.14815629567990978395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f32dc72d4e2a5cadfdfca58f84404d51cae038a0
    new: 4a486399bbd8e14562827f9fcdb74099467a8c28
    log: |
         b8a3a7f6c036217b0a0de5c7d3d76c0b90509444 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
         e7c8d49867489a4597d797dc83b99b22f0ee1329 serial: sh-sci: Update the suspend/resume support
         bc6b18290fc3d714c0adceca7e1c74636f7305d8 serial: sh-sci: Save and restore more registers
         cce17cdbce84ded37a2f2096b6f96316fd783c4d arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
         defeb6a323d7422cc593a7606959b639f6a770dc arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
         816fdfcc31511ac41f8549879a6550f9c1561611 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
         5708d55dab009b27dbc08a81afda8a1fe427d1cd arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
         4a486399bbd8e14562827f9fcdb74099467a8c28 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
         
