From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Mar 2026 01:59:06 -0000
Message-Id: <177310794627.1159723.14497602487582066249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa
    new: 47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1
    log: |
         8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
         50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
         6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
         82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
         47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
         
