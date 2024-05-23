Content-Type: multipart/mixed; boundary="===============1671813835713958747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 11:21:29 -0000
Message-Id: <171646328912.8556.14986010470352963509@gitolite.kernel.org>

--===============1671813835713958747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c8127d9ee985bbe77626a5133025bc8f52b8f09a
    new: 91a0d4ada6b41b4872ab4aab22875993d8537e89
    log: |
         eee528f4e177c725b801a9ac19e7999f2948468d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         91a0d4ada6b41b4872ab4aab22875993d8537e89 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: 69dc872a84d818ba050e71bfd60bcc1c0fa5ee03
    new: b8470c065ceb1c6fbdbcbcbd1b40ce362948fa2f
    log: |
         4bd6b6d2fd856486abc725368d81fda3a253e501 drm/amd/display: Fix division by zero in setup_dsc_config
         6d81e9306b050aaa708455ffdb138e27c0b944d6 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         a32cfb976bbd4715205dfb274fa45ee7df755a86 nfsd: don't allow nfsd threads to be signalled.
         b8470c065ceb1c6fbdbcbcbd1b40ce362948fa2f KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/5.4
    old: 6d337171f9cc53ecd8321b6906ef936537f59021
    new: 9cb871eb7304f4f68b7fedee99a70352e99e8dc1
    log: |
         620377d6bfb6d5cf391e79e5302104e0e7653ca2 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         9cb871eb7304f4f68b7fedee99a70352e99e8dc1 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: a2753e60f3d9479f826f80c6efa8e430b230864f
    new: e4035368bf9e69fb3f327c18e1799ccbddc8f72b
    log: revlist-a2753e60f3d9-e4035368bf9e.txt
  - ref: refs/heads/queue/6.6
    old: 75804b50f79ddfeadc2e562f16235e0cb55b8969
    new: 08788feb649bb6721f09d2eed8f92b2d76466593
    log: revlist-75804b50f79d-08788feb649b.txt
  - ref: refs/heads/queue/6.8
    old: 36112ffba3a98f5241aa7d45c59e56af44a14085
    new: b9cfb979a6cc2579797c17f4655ed00865e62e48
    log: |
         6b3a0beeb90458e2050b17f4bcf8611c22d3dedb drm/amd/display: Fix division by zero in setup_dsc_config
         0bceb007cdadc7f453b60fc0d7203de1c4af9f9f net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         fa74cf98bd9207fb5bb6675b195415668f62895f ice: pass VSI pointer into ice_vc_isvalid_q_id
         ce5c798f5f9f884e2b5030ac289f5323e756ed6d ice: remove unnecessary duplicate checks for VF VSI ID
         cbc3ac671d520b309725f8dd1eee1103c4cde1fa Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         14bf656b9672091956f2a20e8f1c8fd50ab70f40 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         b9cfb979a6cc2579797c17f4655ed00865e62e48 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/6.9
    old: 39abcb5699c934f270a187d199907de9dbf7fd81
    new: 2d7211f0fa46df0ddbb8b4cf1d9116a149720c60
    log: |
         3218991daaf6cd5e2b9c2e497553a3458d386b72 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         1a08df6321c581081ddbe45d9388b86cac7aac57 wifi: iwlwifi: Use request_module_nowait
         fbe487ea55d744f1711045ceb59ddeb91e1f280f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         6eda6b1f2bd38ed09a04b522cc9e71a8e080c838 drm/amd/display: Fix division by zero in setup_dsc_config
         3c8c3683c04012f6514b898861330174749ca570 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         d7d77e4126b5ad6ae2b74df96283fefbad4315fd x86/percpu: Use __force to cast from __percpu address space
         2d7211f0fa46df0ddbb8b4cf1d9116a149720c60 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         

--===============1671813835713958747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2753e60f3d9-e4035368bf9e.txt

