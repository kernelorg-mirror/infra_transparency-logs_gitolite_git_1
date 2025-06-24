Content-Type: multipart/mixed; boundary="===============9116299845995915798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Jun 2025 23:18:59 -0000
Message-Id: <175080713973.634938.8555149559360987830@gitolite.kernel.org>

--===============9116299845995915798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 1cbbea1f2df0e15748715c6243f5e2c3ecc16406
    new: 73fa4732d888e3a36b00a6de22bd4142283f9f36
    log: |
         dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
         0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
         8a6ad7745e13ea41466b9af74d1b490e92a22b88 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         66c96f160b157e502731f4cb3ad9b336c077def7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         73fa4732d888e3a36b00a6de22bd4142283f9f36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 3717a0ec9aa1625275ccbfffaa13133a738dfc39
    new: d911d9c24c3e8f4cb651d3b704712a23fb29838b
    log: revlist-3717a0ec9aa1-d911d9c24c3e.txt
  - ref: refs/heads/pending-fixes
    old: f62e2bea257dbaeacef6f41d1ad78b8bc5899f1b
    new: f1be0a2be5eb03351956ec71d33d79cebe429d76
    log: revlist-f62e2bea257d-f1be0a2be5eb.txt

--===============9116299845995915798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3717a0ec9aa1-d911d9c24c3e.txt

