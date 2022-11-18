From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Nov 2022 04:01:16 -0000
Message-Id: <166874407614.6093.2343913282849362322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 224b744abf9f0663ca6762a79c7298b663fa4f04
    new: 2ffff1449ddd35cad113614fce2424da235f7560
    log: |
         f20a0a0519f35a3a34236ed2d38b067c5cb22b9f ethtool: doc: clarify what drivers can implement in their get_drvinfo()
         0171a1d22bb99174671484f409f66f5b96c073b4 net: dsa: refactor name assignment for user ports
         6fdb038420407d9781b2ba2429f836434a25e91a net: dsa: use NET_NAME_PREDICTABLE for user ports with name given in DT
         b8790661d90d7bbfb745df40262d13a0e8ae6400 net: dsa: set name_assign_type to NET_NAME_ENUM for enumerated user ports
         2ffff1449ddd35cad113614fce2424da235f7560 Merge branch 'net-dsa-use-more-appropriate-net_name_-constants-for-user-ports'
         
