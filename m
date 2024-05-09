From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 May 2024 08:50:55 -0000
Message-Id: <171524465577.23300.17301097998451202200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06
    new: 393ceeb9211e1364ad802a40f23befe854556ab3
    log: |
         05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
         669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
         6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
         950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
         094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
         f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
         35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
         393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         
