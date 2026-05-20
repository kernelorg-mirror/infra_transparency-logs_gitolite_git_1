Content-Type: multipart/mixed; boundary="===============7878672513935537617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 May 2026 11:22:56 -0000
Message-Id: <177927617637.1357518.14163303701914194976@gitolite.kernel.org>

--===============7878672513935537617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ebeb4336b99b27098dcd29175156bc554a97df91
    new: 24a68e6b9305f1bdb0ddc73d0aa516de699a9cd7
    log: revlist-ebeb4336b99b-24a68e6b9305.txt
  - ref: refs/heads/fs-next
    old: eda8cb3fb0cb6a84e4eb5a63bab278956507f288
    new: 8e78561ead66fd50f0c22e0fa341abf12d0c370e
    log: revlist-eda8cb3fb0cb-8e78561ead66.txt
  - ref: refs/heads/pending-fixes
    old: 1572f4a1f92a1612deeec3e551117b244fcb49e8
    new: 2b248ec57f3dcb99f2ce423b72eb3b77553e90a0
    log: revlist-1572f4a1f92a-2b248ec57f3d.txt

--===============7878672513935537617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebeb4336b99b-24a68e6b9305.txt

d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
28a5ed7ffedc678987c6e57c96c1dcc0ecc655c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35bf2491a9d664bca66f0c8625a76012480e1825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
24a68e6b9305f1bdb0ddc73d0aa516de699a9cd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============7878672513935537617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda8cb3fb0cb-8e78561ead66.txt

63451de16e0a08be40f9ab5e7c5c8f5c79676fb1 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
d4e7b5c4cc353f154d5ab8bb2e1ce7714d77a6e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
620072fd783290ad92c2d445a47b0a61b161f352 mm/damon: fix damos_stat tracepoint format for sz_applied
c416aee7e7d04fec2d2d30786b3c8393108b85d2 scripts/gdb: mm: cast untyped symbols in x86_page_ops
228e25e33325865ebe589da5366449a8ecf7d0da scripts/gdb: slab: update field names of struct kmem_cache
3432cbb291aabf85f8af4b9d1ec37179168ff999 selftests/mm: run_vmtests.sh: fix destructive tests invocation
77dcdff56d0b52947f110e9e43a1fc846ee8d94a MAINTAINERS: add tree for KDUMP and KEXEC
ec9f2ee9a4046b2d5e5a6b6fa6a2ed1542250e73 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
6a288a4ddb4a994490505ab5f41c445f8e6b6467 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
efdadbc180e53fe257a6e85f6bc706cb58088653 lib: kunit_iov_iter: fix test fail on powerpc
93866f55f7e292fe3d47d36c9efe5ee10213a06b mm/memory_hotplug: fix memory block reference leak on remove
03a2cc1756a0570f887d624cd6c535ea0cbd4951 drivers/base/memory: fix memory block reference leak in poison accounting
c0c6ccd9828c3a1950623b546fa57292a77b5c73 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
be3f38d05cc5a7c3f13e51994c5dd043ab604d28 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
dd47d1e5bdbceb3708f7a0f4d1e6561870433781 cifs: Fix busy dentry used after unmounting
b88846d847032f514cff276fbd0e0888aa998863 cifs: invalidate cfid on unlink/rename/rmdir
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cabeaf9f9915af97a1ecee5c5a6a91e3b4ca8cef rbd: eliminate a race in lock_dwork draining on unmap
2c5b3fc9b967d538daad279aebf30e857a371a02 rbd: switch to dynamic root device
dd5563c99ad30e114efecac22fd1d5e552312c4c smb: client: fix double free in cached_dir_offload_close()
5892590bbf0ad38b86d33c99c1b2bff7a4e35df2 smb: client: resolve SWN tcon from live registrations
4236d900228553262121c9a055e2897e0eea6040 smb: client: require net admin for CIFS SWN netlink
b74c9db0ebf9db7f2e162cabc327c4131aa591cb cifs: validate full SID length in security descriptors
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
28a5ed7ffedc678987c6e57c96c1dcc0ecc655c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35bf2491a9d664bca66f0c8625a76012480e1825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
24a68e6b9305f1bdb0ddc73d0aa516de699a9cd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
deb8734f8ba45b40fcdefa0b21aa3a0d9999a148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a158f090f164b74e4af3e0f041b2927b14a839f0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0ad70119306f411301165b5d1c36f45229f0f30a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19392dc039dac6cad8ec3c0ae842575803e3bc10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7f93041c0c380c83b1b92d3c5323ca809710b446 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9abde949d7ce0b010db3c6b1a24a930dac705d1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0358016d5a5c5ecb7d03a505468db9e21cf66eba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10a8c8ffbb3fb405cffe5c9aa990d02734b8c61b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2a7bb65325b97514b9797c2ef837ed93b3dd0567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
141664ab02e10d3c297a5143b1eb7864ec7358b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5f48dc07e84b083413cc1340666fbff5a5ebc162 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b218b929cf69711042cc776085eb255bdd68662 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e479307d696a78fe23769dbee28a5bc8a004d964 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1011f79562e6cf6e15d1d7fefc1612a3d2e8a30e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a8afd4d8cca796183fc70b7b514a631cd59297f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f97d00a8365e37a2f22027eb7b11f479a967e8fc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8e78561ead66fd50f0c22e0fa341abf12d0c370e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7878672513935537617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1572f4a1f92a-2b248ec57f3d.txt

