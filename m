From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 May 2022 11:40:17 -0000
Message-Id: <165244201749.13326.295102458131175428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f3f19f939c11925dadd3f4776f99f8c278a7017b
    new: 04c494e68a1340cb5c70d4704ac32d863dc64293
    log: |
         30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
         d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
         8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
         9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
         04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
         
