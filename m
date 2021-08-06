From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Aug 2021 11:07:47 -0000
Message-Id: <162824806731.21230.9784503409247658261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3bacbe04251b7bc5049a8951563d3a9a9b854dc1
    new: 8fbebef80107d779b8e356cf60323454a4099d76
    log: |
         7df4e7449489d82cee6813dccbb4ae4f3f26ef7b net: dsa: stop syncing the bridge mcast_router attribute at join time
         cbbf09b5771e6e9da268bc0d2fb6e428afa787bc net: dsa: mt7530: remove the .port_set_mrouter implementation
         c73c57081b3d59aa99093fbedced32ea02620cd3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
         9b9311af4e8657be85bb1d083c531cfb6afb0d9c Merge branch 'dsa-cpu-flood'
         8fbebef80107d779b8e356cf60323454a4099d76 net: dsa: mt7530: drop untagged frames on VLAN-aware ports without PVID
         
