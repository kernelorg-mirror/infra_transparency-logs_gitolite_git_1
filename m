Content-Type: multipart/mixed; boundary="===============0421834183179996334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Oct 2023 11:25:36 -0000
Message-Id: <169831953672.6316.14363323888834446237@gitolite.kernel.org>

--===============0421834183179996334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 7faf794fb38079ec6de86f2231d60b506b52fe3e
    new: 3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5
    log: revlist-7faf794fb380-3a723f8d3fd2.txt

--===============0421834183179996334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7faf794fb380-3a723f8d3fd2.txt

fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
cba94bbcff08d209710dd7bdc139caad675a6f8d drm/i915/perf: Determine context valid in OA reports
77a8c982ff0d4c3a14022c6fe9e3dbfb327552ec i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
735795f68b37e9bb49f642407a0d49b1631ea1c7 netfilter: flowtable: GC pushes back packets to classic path
a63b6622120cd03a304796dbccb80655b3a21798 net/sched: act_ct: additional checks for outdated flows
197f9fba9663e765f8f3ae3b2375c6cc32b2e2b3 net: ipv4: fix typo in comments
1711435e3e67e079d6a2bce54d96d1af21c7ef2c net: ipv6: fix typo in comments
4e6c38c38723a954b85aa9ee62603bb4a37acbb4 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
78cc55e0b64c820673a796635daf82c7eadfe152 drm/i915/mcr: Hold GT forcewake during steering operations
4cbed7702eb775cca22fff6827a549092cb59f61 drm/i915/pmu: Check if pmu is closed before stopping event
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
3ac9950713bb36017d2bdd5f646982f69d3ba674 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
724d044178856c73b2760003a270002243b5863f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc5d08d0dc70e6969292f5fe3e4322af9b10f47a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4ede0e41986e09a95f71248cb6d7323429d10b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f343c4f44438f0ca6390c6072c6232b02627f1d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5250b0895a53364bf44d0dba48dcb022e78ee1c4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1719b8d1d8bb8a4d7ccaff41458b4f5559484db5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bda9991df7f231f8644829a0c7c691230bc3f21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b5199cf63b06859366b84cfe7d6e2c58d881aed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1a2c1bafa61b9b4e9f4b70399e8c7c70303cd19 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7ee101a53a0806a3357bceace65ce6a43bc7af Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
75028ea0f027e4acb03769814639a66e64766796 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0754ff097333282f3e653bd12d4cbbdf9864ed2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6016ccbb2c22dc51688531a846b59e177e09285b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2b499076a420c589277eb22e481d56b683fa8eaf Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7aa0899b029fa6788331ced0acd8842f21f0b454 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f795325da53b1828eede71c3f7d5f4b769736c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ab714a0cc590ae36be52aad6c1d466eaa4973f3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
399f6c632033569a281b7ca68435b1a7f2d9032e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
611ae824e497d565804b2e704455bf3f80903351 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3a723f8d3fd2319a58c39bc8d1d7aa764eeb87f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0421834183179996334==--
