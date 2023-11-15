Content-Type: multipart/mixed; boundary="===============1238200884291452491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 15 Nov 2023 22:11:41 -0000
Message-Id: <170008630196.30210.14469427316612766117@gitolite.kernel.org>

--===============1238200884291452491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: aea4a488542fb2f54a04350919955bc91a79bd8b
    new: 5e1e439d68019cf3ee514d29a5547ff1c962147a
    log: revlist-aea4a488542f-5e1e439d6801.txt

--===============1238200884291452491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea4a488542f-5e1e439d6801.txt

65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
01281319eaffbe9f76f10ed40fa5bed29defb852 mm/damon/sysfs: eliminate potential uninitialized variable warning
0511267d04c40ae5281c8f07171af4a75f743020 selftests: mm: skip whole test instead of failure
5c37de3b4cd59e9dcc5b1483bbec1c530d0abf1f selftests: mm: fix some build warnings
01975f4ba50a41f35a94f338e97bd623fc4d3e27 selftests/mm: restore number of hugepages
1b1c6923e9dba205d82207d92dc1f98ae0f9d81f selftests/mm: add hugetlb_fault_after_madv to .gitignore
e351a3a6adf317b9cbded24ed6eeac710f6e3aa2 mm: fix for negative counter: nr_file_hugepages
e7492a4dd4819647459b51067b1d51423a72594d mm-fix-for-negative-counter-nr_file_hugepages-fix
31aba84ff095068af08327af53680a49d05f7e4c mm-fix-for-negative-counter-nr_file_hugepages-v3
a079a39a35a5702a77f455bde756bfafc387601b mm/damon/sysfs: check error from damon_sysfs_update_target()
e4d0da9c90f3d568efdb4a0e7d73c4dd439031ad mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
24b13784586c1074b293edb875306e253933689d mm/damon/sysfs-schemes: handle tried region directory allocation failure
e74258f64ed555d6d8f347cd21038ac0b73483bf mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b39394db2b13914c6d99af8f2a629468af838db2 mm/damon/core.c: avoid unintentional filtering out of schemes
a45381886d60919db472f9a30af0b6447d734c5b parisc: fix mmap_base calculation when stack grows upwards
2e78ea8a83a5a7c27020baa49caabbf2d39e50c8 mm: more ptep_get() conversion
981c6995fd086e1a50287a89aca04dfaffd3cf1c MAINTAINERS: add Andrew Morton for lib/*
07762fa976b1a4e13326c9d3630c42ff03d48c22 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
704f819cfa4067cea01215ba8a2e9aa3fcea38b2 mm/shmem: fix race in shmem_undo_range w/THP
dbaabfd000f2cbc205b9fe5cf84e8907a0fc3ea1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
15080b8ffed75919988cbeb4926deb84857fe349 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c114e12d9e0fdacc38b1a3b4d3a4d683adcec1a6 mm/sparsemem: fix race in accessing memory_section->usage
fccb4b9016df8d53f558d8d1d51fb6c713816d28 mm/sparsemem: fix race in accessing memory_section->usage
80bf02b6970191be10ecc793a290710cd3f739a8 kexec: fix KEXEC_FILE dependencies
639d39893bfc242bcc47530e5af35e030b56f7eb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
24cfe644de1946503dbc33e4d8105fd1d6ad1220 kexec-fix-kexec_file-dependencies-fix
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9b71b2975adf06744176efd6fee4153b3c39c184 Merge branch 'misc-6.7' into next-fixes
c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
4e31d7658568631b6865e79fc264274794001946 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2964b630a2ec5987126bd8a886e6ba949c7682ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3acf0d4301e7196aabaa54bddf27453a87bc297a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0a75b41e272ac5c6cec874a122c57f433a0fc1ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
025426706f69fa4e26774e79096d25eaac53b43b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
08313a49d01618ba9adaf83efd73e11295456931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
eed6ed2bc069710f45c366b6f0742922d9651ba1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
09598201412376f7e68d8ba1b1baa8214b971fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ad952e1336624bd3aa0f61de00e0ce9bbf841985 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b9e348fe2f7919c0181a97386b8c1c6141538aa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43ce6f76f118a031cdcb989e133b11300eb61f74 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35d99d9b55f6e6327152b5ede571e2135ed96463 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
266b33d172b0e116b0a54ec6481b42bad10a2ec0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d20bcf8c581b6d85a6cd03d64382f8c7a9da85cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
983fd09c397fecf995e5cc614e0ce6b31aed8afb Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1443895d483e53cabaa99297fa2f6ffce5caf25 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
acce7612e844992b1370c2078bb498486abd5aee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
414243c916ebeb004589e8a510a003aa19a00fcc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d19d8d203db4b4893f6fa734e1cd53c9c4bd7840 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f0cbeb81a9f909c9147de29a468991cf75630b80 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8bd393a7124a849992fcd71a4d7645d464531870 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c6b85a3c9bef0ea422e1ac63dc6e0fbf8651a374 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
daba60bc33c69846993e0700623a3e9d9be9ff6b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a23344966fa358c5fd310d20c722431213b46aa Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57dc1077989e86628b51f7a48388f607bb36530f Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5e1e439d68019cf3ee514d29a5547ff1c962147a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1238200884291452491==--
