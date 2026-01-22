From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jan 2026 10:22:56 -0000
Message-Id: <176907737657.2061975.12077483830951432214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0b42aeb46873c0204c15ff3f11d31f3a4133776b
    new: b6d5a62231acd628c4a989cad562fe37958b1218
    log: |
         11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
         70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
         f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
         429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
         b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
         
