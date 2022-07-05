From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 05 Jul 2022 12:36:29 -0000
Message-Id: <165702458959.24162.1696744760891137258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e0d1c4b1c0a80d4ae9f9bfcc15d048629f096928
    new: ad7f984a6aa9722443c1db9e8f72609bf06a8910
    log: |
         aa9376cef64f77c0544d633db698fcd559e44fb1 mfd: dln2: Automatically detect and fill endpoint pointers
         23348d1801abc68d9b881a997694fdfa2acac255 mfd: tc6393xb: Make disable callback return void
         79428077a4a7e5dd85ee4f973a679cf6c2bbedd0 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
         23c3f2d74bbfaedb26d6f95752293ce6ac5376a1 mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
         03f3569b1f8631b51ffa396d3b34277521237025 dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
         7decfec8cfc3ce95fffd8b995566871aa02c4c86 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
         3952ff7c462ac44c62281a2245d406342a012ed4 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
         2afdd5e473f169043c350ab7859718642bc0a09a mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
         ad7f984a6aa9722443c1db9e8f72609bf06a8910 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
         
