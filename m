From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 04 Apr 2026 13:21:29 -0000
Message-Id: <177530888998.3772268.771322096665306543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d49d7b52d8fa540b6e3033dce0bb5a131ed08140
    new: a05a30724fca68b9525ee1644e6563d502ad2b62
    log: |
         673a933df07710419b4495b5b046cb2a2fcaa704 netfilter: Kconfig: make NF_FLOW_TABLE_INET depend on NF_TABLES_INET
         7906bc11a26146682c9379ea320d0ccf55410859 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
         266c7292a05b19805d7af77333879fdc632dc623 netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
         a05a30724fca68b9525ee1644e6563d502ad2b62 netfilter: ctnetlink: restrict expectfn to helper
         
