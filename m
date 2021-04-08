From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Apr 2021 20:22:18 -0000
Message-Id: <161791333843.30437.7407886945546753674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9ba7ffa6d8a3bccb2ac8d87bf0f0bd6dd24db391
    new: c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc
    log: |
         33c252e1ba8b9ba00831bc520f7017c816429179 ionic: fix up a couple of code style nits
         e1edcc966ae8579b76db720a94084866bd7dcd6c ionic: remove unnecessary compat ifdef
         e2ce148e948e7cf6267351ea407ac45a6b561a54 ionic: check for valid tx_mode on SKBTX_HW_TSTAMP xmit
         bd7856bcd498498a91b275904b9aa43882cf85a0 ionic: add SKBTX_IN_PROGRESS
         51117874554d7883c9b8051d361cb6a5c847c31a ionic: re-start ptp after queues up
         99b5bea04f0f0dc9e6278536a269e1f4795b73e1 ionic: ignore EBUSY on queue start
         829600ce5e4e985a8a49c445c5e5c72ca613ce41 ionic: add ts_config replay
         f3318099658edcc899b95cdf54257edd428e7fbb ionic: extend ts_config set locking
         c69b67185ccd3a7d2ad9c25497fc3c4f5ef751dc Merge branch 'ionic-hwtstamp-tweaks'
         
