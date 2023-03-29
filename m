From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Mar 2023 02:20:33 -0000
Message-Id: <168005643347.26838.15652451461725361230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 163c2c7059178898ad7512294ca3a768df2c1515
    new: 2600badfea0d78b90a3583b52bc2858bbbc21a05
    log: |
         e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
         ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
         b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
         bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
         2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
         
