From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Nov 2020 17:22:57 -0000
Message-Id: <160554737751.1787.3049279956825955586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 41294e6a434d4f19e957c55b275ea0324f275009
    new: c0a645a7f94409043b5b1d577590bee9b2ce5333
    log: |
         8eeb99bc81bc1cb3d5e5323d9a82d8392e3a27b4 Fix unefficient call to memset before memcpu in nla_strlcpy.
         9ca718743ad8402958637bfc196d7b62371a1b9f Modify return value of nla_strlcpy to match that of strscpy.
         872f690341948b502c93318f806d821c56772c42 treewide: rename nla_strlcpy to nla_strscpy.
         c0a645a7f94409043b5b1d577590bee9b2ce5333 Merge branch 'fix-inefficiences-and-rename-nla_strlcpy'
         
