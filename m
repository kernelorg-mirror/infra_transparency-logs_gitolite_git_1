From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Oct 2023 01:34:37 -0000
Message-Id: <169759287769.23448.4676782645596706024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c53647a5df9e66dd9fedf240198e1fe50d88c286
    new: f6c7b42243565a4ed8bc9d6f681b6d0cae026abc
    log: |
         6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
         f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
         3e4bc23926b83c3c67e5f61ae8571602754131a6 xfrm: fix a data-race in xfrm_gen_index()
         cc9b364bb1d58d3dae270c7a931a8cc717dc2b3b xfrm6: fix inet6_dev refcount underflow problem
         dad4e491e30b20f4dc615c9da65d2142d703b5c2 net: ipv6: fix return value check in esp_remove_trailer
         513f61e2193350c7a345da98559b80f61aec4fa6 net: ipv4: fix return value check in esp_remove_trailer
         de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
         f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
