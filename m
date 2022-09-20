From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 20 Sep 2022 10:23:46 -0000
Message-Id: <166366942674.4811.2525646687683952424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 807e5eda2078327d1adaf213cf7d6b3862cad1f4
    new: 90fdd1c1e9c49bcb46cde589dbdee94a6977086a
    log: |
         7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
         01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
         90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
         
