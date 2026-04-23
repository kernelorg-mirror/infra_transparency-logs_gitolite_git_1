From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 10:53:28 -0000
Message-Id: <177694160810.1883394.605558023368781202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7079c8c13f2d33992bc846240517d88f4ab07781
    new: 42ea37b07742dc2d70aba6da13e104b911db0c8a
    log: |
         cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
         6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
         50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
         a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
         65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
         42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
         
