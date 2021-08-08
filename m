From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 08 Aug 2021 19:57:51 -0000
Message-Id: <162845267175.26745.7297169276844281140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 64ec13ec92d5b28371cb620928588a324cc74f54
    new: cfe908c11659180e336a36f6f5a1c6591cfd3fc5
    log: |
         045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
         4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
         9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
         5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
         5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
         cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
         
