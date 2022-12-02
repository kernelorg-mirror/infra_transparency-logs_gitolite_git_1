From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Dec 2022 13:58:06 -0000
Message-Id: <166998948627.25477.13203255559434467470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: e3998434da4f5b1f57f8d6a8a9f8502ee3723bae
    new: 2833275568755eb937a52c358bf8bfa7125a463e
    log: |
         9b09927c0cdec4d4e75f7f9e621eaec179a888fd x86/of: Remove unused early_init_dt_add_memory_arch()
         2b822f474621bb2f4f21dd6dae6900e2ccca7e95 dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
         b3a9801cccefda304263b4e84e9dfe49057f3c29 dt-bindings: x86: apic: Introduce new optional bool property for lapic
         535403323b4dcdc363e7ea265df62481b903826b x86/of: Replace printk(KERN_LVL) with pr_lvl()
         2833275568755eb937a52c358bf8bfa7125a463e x86/of: Add support for boot time interrupt delivery mode configuration
         
