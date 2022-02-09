From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Feb 2022 04:35:54 -0000
Message-Id: <164438135459.14405.13666537098729529027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 23de0d7b6f0e3f9a6283a882594c479949da1120
    new: 1335648f0b6f9e2f643ae0c1501e995752b5c79e
    log: |
         f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
         50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
         08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
         209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
         bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
         9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
         0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
         1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
         
