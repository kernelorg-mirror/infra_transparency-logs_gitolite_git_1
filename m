From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Oct 2026 21:07:06 -0000
Message-Id: <179253042606.2061522.11947141049435224385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4
    new: 238164201431a425e48dfcb8e9a59de63caf175b
    log: |
         f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
         17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
         238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
         
