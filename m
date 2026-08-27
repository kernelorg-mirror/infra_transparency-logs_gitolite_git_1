Content-Type: multipart/mixed; boundary="===============5431552861348414640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Aug 2026 20:18:12 -0000
Message-Id: <178786189288.1645167.4142163730744698420@gitolite.kernel.org>

--===============5431552861348414640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d5dc1e69fd7258ea605c9952e5d5947539159ae3
    new: 4a9d62a8774f130a5b8de26ca9f415e6050a9d51
    log: revlist-d5dc1e69fd72-4a9d62a8774f.txt

--===============5431552861348414640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dc1e69fd72-4a9d62a8774f.txt

1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============5431552861348414640==--
