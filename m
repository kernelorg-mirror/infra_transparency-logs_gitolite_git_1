From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 19 Dec 2020 17:45:26 -0000
Message-Id: <160839992679.20629.18227213310536126773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u
    old: 1524cbfc4151496a5a22667dac05067a37d07a9c
    new: 911e6e6d36f4f66d0c7a890e4fd579dc7c101d43
    log: |
         58c9a9e040d0a4f73a9ce55f4406f4024a3873b9 dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
         e09bc351e618df8b87d7d6589eff3b6f5b26d2fb clk: renesas: r8a779a0: Add RWDT clocks
         f49dd01dcfc7709b7722b0f8586bd76824e51e67 arm64: dts: renesas: r8a779a0: Add RWDT node
         414cdc2bccc09b92d44c9c1d2271551401bf1529 arm64: dts: renesas: falcon: Enable watchdog timer
         8410ec42ed10326a69fe1a53591ade9a1cbf2ff5 WIP soc: v3u: allow WDT reset
         34504f0f1b89d28dfd0faf6cf6cc7251b5bd7840 arm64: add grace period when rebooting
         a079699c91b6d6a83610cf95fc8c09c64e78722a arm64: proper comment formatting in reboot handler
         12c822eb15af599a1c77bca431ac0be302da8387 treewide: rename fsleep() to usleep_range_or_udelay()
         55236ab0ca9b3256aa542102b80903dbc799578a delay: add usleep_range_atomic_safe() helper
         911e6e6d36f4f66d0c7a890e4fd579dc7c101d43 watchdog: renesas_wdt: don't sleep in atomic context
         
