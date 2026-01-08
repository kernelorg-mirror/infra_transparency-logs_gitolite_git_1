From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Jan 2026 16:47:44 -0000
Message-Id: <176789086429.2225020.4854830282299152673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: afa27621a28af317523e0836dad430bec551eb54
    new: 4d984b0574ff708e66152763fbfdef24ea40933f
    log: |
         3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
         7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
         790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
         4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
         
