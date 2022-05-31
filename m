From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 31 May 2022 15:36:28 -0000
Message-Id: <165401138872.23021.12180981018608586826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: e68f27bf96b701d83bee50d26fbf9c65356e6125
    new: 08afe40bfb89e86732d91546e213921e8c57ff86
    log: |
         3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
         d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
         4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
         3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
         09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
         08afe40bfb89e86732d91546e213921e8c57ff86 net/mlx5: Don't use already freed action pointer
         
