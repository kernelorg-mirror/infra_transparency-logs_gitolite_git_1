From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Thu, 08 Oct 2026 14:44:40 -0000
Message-Id: <179147068095.4024251.17283292020230474398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_firmware_for_v7.4
    old: 793f46c4c6cade6a3648ef139e460429d2959b6f
    new: 580c64140e174c27cfeb3e499e2eb851571e0773
    log: |
         96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
         ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
         e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
         d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
         7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
         71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
         580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
         
