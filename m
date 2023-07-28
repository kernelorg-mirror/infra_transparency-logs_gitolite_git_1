From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Jul 2023 20:41:13 -0000
Message-Id: <169057687363.27721.17022580984901881634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5027d54a9c30bc7ec808360378e2b4753f053f25
    new: 97d0dca794c05ddd5d95c268948edb84a0bc708e
    log: |
         569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
         16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
         1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
         deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
         b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
         d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
         cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
         97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
         
