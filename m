From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Sep 2022 12:03:51 -0000
Message-Id: <166237943185.5233.300733134208646763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 599566c1c369205286b1a22e1b3c2e9dea0e3744
    new: 6630edabd80823cc6f7c874d52a4cac6381b9051
    log: |
         b2abe33d23cfaea6cd3f8335a1ee08c480512c6f net: ipa: rework last transaction determination
         c30623ea0b3a9d766f34f75a326b8c610ca3105e net: ipa: use IDs for last allocated transaction
         897c0ce665d619227e19f59934115c1b7719621f net: ipa: use IDs exclusively for last transaction
         e68d1d1591fd70de0651e1af66db69540f556e73 net: ipa: simplify gsi_channel_trans_last()
         4601e75596cb7a4d538e7b9cf0b599b364acbae8 net: ipa: further simplify gsi_channel_trans_last()
         8672bab7eb947222609bec8ed8a423bc72bccdbe net: ipa: verify a few more IDs
         6630edabd80823cc6f7c874d52a4cac6381b9051 Merge branch 'ipa-transaction-IDs'
         
