From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Apr 2022 12:09:09 -0000
Message-Id: <165132054985.17347.12439866648404859138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba
    new: 8fd813441e78f1fc7918f55dba6553943eaf1085
    log: |
         de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
         657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
         c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
         4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
         58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
         8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
         
