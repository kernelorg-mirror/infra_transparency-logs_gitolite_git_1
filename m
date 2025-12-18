From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 13:08:27 -0000
Message-Id: <176606330713.688339.2492438009320791175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 78a47532ab4d0beebb13e67c4ef97b3fe9f56be0
    new: 3e82accd3e9c35acfc68e44e12b37e5fd350c768
    log: |
         99c6931fe1f5d3de1174ce771cb86c57f75bff14 MAINTAINERS: Remove Jozsef Kadlecsik from MAINTAINERS file
         5ec8ca26fe93103577c904644b0957f069d0051a netfilter: nf_nat: remove bogus direction check
         a67fd55f6a09f4119b7232c19e0f348fe31ab0db netfilter: nf_tables: remove redundant chain validation on register store
         8e1a1bc4f5a42747c08130b8242ebebd1210b32f netfilter: nf_tables: avoid chain re-validation if possible
         7e7a817f2dfd79098a706ee5581ea9518b2de878 netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
         fec7b0795548b43e2c3c46e3143c34ef6070341c selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
         3e82accd3e9c35acfc68e44e12b37e5fd350c768 Merge tag 'nf-25-12-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
