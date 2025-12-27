From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sat, 27 Dec 2025 11:31:43 -0000
Message-Id: <176683510394.403390.4882372318728325921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 35f3801221b11726138eeb5086f6a123bd44ec4d
    new: 2cd374e9b52f2b12f9b98e79897e51c1b966030c
    log: |
         4817ca839ed8df90ab64488c370c819a1977f769 netfilter: nft_set_pipapo: fix range overlap detection
         c11bac1c92e15a4f754abf874bb016c801c4da59 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
         df92c14174e39b713db6a776f36548c56410dd18 netfilter: nft_synproxy: avoid possible data-race on update operation
         2f1531f0a48977133a5430ccaa5e428620aba473 netfilter: replace -EEXIST with -EBUSY
         7baf00099a76371ee4aecead634ecda3fe212f62 netfilter: nf_conncount: update last_gc only when GC has been performed
         70dce14301d546466f5050809fc6796b2b899b07 netfilter: nf_conncount: increase the connection clean up limit to 64
         d7805223eb0430ce0680f37ab5ba0e13eac8e808 netfilter: nf_conntrack: add allow_clash to generic protocol handler
         2cd374e9b52f2b12f9b98e79897e51c1b966030c netfilter: nf_tables: fix memory leak in nf_tables_newrule()
         
