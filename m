Content-Type: multipart/mixed; boundary="===============3619615066675374021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 29 Apr 2024 08:59:57 -0000
Message-Id: <171438119775.32031.11535963938118230989@gitolite.kernel.org>

--===============3619615066675374021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 88c0ef69dd881d8acceb62c48b66674367c962b7
    new: 5c94664cf2793e0d0534cb561f1549ed4bb841f1
    log: revlist-88c0ef69dd88-5c94664cf279.txt

--===============3619615066675374021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c0ef69dd88-5c94664cf279.txt

7ab6c64663a001723e7febbf444afce93910d26b dt-bindings: leds: Add LED_FUNCTION_FNLOCK
692c80760fa9c463e3690b0f09b881538b3bb4be platform/x86: ideapad-laptop: add fn_lock_get/set functions
07f48f668fac64d13156461aa05602e129cbabba platform/x86: ideapad-laptop: add FnLock LED class device
2dc77993cb5eb311d6bb5584d30c3d1d42d9fa4a platform/x86/amd/pmc: Add AMD MP2 STB functionality
3de0f2627ef849735f155c1818247f58404dddfe platform/x86: x86-android-tablets: Unregister devices in reverse order
3eee73ad42c3899d97e073bf2c41e7670a3c575c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
c1ca23111a6a4c323234a1a1632cda1890a540a4 platform/x86: android-tablets: Use GPIO_LOOKUP() macro
ba95eb44676d68049490af617049a7bf68946527 ACPI: platform-profile: add platform_profile_cycle()
822188bf55e1ae6f5c41272382b2aa5f206bc6ab platform/x86: ideapad-laptop: switch platform profiles using thermal management key
4086c75d6febf595379c50d64729041f7a521e24 platform/x86: thinkpad_acpi: use platform_profile_cycle()
7c277d4d16bac2e21ebb53e583d8db0b08cbdeb1 platform/x86/intel/sdsi: Set message size during writes
688ee9b9ec6cbf238aa3874e742221279b5e7667 platform/x86/intel/sdsi: Combine read and write mailbox flows
d9a4b2aaec4c6f6c9ba1a956d0cf118e439e941c platform/x86/intel/sdsi: Add in-band BIOS lock support
46b5e5eb1d41175bcf360d32f7b30f48cdbf99dc platform/x86/intel/sdsi: Add attribute to read the current meter state
a66f962f67ebbbdf7c82c6652180930c0169cf13 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
76f2bc17428c890754d11aa6aea14b332ba130c5 tools/arch/x86/intel_sdsi: Fix meter_show display
09d70ded6c566fd00886be32c26d0b2004ef239c tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
53310fe98c7b7a48b31e8e6e556a25a1238a7691 tools/arch/x86/intel_sdsi: Simplify ascii printing
f24644581ba92c901bbc2b69a1a6f6d178ee59d4 tools/arch/x86/intel_sdsi: Add current meter support
67e9b62085977f4fbcefac3a9713de6d52981ee8 platform/x86: think-lmi: Convert container_of() macros to static inline
02153e5dcb361d4a8538363362d78e3a88adf6ee platform/x86/intel/ifs: Classify error scenarios correctly
15b429f4e047dc4f55bc38bc8e2557a812a7d822 platform/x86/intel/ifs: trace: display batch num in hex
bd25a3f5ed51540d873c6c581f4dab08aedc73ea platform/x86/intel/ifs: Disable irq during one load stage
4acf5cac1ce1ef331a4c88768d5f5b375d825205 platform/x86/amd/pmc: Fix implicit declaration error on i386
db643cb7ebe524d17b4b13583dda03485d4a1bc0 platform/x86/intel-uncore-freq: Don't present root domain on error
f1f663ebfbec349118c41a5563aa266953200058 platform/x86/intel/pmc: Fix PCH names in comments
95cd8806fbb9d3f7acf9eb206f98adbaedc3adb4 platform/x86: thinkpad_acpi: change sprintf() to sysfs_emit()
208ba5055691a8e93e3c1d222fe740c2bdc0e2f1 platform/x86: msi-laptop: Use sysfs_emit() to replace sprintf()
51fb2ff76f96bacdb7c886a51f9e216f24dbf33a platform/x86: samsung-laptop: Use sysfs_emit() to replace the old interface sprintf()
5c94664cf2793e0d0534cb561f1549ed4bb841f1 platform/x86: asus-laptop: Use sysfs_emit() and sysfs_emit_at() to replace sprintf()

--===============3619615066675374021==--
