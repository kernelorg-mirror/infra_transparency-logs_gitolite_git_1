Content-Type: multipart/mixed; boundary="===============2382623979575044707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Dec 2023 12:26:59 -0000
Message-Id: <170186561904.21243.13663274618229511966@gitolite.kernel.org>

--===============2382623979575044707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: cc1b39317a57120651840e79b535594ee09f5768
    new: 4f4df7fc4acb43dc054b108db381a164a7e56911
    log: revlist-cc1b39317a57-4f4df7fc4acb.txt

--===============2382623979575044707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1b39317a57-4f4df7fc4acb.txt

480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
fd7c3c3767c38dbbf2f5c993c6fd42a71846e7e0 ARM: 9327/1: vfp: Add missing VFP instructions to neon_support_hook
f54e8634d1366926c807e2af6125b33cff555fa7 ARM: 9330/1: davinci: also select PINCTRL
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
33bf6de967cc756cd288aec9e4c08857d046f1e8 MAINTAINERS: add Andrew Morton for lib/*
ec7525dcc42417fe05d46b139c29ff1de1211061 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
37bc45a9f1f6ab8ca6745f7469d889728739457e mm/memory.c:zap_pte_range() print bad swap entry
0c40baaaaa30e0a3bc985e58d5c88673aa8e97c5 Revert "mm/kmemleak: move the initialisation of object to __link_object"
91a8113d9ed2c0d003a4b2f9883c23df1c85d259 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
24c438dbab74e0dcad36037d75f5e9c9f40a88ba mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
6f1024eb3fc6fc623e58a092914f559451ffcc51 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
28ad9a96de6866251c2aa1d7024d75aefcd20f5e mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
3269a2b83e8fdfe9132dfc0ac0bd20c4da3378cf mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f2e200fd9f9a4c31c7de040cc5aaa55afb50eae9 mm/selftests: fix pagemap_ioctl memory map test
3d6e88d08be0e70514adc494743436ae9578310a squashfs: squashfs_read_data need to check if the length is 0
f8b67eab5923ddec13bf3a92ec711b31267ed576 mm: fix oops when filemap_map_pmd() without prealloc_pte
50c8f0d648f504f7b447cf2c747ccfdab98a024a .mailmap: add a new address mapping for Chester Lin
c521f94bd4b36ae381f314a7d092b68ef26043a9 mm/memory_hotplug: add missing mem_hotplug_lock
322605cca85cacbb43d852df4361323083d59722 mm/memory_hotplug: fix error handling in add_memory_resource()
d7ad9f9f3f29615d71e90159aa3dfd433a504266 checkstack: fix printed address
33c57d88cbc878bbc843bdb9caf46462fd014856 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4332502d67077623d57b7e92775fa7b4c499af5e mm/damon/core: copy nr_accesses when splitting region
262234d52e30fd6eb2b172d00f294d73217fc082 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
12dfb17a1b4ae450c5279003d78198d065004cdc mm/Kconfig: make userfaultfd a menuconfig
33891c46dabc195f12bb7341d57565d3ce3cbc23 scripts/gdb/tasks: fix lx-ps command error
a1b2bd8dcd0f78a806be12817825a416a232f3ae scripts-gdb-tasks-fix-lx-ps-command-error-v2
6319226fdc64f4d024c8d40ae4687f3f77a8bb26 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e2f61ae4476ecf128885d0631e340e1d0dded917 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
85e645b20f3b0450b8e483545f2e51fa4c655922 units: add missing header
393b39e0b0f7b1c6a4311b41cb6f5dcf5bec68ca kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b11e11886f1efd6bbe237c6a1597477d453cb76b nilfs2: fix missing error check for sb_set_blocksize call
fe4bc7ae50dd0a55d291c9512f9ada0bd62d9abe kexec_core: change dependency of object files
590dd59b60f446af09df274d7650307415dd617a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a6bef9188c5ca259dfe3bdc53ba1d56ae81e411 riscv, crash: don't export some symbols when CONFIG_MMU=n
a1021da83e35ad70cd586d6ac10ae39d7f7523f1 riscv, kexec: fix dependency of two items
14716ce5db858c62be00cfba4acb709a68d1a7eb riscv: fix VMALLOC_START definition
a9b19e4b38b9f906befd51e904866c30464423b0 highmem: fix a memory copy problem in memcpy_from_folio
41ec2560d8b2de198d78b1b276ea77cb45949d4f MAINTAINERS: drop Antti Palosaari
55582d819f8598e74ae25eac34e671b8d6d51fb8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f424680ab331f17dfe666cb75efa90d9504482e6 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ef7f3dddd8324db0b4eb49582b0a9c63c354b809 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ca196c6709fec8ef607e9673768a137ad3db7b8b mm/shmem: fix race in shmem_undo_range w/THP
518f626dcb911cb462300490e898c246f439c603 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc9fd2c4480c9afff11a6f2d73655f03905f58d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c3f1ee15b549fb7217d9885796b06dc26063d2bc mm/sparsemem: fix race in accessing memory_section->usage
346cb5224d35fdd23d1cd8e6d92a3ea317c3a65e mm/sparsemem: fix race in accessing memory_section->usage
654a91f441c48de1a73742756e1b05fbac418a85 kexec: fix KEXEC_FILE dependencies
7a12be7d9135d5ead5b40ea32f358c2b03609df3 kexec-fix-kexec_file-dependencies-fix
41f87dea78b8403abd419fb2daf56111ac43635c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
dfbcfd161ddfbb17fa71bc07d4f2078059b43966 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ae23f6991536588b270f937e2f4709da7fed073 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
968cb439902bfc8365c37c5ad25e262f2ae98950 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3dfbc151a501eeb69eba44c97872fdbe05d06fcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0431e8993e0858e40a359ccb30f379e1b07dbf0a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
63119ff2b5692887b5cd98d29172ba5102f97394 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1de9a562100fe1bb2eb0a64ffc03a09ed650f739 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
20350d0a8e0a17fc3434c80b10614ab0aed1169d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
939616c444e4eb4eea1158240f240338b16ae345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
09c5d2bd7754101697e1a303b046c43b8cb37bf9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03180392e22bf3a645bf46a76eabe659129a407a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de6dfb9de77e08d9cabfa5b8756cd0883c31bb14 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8648dc08c530a576bb59be6cc03ad1c08eb9664 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
16f4559ad864130148bdc6ffd1d62536785aedd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e9055e6ada308f410027caf898cfb9ebb8fba4e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87728b96d73967af153533e270d6fa817a889462 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
075c39f48e8d983f262acfc99a2791923620f382 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c9dced83e41d546d79218e3e7a09aab325d025a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e1ee25f00884068a85e8793b3b0345efd87cef08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7bac0aab8aa52f0375520fe657b398dafe8d855a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b40df96ffd0bb3b42757e8a039cf0e637fd97773 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de10b6938a313b30c149553d63ae39c59927f18a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
58a0692afe350c02903640abb839b7653edbe633 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e547d666dda2db42b668c744925aaac11048ecc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
81608365c1f1fb217e1b218de0951f9623279141 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
48960d54d2706535cef9a273f5eb46c5cbd19bce Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d419a61b29ae5eaddc30e3ee5ad527a221af380 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3dea0829a8f1817a9e85cd27a29c72a0a9596ed0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9c899ea2b01a2d800d25c32d8f674d5e71c87597 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fa78da1aed9233ac3b1921250e42f97c19dcac36 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
08adacfcdc52564a9945dc60d2c4557cb2ce7ae6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b91289df3b31adb406a2c06074fd6663dee56d78 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f464de1c5d1f36e6356a59f643a94d3473fe038 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1627c9976e5cbbf5d008ad0fc3327374c30a7631 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d80189d92fac870de9404239891ab2e219f37a07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f4df7fc4acb43dc054b108db381a164a7e56911 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2382623979575044707==--
