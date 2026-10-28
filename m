Content-Type: multipart/mixed; boundary="===============3158438646879496137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 28 Oct 2026 18:18:34 -0000
Message-Id: <179321151450.2650416.6883471580944890213@gitolite.kernel.org>

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 3b5aa1109b5d0f16836fc622014280b208580078
    new: ff637a0c69f935ccaa04f3c39aaa29bbb5853c00
    log: revlist-3b5aa1109b5d-ff637a0c69f9.txt
  - ref: refs/heads/arch-next
    old: 21473e792a6426364323cd395d07738d017abdbe
    new: 750fffde2ff7146b71a731b29f06f1939f8c50b8
    log: revlist-21473e792a64-750fffde2ff7.txt
  - ref: refs/heads/bpf-next
    old: 56584b50b2db2ec339091b1f92b4d126dacb21e7
    new: afddc68783ac6efe9d2bd96900012098ac774336
    log: revlist-56584b50b2db-afddc68783ac.txt
  - ref: refs/heads/bus-next
    old: f009abeaade61ba1516b12063340b3b75cffe8e2
    new: 8f73f5dc3faf61e6878e0a07dd67f9abccbc6649
    log: revlist-f009abeaade6-8f73f5dc3faf.txt
  - ref: refs/heads/core-next
    old: d1b0a0a5964ea3399ea633d0b0ba5a2dd4dc59b7
    new: 57375e4217cf46d6a81b62cb1c17d3fbf4c9fcb0
    log: revlist-d1b0a0a5964e-57375e4217cf.txt
  - ref: refs/heads/debug-next
    old: 23ab9aa3215e0679981da64177cc0d5a13e7076c
    new: e6787bb2f65b0985696ae668fad2a7b173cae7c0
    log: |
         22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
         2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
         1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
         ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
         13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
         9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
         e6787bb2f65b0985696ae668fad2a7b173cae7c0 Merge 'kgdb' from https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git (kgdb/for-next)
         
  - ref: refs/heads/fixes-next
    old: 7b2c12ecb71254605836e9e61213c8e912cbea14
    new: d133b4d2aa80046a20bf642fd99f8bdf6de9e05d
    log: revlist-7b2c12ecb712-d133b4d2aa80.txt
  - ref: refs/heads/fs-next
    old: a1d58e3d2b683a6b045a7968ce223f5e9192ab96
    new: b296603a428dde1ae8a400a27f2efb338deeac54
    log: revlist-a1d58e3d2b68-b296603a428d.txt
  - ref: refs/heads/gpio-next
    old: 16af38a9279f8f187a08675dc5b4d4ea3b460ba5
    new: b98f7c63dae10ebc6d1a9092b9f2501894b65f21
    log: revlist-16af38a9279f-b98f7c63dae1.txt
  - ref: refs/heads/graphics-next
    old: a8a0b26eeeb590963ec59c51a66a21beff7d5fe5
    new: 4d9fe98c82385cc4c4f15eb2e4a3cbddfe7b1843
    log: |
         d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
         052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
         e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
         6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
         2836b5742b5504cf8c2ceac5842ed369d42276bc Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         4d9fe98c82385cc4c4f15eb2e4a3cbddfe7b1843 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         
  - ref: refs/heads/input-next
    old: ba1fa2f2576654bafef0d6e6a24f95037f631654
    new: 4296ad3fddd4a73aeda5ac55bd00259c6d87fcf7
    log: |
         6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
         be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
         8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
         8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
         720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
         4296ad3fddd4a73aeda5ac55bd00259c6d87fcf7 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
         
  - ref: refs/heads/lib-next
    old: ee6d3015b374ab258b816bed5fd60ffc9e4219de
    new: 585f0f32e7bee9b2a976ad68365ac9d457e00f62
    log: |
         3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
         4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
         585f0f32e7bee9b2a976ad68365ac9d457e00f62 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
         
  - ref: refs/heads/mm-next
    old: 3b73c41e3e8ed85b80ee39dcf3247d85fd840251
    new: a9dc46726b5eef4c3e225be34222ce90ff337733
    log: revlist-3b73c41e3e8e-a9dc46726b5e.txt
  - ref: refs/heads/net-next
    old: d90f66b962a556f1369c8d67daff96a77a610567
    new: 1e73d834002b8569b22af0b3626675351cc02b46
    log: revlist-d90f66b962a5-1e73d834002b.txt
  - ref: refs/heads/pm-next
    old: 5dd565d19ea0248a97c3a242a08ef85f994ec383
    new: ae80d89c449293d50d69b328daca2ef03c289bf0
    log: |
         8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
         4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
         ae80d89c449293d50d69b328daca2ef03c289bf0 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
         
  - ref: refs/heads/power-next
    old: 19a5d61237f9ac1ebeadffd41cb13cd322cbfe9b
    new: 00db36727d553cf22fa783e289534d655b7fc2ad
    log: |
         f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
         00db36727d553cf22fa783e289534d655b7fc2ad Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
         
  - ref: refs/heads/soc-next
    old: 0142dc5c3e1f1c31b3753354e56d915bfadee32b
    new: a61c75d7c82c35bc15baee8bd9dcdd827600a92d
    log: revlist-0142dc5c3e1f-a61c75d7c82c.txt
  - ref: refs/heads/sound-next
    old: 3f4c0389d6fab1e6588d7670851c8329547f8fa9
    new: 3f886710abe08d4cb1cc56728f2e5d52e1b3408a
    log: |
         55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
         7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
         08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
         f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
         6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
         e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
         99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
         3f886710abe08d4cb1cc56728f2e5d52e1b3408a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
         
  - ref: refs/heads/storage-next
    old: 906d73d31c899c9d0f6be8b748ae6e1cb4835f4f
    new: bf7555a9f65030eb270232dc8aee9333ef2a9fcb
    log: |
         527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
         5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
         b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
         bf7555a9f65030eb270232dc8aee9333ef2a9fcb Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
         
  - ref: refs/heads/tracing-next
    old: a5a80bee3ce83bcf840f1dd3398042c5802d3f20
    new: f8a911d73c8dcd6730ac2db1fe02d4b96610b5b4
    log: revlist-a5a80bee3ce8-f8a911d73c8d.txt
  - ref: refs/heads/virt-next
    old: 9a63e1fa00a097016f45c7348c0a6b563f0e9a0d
    new: 235bce4a89525a9e1c2d86164617d71b460f815c
    log: |
         b8780274029502df5cde93a72cc0b13448bff2f8 mshv: remove deposited pages from direct map
         235bce4a89525a9e1c2d86164617d71b460f815c Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
         

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5aa1109b5d-ff637a0c69f9.txt

