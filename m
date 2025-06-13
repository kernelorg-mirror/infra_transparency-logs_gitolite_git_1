From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Jun 2025 00:47:22 -0000
Message-Id: <174977564242.2152124.427886248014813863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 535de528015b56e34a40a8e1eb1629fadf809a84
    new: 8f9fee2595c6f4220d6b628b69f82acf67447400
    log: |
         f4f126535546e275ffd89cdb9cc2fd581ebf3670 net: ethtool: copy the rxfh flow handling
         2a644c5cecc028c4fcd6545dd736b4dee949b090 net: ethtool: remove the duplicated handling from rxfh and rxnfc
         fac4b41741b5cd0826cf0fa5b14e177f70a6b509 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
         9bb00786fc61e865e121aa20dd12aa4d1311a990 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
         86b2315e704197b43524c820b46e6fd0e29f3b87 eth: remove empty RXFH handling from drivers
         2a34007ba9773ee73dc04a3fc58e335656bd28b0 eth: fbnic: migrate to new RXFH callbacks
         2f14765d6397c5be867664be3871de4fc4727ad5 net: drv: vmxnet3: migrate to new RXFH callbacks
         63d474cfb596da6f22312d91c7ee4fca6ec3bd67 net: drv: virtio: migrate to new RXFH callbacks
         6867fbe3a9f4d313e08fa1f9412060dfbf23c848 net: drv: hyperv: migrate to new RXFH callbacks
         8f9fee2595c6f4220d6b628b69f82acf67447400 Merge branch 'net-ethtool-add-dedicated-rxfh-driver-callbacks'
         
