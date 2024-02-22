Content-Type: multipart/mixed; boundary="===============3019297074827041649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 22 Feb 2024 12:46:12 -0000
Message-Id: <170860597289.26727.12522436897771776884@gitolite.kernel.org>

--===============3019297074827041649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 1abdf288b0ef5606f76b6e191fa6df05330e3d7e
    new: 427c70dec738318b7f71e1b9d829ff0e9771d493
    log: revlist-1abdf288b0ef-427c70dec738.txt

--===============3019297074827041649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abdf288b0ef-427c70dec738.txt

6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted

--===============3019297074827041649==--
