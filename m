From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Jul 2023 09:18:54 -0000
Message-Id: <168863513407.5245.13875281922481718416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 21327f81db6337c8843ce755b01523c7d3df715b
    new: ceb20a3cc52611cb84d164f03e466f64b4ed9fb4
    log: |
         1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
         8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
         6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
         eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
         515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
         caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
         ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
