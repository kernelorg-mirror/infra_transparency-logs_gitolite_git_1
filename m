From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Sep 2026 01:49:49 -0000
Message-Id: <178857298990.2803345.12605177480934703732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5cce5d29273c817ba18b866671031ec3aa7564c6
    new: 4c5c71852c719c6cf65ba7f3f7ac51b5b042edde
    log: |
         8b1db02b771f0de1600766f94884817caccabfd0 i40e: prepare for XDP metadata ops support
         cff6f1378df7d7fcb408a8ca2259e98e7cdf7fca i40e: add support for bpf_xdp_metadata_rx_hash()
         bbcaa1fe8749e21e8936058be8c5b43ceced0a38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
         907bd786209ed8c735db94889386aa48d2409d6a i40e: Avoid repeating RX filter warning
         b910d4220d42ed8e67b79adec6349fc7020e118d selftests/net: Fix flaky bind_wildcard due to ephemeral port race
         4c5c71852c719c6cf65ba7f3f7ac51b5b042edde Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
