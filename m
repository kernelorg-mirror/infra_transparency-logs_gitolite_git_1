Content-Type: multipart/mixed; boundary="===============8455759881914111043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Jan 2025 22:02:54 -0000
Message-Id: <173628737498.261846.2769532344421716892@gitolite.kernel.org>

--===============8455759881914111043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4046708a0db803b1029187fbd77d81247d29c7be
    new: bc444b4dbd6c2adc917ee74facab5148402a2a58
    log: |
         0da3bb028ff955fce901d465b6f4a855bfe48b57 Merge branch 'misc-6.13' into next-fixes
         bc444b4dbd6c2adc917ee74facab5148402a2a58 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: a0023d60cf7e99e279a056597cdb1fadfa601aa3
    new: 44e5aa466a1b132ed320bc04170fb62373126a44
    log: revlist-a0023d60cf7e-44e5aa466a1b.txt

--===============8455759881914111043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0023d60cf7e-44e5aa466a1b.txt

fcb9c5f9bf8faad306eabf74a59733d5f97f1682 erofs: shorten bvecs[] for file-backed mounts
996bb5a167473b48cdfe7631d3629d6c18e63663 btrfs: uncollapse transaction aborts during renames
49a1c71c3ecc7e6174df08d57129ba2a724ec09e btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
b93fcb7768d7dfccdb0a7f1d19529159c87c3449 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
4e563fbf7791cd63c3690ad31d519b00df93ac41 btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
d2d7452b12b718b6057b8c3522cfbdda23dfd0de btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
659b1f167d78135bfecb2b54cc2738defe8ac939 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
62cf24581b2e5ff29a7e2f04b6f63a3113d2b12c btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
debeb1906a2f17ebfdbba6806dbabc9efcb2b199 btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
9ae516694da0c82cbd0c0125ba38bf98b57f7936 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
4cbae1c8d5130aef5cfda10494ca1143354212cc btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
85510c038ca154773ebc4cec9ab5362ff083fed3 btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
61d3771b841bc372560e533e572ac58a73dc2eb4 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
84fb42973e11ae16603af4045b157eddcec4e599 btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
5ebc33afef420790dbb429b0b501a33deb150913 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
275a3ce12ed6e6513f87c30dda427e5fa743412d btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
54dbd939c6de8e2ba1fb07af4227c66af06b96c3 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
a6292bb61f597136061afdc61a3b13f5e9bd23eb btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
cff88eb22fba695e4e2eddd5d5b72682e69dbb06 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
935216e28b0fe1323fec7b58c47b93623c1a0523 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1e67cab3e82f6b771ee9186774bce6e2bf600376 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
cae4cb4ccb602a081c81fe25d03e6260c919a0f9 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
077160fb79726102ca42b066457404c3d48bb47c io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
e3cfcc0aaf2d16b0a529160367ade727712f09a4 io_uring/cmd: add per-op data to struct io_uring_cmd_data
1ef561acb6aafe15bd00225aa8644b9aadccd97b io_uring: add io_uring_cmd_get_async_data helper
b81a77693fb1a100761daf64bef31f009979dfd7 btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
d774a872f2b2ea083f0471f2dfe1508749bd484a btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
56a79454267f8315c2d90508dc421274ecc27204 btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
e90762b4ecb7bf72ec881127de89d82282b119bc btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b68406156a06fd4cb20eefb9ea9452774e6ce2a0 btrfs: sysfs: handle value associated with read balancing policy
49136a74162e774877bd0f9bc01e228cce169e5c btrfs: add tracking of read blocks for read policy
ee37a901a9d23c7d4582e9df658a57de3c90ef71 btrfs: introduce RAID1 round-robin read balancing
a298f0e1504cf8671d124d4238dad426fcc099d2 btrfs: add read policy to set a preferred device
d4a444d5bef93da1b8c7157eb34e4f2004076816 btrfs: print status of experimental mode when loading module
573aac8fd828deaf843f364fbdbad21c2f9625f6 btrfs: configure read policy via module parameter
1f79f5757e9e4944b1c8490b495e8619974d788b btrfs: print read policy on module load
bb77142099daa92ddcd26e52d6f9043836f578f3 btrfs: === misc-next on b-for-next ===
33c3044a69e610d1f8aebfc4ecf995f43599c0a4 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
7f1e6be087c809f3cea20f04c54954fd168c68cf btrfs: scrub: fix incorrectly reported logical/physical address
394a76e6b1bd1c021021e7423836064a316c1c11 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
e3e5bd79142376842f9dc8c4823aab1b99e848e5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
c88cfc04272d513d1c914b31d59429f633f2e1aa btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
0923d96c6fbd8a734419e4a6a7c34a95bc3961c1 btrfs: scrub: simplify the inode iteration output
59d71cbb4dd439aacf1a2224b9462fd963116c6a btrfs: scrub: ensure we output at least one error message for unrepaired corruption
7bfa0531bbe5def723b448d0f03138589752a4fe btrfs: scrub: use generic ratelimit helpers to output error messages
343ceb4a091089fb19216f7b8732b05d319a9672 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
1b282243ce1138a86bc13886b320ccaa82528485 btrfs: fix double accounting race when extent_writepage_io() failed
5d08468cacb1b9b7a75040608d85bbaa3db62032 btrfs: fix the error handling of submit_uncompressed_range()
e67b15434a95a2ffde082e38404a1e4e6216ae37 btrfs: do proper folio cleanup when cow_file_range() failed
91e3e8508d32835aaa501646baeadc9354db0fc4 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
d9153ce03b8a775465afb2876449a9fd3a6db1f5 btrfs: subpage: fix the bitmap dump for the locked flags
7982b37f7b64f1ae53613f33d7e46aabd49f9bd6 btrfs: subpage: dump the involved bitmap when ASSERT() failed
a07510e4c9b776b2b354195b5a9705fd754cd80f btrfs: add extra error messages for delalloc range related errors
b5a8c6c6981b2a029bb3b83a485339e897f1d9fc btrfs: enhance ordered extent double freeing detection
0da3bb028ff955fce901d465b6f4a855bfe48b57 Merge branch 'misc-6.13' into next-fixes
3d7fde05928538bb46e78a92ffd00cd57065c7ae Merge branch 'misc-6.13' into for-next-current-v6.12-20250107
be8d5c02385b956a4db883789c9fcb39b4f8a7a7 Merge branch 'misc-6.13' into for-next-next-v6.13-20250107
3edb8a70238ab54fae999d60d0d4dbf7b3056715 Merge branch 'misc-next' into for-next-next-v6.13-20250107
c95bbbc0fe4a53f632957404e5e6aac103a61944 Merge branch 'for-next-current-v6.12-20250107' into for-next-20250107
89d69a57662b1b7cae185c2f5f09deedb6fad2a8 Merge branch 'for-next-next-v6.13-20250107' into for-next-20250107
7fb7dc0167d1a97bae54a082a7f3ee822f3841b6 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1818aa35abbb9c36d8a1f05ed565f737597eb80f ksmbd: Implement new SMB3 POSIX type
31ad47d22fac3d8d7a3a2822d0c632d97be08748 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
bcc4d777ff8d795855d18b5ee337ea073aae4daf afs: Add rootcell checks
3c9ca856fd121f4a7dbe7f8e83e236c2a74a7032 afs: Make /afs/@cell and /afs/.@cell symlinks
bc444b4dbd6c2adc917ee74facab5148402a2a58 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2f1e4d9bb26e3300c19767163da6ae5d3997a75 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6e15ddf6b063a0abc21a79f7799e7d42527ae6b4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d21f31e5953d67207a3bf7c999a383f7c3e5ddce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fe52548cc78cf8e1aaa17820a72accc5199747a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3bd28a8d7d0ad57b320f9fbc6dddfe0b8c6801a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
cece8898937cd2ea251959c2f424082d28de404b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44fcfbc479a7c5f84a9424c3b6f3a0506641ba5e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
33c62a82f968852e8de69b6aface59a2b1572656 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e0d646338b6e93651afc778d9a4c6128f981a6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1b48a3419aa58321c756d5a986323646a957910c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9603083c5222cff660bae151bc3575249825ffb1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b7db04bb90725ab18d61c6a58ed88a56b2342117 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a33c29f8b53c51c81ce3b7c0305a7be44c9263db Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
12ffd47205beb215962bd2703f37c504ffae98a8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
44e5aa466a1b132ed320bc04170fb62373126a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8455759881914111043==--
