From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Feb 2024 17:04:59 -0000
Message-Id: <170689349913.19270.1916137572777585584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 29b7c2c1457117288114a5fc98baf6208b5ac4a9
    new: 496abaaa58d9091ab8e3ec0be71bfe582645226a
    log: |
         46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
         fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
         d8ac2828f273b8f334d0328d58cde2a6190ac66d i40e: Fix waiting for queues of all VSIs to be disabled
         04ce4541519902ec25519d4c1d176ef06a2fa727 i40e: Fix wrong mask used during DCB config
         403934fa4b4926e23d9aa32b3d70eccad3f08490 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         7eef81d39a54ececbbbbeac9a5e3a9685a488f8e igb: Fix string truncation warnings in igb_set_fw_version
         e5deddf799d441e1710effd78d6f36f77135b9e5 ice: Add check for lport extraction to LAG init
         a5a04c15874e8a3cbdff370eae33d33a3f024a21 iavf: fix reset in early states
         7f9bca6fdcf469a329d509543ad041dc82e86708 iavf: allow an early reset event to be processed
         624ab302d4850739f28e9cd5d327b85dc1110a12 igc: Remove temporary workaround
         496abaaa58d9091ab8e3ec0be71bfe582645226a ice: fix connection state of DPLL and out pin
         
