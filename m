From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Nov 2026 12:09:36 -0000
Message-Id: <179396697618.918023.4931021338159901874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 11d4f8e2b6e6db652f29e5251ab6ae3215917cdb
    new: dc3016e9ec4452e0b67fddff604b3bee03cb9b75
    log: |
         3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
         26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
         6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
         0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
         75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
         dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
         
