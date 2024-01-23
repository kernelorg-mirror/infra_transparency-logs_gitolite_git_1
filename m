Content-Type: multipart/mixed; boundary="===============6728599048269808800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Jan 2024 22:51:05 -0000
Message-Id: <170605026520.32098.14397667287244555007@gitolite.kernel.org>

--===============6728599048269808800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7ed5ac5aa3da1005fa146f9310325164715530ec
    new: 8184f2e5ae07137012d841d20ff8a12f7d00b9a8
    log: revlist-7ed5ac5aa3da-8184f2e5ae07.txt

--===============6728599048269808800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed5ac5aa3da-8184f2e5ae07.txt

658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
8715c23b6540d142b955efe64f91b8bc2d3cf623 spi: spi-cadence: Reverse the order of interleaved write and read operations
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
5a6537e0bd18d9ffed97892150b671d7513fe269 readahead: avoid multiple marked readahead pages
2aa67be5d1e8dbe2b5e41fe0254e4ed2f402695f mm: add a mapping_clear_large_folios helper
1ffe3b9a59903443bc2affd32ffe80deee1b1db2 xfs: disable large folio support in xfile_create
2d6b70c9be5e135c07f7d184d28a77fa5621ff2c fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
38bd9dcb917e3fe2314bcf67d27fc7dd6bcbe937 selftests/mm: mremap_test: fix build warning
4c137bc280640961ad1f26bb4375b2d6209761d1 uprobes: use pagesize-aligned virtual address when replacing pages
9b8307fa5327bd04636d66de6ca64b321851f085 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
88701819a4a3f80a95b6d2582654ff547c2f243a mm: memcontrol: don't throttle dying tasks on memory.high
b3f5ae93e92edc6f076e66f3453b51ca19ce5d75 mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
1c0aba7840983c17714c4cc64233c113ea5380cd MAINTAINERS: add man-pages git trees
7b1b5e2d368af4b304ed8c75bc82e562ab868a3b selftests/mm: switch to bash from sh
aa49694d7bc2faf7b665291b0df246c70397c1b6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fb31bae1475475da4254b6016cf0219ce5e15de9 mm, kmsan: fix infinite recursion due to RCU critical section
29003c59aa31a6a8fda89ac9565c76e52172115a stackdepot: add stats counters exported via debugfs
17ac0ec25523a534a76ad61b46af5870520e80eb stackdepot: make fast paths lock-less again
a1a9db1d2ed061fe367665f96765ad628ef9d822 MAINTAINERS: supplement of zswap maintainers update
02b8e2bd2b59669a4e5a83f40496cc82201154bb selftests: mm: fix map_hugetlb failure on 64K page size systems
3f7de835185225e587dd546c5544c255ad01f700 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3e9e48f12fd1733202b580e9f4e0e0896f555683 Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
db5b93290ef22a82fae6815a5f858b81daf87a57 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
56a055669ccac3b10786beac6e3d4ba86791b28b mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
7530c8141d5c965a8a07e35dcf89d2bafe263c7c scs: add CONFIG_MMU dependency for vfree_atomic()
2b749569615ea284ee3d277f8254be37817af3cc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3da846644e44b0a34d970370b700f0efb1321384 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
38c61fca93058635b533ad927c1d6529757424d3 mm: huge_memory: don't force huge page alignment on 32 bit
947b031634e7af3d265275c26ec17e2f96fdb5a1 mm/hugetlb: restore the reservation if needed
be7a8289b10f82365b9a209d9db9e4aaab1a86d4 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a969210066054ea109d8b7aff29a9b1c98776841 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
58466b730c38bdb380dcda6a6b64974779d484c1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
52824ef927c4ed35efc6192867e6279782662261 nfsd: fix RELEASE_LOCKOWNER
67794f882adca00d043899ac248bc002751da9f6 ALSA: usb-audio: Skip setting clock selector for single connections
a21f8f63f7621fa1a103927b1ce255a06213a901 Revert "drm/i915/dsi: Do display on sequence later on icl+"
3b8395468e73c1e245fb8eeb903ea0033425e1dc drm/i915: Drop -Wstringop-overflow
33a30b5e1046d963ede426900a3e085258d727c5 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e848b732f2f13a426b9f57b9d7e625a79a6bd3f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01eda82709ac2cc000604172e9348e4d340cd1c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dcd6e92bbfc62d491cb28c74472d811d7debf9c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bf8ca43edc1a5918d57d79e7da14211470e5c49e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
572a457ac39322d699a873dda43cd8908eee8173 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1676010f24b6c1b22bc37a8c8318aba40a446158 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
34233392fdbf4648f4959b28a7fe2be67b0afb54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4e9b0299703464e9a07ca92306a37261eec1c90b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19227d5824decc05b2df89be2c9e6e2045a7eb35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8c1741bac00be1b402f32bdfad68fbc22a88629b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae79fc6f9b2bc294c954847589314b872ec2b9d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f941f5ddf854a48dca954b2f03cc9ddef122b40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f54c3979f6138e89cb3a8920629694552ef4ec4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
29e307578588aa1dad9f520e76c3c1daa290966a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6de6d5a36e9e6f7ce3beaf752d1862aae7c88c33 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
61cb026fe135db78f4fb8cb430e8cfec379b1668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
145b59f4d1a5269ae6c3086597b892cf601138cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95d7edb05fb0969703c216053127b77afa61da7e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2efe011c771530d7c204716cf67834458ad1da41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a625ddf8d02f1fcac46e208ff8c40192546d26bc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84ad20581d37390456299c9d35c906bee9e305ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1ae289ca264c7438438b7bd4ac45b77d3f45cbd3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c68cfc94f8505e1dc1a51ac7b2fb4d0c10b4c0d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
678d971de086558af47abfce982bbab530e3f35c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de9fabef6782b432fa5df0edd47ed177b03788ce Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eb38d99670c79d723f537a9d786ad2146967284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eae3313343aea199334513117209810c36bb0ca8 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
69c750b7c4cc6fdefcaadf8b9f7406f01cd9515d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1deca1fea26fc0bab8ff4eba9a4122d0e5e23710 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e5ff426ff8bfaa5c015d1ae36cd357556a3e6b2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ed5931be41cbb604cde79d0c9ddd7ad997def436 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7123e977b09ec1bb039c10e53d4a55be29444d66 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8184f2e5ae07137012d841d20ff8a12f7d00b9a8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6728599048269808800==--
