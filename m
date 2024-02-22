From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Feb 2024 10:22:49 -0000
Message-Id: <170859736911.18901.3601581375421817499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 18e0452b740e01daf1abb498116ad89716bfd5bc
    new: 8280ba80f646d1c5cedced38c20a915aea5acad3
    log: |
         e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
         7c86e17455de1a442ec906d3449148b5e9a218a4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
         99b572e6136eab69a8c91d72cf8595b256e304b5 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
         9fb9466bb649effb7dc0233b657d55432fd8eed9 Merge branch 'acpi-x86' into bleeding-edge
         8d4a9b5f86084ebd3789127a6e743923f7a3d101 Merge branch 'acpi-ec' into bleeding-edge
         0cc46f1a52b4220ec11d98a01575909ca820a7b4 ACPI: Drop the custom_method debugfs interface
         8280ba80f646d1c5cedced38c20a915aea5acad3 Merge branch 'acpi-misc' into bleeding-edge
         
