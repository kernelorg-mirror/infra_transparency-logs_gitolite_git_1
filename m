From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 14 May 2026 02:10:58 -0000
Message-Id: <177872465818.1708057.1958737777571090813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b84c5632c7b31f8910167075a8128cfb9e50fcfe
    new: cc21150cdea8813fc9677ff61a3cbe9995801aa0
    log: |
         c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
         6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
         552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
         cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
         
