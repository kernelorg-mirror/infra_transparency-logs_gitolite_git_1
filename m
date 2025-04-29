From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Apr 2025 14:34:59 -0000
Message-Id: <174593729975.3684909.1361016718737594463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0d15a26b247d25cd012134bf8825128fedb15cc9
    new: ff61a4a5dfc27535227c0b2ead05a1a1afce76ec
    log: |
         32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
         65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
         4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
         ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
         
