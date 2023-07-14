Content-Type: multipart/mixed; boundary="===============5965742014521912719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Jul 2023 07:52:48 -0000
Message-Id: <168932116860.19893.936719826066849294@gitolite.kernel.org>

--===============5965742014521912719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6963e463256e4a5fa1635b3636aa38b058668122
    new: a8fbe1eeef700c64a819330b5e3476de9bbb318d
    log: revlist-6963e463256e-a8fbe1eeef70.txt

--===============5965742014521912719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6963e463256e-a8fbe1eeef70.txt

90ef0a7b0622c62758b2638604927867775479ea net: phylink: add pcs_enable()/pcs_disable() methods
aee6098822ed8a298ad817da8339ba4c7ea381fe net: phylink: add pcs_pre_config()/pcs_post_config() methods
24699cc1ff3e633d7c3a0d3ef394243db11757ec net: phylink: add support for PCS link change notifications
e6a45700e7e19b1c945ee56feab429ff8489370b net: mdio: add unlocked mdiobus and mdiodev bus accessors
40da0c32c3fcb5bcb79068574ae60baaea78f3c4 net: dsa: mv88e6xxx: remove handling for DSA and CPU ports
b92143d4420fde0e7f2ca1637362120177e03458 net: dsa: mv88e6xxx: add infrastructure for phylink_pcs
05407b0ebc3932cf9a6010eb81168ba0b6c5e8ab net: dsa: mv88e6xxx: export mv88e6xxx_pcs_decode_state()
4aabe35c385ce6c28613ab56b334b4a9521d62b7 net: dsa: mv88e6xxx: convert 88e6185 to phylink_pcs
85764555442fad03b67ee91c066a49586cceef5d net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs
e5b732a275f5fae0f1342fb8cf76de654cd51e50 net: dsa: mv88e6xxx: convert 88e639x to phylink_pcs
d20acfdd3f88fc2a68897c202310194654988276 net: dsa: mv88e6xxx: cleanup after phylink_pcs conversion
a8fbe1eeef700c64a819330b5e3476de9bbb318d Merge branch 'mv88e6xxx-phylink_pcs'

--===============5965742014521912719==--
