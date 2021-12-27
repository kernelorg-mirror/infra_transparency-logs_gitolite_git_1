Content-Type: multipart/mixed; boundary="===============8966680315816619599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 27 Dec 2021 13:53:14 -0000
Message-Id: <164061319497.951.7993991753142955272@gitolite.kernel.org>

--===============8966680315816619599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 7a29b11da9651ef6a970e2f6bfd276f053aeb06a
    new: fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2
    log: revlist-7a29b11da965-fc74e0a40e4f.txt
  - ref: refs/heads/master
    old: cc6f814ecea8292b3231c9fe81c35c9075932916
    new: e4b3221ba52c0955fafdcf93157c73471eaf9917
    log: revlist-cc6f814ecea8-e4b3221ba52c.txt

--===============8966680315816619599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a29b11da965-fc74e0a40e4f.txt

2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7

--===============8966680315816619599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6f814ecea8-e4b3221ba52c.txt

2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
de7c1bf376e427ead20bcd97192921055dc7a065 MAINTAINERS: add git tree for random.c
90b3688516d3006f1a82d55b26962cd3068f263e random: document add_hwgenerator_randomness() with other input functions
6e7c39b3b92ecf854cf2e7207968e166468b1220 random: remove unused irq_flags argument from add_interrupt_randomness()
89717b6d201ae612c882d36c0b7dacb4274ad06f irq: remove unused flags argument from __handle_irq_event_percpu()
59831a0bb0fb78b03c893937f2fb0e922781f9c8 random: fix data race on crng_node_pool
6d1f29ebf1604e9a33d43baeb59127f33dd56c2e random: fix data race on crng init time
5ab7a4c015cb45d9f85494c966e0d4c0537848d4 random: do not sign extend bytes for rotation when mixing
eae4ebe8fc6f5ad16cb931f4e6263616f8c0b78b lib/crypto: blake2s: include as built-in
e4b3221ba52c0955fafdcf93157c73471eaf9917 random: use BLAKE2s instead of SHA1 in extraction

--===============8966680315816619599==--
