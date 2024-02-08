Content-Type: multipart/mixed; boundary="===============0789946644981834829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 08 Feb 2024 17:29:22 -0000
Message-Id: <170741336210.12109.14426990543881466726@gitolite.kernel.org>

--===============0789946644981834829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd43c5687e058641da10c9467860522155c2580c
    new: 262b6afac48a2e2836ec3876a8d33527632f1d96
    log: revlist-bd43c5687e05-262b6afac48a.txt

--===============0789946644981834829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd43c5687e05-262b6afac48a.txt

36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7288db2d581b08a81071d9df84bb889a3d33111a i40e: Fix waiting for queues of all VSIs to be disabled
e1ae9cbc1d1047c68933cd58ace81e0fb51c036e i40e: Fix wrong mask used during DCB config
3926fae3721206e76b5e826866acf14f36c8de46 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
04c519a16c7f041327233091d93a8b9b5dc54d12 igb: Fix string truncation warnings in igb_set_fw_version
bcc87ae0a28ead3ce48e6aaeb5e6c4c90213a5f9 ice: Add check for lport extraction to LAG init
da62d54440d072af313707a19ef2ece6b785f46f iavf: fix reset in early states
ccd36279a4a2cc96aec9d6594b22479e284a061b iavf: allow an early reset event to be processed
ea2c42cfe52d98e73f66df7b1fd471a267fa6306 igc: Remove temporary workaround
9465009d919b5ca3bfee8b0729102dd450b4900a ice: fix connection state of DPLL and out pin
bdca2eaad96c3fe5147abc4b6b9d2d9647a4c848 i40e: Do not allow untrusted VF to remove administratively set MAC
376eb13dba18bede1f42f448397848e1c1b9a8d2 ice: virtchnl: stop pretending to support RSS over AQ or registers
8819a901f0b4d15e161ccf6130846b7fa3e863c4 i40e: avoid double calling i40e_pf_rxq_wait()
7ae37ef059712e815c5db1d569fea25b6969d096 i40e: take into account XDP Tx queues when stopping rings
262b6afac48a2e2836ec3876a8d33527632f1d96 ice: Refactor FW data type and fix bitmap casting issue

--===============0789946644981834829==--
