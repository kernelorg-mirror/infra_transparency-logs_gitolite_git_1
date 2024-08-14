From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Aug 2024 15:30:31 -0000
Message-Id: <172364943171.24921.4911899801562157348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: dd1bf9f9df156b43e5122f90d97ac3f59a1a5621
    new: 2984e69a24affc8e5624069b7bb44593e09037e8
    log: |
         baae8b0ba8352f2b93346cc1e33ca115152cf22c Documentation: networking: correct spelling
         be034ee6c33dcd7c8dc7160266acb50c897cc2ea dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
         58c98d0cd4f8899f517ba1f0255d2aac7666a002 gve: Add RSS device option
         fa46c456fa6ecc409cec43ac534b1a156bcef7b2 gve: Add RSS adminq commands and ethtool support
         ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74 Merge branch 'gve-add-rss-config-support'
         ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
         4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
         713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
         29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
         712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
         2984e69a24affc8e5624069b7bb44593e09037e8 net: ethernet: dlink: replace deprecated macro
         
