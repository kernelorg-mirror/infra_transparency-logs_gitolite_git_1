From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 09 May 2025 22:12:46 -0000
Message-Id: <174682876603.441986.9077766675203130907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.16
    old: f7f65536124db6a5666992f0d6fd9595fbbf067a
    new: bd4718d97d308fdc20ddcd471444b3e398ce877d
    log: |
         bd4718d97d308fdc20ddcd471444b3e398ce877d dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
         
  - ref: refs/heads/drivers-for-6.16
    old: 56c8edc6eeaa16f777b1c030aad12e2e8da92104
    new: 3022ae40e92b1458901867a114472cff76dd3531
    log: |
         4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
         421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
         5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
         7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
         db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
         acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
         dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
         3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
         
