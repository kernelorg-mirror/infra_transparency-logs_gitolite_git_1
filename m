From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Jul 2025 09:52:41 -0000
Message-Id: <175153636112.2971756.1924226578604744917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b0727b0ccd907aa669ba48027f29019f1c48d42c
    new: b2f8ef030ef77130844c4b6f1eee28553163d5a7
    log: |
         cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
         e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
         4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
         b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
         
