From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Mar 2021 00:15:37 -0000
Message-Id: <161663133717.8542.17351373089170772241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: eb9da2c1b60390802c48354f7d5c644c26a9e56f
    new: 69cdfb530f7b8b094e49555454869afc8140b1bb
    log: |
         aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
         d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
         d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
         eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
         647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
         e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
         1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
         810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
         69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
         
