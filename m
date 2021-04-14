From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Apr 2021 19:47:54 -0000
Message-Id: <161842967428.10956.18030600306086920471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5871d0c6b8ea805916c3135d0c53b095315bc674
    new: 87b7e5c05c98c5f3947345d7fba68472e43cf611
    log: |
         1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
         2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
         1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
         4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
         166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
         90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
         87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
         
