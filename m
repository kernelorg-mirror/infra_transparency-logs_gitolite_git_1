Content-Type: multipart/mixed; boundary="===============0756214836204617435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Sep 2026 18:21:29 -0000
Message-Id: <178889168934.2727181.3383382093061292063@gitolite.kernel.org>

--===============0756214836204617435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 693947ef9f04ea9d82696b18ea9d7222ed4de609
    new: c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e
    log: revlist-693947ef9f04-c37fe188106c.txt
  - ref: refs/heads/fs-next
    old: 716de2e0ce4450e6c1f0a1e5abf4e26ec86dbcf2
    new: 42c9850530d2e168f5e1081159d0b60f05e48249
    log: revlist-716de2e0ce44-42c9850530d2.txt
  - ref: refs/heads/pending-fixes
    old: 0411fe158f532f7cb17628e5e283e51b281d5061
    new: 7ec1fc34318b2d0e38f76861cc561dd5b9d8e734
    log: revlist-0411fe158f53-7ec1fc34318b.txt

--===============0756214836204617435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693947ef9f04-c37fe188106c.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
237047f07ea3c54fe37e28c2eba616cb327b9bbe Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
425ab992eee4f1ef8e420a4cb6f0ff2299413ef3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1440e1daf457b2e8069d9f205bf51ba78ed7511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58a4790d1db9a65cde233d3b7c6b6952c68ead02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0756214836204617435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716de2e0ce44-42c9850530d2.txt

ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
837d6da483a17fbc862905d49f0b5cfd21de1f78 btrfs: free unlinked replace target on initialization failure
06592737be3b908f690c391276d4ab86467343e5 btrfs: roll back sprout setup after device add failure
287ce08f84ebbadf44911c1ead6b76e5138cdf0f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ff7c96d6da748662e96b213bd18855c88fcf5246 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
eb37e61facacb704edec406e70dbd979b05f06ca btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
06e04a5fc625ad7030decf7e98bbe03ba51b1641 btrfs: use a shared helper to calculate data checksum for a bio
531aba79af698002c68b8128a0a1ccc068419a1b btrfs: remove on-stack paddrs[] array usage
729424985d387a17aff00c1c1ede30c96d2a5440 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
c2f89bb4870ae26de6579bc9cd2d86c0f9e1b8ac btrfs: remove unused variable flags from btrfs_read_qgroup_config()
b2df34d7dfcea9b665d0b87c84dff0a1cc86220c btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
117ca43c096c35d545a81f55f6bcc8048af0ada4 btrfs: reject new qgroup rescan during subvolume dropping
6232f4e2a0ba34c5f9db5b727d06033c026decc1 btrfs: avoid long stall when dropping a non-shared large subvolume
5b659f77088b012669c33c5ddceff7d27cf242ad btrfs: remove runtime tweakable feature sysfs interface
42e35156bb23a172279fd46c8c04c64e20a9cf0c btrfs: use ordered extent to grab the logical address for submission
2bbf5527fe47ef22338f90cb1bd7d47806fac563 btrfs: tree-checker: reject file extent items for special files
23479fbad82174703e0ed36c287ab9fcddbf5131 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
ae84ce35379782b823ae8ed340824c6fc1b3f276 btrfs: set space_info before adding new free space in btrfs_make_block_group()
8ebbc392f9e7a642d78d7da5f0c790bfe56b736f btrfs: consume given iter directly instead of copying in csum_one_bio()
991ad61491e0ab3fde9c563d024296941298125a btrfs: use bio::remaining for async checksumming synchronization
d2a7816cf786e8c14e662a85c7aea75c753d4136 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4d76f75e2690ef18bd000926519e133914e84bf8 btrfs: tree-checker: validate key offset for inode ref keys
8377196b2f6f980781b0ef406894af4602e035b1 btrfs: tree-checker: validate parent field for inode extref items
e6b149049475014aed7b81607fe6ae5e38c32fbd btrfs: tree-checker: validate name length for extref items
43de050fa4a31f7e7a73cf8974dcf6037e161a39 isofs: fix Rock Ridge CE extent validation on multisession media
9b6721bd6c1b87ceb3bca20b3d450e9f88192d7e Pull isofs CE validation fix.
382a3ec81def0d4e873275603015318e9a384609 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
cb8670ad680034fa0f87ee947376831fd195f7b6 btrfs: fix typos and repeated words in comments
2707c2393f05aac8a1b1757afcffe4f0b6cc5c94 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
b3e7a7a3d838f6b1001f815cdc0447bbdf37825d btrfs: pre-allocate delayed dir index before btree modification
05203c667a1a6d42ef5fa9a3f428519efe8bcbc8 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
d4bb4753ca77d9d565d9df7998e867a948a71b87 btrfs: pre-allocate delayed dir index for non-overwrite rename
e27a6e4823f35e6e33195757146718a21e9792de btrfs: zstd: avoid a copy in zstd_decompress_bio()
e68ac36285d00abf2023c8820aa987a3217cbc43 btrfs: === misc-next on b-for-next ===
2bc00a85cc55d1e11173a732938ca0172880255d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2bb874b3feb66c2f0a461071a870411863c61a6a btrfs: free iov when btrfs_uring_read_extent fails
6ee38a50a4626d4474cc67ef55995c3290cff9eb btrfs: unlock inode and extent in caller when uring read extent fails
f1c4a4d120b958d2200750eb33accccab414b0ba btrfs: don't stash uring encoded data across -EAGAIN
c5d18368445ec34f04eb381aa0d8c204f02ca120 btrfs: drop unused uring encoded IO REISSUE stash helpers
617a1f63cd7094200a0ccfcf9a69147aa76b7f94 smb/server: support compound fid in notify requests
91f0b788801e2c87fd84cf2d6716a3e707a08864 ksmbd: refactor smb2_notify() to a blocking wait
3f5f8e9f6d7be49145db8d7631340136e139c076 ksmbd: doc: update SMB3 multichannel support status
1ee6f4379f04d2f1e5866373ac6f1a892c171833 ksmbd: doc: update RDMA feature support status
a2dd1b999dc3d6ad1d4e1c9dea45b648bc6a1b36 ksmbd: add KUnit test for the DACL walk boundary
2cf25dfbdd5c6b56d48d97007fc54fd10700708c ksmbd: test smb_check_perm_dacl() DACL walk boundary
2aaf87d88a2abd1c76ffae85eff794669aca7207 ksmbd: test maximal-access DACL walk boundary
4b0e3cecd1b39dda9490ca4ec9c96f0ce9631070 ksmbd: doc: update feature status
125b0e3833f8942f280e93e77f77de160449411d ksmbd: fix SMB2 WRITE request buffer handling
c3bd671b4c8ddfd68f653a1d902d63e27eeec9bb exfat: update percent_in_use field when updating volume flags
1062aa8b72a381b3d0081f47aa8f2b1c3f76621f exfat: remove runtime integer division
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
e6d273e23de8c28098728110a84033174f6b8ca8 Merge branch 'misc-7.3' into for-next-current-v7.2-20260907
5fae0907337f1e58d60419384dc7a34793e52b31 Merge branch 'misc-7.3' into for-next-next-v7.3-20260907
d9dc9ca2506580ea30ee9565264e7f24b609a314 Merge branch 'misc-next' into for-next-next-v7.3-20260907
95d7e6d4c2b6e77a006bf46d1b697a2886b79323 Merge branch 'for-next-current-v7.2-20260907' into for-next-20260907
69b26c13e520480d1869171e2c2b8a59f0c857ec Merge branch 'for-next-next-v7.3-20260907' into for-next-20260907
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
12255a04ec331a9da0bf049ed48c92af57dfafae isofs: convert the zisofs read path to use folios
5f7d97442dcec036e8511c3d13017f1195fa4c09 Pull zisofs folio conversion.
56a997d6008519d3a600a3bff064b850d6edbef7 ntfs: use dynamic MFT tail reservation
f10dd6e13b03439a74b55a087a1ce84cc16a692a ntfs: repack $MFT/$ATTRIBUTE LIST
4005d669e9b64599860771a5aaf9b9bc3d620e1d ntfs: account for MFT records added during allocation
a8dd790ea49803867af1cc514053a78627cb5fbc ntfs: protect runlist updates with the runlist lock
fc775d5bbd579d7b113f6124e6ac3a92649de85e ntfs: propagate folio errors
6a18474ebbe952f989f20637fbe099e3b1ba97d1 ntfs: ignore interrupted inode reads as corruption
ce9833f59aa70c5d849e811a8d03467bce6e0910 ntfs: discard inodes that fail initialization
68ed4d363a2ea54324f805ae2979236acb81901b ntfs: unhash failed inode reads
05faa742913e559b1c3ac0286a970efc78d42b97 ntfs: fix $MFTMirr write offset when it spans multiple folios
b4901982f5d666eaee7a16fc2aa341b3db33898a ntfs: NULL vol->vol_ino in the load_system_files() error teardown
35aa30c76661882d8ee8ff1b044d109a9c02f037 ntfs: use fatal_signal_pending() for fallocate interruption checks
9a05b5715cfa5986597e260e2fa9aa127a012120 ntfs: remove unreachable code in load_and_init_attrdef/upcase
0d9b0cd19e08890c174fc0b0f79fab147b27f3fc ksmbd: initialise the reserved fields of six SMB2 responses
237047f07ea3c54fe37e28c2eba616cb327b9bbe Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
425ab992eee4f1ef8e420a4cb6f0ff2299413ef3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1440e1daf457b2e8069d9f205bf51ba78ed7511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58a4790d1db9a65cde233d3b7c6b6952c68ead02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
08bb71cbc3be594ab1f1fcb9789cf3c516c3f08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb94426bd9344946a58b8d42538cfcaf6801972d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3915b326ed8a9107ab4b5b1dd0dcbd43ceae67f1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
26a52b2457364e12d8a1239ee270fed2894fb5da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0b53be15870e3b51c1dc001409c75dbb8585dbdc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
02d38ee1d2df3e7305a6f096516a43486435b727 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
afa71a36d44c1bea7b5e5859de7c6401cf77342c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c489db87a32021dd66779493a2221dda855fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45ca59589f8a86263ddec50260860b46185c02ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
117f45af5b8aec8539ae072fbee257f369f2d3b1 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
87cabd10f34996e23ad95782e14d22633984fd7c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b259bef2cc3207b19d0d83c37672a2879a8915bd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c085e5dc3f26bab775e2cd8b74af6c7e23e7eb9d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58d723302c8b0f59d3b3a71521d5ace32d982ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3333bf2bb0a108d47ce2be91d6c2a6b4f1dad2c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42c9850530d2e168f5e1081159d0b60f05e48249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0756214836204617435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0411fe158f53-7ec1fc34318b.txt

