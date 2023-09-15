Content-Type: multipart/mixed; boundary="===============8686829169970576710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 15 Sep 2023 12:57:43 -0000
Message-Id: <169478266377.15540.18377967077999538659@gitolite.kernel.org>

--===============8686829169970576710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 350db8a59eb392bf42e62b6b2a37d56b5833012b
    new: 615efed8b63f60ddd69c0b8f32f7783859034fc2
    log: revlist-350db8a59eb3-615efed8b63f.txt

--===============8686829169970576710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350db8a59eb3-615efed8b63f.txt

f15f29fd4779be8a418b66e9d52979bb6d6c2325 netfilter: nf_tables: disallow rule removal from chain binding
96b33300fba880ec0eafcf3d82486f3463b4b6da netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
4a9e12ea7e70223555ec010bec9f711089ce96f6 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
6d365eabce3c018a80f6e0379b17df2abb17405e netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
b079155faae94e9b3ab9337e82100a914ebb4e8d netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
23a3bfd4ba7acd36abf52b78605f61b21bdac216 netfilter: nf_tables: disallow element removal on anonymous sets
4908d5af16676b9d2901830551c2af911e452524 netfilter: conntrack: fix extension size table
7fb818f248cff996180b7cdcdcb86b6b4f6e44e2 netfilter: nf_tables: Fix entries val in rule reset audit log
e8dbde59ca3fe925d0105bfb380e8429928b16dd selftests: netfilter: Test nf_tables audit logging
615efed8b63f60ddd69c0b8f32f7783859034fc2 Merge tag 'nf-23-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============8686829169970576710==--
