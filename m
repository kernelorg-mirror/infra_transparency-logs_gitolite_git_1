From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 21 May 2022 06:56:59 -0000
Message-Id: <165311621947.18705.12749083777951477155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 4bca93abfffb049e2b52c62e7f0ccaf7022270c2
    new: 238904dd646c60017d75144760510454062bcc8a
    log: |
         0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
         94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
         288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
         0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
         ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
         e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
         3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
         3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
         a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
         238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
         
  - ref: refs/heads/i2c/for-next
    old: 6f2c48bcb7ed9b642cd0811faaf77f990746bf59
    new: 308df0777c8eb0b1f11b968ea384f90b4f8b70a3
    log: |
         0585c1d20fc382bab6f1b50919d637d200e4701b i2c: npcm: Change the way of getting GCR regmap
         94acda59adb91ce6bbd500be5bcb240e4f3bea27 i2c: npcm: Remove unused variable clk_regmap
         288b204492fddf28889cea6dc95a23976632c7a0 i2c: npcm: Fix timeout calculation
         0bf58eb12f05e2f2ae693977206fef868d9c5dce i2c: npcm: Add tx complete counter
         ea9f8426d17620214ee345ffb77ee6cc196ff14f i2c: npcm: Correct register access width
         e5222d408de2a88e6b206c38217b48d092184553 i2c: npcm: Handle spurious interrupts
         3fe2ec59db1a7569e18594b9c0cf1f4f1afd498e i2c: rcar: fix PM ref counts in probe error paths
         3c9fedf9903108430d36c20ed640069eef032f68 i2c: xiic: Correct the datatype for rx_watermark
         a0fb48c9bd7e99c1cad6a5d592c0686fbe0d1803 i2c: rcar: avoid race condition with SMIs
         238904dd646c60017d75144760510454062bcc8a i2c: rcar: refactor handling of first message
         308df0777c8eb0b1f11b968ea384f90b4f8b70a3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
