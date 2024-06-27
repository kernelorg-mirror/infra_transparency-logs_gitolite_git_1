Content-Type: multipart/mixed; boundary="===============1872378634159875681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Jun 2024 13:01:01 -0000
Message-Id: <171949326123.22127.15817666903476560788@gitolite.kernel.org>

--===============1872378634159875681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 44795a8bc4b5a7d1e8174fd828f8a5794cf53402
    new: efb22f9b4910e125c550af0665af13b0d7a5022d
    log: revlist-44795a8bc4b5-efb22f9b4910.txt
  - ref: refs/heads/pending-fixes
    old: 7c636c256db1ec9afd69b731e0a777980d14f346
    new: c419f7fa3634433539b563721ad26fada5b3cd87
    log: revlist-7c636c256db1-c419f7fa3634.txt

--===============1872378634159875681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44795a8bc4b5-efb22f9b4910.txt

2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61fee528b5c6c53c73546bf732f7cee5aa20a8ae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b0cef9f52297923d1465c9dec761661bfb06d53b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cddcdaab21353a06da297c1a08ccfc7274b3537 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4eb5842948f4d6b4537a97f8fe8883bbb949b29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
efb22f9b4910e125c550af0665af13b0d7a5022d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1872378634159875681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c636c256db1-c419f7fa3634.txt

2a1b02bcba78f8498ab00d6142e1238d85b01591 workqueue: Refactor worker ID formatting and make wq_worker_comm() use full ID string
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
414c7b7d998a3830d0f9682b65199e944c5ac83a mm: optimize the redundant loop of mm_update_owner_next()
05214491d2006d8062831b701d1f522201358796 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c21ed6bd58f54b8b5cd74c0a879e1ce1b56ebc44 mm: avoid overflows in dirty throttling logic
3d5092529c597e779fad6471341d012005608253 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
ed6cb9d022c8a6f564e196d64fd7505939e9ef96 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
40a215de648665a699edf5583edaeae3ea5c2d0e nilfs2: fix inode number range checks
54b51b91ab2e3ff2f70508814966ab9157c0b65f nilfs2: add missing check for inode numbers on directory entries
2f4a395b37017b7e3f617289d0130c1aa2c310f8 nilfs2: fix incorrect inode allocation from reserved inodes
d40abe72d6cf3127a55d9ef9810f4551030562a9 mm/gup: clear the LRU flag of a page before adding to LRU batch
84178b64df794671bcf5b8d8ffd76382a4db1a4a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
965dbc60d8482b9e4137979b1044dc9df0b3b628 mm/filemap: skip to allocate PMD-sized folios if needed
db22f6ae2030f85efba8e9b7ad9d72d9cb16f59d mm/readahead: limit page cache size in page_cache_ra_order()
f6dabb7414778932be3c06b9dd7528453661806c mm/shmem: disable PMD-sized page cache if needed
7622670ba3a0f7456d0e82423d757ee6589135f7 mm: page_ref: remove folio_try_get_rcu()
bea372a0b192c08b453080d17dcc62edc267aeba mm: prevent derefencing NULL ptr in pfn_section_valid()
e8fa41f7950227315ee77359325a81fb7888e9c9 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a5c6fededf806aba1ff9b0f01278f7d089da5725 Fix userfaultfd_api to return EINVAL as expected
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9a590ff283421b71560deded2110dbdcbe1f7d1d USB: serial: option: add Telit FN912 rmnet compositions
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2604e08ff251dba330e16b65e80074c9c540aad7 USB: serial: option: add Fibocom FM350-GL
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
4298e400dbdbf259549d69c349e060652ad53611 USB: serial: option: add Telit generic core-dump composition
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
37be46190c60aa8450ed607aa04870d71ea84364 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61fee528b5c6c53c73546bf732f7cee5aa20a8ae Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b0cef9f52297923d1465c9dec761661bfb06d53b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cddcdaab21353a06da297c1a08ccfc7274b3537 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4eb5842948f4d6b4537a97f8fe8883bbb949b29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
efb22f9b4910e125c550af0665af13b0d7a5022d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5cae358668fc69545167aefb9685cca2bdef9948 Merge branch 'fs-current' of linux-next
3c244badfba9f7883fa4098f5125ad47dccd43e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e506a1c3f9be0dde81ffc882bc93fcebbabefec9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aa9cdde04292d94629e93d90a8b338498201d438 Merge branch 'fixes' of https://github.com/sophgo/linux.git
c1f980013c11cae58b3a852fe3902f0762bb597d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
45caa210c232fba63e56d5d1dda5068e8197bb79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d607342961ff8c31cdb55086a646b41e8334caec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5acb870501fbb114e9163249d7d20a71d8427259 next-20240626/ipsec
8aef6caf7e62d8286bd8fee6f667f1073a80057d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a289253f2cb49e15dd682df499801981cb0fc5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
41628bad39250dee308da9e63763c705bde1dc71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
c452388a4450695dc4b4d8bb5f54378c280e0864 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa609c6faa7cee258a2cc56542b1e2303811c10c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0fecb709be5bed050b289045b055b631e13811c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd9d8d8fc5ce2c32a5bf33f808aff8fafa342e51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e95924e368640b4d12868d3cc4fed190b7399133 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
072d1bd67a300dcf3dbd873398c9c6d7624d93f3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d92cb7edf7679383904c8004366a6f9d9cf203d5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
16ffa07dad34977d03dce7e5598d6b5af323ad78 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
44b38f69fd43f3f110c31db4303ba8e8c5eff429 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db11d947c05e3f248ce9ab890ac1eb507ece33c1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6a56c8e94f1498a43713fe8feb442df27ca45c41 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
390c18429b29ca0e76b9867e46c52cd01a0cbade Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
276aabd78c45cf382a9163b8e4ca7143f414d66c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d304fe230cdfa7b72d683637baf198e843b2d254 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db86d38a18ac61519b66e088590800d5d34a116d Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
37e9592e56deb35233f752f436037d5fcca29ab6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1d0840913c807bd4215a889e89ac0b8ffe4e1276 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4154b890c9fc150e921e859e1060dfcaa8e04094 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
51be48605bee0b54a6340284e31381537ca2398e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c348ee63ff662d055965b6059bfe2fc88a517c0d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
3f7545c317677ba70493483268294bb786f640f2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
34c4121498f4a182090078ab70ca27443fd9a43d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bb9abf0e109a4d194bfdb5941ba59a7c09c2f064 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f4eaa52d2be05047f75a275a451c2bdd4cb50d76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
64418a0704ae1b867db1e38dea146d1000367761 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
efd7bde89f5c970b93858cf072a3ff780ff82fe9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d6d1cb23a1c20d1d8d243bf355dd265377e812e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c419f7fa3634433539b563721ad26fada5b3cd87 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git

--===============1872378634159875681==--
