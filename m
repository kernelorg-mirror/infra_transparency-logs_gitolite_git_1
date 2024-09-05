From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 05 Sep 2024 23:05:46 -0000
Message-Id: <172557754689.3137160.7304876799183487305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: c362646b6fc15009219020c443f5256190be6436
    new: 4201f3938914d8df3c761754b9726770c4225d66
    log: |
         e0c47281723f301894c14e6f5cd5884fdfb813f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
         d2dc429ecb4e79ad164028d965c00f689e6f6d06 netfilter: nf_tables: reject element expiration with no timeout
         c0f38a8c60174368aed1d0f9965d733195f15033 netfilter: nf_tables: reject expiration higher than timeout
         15d8605c0cf4fc9cf4386cae658c68a0fd4bdb92 netfilter: nf_tables: remove annotation to access set timeout while holding lock
         c5ad8ed61fa8410b272c077ec167c593602b4542 netfilter: nft_dynset: annotate data-races around set timeout
         73d3c04b710f0c144ce873dfe4f173a55c749539 netfilter: nf_tables: annotate data-races around element expiration
         4c5daea9af4fce6628b8ca9e6a332529bbf26809 netfilter: nf_tables: consolidate timeout extension for elements
         8bfb74ae12fa4cd3c9b49bb5913610b5709bffd7 netfilter: nf_tables: zero timeout means element never times out
         4201f3938914d8df3c761754b9726770c4225d66 netfilter: nf_tables: set element timeout update support
         