13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
7e18b6d2738a40b9142f45cf619d387fa2148a23 mm: fix missing page-table destructor in pagetable_free()
760c8e82256094187e59b9c5e6d9c263a41afd89 arm64/mm: fix destructor for unconstructed hotplug page tables
e830b48a8945f21fee235f314b15147aef5f33d0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7b3e56a534046e732574778088a0fd43cfdd6b85 selftests/mm: merge: keep the far mremap() targets in the carveout
828839815d3d1b5c0417ba01883b0a1c6134b5a9 mm/page_alloc: let the highest memory node recover from hopeless state
9d66bac764e84fef949caf278b050878df114ccb mm/hugetlb: fix mremap move length truncation
e0d8757e5d648956ecbfe7b5383f3864e8c4413c mm/hugetlb: disable PMD sharing for UFFD missing mode
b33e560f9e9bc2e0e5135d4183fd622b590c2576 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
978e93bd011a48e1b6cd7041e2456f50136f9774 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a9356c96e339948807f1a388820e78ce47ce7565 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5f96c5f85045fff744d3485c293cdc5eee3c968c xarray: clear the new head's parent before freeing the old head
052a4e5ff7da4b7c8992e87309ff991a1ad9154f mm: do not unintentionally overwrite atomic VMA flags
7d3922eebf8fc963ea93d6f7b37d07fca3689cca mm/vma: write lock source VMA before duplicating it in __split_vma()
c8ca396191e3aaea3f8edf4f559370589fad2126 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
695c8c4441484840667f7ee8d213dad8b6dc63fe mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
86d89847c3c2eca099c0e35b663965c1c6521460 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
3f73fa2095066fd5e7fbd25bb0148f9039702257 mm/ksm: keep soft-dirty when merging a page
4997251f0791fadfb5f75f0c3ebc976836fc69b5 mm: zswap: use separate compression and decompression requests
04c595ce437fe628e834d74d99a47613a9287dd9 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
0f083a5977a2305800e068e9a10c65561b0308ca mm: zswap: use stack requests for synchronous decompression
0616a28a77d5034bfe6eb5579f554a9ced701b3c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
55c02df9dfa24a4d522d03f02497440e5a5ce888 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
dcc31e3d64431cd8af1e4057e98efeaa0a812188 mm/damon/core: move static variable last_nr_regions to damon_ctx
015fe9226c8e603ba5fa6e6413af95d1589bc7e0 mm/damon/core: move static variable rotation to damon_ctx
b779ef016df0f3735aa53c9724d7813f07950180 mm: make swapoff interruptible when unusing mms/shmem
930eec1958e98450caf8b3da1262a8c6df264174 mm/migrate: untag addresses when querying page nodes
041b9b7eb14f64c412a5abd600004455db51ab25 mm/ksm: fix userfaultfd protection during merge and unmerge
5a467b30864ae5706e979d49616394572332bc5b mm/vmalloc: bail out if in softirq context
ed5310112228c09b53e0506f50addc46d7603a2f mm/migrate: snapshot the source nid before the misplaced migration
f1ce4414a5700d621d9e412861c8aede233328eb khugepaged: fix readahead lock inversion in collapse_file()
880c6252c0784ced8bff9ca3fbc460bc0b778154 mm/vma: update VMA iterator state on error in new VMA merge
eaedb8a46d76694cfde704d06a4b6b2f93971d6a selftests/mm: fix khugepaged_race build with older glibc
3ab8f62586922b942b0d72469bd06281a4b74c97 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
9ebe19ab476295038fdebb8ca0549b01c5ffbe62 mm/zswap: validate dlen and normalize comp_ret on compression success
0bbf77f188d4384884c2a5e41c220d5f46e7b62a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e47bf187ffee437b86a2c5d71c9a1291d6e38949 fs/proc/task_mmu: fix lost maps entries above 2^63
4685a28187f466adb03455ac903363f000ef6a89 mm/vmalloc: read vm_map_ram block regions from the requested offset
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
b8780274029502df5cde93a72cc0b13448bff2f8 mshv: remove deposited pages from direct map
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
a023ef2b90215ae8089a49d1e96e95d5e353f063 Merge branch into tip/master: 'x86/apic'
0f71e811af17b799262285fc556fae388fe5518a Merge branch into tip/master: 'x86/misc'
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
5100ab706694eb55ea9220891f4e1b0b4121925e gpio: kunit: add .kunitconfig
f1f9cc4aadd9e1cb47626df5ce1cfb12c455f390 power: sequencing: add .kunitconfig
7607a865e435066087b94a42fef065756ca91ea2 gpio: sysfs: use const APIs for legacy sysfs attributes
59abcfeb59426e7575e80be53b7024a151def2b2 gpio: aggregator: constify struct configfs_attribute
a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad gpio: virtuser: constify struct configfs_attribute
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1c8a415a23b1cb7dbfd614bbbfd000b0aa3b49c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2afb5d8fc19c08c506c21494fdb92fbd64c55209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
6569d814fa49384e3e0f4f41947ecfabf2eb93c8 HID: roccat: use atomic_t for device status flag
be90794d15c6b22861cacebaca2380cbff855157 HID: roccat: use kref to manage device instances
8343dd786b4725c69e4352afc5a24dd796aadbcf HID: roccat: avoid unlocked report buffer access in roccat_poll()
29f8eefb7a41e5012ea8c7f82ebab7b101a242c8 dt-bindings: gpio: dwapb: add snps,native-both-edge
b41cfa014391694a60f9fd52f758943d52b550da gpio: dwapb: support native hardware both-edge detection
8dbf66b011135422a28ee32da1d6aacbe08ddd7a HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
720806515cb6921ab05caaa6f470f7054b56385e HID: vivaldi: avoid redundant feature report reads per usage
c3b94486f0c07562eb894ec6c666656f8cb6eaf0 gpio: virtio: convert to immutable irq_chip
d517aacf1e177377c48a50043982bb8f6e76d4bf gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
ab2815bdba3ccaebee7d39df033a65bc8df98543 gpiolib: of: compile of_find_trigger_gpio() conditionally
0308963cb224c0b0d368072209a2da1a97f93302 gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
6ff56d6f181408a601b0cb777f34a2cb1735233c gpiolib: of: clean up formatting to pass checkpatch
5736f73571b2cd1b957d09ba3479275fc0c89f62 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
dd2ad62e78990087bb62864ae76e7c2251fe5b90 gpio: octeon: allocate the GPIO base dynamically
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d8b92d69e2c1142c73141302754eb041133d0f80 sparc64: increase kernel thread stack size to 32K
57eec4ab710127a0a1b9ead7aa63c5ecfe037ee5 sparc64: remove dead THREAD_SIZE branches for non-8K pages
d9fd482fdde26bb8f15c9b4231f26c875d755ccd sparc64: restore %asi in user_rtt_fill_fixup_common
00c8a56593f84afa4f75d4a81ea086087aa518d8 sparc64: use the fault address for si_addr on window fixup faults
9d733749f6a9b90711473c93cfff039a1efaeda2 sparc64: decide the TSB huge-page window fixup before the bank switch
99e6f752f4b590e4b9e09186021895a2b7dd144a sparc32: use memblock when mapping the kernel
3060618bcb389cf5f8388deceefc3762848dc36c sparc32: use memblock to find available system memory
fa2a4746589f160c90d799c9518454ffd9d6b0dc sparc32: populate memblock from the PROM memory map
be617cc86f176979e1b2cfb1ac66bef6ea3eec08 sparc32: drop unused valid address bitmap
8de51831902582fe122d79bb1af52c2add8a017b sparc32: move early memory setup to setup_arch
c3069296ef6d800a1f6660131cf2bad2aafb0710 sparc32: drop sp_banks
c2758ea70d0e23b312864dcff483961967d8cd71 sparc: NMI: Remove obsolete comment
3b41e56d206e8760e3fa675a59318fa483ac406b sparc64: add seccomp filter support
148ac8b7f8dbcf170d0768de31b2f2bc253e3f07 selftests/seccomp: add sparc64 support
8ae8bd550460411c2c260c7c11d358ab83b1ed70 sparc32: remove redundant memset in srmmu_nocache_init()
132bcee7ff76d1fdef8c031c2eea8511bf66043c sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
3ef7031304ebac287186ef81686abab14c10994e sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
69ea87037a127928b5f07943797b03b4bf87c396 sparc32: add seccomp filter support
47ca1b05174bd35ca8e932477d2f56a34334b2f3 selftests/seccomp: add sparc32 support
cb712848e5d72f346ecea1628a3fff7935ba9a8c sparc32: Avoid NULL pointer dereference in fault handler
a9c7bbe0b81e9bf256a6e7c9f2f6d3dcb580c3fc sparc32: Fix pgd lookup in vmalloc fault handling
efc40d18790a018ab8bd4e00f2c98b72fd515759 sparc64: skip the trap block in xcall_deliver() when there is no target
8ab9f4e3b7d6f8961704cf7ce9510b27e93c0ecf sparc64: flush only the aliased page, not its whole folio
6ea75a63132d17ac3f62a37ff1b893ff7965b962 sparc64: flush vmalloc ranges from the D-cache on map and unmap
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
5e826d71d4839d8471784d968274823f1f492eb5 gpio: rcar: Convert to gpiochip_generic_{request,free}()
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
4e0c2c392d32024eb601cc42c19e152ba9d6ab3e s390/dcssblk: Initialize device semaphore before sysfs registration
4c027e27db3d22288e632d6032d7f49ddcb6abcf s390/jump_label: Serialize text patching with text_mutex
c98745714ccdd004995f7a92b5a3049824c4326a s390/ftrace: Serialize text patching with text_mutex
774710105be8ed044d1452d81c1e09f63aa2c529 s390/bpf: Serialize text patching with text_mutex
fda378648157d46b2d5b438b55d6ba55cc76223e s390/runtime-const: Serialize text patching with text_mutex
29801106b727b2cc96841730ad68b8bba82056fd s390/module: Serialize text patching with text_mutex
196b1d5071683e3ebf50e21579638a3647b2207a s390/stackprotector: Serialize text patching with text_mutex
79a32d47b0d391407bdd67f64a0a770d16695cbb s390/nospec-branch: Serialize text patching with text_mutex
7ceff09c7f443522983ca9105f1a4250bd800412 s390/alternative: Serialize text patching with text_mutex
98f8bdad81555931ee7c63718066e40c29ecef4e s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
d5380f74d9369ac4fb356f5e0d78d44d6db859e3 s390/maccess: Remove spinlock from __s390_kernel_write()
1db62ff21c1993f5d75217462136d1ef3095bb1d Merge branch 'text-locking'
c98d9be7a0bea1f43b62f2c738acd4866f62b9c8 s390: Use static call trampolines when kCFI is enabled
c64a20a250d5eb8bb43ceffadb24aa852a7158b5 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
d269c5449cad72513847592be0915126d8783f22 i2c: hix5hd2: check clk_prepare_enable in runtime resume
f7813d226107618bac34f311bd613b658215f2c6 i2c: mv64xxx: Check clk_prepare_enable() return value in runtime resume
00fb8097ca5a4fcf0e0cc1550075aa7313bbd32a Merge branch 'i2c/i2c' into i2c/i2c-next
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
afddc68783ac6efe9d2bd96900012098ac774336 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
29fc5c3568b92f2604f4744b8d34c5edb7b10e84 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
6344f2750c2808437f5e50cda359d3802fc94ce0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ffb52fe03ff6f473761523d107ac47ed00873c9b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
6be278da1df5033b7ec86103c3a7ea1b20f0ebeb Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
907f4c39bea5ab92cb5e66dd6ce570a7ae53528e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f00939c64c53098f52689264146d80687a8ead6f Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
14441ccd7e49ff9dc26b2dcaad101d01545a18cc Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fd2252e18d4301fdd5b14836cc25e8af60c30bff Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
fe7e680afe9f26ce2f3d2e0d570dd07af310a760 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5c81c551cf38ba3f50ea987bdebde1f8aaf0fbba Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5a3851bdb6946536ce3f5f04ef82a506e44f08dc Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6548d62781ea551dc79011774eaeffa3d625091f Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
f484c24f334ea428087dfe414c1827856f861d12 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
1df0dcbbda76af6c013a44c1e3e361d6ff7f5f85 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
750fffde2ff7146b71a731b29f06f1939f8c50b8 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
42cd81c5796d6c23439369c5ca4f2a1efd59181a Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
d2b4715dd26a4a8800ecbbdd144605a12e1bb73a Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
7a24c5c3ef549cc76610442ebf9e3f502f85e363 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
3475cda50fdd41e6edb0ec95d86d7defd6733eb3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
28ce3a41ed32dff5c74a766236e967f979fb88cc Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
9b9e929f88e870c82776c84c5bbc518554282f74 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8f73f5dc3faf61e6878e0a07dd67f9abccbc6649 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
5ab58b351cfbff9c9f8462c699701a10181ba412 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
fc422e4a3a0bac48fca7b8bccf234dc41636a471 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
627702bd716477226ac02e7de1e6f64ee8f9f06f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
de282efc18d85d3e805cc4c75ba4538d5a2d3085 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c47c42ea86be936534af09f6f864b1a1ef6458a2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
bce000b09a8d670c4f170d15cae390657ec009d4 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1f8846c7c74e7393cbc4a4b99d5ce3be44f39d72 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
7d13c6f887ecc74e363c0aadd07d1d995ea7dc3d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
e6787bb2f65b0985696ae668fad2a7b173cae7c0 Merge 'kgdb' from https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git (kgdb/for-next)
3a3ddfbb53f04a2d64bac9f8df24b007c0d9d707 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2c490af331f261dead59c808a942989cea0c3db5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a49dd5270da7b246348b0a404bc7d1f50ab8f29c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
fea77613991c8b3c2042887f48aec8e8ccd0e4a2 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c74580bc0a80ce84a27466cc1eb4ba8fdaa87482 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
57375e4217cf46d6a81b62cb1c17d3fbf4c9fcb0 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
0c314458937be94399e416031cdb5e028474ebe5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dd703f8a274545d95e64a59dc90455348fbf036c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
b98f7c63dae10ebc6d1a9092b9f2501894b65f21 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
ad32c164095366b8f1804196d3caefa7f072b4a4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3ff24792d2737c08f23b9125abe54a5f9e11952d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
45388ec2f6844dbdd3099163468a7fb41f86b25f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1314e6d8981306a634f84606c537f59197dcfa79 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ffe1f945bdc1614918ea29e28f3afbf763800642 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3302d49d77df430bd0ba5f36bfb1db1d2529dc7b Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bb40aac46d4c12e3c451eac598dd2a22bd780d8c Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
02810c4f9c229212fc6f242804a9c1d66d5a45f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
75dd360c362093e5350749da39fdd7647c8482f3 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
79ffdb07e00083763f0b6c3cef9ecefe1b595b8a Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5254bd45e7f99c7695ff4afbc984a5bcc3d117d3 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9b3bd1550cb6f9079f5cfdf58942ae2a4ea3a3b9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
022447659555c5578b3b337dee1c09c38278a892 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
04e9b39294dacb1afad9258c8aeb205e2418309c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d7732b8940205d4f5ba022c61b2e40bf531b2e0d Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ea354f722e10166092faa3d0d2a6490652dfcacb Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d6adeeba2db4fb36afc5b3566367322e01745f84 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
561f604c613a453d7c60cddea560560a98899b16 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b3fb75c56f76ad94fbabbcec6b833833c7f6e1f3 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
090ddb5e1f17b13b4818ba209468ea73930f4ac5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d004d661200ebe9ab9410f4c072db0a45457f495 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
51d7cab73c9af2ad90e7cd8007ea1801434246d6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d133b4d2aa80046a20bf642fd99f8bdf6de9e05d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2836b5742b5504cf8c2ceac5842ed369d42276bc Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4296ad3fddd4a73aeda5ac55bd00259c6d87fcf7 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
4d9fe98c82385cc4c4f15eb2e4a3cbddfe7b1843 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
8fba6fb136f224801763c99259bf38dabc459bfa Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8f839fdff0e0877d6a11a326ebd22de19c35a5a2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a91101333b25016545f2a385b53b0178a9bcf36f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
d7b7a52f5ba1275eeef781049d5afb44d7151bef Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
22b3cc0e6c2bfbee01810b119ce93d0e99a6559a Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
52c8454194e3dc5990aaabbad5fa8f077f1efe20 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
abf4bee42975511065d3108745d175ef566f33a8 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
990e425673529650647722bf040988db81b844d5 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
078871fe864b089f7587b1469cfe39672d5397ce Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0672131a3d1d883bf27308fba1fc6b5926fcf17b Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
850b0c03250242b4ec5a81d92dd545143f8187cb Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
5d80fecc9ac8b0f2933483043d04b08e8fd2b42d Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
44c0bdc15a29445835a2091a88d4692e175bdcfc Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c7a752727f5bc3e2bcf51cef192f0c1d37d2f3e2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
59d4d97a17da09c889be5fbdeacebc0bd981f592 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
cffe9108540d9c540428f67c47640588fc1cf6af Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d5dfcab55313b46542854afecf15e54102df3ed8 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
585f0f32e7bee9b2a976ad68365ac9d457e00f62 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
50eb445990d24743d512d27c6f739a94a4fcb4a4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
b296603a428dde1ae8a400a27f2efb338deeac54 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
dc351eb8beb08d8ef48b4faf5778d8fe40d22bad Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0f6eb3b78fa0077f0b99289240ee9d721b14b735 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
5f2e61ad4f3fc12bdfd08143ba58e61209a1dbc2 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
13014f26c8e98506c9903980684ab680437cda97 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
3b1bbf6014d6b08800ad8acdb1098ae8e1adf5de Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1e73d834002b8569b22af0b3626675351cc02b46 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f8a82dba2126dcd5424e35af3e252771a6f09f16 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
073efd9c8b624841017eb91970bdd069cfd33caf Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
438fe653432532c07e2ab73076b86018dd6d1a3a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5941f0a7e887893d2bbce6e1d72260f5720e35bd Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
a9dc46726b5eef4c3e225be34222ce90ff337733 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
ae80d89c449293d50d69b328daca2ef03c289bf0 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
00db36727d553cf22fa783e289534d655b7fc2ad Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
be6753cc683df6283839fe337aa1f8557dbdb384 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f4d4e25861857e37d3b87d2b463aa177da1c1c6d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
5665aa53c961e48f12994c978af4d6fce5334e4d Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
17826ee9d181d14e097d3e74e29a7a3ae3e656f2 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
50bb1191c4208e221dc9c065db9a6bf24d66936f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8d32d9aca8b06d975e41b9736285bfb9024830bd Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
a07ac37eb28ba4394f01f4cf786b4a9de1346f57 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7cea8f3c2a187cd50c6cd438923569d7a26170ab Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
4759c44a5e7bc28bce69955a49e8662d2103dea5 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
ad9c4fa922f3e7e05c38b49d213b362c8c1622db Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
fd09b2b3ad914993b9066ee30a6d772ad9bae49f Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8ec598cba6c4d334aa935f0886d76debe7d39e28 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
2bc4003a6b4a791fc3b9a8db0204a30fe23b4139 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
ce621df24fb9eaef85eef2a37f4ead8c75335c00 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
42eedbbd19e16a4af03b608840fb978adf8fa5fd Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4169f3c554c8ed0e73fccc582e4127307ef5d5ba Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
4068ba0aa8ee86ed7f20d1bb12875b6530cec278 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
1af324909596499eee1f8f9f7e9c5c0011ff0e11 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
3f886710abe08d4cb1cc56728f2e5d52e1b3408a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
bf7555a9f65030eb270232dc8aee9333ef2a9fcb Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
31016bf841ae9a82f12d3fe9a812b2a2b8d19168 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6ee9094ca0c8e00668cda1fa0427acbf38242be2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
45b93dd5f6f7212f0f32c39e3c3627d37b9cc0e3 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
9d3450d8f5b425c525722e3c2a4ebf7469dbee8e Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8b93687cd3510338c3304b4454f5599c2852deaf Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
b45486ca6e1f4b31602899fe24869ca53501fbc1 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
97854956e372509a2c69b7b3cc1b4a5d2b951407 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
dd081bcbaa7a239b6886948ba0a3bbc62a068a01 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
5e5784e20bd527ae56e8e61e3bebcd92bb971213 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
3d962173c90d75bcd1f6ac737656c1363dee35de Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
a61c75d7c82c35bc15baee8bd9dcdd827600a92d Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
f8a911d73c8dcd6730ac2db1fe02d4b96610b5b4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
235bce4a89525a9e1c2d86164617d71b460f815c Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
d3afea105759bfdc3f38f374ea86b9ad30e3cb46 Merge branch 'arch-next' into all-next
de5932311780ca0d0c7a01a6b5fcc08a267c3f3a Merge branch 'block-next' into all-next
25d3330c40000b4cb98bb040d9f63be1831502f3 Merge branch 'bpf-next' into all-next
fe27e2c9e17532a46290e2b12a41322f8db6f0c0 Merge branch 'bus-next' into all-next
808ce709388a23c528dc8828d301649deb430ff0 Merge branch 'clock-next' into all-next
fca4e999849bde2477baf2fbf4f0497e8907bc68 Merge branch 'cluster-next' into all-next
6075fe4c6d08856c8e7881790dbe0dd2f9150708 Merge branch 'core-next' into all-next
ad72c2051a2ba9aef59087a10868e2643050af0f Merge branch 'crypto-next' into all-next
c028e42d1189b3a4c7b8bbf6f0d0ee24a2123c97 Merge branch 'debug-next' into all-next
e6bbf4a4999c0cf3990f2ae178d758e939dfe53d Merge branch 'docs-next' into all-next
79952cd668c97ef8cb9640c5bee44cb4ff9f55bd Merge branch 'dt-next' into all-next
dc028b66dbb6f91cfd6a5d63484a707e0a0a2cd7 Merge branch 'firmware-next' into all-next
bf7e374a234fcc3d672d60f99698438bc1f6a5a2 Merge branch 'fixes-next' into all-next
01a49d2fb16443acbc504d2fc14aa9f255a378f2 Merge branch 'fpga-next' into all-next
9757b9ad847e942febf300fedc02ee4835561126 Merge branch 'fs-next' into all-next
3dc8b040634f0619c5517d6da5c9e7713120a7bb Merge branch 'gpio-next' into all-next
54d7a28b02f41325e699f92cb1a8796ee77b4a0b Merge branch 'graphics-next' into all-next
9ed9a90040a53f20bbd51fbd5db1e3584afc1a84 Merge branch 'hwmon-next' into all-next
6b746bad9366dca9294100c41deb3e59580a9563 Merge branch 'iio-next' into all-next
8c0cd624ba98efa0898c79a60fecb875659e34ac Merge branch 'input-next' into all-next
e62e494d72de0c36452c943f7ea14720ccdd7c9f Merge branch 'kbuild-next' into all-next
9447c4a9ce6cb14b4225d8274670e54f075eaebb Merge branch 'lib-next' into all-next
2adc838624c23d61670bbee422afe065339c3a1d Merge branch 'media-next' into all-next
3c03dca247ab19325de417c35a36efc6de3167e8 Merge branch 'misc-next' into all-next
e9db440464452e0b78e5b3700e71a7d051a927f4 Merge branch 'mm-next' into all-next
7f451b64264530682fc0b8c94a45b204aff5ac47 Merge branch 'net-next' into all-next
9ce176dab811f176a89ed54b71c406758850c734 Merge branch 'platform-next' into all-next
444c308e66509a9c53bfe3f68227d3e466e4a451 Merge branch 'pm-next' into all-next
829a49c4de20d054a10cd5f596ebd9c8130d094d Merge branch 'power-next' into all-next
7dbf2f929d720a31701f6ea5d0bf6a5a3ca3ec16 Merge branch 'ras-next' into all-next
9f1ac181843dabba89a95eb4414cf6361b44ba85 Merge branch 'rust-next' into all-next
4f5c138cc642605daa0471b36e7e919a16341364 Merge branch 'sched-next' into all-next
261c6dd062617b4d09639e598dfa444c914e4756 Merge branch 'security-next' into all-next
1975831d6d1fe298ebd5435d3097b849250382ab Merge branch 'soc-next' into all-next
07c49bb254f3977ce36e3e7a01e8d78fe1852a56 Merge branch 'sound-next' into all-next
38a0da74bd5d7267698789cd1077ef506aaa1191 Merge branch 'staging-next' into all-next
6b865bcfe23f7c36dd91d630bd52713336cf8ead Merge branch 'storage-next' into all-next
1555fbaf061be37e7ee55ed0767a5e719ba45ee2 Merge branch 'subsystem-next' into all-next
226b247ed4fa424f76939161c56f7350054fda97 Merge branch 'testing-next' into all-next
1c3aa9f5834b42f6674ba6822f2c2608849fdc74 Merge branch 'thermal-next' into all-next
993a5972fe2c2a73eb025141cf468d3d05bb3f71 Merge branch 'tools-next' into all-next
019dd7903d16708a127b1666b4388e478034506b Merge branch 'tracing-next' into all-next
7f37876f65c9e08796be769f13505b0f2441267e Merge branch 'virt-next' into all-next
4a5128b0196f2b3e5d532a6cec84e699cba4c681 Merge branch 'wireless-next' into all-next
ff637a0c69f935ccaa04f3c39aaa29bbb5853c00 Add merge report for 2026-10-28 (14 interventions)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21473e792a64-750fffde2ff7.txt

