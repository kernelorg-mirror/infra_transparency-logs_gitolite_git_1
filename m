Content-Type: multipart/mixed; boundary="===============4097627286230226995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Feb 2024 13:04:38 -0000
Message-Id: <170834787805.17865.2916061251119091831@gitolite.kernel.org>

--===============4097627286230226995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 1abdf288b0ef5606f76b6e191fa6df05330e3d7e
    new: 03482595b92e1194e0bc0c365b783285df6f808a
    log: revlist-1abdf288b0ef-03482595b92e.txt

--===============4097627286230226995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abdf288b0ef-03482595b92e.txt

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
ef4c5614ab963844f4d6bd075451ba8bb5ebf991 platform/x86/amd/hsmp: Add CONFIG_ACPI dependency
ee2cda02eb367f10c89a8b48e9e840485f74ed35 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
5fbd132a785eae3165c89119ff3cc5afdc5428c2 platform/x86: Add new get_serdev_controller() helper
e856344bf0c58799aa66ced9003af14e26c5d7d0 platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
11c55033b72b0b3b3c7bcc8cfc5b8882238675a7 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
583a911db7f2717f109a1faeebc40c22726dee5e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
03482595b92e1194e0bc0c365b783285df6f808a platform/x86: thinkpad_acpi: Only update profile if successfully converted

--===============4097627286230226995==--
