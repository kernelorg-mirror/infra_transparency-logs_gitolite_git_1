From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 26 Oct 2022 10:55:17 -0000
Message-Id: <166678171771.28669.398425194759650844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: d6dd508080a3cdc0ab34ebf66c3734f2dff907ad
    new: 91619eb60aeccd3181d9b88975add706a9b763c1
    log: |
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
         
