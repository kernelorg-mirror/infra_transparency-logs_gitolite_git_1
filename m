From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Feb 2026 03:41:56 -0000
Message-Id: <177207731680.3034334.8125749311848982405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7717fbb14028be5735acb911aeb7553b7c662418
    new: 2cd63825c7c6105bc298474fbb073d25f48114cf
    log: |
         74455a5b4326add2499cb4a1f9706154b3a1eab4 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
         3de0ec2873eac27ba033e867f5da23e081929c8f ipvs: some service readers can use RCU
         b24ae1a387e404e832385448ccad30cb03520e45 ipvs: use single svc table
         40fb72209fd83edaf3632dba644b1fcf81143cfc ipvs: do not keep dest_dst after dest is removed
         c59bd9e62e060bb5cd4d697b73bbe6f23a723345 ipvs: use more counters to avoid service lookups
         09b71fb459468b408f3fa3e2b75d20113374f057 ipvs: no_cport and dropentry counters can be per-net
         3aea466a439984053d9240b0ca946842a91e484d netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
         b6461103e01ae863148e30c663a06f7327cf6681 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
         6b94d081f81dd524626f7aab2b98a9de335edb72 netfilter: nf_tables: remove register tracking infrastructure
         2cd63825c7c6105bc298474fbb073d25f48114cf Merge branch 'netfilter-updates-for-net-next'
         
