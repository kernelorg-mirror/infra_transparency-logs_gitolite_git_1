Content-Type: multipart/mixed; boundary="===============6793402978841943657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 16 Jun 2023 22:41:27 -0000
Message-Id: <168695528708.23385.3186026564795701028@gitolite.kernel.org>

--===============6793402978841943657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/testing
    old: d175f9c98df2af0aea1077c8a55091d9a49c94d0
    new: 2208bce0e841232eaa1b72a279cf9b4dbddcd60e
    log: revlist-d175f9c98df2-2208bce0e841.txt

--===============6793402978841943657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d175f9c98df2-2208bce0e841.txt

9acb271af4700c6c95ea8e9e6f3a0f001fb943e1 netfilter: nf_tables: fix chain binding transaction logic
78271407f2b276aa98110ddf274c5122c85896ad netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a72177d51c7087622f7afe1c2b7d1c0ef203dd5c netfilter: nf_tables: drop map element references from preparation phase
481d8fd26dd547699d95758c8bad6dc30e721ad6 netfilter: nft_set_pipapo: .walk does not deal with generations
7c496dc9f54d23bd7e9d15254d10cf0e0c514eec netfilter: nf_tables: fix underflow in object reference counter
f6e279c3ba6b7b7852f390033f582e387026ae54 netfilter: nf_tables: disallow element updates of bound anonymous sets
816b6df8ecb80142f897c03b9e19d5958a52938c netfilter: nf_tables: reject unbound anonymous set before commit phase
b9663600be245025e1b04d426cf5c44bbcbe1e7e netfilter: nf_tables: reject unbound chain set before commit phase
62f148db8c932e8422a9f3fa7814bb53cc45bc5f netfilter: nf_tables: disallow updates of anonymous sets
53125fa6cfb18aa263d430714b2f713277358981 netfilter: nf_tables: disallow timeout for anonymous sets
b7176a464fcf863c7c3477819a8ca119b3b62fb2 netfilter: nf_tables: drop module reference after updating chain
2208bce0e841232eaa1b72a279cf9b4dbddcd60e netfilter: nfnetlink_osf: fix module autoload

--===============6793402978841943657==--
