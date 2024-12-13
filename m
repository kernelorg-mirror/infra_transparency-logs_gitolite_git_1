From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 13 Dec 2024 22:30:00 -0000
Message-Id: <173412900004.3811464.8958914167037192763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: f0a6d114e94c15c348733978c4dad4ecdae16d16
    new: ceb85385adc5343eecef0892a79718000ecc3d68
    log: |
         823358556a39b1e2a5e520fc74c9fef51f40d2a6 cxl: Enumerate feature commands
         e5e51afe4d5ef01c9b1f9374093e2a610abd16aa cxl: Add Get Supported Features command for kernel usage
         eeeb04b96156b77a05e1cdce8692be6a5e45c6f0 cxl: Add features driver attribute to emit number of features supported
         63954f53a34b25280e694da79145b9ce54b7d478 cxl/test: Add Get Supported Features mailbox command support
         40edcecabadadbeb494d2d1a61d3a7ce2947f53b cxl/mbox: Add GET_FEATURE mailbox command
         7530c9fd5e13a79bd0b4e1acbd3220e886e7d591 cxl/mbox: Add SET_FEATURE mailbox command
         ceb85385adc5343eecef0892a79718000ecc3d68 cxl: Setup exclusive CXL features that are reserved for the kernel
         
