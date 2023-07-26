From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 26 Jul 2023 14:17:53 -0000
Message-Id: <169038107372.17635.3034235310222215027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 81ad56950b7648c103940e74a8476bc71d4f9c55
    new: d4e695c016e0d5e15e91c7570ac4eef401b5c771
    log: |
         b9fe9c9ef97dcf9c87e778c2f5348d3be52091fc platform: Explicitly include correct DT includes
         5d36931f0fe51665c04f56c027613d22e6a03411 platform/x86: system76: Handle new KBLED ACPI methods
         93d99fd8e605c09ae8521a19c2b08b57b8cc4165 platform/x86: hp-bioscfg: fix a signedness bug in hp_wmi_perform_query()
         b3a8692d2c6632ddaa41ca61544b632c49e75efc platform/x86: hp-bioscfg: prevent a small buffer overflow
         d4e695c016e0d5e15e91c7570ac4eef401b5c771 platform/x86: hp-bioscfg: fix error reporting in hp_add_other_attributes()
         
