From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Dec 2021 04:34:43 -0000
Message-Id: <163954288390.13472.8445435093135759192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3dd7d40b43663f58d11ee7a3d3798813b26a48f1
    new: 500f37207c34bcd3762a09d150e08b9eba48a9ce
    log: |
         404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
         d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
         3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
         6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
         500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
         
