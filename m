From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Mar 2023 07:57:09 -0000
Message-Id: <167903982981.11791.16503405135935757666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 53515a052adb469f47330dab3eabf701f8a7d3d9
    new: f5e305e63b035a1782a666a6535765f80bb2dca3
    log: |
         9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
         e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
         222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
         f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
         
