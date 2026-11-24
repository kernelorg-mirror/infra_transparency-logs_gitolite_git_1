From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Nov 2026 14:07:11 -0000
Message-Id: <179552923141.1597830.6971815843918956664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a4c450594f5d1dc0fc4daacfb95d40554d99dead
    new: 7b75467462af1c534794cf6dd2007b4126796332
    log: |
         a51d7e35fc3beab181d5a044843be92d869b622d net: Add Rx enabled state to LAG lower state information
         fa772f3d7fafd16d820571946d8b53df5dc5a398 bonding: 3ad: Notify Rx state changes
         237db6bca727c742b77f90f2431c9f450e8f4c06 mlxsw: Enable LAG collector independently of distributor
         0316973a000b3cbcb0a13e75e7409df315e3b00f selftests: bonding: Test notifications in COLLECTING state
         9362d41b985b74fea110bacc5ed936f157861e2f bonding: 3ad: Advertise Collecting only after collection is enabled
         8f337d40d22d87fe483a3552bbec8b097080b5f3 selftests: bonding: Test that Collecting is advertised after notification
         923f8e28e72a8a2eb9b00decf41dd7e135f23838 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
         7b75467462af1c534794cf6dd2007b4126796332 net/sched: sch_cake: fix unintended tin override with cake_mq
         
