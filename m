From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Mar 2026 22:24:52 -0000
Message-Id: <177395909289.1286470.16645073162590652298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb3c5f99561f6cc5bb811d47df95a8d0100d115a
    new: 12128fde5d60e1f73b31d6757b1b8a515e0774fc
    log: |
         6b2320c8e138bed228245e1cc3527026d1c75493 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
         29935839f32b520bdc2f3d6e074b64158cade90b iavf: stop removing VLAN filters from PF on interface down
         6206474718796b8113039670875ffb50bdbdbf43 [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
         3b6d0cbd7f2ee008725ebce86090b2fba9f1ce8c iavf: harden VLAN filter state machine race handling
         fb446785323ae07a5c8bc741f0dcefb38512be81 igc: set RX hardware timestamps in igc_build_skb()
         e7630a9606bcef4148461a1122ed92d6f5592848 igc: enable build_skb on the non-XDP small-frame RX path
         12128fde5d60e1f73b31d6757b1b8a515e0774fc ice: add ethtool reset support to safe mode ops
         
