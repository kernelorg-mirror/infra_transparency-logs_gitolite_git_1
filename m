From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Jul 2023 08:00:30 -0000
Message-Id: <168871683098.2060.17717507226615663435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 0503efeadbf6bb8bf24397613a73b67e665eac5f
    new: b61aac027b019155199db1f8580c3d50d417c6d8
    log: |
         ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
         cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
         175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
         9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
         25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
         84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
         b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
