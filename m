From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Aug 2021 02:44:35 -0000
Message-Id: <162856347558.15500.13122334915594213137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2a2b6e3640c43a808dcb5226963e2cc0669294b1
    new: 4ef3960ea19c3b2bced37405b251f05fd4b35545
    log: |
         57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
         0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
         53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
         93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
         4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
         
