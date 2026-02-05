From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Feb 2026 20:58:18 -0000
Message-Id: <177032509893.2810444.14489415244262493824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8fdb05de0e2db89d8f56144c60ab784812e8c3b7
    new: c89477ad79446867394360b29bb801010fc3ff22
    log: |
         2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
         48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
         6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
         c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
         
