From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 Aug 2026 09:44:38 -0000
Message-Id: <178765107859.3064518.15707918276363399380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2db9bfa3e27bdea15e05ea70b56bad3d21e570ec
    new: 97148bcb751105cd7cf86a21344887028f329890
    log: |
         00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
         97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
         
