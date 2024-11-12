From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 12 Nov 2024 15:50:05 -0000
Message-Id: <173142660593.2665070.5687963042685820886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: f7c7c5aa556378a2c8da72c1f7f238b6648f95fb
    new: 78618cfb9c5b9dfde645aa3e98fff1215b9afcbb
    log: |
         e490d96a76dfeb22c2789006a609faa0f0d59af9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         4066c0de1f07343aa8b274d963c37ef8156a5ef3 firmware: arm_scmi: Skip opp duplicates
         c95232894c2821d47bfa937328506c6c9b8f4682 firmware: arm_scmi: Report duplicate opps as firmware bugs
         78618cfb9c5b9dfde645aa3e98fff1215b9afcbb mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
         