0311361db915406ae682a074895a5ea867122ded LoongArch: BPF: Optimize 32-bit operations using native instructions
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
d8b92d69e2c1142c73141302754eb041133d0f80 sparc64: increase kernel thread stack size to 32K
57eec4ab710127a0a1b9ead7aa63c5ecfe037ee5 sparc64: remove dead THREAD_SIZE branches for non-8K pages
d9fd482fdde26bb8f15c9b4231f26c875d755ccd sparc64: restore %asi in user_rtt_fill_fixup_common
00c8a56593f84afa4f75d4a81ea086087aa518d8 sparc64: use the fault address for si_addr on window fixup faults
9d733749f6a9b90711473c93cfff039a1efaeda2 sparc64: decide the TSB huge-page window fixup before the bank switch
99e6f752f4b590e4b9e09186021895a2b7dd144a sparc32: use memblock when mapping the kernel
3060618bcb389cf5f8388deceefc3762848dc36c sparc32: use memblock to find available system memory
fa2a4746589f160c90d799c9518454ffd9d6b0dc sparc32: populate memblock from the PROM memory map
be617cc86f176979e1b2cfb1ac66bef6ea3eec08 sparc32: drop unused valid address bitmap
8de51831902582fe122d79bb1af52c2add8a017b sparc32: move early memory setup to setup_arch
c3069296ef6d800a1f6660131cf2bad2aafb0710 sparc32: drop sp_banks
c2758ea70d0e23b312864dcff483961967d8cd71 sparc: NMI: Remove obsolete comment
3b41e56d206e8760e3fa675a59318fa483ac406b sparc64: add seccomp filter support
148ac8b7f8dbcf170d0768de31b2f2bc253e3f07 selftests/seccomp: add sparc64 support
8ae8bd550460411c2c260c7c11d358ab83b1ed70 sparc32: remove redundant memset in srmmu_nocache_init()
132bcee7ff76d1fdef8c031c2eea8511bf66043c sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
3ef7031304ebac287186ef81686abab14c10994e sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
69ea87037a127928b5f07943797b03b4bf87c396 sparc32: add seccomp filter support
47ca1b05174bd35ca8e932477d2f56a34334b2f3 selftests/seccomp: add sparc32 support
cb712848e5d72f346ecea1628a3fff7935ba9a8c sparc32: Avoid NULL pointer dereference in fault handler
a9c7bbe0b81e9bf256a6e7c9f2f6d3dcb580c3fc sparc32: Fix pgd lookup in vmalloc fault handling
efc40d18790a018ab8bd4e00f2c98b72fd515759 sparc64: skip the trap block in xcall_deliver() when there is no target
8ab9f4e3b7d6f8961704cf7ce9510b27e93c0ecf sparc64: flush only the aliased page, not its whole folio
6ea75a63132d17ac3f62a37ff1b893ff7965b962 sparc64: flush vmalloc ranges from the D-cache on map and unmap
4e0c2c392d32024eb601cc42c19e152ba9d6ab3e s390/dcssblk: Initialize device semaphore before sysfs registration
4c027e27db3d22288e632d6032d7f49ddcb6abcf s390/jump_label: Serialize text patching with text_mutex
c98745714ccdd004995f7a92b5a3049824c4326a s390/ftrace: Serialize text patching with text_mutex
774710105be8ed044d1452d81c1e09f63aa2c529 s390/bpf: Serialize text patching with text_mutex
fda378648157d46b2d5b438b55d6ba55cc76223e s390/runtime-const: Serialize text patching with text_mutex
29801106b727b2cc96841730ad68b8bba82056fd s390/module: Serialize text patching with text_mutex
196b1d5071683e3ebf50e21579638a3647b2207a s390/stackprotector: Serialize text patching with text_mutex
79a32d47b0d391407bdd67f64a0a770d16695cbb s390/nospec-branch: Serialize text patching with text_mutex
7ceff09c7f443522983ca9105f1a4250bd800412 s390/alternative: Serialize text patching with text_mutex
98f8bdad81555931ee7c63718066e40c29ecef4e s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
d5380f74d9369ac4fb356f5e0d78d44d6db859e3 s390/maccess: Remove spinlock from __s390_kernel_write()
1db62ff21c1993f5d75217462136d1ef3095bb1d Merge branch 'text-locking'
c98d9be7a0bea1f43b62f2c738acd4866f62b9c8 s390: Use static call trampolines when kCFI is enabled
ffb52fe03ff6f473761523d107ac47ed00873c9b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
907f4c39bea5ab92cb5e66dd6ce570a7ae53528e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f00939c64c53098f52689264146d80687a8ead6f Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
14441ccd7e49ff9dc26b2dcaad101d01545a18cc Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fd2252e18d4301fdd5b14836cc25e8af60c30bff Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
fe7e680afe9f26ce2f3d2e0d570dd07af310a760 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
5c81c551cf38ba3f50ea987bdebde1f8aaf0fbba Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5a3851bdb6946536ce3f5f04ef82a506e44f08dc Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6548d62781ea551dc79011774eaeffa3d625091f Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
f484c24f334ea428087dfe414c1827856f861d12 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
1df0dcbbda76af6c013a44c1e3e361d6ff7f5f85 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
750fffde2ff7146b71a731b29f06f1939f8c50b8 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56584b50b2db-afddc68783ac.txt

