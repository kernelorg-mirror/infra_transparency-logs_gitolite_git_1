From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 13 Jun 2026 00:49:41 -0000
Message-Id: <178131178156.3080886.17294694117949703114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 592b792026eaab89efb84bed71b05994645fa790
    new: 9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9
    log: |
         5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
         f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
         56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
         8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
         9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
         
