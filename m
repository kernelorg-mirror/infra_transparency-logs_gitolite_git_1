Content-Type: multipart/mixed; boundary="===============6800644697301489914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Tue, 20 Jun 2023 20:25:33 -0000
Message-Id: <168729273394.9993.13070237629236776657@gitolite.kernel.org>

--===============6800644697301489914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: 1f30503496da3cfa0917e398c6dbda3cc2d78e79
    new: 0bbeb93db1729a135370a99d1be715fd8a59e6c0
    log: revlist-1f30503496da-0bbeb93db172.txt

--===============6800644697301489914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f30503496da-0bbeb93db172.txt

76d66269c9519b448f9bebfd28f1be3d6616ef68 netfilter: nf_tables: fix chain binding transaction logic
fd3410b14ff79f0587bc3a92d745f582830b5453 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e22ddfb3f743ac482efc747b2a2ceebe2990882a netfilter: nf_tables: drop map element references from preparation phase
63077c3c084450bdc5ba924bcc3a1af0ff994ce0 netfilter: nft_set_pipapo: .walk does not deal with generations
4f117b866b3c5318559584edf955fdaa726d5525 netfilter: nf_tables: fix underflow in object reference counter
53435232b9740527ba806387098549e687cf0e7b netfilter: nf_tables: disallow element updates of bound anonymous sets
b24dda99ba1ef7ad3faa692ca87c556f67cb05e7 netfilter: nf_tables: reject unbound anonymous set before commit phase
c015ce6104c52a97c5c2c50dfb5db4b9ddbd9ecb netfilter: nf_tables: reject unbound chain set before commit phase
373b7bdd793b5f93b554478956547bed2ea1a596 netfilter: nf_tables: disallow updates of anonymous sets
0303f53eb450441d1efd4a6321d0b376609c9744 netfilter: nf_tables: disallow timeout for anonymous sets
69de1ad021dc2fd96253f2bff01be42b66898c30 netfilter: nf_tables: drop module reference after updating chain
bddb0b110d83fc1346d6b95dc0a398e4977da253 netfilter: nfnetlink_osf: fix module autoload
0bbeb93db1729a135370a99d1be715fd8a59e6c0 netfilter: nf_tables: Fix for deleting base chains with payload

--===============6800644697301489914==--
