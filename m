From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 31 May 2022 22:23:22 -0000
Message-Id: <165403580272.30852.4015547785071457609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 90343f573252f5ebf13b3aa3b9a0b7e60ca7f503
    new: e0491b11c131b2040b552dc71f04d4a0b12b4139
    log: |
         3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
         d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
         4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
         3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
         09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
         e0491b11c131b2040b552dc71f04d4a0b12b4139 bpf, arm64: Clear prog->jited_len along prog->jited
         
