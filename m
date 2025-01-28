From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Jan 2025 00:56:51 -0000
Message-Id: <173802581111.56486.17957182852903782037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 463ec95a162d5036f81831c2cd8d6d661b1e7b9f
    new: b2aec4efe834130d190ed8052e3312761fb9e790
    log: |
         396f0165672c6a74d7379027d344b83b5f05948c idpf: add read memory barrier when checking descriptor done bit
         137da75ba72593598898a4e79da34f4b2da5d151 idpf: fix transaction timeouts on reset
         d15fe4edd7decdf14d8ad2b78df100ea23302065 idpf: Acquire the lock before accessing the xn->salt
         9a5b021cb8186f1854bac2812bd4f396bb1e881c idpf: convert workqueues to unbound
         d0ea9ebac3e7a5b53bc259e51f54043aa98696ad idpf: add more info during virtchnl transaction timeout/salt mismatch
         18625e26fefced78f2ae28b25e80a07079821e04 ice: fix ice_parser_rt::bst_key array size
         c5cc2a27e04f2fcd77c74ada9aef76a758a24697 ice: remove invalid parameter of equalizer
         ee7d79433d783346430ee32f28c9df44a88b3bb6 iavf: allow changing VLAN state without calling PF
         b2aec4efe834130d190ed8052e3312761fb9e790 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
