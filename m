From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 20 Sep 2026 07:21:14 -0000
Message-Id: <178988887423.3586437.5114516370929869412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a20545fbf9226591017fc371bdfb1bfd490b0e0b
    new: d34653cbe03fb090325a61566348cabc2d9c83df
    log: |
         51d71216846f271e2a3bd43df726561319cf690d firewire: ohci: use workqueue to handle error case of AT request/response packet queueing
         7ffaef1630d7fb6e2dd0feebfacc4e37d5b5fb84 firewire: ohci: use workqueue to handle local AT request/response packets
         775fa96c9cfd383bf0ab9fabb49a9b6a41e1f32a firewire: ohci: refactor branches in at_context_transmit()
         3257245d1d2f3133222aacea96358b3b33b8a871 firewire: core: use spinlock without irqsave for card split_timeout member
         d34653cbe03fb090325a61566348cabc2d9c83df firewire: core: use spinlock without irqsave for card topology_map member
         