8df35e16a92c002f046bc410998b89b07cfcd639 fs/ntfs3: fix symlinks cannot be handled correctly
b1e9d89408f402858c00103f9831b25ffa0994d3 fs/ntfs3: correctly create symlink for relative path
e841ecb139339602bc1853f5f09daa5d1ea920a2 fs/ntfs3: Add sanity check for file name
d99208b91933fd2a58ed9ed321af07dacd06ddc3 fs/ntfs3: cancle set bad inode after removing name fails
24bf3ee37fb8ed736094247133d00cb2c3bab3ce f2fs: make sure zoned device GC to use FG_GC in shortage of free section
8142daf8a53806689186ee255cc02f89af7f8890 f2fs: turn off one_time when forcibly set to foreground GC
1773f63d108b1b9b9d053d8c95f8300c556f93b8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
70b6e8500431ca8bd8d1471ae721d61fc2acc844 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
554d9b7242a73d701ce121ac81bb578a3fca538e f2fs: fix bio memleak when committing super block
90d5c9ba3ed91950f1546bf123a7a57cd958b452 f2fs: fix to avoid invalid wait context issue
59c1c89e9ba8cefff05aa982dd9e6719f25e8ec5 f2fs: introduce reserved_pin_section sysfs entry
8e2a9b656474d67c55010f2c003ea2cf889a19ff f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
39868685c2a94a70762bc6d77dc81d781d05bff5 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
cc678bf7aa9e2e6c2356fd7f955513c1bd7d4c97 fhandle: raise FILEID_IS_DIR in handle_type
774adcb55f159167fe0dfd343174fdedba3ae2f4 fhandle: hoist copy_from_user() above get_path_from_fd()
f7be8a333253cc319f5c6456b5cdab2a57b7351b fhandle: rename to get_path_anchor()
a0d8051cfd8145eb49dbd0c0c2f174d09da77796 pidfs: add pidfs_root_path() helper
1c5484395f9f8b7bf0702f34aa3406353e45d7ec fhandle: reflow get_path_anchor()
a4c746f06853f91d3759ae8aca514d135b6aa56d uapi/fcntl: mark range as reserved
67fcec2919e4ed31ab845eb456ad7d6f1e85505c fcntl/pidfd: redefine PIDFD_SELF_THREAD_GROUP
cd5d2006327b6d8488612cb8c03ad7304417c8f2 uapi/fcntl: add FD_INVALID
b39f7d75dc41b5f5d028192cd5d66cff71179f35 fs: Remove three arguments from block_write_end()
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
38f6691add4143edc9f96c0243f0a2efddc08616 Merge branch 'fixes' into for-next
3941e37f62fe2c3c8b8675c12183185f20450539 uapi/fcntl: add FD_PIDFS_ROOT
b95361481b1e5bd3627835b7e4b921d5a09e68a4 fhandle, pidfs: support open_by_handle_at() purely based on file handle
914e6b1e85c5715ca2e7ec6293c05c71e9a98e86 selftests/pidfd: decode pidfd file handles withou having to specify an fd
867673063e1da91cf960133f25d87e38fc790d7b Merge patch series "fhandle, pidfs: allow open_by_handle_at() purely based on file handle"
822dc1dd7706660ccfc33c4eb9ad61c28c4035c6 Merge branch 'vfs.fixes' into vfs.all
76fd0542f47b6bf6a0a104ee81ec1b4bdf317486 Merge branch 'vfs-6.17.misc' into vfs.all
a79b7ff3af6be41592a3e0737b8b453cf3b9c5e5 Merge branch 'vfs-6.17.coredump' into vfs.all
590a2f1904c3abe0d54b6b354f2d91c340e4020e Merge branch 'vfs-6.17.file' into vfs.all
6a4d57ca8550cc8be2da3212294257cbac6cc11b Merge branch 'vfs-6.17.nsfs' into vfs.all
07e66d5a01b076b36fff131dc20390e787293d99 Merge branch 'vfs-6.17.async.dir' into vfs.all
8c05d6ba6d17ece6609ca6f5e5bdbf1d75ecde67 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
9bd214a63874a061a2b7c9144b421ce10453a4bc Merge branch 'vfs-6.17.pidfs' into vfs.all
0e804e6762df8c0e1328ffe106d654e91028ed3c Merge branch 'vfs-6.17.bpf' into vfs.all
d6eacb711016996b97563dad45c20915125be4eb Merge branch 'vfs-6.17.rust' into vfs.all
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
80a993344929a15881f7a7e9f82d09c2a32dd722 bcachefs: fsck: dir_loop, subvol_loop now autofix
908c28761307702d14f3d9fa46d601c250ef825a bcachefs: kill darray_u32_has()
984b3cd06cc92645087d71fd02862b8e67658d6e bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a0edc694082387eb0291e8d4332456a0ef532f32 bcachefs: Allow CONFIG_UNICODE=m
6ce4bc1a6a351867ab4f9a854e15bfc0baf29dca bcachefs: use scoped_guard() in fast_list.c
d9156c0db6d7b4c8dcaf962709a20408b1b00d69 bcachefs: DEFINE_CLASS()es for dev refcounts
20a253ec756568368bd1ceb7952667321bc21aab bcachefs: More errcode conversions
e904f32b83931f5fa906ab3c561ce9fa01fe1b25 bcachefs: add an unlikely() to trans_begin()
1c6cdac3d9f7eafc0d736ce244590eaca3640bc9 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
4cc7dd9008e118ce4f2963be364fed162aac1bc0 bcachefs: Don't log error twice in allocator async repair
aeb40146d5265fb096aa5d5673efcdd3cea7944d bcachefs: Don't memcpy more than needed
da8e4138e9e520c2c4b21d8bf9dc2daa5358279f bcachefs: bch2_trans_has_updates()
f5f093b4adc9eb21726d977fc9a5cf611aa95ad2 bcachefs: Use wait_on_allocator() when allocating journal
8a6ad7745e13ea41466b9af74d1b490e92a22b88 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66c96f160b157e502731f4cb3ad9b336c077def7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73fa4732d888e3a36b00a6de22bd4142283f9f36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5d227eb6ae2aaafb84247c03e223feb5238d3583 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f27d4236f785ff613b54c14169c42713f601e0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
94e110994d0dc72e1601d1b0a30819d931fc9cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6388f5a071d2c72a9d989deca839759ca17adcc6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ecbeff024db62c77d5d37ed0259a2ec4148730a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
941f68c069fe4d8e2184eced97deb0e988f8ec7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18d12313d98082bef78540c85840f521d119552b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ad6fdec814aeabfb2c7e6d7cbfd0198407cc019 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
15ad594b3a074b0b6972eb060e259e52c46590b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
794029a13a36f09d77ef8bd10a305a8d99c46205 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bdd10b6565348bbe7c577fc616563af95fc651f4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cad854ed76d15d140431eabda3fc19e47fb87ace Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d2fc159b0dc6dd03da37225b6b4e56c55fd9c8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e13f44de007d04095bc301f5f8813aa6dc76234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8d69c1d838c94aad127eaa6feb199a34d3baca84 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d911d9c24c3e8f4cb651d3b704712a23fb29838b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9116299845995915798==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f62e2bea257d-f1be0a2be5eb.txt

