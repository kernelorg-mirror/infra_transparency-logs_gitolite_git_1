From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jun 2021 20:59:38 -0000
Message-Id: <162327237880.1386.8845207090520047516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: db67f2493431c32935e5b239175df4b0b9cf0171
    new: 4724acc47c9441ec1e131299853d1a9e8c3fb2cd
    log: |
         39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
         49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
         4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
         
