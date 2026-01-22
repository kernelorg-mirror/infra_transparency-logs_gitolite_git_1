Content-Type: multipart/mixed; boundary="===============3633032872446460026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jan 2026 04:31:53 -0000
Message-Id: <176905631353.1788269.10664598570834415892@gitolite.kernel.org>

--===============3633032872446460026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 82a6c28d51c7467834e4bbf890f857b3bae0618f
    new: a7c708dc0d1c090ae6cf8978de2bbae594edb23c
    log: revlist-82a6c28d51c7-a7c708dc0d1c.txt

--===============3633032872446460026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a6c28d51c7-a7c708dc0d1c.txt

6f93616a7323d646d18db9c09f147e453b40fdd7 netfilter: nf_tables: reset table validation state on abort
8a49fc8d8a3e83dc51ec05bcd4007bdea3c56eec netfilter: nf_conntrack: Add allow_clash to generic protocol handler
21d033e472735ecec677f1ae46d6740b5e47a4f3 netfilter: nf_conncount: increase the connection clean up limit to 64
f7becf0dad8f558832a64183c7b1d0c65d327947 netfilter: nf_conntrack: enable icmp clash support
910d2712277583696474cd90dffcb56d3e0ff08e netfilter: don't include xt and nftables.h in unrelated subsystems
d00453b6e3a3d2340b88c5292c3c5b5f9c4ece75 netfilter: nf_conntrack: don't rely on implicit includes
a4400a5b343d1bc4aa8f685608515413238e7ee2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cda26c645946b08f070f20c166d4736767e4a805 netfilter: nft_compat: add more restrictions on netlink attributes
de8a70cefcb26cdceaafdc5ac144712681419c29 netfilter: nf_conncount: fix tracking of connections from localhost
735ee8582da3d239eb0c7a53adca61b79fb228b3 netfilter: xt_tcpmss: check remaining length before reading optlen
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============3633032872446460026==--
