From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Mar 2023 05:32:56 -0000
Message-Id: <167911757623.28186.11460710913263503799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4dd2744fae6dc705c5d2298fe0f0812d34f5b64e
    new: 0de10fd6eb94259a749d558ee0d34083ae010a1d
    log: |
         b1a2de9ccfe63b50e493ebb57b85beb5785200c7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
         f1bee740fa821c28582bb17c42e2242041e598b8 net: dsa: mv88e6xxx: re-order functions
         2cb0658d4f88608a19b3833789ac0ac8a4214f0b net: dsa: mv88e6xxx: move call to mv88e6xxx_mdios_register()
         2c7e46edbd0308c12b8232ff4270d0894cbdce44 net: dsa: mv88e6xxx: mask apparently non-existing phys during probing
         0e23f8ea4dca0277457478e17953a852759739a5 Merge branch 'net-dsa-mv88e6xxx-accelerate-c45-scan'
         0de10fd6eb94259a749d558ee0d34083ae010a1d dt-bindings: net: qcom,ipa: add SDX65 compatible
         
