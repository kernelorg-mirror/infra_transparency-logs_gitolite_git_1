From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Sep 2022 08:46:30 -0000
Message-Id: <166435479018.25508.1574454120892583889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8fff09effb0720d13a52eb227bf0f23c4e4b9989
    new: b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1
    log: |
         c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
         5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
         7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
         f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
         7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
         d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
         b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
         
