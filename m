From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 29 Nov 2021 12:13:41 -0000
Message-Id: <163818802124.31396.10966317555914533592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2f7ed29f2c54ace09eb09e3f97fd573a31b79309
    new: fd888e85fe6b661e78044dddfec0be5271afa626
    log: |
         75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
         e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
         e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
         2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
         275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
         07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
         fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
         
