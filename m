From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 17 May 2021 15:52:36 -0000
Message-Id: <162126675608.32393.9103874043352606914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 02b62579a91b5a74d7f6f249a647511795e814ea
    new: 0175d864077c1900b27ffb2d1aff4f736548e711
    log: |
         917e87e9bb4f8f8c02c63c2f8e2b13039e7d8433 xtensa: Bulk conversion to generic_handle_domain_irq()
         07d6b49ae13ebc317fedf95a8e1c09e9edbdcc15 nios2: Bulk conversion to generic_handle_domain_irq()
         0175d864077c1900b27ffb2d1aff4f736548e711 powerpc: Bulk conversion to generic_handle_domain_irq()
         
