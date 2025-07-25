From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Jul 2025 01:48:47 -0000
Message-Id: <175340812783.1824998.163067381882895642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d2002ccb47dd3bf6102d06c8e5062ccfdd31ce28
    new: 89628a0ec78718481d75d6a5d49c47862cd28d44
    log: |
         71c52411c51bf4f0869c572294ce8123b26528d5 net: Create separate gro_flush_normal function
         78afdadafe6fe0c74c08fda156e7be0a0b402b90 net: Use netif_threaded_enable instead of netif_set_threaded in drivers
         8e7583a4f65f3dbf3e8deb4e60f3679c276bef62 net: define an enum for the napi threaded state
         89628a0ec78718481d75d6a5d49c47862cd28d44 Merge branch 'use-enum-to-represent-the-napi-threaded-state'
         
