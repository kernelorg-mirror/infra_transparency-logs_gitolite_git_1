From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 11 Nov 2026 00:46:55 -0000
Message-Id: <179435801571.2351207.12093286769090964020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228
    new: 173712d868eb20628ad82deb07f6829a68a9e064
    log: |
         1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
         8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
         5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
         173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
         
