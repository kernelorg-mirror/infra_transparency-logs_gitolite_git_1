From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 May 2026 23:54:55 -0000
Message-Id: <177932129556.1926593.8545730588689454212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: abe003b33223ff33552f291644bf35d9c2f992fb
    new: e7c70bf97e90d974cd575e4c90f8f9b07d056da3
    log: |
         a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
         b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
         b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
         2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
         d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
         8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
         7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
         e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
         
