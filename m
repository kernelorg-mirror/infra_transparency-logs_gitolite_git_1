From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Oct 2022 15:32:36 -0000
Message-Id: <166515675653.6921.16163095194231680410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f1067cbc5aa228e858780fdffd6d72a0682be369
    new: c31a043760a099115675ce97079485606df8270a
    log: |
         d1124e8369d241b8f163a98bc3a41c5e9aa147f9 e1000e: Add e1000e trace module
         a336e415e51a0e9475a7df2b8cff107dc0c2a859 ice: Add crosstimestamping on E823 devices
         7663ef3a15a6053f8f7a3b42f61fbb39f6143eaf ixgbe: Remove local variable
         e141314b9b0f8c643425eee3a2438ae8a550a622 e1000e: Add support for the next LOM generation
         673c720642c0abc0ae68a9c501bcf77532727a1c ice: use GNSS subsystem instead of TTY
         f31ca84d79cf26af2a5fbb1fdc088ac886ec628f e1000e: Remove unnecessary use of kmap_atomic()
         e8d2eec5945af9a364f1ed42254b30348a37c3b2 i40e: Fix VF hang when reset is triggered on another VF
         43c0933aca3d0103b73fe18bb079dda27c83c07c i40e: Fix flow-type by setting GL_HASH_INSET registers
         c31a043760a099115675ce97079485606df8270a igc: Correct the launchtime offset
         
