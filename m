From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Feb 2023 10:55:06 -0000
Message-Id: <167689050643.6394.17349338947317162938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 129ff4de58ff0ca981b833834d8b9bddb71d4bfe
    new: 1155a2281de9e7c08c5c6e265b32b28d1fe9ea07
    log: |
         dac7f50a45216d652887fb92d6cd3b7ca7f006ea netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
         1fb7696ac6c3ac470dd002e639af80e7e170b25f netfilter: nf_tables: fix wrong pointer passed to PTR_ERR()
         28af0f009dded735f8d42cc85e95f9c3db212124 netfilter: conntrack: udp: fix seen-reply test
         f6477ec62fda59561826b29339a04097bfb46a80 netfilter: conntrack: remote a return value of the 'seq_print_acct' function.
         e4d0fe71f59dc5137a2793ff7560730d80d1e1f4 ipvs: avoid kfree_rcu without 2nd arg
         2954fe60e33da0f4de4d81a4c95c7dddb517d00c netfilter: let reset rules clean out conntrack entries
         1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