3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
afddc68783ac6efe9d2bd96900012098ac774336 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f009abeaade6-8f73f5dc3faf.txt

d269c5449cad72513847592be0915126d8783f22 i2c: hix5hd2: check clk_prepare_enable in runtime resume
f7813d226107618bac34f311bd613b658215f2c6 i2c: mv64xxx: Check clk_prepare_enable() return value in runtime resume
00fb8097ca5a4fcf0e0cc1550075aa7313bbd32a Merge branch 'i2c/i2c' into i2c/i2c-next
29fc5c3568b92f2604f4744b8d34c5edb7b10e84 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
6344f2750c2808437f5e50cda359d3802fc94ce0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
6be278da1df5033b7ec86103c3a7ea1b20f0ebeb Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
42cd81c5796d6c23439369c5ca4f2a1efd59181a Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
d2b4715dd26a4a8800ecbbdd144605a12e1bb73a Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
7a24c5c3ef549cc76610442ebf9e3f502f85e363 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
3475cda50fdd41e6edb0ec95d86d7defd6733eb3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
28ce3a41ed32dff5c74a766236e967f979fb88cc Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
9b9e929f88e870c82776c84c5bbc518554282f74 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8f73f5dc3faf61e6878e0a07dd67f9abccbc6649 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b0a0a5964e-57375e4217cf.txt

