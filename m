From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Nov 2022 10:42:13 -0000
Message-Id: <166816333315.11823.1050868114806917278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 573c38533c0d7f7a8964530c2c606eb691ba28ec
    new: f53e14328ec08bda94a95d50e3eb0abb72963efc
    log: |
         30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
         d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
         7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
         392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
         abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
         242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
         67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
         c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
         f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
         
