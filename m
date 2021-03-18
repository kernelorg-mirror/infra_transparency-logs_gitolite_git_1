Content-Type: multipart/mixed; boundary="===============8693133198217087395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Mar 2021 23:09:38 -0000
Message-Id: <161610897891.3698.15518759529303578514@gitolite.kernel.org>

--===============8693133198217087395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6859d91549341c2ad769d482de58129f080c0f04
    new: c2ed62b9975e3e47a8b12f5fc4ed7958104b427b
    log: revlist-6859d9154934-c2ed62b9975e.txt

--===============8693133198217087395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6859d9154934-c2ed62b9975e.txt

ea4fe7e842f6c7f972d795a8efc167c4bb33b62f net-sysfs: convert xps_cpus_show to bitmap_zalloc
d9a063d207f0e538b0f5aa8b04a6c14f88906a6d net-sysfs: store the return of get_netdev_queue_index in an unsigned int
73f5e52b15e3aa4ef641264228cd9069b1948149 net-sysfs: make xps_cpus_show and xps_rxqs_show consistent
255c04a87f4381849fce9ed81e5efabf78a71a30 net: embed num_tc in the xps maps
5478fcd0f48322e04ae6c173ad3a1959e066dc83 net: embed nr_ids in the xps maps
6f36158e058409ec5ceb4290541e77ae2648fc86 net: remove the xps possible_mask
044ab86d431b59b88966457dbb62679f274ec442 net: move the xps maps to an array
402fbb992e13fc57e917ac7c0a07a8a3e2385858 net: add an helper to copy xps maps to the new dev_maps
132f743b01b85b8fae7e1f298bfd81a66b9389a8 net: improve queue removal readability in __netif_set_xps_queue
d7be87a687cc261d663dcf97c01056f71398f9f9 net-sysfs: move the rtnl unlock up in the xps show helpers
2db6cdaebac83c13acb165594b09282fa03cec89 net-sysfs: move the xps cpus/rxqs retrieval in a common function
2d05bf015308275f7c67a780f70026077285cfc0 net: fix use after free in xps
75b2758abc355c410dd335d45b2d40f920e27cde net: NULL the old xps map entries when freeing them
c2ed62b9975e3e47a8b12f5fc4ed7958104b427b Merge branch 'net-xps-improve-the-xps-maps-handling'

--===============8693133198217087395==--
