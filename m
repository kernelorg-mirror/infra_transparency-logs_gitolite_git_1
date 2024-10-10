From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Oct 2024 03:03:50 -0000
Message-Id: <172852943096.291845.9055840737334200579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5151a35c9b5f86a5899dd32c5fe286bfe5436479
    new: a354733c738d905eb8c446fca43b872d2a985f8b
    log: |
         b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
         8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
         fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
         bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
         dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
         330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
         9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
         a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
