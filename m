From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Nov 2021 14:01:24 -0000
Message-Id: <163594808402.23951.16107188197132862724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: aedddb4e45b34426cfbfa84454b6f203712733c5
    new: 250962e4684678629afd2feeaefdc40c5db501f4
    log: |
         acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
         9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
         1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
         250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
         
