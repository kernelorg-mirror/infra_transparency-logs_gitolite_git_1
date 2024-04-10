From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 10 Apr 2024 11:49:15 -0000
Message-Id: <171274975514.4219.3584632644988702101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-info
    old: aa36b113679a828ae3f9f896626ba26d55aab30e
    new: 3c592b404813e02dcfbf978653a0d074dfb17cce
    log: |
         04ba854bafdc0b4ebb4ad0e0d0b67cde4a8957f5 firmware: microchip: support writing bitstream info to flash
         f91b3c22c17160d3ed174a208f1037a44af4142b firmware: microchip: don't unconditionally print validation success
         d73cd7e2c6e0f85a21ae006a24e94d0df854586a firmware: microchip: clarify that sizes and addresses are in hex
         d01b5c316606bc7761461540411cdd71fdb5ebd6 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         3c592b404813e02dcfbf978653a0d074dfb17cce firmware: microchip: use scope-based cleanup where possible
         
