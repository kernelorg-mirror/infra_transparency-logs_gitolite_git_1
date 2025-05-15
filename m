From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 May 2025 14:17:37 -0000
Message-Id: <174731865734.3492131.8944069922250541916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dcb479fde00be9a151c047d0a7c0626b64eb0019
    new: 325eb217e41fa14f307c7cc702bd18d0bb38fe84
    log: |
         92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
         325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
         
