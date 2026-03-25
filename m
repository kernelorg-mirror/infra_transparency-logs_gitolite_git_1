Content-Type: multipart/mixed; boundary="===============7825928434560008592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Mar 2026 06:51:28 -0000
Message-Id: <177442148881.3531943.10703825981387345373@gitolite.kernel.org>

--===============7825928434560008592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 28acfaeba3d34f41dd828d2c32f09d1128945420
    new: 8a5f70eb7e4f1b25c8988cbf841f4a1734d1cd3a
    log: revlist-28acfaeba3d3-8a5f70eb7e4f.txt
  - ref: refs/heads/tip/urgent
    old: ba7631b5a8b35a3f0bbe8c7bfaf0d3c51839c3c6
    new: 486a1f4c241540046b2519583b7dae38aa619476
    log: revlist-ba7631b5a8b3-486a1f4c2415.txt

--===============7825928434560008592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28acfaeba3d3-8a5f70eb7e4f.txt

04a10503cc36326193d88e80a8d9f0c4dfd634e8 Merge branch into tip/master: 'irq/urgent'
2f5dc0f216723bbfc46837b33abae51d1c42d94f Merge branch into tip/master: 'timers/urgent'
486a1f4c241540046b2519583b7dae38aa619476 Merge branch into tip/master: 'x86/urgent'
6a41fa89f13a2f74ed82ef2661fb51a25df0d9a2 Merge branch into tip/master: 'sched/merge'
3f25b42e8af83a2a5a2992b38851831fc067a99c Merge branch into tip/master: 'timers/merge'
296bc6b15b4fc5918f3b6c944f3cf73df289019c Merge branch into tip/master: 'core/entry'
a450444666cbf8178dc4a33ff633eadc46c69ef6 Merge branch into tip/master: 'irq/core'
d7452aa974960d70931c712b2e120c67b4a14e1e Merge branch into tip/master: 'irq/drivers'
cb740b21546e14b46d75629b699250606d074e67 Merge branch into tip/master: 'irq/msi'
13662e5c715618144c4cb0b6a66335121aabc068 Merge branch into tip/master: 'locking/core'
eb93262d9489a181b1d8b3ada56581bbc21846c4 Merge branch into tip/master: 'locking/futex'
c2d73f385023b4d43d9457ddc1db34ff40ba476e Merge branch into tip/master: 'objtool/core'
c54d170352fe967bb1c91df6c494f58aaed0c1c8 Merge branch into tip/master: 'perf/core'
f63f63342b2567193a813d46b5d241e74a0941bc Merge branch into tip/master: 'ras/core'
69bd48064d64346bf51cddedf52814d12c35ceaa Merge branch into tip/master: 'sched/core'
16f9f93582883e7267cc535c3e410485ae07b18f Merge branch into tip/master: 'timers/core'
7b31ce023c6e197a826735ca567ffaa7fa9ab05e Merge branch into tip/master: 'x86/cleanups'
a9bb6bdc76e07dbeacb69fef70186ba9f6414a15 Merge branch into tip/master: 'x86/cpu'
875cfb06768c4b79a9f9a46448f21879df8fe752 Merge branch into tip/master: 'x86/microcode'
a55c7c99c49b60d7908312cd55da80c0aa282439 Merge branch into tip/master: 'x86/misc'
adccfa9742cb35810cf1b78b224df5a729e3d3bc Merge branch into tip/master: 'x86/mm'
935335284ad317e528d45fb65779ed70010d7979 Merge branch into tip/master: 'x86/sev'
8a5f70eb7e4f1b25c8988cbf841f4a1734d1cd3a Merge branch into tip/master: 'x86/tdx'

--===============7825928434560008592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7631b5a8b3-486a1f4c2415.txt

19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
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
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
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
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
04a10503cc36326193d88e80a8d9f0c4dfd634e8 Merge branch into tip/master: 'irq/urgent'
2f5dc0f216723bbfc46837b33abae51d1c42d94f Merge branch into tip/master: 'timers/urgent'
486a1f4c241540046b2519583b7dae38aa619476 Merge branch into tip/master: 'x86/urgent'

--===============7825928434560008592==--
