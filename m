From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 20 Jul 2022 11:17:02 -0000
Message-Id: <165831582243.13660.18179262223466572081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6241d557efd7a1b3661e25e5f2fba7af02051a78
    new: b96d130bd4ce16ea38aba5a8d3f20e9c1f66c7f7
    log: |
         28babb6d37fab24079d6c317003ab6c1b8461c68 habanalabs: rename non_hard_reset to compute_reset
         db70d0f42e313bb07ec9df5e36676736a69008f1 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
         08a379caf99f5ceff1384e42f7b6af6007df4e01 habanalabs: set gnu_printf attribute for hl_engine_data_sprintf
         dbcf8d045ccfcff2ad21634403cbfe73702da8c7 habanalabs: add return code field to module iterator
         3a376cc44ac768e317b686ad786299b2766e61e6 habanalabs/gaudi: increase default cs timeout to 10 minutes
         373cba52a76bdc1857af31668bc7515d993a71b2 habanalabs/gaudi2: remove old interrupt mappings
         ccd0ea368cd1f90b3b11a14435a44a6c5b5279b0 habanalabs: fix spelling mistakes
         fcb857e60c98b54b01e1dbfe8105fc5eec6c2c6f habanalabs: wrap macro arg with parentheses
         b96d130bd4ce16ea38aba5a8d3f20e9c1f66c7f7 habanalabs: remove all kdma locks
         
