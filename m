From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 May 2023 08:25:17 -0000
Message-Id: <168431191722.1833.4218904114928862373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 1323e0c6e1d7e103d59384c3ac50f72b17a6936c
    new: 60d758659f1fb49e0d5b6ac2691ede8c0958795b
    log: |
         ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
         7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
         7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
         5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
         
