From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Apr 2021 22:03:42 -0000
Message-Id: <161921542235.16549.18148056024556710289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74f1863ed7f2d19686d6e4d17c3a098f17e083e7
    new: 1d227bfdc80d88f6fd3225b973c1e0ecf5060304
    log: |
         c8a214f4f6f20785aa3e745df04522a786a2728d ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
         d833f0ae51f9a0587115ea2dd5320bdd91aae33e i40e: Remove LLDP frame filters
         4b28a84c36f6670ae63b25ffce3889163ceb5cd9 igc: Remove unused asymmetric pause bit from igc defines
         b792f0ab0ec75c86665e7c3af26defbbeccf05e4 igb: Check if num of q_vectors is smaller than max before array access
         1d227bfdc80d88f6fd3225b973c1e0ecf5060304 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
         