f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
a023ef2b90215ae8089a49d1e96e95d5e353f063 Merge branch into tip/master: 'x86/apic'
0f71e811af17b799262285fc556fae388fe5518a Merge branch into tip/master: 'x86/misc'
3e02ace831695cd0162e45ae6bfa946927d1075f csky: bitops: Use the compiler builtin for __fls()
4c9c30534d06fea3070e57b868f8b7755950824c cpumask: Preserve short reads in cpumap printing helpers
5ab58b351cfbff9c9f8462c699701a10181ba412 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
fc422e4a3a0bac48fca7b8bccf234dc41636a471 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
627702bd716477226ac02e7de1e6f64ee8f9f06f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
de282efc18d85d3e805cc4c75ba4538d5a2d3085 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c47c42ea86be936534af09f6f864b1a1ef6458a2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
bce000b09a8d670c4f170d15cae390657ec009d4 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1f8846c7c74e7393cbc4a4b99d5ce3be44f39d72 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
7d13c6f887ecc74e363c0aadd07d1d995ea7dc3d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c74580bc0a80ce84a27466cc1eb4ba8fdaa87482 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
57375e4217cf46d6a81b62cb1c17d3fbf4c9fcb0 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2c12ecb712-d133b4d2aa80.txt

13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
55df18877471ade98ad0a1c12c95f78ba54ec5cc ASoC: qcom: sm8250: Limit RX digital gain to 0 dB
7d357eae973a1e1933f81f55aa1b3b4e3064570f ASoC: hdac_hda: Allocate the private data at codec driver bind
08a44bde821d4fe22c0b6e63da04b3c59ac243a8 ASoC: hdac_hda: Restore the codec device type on unbind
f26c0d5f91d918bb66cbbc8916f41836adb38346 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6eba74479d729ec2552185fb87eccf0aa7989715 ASoC: hdac_hda: Fix module unbind/bind via sysfs
e32773a86100a0a6e5e4b30c50b773de34b5c6c3 ASoC: rt721: Remove invalid register defaults
f322d7f7ae56bce728ba03a387e35380bc4ad939 clocksource: Prevent immediate watchdog rerun after a delay
bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
640f7af94f598bacb3ddc34d7ba1d43adb62f8b6 Merge branch into tip/master: 'timers/urgent'
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
527a260488fedd1f39a77a4d17e1a6a178aeb59f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
5b9d8f15b13565330192267a831a11a709aaf040 mmc: omap: synchronize clock timer before disabling fclk
b61dc6283bdf5e0b6f964922a31986ed12b07280 memstick: core: don't clear dev->driver in memstick_device_remove()
3a3ddfbb53f04a2d64bac9f8df24b007c0d9d707 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2c490af331f261dead59c808a942989cea0c3db5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a49dd5270da7b246348b0a404bc7d1f50ab8f29c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
fea77613991c8b3c2042887f48aec8e8ccd0e4a2 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ad32c164095366b8f1804196d3caefa7f072b4a4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3ff24792d2737c08f23b9125abe54a5f9e11952d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
45388ec2f6844dbdd3099163468a7fb41f86b25f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1314e6d8981306a634f84606c537f59197dcfa79 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ffe1f945bdc1614918ea29e28f3afbf763800642 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3302d49d77df430bd0ba5f36bfb1db1d2529dc7b Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bb40aac46d4c12e3c451eac598dd2a22bd780d8c Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
02810c4f9c229212fc6f242804a9c1d66d5a45f7 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
75dd360c362093e5350749da39fdd7647c8482f3 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
79ffdb07e00083763f0b6c3cef9ecefe1b595b8a Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5254bd45e7f99c7695ff4afbc984a5bcc3d117d3 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9b3bd1550cb6f9079f5cfdf58942ae2a4ea3a3b9 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
022447659555c5578b3b337dee1c09c38278a892 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
04e9b39294dacb1afad9258c8aeb205e2418309c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d7732b8940205d4f5ba022c61b2e40bf531b2e0d Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ea354f722e10166092faa3d0d2a6490652dfcacb Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d6adeeba2db4fb36afc5b3566367322e01745f84 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
561f604c613a453d7c60cddea560560a98899b16 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b3fb75c56f76ad94fbabbcec6b833833c7f6e1f3 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
090ddb5e1f17b13b4818ba209468ea73930f4ac5 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d004d661200ebe9ab9410f4c072db0a45457f495 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
51d7cab73c9af2ad90e7cd8007ea1801434246d6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d133b4d2aa80046a20bf642fd99f8bdf6de9e05d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d58e3d2b68-b296603a428d.txt

