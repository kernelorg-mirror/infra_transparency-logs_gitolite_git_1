From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 20 Jun 2022 09:15:03 -0000
Message-Id: <165571650340.7880.4937935440983879727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 313c502fa3b3494159cb8f18d4a6444d06c5c9a5
    new: 69135c572d1f84261a6de2a1268513a7e71753e2
    log: |
         301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
         69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
         
