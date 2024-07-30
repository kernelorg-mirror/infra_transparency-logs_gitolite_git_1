Content-Type: multipart/mixed; boundary="===============4968633362711260438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jul 2024 16:45:29 -0000
Message-Id: <172235792944.13222.2263000638478610049@gitolite.kernel.org>

--===============4968633362711260438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dee974604f7870167161cbe51e8f3b9c2858de34
    new: b830b60f287e9b1937b935576f4a7235bf612c8c
    log: revlist-dee974604f78-b830b60f287e.txt

--===============4968633362711260438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee974604f78-b830b60f287e.txt

5343558a868e7e635b40baa2e46bf53df1a2d131 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
940455681d94a4100f024097737e502e93273f26 x86/bugs: Add a separate config for MDS
b8da0b33d3899e5911aaf0220a317545fe2e3b37 x86/bugs: Add a separate config for TAA
163f9fe6b625c5f5c4d5b05265b194388182454b x86/bugs: Add a separate config for MMIO Stable Data
3a4ee4ff819b2bd09f1eca4a90846f2be449bd51 x86/bugs: Add a separate config for L1TF
5e389e9868878c8aeb3ed60789eb62242506c9f8 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
9fa3e59a003bb82977ade5011ca6255f5ec83c5d irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
f04ef167b350722f1623308c085c3ce119894035 irqchip/armada-370-xp: Change spaces to tabs
2613b94d2dc5fc6b80ea8175ac3dbf579e6e1bac irqchip/armada-370-xp: Use BIT() and GENMASK() macros
9236717b97e3f5f0a5c77e40a85b8355b6025311 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
e812dd60b6cca3211e7d83528c8bf077a51730b4 irqchip/armada-370-xp: Change register constants prefix to MPIC_
0cbbf7c15d197ac370387c08d900abe142153cd3 irqchip/armada-370-xp: Use correct type for cpu variable
ccef3a991b7c972cccce4aee8e62f70e3a706e78 irqchip/armada-370-xp: Simplify is_percpu_irq() code
045c4bb864489fda99309dfa902346570d576a39 irqchip/armada-370-xp: Change to SPDX license identifier
644799f920c906666b5393c33dcf3008ace1ef6b irqchip/armada-370-xp: Declare iterators in for loop
55689986d7eaed09b6569b1e06b29044cd3cb590 irqchip/armada-370-xp: Rename variable for consistency
e4cd7c553a00e2904689cac543e314b1962c6a8e irqchip/armada-370-xp: Use unsigned int type for virqs
88d49ee30ca52ba9a0dd593860a1323426791710 irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
0381be072f301088637ab6b01f2c8f0e5745e0e5 irqchip/armada-370-xp: Simplify ipi_resume() code
5302e767ebfc1c297bf76f6ef65888249b831a73 irqchip/armada-370-xp: Improve indentation
f63f54a2b8ff0815788d0c73cbbd5a96a3d467eb irqchip/armada-370-xp: Change symbol prefixes to mpic
5ecafc9a640f7c1e5690375cf3a82848d669abb9 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
92128c74e41868e42e6944f83d9d2130c9aa8a22 irqchip/armada-370-xp: Use FIELD_GET() and named register constant
63697bc7199ee2bacc8324b59951046a7b3ea991 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
baf01c726b7f99b72f2abfa54e249d766cbd59a5 irqchip/armada-370-xp: Refactor handling IPI interrupts
66fc31034f96cbdef7687b1c55d600367e70287e irqchip/armada-370-xp: Use consistent variable names for hwirqs
a5d32b7475fffe2506fa374b1d6b4a74fa13020c irqchip/armada-370-xp: Use consistent types when iterating interrupts
0d4b1fcd378ea61ff76bedf0d484eac69c028c57 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
15a50eeaadc169243b00ec90087f689a8a28848e irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
081b64cc872707f80a23e41f0ab12852716551b2 irqchip/armada-370-xp: Drop redundant continue
ac0ae59db6f521223b477677d2ff51e26815b114 irqchip/armada-370-xp: Rename variable for consistency
625f0582f05d1f496ecd598323df1c8bfcdcbd6f irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
654caa9db6649dbecdfa55ea29c9cbf4603fb402 irqchip/armada-370-xp: Refactor initial memory regions mapping
1d07c9a3e71c97ee1bbc1f119e104bf3746c51f7 irqchip/armada-370-xp: Print error and return error code on initialization failure
b8fb82e4ffec3da153a6100d4cd6229fbfd3a22c irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
894e28857c112c5a31517b3837b507f1dcbe9da5 x86/bugs: Add a separate config for RETBLEED
ca01c0d8d03089f81c713aec0c63d359bc0f6796 x86/bugs: Add a separate config for Spectre v1
a0b02e3fe3661ea20df4d13adfc94b6affdcc466 x86/bugs: Add a separate config for SRBDS
72c70f480a70695523f984651d5da766b862c712 x86/bugs: Add a separate config for Spectre V2
b908cdab061a5ead51d5e1731ca9c1b26699a9bb x86/bugs: Add a separate config for SSB
03267a534bb388acdd2ee685101084d144e8384c x86/bugs: Remove GDS Force Kconfig option
225f2bd064c32397acfe3d9dfd9a2b3bc6d64fd7 x86/bugs: Add a separate config for GDS
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
e0594c40de9154bd24d669723ef4e23709bc1809 Merge branch 'irq/core'
675340871c6481ca7d92c8cf7d1f02b4f3200934 Merge branch into tip/master: 'x86/urgent'
2b00ef64877e23ffbf0bd385e9def8f5af2083c4 Merge branch into tip/master: 'x86/bugs'
b830b60f287e9b1937b935576f4a7235bf612c8c Merge branch into tip/master: 'x86/microcode'

--===============4968633362711260438==--
