From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 29 Mar 2024 11:31:08 -0000
Message-Id: <171171186874.24947.6709909093009857822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d
    new: ad69a730c616b32a10d8f11523cd9124362bba56
    log: |
         3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
         ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
         f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
         64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
         0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
         ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
         
