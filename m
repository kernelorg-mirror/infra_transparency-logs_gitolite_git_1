From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Oct 2023 09:55:07 -0000
Message-Id: <169649970733.30996.3425607089646964074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: d0f95894fda7d4f895b29c1097f92d7fee278cb2
    new: defe4b87d52d92bd07c188cc1a9b1817985b2290
    log: |
         b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
         7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
         a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
         defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
         
