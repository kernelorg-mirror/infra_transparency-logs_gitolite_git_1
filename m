From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Sep 2023 09:53:00 -0000
Message-Id: <169520358083.13583.10693608848082718270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4fa7011d4f22d5b2e14cba19b524a4f90268b5c1
    new: 3a69ab875233734bc434402379100272cd70bde2
    log: |
         4d9d72200d4c69710e8371c872449c46bcab646f ionic: count SGs in packet to minimize linearize
         40d835391b4f0af99cf49c71fab4d6ba8511b07f ionic: add a check for max SGs and SKB frags
         529cdfd5e3a69bdc095ce3d535cadf897b787610 ionic: expand the descriptor bufs array
         3a69ab875233734bc434402379100272cd70bde2 Merge branch 'ionic-better-tx-sg=handling'
         
