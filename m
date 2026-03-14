From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Mar 2026 19:27:10 -0000
Message-Id: <177351643030.3243864.5328942056472238950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a99f06e579a39be6113d37e84658a20b71c52e5f
    new: 9d9d7b4b153bc44e5d3226f1d0b445fb70320da9
    log: |
         2d7bebc9dd79177f098187b0ddb0c357d4496c1c net: phy: move mdio_device reset handling functions in the code
         6df1459605cedd2112ebf660c77f42bb87d5c306 net: phy: make mdio_device.c part of libphy
         b69ceb387aca23126421ed676a312576cc3e0aee net: phy: move (of_)mdio_find_bus to mdio_bus_provider.c
         25b23d82831870b8581abe6a24970ffd95675bc7 net: phy: move registering mdio_bus_class and mdio_bus_type to libphy
         c4399af5e55658e832779b256d8458323011f983 net: phy: move remaining provider code to mdio_bus_provider.c
         9d9d7b4b153bc44e5d3226f1d0b445fb70320da9 Merge branch 'net-phy-further-decouple-provider-from-consumer-part'
         
