From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 31 Mar 2021 20:57:04 -0000
Message-Id: <161722422468.9766.2559167774116230940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: d91f250126665c32fa7873d24c6353e38b08110a
    new: 19c28b1374fb1073a9ec873a6c10bf5f16b10b9d
    log: |
         77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
         e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
         a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
         cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
         c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
         5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
         8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
         7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
         802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
         19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
         
