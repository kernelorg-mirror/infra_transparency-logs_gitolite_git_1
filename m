From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Feb 2026 21:18:51 -0000
Message-Id: <177153593105.3744080.15882751120796877219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 516585baddd443dd9072f955554eb078de68a957
    new: ce30fecc2aa8d19194e63903721849a9fd699256
    log: |
         738d99b299a24502272d558342fb5658d8891280 ice: fix crash in ethtool offline loopback test
         99df9214ccd09b0d1b7d9b0a569e295729d87f9d i40e: Fix preempt count leak in napi poll tracepoint
         e4eac034ef829d726ffebd7af32ac69c3659bd12 ice: fix race condition in TX timestamp ring cleanup
         2bf963b4a63d4e726bc8be10bcde158293f6dd62 ice: dpll: fix rclk pin state get and misplaced header macros
         7f705457f7ebbd03ca0a4fca8f62468a6b71e5e9 iavf: fix netdev->max_mtu to respect actual hardware limit
         c8fa008c1efa2215d3aeb88486ceedbc652d4f6a libie: prevent memleak in fwlog code
         f81d78fb6ba2ef1df8b1c42fa184855fbb0167e7 libie: don't unroll if fwlog isn't supported
         af8d8d9f38c1205f9550a4e242c5573c9674b0e5 iavf: fix incorrect reset handling in callbacks
         0959fd073948159a942f18d07fa60498c6d76bbc ice: fix inverted ready check for VF representors
         ce30fecc2aa8d19194e63903721849a9fd699256 ice: use ice_update_eth_stats() for representor stats
         
