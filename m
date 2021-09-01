From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Sep 2021 10:43:50 -0000
Message-Id: <163049303046.23922.5685831143118802133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9e9fb7655ed585da8f468e29221f0ba194a5f613
    new: ef6c8da71eaffe4e251b0ff2a1d0da96f89fe6b0
    log: |
         c6132f6f2e682c958f7022ecfd8bec35723a1a9d bnxt_en: Fix 64-bit doorbell operation on 32-bit kernels
         8eebaf4a11fc78aa5662112cfaaff9fe3834a02c net: ixp46x: Remove duplicate include of module.h
         21274aa1781941884599a97ab59be7f8f36af98c octeontx2-af: Add additional register check to rvu_poll_reg()
         ef6c8da71eaffe4e251b0ff2a1d0da96f89fe6b0 octeontx2-pf: cn10K: Reserve LMTST lines per core
         
