Content-Type: multipart/mixed; boundary="===============0358797608567370753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Feb 2025 23:06:12 -0000
Message-Id: <173983357276.723941.4044923047659212708@gitolite.kernel.org>

--===============0358797608567370753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: c29d072f10028c93137e47124469da43d7ed6142
    new: 107d6e38191ca6d86b5817f83541ba2af159c185
    log: |
         dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
         61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
         d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
         0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
         290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
         94a4abd7e1291c4de5c6b49abb8a55d4eeda2b7f Merge branch 'misc-6.14' into next-fixes
         6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         107d6e38191ca6d86b5817f83541ba2af159c185 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: a2f502147da23e1fc744208b8326cb461fba5d49
    new: 72af29631ec7098f4f24d3c9ba0a528bed9e1f5d
    log: revlist-a2f502147da2-72af29631ec7.txt
  - ref: refs/heads/pending-fixes
    old: 050d4701948a0ea80184fb12e9cee48ef40925c0
    new: ee62050f3f0079e8fd645341968d4a570137be2d
    log: revlist-050d4701948a-ee62050f3f00.txt

--===============0358797608567370753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f502147da2-72af29631ec7.txt

dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
b5036f7772cd9d733a3bf80a42fbad10f5a2287e cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
7e48640c7b9bc4cd8c80f14a8749c1ed14d547bc cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
09284b6e841888a66cdb832dc57bcf527af6d563 erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
60559099985b7127ea1fe6bd7b625c0dd282162b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
37bc96ed4620107010af29b9803b1d3fe11d8fea smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
d6366658dfb79f566304241bd36c805d1250799a smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
0f4c9db93644c66a0736f7313bbcbf1eb2a21f18 sunrpc: clean cache_detail immediately when flush is written frequently
ba1f586ee274a63607afddead32d721318ff9955 lockd: add netlink control interface
a0d3d494b391886e6c3a762c76c096ae699a1ea1 SUNRPC: Remove unused krb5_decrypt
e4ebd7299a350dc56c45a3e3533098ab9490917b nfsd: fix management of listener transports
8489b9f912c01b310a28d0e6a0939abaec296068 nfsd: adjust WARN_ON_ONCE in revoke_delegation
7512150bc2dab7789a5f25847ead4a5e3cc82440 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
7105ffb495929b98e60a15f4aacfed3033f2c667 nfsd: remove the redundant mapping of nfserr_mlink
c65e621e1d34620fe328fc7d2ecebc8ce7c7af12 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a65ee6927dc66d4ae6200660faffbd9b66c90a54 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4902b160b4848ddec8f7b2491e98d62377c8f5c0 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
0301c7a471c26c92b30876ded885204cf8aff4b7 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
3f2392ee12897f2d0cd85e270544f497d5898a76 SUNRPC: Remove unused make_checksum
e41be788fe7a64b4649834863c392b24fe1facd4 NFSD: Fix trace_nfsd_slot_seqid_sequence
33397bfac05460fa68915d59533670a366d45c37 nfsd: don't ignore the return code of svc_proc_register()
39afd958974c0dde91342de2b565224b733e1cb7 svcrdma: do not unregister device for listeners
1aedef17349b33f6a9be467d835e4ad0faa99de8 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
c84f8def7ac2bf6bdea02f27a1057b86cb40649d nfsd: put dl_stid if fail to queue dl_recall
b96209758e6776c932720d7766c4a724c9286bd6 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
db47291a5ed24e61915a7576c6c45b780498a625 btrfs: update some folio related comments
820fea56c7884cecf79774f98edb73c149197577 btrfs: convert io_ctl_prepare_pages() to work on folios
122be5850e1c37b45bcb61357cc4906389296e7d btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
a11d04c43ded6699e94dad474f12c3e5ce513f1a btrfs: always fallback to buffered write if the inode requires checksum
066ead1599885992fd00f4e211db136e447f598d btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
5733c589a33dcca236c8dbffcdbbeff5c7585c15 btrfs: zlib: refactor S390x HW acceleration buffer preparation
4f3b545fa8abaefd417a6a11df2230e2a555c8c5 btrfs: expose per-inode stable writes flag
da7655500ac64f087d667a709f26cb97d1f400c8 btrfs: extract the nocow ordered extent and extent map generation into a helper
80e4a8ea6e1fec622c2380bb70ff03ebc58a124c btrfs: move ordered extent cleanup to where they are allocated
28630c3757118daf930916a6e0fccdc1e3f6e6cd btrfs: zstd: enable negative compression levels mount option
db9e18fb1bd945fe48bb4218e7f84a61603edf5e btrfs: remove btrfs_fs_info::sectors_per_page
640bf174306cf2d77fed60b0d7be3f4a38c568d3 btrfs: factor out metadata subpage detection into a dedicated helper
48c60094a5208c496a6dc7a5f5850cc3eb2bf481 btrfs: make subpage attach and detach to handle metadata properly
6fe8dc16939629771bbd1dc3a894ed44c9f65290 btrfs: use metadata specific helpers to simplify extent buffer helpers
5871af9d250a91bcc8ea6a5fcfa143b76e8fc1a4 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
eba2425915480a455d20288d4771766820bf6dea btrfs: simplify subpage handling of write_one_eb()
3313c32c4618ea0bcf0908de84c00f83c3fc6957 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
4a7be30e76fbcb7fdf3600d2007d2e399f2d3b41 btrfs: require strict data/metadata split for subpage checks
4b08b68441023d6045c12da8e2289a32151b6a6f btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
ef8085b68b8060661533a98eec0949388e0dcdf1 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d04f067c31cf0f74537f5c6e4e82f2154d7ea14a btrfs: add support for uncached writes (RWF_DONTCACHE)
0d275cc22eb81b10e7ddc1bb8896c8b34b4b3819 btrfs: === misc-next on b-for-next ===
efe28fcf2e47aa5142bff2c284ea7337b40901e8 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9e1fc75b78a1e053fe15a55ea89c36c0a18f4dc3 btrfs: scrub: fix incorrectly reported logical/physical address
9d2c7b44325dcef19aba20311f5ac6b8a018e750 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
789b3df44ad26df7a51eb0b1d8a91a37a581abc8 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
3814a9f49b1f1497d585871fb9c89af3754dab22 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
ac382077c0129a9ca8375091872ace6926bb1a96 btrfs: scrub: simplify the inode iteration output
7e1cd89057ab3b7d69f1382c1a0f95a14766a5f0 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f31326cfbaa70cf7aad229c7b51bed39439857e0 btrfs: scrub: use generic ratelimit helpers to output error messages
b2b3e1f4c684c1813a096a2795401911e0a47b36 btrfs: fix inline data extent reads which zero out the remaining part
9cfe59cdade84517608b6319798783d247ecccf2 btrfs: fix the qgroup data free range for inline data extents
f030ac4444e9b87395253430f0e53cab3f01215d btrfs: allow inline data extents creation if sector size < page size
77798011d8fe3558275bc3ede7533ed94859731f btrfs: remove the subpage related warning message
122d2f9f2972d43ae0531d8e284328788f3a4275 btrfs: add __cold attribute to extent_io_tree_panic()
bda21799335edecf187445cf7fe50f6a078f5dd6 btrfs: async-thread: switch local variables need_order bool
a3b634eccb7932946da88500f354509e6f405b5a btrfs: zstd: move zstd_parameters to the workspace
48f601cdaafb978a053ec1b3b1d54877ae91bf41 btrfs: zstd: remove local variable for storing page offsets
caccabc171f16ce08d158181af3afde714799ab5 btrfs: unify ordering of btrfs_key initializations
a4c358dd4f49c0efaf4e11c143562072847df418 btrfs: simplify returns and labels in btrfs_init_fs_root()
cf35024c0c66c93288d6f4d34ada43f2f156091c btrfs: update include and forward declarations in headers
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
94a4abd7e1291c4de5c6b49abb8a55d4eeda2b7f Merge branch 'misc-6.14' into next-fixes
b5d2d51a9143e436df225b0b73bf984338a31b43 Merge branch 'misc-6.14' into for-next-current-v6.13-20250217
f97561122816e303df7fc43ddeb5d78bfbffbfab Merge branch 'misc-6.14' into for-next-next-v6.14-20250217
ad18725286941325d00469ec48ab0da4dac7d330 Merge branch 'misc-next' into for-next-next-v6.14-20250217
e53059ad6228104d39cd57f3754a779b18aca336 Merge branch 'for-next-current-v6.13-20250217' into for-next-20250217
ac7c66c504abca3d9a5c4694e93937eccfcda89f Merge branch 'for-next-next-v6.14-20250217' into for-next-20250217
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212df80e01069da2a179e6ab28c3f52c325575e1 Documentation: add a usecase for FS_IOC_READ_VERITY_METADATA
75eb8b9410ee5f75851cfda9a328dab891e452d8 Revert "fscrypt: relax Kconfig dependencies for crypto API algorithms"
a19bcde49998aac0a4ff99e9a84339adecffbfcb Revert "fsverity: relax build time dependency on CRYPTO_SHA256"
107d6e38191ca6d86b5817f83541ba2af159c185 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
937a20bd32d59aaffc672e3422ac86b58b7137af Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
55ca38696ef4dbc4a31cd80b8e3768a98d19e772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1863cb99f4355e629ee1cc6ee56f91b80d8be9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e53e300e1e694bafb9ae08d8e113a115748689d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f8f945974182ae810814836cd0713bb731b92f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
95b74ea0ae8a015708cd10b571f810fcb0fd51d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5e45b53a5ff6ab8f7129002492173adbb7073e8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ae4fc984dc498a4e239bb479bf19fd94669aee98 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
03e9b39651b91714d58a2230dd3069db48b6ea7d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef94023ff521738bb1195845678acef8b62c07de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
21e3468e6365e033eec0494c2fd1d2ef848d6471 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
876ce330330889f84ab62e52a614561df98797fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c551f03edf380bbc93b671386b1a80179fd8e93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a5b55fcd9d42a744752332ade46814038e819078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5d993fe3ad4d1bd7cd650b59e1022ed69fcce74f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
db6772d33e80858c4a8cd22787bdba3788c81212 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dbf6199dd1a3befe9529c52a18d17810b428d06b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72778cd18664d2d1e0c8922f23802fdd3b0960b4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d34b08014ba31d845dea3c300497fd829087609d Merge branch '9p-next' of git://github.com/martinetd/linux
47b697673f7505347a056698698fb9dda813b242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ea4ee97f4d2879c0a10d2143137488866715173 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
72af29631ec7098f4f24d3c9ba0a528bed9e1f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0358797608567370753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050d4701948a-ee62050f3f00.txt

