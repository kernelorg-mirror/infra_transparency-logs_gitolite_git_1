Content-Type: multipart/mixed; boundary="===============3350654545583809710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 02 Jul 2026 19:38:42 -0000
Message-Id: <178302112238.326845.12128933595103611112@gitolite.kernel.org>

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 31b5d7094e1307352aeedb0e39f9fb740ace83ea
    new: 24aad500eb12776ea14f912204d48167f41cd17e
    log: revlist-31b5d7094e13-24aad500eb12.txt
  - ref: refs/heads/for-next
    old: 708b369bdf8f4f9b2824b9daa54a11df253b7b5b
    new: 7a26df144fadd9c721323a4b0ff9808473d5608e
    log: revlist-708b369bdf8f-7a26df144fad.txt
  - ref: refs/heads/libxfs-7.1-sync
    old: d5285c6940252030c8f966da09fe0fb19a20dd94
    new: 8b855d47a6b7b260c7c8bfc1810b5fc404ba363c
    log: revlist-d5285c694025-8b855d47a6b7.txt
  - ref: refs/heads/mkfs-codex-fixes
    old: 2b7bf2a617d9074659bd47bcda17dc1882df9dd3
    new: b3268fb3d822a7ef7d647284e0dfeaeb61713011
    log: revlist-2b7bf2a617d9-b3268fb3d822.txt
  - ref: refs/heads/mkfs-codex-fixes2
    old: 8e3879ccf5601a55a6d235ad560c68c4397949a5
    new: 8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1
    log: revlist-8e3879ccf560-8c6bf6721ac4.txt
  - ref: refs/tags/origin/for-next_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: c7997bdb1d29d37fe9df17cf69dda538e4407165
  - ref: refs/tags/mkfs-codex-fixes_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: b5e471d00a1ca3af04aa77abd23014d8b594d1c9
  - ref: refs/tags/mkfs-codex-fixes2_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: 1653c468d8e61d2f4b7ea9bd0e2f8654a3080cfe
  - ref: refs/heads/scrub-codex-fixes5
    old: 0000000000000000000000000000000000000000
    new: 892743f0f955427a89a911b96baa998cd7b549b8
  - ref: refs/tags/scrub-codex-fixes5_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: f85bb844a72c57535aa6d872ec7470c1050f17ce
  - ref: refs/tags/libxfs-7.1-sync_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: 6b8de4f87fc51c6132d46209de1ad40a6037e11a
  - ref: refs/heads/libxfs-7.2-sync
    old: 0000000000000000000000000000000000000000
    new: e241c2dcdbf92b9627d51a1dd6cfdbb15f074871
  - ref: refs/tags/libxfs-7.2-sync_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: dfc8cd3c33eba7acc10bc645db7027a5ebbe79ff
  - ref: refs/heads/xfs-codex-fixes
    old: 0000000000000000000000000000000000000000
    new: def57fcd6a51c7f8db97fe1502a30b87d236c654
  - ref: refs/tags/xfs-codex-fixes_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: 92ba77bab4205e724ee44b0a054b534817159439
  - ref: refs/tags/djwong-wtf_2026-07-02
    old: 0000000000000000000000000000000000000000
    new: 32b01c69282c47b393b4e66f737316159e749b5a

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b5d7094e13-24aad500eb12.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
892743f0f955427a89a911b96baa998cd7b549b8 xfs_scrub: fix spacemap scan for internal rt devices
c8a469cf6cba23a1a09ffa4b56c9052fbdce3c72 xfs: add write pointer to xfs_rtgroup_geometry
9c78edfde0799a4943d254e7867b502010d876fe xfs: switch (back) to a per-buftarg buffer hash
26e42e29e77b3bc4ecc439b296ca19c75c751c74 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
a57af8c38f7a8dc3c831e0535e875218164c259a xfs: zero entire directory data block header region at init
8b855d47a6b7b260c7c8bfc1810b5fc404ba363c xfs: zero directory data block padding on write verification
1a063e7e3600ae849c5a2111263d473bd858beba libxfs: convert diff_items helpers to cmp_int
32bed66f51860bd8887e31db21b31ba315ea7802 xfs: Report case sensitivity in fileattr_get
c93cd644dc0168a6ce54f64664a78dc1add2c1bf xfs: fix exchmaps reservation limit check
cfe005c6c56daaa79483b2f1aeed8d176dc066e1 xfs: add a XFS_INODE_TO_AGNO helper
5e80a5d16f26d2b04f1978c0723a74cf5071cab0 xfs: add a XFS_INODE_TO_AGINO helper
509c239fb7edc269d16a0ddf5bc73cf638c77be8 xfs: add a XFS_INO_TO_FSB helper
76bd4c85af82f601beb09a07bd20bfb5f21b71ed xfs: add a xfs_rmap_inode_bmbt_owner
e828b0f3bedc5d6c0e23c11fbda4c7aad04504e4 xfs: add a xfs_rmap_inode_owner helper
54f2d0caa2a887a75b728d4c1e2708e65e4345e8 xfs: remove the i_ino field in struct xfs_inode
b0e18aa94d518a2ad54387bc9aff3041fe91a202 xfs: cleanup xfs_imap
677e3032f2ba2325d75680686dc859af16adcb3d xfs: remove im_len field in struct xfs_imap
b8fca8654ed30070bfef30d714c358ea08d35d69 xfs: massage xfs_imap_to_bp into xfs_read_icluster
6ccc22977f75cc50b00c1fbb9e5a30559faa28de xfs: store an agbno in struct xfs_imap
7a796e96f6ce17a226c104d385536edb90028cb0 xfs: mark struct xfs_imap as __packed
ba31ab2d7f84f7b1f9fc080d2fe18ff95fb5dfed xfs: fix pointer arithmetic error on 32-bit systems
f7a059c78511079b756e373f95c9b10da428f85b xfs: pass back updated nb from xfs_growfs_compute_deltas
9cf120b7fcdd4e0372d73e03d5ab26d59952b5bf xfs: cleanup xfs_growfs_compute_deltas
e241c2dcdbf92b9627d51a1dd6cfdbb15f074871 xfs: move XFS_LSN_CMP to xfs_log_format.h
4112101f3d13e57d8cf5c58e497957230bfa4d8e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7276ccf46661b02f5981b7ee5d65630e34cf047e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
61a364ced3733837ad1864a56c14462e79b32abc xfs: preserve owner on in-memory btree creation
b41c891122fa2a59ef7ab733e6ae7ac754b529d1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1f38e2506b6271ad496869501b2e6a626ebc5c4d xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
0b3d6566829f6cc6a3ed4310c6620c909087ce35 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
250e187a4e5c824ecb06b7ead7a82540eb047d56 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
440b1558ccef49edd9d2e0dad09d1489b55e0f51 xfs: clean up after failed quota metafile updates
5e0fc8c73341ea2fac5d359880d131437213d3db xfs: pass xfs_trans_resv object to reservation calculation helpers
a873ecd2bccc6a1318ae8fe8cd4419767e97499f xfs: fix xfs_rename_space_res for non-pptr filesystems
def57fcd6a51c7f8db97fe1502a30b87d236c654 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
0dcc8b51c625a2bfc7ee63227babcd8fa00d2d79 xfs_repair: allow sysadmins to add free inode btree indexes
75154bd5be8d152014110251240982295997429b xfs_repair: allow sysadmins to add reflink
dd7dae10e636a81bf14ae6741d3406b3e2e48769 xfs_repair: allow sysadmins to add reverse mapping indexes
ee5ffd1866907226d39a0555715ddb98d03ee732 xfs_repair: upgrade an existing filesystem to have parent pointers
c3c69f113d3038ba9ac694a0bb89d154aa50b50d xfs_repair: allow sysadmins to add metadata directories
d54d4306fb3c35f14592e0bdc416f47b42d0288b xfs_repair: upgrade filesystems to support rtgroups when adding metadir
47c238fff3efc09c4c9958955e1dbe24176155ad xfs_repair: allow sysadmins to add realtime reverse mapping indexes
d67db8d0e2354c0a7132f89b8c761ae6a8b78628 xfs_repair: allow sysadmins to add realtime reflink
f81e7850ab8b1fa19a321053c1fb598f2b21ebee xfs_repair: skip free space checks when upgrading
8a239fbbec5819abf1ff8500653cafbc344508da xfs_repair: allow adding rmapbt to reflink filesystems
60debba5133c2ae45c61929e0ca866b0aa322ac8 xfs_db: add merkle tree geometry calculations
c8edbe3794399cba01cfd68f0d6c5e46ba6bc7b1 mkfs: allow specification of default options via configuration file
9c13a0d7ed4a0793ba319188328d92a8d61f5de3 xfs: upgrade filesystem features
7852a6b781355f641978bc0657c566320e7fde24 debug xfs/422 rmap shutdowns
f2e64f067239d9368b392556c5dbfd5235a2beb3 xfs_scrub: retry threaded phase4 repairs
a76362b4a0c6f0ed5a5389a557519d4440f4c229 xfs_scrub: quiet down unicrash warnings about weird names
83b87d599667c52b7e8de8ae0f0db17311fa961f xfs_scrub: complain about case-insensitive names
24aad500eb12776ea14f912204d48167f41cd17e xfs_scrub/healer: enable everything via a systemd preset file

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708b369bdf8f-7a26df144fad.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5285c694025-8b855d47a6b7.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
892743f0f955427a89a911b96baa998cd7b549b8 xfs_scrub: fix spacemap scan for internal rt devices
c8a469cf6cba23a1a09ffa4b56c9052fbdce3c72 xfs: add write pointer to xfs_rtgroup_geometry
9c78edfde0799a4943d254e7867b502010d876fe xfs: switch (back) to a per-buftarg buffer hash
26e42e29e77b3bc4ecc439b296ca19c75c751c74 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
a57af8c38f7a8dc3c831e0535e875218164c259a xfs: zero entire directory data block header region at init
8b855d47a6b7b260c7c8bfc1810b5fc404ba363c xfs: zero directory data block padding on write verification

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7bf2a617d9-b3268fb3d822.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work

