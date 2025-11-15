From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Nov 2025 02:10:14 -0000
Message-Id: <176317261410.2437132.2616819491495818896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: eca8b8fc74cb492591f73dcdd945a5fe4612b1a4
    new: 04ca7a69a35b060ecee60a9923e9891f5dd92eca
    log: |
         6d650ae9282bcec1e76205b44cb8f17e2265052e tcp: gro: inline tcp_gro_pull_header()
         06ac470658190e97518f131df01c9c530c293320 sctp: Remove unused declaration sctp_auth_init_hmacs()
         f455d3f02d8998edb20a0accac5eeee769bd6fcd net: ixgbe: convert to use .get_rx_ring_count
         04ca7a69a35b060ecee60a9923e9891f5dd92eca net: bnx2x: convert to use get_rx_ring_count
         
