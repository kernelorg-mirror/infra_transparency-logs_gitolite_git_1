From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 13:58:07 -0000
Message-Id: <162946788711.32225.17110505303624605406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b8e36e13ea5e464414b3e6465045cf0689500448
    new: a515e5b53cc699f1f3b60a5135f50657efa2758b
    log: |
         4c6a4da84431415b1f451e2715a17487f9b3474e net: ipa: don't use ipa_clock_get() in "ipa_main.c"
         c43adc75dc2dee8cc5a29a722c1c1d5a00b434c3 net: ipa: don't use ipa_clock_get() in "ipa_smp2p.c"
         799c5c24b7acc8af0086f1cbff5be3af7f63f6f1 net: ipa: don't use ipa_clock_get() in "ipa_uc.c"
         724c2d743688f296263df0223c3d95987dfc427b net: ipa: don't use ipa_clock_get() in "ipa_modem.c"
         c3f115aa5e1b6459e2ccd711277435397dd7c6e9 net: ipa: kill ipa_clock_get()
         c1125062fb4074fade7fa1114b9746a6620eb5bf Merge branch 'ipa-kill-off-ipa_clock_get'
         fa16ee77364f03d8565e5adeff1b119b29acca69 tools/net: Use bitwise instead of arithmetic operator for flags
         a515e5b53cc699f1f3b60a5135f50657efa2758b octeontx2-pf: Add check for non zero mcam flows
         
