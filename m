Content-Type: multipart/mixed; boundary="===============1459231015308218871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Dec 2025 22:23:21 -0000
Message-Id: <176549180157.3735165.3184771445500932884@gitolite.kernel.org>

--===============1459231015308218871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6325ed25cea48f2b9f71493b8f66ba6e3e8cfb0f
    new: 49e73452c673178516e9ef19f17bf4843a0470a2
    log: revlist-6325ed25cea4-49e73452c673.txt
  - ref: refs/heads/fs-next
    old: c4d4c1d1357cff10bc7e8df238a98496e8cefba4
    new: d411768e1372dab59ad745382d7aec6bc7233518
    log: revlist-c4d4c1d1357c-d411768e1372.txt
  - ref: refs/heads/pending-fixes
    old: 0ebd2c3b1122610490e90f938f4dfa6963e6d98e
    new: 029115d898ac46d34c30e9c41293c78cb80bd62b
    log: revlist-0ebd2c3b1122-029115d898ac.txt

--===============1459231015308218871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6325ed25cea4-49e73452c673.txt

ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a42e2fb2502f3136a0e74d67bc07d6c594f191e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49e73452c673178516e9ef19f17bf4843a0470a2 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1459231015308218871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4d4c1d1357c-d411768e1372.txt

ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
99f0c3a654c4a762aca4fadc8d9f8636b36d570a regulator: spacemit: Align input supply name with the DT binding
8cef9b451dc6fdf86b92c7a35d55a47465d500db spi: microchip-core: Fix an error handling path in mchp_corespi_probe()
edb924a7211c9aa7a4a415e03caee4d875e46b8e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
dea20281ac88226615761c570c8ff7adc18e6ac2 ARM: group is_permission_fault() with is_translation_fault()
40b466db1dffb41f0529035c59c5739636d0e5b8 ARM: allow __do_kernel_fault() to report execution of memory faults
7733bc7d299d682f2723dc38fc7f370b9bf973e9 ARM: fix hash_name() fault
fd2dee1c6e2256f726ba33fd3083a7be0efc80d3 ARM: fix branch predictor hardening
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c2ffb7a0cb4abb6060dd2f321ebe2b6f36a209a1 gfs: Use fixed GL_GLOCK_MIN_HOLD time
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
a42e2fb2502f3136a0e74d67bc07d6c594f191e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49e73452c673178516e9ef19f17bf4843a0470a2 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ae65c781d8464f971a58eb75cba3ce62e9a200ba Merge branch 'master' of https://github.com/ceph/ceph-client.git
3ddd462120b1f006c2c02b47c1a73711a2df4e31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf70abbf9252a3912128f56f23310cfb46d94a6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10b5f33667905836f92682979efe4a2f96865e7c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28531cf98ef4b368eae8c775fea2d7e6d6aebc37 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cda642d7f4910f0f528ed28157427c92b93cb41c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3520f3376cb9e2a1403bdd2417675bdaa4b29b97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e02dcdff8ceb4f2df8f2ad09510e586ef3245ade Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3cf1522475dd66304af279ac9752395442d777d9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d230aa2ad6ea0b9aecebc4b368c1a414901da0c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8526f16694739f4b5e93e028c6cc0088c669c17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d411768e1372dab59ad745382d7aec6bc7233518 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1459231015308218871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebd2c3b1122-029115d898ac.txt

ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
256d97d3587b441630c345ab3d773a9e7dcd964b ARM: 9459/1: Disable jump-label on PREEMPT_RT
fedadc4137234c3d00c4785eeed3e747fe9036ae ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
6abd4577bccc66f83edfdb24dc484723ae99cbe8 can: fix build dependency
3e54d3b4a8437b6783d4145c86962a2aa51022f3 can: gs_usb: gs_can_open(): fix error handling
2e2a720766886190a6d35c116794693aabd332b6 netfilter: nf_conncount: fix leaked ct in error paths
ad891bb3d079a46a821bf2b8867854645191bab0 ipvs: fix ipv4 null-ptr-deref in route error path
2bdc536c9da7fa08baf0fafe9d91243b83cb9c8b netfilter: always set route tuple out ifindex
b8a81b0ce539e021ac72825238aea1eb657000f0 selftests: netfilter: prefer xfail in case race wasn't triggered
dd9143371a8619f496e29160390fcafcee1371d1 Merge branches 'fixes' and 'misc' into for-next
d9f3e47d3fae0c101d9094bc956ed24e7a0ee801 dm-verity: disable recursive forward error correction
b9dd1f71e6fca46c9efed7e1328d1b2f4dacd19b dm-verity: remove useless mempool
de67c139b3846ece6b8bbb62abf1f010ae85c083 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
ce51c6963a91cc6d5c9cf6c3735991882f72587d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
d0ac06ae53be0cdb61f5fe6b62d25d3317c51657 dm-bufio: align write boundary on physical block size
4efe85b0c442a47d8063fdc8ce5f31e9b33f046d dm vdo: fix kerneldoc warnings
27f204c215a0f5d91a963a16adb10432fa4ca0e9 dm-mpath: Simplify the setup_scsi_dh code
20f85a1b1a8f3f5f2a7a215c9cf501ed9093a03a MAINTAINERS: add Benjamin Marzinski as a device mapper maintainer
f4412c7d5a5ab34a6338e15d07fba25185fbb94c dm: ignore discard return value
8581b19eb2c5ccf06c195d3b5468c3c9d17a5020 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2f6cfd6d7cb165a7af8877b838a9f6aab4159324 dm-raid: fix possible NULL dereference with undefined raid type
ab08f9c8b363297cafaf45475b08f78bf19b88ef dm log-writes: Add missing set_freezable() for freezable kthread
7799eaecfeb756664be37c079520af67d5d64f70 dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
ebbb90344a7da2421e4b54668b94e81828b8b308 dm-pcache: advance slot index before writing slot
ee7633178321f5d983db3adfdea9322456cfdaaa dm pcache: fix cache info indexing
13ea55ea20176736516b20b9ea2d8cf97dbe74f5 dm pcache: fix segment info indexing
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
728f02e528367524314289200cf3d6ac8410b0f3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
034c2f051274bde5876e480a6b0652d1f4e41ccf genalloc.h: fix htmldocs warning
31c86105c150d790cdfc62b695694fce76680675 mailmap: update entry for Bartosz Golaszewski
58be6a35ad072b11a77e3060e7c7cef35cd6b8c4 idr: fix idr_alloc() returning an ID out of range
d688a8a01ddd0ebd6a5438043ff53a1b6d2c3fd7 mm/huge_memory: fix initialization of huge zero folio
986bf604718488371b1d6e9db3cefe91c77b3bcf x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d39f0576a4dd674b095fb7b128fb3c48f0563ec2 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
67089824b01d02aaca8907347e816701b08367ef mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
2c2b745dba9b800f40c8db5f511c289dd884e4c1 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b0c09c62e7d21b4102401a255fd302958f07e3e6 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e8c1d84cdf83966c38c66c8761b33c3d50fac30d kasan: refactor pcpu kasan vmalloc unpoison
760fcb48a4c7498d7de2ff62fc8fcf3cf7005156 kasan: unpoison vms[area] addresses with a common tag
ec46883c15f382094c28fb875ce140f838722654 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e540489acb50c615c667540a330e6a5e317fa44f kasan-unpoison-vms-addresses-with-a-common-tag-v4
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a058541627a9379e5eef07f86896d7e33da2bdd cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
79fa9f2c1ee5f901ca6b96605a774e70d531200d Merge branch into tip/master: 'core/urgent'
b9f4c59a0a5153b0a802f3e1a92e16b96d767cf0 Merge branch into tip/master: 'irq/urgent'
fd5da5fdac167f3b806c4fb8fd03c4bb7d5151fb Merge branch into tip/master: 'perf/urgent'
0c7b005611cfbc1cd7b50291cdc2bb3f952570f2 Merge branch into tip/master: 'smp/urgent'
097fc16ddca68365737826ec8c9b38899ce2b259 Merge branch into tip/master: 'x86/urgent'
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
0842e34849f65dc0aef0c7a0baae1dceb2b8bb33 selftests: net: lib: tc_rule_stats_get(): Don't hard-code array index
0c8b9a68b344ba2aa327278688d66c31f5f04275 selftests: forwarding: vxlan_bridge_1q_mc_ul: Fix flakiness
514520b34ba7d0eb36890f9f9c5c874a7e41544e selftests: forwarding: vxlan_bridge_1q_mc_ul: Drop useless sleeping
237c1e152b4263fc1e6e8a359d95227a78945e6d Merge branch 'selftests-forwarding-vxlan_bridge_1q_mc_ul-fix-flakiness'
898ae76a70094c5e3506908adc15a3ac7bbc2bf4 Merge tag 'nf-25-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95f3013e8816a24119093859b38bb11c002b5905 Merge tag 'linux-can-fixes-for-6.19-20251210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
71cfa7c893a05d09e7dc14713b27a8309fd4a2db net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8a11ff0948b5ad09b71896b7ccc850625f9878d1 caif: fix integer underflow in cffrml_receive()
b1e125ae425aba9b45252e933ca8df52a843ec70 net/sched: ets: Remove drr class from the active list if it changes to strict
5914428e0e44c4dcb64ad42cc37fa23a57fd1c5c selftests/tc-testing: Create tests to exercise ets classes active list misplacements
885bebac9909994050bbbeed0829c727e42bd1b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
6cd5045ad4708b17d9824cb5c458d44c63dceacf dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
a42e2fb2502f3136a0e74d67bc07d6c594f191e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49e73452c673178516e9ef19f17bf4843a0470a2 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
86de144a03fc0283f921719dab73229b4d1d8a3e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1078a390fbd89d53a3926c2aecb7f41a7f645f0 Merge branch 'fs-current' of linux-next
04c556d393c219e06fbd7501b9c18b588408b4ad Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e812d649dddeab9133a0cc34a7df41c07551349b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bbaf7fae1b2e74fd81f784b4755b59bb1a24c6b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
533d18b9e47f76bcd4a529417925b6c7e95f9487 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f33fbad736b1c6b88b1d53f8ff211bd3d690a16e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79d6d9d4a1bb559a645a1fdcdd9be8b5a7fc5574 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8196bed898cb7416e956daa4cee477fdce746e4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bed99f0ed60f394d0383eb1dbac73e8fbc287250 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee768efd0057cd8f639784a4d83fba47277da594 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
336dbfbf5430d1cc3a51618341334e2e11810622 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a9176a5b64049bebee45ec4ced3e822a0d4b581 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
32a58804cce5c87f8095c56c0f510ac15db4834f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5fe3f0faa9919bc1ea59de65e47e44bf9873dcdb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
63ba9be1b7f1fc0df2163b324a2149e727490c0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2bfc2af6cdfb55dc9e9a1507a35975cb3e904584 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84276adee90f3d2f305aa50e84e97bf538c463ce Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5fc6c8d455acf1b14f300fac9ec8634f485a12c7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff226af8720212fbc404fe9d4a28ecf66ef63fdd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c794e61f3827ee89f7d64899be391f856918fca Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
029115d898ac46d34c30e9c41293c78cb80bd62b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1459231015308218871==--