0ad2507d5d93f39619fc42372c347d6006b64319 Linux 6.14-rc3
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
9d846b1aebbe488f245f1aa463802ff9c34cc078 gpiolib: check the return value of gpio_chip::get_direction()
4e667a1968099c6deadee2313ecd648f8f0a8956 gpio: vf610: add locking to gpio direction functions
6d1f86610f23b0bc334d6506a186f21a98f51392 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e49477f7f78598295551d486ecc7f020d796432e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
879f70382ff3e92fc854589ada3453e3f5f5b601 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
166ce267ae3f96e439d8ccc838e8ec4d8b4dab73 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
07fb70d82e0df085980246bf17bc12537588795f drm/i915: Make sure all planes in use by the joiner have their crtc included
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
94a4abd7e1291c4de5c6b49abb8a55d4eeda2b7f Merge branch 'misc-6.14' into next-fixes
e77aa4b2eaa7fb31b2a7a50214ecb946b2a8b0f6 ALSA: seq: Drop UMP events when no UMP-conversion is set
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
107d6e38191ca6d86b5817f83541ba2af159c185 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3b82122ad14010edc24a316d231b4e02f2aee58 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92edc6cbd2ee8ac9d9fa3dca0c6fd80fe6910761 Merge branch 'fs-current' of linux-next
3afc7f337fe56e52da27f5b9c1cc9e080278b28f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aad4e036dd15641972b0407fd781fbc1a2e52e17 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba2a26a1992a293c418253a8c1ddf4ee9d45a600 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b983547c7c4428218c6d9b5ea0f07854ebee7b95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c717450f40f5633c32fdf759e150b9bdf1939738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9671f56739f93a876ee501a45b505c32b86c291b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d110b34ac18e445b07fbd1b3f00bbac0b18ae648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
afd18bef3e2d6d1806b3bc24f81e3ef3c716adbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
67f6bbf275f37115d14e738a815f6d45473ce0b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83d841ae5e8f687f3a094a02c55e616dbd50a79d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2893c0a0cd366712a43df5294e9c576b335c6508 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a102f3fbeac74dcf99c26b0e6612577062577a20 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6034120968f062488d572a5781eb7a72c9cbbac3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9dc6919d52682c9bf23c4db8cc0c39540e688dd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bc0cd786fb76d7f5c465e631b29d4b423df33a4e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95a4cc93504a1dd1cc4c0c9d9dc76f8b05fd33ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a0213fa7c154f19d3d333a8b3030579b5aa4f231 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8286b7c98d0cea567c981e3ad9b17457534248d9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f784fa55613dcd1804996dcc263d2ce45113d407 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db8d3ab4dc60765c9c83caece2e220c6b0777ee0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7921097a87ad289a2e58156223b1fc1b403fafc1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c62813d0a90f5e28374a90601155e42cbda439c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6847e77ae8f7397e6422b6d1c37b5319d0ba4192 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b777d2a718bfe3f7fb9c7cd45b35ba1bb61d05c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
45878081761e229bb6b5791609d128775fc381f3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ee62050f3f0079e8fd645341968d4a570137be2d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0358797608567370753==--
