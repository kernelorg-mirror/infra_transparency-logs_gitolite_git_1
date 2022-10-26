Content-Type: multipart/mixed; boundary="===============7064119828716790076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Oct 2022 21:58:26 -0000
Message-Id: <166682150644.9060.5604392907217565022@gitolite.kernel.org>

--===============7064119828716790076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c1dbfef21dfb3632d4843f5fe2ec3c688c56c85c
    new: d9c5422a13a5b0923a295758e1302cac9a2eacbb
    log: revlist-c1dbfef21dfb-d9c5422a13a5.txt

--===============7064119828716790076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dbfef21dfb-d9c5422a13a5.txt

be83d5485da549d934ec65463ea831709f2827b1 powerpc/64s: Add lockdep for HPTE lock
35159b5717fa9c6031fdd6a2193c7a3dc717ce33 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
b12eb279ff552bd67c167b0fe701ae602aa7311e powerpc/64s: make linear_map_hash_lock a raw spinlock
b9ef323ea1682f9837bf63ba10c5e3750f71a20a powerpc/64s: Disable preemption in hash lazy mmu mode
2b2095f3a6b43ec36ff890febc588df1ec32e826 powerpc/64s: Fix hash__change_memory_range preemption warning
00ff1eaac129a24516a3f6d75adfb9df1efb55dd powerpc: Fix reschedule bug in KUAP-unlocked user copy
e59b3399fde5e173b026d4952b215043e77b4521 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
1d5e862341eae95a120a22ed104df1f57d5ead33 squashfs: fix read regression introduced in readahead code
486ae2dff70f15352119317ccddf56db74b6e825 squashfs: fix extending readahead beyond end of file
7c5acc6b0c1594387bb9b1e73f3e8fdc445030d0 squashfs: fix buffer release race condition in readahead code
1c702bdf6f68bced08a5d6fcbc5c2e472a61cc26 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8ee811e333ff548583fbf76d6b9018fad2b16f4d MAINTAINERS: git://github.com -> https://github.com for nilfs2
c9e17cc8ef0e4b00d66dd329ef6da187580b8868 memory tier, sysfs: rename attribute "nodes" to "nodelist"
e2d22792822e251b9d91dc263470f10531b431ec ipc/msg.c: fix percpu_counter use after free
d0baccbd0d4144b9a2a5b29bc824ccc6ba6bf5dc fs/ext4/super.c: remove unused `deprecated_msg'
59c8107620c6f38d4ca9afdb2e2a053a528092bc mm/page_isolation: fix clang deadcode warning
59f91d6815d2e8d3578c370e9e478f91c3e536e2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
826367c8c422d24e7954639d4f835ba77e7f6da3 mm: prep_compound_tail() clear page->private
1577bfc19c4aab3f1e919e19949b4a2e512a6164 mm/uffd: fix vma check on userfault for wp
ba0fc4b904cc77045be5145be3bc93b7c6de0ff6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
69684996734e52fb47c57f0ca28ade15e9a056df mm: kmsan: export kmsan_copy_page_meta()
73b01ed22dc960f824dc9c6481c5459a403de7c2 x86/purgatory: disable KMSAN instrumentation
1814189fd8add9a3c32fbcfb61437ef0688b2dda Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7442a5c8fe71f228fdce83ec18ee7d588203c7dc x86: asm: make sure __put_user_size() evaluates pointer once
31f4c40e035e76d6ab4f0a5b6e7451920f487492 x86: fortify: kmsan: fix KMSAN fortify builds
0cc24c77a795463b06fd113d407deb0cb32369a7 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
d6cc5cd7d2a81f1de5065a77d790331ba6fcac11 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
e0255a7f5599def6b0e5ebc4c4d571f6dd269c0d hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
32f3810a1339a59c955062fa190fb166aa4e991c mm/shmem: ensure proper fallback if page faults
23549b7bf07b5ffc960485025e38285831cda143 mmap: fix remap_file_pages() regression
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
165dfb55facd30724e9a74211cd652816ad4d709 KVM: s390: pv: don't allow userspace to set the clock under PV
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
574f97ab96d6b153407161746bc127564e998b4f Merge remote-tracking branch 'spi/for-6.0' into spi-linus
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
597cdeb657d599290209e9992c8d489ffbbc3563 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
387f14dc3699348beb555e1eba8873bfffa994a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1b1faad4f8790d5973202b3daa4d367709c02815 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3f0d073738190f2a6c6d50e55b1de7822d6925b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1599b839ae4efecc1135ad76e2fb954539158289 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d79629439df81ea466590cf929296f126123379b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b29951c4ac8189a5b24731e70635fd815e19f134 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e6e78af1a0a1a1a102f04c9a9b8428cac6b81c26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2fc6f835bc3c991ac713b319de1c1588e522793f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9c32cacbd7f8701b2c8d35d7719952bdca60ea8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
02ba446dd363568dc450da929b730588e50f3ead Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e0b3d40125a174ba6a731ac57854f62127b0e0df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb0ea869954d10e975ea89f8f3bb10405add615 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
130496abb423bcd75314320fec1f90ec4568d3f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
655283703442fdc510dad599ea4deef8fb246695 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c5aec021bd73c0c3ce8e3ea2418695ab1d4c2c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9066e2014d51ca7cb844ee6ed750688b893a27b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2bb6db4fb39ebb61bfba27234954b8136af79926 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52a45bdf5d576365f1f084a0c266fa40ecfddd95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ce9d2acf3571646658620248774cfdf76bcbd77f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c934e8c625efaec97733c9f836dfb257b7d1c8f2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
24f841240a2031492e0c9780381d7a311a209a8d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e3dd75de672a3f444350874517ee6c4bdbaf63a1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a6eba04bafebc5b5559a4bd0a53e0b6eed61bba2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a66906ab3d15ef610faad157e079d30de3ea483c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4054448681209b5f7e98bcac69200c6e1929a6ab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ecf7eca2b640d50fa1761565adcf73b1a9b6f4f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9c97ba24d7b0d335ee299d69698f1a1adb57a912 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5ae6fa86f7db905cdadd12ee7381d84b92252eed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f69129876d8bfd488ce8494654c2e03714f2abe5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
06527377600ef8334eaa8250583028ad10964df6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea3019f8abcc3b50f06eff398cb0c43e89ad0f4d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5609e669c4c3b067fa427c2d68e8356db7bf1da8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ee2071943a1bf57489b9c80e435016dda3fb6ce0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d437f602784efe8a04baa94bec4a4b972338a404 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f320494375b291e56519603b4f5f296575d788ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c9dee2251e547b2f89633961950733175e615e97 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e41032f44e4be4161662209c4aa816342f1e59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c030c05043f56ab407c837511213cdbceb18662 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e343c5a9df4ddf15015cde60bb74d8fbfcf375ef Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d81a4398842617baf249b7035f2e4a5b809fb6f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
964c1de81db910a5199f7347788411af0a2d6a40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9c5422a13a5b0923a295758e1302cac9a2eacbb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7064119828716790076==--
