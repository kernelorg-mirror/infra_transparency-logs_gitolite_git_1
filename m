Content-Type: multipart/mixed; boundary="===============2714240914253753588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Oct 2022 04:00:32 -0000
Message-Id: <166692963200.20392.12787878400400197867@gitolite.kernel.org>

--===============2714240914253753588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 31f1aa4f740fc591450777f4ff94d6e062b6f632
    new: 12dee519d466025fdedced911d0fe81cb7ba29e7
    log: revlist-31f1aa4f740f-12dee519d466.txt

--===============2714240914253753588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f1aa4f740f-12dee519d466.txt

ac1f8c049319847b1b4c6b387fdb2e3f7fb84ffc netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e7a1caa67ce62765fe174cae08e537d542bb44f8 netfilter: nf_tables: reduce nft_pktinfo by 8 bytes
d037abc2414b4539401e0e6aa278bedc4628ad69 netfilter: nft_objref: make it builtin
c247897d7c194e6fb4a7c8314af2226bec017a59 netfilter: nft_payload: access GRE payload via inner offset
3927ce8850cacc1790cd4c5d02ca42e24df9fa6b netfilter: nft_payload: access ipip payload for inner offset
3a07327d10a09379315c844c63f27941f5081e0a netfilter: nft_inner: support for inner tunnel header matching
0e795b37ba044893107f887b037594645a6fc584 netfilter: nft_inner: add percpu inner context
a150d122b6bdb84df532057aa3b2faf8c6485792 netfilter: nft_meta: add inner match support
0db14b95660b63dceeb7e89f2e3ffa97d331fce0 netfilter: nft_inner: add geneve support
91619eb60aeccd3181d9b88975add706a9b763c1 netfilter: nft_inner: set tunnel offset to GRE header offset
db28adf9afeb1c3a627546d9b9c8cf45c27267b4 ionic: replay VF attributes after fw crash recovery
23e884a253a77ed565e0c410fae660ea8e7081c8 ionic: only save the user set VF attributes
f43a96d91df1a097d7d7edd5baff960f4067b2a7 ionic: new ionic device identity level and VF start control
cad478c7c3321b03f6f1d07772afad468e698fc2 ionic: enable tunnel offloads
e55f0f5befc26e2ba6bb8c1f945ea8e37ee0e334 ionic: refactor use of ionic_rx_fill()
3e8e4aa5daf750092f2fae03e5ffc289a5c630f5 Merge branch 'ionic-vf-attr-replay-and-other-updates'
148b811c7797c3facb3da509a63c80f30a039f4a net: dpaa2-eth: Simplify bool conversion
12dee519d466025fdedced911d0fe81cb7ba29e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============2714240914253753588==--
