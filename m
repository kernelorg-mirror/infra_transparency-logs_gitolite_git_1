Content-Type: multipart/mixed; boundary="===============3284812175063253823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Nov 2024 11:51:44 -0000
Message-Id: <173098030419.531365.3754183408839299573@gitolite.kernel.org>

--===============3284812175063253823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 90c940ff1f74685c338b34a968869b97cee1cec8
    new: 17bcfe66376cdf7e2c4fa839706fa40670f29bfb
    log: revlist-90c940ff1f74-17bcfe66376c.txt

--===============3284812175063253823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c940ff1f74-17bcfe66376c.txt

6c959fd5e17387201dba3619b2e6af213939a0a7 netfilter: Make legacy configs user selectable
0741f55593547d7f25ec003b355a21d6d5fef01e netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
544dded8cb6317c2d3ecf4bba8412e616e70bb86 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
08e52cccae11a4148a5810f0bd5614796994d221 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
17bcfe66376cdf7e2c4fa839706fa40670f29bfb Merge tag 'nf-next-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============3284812175063253823==--
