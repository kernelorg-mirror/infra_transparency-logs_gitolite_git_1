From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Jun 2026 01:17:49 -0000
Message-Id: <178183186919.1375225.14005189360304940868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c121ee635680c93d7074becf14cfbaac140f80d
    new: 4045f1c3d68ef4b589ae2587e6ff66ce8017daf2
    log: |
         e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
         bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
         c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
         55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
         d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
         1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
         4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
         
