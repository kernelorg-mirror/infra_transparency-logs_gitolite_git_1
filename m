Content-Type: multipart/mixed; boundary="===============4265068445537645551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Dec 2023 21:45:09 -0000
Message-Id: <170241750987.25289.16115194471865644734@gitolite.kernel.org>

--===============4265068445537645551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 633201d380c5e2ae4efca694cc0b1a6ed50e4d81
    new: 91523d2e24e55ae76d35f6920af9711f1091772f
    log: revlist-633201d380c5-91523d2e24e5.txt

--===============4265068445537645551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633201d380c5-91523d2e24e5.txt

ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7d9cced53625969c8273c8b0bf2cfe9230e2ae34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5acacc6402dbbd53a37ab953aa753004421e2c5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9bdc4d500020cec10e68a70109d6f2161d5d2319 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62570d71181129caec1f9fc377b2d9a674bc714f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d78770e5c5987bae8f09c543e8def2119f42ceda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1e28619aa4dcd2e2f74866f59a2a70dc2544e59e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9cc159c2b17d2ff13ae59916f91b5b33db6988a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98905da0f800acedafba92fdbf75ec72a00be178 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cb8e0a5ebfcc337534d4976b1b979c7fd8ab8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
523d3f262757deb529544e77149cd7013b909c93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9455b7667b664336c4f2db27763b05234f09e9fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be9aebdfee3ff2e6ab9300259607a8acd83fb6b1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d2c33934886c08d7cc0c88aa6518caa3e694ff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c04116213396028992f0e99458e660c2d6f7d93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6aab98cc3135920a61d696644e2f393395764e0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dca105faf6b531484816a2076fedcdecfd780864 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc53a5b4a65ae2f198a9160143486577603d280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca1dbb6269ca31b64f5c802080c6fd1b4c743ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7abcdbfa631607e38fdc0749fed25213522f241 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
890e9e4daa6006e3690a24a4c7841da1e18ed1aa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ec13f0311d2aba2850b24d0f6090c626743dbea9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84552b24b7c0d4b0f71bb2837ce7c155607a56bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e506cbe7641e1123f8d2a3ae47981ff5b32b5fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b6822737cafde829df32eb5e829837e590aca86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
16b3d7ced58f9ce10436ef63204d663da096b021 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e70275e0974a66e23663441b8b5f77f5e4d04728 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
134dcb1640c55ee94101ec3ad2d05c7d9a60fe73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
06d3838922fab0c38c09f807e7ccf118cdcc36c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94652bcf20108b2bacdba9d7d05c569d753347f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91523d2e24e55ae76d35f6920af9711f1091772f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4265068445537645551==--
