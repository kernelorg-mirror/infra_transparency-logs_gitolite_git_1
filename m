From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Jun 2026 23:02:50 -0000
Message-Id: <178121897094.1917179.18040797915389702224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 90b662ea25f5e83bb3b8ccec5b93ced810b92fb8
    new: 9bf10032894f429b3e221de63cf95a8544511a90
    log: |
         86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
         ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
         2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
         9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
         
