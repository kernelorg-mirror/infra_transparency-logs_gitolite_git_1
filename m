From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Nov 2024 04:57:06 -0000
Message-Id: <173147382640.3383901.4734977976665298231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a58f00ed24b849d449f7134fd5d86f07090fe2f5
    new: ef04d290c01301b7467df48425c36891d86ff417
    log: |
         b169e76ebad22cbd055101ee5aa1a7bed0e66606 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
         078e0d596f7b5952dad8662ace8f20ed2165e2ce dsa: qca8k: Use nested lock to avoid splat
         7ed816be35abc3d5bed39d3edc5f2efed2ca5216 eth: bnxt: use page pool for head frags
         ef04d290c01301b7467df48425c36891d86ff417 net: page_pool: do not count normal frag allocation in stats
         