d3894e4e09085bc6450aae6e3d30d13f1b1c8691 ntfs: fix variable dereferenced before check ni and attr in ntfs_attrlist_entry_add()
47773fa85e470e9896a22a99ccd5b5930d469680 ntfs: use base mft_no when looking up base inode for extent record
49c12bee2bb2604e82a997521175b85ca5421685 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
618c991cdf031925b09cbb1117f613abdb068680 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
563d0d4c2c1dc1f3f84104c78b388d0490c0086f ntfs: wait for sync mft writes to complete
f3c8cd8a63683f53a4e0247ef2b3cdc5132e97fa ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
6c30af0b203e7d7f63f70df1f2c4694c1e5ed589 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
de08874bae7db49d77085a34b62ebb491ea68e2e ntfs: match ntfs_resident_attr_min_value_length with $AttrDef
11f7a6d9d722aeb889f6363e4d07e9f0c54f1be1 ntfs: fix default_upcase refcount underflow and UAF on fs_context teardown
c37d9e68b6766f5e28057ee2ea3251b7ffe88e54 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
11816f7131c876b911605a8dc8b0a8835ed0d715 ntfs: fix out-of-bounds write in ntfs_rl_collapse_range() merge path
79629b748ae2f7c19a562b83e8055499765dea89 ntfs: fix out-of-bounds write in ntfs_index_walk_down()
3086c49a075f144536db0268ad307e63a8e1dbdb ntfs: avoid leaking uninitialised bytes in new security descriptors
d1aabc2132d29224caa3c994dadd8224dc473ed9 ntfs: fix missing kstrdup() error check in ntfs_write_volume_label()
6098790c403d5e95a35bb6bf938591ca8c8e224f ntfs: validate MFT attrs_offset against bytes_in_use
679ee5afd5b4764911656b4d4b83b9abee2b5572 ntfs: fix MFT bitmap scan 2^32 boundary check
b64f0ae5d47c0bd9581eb9cd59375a87f748dc00 ntfs: validate attribute name bounds before returning it
8c16c1c00167134f15ca8e9defdf38b1cac08c36 ntfs: fix empty_buf and ra lifetime bugs in ntfs_empty_logfile()
2beaa98b46c4cc90ed8a674f27a586d7f547bbe5 ntfs: restore $MFT mirror contents check
af92ee994cc7f7e83a41c2025f32257a2f82a7ef ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
904901561e61a2b559070b20c74a8c95491f30aa ksmbd: fix null pointer dereference in proc_show_files()
4b83cbc4c15f09b000cc06f033f64b0824b6dc87 ksmbd: fix null pointer dereference in compare_guid_key()
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
360190bd965f93794d5f5685a6de22ce6da2b672 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ce4548807d2e4ae48fd0dbe38865467369877913 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f233124fb36cd57ef09f96d517a38ab4b902e15e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
759e8756da00aa115d504a18155b1d1ee1cc12e8 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
8320de248d79d60ff2b701bc4676a0b863025add Merge tag 'thunderbolt-for-v7.1-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
49f8fcde68898f5033082e8155cd344dd54ef232 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
202550713128da20d9381d6d2dc0f6b73839f434 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
d65d7e28888a6f3a1999908cacadd99f4c14ddd9 liveupdate: document liveupdate=on
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
c6e99c10fd9855082568cbd71bb2cc5dc90eda53 Merge tag 'mm-hotfixes-stable-2026-05-18-21-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
650d21334c4fbbdbf085b9f542cc530a7d5cd4fd Merge tag 'kbuild-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c0b282d502b1fc5a67740ea1d88b90c042d5727 Merge tag 'ntfs-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
1a2ab0feaa23147e347b4d4cb79cb3fc392118eb Merge tag 'v7.1-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ea84e1475beef7e00f33f578b81e8c5078169b89 KVM: s390: vsie: Fix memory leak when unshadowing
3978232d4f3ef68ea227e60e67b2a5b117385a92 KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
57851255dba23b42edfe48929c0bf914a32884f9 KVM: s390: vsie: Fix unshadowing logic
048ad49e14a295c16d42779925dcd48f3f80d487 KVM: s390: vsie: Fix redundant rmap entries
ac1283cf1d3f8bfe0701ae528c7b715852792812 KVM: s390: Properly reset zero bit in PGSTE
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
27fa82620cbaa89a7fc11ac3057701d598813e87 Merge tag 'ata-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
98fc093215135205faf89f95591c77726ff338ad Merge branch into tip/master: 'core/urgent'
71beefb4557dc78c322c96a013fe1ce3742f77fb Merge branch into tip/master: 'x86/urgent'
a4ea030ba298a173076c44736570c1f8dd7b08e7 MAINTAINERS: .mailmap: Update after GEHC spin-off
26d51e35a7ef537e2d7f59e0d843ee53d4162366 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
c6a0ec75d3c82db58b63ace1ad69dd9336c5c61e ipc: limit next_id allocation to the valid ID range
937875cc9aacf66ceae7a125f8b7b9ac9926946b memfd: deny writeable mappings when implying SEAL_WRITE
0c35dbe6f4482cb39ec1f97fb491e49710801893 zram: fix use-after-free in zram_writeback_endio
252d3afbcf75f36cdec37fc940667fd9f5b202a9 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
c6028df2a85c3b6d0fd57b73fd627b3d41b65a11 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8856db2153288e901e69d7af42905687ecdb68bd mm: memcontrol: propagate NMI slab stats to memcg vmstats
57907303dad4b93dcfcae90d55e694e30f93ba06 kernel/fork: validate exit_signal in kernel_clone()
71d1990f12b9e2fc6289a80410759f00a1a589cd device-dax: fix refcount leak in __devm_create_dev_dax() error path
270157aef0d11b1abd41b2afc361aff6d97521db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b8c7071b8a86004746ad8f7dadbec29995854f8a ipc/shm: serialize orphan cleanup with shm_nattch updates
ac10a0d7b73c6024f3a1b65306df43c71b70c0b9 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
6b223c3d9e91005a32c767691a02baa3db4c6562 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
0704985ba4fa673e4a4862b9ef7606e584393686 memcg: cache obj_stock by memcg, not by objcg pointer
82dd549a5eb42ffc62cf17d2119214e06f37d903 MAINTAINERS, mailmap: change email for Eugen Hristev
dd7e1f194c6525608aa1c9e3afec7a563f9bc491 mm/vmalloc: do not trigger BUG() on BH disabled context
b3c77fe61a446a012dc4474bef3644ce5d6b06a0 Revert "mm: introduce a new page type for page pool in page type"
21499ae1b1751b9a1b3a2e415a8914e5594b1b33 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
f049a97c1e408a75e03b8d05861f0a7e065d79f7 mm/hugetlb: avoid false positive lockdep assertion
abd2c27f2cd99fc51ab746f2a7bf94f50425092c mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
ec4084bc445027a52f600e30a976928be1ba1950 kho: fix order calculation for kho_unpreserve_pages()
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
28a5ed7ffedc678987c6e57c96c1dcc0ecc655c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35bf2491a9d664bca66f0c8625a76012480e1825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
24a68e6b9305f1bdb0ddc73d0aa516de699a9cd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9fb59e8267bdc86058f35d663b904bfa5c024323 Merge branch 'fs-current' of linux-next
09ae942577cd0b8c5b08096bdf7eed801b6bfc62 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8b365519420bdbffa4471df5e7f3377292da51d0 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
7efb6c29da19ce46eadbf6f7e52ae7b1e77d0546 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
74cdd121da93e9d7437b68587309d7402e331c06 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
818d0bc4567af5a1cb8d4e4c1109f1d061d8ce9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
397fd593202684369d724e5f47534fe6e3953ef1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b849f04c072fbfe25143201aa75611647734f58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
cd7c901f5d4fd3f9747d873952e4be5dba1daf5c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bfbf65391811ddad532285197947819a608be6ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2225adf62cbeee3aff40016cd7325c092ebfb914 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3a8a1fda67217dd71836b752de7a2539d3c7e83b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
306265c399877cd61f68c868f9c2ce0aa2312b86 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49e983c747f4deae04bd3972b08e7c5f9919c367 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd5e57711f7cb1199918310a801b28b07e21be86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdb2f3fb0a991853e775e2d4717fadd0876428e6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
99350296673fe85e49750ed448fbc9d03fc0982d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a234e6d56e30e7eb81cb2f8736787edd9b350b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41f6cd53fb0219342570af74f36ba4d01a687559 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e26dc7696598fdd33ac76ca876fc27608fb500cb Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3e51f647906c35e99360202931f6e57810b697c7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0daa3171427799e31610a4fbec677a6928d03a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
49a819daa867876f746be25720c116bc520c3d31 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed8cc99c6eec69b7ee2bf76722e60ea8f328a607 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
96e55c3b58015cdef38a0af44fb2bc80293d0fa0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7235952446dcb37af0d1cd7450bf0f9660e4cf26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7fd5e4b4e032e90778f11eb76f948277cec34a92 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5c5a8bd362192e6a80662dfaa36893788de85087 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ccbd94aa33e8cb13a1030d2adfb1f1d9d1e15159 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
de2dce61be53b4f9b98a99a6705095c79829f467 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d4348a84b1b3623407fd8caf4f21bcf05746b743 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
065ffb8200496ed87577320163f66d5894c07e8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7db3a4fd8573220d899ee457d94c3178e3ec1c11 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38616cafd85d1ae2fa52b2e462290f8007011441 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6645288302c1a342db94269ac27d0ec21ae8315c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
189c1b722376e2811b523a2cfdf028d3c5b6134d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1739a2282eca5a7e014dd3e580f4a54a2e433bb7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
62ebaa198a6b328fe58dcdda42a96e1a6197ebb1 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ce94f0b45e708a3f07e610409ec3bf24410c30a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e69137aff7812aaef5e5aba6202bae95198808b4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
657a76df622aa76e60c1e50596776595127fc267 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
80862146ccf4929bc1c833b74e971da9a927a11d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f2028828bf7dac508b30c64438a595d9672d3692 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
85589627061e95b2886dd399e817414d65239c66 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d1f05df395de3f84d446ed794867ed22b4146d99 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b6e2cbff0543db955cdebd999aa05b64cde4a10 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9a749365bd8ac6ec86ba8b15eedca176643743d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2577989cdd5195122c5c706edd8b658d2f5067c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
37ca1065b94d60b89fd693bb167607e886d7a96d Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a9e44bb7a78e0b381088b79158b1f627b91ccea2 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2b248ec57f3dcb99f2ce423b72eb3b77553e90a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7878672513935537617==--
