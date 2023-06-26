From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 26 Jun 2023 06:14:36 -0000
Message-Id: <168776007667.14300.17022643468255707450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 4f325e26277b6a1381235008ca6fa97e6cc8f43b
    new: a412dbf40ff37515acca4bba666f5386aa37246e
    log: |
         de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
         78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
         96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
         4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
         079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
         a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
         
