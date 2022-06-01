From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Jun 2022 04:00:39 -0000
Message-Id: <165405603986.27994.9837033504246676948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2e8728c955ce0624b958eee6e030a37aca3a5d86
    new: b3c0a9efbe0e9471afae2986201da09c046bbd77
    log: |
         fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
         3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
         f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
         f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
         97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
         b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