13b9a606dd0a6cf9bac12894c97b9546d22a7425 writeback: reset dirtied_when when switching wbs
a396fe9f74ea367ae3fab2dcb70b24e83db9f0cb writeback: clear old wb dirty state after inode switches
88c3f9d6145204cfd88e5d9cbc9463ffd892e10a proc/kcore: advance the vmalloc retry by the last copy, not the total
46e66d41fac7268a5035a1e5d3a75eb7243aa83a Merge patch series "writeback: fix timestamp and dirty-state handling in wb switches"
8ee09f597763acfd31c62a578ba88b792fc41b24 fs: rotate inodes whose page cache could not be dropped
90c96612460e6accddbda5a195e6ddaa391ecde0 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9f2b8f4a452db79741c06e6ea91448347f4a975c eventpoll: propagate wakeup source creation failure in ep_modify()
60e23b13980bbc950655ba3f0e819180aa82a8aa minix: restore uptodate on bitmap buffers before redirtying them
829f27a9805bd28028dc73df836e966629700adc fs: fix llseek() result for files with unsigned offsets
697f252a941cf1514325c24f418c418a59928b03 fs: allow positional I/O on files with unsigned offsets
a7e80c8d167d0e5e3d119498900431159d77337c Merge patch series "fs: honor FOP_UNSIGNED_OFFSET in llseek and positional I/O"
ad0312e1decd40d18e0e75de96c9c52013ec05be nsfs: check the trailing bytes of a file handle in bytes, not words
86b318cd830d2f1f8c3f83b9f1b3084c8c2ba6f1 coredump: reduce stack usage in vfs_coredump
62400ce406f66b1154dfbd0d60a7e3baa374e105 netfs: Restore selective debug mask handling
073d71c5118f40449d9c7df828677aaa437372e1 selftests/filesystems: add a test for freezing a shared block device
c84de57efe88c9c513cfbc3746361502db0978e2 super: convert to plain hashtable
f8504630bd9b8f735479594deaaeef3850285efc Merge patch series "super: convert to a plain hashtable"
49184daab01674ca400cbef58ee101dba6dbbb9d exportfs: Release the get_name() directory file synchronously
11eef75006819f4e71d04ca2b9a1fb1580854a55 statmount: don't copy the reserved empty string past the buffer
e4ada0bf878ad3d1f348e2fe544ffad25ed8be2b selftests/filesystems: check short buffers for statmount() strings
95a5412022e437691f4eb1924ff249d9044f5ed1 listmount: don't wrap around with a U64_MAX cursor
c60f9fe1988dd6f96b4b1d4f25fe7474340c7b87 fs: fix ramfs_fs_info leak when rootfs is unmounted
8c407f829ac7b344ba0a8f43eb7b0c0e40b67afa selftests/filesystems: check listmount() with a U64_MAX cursor
8dc4116041e2b377e5e1b62ba98b37636f9f3968 fs: don't lose inodes that another LRU walker is isolating
2a1887000e2d4adc8cb3933b53431dea6d5e310b listns: don't wrap around with a U64_MAX cursor
486b257357c23743d9729ea715136d105fff461e selftests/namespaces: check listns() with a U64_MAX cursor
716d2968c8fdf786c4fb4e1820820a6f54b89b6d Merge patch series "fs: fixes for statmount() short buffers and listmount()/listns() cursors"
4bd3a0e8e53decd614853fbb487a268f139f679e signal: skip blocked signals in dequeue_synchronous_signal()
e08601d3a7b2236f4915497dca353dcf117bab5c nsproxy: Fix cred leak in the error path of prepare_nsset()
b14fcabd34e02c40f72d3cd1e9bd4fd18df40ff1 ucount: take the rlimit reference before checking the limit
a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
fb0f0ef7b5a6bc761b372ce00764d4b6e0b91a47 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a5aa6c45072b54c8d97c5d54bbdf18aabf0ee6d ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
408216b66afd9ddadaba2dce56fd4af6793e95a2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f517cae6333121783043d9ba5142b50f5d1cf75b ntfs3: fix mapping pairs bounds check for alignment
ec67e8d61eb40a4e69b16d8931da217352447367 fs/ntfs3: handle partial allocation in attr_data_get_block_locked()
351817226fbf0031c4c63d1f5d7f15c3172312eb fs/ntfs3: validate the EA value length in ntfs_read_ea()
857c06086af165087ff542b8cfa3519cd88d34bb ntfs3: add mount and log replay tracepoints
2099db05335b5ffd64c8ad9a894a5f828e34e8ab ntfs3: add namei tracepoints
0dca616f4667ae1ee327f0d5d5781e20e24c302e ntfs3: add create inode tracepoint
4feafef66a0f7b071e8aea653ca441b94769296f ntfs3: add directory index tracepoints
3bd6d6540dc62121a978f783a7e73d61ea00a007 ntfs3: add allocation tracepoints
7f7141354bedb7f0257b119768d8c3141dcb9453 ntfs3: add iomap tracepoints
ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
8fba6fb136f224801763c99259bf38dabc459bfa Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8f839fdff0e0877d6a11a326ebd22de19c35a5a2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a91101333b25016545f2a385b53b0178a9bcf36f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
d7b7a52f5ba1275eeef781049d5afb44d7151bef Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
22b3cc0e6c2bfbee01810b119ce93d0e99a6559a Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
52c8454194e3dc5990aaabbad5fa8f077f1efe20 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
abf4bee42975511065d3108745d175ef566f33a8 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
990e425673529650647722bf040988db81b844d5 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
078871fe864b089f7587b1469cfe39672d5397ce Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
0672131a3d1d883bf27308fba1fc6b5926fcf17b Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
850b0c03250242b4ec5a81d92dd545143f8187cb Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
5d80fecc9ac8b0f2933483043d04b08e8fd2b42d Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
44c0bdc15a29445835a2091a88d4692e175bdcfc Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c7a752727f5bc3e2bcf51cef192f0c1d37d2f3e2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
59d4d97a17da09c889be5fbdeacebc0bd981f592 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
cffe9108540d9c540428f67c47640588fc1cf6af Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d5dfcab55313b46542854afecf15e54102df3ed8 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
50eb445990d24743d512d27c6f739a94a4fcb4a4 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
b296603a428dde1ae8a400a27f2efb338deeac54 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16af38a9279f-b98f7c63dae1.txt

5100ab706694eb55ea9220891f4e1b0b4121925e gpio: kunit: add .kunitconfig
7607a865e435066087b94a42fef065756ca91ea2 gpio: sysfs: use const APIs for legacy sysfs attributes
59abcfeb59426e7575e80be53b7024a151def2b2 gpio: aggregator: constify struct configfs_attribute
a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad gpio: virtuser: constify struct configfs_attribute
30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
29f8eefb7a41e5012ea8c7f82ebab7b101a242c8 dt-bindings: gpio: dwapb: add snps,native-both-edge
b41cfa014391694a60f9fd52f758943d52b550da gpio: dwapb: support native hardware both-edge detection
c3b94486f0c07562eb894ec6c666656f8cb6eaf0 gpio: virtio: convert to immutable irq_chip
d517aacf1e177377c48a50043982bb8f6e76d4bf gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
ab2815bdba3ccaebee7d39df033a65bc8df98543 gpiolib: of: compile of_find_trigger_gpio() conditionally
0308963cb224c0b0d368072209a2da1a97f93302 gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
6ff56d6f181408a601b0cb777f34a2cb1735233c gpiolib: of: clean up formatting to pass checkpatch
5736f73571b2cd1b957d09ba3479275fc0c89f62 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
dd2ad62e78990087bb62864ae76e7c2251fe5b90 gpio: octeon: allocate the GPIO base dynamically
5e826d71d4839d8471784d968274823f1f492eb5 gpio: rcar: Convert to gpiochip_generic_{request,free}()
0c314458937be94399e416031cdb5e028474ebe5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
dd703f8a274545d95e64a59dc90455348fbf036c Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
b98f7c63dae10ebc6d1a9092b9f2501894b65f21 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b73c41e3e8e-a9dc46726b5e.txt

