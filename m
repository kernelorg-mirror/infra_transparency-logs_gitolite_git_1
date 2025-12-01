From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Dec 2025 19:57:25 -0000
Message-Id: <176461904592.1702236.11637728865933672941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0177f0f07886e54e12c6f18fa58f63e63ddd3c58
    new: cbca440dc329b39f18a1121e385aed830bbdfb12
    log: |
         7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
         d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
         b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
         ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
         cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
         
