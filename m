Content-Type: multipart/mixed; boundary="===============3212329871787756037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Jul 2022 03:34:16 -0000
Message-Id: <165820165623.25812.5767277211900083904@gitolite.kernel.org>

--===============3212329871787756037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6e693a104207fbf5a22795c987e8964c0a1ffe2d
    new: 3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2
    log: revlist-6e693a104207-3e7380bb870b.txt

--===============3212329871787756037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e693a104207-3e7380bb870b.txt

e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'

--===============3212329871787756037==--
