From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 11 Aug 2024 03:50:16 -0000
Message-Id: <172334821650.28868.5100621213232682268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 9a039eeb71a42c8b13408a1976e300f3898e1be0
    new: 484caf207629e94f8414ffd50d2287ca3c7698e3
    log: |
         e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
         f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
         0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
         6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
         484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
         
