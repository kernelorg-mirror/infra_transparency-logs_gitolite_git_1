From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Mar 2024 09:53:49 -0000
Message-Id: <171015082955.28095.2110031411822484457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c2b25092864a16c7865e406badedece5cc25fc2b
    new: e996401e06a5232f61b4906e2eea643fffa88396
    log: |
         716edc9706deb3bb2ff56e2eeb83559cea8f22db tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
         5c3be3e0eb44b7f978bb6cbb20ad956adb93f736 ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
         955e9876ba4ee26eeaab1b13517f5b2c88e73d55 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
         4bb3ba7b74fceec6f558745b25a43c6521cf5506 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
         3ed5f415133f9b7518fbe55ba9ae9a3f5e700929 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
         d6eb8de2015f0c24822e47356f839167ebde2945 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
         e996401e06a5232f61b4906e2eea643fffa88396 Merge branch 'getsockopt-parameter-validation'
         
