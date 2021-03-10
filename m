From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Mar 2021 23:38:38 -0000
Message-Id: <161541951894.11511.16709424130492061399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: eeada4105d735c68f04a081363ad66f408a56b65
    new: 6b9c8f46af9da611c1fb2f281c927b11f08e568d
    log: |
         2b5720f26908571ff98bb279a6cb15f3b2660bb0 ionic: move rx_page_alloc and free
         4b0a7539a3728f0fd7a11087d64371e8c28b4723 ionic: implement Rx page reuse
         f37bc3462e80d2dac9f0b2868720782a94dfb523 ionic: optimize fastpath struct usage
         89e572e7369fd9ad9c6b07b023bc6e5e9abcd4de ionic: simplify rx skb alloc
         55eda6bbe0c87c577376472f8bf381ef1c023303 ionic: rebuild debugfs on qcq swap
         a25edab93b2877f3e20673464286a589678b87c2 ionic: simplify use of completion types
         f2050d91394445e9ac1d6077d05aa0c9c0d9c22f Merge branch 'ionic-next'
         6b9c8f46af9da611c1fb2f281c927b11f08e568d net: ipv4: route.c: fix space before tab
         
