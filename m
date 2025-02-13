From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Feb 2025 00:40:17 -0000
Message-Id: <173940721799.2895276.9868815841967387573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fea5d562822bac85ceb44ad108f845ad6d04a704
    new: 2f4720318d02b3879e858e373826aa0b63a55e5a
    log: |
         34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
         93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
         67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
         1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
         0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
         2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
         
