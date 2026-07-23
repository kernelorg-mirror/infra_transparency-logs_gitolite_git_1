From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Thu, 23 Jul 2026 00:51:27 -0000
Message-Id: <178476788785.1380654.10289079736065910159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/sashiko_edac_fixes
    old: bdea2351533a6f6706bc51d8ed3ca1d336251d08
    new: b00b0d80d01576daf7928a0110c04a0b57a98cff
    log: |
         0896a92918c392c8e4c28d2c579e851ad0ee8082 EDAC/altera: Fix code leak on dci allocation failure
         f9ea40c6d14d6589fd6ebda5714186e93fa2471f EDAC/altera: Add remove callback for Arria10/Stratix10 driver
         3b24ebbdacb948ec22d6af318d8b2ec870b14bbb EDAC/altera: Guard db_irq against out-of-range shift in DBE handler
         b00b0d80d01576daf7928a0110c04a0b57a98cff EDAC/altera: Drop __init from ECC setup paths for re-probe safety
         