--===============3350654545583809710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3879ccf560-8c6bf6721ac4.txt

0bafb12d66e7b3703d4711457b060d143d2ec176 xfs_scrub: stop user file scan if caller already aborted
bac5085ac2e35c3415a0c7a0c1cb0110e0b3c1bc xfs_scrub: don't flatten error numbers in read_verify_schedule_now
b43e9064d665e3c3bec6931cd0ab19a7ad8c6e79 xfs_scrub: actually handle NEEDSCHECK scrub items in phase 4
41530a0981a17ff84912a4454d7c2b6308a06035 xfs_scrub: don't leak phase 5 scan items after a failed workqueue_add
f4dfa0b0c56573989448cb0d22f9e5d63358ff0b xfs_scrub: fix phase 8 debug reporting
f75bb3f2d598b621c89da0894e5bd0a5e0d2c8f0 xfs_scrub: always finish cleanup, even if reporting healthy state fails
4399db49dec0a04431f5c93960a5c73ac30fc8d0 xfs_scrub: fix spacemap external log device scan dev key
70d0a4f274641f9987a260d5d2aa04d10e274787 xfs_scrub: fix estimate of work items for phase 4
b64c29f5bfed30005c32ca0ed26a948c9b8bcc37 xfs_db: fix type conversions
1bbedb6d165e79d732616249b946fddf4ef385fd xfs_db: dump zoned filesystem superblock fields
7a26df144fadd9c721323a4b0ff9808473d5608e xfs_healer: fix getmntent race in weakhandle
b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE

--===============3350654545583809710==--
