Content-Type: multipart/mixed; boundary="===============8777544028431779324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Nov 2025 04:11:25 -0000
Message-Id: <176413028582.4069178.8547960281203341490@gitolite.kernel.org>

--===============8777544028431779324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2fd71c874ac61c1c7c635b0e1a0023a912b2744a
    new: b5f2b09c7a010d8ac94d384ca9d0c4557a729542
    log: revlist-2fd71c874ac6-b5f2b09c7a01.txt

--===============8777544028431779324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd71c874ac6-b5f2b09c7a01.txt

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
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
78357e6630103f696e9951fdd1c1e727216cb9b0 Merge branch into tip/master: 'timers/urgent'
c7228fb51f46ccc180656369984f4d3325cf569d Merge branch into tip/master: 'x86/sev'
b5f2b09c7a010d8ac94d384ca9d0c4557a729542 Merge branch 'linus'

--===============8777544028431779324==--
