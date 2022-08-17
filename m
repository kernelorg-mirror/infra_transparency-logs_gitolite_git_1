Content-Type: multipart/mixed; boundary="===============5587623129330594559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 17 Aug 2022 08:30:01 -0000
Message-Id: <166072500180.22919.16192866076031026516@gitolite.kernel.org>

--===============5587623129330594559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 9befbab654abae4ffc41a084989dfa4a2f68af0f
    log: revlist-568035b01cfb-9befbab654ab.txt

--===============5587623129330594559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-9befbab654ab.txt

da5ce22df5fe5cbaf0e86d0357728b224c0b1b0e platform/x86/amd/pmf: Add support for PMF core layer
5eb315ebf47b605cb9364da40a9363ad4065014b platform/x86/amd/pmf: Add support for PMF APCI layer
4c71ae4144746eb467f6aaab0ff83e306f11d6af platform/x86/amd/pmf: Add support SPS PMF feature
4dc491c898fb47406423547da4d1e1ef8ff36b3e platform/x86/amd/pmf: Add debugfs information
b9ab888b4eccfd9b90835d6d95459aec7382564d platform/x86/amd/pmf: Add heartbeat signal support
a3281ec556071bda86964b6cf3ed42ec9f924cd8 platform/x86/amd/pmf: Add fan control support
1a409b35c9956617f9e201120225f230f1695d6e platform/x86/amd/pmf: Get performance metrics from PMFW
3f5571d9952473c183762b801c61c42b9dbe1903 platform/x86/amd/pmf: Add support for Auto mode feature
7d77dcc83adaffacbb9000924a212566170c1257 platform/x86/amd/pmf: Handle AMT and CQL events for Auto mode
9448ec9b0f90ce0479264d37106b9f5df232ea41 platform/x86/amd/pmf: Force load driver on older supported platforms
d82f5111d79ce9005912f14483ad6084e8c51025 MAINTAINERS: Add AMD PMF driver entry
797cd981dfc2d5953d122ce978b848438c5d90ea Merge branch 'platform-drivers-x86-amd-pmf' into for-next
3b8303b92ada8aae2da6fbb2fe8b3c432dcd7090 platform/x86: dell-privacy: convert to use dev_groups
371eb09b71f385bdfe020059b237ce7e2865733f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1535578c60b5dcf32ece0adce6f87aa33aced3f5 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7c9e979c9d463611189881c07747a061d9818065 platform/x86: pmc_atom: Make terminator entry uniform
ab8499e83638a31b9f75c216980488ada1c52daa platform/x86: pmc_atom: Amend comment style and grammar
99e2ed0c517a6fa904f14a327445ce9b26141845 platform/x86: asus-wmi: Convert all attr-show to use sysfs_emit
33c5014e1723acf76a0a88e6ad40024c2f878bb5 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
0c2467c465b08468bd35c323555f94667a20234b platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
fff07db2a251b1a627d1ed2bff24ebcfc391ef7f platform/x86: simatic-ipc: enable watchdog for 227G
fd84ff74968abfaa279f232e02b5055bd606c09f platform/surface: aggregator_registry: Rename HID device nodes based on their function
765a1d61b12163cdb65d40504cdd77315e5f5bda platform/surface: aggregator_registry: Rename HID device nodes based on new findings
ea5451c4d92e1d258a1b5786a1d2cc87016a02af platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
8a8366500693dcb26dccc7b3729e24b3ac5a9da7 platform/x86: asus-wmi: Use kobj_to_dev()
1cb2984ef7737fd9eeb8bc674a1c1dd23f11675b platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d44421f49eb6d91c9083e101d3a81d15e9d2519c platform/x86: asus-wmi: Document the egpu_enable sysfs attribute
48c94150c8768db50daf3c9133735704a6cdcd22 platform/x86: asus-wmi: Document the panel_od sysfs attribute
8635aa6d58bbc60e6b82be9cd2de64d257f42ec9 platform/x86: asus-wmi: Refactor disable_gpu attribute
e10f2f4cd53879d0a84917162e94f78aedf65827 platform/x86: asus-wmi: Refactor egpu_enable attribute
9befbab654abae4ffc41a084989dfa4a2f68af0f platform/x86: asus-wmi: Refactor panel_od attribute

--===============5587623129330594559==--
