From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Jul 2025 14:47:08 -0000
Message-Id: <175276362839.412132.12592669666620930870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ab26bce3969f8fd925fe6f6f551e4d1a508c68b
    new: 683dc24da8bf199bb7446e445ad7f801c79a550e
    log: |
         4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
         af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
         2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
         afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
         579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
         e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
         9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
         683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
         
