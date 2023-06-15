From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jun 2023 05:43:29 -0000
Message-Id: <168680780936.15734.18104456895634268225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46
    new: d6858e190425db1da92f3131b1f3411480c356aa
    log: |
         e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
         c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
         48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
         361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
         d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