bba1cb4bc34d43fda60c3c4567e2ca5459822a2a mm/khugepaged: flush deferred unmaps before dropping a failed folio
ae69b0b57724551c182f79d19ed1e906a5285313 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
65958ecaee47aa383e31099cba0e217ce012f094 mm: fix address wraparound when scanning large folio PTEs
0bb02bb1a72a5ec0686ab78e738ae0e5c148619f mm: memory: fix truncation removing mapped folios
fffedc1222ec55bbae173a3b8723b3fccdaff581 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
355c014d70b276a4af386315d47131b0b4f0ed39 mm/vmalloc: use dedicated unbound workqueues for vmap drain
14c21c33bfd2e8ad83039ed9adc9bc6c17e17d20 mm/vmalloc: avoid false sharing with drain_vmap_work
864affbe57bd08c31b23fa6ca21a8b161c7eba37 xarray: fix index jumping backwards in xas_find()
0e01d374283c0eb7d61f0b6ed10a70be0c68afd4 assoc_array: discard shortcut when collapsing a leaf-only node
fe9f39eccebd80ab7c0cd2ff6c48ac7f2a855b88 userfaultfd: clear the inherited uffd bit in move_swap_pte()
ef99840aa0a9393611d68c90da2067a848cbabbd iov_iter: validate extracted segment for bvec alignment
7e18b6d2738a40b9142f45cf619d387fa2148a23 mm: fix missing page-table destructor in pagetable_free()
760c8e82256094187e59b9c5e6d9c263a41afd89 arm64/mm: fix destructor for unconstructed hotplug page tables
e830b48a8945f21fee235f314b15147aef5f33d0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7b3e56a534046e732574778088a0fd43cfdd6b85 selftests/mm: merge: keep the far mremap() targets in the carveout
828839815d3d1b5c0417ba01883b0a1c6134b5a9 mm/page_alloc: let the highest memory node recover from hopeless state
9d66bac764e84fef949caf278b050878df114ccb mm/hugetlb: fix mremap move length truncation
e0d8757e5d648956ecbfe7b5383f3864e8c4413c mm/hugetlb: disable PMD sharing for UFFD missing mode
b33e560f9e9bc2e0e5135d4183fd622b590c2576 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
978e93bd011a48e1b6cd7041e2456f50136f9774 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a9356c96e339948807f1a388820e78ce47ce7565 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
5f96c5f85045fff744d3485c293cdc5eee3c968c xarray: clear the new head's parent before freeing the old head
052a4e5ff7da4b7c8992e87309ff991a1ad9154f mm: do not unintentionally overwrite atomic VMA flags
7d3922eebf8fc963ea93d6f7b37d07fca3689cca mm/vma: write lock source VMA before duplicating it in __split_vma()
c8ca396191e3aaea3f8edf4f559370589fad2126 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
695c8c4441484840667f7ee8d213dad8b6dc63fe mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
86d89847c3c2eca099c0e35b663965c1c6521460 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
3f73fa2095066fd5e7fbd25bb0148f9039702257 mm/ksm: keep soft-dirty when merging a page
4997251f0791fadfb5f75f0c3ebc976836fc69b5 mm: zswap: use separate compression and decompression requests
04c595ce437fe628e834d74d99a47613a9287dd9 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
0f083a5977a2305800e068e9a10c65561b0308ca mm: zswap: use stack requests for synchronous decompression
0616a28a77d5034bfe6eb5579f554a9ced701b3c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
55c02df9dfa24a4d522d03f02497440e5a5ce888 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
dcc31e3d64431cd8af1e4057e98efeaa0a812188 mm/damon/core: move static variable last_nr_regions to damon_ctx
015fe9226c8e603ba5fa6e6413af95d1589bc7e0 mm/damon/core: move static variable rotation to damon_ctx
b779ef016df0f3735aa53c9724d7813f07950180 mm: make swapoff interruptible when unusing mms/shmem
930eec1958e98450caf8b3da1262a8c6df264174 mm/migrate: untag addresses when querying page nodes
041b9b7eb14f64c412a5abd600004455db51ab25 mm/ksm: fix userfaultfd protection during merge and unmerge
5a467b30864ae5706e979d49616394572332bc5b mm/vmalloc: bail out if in softirq context
ed5310112228c09b53e0506f50addc46d7603a2f mm/migrate: snapshot the source nid before the misplaced migration
f1ce4414a5700d621d9e412861c8aede233328eb khugepaged: fix readahead lock inversion in collapse_file()
880c6252c0784ced8bff9ca3fbc460bc0b778154 mm/vma: update VMA iterator state on error in new VMA merge
eaedb8a46d76694cfde704d06a4b6b2f93971d6a selftests/mm: fix khugepaged_race build with older glibc
3ab8f62586922b942b0d72469bd06281a4b74c97 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
9ebe19ab476295038fdebb8ca0549b01c5ffbe62 mm/zswap: validate dlen and normalize comp_ret on compression success
0bbf77f188d4384884c2a5e41c220d5f46e7b62a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e47bf187ffee437b86a2c5d71c9a1291d6e38949 fs/proc/task_mmu: fix lost maps entries above 2^63
4685a28187f466adb03455ac903363f000ef6a89 mm/vmalloc: read vm_map_ram block regions from the requested offset
9e91d5d31a46eba0c2b38c4f52c6b02955cfbb13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1c8a415a23b1cb7dbfd614bbbfd000b0aa3b49c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2afb5d8fc19c08c506c21494fdb92fbd64c55209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
dc351eb8beb08d8ef48b4faf5778d8fe40d22bad Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
5f2e61ad4f3fc12bdfd08143ba58e61209a1dbc2 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
f8a82dba2126dcd5424e35af3e252771a6f09f16 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
073efd9c8b624841017eb91970bdd069cfd33caf Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
438fe653432532c07e2ab73076b86018dd6d1a3a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5941f0a7e887893d2bbce6e1d72260f5720e35bd Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
a9dc46726b5eef4c3e225be34222ce90ff337733 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90f66b962a5-1e73d834002b.txt

a200e12135c96893f7c29bdf97f46868132f695d ceph: remove unused field `i_cap_migration_resv`
3fd81f6adce06a999912ec54288041d0dc5ba376 ceph: convert ceph_inode_xattr fields to `bool`
c2a720e0e98db1a73bebbd5c894f142b16a2fe84 ceph: convert ceph_cap_snap.writing fields to `bool`
716b8a12118a5be7d46aa068c3767123550909ac ceph: consistently use `u32` for `time_warp_seq`
c015b9fcab99b28cbd72fb761a5d79dff0b73c50 ceph: add `const` to helpers
651a3ccd0bf7a7ba1d4cabf1230da34a84e98928 ceph: add helper ceph_in_snap()
9332dd19460634103a1782398b48fd6bae6d6b39 ceph: use ceph_vino() etc. instead of accessing i_vino directly
2dd2ba2f4036f5e0719be19d29e5b09887b088c3 ceph: remove redundant inode number from ceph_inode_info
3f8bbbb5801ce4eca6d0b177781679067209b3dc ceph: disable inline data support
45bd40c81afce59654c69c125951013670b3a8d7 ceph: __{dir,dentry}_lease_check() returns an enum
32eacfae3b16f6a9c0c20f946115abf5a091c922 ceph: mark the superblock active after mounting
6ce5143eea0566512923591a4a3cb0872ee42e4d ceph: keep the inode, not the name, when a dentry lease expires
00a0d7f377f6af59bc559b2e07dffff63eaa5544 ceph: fix page vector leak on encrypted netfs read EIO path
43519617174ec55a9298ffe15892d81fd7bfaaba ceph: use a folio in ceph_get_caps()
303227111a734281a4a82d178be115baad7056da ceph: use a folio in the inline read branch of ceph_filemap_fault()
6068b68c82e70c8ea43a57e45559a10def75c3b0 ceph: use a folio in the READ_INLINE path of ceph_read_iter()
41049e89df285ef9e3860481fdb3c01f301d6184 ceph: convert ceph_fill_inline_data() to take a folio
19040032347870ec069f9db67d097d69383a9ee2 ceph: convert r_locked_page to r_locked_folio
ad67b498de17b709f050d7ebf84749b1fc6a242d ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f7655f0d9186656c6f1cbc012a39c866d4aaabf ceph: wait for pending fscache write in write_folio_nounlock()
81a949790a69058f4c62bddaeed240e083f52d7f ceph: add ceph_folio_snap_context()
015244c23938be2ce452edd2ff9adadfcf9423c7 ceph: convert ceph_wait_until_current_writes_complete() to folios
2352e50d9732f934f919bc3c71d2b868a3b8d56f ceph: convert get_writepages_data_length() to folios
00da1176cce72d2bdde8da8eb78d1e892fd2f400 ceph: convert ceph_submit_write() to folios
a6341000e5dc98541b85404d9814e362d5b9f5c6 ceph: remove page remnants from write_folio_nounlock()
0917a0848325cb3b625e1c118dca7d7fd15026b9 ceph: convert page cleanup loop in writepages_finish() to folios
ef9024b5fca26c85e1f04edc823f2f55abe9c060 ceph: remove ceph_fscrypt_pagecache_page() and ceph_fscrypt_page_offset()
fb5ceebfcd91c44cba06f6e0d8b7d254475688d0 ceph: rename ceph_check_page_before_write() to ceph_check_folio_before_write()
979b7ed4457a04c5a41c36f86052ecc6b76c67d9 ceph: avoid pending truncate during nonblocking cap acquire
7807710d88ad03e7ca9b5f79f518f040db2a4e09 ceph: fix writeback_count leak when a bounce page allocation fails
77ff2ba4630b9e9e9f73bbaaeb675638b2c20dd0 ceph: don't clear write_congested when collecting folios
25f66aa5fc5b5b6a38aba8ea8c1cb48b9a3fcc26 ceph: use iov_iter_extract_bvecs() for direct I/O
71975d6e0db17646102488cf54480fda9de0f7a7 ceph: fix longname buffer overflow in ceph_fname_to_usr()
9c1d14d3b66b3e1dd96ee664c0dd2548f2b77a52 ceph: clamp the inline data length in ceph_fill_inline_data()
cdbb60f00f87297a9db2652847dfc0eaaf3c45aa ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
4da259ea8bf4bd6a91a63f33630a26592d2353f8 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
c1742590d2b2fc5fb217e1a9b520108f1fe282e5 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7286b2ffe04d4b39b4e9884f714792589d94f316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
1b0f779ca7fae0fd6cd6876bb0d012048c3d84c2 ceph: wake up i_cap_wq waiters on inode shutdown
488ffbdd99d88b154d87d6362b90ba86bacca971 ceph: add 'lazyio' mount option to kclient
d6c7a5fcd08873c45a2dcd645a0690fd1443af50 libceph: only set read_from_replica on read requests
0405670e50f213594366ab7eddc07002bd7f84c0 libceph: Fix unsafe decode in ceph_redirect_decode()
10655007b9b679e46a9e383202c7bb791e5d1d13 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d8fc89b5bfe4cb3aebe4c8a818247d11291b841c libceph: reject mismatched CRUSH weight-set sizes
94dbce2ae4fdb57bdb53ffa3456da777a5cfb981 libceph: reject an initial monmap with no monitors
6c82bff8561f4c20dc0113f81cb2f6e6e2b4cf70 ceph: don't keep a mon_addr string that failed to parse
f97509aff5159a0d717ded384a5cdc9ed26ddc90 libceph: use alloc_page() in ceph_alloc_page_vector()
516b07ee26915ba7f96d6cfe496f7f3735978027 ceph: use alloc_page() in fill_fscrypt_truncate()
62b41a16d8603d4d809fda212f15c3e9c783a82b libceph: bound mon_command ack decode to front len
b3bf89767e3ca9506f1c7167cac97c41ec254d42 ceph: fix integer overflow in the snap trace bounds check
e51cf76e7275d1bb5ad2d529bb00feade632dadc ceph: Fix xattr buffer leak in __send_cap()
6c80207392fdb86107d7acbdbf4c86cac38da1af ceph: Fix mds session leak in __open_export_target_session()
6dfc1b1a99da4909aee07a906352be5c3fc9baba libceph: reject bad connect_seq in msgr1 READY reply
52913831ba56efceaafd80b501d68fa00f79bde6 ceph: fix 32-bit overflow in readdir reply count check
569a9bb1e5615c2b88b8d76f03a4ab82e65a673e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c3a995ff0782587789333c621e1f6bd5e574371e libceph: initialize CRUSH choose argument weights
ec8d583469ed64b4973192a21b5a41c33219721f ceph: clamp MDS reply result code to the errno range
728c856d7da04fb79f7aa00e974ffb6f55e55995 ceph: fail readdir when the MDS reply carries no dirfrag
6ff7920ca78f6edcabc26c63d20f681d938027c7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2377544a8ffe5b617cb9e9f8797fe086a9449a90 ceph: check the caps of a closed file after caps_wanted_delay_min
bc418e234e5be14b97dec90e84a680e615b4134e ceph: validate fscrypt auth blob length
7f702e1703c9648fcb02a217d66c880d00417150 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cab7e7461f81ea1e0fd45082b50bb3c04c0bb10 ceph: validate MDS reply fragtree split array length
166375898d29fea050a9abec855da6075050d5c9 ceph: validate encoded xattr name lengths
269c779c1be9621373c07a5515251be0e1f5fdb8 MAINTAINERS: update ceph and libceph maintainers
823d21c78453fcdf58dbd8ecefbb41f4f3eb6540 ceph: fix uninitialized err in ceph_netfs_issue_read()
3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
557d80138618b9d17407733d4ec25b33d3971d60 net/mlx4: always create the eth and ib auxiliary devices
1c8a70075235cd733095532a97f2405037c52a7b tls: keep TX and RX hardware offload on the same device
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
22dd6bb2bafdf8b9740773a1e05cdb4df7a09ca2 octeontx2-af: fix inner LC ltype match for RSS flowkey
6fb4e32f2ce3234ae0c416872e911706a3484430 inet: frags: prevent acceptance of partially authenticated reassembly
d6f81fd6abe209f9803d8f74ce9ec69b8126bad3 net: sched: prevent scheduling deactivated qdiscs
1e860f42f41c6fbf3304f6a52be38245b9394982 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
083aaafd453c3fb14411519d6ada9a8917573fdb nfp: flower: fix use-after-free in neighbour update work
94cea342e8915812b45f93c56e134041c7fdb4d7 net: sched: em_ipt: validate hook value from netlink
0f6eb3b78fa0077f0b99289240ee9d721b14b735 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
13014f26c8e98506c9903980684ab680437cda97 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
3b1bbf6014d6b08800ad8acdb1098ae8e1adf5de Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1e73d834002b8569b22af0b3626675351cc02b46 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0142dc5c3e1f-a61c75d7c82c.txt