22979e6dc00bedadd4a2e245041a184caaedfbe6 drm/amd/display: Fix division by zero in setup_dsc_config
7b87e1bb0098b98cf20ef7de9fc01bf2a812ed04 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
3489ca22af6a095a0cf2db6075ee405d569c47dd ice: pass VSI pointer into ice_vc_isvalid_q_id
bec249a2c93a6459705605f4f7af96d390a96ce6 ice: remove unnecessary duplicate checks for VF VSI ID
9ddac6aee39b86669dc55c2741820add744d21ac pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1ae9f82a2ddaef9945a1e161d12f398220e93a08 mfd: stpmic1: Fix swapped mask/unmask in irq chip
a65c562a6e7d1d84120858daeec06e5219e8e5ce nfsd: don't allow nfsd threads to be signalled.
11e1d388bce9a08adccb776686ee75bedeba8773 KEYS: trusted: Fix memory leak in tpm2_key_encode()
e02c860d626e8a54b7f8f1e951cea5bbffcef383 mmc: core: Add HS400 tuning in HS400es initialization
b9afc3546a43d29437325dd6ceb0352db6835b44 xfs: write page faults in iomap are not buffered writes
d0d7e987099eccb80d1c815cf6df157cbce85f0c xfs: punching delalloc extents on write failure is racy
780bcfa1e43226cdda96f9b65418958b2d0556c2 xfs: use byte ranges for write cleanup ranges
ee4f8071fdf8ea33c51963c6909ca4c3f8eead32 xfs,iomap: move delalloc punching to iomap
d437d8e23686264cb38b68159009b41bc6f300f2 iomap: buffered write failure should not truncate the page cache
7a154dfe988f428c99d25647ce6ea999fde6712a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
125f2d2abd8db9047d180750645c896f814edf3f iomap: write iomap validity checks
4af1dd3584bb17420e7226b7f080e8dcd5673158 xfs: use iomap_valid method to detect stale cached iomaps
d7e56f87a5653a42b6b04d2d0a4925647eba270a xfs: drop write error injection is unfixable, remove it
c56966c159019b007b289a5f8c8316d585ed94c6 xfs: fix off-by-one-block in xfs_discard_folio()
6acce2d1f55f8852bf58e78d851e03bb54acae72 xfs: fix incorrect error-out in xfs_remove
5a18a8027bb441727cd0aebb73c714339b74d14c xfs: fix sb write verify for lazysbcount
ad7d6b5a2df6648e6950549a052bd65f2658ed09 xfs: fix incorrect i_nlink caused by inode racing
2ae7db060b2b9b4321ac89745fe39362025c86ed xfs: invalidate block device page cache during unmount
1047af4b47a63bf02b15ea418ce5947f8ff11e1a xfs: attach dquots to inode before reading data/cow fork mappings
d22d656d9a0968cba76e468ea7452d49350e5cc3 xfs: wait iclog complete before tearing down AIL
034fb82c6e8f8fa1e2bb4fcffac631bf63ff638b xfs: fix super block buf log item UAF during force shutdown
40d497cd231bb4e242c81dd63cc7ff7f76ec78e5 xfs: hoist refcount record merge predicates
6ac9423044b23dd55852ec2fcca996c54c9e5565 xfs: estimate post-merge refcounts correctly
286b7bdc913084e8d9e6f7a656a0ed32a49aab4a xfs: invalidate xfs_bufs when allocating cow extents
2411ce9a3c35bba5e4ac5eaf19fa24c18d799d9b xfs: allow inode inactivation during a ro mount log recovery
3307eda677bc88b66abb67f87bdea39967e078ee xfs: fix log recovery when unknown rocompat bits are set
e09ebfcf16cd7e9cb435500b0e00da247ea6bd74 xfs: get root inode correctly at bulkstat
e4035368bf9e69fb3f327c18e1799ccbddc8f72b xfs: short circuit xfs_growfs_data_private() if delta is zero

--===============1671813835713958747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75804b50f79d-08788feb649b.txt

