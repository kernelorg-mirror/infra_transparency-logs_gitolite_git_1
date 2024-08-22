From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Aug 2024 00:37:59 -0000
Message-Id: <172428707934.31195.3735895805202265233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe
    new: 8baeef7616d5194045c5a6b97fd1246b87c55b13
    log: |
         007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
         faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
         da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
         2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
         58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
         8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
         
