From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Feb 2023 04:21:29 -0000
Message-Id: <167583008966.10164.12157919482371112601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cf52bd238b75b6e03232aa86758d62d974604d76
    new: f817554786ddc75e0960ea542061fc43a1f2f7e2
    log: |
         8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
         65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
         61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
         194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
         74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
         9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
         b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
         f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
         
