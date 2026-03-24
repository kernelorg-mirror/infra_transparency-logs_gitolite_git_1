Content-Type: multipart/mixed; boundary="===============7934436522605788691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Mar 2026 18:25:28 -0000
Message-Id: <177437672899.2930646.15544266961488611994@gitolite.kernel.org>

--===============7934436522605788691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4d0866139573922803b7c13c952cf7f48604715f
    new: 6419e11dcd90e13b2a943caa12c8a89b7c326780
    log: revlist-4d0866139573-6419e11dcd90.txt
  - ref: refs/heads/fixes
    old: 786153f3385f8a88f0360ade89a2a07991807c48
    new: 4354f16141fb93bdea922285dfbdbe997cdfba15
    log: |
         f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
         be7ada20e0bf019db3d7ec038ed3d2c7cb6f3adb Merge branch 'acpi-ec' into fixes
         7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
         4354f16141fb93bdea922285dfbdbe997cdfba15 Merge branch 'thermal-intel-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 86dcb19b1325c1a529d2e733d919d2a8f3137236
    new: f7258274a4b68f16ee3aaf8ada654ee51adbe19e
    log: |
         f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
         be7ada20e0bf019db3d7ec038ed3d2c7cb6f3adb Merge branch 'acpi-ec' into fixes
         7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
         4354f16141fb93bdea922285dfbdbe997cdfba15 Merge branch 'thermal-intel-fixes' into fixes
         f7258274a4b68f16ee3aaf8ada654ee51adbe19e Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 69524f39468ed2eccfc4bb652f9e6a399f66ec55
    new: 859baba44adea6da433dc6313056ad577d9930ae
    log: |
         f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
         be7ada20e0bf019db3d7ec038ed3d2c7cb6f3adb Merge branch 'acpi-ec' into fixes
         7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
         4354f16141fb93bdea922285dfbdbe997cdfba15 Merge branch 'thermal-intel-fixes' into fixes
         f7258274a4b68f16ee3aaf8ada654ee51adbe19e Merge branch 'fixes' into linux-next
         859baba44adea6da433dc6313056ad577d9930ae Merge branch 'test/acpi-driver-conversion' into testing
         

--===============7934436522605788691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0866139573-6419e11dcd90.txt

81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
be7ada20e0bf019db3d7ec038ed3d2c7cb6f3adb Merge branch 'acpi-ec' into fixes
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
4354f16141fb93bdea922285dfbdbe997cdfba15 Merge branch 'thermal-intel-fixes' into fixes
f7258274a4b68f16ee3aaf8ada654ee51adbe19e Merge branch 'fixes' into linux-next
859baba44adea6da433dc6313056ad577d9930ae Merge branch 'test/acpi-driver-conversion' into testing
16ca8b2d2cf26ec521976229ffcc76c0e65ba3a7 Merge branch 'testing' into bleeding-edge
6419e11dcd90e13b2a943caa12c8a89b7c326780 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============7934436522605788691==--
