Content-Type: multipart/mixed; boundary="===============0983354980244343416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Apr 2024 16:16:19 -0000
Message-Id: <171276577904.10978.15346037873544134841@gitolite.kernel.org>

--===============0983354980244343416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6a053f07d5a5839eb5e62e29af3f49f0c964bad4
    new: 2ecd487b670fcbb1ad4893fff1af4aafdecb6023
    log: revlist-6a053f07d5a5-2ecd487b670f.txt

--===============0983354980244343416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a053f07d5a5-2ecd487b670f.txt

b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key

--===============0983354980244343416==--