3baf579ba76613f65b03f43a2f2642340e5fb717 firmware: arm_scmi: imx: Track copied syslog words
4e3652a0ac715ba7387b072b72eaff76e761aaf9 firmware: arm_scmi: imx: Validate MISC control response size
b9bb2eb88037a3823e7abd096b54d0a07d428f90 firmware: arm_scmi: Unregister notifier on enable failure
38b6268eae651de1ca31c48b912a55ae3e706b94 firmware: arm_scmi: Free mailbox state on mapping failure
c64a20a250d5eb8bb43ceffadb24aa852a7158b5 Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
be6753cc683df6283839fe337aa1f8557dbdb384 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f4d4e25861857e37d3b87d2b463aa177da1c1c6d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
5665aa53c961e48f12994c978af4d6fce5334e4d Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
17826ee9d181d14e097d3e74e29a7a3ae3e656f2 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
50bb1191c4208e221dc9c065db9a6bf24d66936f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8d32d9aca8b06d975e41b9736285bfb9024830bd Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
a07ac37eb28ba4394f01f4cf786b4a9de1346f57 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7cea8f3c2a187cd50c6cd438923569d7a26170ab Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
4759c44a5e7bc28bce69955a49e8662d2103dea5 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
ad9c4fa922f3e7e05c38b49d213b362c8c1622db Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
fd09b2b3ad914993b9066ee30a6d772ad9bae49f Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8ec598cba6c4d334aa935f0886d76debe7d39e28 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
2bc4003a6b4a791fc3b9a8db0204a30fe23b4139 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
ce621df24fb9eaef85eef2a37f4ead8c75335c00 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
42eedbbd19e16a4af03b608840fb978adf8fa5fd Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
4169f3c554c8ed0e73fccc582e4127307ef5d5ba Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
4068ba0aa8ee86ed7f20d1bb12875b6530cec278 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
1af324909596499eee1f8f9f7e9c5c0011ff0e11 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
31016bf841ae9a82f12d3fe9a812b2a2b8d19168 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6ee9094ca0c8e00668cda1fa0427acbf38242be2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
45b93dd5f6f7212f0f32c39e3c3627d37b9cc0e3 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
9d3450d8f5b425c525722e3c2a4ebf7469dbee8e Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
8b93687cd3510338c3304b4454f5599c2852deaf Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
b45486ca6e1f4b31602899fe24869ca53501fbc1 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
97854956e372509a2c69b7b3cc1b4a5d2b951407 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
dd081bcbaa7a239b6886948ba0a3bbc62a068a01 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
5e5784e20bd527ae56e8e61e3bebcd92bb971213 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
3d962173c90d75bcd1f6ac737656c1363dee35de Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
a61c75d7c82c35bc15baee8bd9dcdd827600a92d Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============3158438646879496137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a80bee3ce8-f8a911d73c8d.txt

3c13b2e5a40e2984b0e0addd83a33631938138a0 selftests/bpf: Remove tests for global data in arena
5b0678b2f9b96fa44c9a47655428fe1706fdf9a7 libbpf: Remove .arena.data
58cbd31c399b37de1a885c2dee7e6d0e350ed32a libbpf: Keep format strings of bpf_printk() in .rodata
fe8e06aa0575ded3200264b3ae1c56f7fb5e1347 selftests/bpf: Remove tests for arena access through numbers
b62dee3a8bb5d6c53eef8c727aceae369fbdb3a8 bpf: Remove BPF_F_ARENA_SCALAR
701edc66772b41474f691664efc179d0de840ed1 bpf, x86: Remove r0_on_stack from fetching atomics in arena
3f9924747c4422176346c34b5dff44ba8bca5180 bpf: Clear delta of a register that scalar evolution widens
165115760433adf29c76190db5ecfe781d6c9221 selftests/bpf: Test that a widened register is not linked
2ad395a3847113289e443aafd51f2a751bc32ea2 selftests/bpf: Wait for the last maps of map_kptr to be freed
3c0ca9f9a98e6b8bbaea13c5e39613237d50fe47 selftests/bpf: Avoid a page fault in rcu_reentry while the handler is armed
41750e5d682ab0703a9d2af3ec31a508b253b38f bpf: Don't widen a pointer to a buffer in scalar evolution
1b4ed112beb82a6adcd48a46fa8910c7184070e3 selftests/bpf: Test a loop that moves a pointer to a buffer
1536e9b4375f235596ab5b7d6aa0fc4573965c4e bpf: Don't clamp a register whose type changed in the loop
41b06cfd1ceaf10e382b8f2d2d720e3e0abae10b bpf: Reset the range of a packet pointer that scalar evolution clamps
ed50365314826f1fcbed81e202ce475892ac5627 selftests/bpf: Test the clamp of pointers in scalar evolution
19caa38daf9def4a7c995ebf3bd0e89bce707652 bpf: Finish the insn in the state that maybe_fork_scalars() splits off
df9e4a87a8d300c371ca31b97999b136c7025b05 selftests/bpf: Test maybe_fork_scalars() at the head of a counted loop
4d0f560f4926417f010ce38f8628c41bcad29c9f bpf: Keep stack arguments in arch_bpf_timed_may_goto()
b433cdb1cc4f599d840ab33d97f8498625bef629 selftests/bpf: Test stack arguments across may_goto
9c3e3e9f4ddf0ef5046f79a545c1d40a62352d87 Merge branch 'bpf-remove-bpf_f_arena_scalar-fix-scalar-evolution-and-scalar-forks'
6c476d2b73056ed151c3f8b884c627c75999ed7c bpf: Fix out-of-bounds btf->types write for split BTF
c8a8a68d3ab4a06c8f5a13a8c00275351c8239b4 bpf: Don't re-sort subprog_info[] for every new subprogram
f8a911d73c8dcd6730ac2db1fe02d4b96610b5b4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)

--===============3158438646879496137==--
