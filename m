Content-Type: multipart/mixed; boundary="===============4319745950748531281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Feb 2025 23:20:14 -0000
Message-Id: <174052561436.2917207.1922598399788804398@gitolite.kernel.org>

--===============4319745950748531281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 560b062b7bb8ef4d3b92d1f5454c8a85c667ea67
    new: df5c462dfa2563bb06a12f5d67a13ad1263e60dc
    log: revlist-560b062b7bb8-df5c462dfa25.txt
  - ref: refs/heads/fs-next
    old: 752dcde516834ccb6f77395236502966cf9844d1
    new: 04618462f1ff3a6f02ed18ebc64bfd6448eb8487
    log: revlist-752dcde51683-04618462f1ff.txt
  - ref: refs/heads/pending-fixes
    old: abaca7135576c9ebcab17ef0131ed734c03fd27b
    new: 43296057a52d59c008a9ff76025ef9594429cdf7
    log: revlist-abaca7135576-43296057a52d.txt

--===============4319745950748531281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560b062b7bb8-df5c462dfa25.txt

fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
df5c462dfa2563bb06a12f5d67a13ad1263e60dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============4319745950748531281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752dcde51683-04618462f1ff.txt

fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
12851bd921d429c60578b90916fc220b60757c34 fs: Turn page_offset() into a wrapper around folio_pos()
753aadebf2e307ec37ea992f1dd3b94291f9954f fs/buffer: simplify block_read_full_folio() with bh_offset()
b72e591f74de5b5c80963f399d44f485dfc86610 fs/buffer: remove batching from async read
86c60efd7c0ede43bd677f2eee1d84200528df1e fs/mpage: avoid negative shift for large blocksize
8b45a4f4133d30b1d50cc7161265cf78ad9b5807 fs/mpage: use blocks_per_folio instead of blocks_per_page
e59e97d42b053011ca831a9079ae0b6c4b2ecf65 fs/buffer fs/mpage: remove large folio restriction
3c20917120ce61f2a123ca0810293872f4c6b5a4 block/bdev: enable large folio support for large logical block sizes
47dd67532303803a87f43195e088b3b4bcf0454d block/bdev: lift block size restrictions to 64k
425fbcd62d2e1330e64d8d3bf89e554830ba997f bdev: use bdev_io_min() for statx block size
29d12803f653b04cdb5fa1757fead9acef63fe28 Merge patch series "enable bs > ps for block devices"
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
eab61d3260d76b3e58888bd685734d0858f83aa3 ext2: convert to the new mount API
98f18c76c2c3089183c35d2c33e468ad6c03d86b ext2: create ext2_msg_fc for use during parsing
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc874ed9b82d4a584472f6b891d08ddae744a6c0 erofs: allow 16-byte volume name again
becb2cae42ea9092ad4fca06c85328e1f7f7312b fs: record sequence number of origin mount namespace
dd6db0df80441bbaae57006e30b2292fe40b6619 fs: add mnt_ns_empty() helper
23a0bc6329eb14335bbc6a6d96d0b78bc4ea7dc4 fs: add assert for move_mount()
668872be193a3bf8442163137420ba700b51795c fs: add fastpath for dissolve_on_fput()
12c61fcba01f57dcdf62248e1978f76008e1c0b9 fs: add may_copy_tree()
64840cffcd0a82bde09e608e0bbefd3cf3f6daca fs: create detached mounts from detached mounts
6d73515df22a434eab93bb2565e0c43cd59dd49b selftests: create detached mounts from detached mounts
b1e9423d65e330346f9e80e819872ab66f1e35b6 fs: support getname_maybe_null() in move_mount()
f286a04f2b2e2774c12c068736aed0ba6202ede5 fs: mount detached mounts onto detached mounts
b2049d8031c54165e5af91bd33632a8c02aba3c7 selftests: first test for mounting detached mounts onto detached mounts
5fee5faeb8ce17a96f902a8f0d96a9eda9c6bffa selftests: second test for mounting detached mounts onto detached mounts
740a877b6cbd78293505539ebbefec299a184d68 selftests: third test for mounting detached mounts onto detached mounts
d8567bbff9d01917cfeb952fe443a4ea1012beff selftests: fourth test for mounting detached mounts onto detached mounts
5516e947967c0ddc0c37c28332968c803ddd41b1 selftests: fifth test for mounting detached mounts onto detached mounts
4e85a964625adfb2a63bfcbbc869d1cfe48d7092 selftests: sixth test for mounting detached mounts onto detached mounts
3db450127e09ce33d148135717f68c688e28df12 selftests: seventh test for mounting detached mounts onto detached mounts
3873e065ff70334e9217f30829762995530c7aa6 Merge patch series "fs: expand abilities of anonymous mount namespaces"
cfc7465dd9206cd3307a59221c4605119ab070d9 Merge branch 'vfs.fixes' into vfs.all
19bada6de556e1be489070270f6e58a48bd7c22d Merge branch 'vfs-6.15.misc' into vfs.all
30778cd7fd4e0c4943bf22d521b654ebb21484a8 Merge branch 'vfs-6.15.mount' into vfs.all
8b1ee0478a93bee889f2354d8df3a2528df63eac Merge branch 'vfs-6.15.pidfs' into vfs.all
2dcb71ad59f85fc19a14171db78c568b02f05b86 Merge branch 'vfs-6.15.pipe' into vfs.all
3384a7dbbdc44e9e7d7425a66870f576f848a431 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4f7b5121bb0db609b7430a84bcbaf5fd675c8b1e Merge branch 'vfs-6.15.mount.api' into vfs.all
e8226748b10f89fbc3dea454ed0705d9fac2ab78 Merge branch 'vfs-6.15.iomap' into vfs.all
f151fa3ea2f9b9a16d3c64e520ed8d992ab5b6a7 Merge branch 'vfs-6.15.async.dir' into vfs.all
8b8671ee25b19c5c4443f518e1f6702eb8775fad Merge branch 'vfs-6.15.overlayfs' into vfs.all
b12649e956a22ac32991afa6b622408905b03f89 Merge branch 'vfs-6.15.nsfs' into vfs.all
41136bc20a075e464c34992933b2d4b9db9900aa Merge branch 'vfs-6.15.eventpoll' into vfs.all
4efd0f6ff409f6858c18c347d9929255dcfe1ce2 Merge branch 'vfs-6.15.sysv' into vfs.all
d7f742990ab2eeb4609b30256996ed727a8cf968 Merge branch 'vfs-6.15.pagesize' into vfs.all
de048109361af059670855835f62dc570335a1b8 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
017ac9e7c55fb32d2c3ac615b77186d63435b5f0 erofs: simplify tail inline pcluster handling
0fb25a2943e12f559de081943ce3d0fbe2156488 erofs: clean up header parsing for ztailpacking and fragments
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
df5c462dfa2563bb06a12f5d67a13ad1263e60dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8bf905ce3b50af8ddbe5dd413959e93d9c007c8 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
73f7c272f8bfd38b39f47b7112571512e2c040d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4516f12af76768d8f55648566303eedd15c1d502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d9850edf4830162dec09f9754e7a835a5e45f16 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f97449d8f0d0e6f7ab43cdd8695f44a46271d23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7226c6aa6646ba4a30a7e29d20d810ae017a7ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2ac0277decaf85318281fdee171d16de77b76b79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5b05ba85da9d1c7901e1f3165b5d32ff89d35dca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a754d5424e701b18317db3c5808ac8af51e0580 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
918d8ca727d611518b92529d371250eccb3f8f62 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5a43cf852f62fe0493ed5454528723e74889805a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97e1a98d6a1d286ed4bfb1b7e233ba4c965244cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b1e744c9ada2141d32dc6b1b15b0eb52d5dae6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ddb0b61544eae1a7e698a63d12b2118ea674d7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9cd89498dddbafda815d3d9a0c69b0b26d5f9dd3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
704519df29e99e0d71569fac7a583d87ea4100e2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
50fdeb7c27bb244fc4df3fcb5ac0a33e507a95ef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9b188fd16005f6f91b3e3b2c1e8f78434a74d70c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
18a9b2acb073d05a6a74652d0787b4b3acf1c290 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6331c7dd004d2668206ccf2e6288d2992f5dcd05 Merge branch '9p-next' of git://github.com/martinetd/linux
fe23bee5041611d2f733dfd5816f920c63fc110c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
04618462f1ff3a6f02ed18ebc64bfd6448eb8487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4319745950748531281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abaca7135576-43296057a52d.txt

