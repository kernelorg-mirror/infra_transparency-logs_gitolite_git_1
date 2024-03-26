From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 26 Mar 2024 03:06:20 -0000
Message-Id: <171142238068.23143.2660394004192035668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c2deb2e971f5d9aca941ef13ee05566979e337a4
    new: 7d5a7dd5a35876f0ecc286f3602a88887a788217
    log: |
         cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
         afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
         3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
         b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
         151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
         7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
         
