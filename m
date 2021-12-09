From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Dec 2021 16:01:15 -0000
Message-Id: <163906567575.8001.11730397424358250058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4cd8371a234d051f9c9557fcbb1f8c523b1c0d10
    new: 9acfc57fa2b8944ed079cedbf846823ea32b8a31
    log: |
         c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
         ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
         9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
         
