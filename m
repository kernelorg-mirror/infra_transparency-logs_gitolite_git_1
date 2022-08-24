From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Aug 2022 00:38:34 -0000
Message-Id: <166130151429.12439.2282578522733252326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f
    new: 3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a
    log: |
         4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
         2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
         508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
         33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
         c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
         9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
         01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
         706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
         3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
         
