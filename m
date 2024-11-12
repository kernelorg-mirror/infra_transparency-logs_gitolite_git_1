From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 12 Nov 2024 15:55:08 -0000
Message-Id: <173142690811.2669402.15531698115423837640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: bc4fc409f4f0a6d34a8530c2c9841983ddc217f2
    new: c4b00a286b88f034059478cefa1b114707e4cb54
    log: |
         e490d96a76dfeb22c2789006a609faa0f0d59af9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         4066c0de1f07343aa8b274d963c37ef8156a5ef3 firmware: arm_scmi: Skip opp duplicates
         c95232894c2821d47bfa937328506c6c9b8f4682 firmware: arm_scmi: Report duplicate opps as firmware bugs
         78618cfb9c5b9dfde645aa3e98fff1215b9afcbb mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
         d839a6a0a22da11c8ff99790edb9de1e352cb4e8 pmdomain: Merge branch fixes into next
         f19a172866c391654f547f610a66299009a43246 pmdomain: imx: Use of_property_present() for non-boolean properties
         693529f295270cf2816fe205b84878ff9cfe8a9c dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
         c4b00a286b88f034059478cefa1b114707e4cb54 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
         
