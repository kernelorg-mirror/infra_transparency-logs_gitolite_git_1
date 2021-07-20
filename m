From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Tue, 20 Jul 2021 14:46:35 -0000
Message-Id: <162679239541.5526.11855697192444835413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ab264f75f6bb32959bb0fa838c46f652811e1a51
    new: fabe24df3a350eac3fc6deade05b20108cb13c39
    log: |
         f65c82456d4acdf96f3c0ce769bcecb61550f367 ipc: add wireguard-nt support
         d58df7ed10f0595484dc78c6b457425e03109f7f ipc: cache windows lookups to avoid O(n^2) with nested lookups
         c70bea7a314fa71c8ff44581079c6dd2d090ad63 ipc: remove windows elevation
         fabe24df3a350eac3fc6deade05b20108cb13c39 ipc: windows: don't display disabled adapters
         