4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4542c131db2256d738127ecce8d8e6069ccc4d9 hwmon: chipcap2: fix channels in humidity alarm notifications
884c088289fff18e418db22d47f3e32d3c5e5418 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
47ab0942bd33bad343bb0f21a6bee826536100e1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b5019d0158b949d6a6b9c5d2784549a2bbc4b0ef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea10aeb47f0f82c34f82586956c5549fb756dbed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
62159c05b7fcc296f104379c2a4787f0569e9e96 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
47b439d627718162b04efe241418775153fc9193 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
53d22a66b9c675b6dc974955edb9bd6642f3d610 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
45cb9faec6cb69ddf562a42a50e860832a3b80c4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
392f87fecdd6f37da019b068ac1eb01519dc0b0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
704d7a9e29f7b9e93a32fcd0901ef3ab6f8188be Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
d14648849f1b1616aa91475026991c8bf78519d4 x86/alternatives: Exclude text poking against change_page_attr()
394562a5546aaaeabef6baef5715adf59b71a7c4 x86/mm/pat: Allocate split page tables as kernel page tables
18d6b3df5aa910b8e3bad889f2658e6a4c8f6a0d x86/mm: Fix user-space data loss with MADV_FREE and THP
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c64ed7b97b88381cd1c2908fe354d5b7ea8b02c3 Merge branch into tip/master: 'core/urgent'
7c3a37cc3ef2f5e7f990c0a0273305ebcb5c6c01 Merge branch into tip/master: 'irq/urgent'
cc151f05de27487ef7daeb7de6b5ed88d66fcf19 Merge branch into tip/master: 'objtool/urgent'
f631e5acc83f40af178937b1a2d694c11abc0108 Merge branch into tip/master: 'timers/urgent'
8ba0023a87ba775b6147e3c5255b91c14b72420f Merge branch into tip/master: 'x86/urgent'
abccc163af37abddf779d90efc8b0cc476621d6e Merge branch into tip/master: 'x86/mm'
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
237047f07ea3c54fe37e28c2eba616cb327b9bbe Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
425ab992eee4f1ef8e420a4cb6f0ff2299413ef3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1440e1daf457b2e8069d9f205bf51ba78ed7511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58a4790d1db9a65cde233d3b7c6b6952c68ead02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cc6a2caa04200f92028ab9a2e362eaddb1b2d873 Merge branch 'fs-current' of linux-next
b4b63c235f88f5ed3d57325796a8a083eb1a6744 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2fc64e9aa3c8125c6eedddc70b6ca30218aa0efb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7dca5153ebc7f3380b32298235f5f314d9ba0ee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c787d9fa20830a9ba3d6595f35c207c1656e6203 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
eefd4e929fc6f00066c9c6aa1d4a61d373d20c8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2cc65ea0ddccd12d60cb664192b33c34c7c755f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd8d27be7662cffa091aab793e326accda001cce Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f636cb91dd6b276192f957318315a0b62f69c50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5b8313eed9b297f6b8bddb4e4c18b96b5042f70 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da055e136bf22359443e5ca56fe6a641a5a5416c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a208d80ea2e7e10b7310f612cda03111a356770 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b241a7ac3c73ab6a088996edce0b1b17e525d01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2dff24063be8f2a997f9ae853383c0405491afd7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d3515434510eb9413fbd942ee3c227ac3dd08da Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
26eb1fed9c545eb5e153802c942e1b4e400e7559 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2287f858a7fdf89c79f794180dd90a3aed2d7ee8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d9fb6208bf6963d249008208b905964cba4a534 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70bbe00885742f75c8efec47c342ffe3049c6bea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a84152b8b09051c5958e912453a94729a5e58094 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
684226efa92d85465384b2ff7ffe6e2faf2fd87f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e00bc53bfb2c35defd115c01d93455669a39602b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
aa01c5f5e6d9727283b959b732e7ee41e4b172fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b8a1f956074c81cf1edd21cab87d19ae09fd7c1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ce1712aa5a0f0362b17ec5db290e7c59191c7da4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
827e7390f7e42aaea7dcbd103f3fbb6b4a412f75 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbb51b8b8f810331c0d5e409730106c5efed3469 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e910dfd6d2b29fbc0738c94f9dec39a0d1dc573 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8833a2d0b251486cc60821bcf680616a4a5c821f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20d4216e14a235c40342b3c52288b49fd36b792e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad506b50674e959ade0adfda9660b83f1051fc5b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d4580bc4e487d531c1b5f176de634bae2ebf8a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
457bf2b22e3b3d62ddeb43121dec4b479792927c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
429c84d62513b67b3249ed511bced0a942dc6c89 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f53215f2ad1b3d6b9da54956635262e127f46643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b0b0eefd85509a75a6ad59c37ebf290d4e83ce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
881c67496b3434a29d6f7e8c4a3ee1270662a19d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bd559dfb538321f3a0ea785765f77c958b8a3b8f Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ee8ee1784c6b24e7ff8366374bc306394005a56 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de5256c98d7851e648f56e63301ae7f3776ec6c2 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d2b49cbeaa8ba76f8e3aef3939e2d2d612ae3e6a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7ec1fc34318b2d0e38f76861cc561dd5b9d8e734 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0756214836204617435==--
