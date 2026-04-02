From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Apr 2026 11:40:34 -0000
Message-Id: <177513003496.1288092.12345861647282680528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9351edf65cb6ba10564f9c81e3c52cf97f4b2a81
    new: a80a014f83bded5a2f498c22b4a06a7a31256f98
    log: |
         d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
         a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
         a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
         
