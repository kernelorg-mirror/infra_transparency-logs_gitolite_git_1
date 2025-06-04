From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Jun 2025 19:31:48 -0000
Message-Id: <174906550826.30541.5103046716569182435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: cfcf6f38acec312c3da0f7043472877423877bbe
    new: 2ccc5c6c6af7e4838e7519754298373cd657cb60
    log: |
         e90befd9a9224a821a390fe19b1744079fabf11c clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
         bf61288a506d541daa9a09505ba0ff7ed8354048 serial: sh-sci: Update the suspend/resume support
         55f20e00d382c4fb9073518a49f739b9eb7df696 serial: sh-sci: Save and restore more registers
         0f6a4c91864526e197cddd11e0031b0546c6a135 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
         60f705f16be02344d407943ce447714412922dfc arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
         fc8a8fd9477fcf87117614c1ca56bafa8ba22111 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
         028270b6f93fcc23459d997a0660ca0f5e6f40a6 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
         2ccc5c6c6af7e4838e7519754298373cd657cb60 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
         
