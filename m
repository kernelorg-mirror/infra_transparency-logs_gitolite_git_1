From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Oct 2025 23:47:27 -0000
Message-Id: <176065844787.2552226.4027832184797037093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0c3cd7f04491126f3227b81c4eca599079b86ab3
    new: 2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2
    log: |
         01b6aca22bb9f8fbbebbf8bdbb80aadf11318e3d dt-bindings: net: qcom: ethernet: Add interconnect properties
         56cef47c28dc7d40af8959ceb5a3f49e907e2a89 selftests/net: packetdrill: unflake tcp_user_timeout_user-timeout-probe.pkt
         5b2b7dec05f3ab80d7bb7fa09acd43222fab6aa2 net: add add indirect call wrapper in skb_release_head_state()
         fe946a751d9b52b7c45ca34899723b314b79b249 net/sched: act_mirred: add loop detection
         178ca30889a13b555dddab7689fd2cc58c8e5dac Revert "net/sched: Fix mirred deadlock on device recursion"
         526f5fb112f7c89c5a9b8b2f9870c8cb76ca4e42 net: sched: claim one cache line in Qdisc
         100dfa74cad9d4665cdcf0cc8e673b123a3ea910 net: dev_queue_xmit() llist adoption
         2df75cc5bdc48f8a6f393eaa9d18480aeddac7f2 Merge branch 'net-optimize-tx-throughput-and-efficiency'
         
