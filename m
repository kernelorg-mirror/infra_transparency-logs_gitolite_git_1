From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Jun 2021 21:13:22 -0000
Message-Id: <162491480235.17310.3516764882458782232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a1b05634e1f0ab11a37906557c8e8eb2aeece222
    new: 3095f512e317730c08fdc1fcaa93dde90d798793
    log: |
         e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
         97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
         69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
         0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
         bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
         7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
         4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
         7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
         3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
         
