From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Nov 2022 16:26:34 -0000
Message-Id: <166852959426.30955.14533081182834244165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ed1fe1bebe18884b11e5536b5ac42e3a48960835
    new: 9d45921ee4cb364910097e7d1b7558559c2f9fd2
    log: |
         30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
         280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
         5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
         d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
         18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
         a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
         29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
         510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
         598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
         9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
         
