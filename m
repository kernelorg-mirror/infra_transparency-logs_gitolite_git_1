From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2020 22:22:46 -0000
Message-Id: <160591096621.29665.3369715718532477511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fc9840fbef0c3740e0fc3640eb8628d70fcb2215
    new: 2ed03e5a84cacddfbf2c8e4442b18679c219bb68
    log: |
         4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
         77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
         a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
         fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
         9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
         fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
         2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
         