7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
5eddd76ec2fd1988f0a3450fde9730b10dd22992 xfrm: fix tunnel mode TX datapath in packet offload mode
0aae2867aa6067f73d066bc98385e23c8454a1d7 xfrm_output: Force software GSO only in tunnel mode
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
e40f91b752a0d1e47ced5865214927d67a36feed Revert "selftests/mm: remove local __NR_* definitions"
fec2ee66e594113fc53e56ad084ebfac6e38634a selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
55e24c2df3901bd36e32ad61fe2b279d8c52122c m68k: sun3: add check for __pgd_alloc()
2c1e00782e572c31f9763f090b8c2ce76bf03e2a arm: pgtable: fix NULL pointer dereference issue
ef5062653ea21befee5d9c02b4249d259ca1edf9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
c06d3fb8d98dd426fd80fd6e5df154f642484d6a mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
a860c010f59f296963f4cc2473f212f63ca358f2 mm: memory-hotplug: check folio ref count first in do_migrate_range
489b6b0a9ce44bcb35edabae11755b36afe35d34 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b9e57e19490feb652af8737729b2be91d4ca300d Documentation: fix doc link to fault-injection.rst
ee1855fe8f7c966f1d46e1a62a4f9870c7e40fc3 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
f7e185bc6fad067b535347a6b2a19f4f06e3aff6 dma: kmsan: export kmsan_handle_dma() for modules
9bc2ed7c7a477fce17124fd6d82ea1956cdd987a mm: fix possible NULL pointer dereference in __swap_duplicate
2fc04112c894eb48835b107bb95df5f30b1ec6b4 mm/hugetlb: wait for hugetlb folios to be freed
d59ec005d501627f0dd8ef2974bf08e9400840f3 mm: abort vma_modify() on merge out of memory failure
e2d90e42d5e33bb1ae44611196c14b0603966042 mm: swap: add back full cluster when no entry is reclaimed
5671d21cd5ff09e7ff70c73b990ca5d8e80c8ea7 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
66401b07d2074a50aecd9a0e6b75748d35d930c9 mm, swap: avoid BUG_ON in relocate_cluster()
c3c51a771ff435a6fc54335d56a407b2af95079c NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b73676a0a6c25a70f9cca81818e838ddc848b0f0 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
1d837e7a7bcb635f35a6a89507f7d2618f4070c1 include/linux/log2.h: mark is_power_of_2() with __always_inline
17e9f74bdbe374f19ed4edfa018f18eee896fa62 mm/page_alloc: fix uninitialized variable
5cc13c808c35af3bf955fbc345f6c1d97bd20b7a mm/hugetlb_vmemmap: fix memory loads ordering
c94fec86ecd016bac18aee5c29d4912a3b4a46f6 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
5165f5bec9a621665183bf461a7c37e1072b6180 Merge branch into tip/master: 'locking/urgent'
d71a547d983010624cb55669e6b315d2875ff77a Merge branch into tip/master: 'perf/urgent'
34458e90620c9bfa066760b67150639eff426057 Merge branch into tip/master: 'x86/urgent'
df5c462dfa2563bb06a12f5d67a13ad1263e60dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cf4cccd4cc6a73d8a0ba433bdd3239df8f4c647 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92f2ad15b3c61fd69329ce4ece21030f919de6b0 Merge branch 'fs-current' of linux-next
d3bb75682769997508348055faec8a70eb91ec90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58ea40ca7cf15f2a02886d25e588a8ba107fd05c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
792264db5d16fde87d54ace87227b0914cfd4b0b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a32aa3f2287f372c2cdc110d6b1d39bb3d8611d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff569a4ed2965933e34278b3fb10b9d6fe4316ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63c14fb03682578c683e5ec4ab12252a8818c8d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
edeba35f208669fa8256dc2f090cd6fe17011ee0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e6d6f90314e0857ae59e023843adc65c494d39cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a0826a203f4307d64cf1105aeef3d83820a7666 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f346bd75410cc25626f470700074ab6b79f2841 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6192d2acfb7dac4c1186d74c2857581dadd5f997 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8693b8ee724e16773a5784e8d81648d8c64f567 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb7053d1f43d133b605dd9036dda16221cb92811 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12cec2474d1791f8790c3d08bd30c2600e93886b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d28a00c44c1b332d66284b7c115b3ed986a15945 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9914670a0ece38572649cdecb4fa18e04cf1735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
107e512fd3b7f028d65a83ec7d0edb07e854612d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
42673a4bcb67266d26126fb43a85d04f5c8bd03e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cb95734b25eebc3ec9e22e59998a5b1b543c54cd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6789955264be4e30b927720dab9cb2800e218a3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cc45fb530759eb51a74257ee1dd198bc31ec4f6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2205ebd2578d2679939d57ca6735865f552dbd78 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
32662e5a600e6321869dc44683722ec3a93432b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da77b3ca82b066118855e5c3cf8f26db045c83ea Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0207b15ca930681ac7b11491cfb896dbb7a83ff3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
baaa8433b5dfebbddd56c18da0b46bb43a9477cb Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
43296057a52d59c008a9ff76025ef9594429cdf7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4319745950748531281==--
