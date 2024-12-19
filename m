From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Dec 2024 03:25:32 -0000
Message-Id: <173457873201.1866439.8477001414803275977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a17975992cc11588767175247ccaae1213a8b582
    new: b95c8c33ae687fcd3007cefa93907a6bd270119b
    log: |
         93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
         0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
         a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
         5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
         5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
         51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
         b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
         