9aa68df5881afc84af0ad232b9eb9978c9b3a4b2 cifs: Add client version details to NTLM authenticate message
6a00252788087dba6837e21e90194b7d64ca2315 SMB3: clarify some of the unused CreateOption flags
1a315902690d49a851be5298c8117b9317288d8b Add definition for new smb3.1.1 command type
b401dd525ab786ff8164c00b890920ec60bde38f smb: use crypto_shash_digest() in symlink_hash()
c71c4c5d35bec03c182ff8289771a124331693ba cifs: print server capabilities in DebugData
d5b6b703952a5dcf8fd7f92b6297261eccc76950 smb3: minor RDMA cleanup
2b29a8fe47c7b844d36301eb4f9abb6169356eaa smb3: more minor cleanups for session handling routines
fa968604514b6365c410c6c4a36c6a53f72c2800 smb3: minor cleanup of session handling code
3798bbbd80863596283497303be9b04abd8836ed Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
123b57b5cb7f069bf62db41b9e67e276295ae6cc cifs: update internal module version number for cifs.ko
781903be4d77bfa37b84dd453281d39833e9b061 cifs: fix use after free for iface while disabling secondary channels
235f487dedefb0c2a9c404b6a909d189ae793707 smb: client: introduce cifs_sfu_make_node()
2fffafb07e81cefd851e327f4805638c2aa843d7 smb: client: Fix minor whitespace errors and warnings
908a18239571d16029d8a821c74ed91e2e6927ea smb: client: extend smb2_compound_op() to accept more commands
9894ed85f8ab85a2b1641679326cc852437be55e smb: client: allow creating special files via reparse points
325f21d510276e287e944c08e5cd914746769873 smb: client: optimise reparse point querying
1d32adacf4d520138829125460447e550afebbba smb: client: allow creating symlinks via reparse points
95a724b9c59777bd4b82dbdd2607f6b4cc1596a6 smb: client: cleanup smb2_query_reparse_point()
bb321d649354665a47f11c5e65cddb86590b1f99 smb: client: handle special files and symlinks in SMB3 POSIX
bb9f4131380cee98bc5d753c7cd93b5cf8f0e127 cifs: fix in logging in cifs_chan_update_iface
65a65eb65dc5a6f5cca81ca169d8ecbd57aea2ba smb3: Improve exception handling in allocate_mr_list()
3d9a7eb8a00244ce80386b54dac4bee397e6e95a cifs: Pass unbyteswapped eof value into SMB2_set_eof()
f9cb946094ca3c0138f358cf86370e45eb9fd827 cifs: get rid of dup length check in parse_reparse_point()
0ef85fb1c09e8d45b8e94c1725609e8718d4c3ec cifs: remove unneeded return statement
68154d968f0af22124980e1cacdc3440248168ea ksmbd: auth: fix most kernel-doc warnings
f98aa37f8f42d7dfca11f2d0b01019d3287572a5 ksmbd: vfs: fix all kernel-doc warnings
1700572aa033877062e5c96839e71d617cc2c07d cifs: update internal module version number for cifs.ko
be7b4c1d37f437bb23c0aabaedf6045e4c749294 cifs: remove redundant variable tcon_exist
b2d6b4e2356cb66bf0dfe47cef7a0d0095c3c56b cifs: minor comment cleanup
ee2afd0066ea162cbdb3246a4721a45c1fe81c27 cifs: pick channel for tcon and tdis
9415f177b06d825470e36eeddf9ab60013ecdc6b cifs: new nt status codes from MS-SMB2
48502e19420a92e256b304979e86efc431d4abd3 smb: client: don't clobber ->i_rdev from cached reparse points
7f550c214ac0e2f1e4aa1a6eb61812d1f2ef3b72 cifs: new mount option called retrans
46f601d83042e429c7139e08f96317a3b3cdc68c smb: Fix some kernel-doc comments
c49f829ac8470ba3259cba918ab9f5e2c736f206 smb: client: delete "true", "false" defines
bed0e523b046c6faf2768e4265520eb04e20bd99 cifs: commands that are retried should have replay flag set
0abea3cf5d81da0a04172e74b21c21365d01782d cifs: set replay flag for retries of write command
e9fabb9567933076f16cfd6b55ac3ddbce086464 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
dbb969a917e03a872c0a51de37cb43eca67b7d5b cifs: update the same create_guid on replay
73913547a3876ade9558f1769692453d2b1e21b3 smb: client: handle path separator of created SMB symlinks
6b5f3c0708a35b58ea5ed9f84f55c5a492ca5ff5 smb3: update allocation size more accurately on write completion
054bf1688b0f6f8dbb7d473495f0f9a0aae8e417 smb: client: parse owner/group when creating reparse points
cc8a789aab5b71be67c8355dba732fa37259d9fa smb: client: get rid of smb311_posix_query_path_info()
96be0737bc346ccc813371e4ec1647a7c1bb1d23 smb: client: reuse file lease key in compound operations
1ad393216ce134855835e9480acdd05bba414ab6 smb: client: do not defer close open handles to deleted files
07b590d05eb91e49ff0b50f9fc58fa88a84b09c3 smb: client: retry compound request without reusing lease
97007146ce9b07907b28f8a9781ddb0ad71d7145 smb: client: introduce reparse mount option
edaf456012531ed3a6679700bbb786838c3428e2 smb: client: move most of reparse point handling code to common file
b36e35ab1a4e7314a5b2dded3ebd6d24cca91082 smb: client: fix potential broken compound request
14b2a0220b1f4384e36dd55e2c99ee9c6d4dd18b smb: client: reduce number of parameters in smb2_compound_op()
e8aa23c6b7a8fb28b82b32cd771228e09989f1e0 smb: client: add support for WSL reparse points
10259c0a9c44e7e2d947e0dfc048cc010e3771d0 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
3caccd087c56a7f127b0534bf25eacdee4215dc6 smb: client: introduce SMB2_OP_QUERY_WSL_EA
2559321f431bb913675d50808d2eacac2b62576e smb: client: parse uid, gid, mode and dev from WSL reparse points
68689c6aae01ebe57820d98604b5e9fd80d08f1e smb: client: set correct d_type for reparse DFS/DFSR and mount point
9ee9757c87082ac1ebf7b28106079698d6a78945 smb: client: return reparse type in /proc/mounts
c64327c106385473aa01d032dfa3b0ad63c8ccd0 smb3: add dynamic trace point for ioctls
e9597d5df027fd5d5130fdc5c8986ff4fef4e84c smb: client: negotiate compression algorithms
427675eef713a50fbe8bf4858df3ff672d183545 smb: common: fix fields sizes in compression_pattern_payload_v1
9b1db8caeaf521739ad66e35418669b8ae2cffe2 smb: common: simplify compression headers
10cba8df748fa03823cb9134fa1a309280d41cfe cifs: update internal module version number for cifs.ko
7173cf1e995ab4ff3401be14a727da9956389f9a ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
522f43c4eefd78838fddb58f66898f219c4e8796 ksmbd: add support for durable handles v1/v2
a63def04312bd20132811e712d311ed957cbb53f cifs: defer close file handles having RH lease
33900f0c34575d1e177cf6bef7edaf90eb445187 cifs: fixes for get_inode_info
a03c8212f0476bb7310c5e553656431ccd7d516c cifs: remove redundant variable assignment
e6b66d33ea3f58e66f3eeef4c76127c5a358c78f ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
175d9f1f411f33b0edef00cc21aa7b6382ebb4e6 ksmbd: Fix spelling mistake "connction" -> "connection"
a8c8d1bf7bf0042d3ebf001ab441c6385975add0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2595467706553f71fedae1cef523093fd6d5c6c5 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
14c7a21f70aca026486f3c3365beeb2641092958 cifs: Move some extern decls from .c files to .h
6e41ccee520e68bcc4382a18c4bd795149ceea7f smb311: correct incorrect offset field in compression header
251c250aabfd4a725bc2906b3ec593cc6f3570ea smb311: additional compression flag defined in updated protocol spec
e5aab9aa28eb866c3ccc5a82e5b749deddd7d3b2 smb3: add trace event for mknod
9c7f1c35531748fdc3eb784a8cbf53e0dda13142 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
041e36f906292e2c864dbca69d1216acac9cb35e smb: client: instantiate when creating SFU files
a4e76cc6e4edcfe4abfe68bd3309228751988d37 cifs: Add tracing for the cifs_tcon struct refcounting
797572844e30643e9f288f93a7af1459c9cb3cfa ksmbd: add continuous availability share parameter
a4f09876d050fff14b96017374b10666d4c1d3ee smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
cf21967bd68bee0fd56dadb942e5c48b86b592f9 drm/amd/display: Fix division by zero in setup_dsc_config
14956f9b9fd4cad09606ef99b155eb6ba044bea1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
97526cdfe8d5ed7814917649feb59eca51a03964 ice: pass VSI pointer into ice_vc_isvalid_q_id
53b29f181b35084b2f0d12455581561aa9795b98 ice: remove unnecessary duplicate checks for VF VSI ID
8df10cebc6e2f52418729b65e41b39fc8949ad3c Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
57384b1c381f0918a4333cb2c0f743dc0ece6b87 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
6d536c980531d93355c4cd894a71689d481f2481 KEYS: trusted: Fix memory leak in tpm2_key_encode()
08788feb649bb6721f09d2eed8f92b2d76466593 mmc: core: Add HS400 tuning in HS400es initialization

--===============1671813835713958747==--