89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
dc6458ed95e40146699f9c523e34cb13ff127170 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
a7957f5015e59f7db8cea46e770d5b812215015a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
9950636ced98be2ca6207e956d0400ff522cb698 mm: add OOM killer maintainer structure
f77cdc1bc64c53ad313855a386139bc024d6b0f5 mm-add-oom-killer-maintainer-structure-fix
312ba4b4e7fe7cbf93257696d6b80fff8540730a mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
b91d9aec525550afba3442b24f64f4fbacc63334 MAINTAINERS: add tree entry to mm init block
ededdc63c087515b0963537b679676d7c1f4c468 MAINTAINERS: add missing files to mm page alloc section
d56328b7b22586edef28d17d6e1ca2aa98a87341 mm/hugetlb: don't crash when allocating a folio if there are no resv
4f12d64e5cea9af36ac1342bf5c706047907fe75 mm/hugetlb: remove unnecessary holding of hugetlb_lock
d1c3625373aff806f26eb91a886ac080c1e3192d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
7db804648e71b1f652fd2f68fb313348e44b9fd6 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
887c9432db9351b8c19cc076b0a829e12fd8d449 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
235690f205bf14f616936824b61d54077462157f mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
9d3a056b80671741d366c842fbbce73fce6115dc mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3e0b209afaff04c48b7aab2d01bae1f09346f88b scripts/gdb: fix dentry_name() lookup
f10a724b042d1a03f5cdae669170174d982c4a39 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
933a4074a4da2ac5a556e23998b7ae122ee1e7ab fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6ed45384c9075e89627b66efed6970b922c32993 mailmap: add entries for Zijun Hu
b57f03d1f9c5fd055d414e429b7152ccd4da6547 mailmap: correct name for a historical account of Zijun Hu
13c901e0eb92fc8c9546dc49b418b0629d530578 crashdump: add CONFIG_KEYS dependency
18accdfe32dd51e0dda349f616fdd72ac513b677 selftests/mm: fix validate_addr() helper
a0932e1e39e9e617b709e9a3d50f9594480b6c73 mailmap: update Duje Mihanović's email address
8c18edda3e7f408974322308b8b079db133dd5c1 scripts/gdb: fix interrupts display after MCP on x86
cd773fab77b5fd5f1f862871149d781914f01062 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
38580b01f6d83380415373a4d43406a0785a5ee9 Merge branch into tip/master: 'locking/urgent'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
ff21a6ec0f27c126db0a86d96751bd6e5d1d9874 ASoC: rt721-sdca: fix boost gain calculation error
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
8a6ad7745e13ea41466b9af74d1b490e92a22b88 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66c96f160b157e502731f4cb3ad9b336c077def7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73fa4732d888e3a36b00a6de22bd4142283f9f36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37256261de9832ce465212ee25aafb6f995c5b08 Merge branch 'fs-current' of linux-next
4d87223cad216200f4b4fe6ac4bffd9d23a36c29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3db2b4d069e7745d4f8d367f4f5063de84fe7b52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34efcf48982e6ba2434297ff0e0e7e9bc0ca9d52 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4ffcc29b2ea165929c0d5607e7694c71e2349 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
273506a0a8993fee4fa8172b5c5ffd1a0a3314f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
94f208043e912cc90008e511c6c6f9fa458e6f2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3aed0c53a6cfb97980bdc54eb5b30edc29e8b02a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7bf3b48ebda28351e388700f0ce35777e16ad765 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e006146b99624cf65ecf797d5d0aa3d05de00595 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b72722fb47e6b80fcb853f2a2d8cbce59635063f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b150515e22a6e62431a0f2d614811992d3c9739 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81121c593150bac9c7952fc83ae1dbd195a11d45 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
83b9c3a5b92504267f6ed26a4f3ca1daaba4fe28 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
20aebb020edda0b19694eb5b41bf3da11d4a1798 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fd354abc3d6229b8ae16dc4b60c12602cf05b5c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2061375988d134b3341293f6455f8cb3913e22eb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f05416cf8a11d63eda2e2d87717c5cc01ce756fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
133a99a12b794524affa3f46c1c4743026c1b57b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
281c06ae318e77761ac4afe5b697d9753aa11d4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eb3a01934e0ab2a26d79d7a6e6478fe7bfc7e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
48ecfc9524496026e24b675cd6a04e4901102232 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42054f0108a2409d8eb602ef4eb0acb0af81035d Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f0b62a9b0c53098cd6f5b081e5f07c32e000839 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a7fd42ea60ed614be3101e235e75d9a914ace792 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84b4c9e7af523b7093ba8092b948eb4b9e89850f Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
406d9bd1dbe65034d22c569d85eebe9afed8f135 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6863d2fb31c9ef354a306b66b2e0756961fc0cb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4276b63b9a3ae62ba06a57b0241fd56eda369ef Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66e8637994931e237f23b4630d78c9b172bfef90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d0a6c196f087a03f66d66f8ea907b56b62ff311 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
53d8db62490873f46ecbdb00ef3bdab3c122a880 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5e54be4deb945e03bf344c73baceed97d91ab74 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
481ceb2ec76fe6cf300545ce087b2313d6d014ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d085071941a535cb1f79ab9173ceee330b4a6af8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
11092fc080e830b289a1f5dc84f464821077bb29 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f1d7c5dd93fc986adcc279d4b76dbceb1e33e5ef Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b195e26e67fe779479f838546141babf8afaa4c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1be0a2be5eb03351956ec71d33d79cebe429d76 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9116299845995915798==--
