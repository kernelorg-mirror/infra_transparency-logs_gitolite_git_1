From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 07 Jan 2021 12:56:57 -0000
Message-Id: <161002421756.17865.16072295886357848356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 4ef85b12e40c1777f9a27b676c91f196360a638b
    new: a4219b9c7eaf531685f0a9f0d07dbc60bb45e5ec
    log: |
         f905755e95a75d8714cf4dc4af20e8cb18fdd045 net: netdevice: Add operation ndo_sk_get_slave
         d1e8ded1fc9d3cd8bb8f6a4453c40ffa6392c896 net/tls: Device offload to use lowest netdevice in chain
         7b7c848f05690e88b3f31f7d34f7e82a923d9b13 net/tls: Except bond interface from some TLS checks
         fc014c6b57c779446b0a433b05c37b6c62863472 net/bonding: Take IP hash logic into a helper
         00985294b4db8799d72beb1acc654a278bfe9f09 net/bonding: Implement ndo_sk_get_slave
         a118863b1399438c0896acbe910c61f04827b9f6 net/bonding: Support TLS TX device offload
         a4219b9c7eaf531685f0a9f0d07dbc60bb45e5ec Revert "net: dcb: Validate netlink message in DCB handler"
         
