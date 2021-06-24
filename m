From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 11:56:42 -0000
Message-Id: <162453580245.17334.8576732927719606080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f412161631095ade07cb7bae01f3338b3218e56c
    new: bcea0edbd99f4451cd6f62b137d1a175e2a188a7
    log: |
         b3a48e8aad93c494e858687015bbe21a2262b9b7 ipc: add wireguard-nt support
         336c5878c4252d113da3625afce72513808a201b ipc: cache windows lookups to avoid O(n^2) with nested lookups
         bcea0edbd99f4451cd6f62b137d1a175e2a188a7 ipc: remove windows elevation
         
