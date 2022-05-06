From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 May 2022 10:19:35 -0000
Message-Id: <165183237553.28912.16753946958957447287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: acbb6b34258ea867c21d47ab53934ef9dbc442a0
    new: ecdd2798183099db0d40650d7287e714ce9ad4e5
    log: |
         1ac8f46c205f26e4fca52abf803b7eac3a5658c2 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
         6cfc007c39cb07d4816ec20fbc0d97d1630e1d66 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
         a21af9afd792975b7bb203a39aa5f382a12c76d6 platform/x86: thinkpad_acpi: Correct dual fan probe
         b74e920b2924f520694f5af59898649d4fc77c32 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
         9c01491e60b9604f5103623d1b95680c720eb6ce platform/surface: gpe: Add support for Surface Pro 8
         ecdd2798183099db0d40650d7287e714ce9ad4e5 platform/surface: aggregator: Fix initialization order when compiling as builtin module
         
