Content-Type: multipart/mixed; boundary="===============2781895093123612185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 25 Aug 2022 14:27:05 -0000
Message-Id: <166143762567.23840.10278384620374473345@gitolite.kernel.org>

--===============2781895093123612185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 9befbab654abae4ffc41a084989dfa4a2f68af0f
    new: 1ea0d3b46798afc35c3185f6058b8bc08525d56c
    log: revlist-9befbab654ab-1ea0d3b46798.txt

--===============2781895093123612185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9befbab654ab-1ea0d3b46798.txt

c2f7edf81a82db20d91974ba2cf50a4c90c2dbe3 platform/x86/amd/pmf: Fix undefined reference to platform_profile
ea522b806162ca947427f8305310d3c8a3d42d7a platform/x86/amd/pmf: Fix clang unused variable warning
d5a4dfc3cf30faa9d0b0333e58900ddd80ddd745 Merge branch 'platform-drivers-x86-amd-pmf' into pdx86-base
4b0133533e82af25d6aaf9d0c7b2a5af388feb74 platform/x86: dell-privacy: convert to use dev_groups
d8c04e27d93eb0afd750d5ea60119a92b146a755 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
32c9b75640aeb1b144f9e2963c1640f4cef7c6f2 platform/x86: pmc_atom: Improve quirk message to be less cryptic
27526525f3f6028298590cb0986557c98e9c1bd8 platform/x86: pmc_atom: Make terminator entry uniform
5a88ace44d0f99e2bac55d827f4cd6e8bc07e00b platform/x86: pmc_atom: Amend comment style and grammar
5cc7ce779b60ca9a6cb84a22debf278327550ff7 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
6f5e02cfb123c608bdb0c9ab32cb8705c2bb9bba platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
637b8210c788b7f17866a9140c118df9231ee2a3 platform/surface: aggregator_registry: Rename HID device nodes based on their function
95a82322505f9e941f8fd85b751b929b055a8f17 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
c6607bcbbe5395c9eb7d556356941b3e65f11e9f platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
170f0da25dac630dacb920d043fb20e12c287520 platform/x86: asus-wmi: Convert all attr-show to use sysfs_emit
a8f9c36c4bb705af4b6054244ff9669cdd8dcf71 platform/x86: asus-wmi: Use kobj_to_dev()
7e64c486e807c8edfbd3a0c8e44ad7a1896dbec8 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
3206376f099d9c74d9938b9c41cfc0b85ea6e1b0 platform/x86: asus-wmi: Document the egpu_enable sysfs attribute
d956c889be804742e39fbb3291b054b3cbf505be platform/x86: asus-wmi: Document the panel_od sysfs attribute
cdf36fc865f0aff8de5a9afc3654f114c4d04cba platform/x86: asus-wmi: Refactor disable_gpu attribute
36450e7db0fe55c338f32059382a2d8342cbc9a1 platform/x86: asus-wmi: Refactor egpu_enable attribute
ebc443ad379fad80b8fc350f35cc0652b8447995 platform/x86: asus-wmi: Refactor panel_od attribute
3c3b55564afa8b7d952ce2ba90e7f522832ed0f7 platform/x86: asus-wmi: Simplify some of the *_check_present() helpers
01ef026ab36357a818c7d8324a36dbb8beff6ff5 platform/x86: asus-wmi: Support the hardware GPU MUX on some laptops
00aa846955fbfb04f7bc0c26c49febfe5395eca1 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
e397c3c460bf3849384f2f55516d1887617cfca9 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
c98dc61ee08f833e68337700546e120e2edac7c9 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
1ea0d3b46798afc35c3185f6058b8bc08525d56c platform/x86: asus-wmi: Simplify tablet-mode-switch handling

--===============2781895093123612185==--
