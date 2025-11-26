Content-Type: multipart/mixed; boundary="===============7184484639520922878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Nov 2025 04:11:53 -0000
Message-Id: <176413031389.4069561.9530437984639016836@gitolite.kernel.org>

--===============7184484639520922878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b5f2b09c7a010d8ac94d384ca9d0c4557a729542
    new: b600f363b871eb1214fac5d6438317167f9fb965
    log: revlist-b5f2b09c7a01-b600f363b871.txt
  - ref: refs/heads/tip/urgent
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: b373777efb1a9bc9dc9f3e1993dc378c5e9e62d9
    log: revlist-ac3fd01e4c1e-b373777efb1a.txt

--===============7184484639520922878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f2b09c7a01-b600f363b871.txt

b373777efb1a9bc9dc9f3e1993dc378c5e9e62d9 Merge branch into tip/master: 'timers/urgent'
3c675c1e8af982dd8fe7234967a2f04b56bea403 Merge branch into tip/master: 'core/bugs'
5e861f86d672bf8e5c959345230affdcf8c945cb Merge branch into tip/master: 'core/core'
bd29cbb6fddef66e6ec102d4aad2aa0bfec8bc3d Merge branch into tip/master: 'core/rseq'
d501c0ad1ff9b22367860bd79463d9829f4ceb7b Merge branch into tip/master: 'core/uaccess'
81e2d7c9a4e0715bf90d562c0daec2e8fd8363f0 Merge branch into tip/master: 'irq/core'
bbc7651b2450bac3b6092d5f29a9f983ec879294 Merge branch into tip/master: 'irq/drivers'
588800936f3487bac17f41b1ab0d90d0f0cdb45e Merge branch into tip/master: 'irq/msi'
1bf507fc5e16d0bafa710a8d43439516d304c36d Merge branch into tip/master: 'locking/core'
60f47a74842c82d2b9c2a67b268b137dbbf65ec3 Merge branch into tip/master: 'locking/futex'
e4181dc985e3694ff3a51719e54a44d17393c87a Merge branch into tip/master: 'objtool/core'
c289466be44b9794af5e365b3c8ccb4129451fe7 Merge branch into tip/master: 'perf/core'
c0da7d014aac16322a4352af7b272e4111d33647 Merge branch into tip/master: 'ras/core'
07134c94cdbbb0369439ca6ce42728255700ce3d Merge branch into tip/master: 'sched/core'
5c7eda2fca65b39e20029f4f4facba51443efc7e Merge branch into tip/master: 'timers/core'
aa811b3a96b50be97c30474e777fa41027c4751b Merge branch into tip/master: 'x86/apic'
46c0407941d89049efb68084e90c132e1551c02f Merge branch into tip/master: 'x86/boot'
ea91071fb55a83f7987659b3266b721b751d483a Merge branch into tip/master: 'x86/bugs'
2a68d944b81877ed0d5a90fbbe9900f612c325cb Merge branch into tip/master: 'x86/build'
38bd2bbcc5a2517464ef698a91f263f8ef8bd0aa Merge branch into tip/master: 'x86/cache'
355458a0c9625f26d36cff487f4edc456310edc2 Merge branch into tip/master: 'x86/cleanups'
03be4360139bdff30c338cc4ea1d81edc359c5fd Merge branch into tip/master: 'x86/core'
f1241d05336cae632ba29d3a3eb127de6d075e2c Merge branch into tip/master: 'x86/cpu'
c9978c103663640cdbd2f0e186a0cef21bcf6008 Merge branch into tip/master: 'x86/entry'
dba6a614e32dfbdd4415683e4c44bb2010bd8014 Merge branch into tip/master: 'x86/microcode'
1ca8250ed985fe6a6be168d72f5cca09fc68033d Merge branch into tip/master: 'x86/misc'
b1d866070163317006b86d1326cf1fa06f94458b Merge branch into tip/master: 'x86/mm'
0f13987e5325739a80dfffae698c4fcbf7c9a49c Merge branch into tip/master: 'x86/sev'
b600f363b871eb1214fac5d6438317167f9fb965 Merge branch into tip/master: 'x86/sgx'

--===============7184484639520922878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fd01e4c1e-b373777efb1a.txt

341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
b373777efb1a9bc9dc9f3e1993dc378c5e9e62d9 Merge branch into tip/master: 'timers/urgent'

--===============7184484639520922878==--
