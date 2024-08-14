From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Aug 2024 02:21:17 -0000
Message-Id: <172360207722.9453.1953246768698240888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74
    new: 712f585ab8b2cc2ff4e441b14a4907f764d78f2b
    log: |
         ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
         4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
         713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
         29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
         712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
         
