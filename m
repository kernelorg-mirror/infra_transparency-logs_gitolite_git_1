From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 18 Mar 2026 13:32:56 -0000
Message-Id: <177384077651.3606303.3449446715244726047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 6cfc3bc02b977f2fba5f7268e6504d1931a774f7
    new: 881dfca1a0b5fb559ae122c310130e0d107e3acf
    log: |
         e05f416781413d25379bfb1700988a1e9937e0a2 netfilter: bpf: defer hook memory release until rcu readers are done
         858cd77d5392e526eec911db829ac8a8107dacaa netfilter: nf_tables: release flowtable after rcu grace period on error
         881dfca1a0b5fb559ae122c310130e0d107e3acf netfilter: nft_set_rbtree: revisit array resize logic
         
