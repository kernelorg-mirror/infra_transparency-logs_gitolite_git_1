From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Jul 2022 08:38:09 -0000
Message-Id: <165839268943.32391.17243853864646550657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b96d130bd4ce16ea38aba5a8d3f20e9c1f66c7f7
    new: de9183cd2431c9798b811144477d4388b262ef95
    log: |
         7dc0e638a9f6d72d481ebb0ad27a11f43712a130 habanalabs: removed seq_file parameter from is_idle asic functions
         d65f30ee86ef29c85e598aea50c8b7e6104864e4 habanalabs: Simplify bool conversion
         c36db8ae99ec8c5ca19a8e9cfd954c484eb36541 habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
         ac58d7b6940380211144fac391871c9f9d3bf454 habanalabs: rename non_hard_reset to compute_reset
         44a1eafdb13f4798630648a12848c55dad091871 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
         82f571543120fac0ab0fbcee2ff95e128882e71e habanalabs: add return code field to module iterator
         5d4dd4dfe70ef3f4be73fb3272356cb352684f36 habanalabs/gaudi: increase default cs timeout to 10 minutes
         d76bd169c543e0f1ae335ee8f8d2ddace10fb52e habanalabs/gaudi2: remove old interrupt mappings
         8ca4344ca18082309445c5c1fbc3699a9747b9f2 habanalabs: fix spelling mistakes
         5d70a2e384e89bc775db33742bfe5be045d51d77 habanalabs: wrap macro arg with parentheses
         de9183cd2431c9798b811144477d4388b262ef95 habanalabs: remove all kdma locks
         
