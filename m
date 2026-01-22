Content-Type: multipart/mixed; boundary="===============6494759861261459742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 22 Jan 2026 12:26:43 -0000
Message-Id: <176908480306.2202619.13420263460753131031@gitolite.kernel.org>

--===============6494759861261459742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: a7c708dc0d1c090ae6cf8978de2bbae594edb23c
    new: d17b52f6a63e6b90ec39acf3c188ba98ff80ae91
    log: revlist-a7c708dc0d1c-d17b52f6a63e.txt

--===============6494759861261459742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c708dc0d1c-d17b52f6a63e.txt

0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
3ad4ebf9d0d947dcbf128afc86f73871f79825ea netfilter: nf_tables: add .abort_skip_removal flag for set types
19c524b312827562ba7b08a36eaab3afc71b4377 netfilter: nft_set_rbtree: translate rbtree to array for binary search
a5c0a8ee8d90867fbc2f32c75eb086809f47100f netfilter: nft_set_rbtree: use binary search array in get command
d17b52f6a63e6b90ec39acf3c188ba98ff80ae91 netfilter: nft_set_rbtree: remove seqcount_rwlock_t

--===============6494759861261459742==--
