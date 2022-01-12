From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Jan 2022 14:44:36 -0000
Message-Id: <164199867608.25190.1144281719549433317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c12837d1bb31032bead9060dec99ef310d5b9fb7
    new: fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0
    log: |
         6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
         c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
         998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
         0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
         fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
         
