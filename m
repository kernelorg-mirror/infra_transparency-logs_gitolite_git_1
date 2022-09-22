From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Sep 2022 01:55:30 -0000
Message-Id: <166381173091.1502.2452560348688295400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cdf49fff10fd4a617a4331a2911097ac65290f7a
    new: 7a5d48c4463e6ef896ea2190a97d9e90b37c38da
    log: |
         95eabdd207024312876d0ebed90b4c977e050e85 netfilter: conntrack: fix the gc rescheduling delay
         2aa192757005f130b2dd3547dda6e462e761199f netfilter: conntrack: revisit the gc initial rescheduling bias
         7b5541a932c21f7e07f068a785afcc25986e4893 headers: Remove some left-over license text in include/uapi/linux/netfilter/
         72f5c89804636b5b4c8599354a92d6df8cff42cc netfilter: rpfilter: Remove unused variable 'ret'.
         1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
         9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
         393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
         7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
