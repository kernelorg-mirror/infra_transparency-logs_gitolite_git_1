Content-Type: multipart/mixed; boundary="===============3102334248064615564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 11:45:18 -0000
Message-Id: <171646471870.27094.6519243437904010348@gitolite.kernel.org>

--===============3102334248064615564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4e59bcc14a3e5b2996546c49e595cf24fd332459
    new: 2ab5eee835fafdf68620aa617fe9f8df0a33c9a2
    log: |
         81c0ab185dba5c9f6dcfa7367eb98efaab39941b pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         2ab5eee835fafdf68620aa617fe9f8df0a33c9a2 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: 92a2a07c684d889676e835091002afcfc67678c3
    new: e62eaffe7cc76c567d1e394fd5f2b5a84529086c
    log: |
         22ea48ecaf185920a4fa947947e1195fbab464f0 drm/amd/display: Fix division by zero in setup_dsc_config
         91a29a8eb14743a505dfebc0a558633620e1ce60 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         6ce49af8ea3aea2e634278d8d8dfd339cfab3fda nfsd: don't allow nfsd threads to be signalled.
         e62eaffe7cc76c567d1e394fd5f2b5a84529086c KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/5.4
    old: 37dc0c7e81cf372f41a78ef5e007edbce4dd3741
    new: e9c87f41ef9edbfb68de2522b60f9a65b5de0507
    log: |
         2483e29fa2c494133ce07523d4e36d77ec0207ac pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         1ea3fca194a70763050be19a63a37f40a64e9e0d ext4: fix bug_on in __es_tree_search
         997a51725511283cc8ecd463339d725189091251 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         5d21cece0b20ca3deb6fcf56170a8c4efd7b126d Revert "net: bcmgenet: use RGMII loopback for MAC reset"
         a35cf05019f0ed123df27c5ce500dd62f726d509 net: bcmgenet: keep MAC in reset until PHY is up
         ad4d5cb5f38fc406884608b85dc9a117e71e32c1 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         daf2a26e81f9c6569545d9d0b12663126dfdb05f net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
         e9c87f41ef9edbfb68de2522b60f9a65b5de0507 net: bcmgenet: synchronize UMAC_CMD access
         
  - ref: refs/heads/queue/6.1
    old: 84eb5877dfddbdec74112b97d6958f5eb1475386
    new: 2f12eaa4250ebc84d0ee35068d7aadf8279bbb1e
    log: revlist-84eb5877dfdd-2f12eaa4250e.txt
  - ref: refs/heads/queue/6.6
    old: 65663fcf4dec29e3c3c28928bad793be6cce8291
    new: bba48c3e2011762d6488f7415df0ddaea8bc1304
    log: revlist-65663fcf4dec-bba48c3e2011.txt
  - ref: refs/heads/queue/6.8
    old: 954bf52d3146f18d4c58b73520dd19f86e35fd3b
    new: d4aeb82d17004e2a0df4be026f6e6f48ac3fd910
    log: |
         0cc99aded827595ccb8ce0810dde97d9f0c51bad drm/amd/display: Fix division by zero in setup_dsc_config
         8015c5ecc23504e98b2a48dc6d3e2ba5dac64ba6 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         f30859ccfd9bf058280e38c7ffcb39484daf974e ice: pass VSI pointer into ice_vc_isvalid_q_id
         1973c76b61a2890b62fe7417be918cad6a243dae ice: remove unnecessary duplicate checks for VF VSI ID
         66729d5e7f534fc9f2885507f91cf95a832488e4 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         0f2f28f469991e8868a15a2472486d62b036dc3e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         d4aeb82d17004e2a0df4be026f6e6f48ac3fd910 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/6.9
    old: af51922d0b1ba12d9392283cb05240c0ef4a56b0
    new: 1585d56bed330014c50a6a595a804dd75b371de5
    log: |
         1b4d8d7d30ae051ff079bb652d64d5b588a93a50 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         890b2f15e4a14a49e456ca4b3da4f50e65833512 wifi: iwlwifi: Use request_module_nowait
         a64d5b0c79b6324624417a6052db02ad325c9d8f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         cee8a47637459aa64ce814c0bd917a4abdb59aeb drm/amd/display: Fix division by zero in setup_dsc_config
         c2d8da548d77493fbe9d6a675e345532a7a165ae net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         c2b3817af46f635b61ed19ffed7f658e2b7edb76 x86/percpu: Use __force to cast from __percpu address space
         e3dd9869fed260b8d7ea7ccac1dfceaf4083aaed Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         1585d56bed330014c50a6a595a804dd75b371de5 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         

--===============3102334248064615564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84eb5877dfdd-2f12eaa4250e.txt

33e1567c991fbd9cb38a6776ec7b47e400cc22b4 drm/amd/display: Fix division by zero in setup_dsc_config
92666b8501e4118de0e580a4b5a8271264715279 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
8724aa6ac80afead085af873086ee17414ae5672 ice: pass VSI pointer into ice_vc_isvalid_q_id
e6bf34c73f516fdcaf7e6c88216ee5837f64dcbf ice: remove unnecessary duplicate checks for VF VSI ID
0991d87798a0956ea616b8248089414a0422a6fd pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
23e135088d12f4430d3ee820bd19fdf9526bd7f0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
45e47dcf97c0cab739e132be500ecfba90f387fa nfsd: don't allow nfsd threads to be signalled.
4a51709aabc771fc86ddaa6ac5600f94376d5a5f KEYS: trusted: Fix memory leak in tpm2_key_encode()
567c1be077d2936d7ba00cb91e949db63203259c mmc: core: Add HS400 tuning in HS400es initialization
e4facba7620e94cd7745836408096a10498b4355 xfs: write page faults in iomap are not buffered writes
61b58e197faab452302434b71b96d5eef2e82b2c xfs: punching delalloc extents on write failure is racy
91e16a1a23bf3ad2475bb13bc3af305f21a73e58 xfs: use byte ranges for write cleanup ranges
b27a81bd0dae5c3306ecb7e38bc25748c8a9157b xfs,iomap: move delalloc punching to iomap
c3668a77872a15994a3e2a0a37dbaf0c31902691 iomap: buffered write failure should not truncate the page cache
668ad918c7621c1022e558a6db13cf41f95938cb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
45585b9ea7b4130149443087df7cea1ad2fbcd6e iomap: write iomap validity checks
c47aa8e2f5b42081eac53c04880062203728ffbe xfs: use iomap_valid method to detect stale cached iomaps
3948330e1c694d3a42c311ec9c043bdb414f6b16 xfs: drop write error injection is unfixable, remove it
c3aa58342172551c4386ecf480a1dfc0004b62e7 xfs: fix off-by-one-block in xfs_discard_folio()
b457fec63bf300bbe2ad7af2a4a2a6a07a8d3b2d xfs: fix incorrect error-out in xfs_remove
7080491e7a6bf8d954f1830456cf8c34d6cdb800 xfs: fix sb write verify for lazysbcount
36a9ce5223707880dba6164014620b416d3e90be xfs: fix incorrect i_nlink caused by inode racing
c7697986c598281942acd66b38e67678878035cb xfs: invalidate block device page cache during unmount
0029ea4b05e45898086fc20c90da7742718c6c89 xfs: attach dquots to inode before reading data/cow fork mappings
0f4cc94cbe83911ae8814e0bd02699baa2dfc549 xfs: wait iclog complete before tearing down AIL
871091ee505e95a366c52d064fd02e3c55827b86 xfs: fix super block buf log item UAF during force shutdown
b85dbe0612cd2ac2223eae0ccc085c54829a5e97 xfs: hoist refcount record merge predicates
ec46c9b705831de506cf16b8c0912af3838a90d9 xfs: estimate post-merge refcounts correctly
85bc7adcb1ce600d739e4bc5bd28383e64ca5275 xfs: invalidate xfs_bufs when allocating cow extents
0420eb712c5790e60e60f98d0e561fa2b5974f61 xfs: allow inode inactivation during a ro mount log recovery
8422af2a2d31a4b4a4a2ded3b303d6c78b2c8d24 xfs: fix log recovery when unknown rocompat bits are set
1c49ae1d77b74518ce379a69989e89dff0036039 xfs: get root inode correctly at bulkstat
2f12eaa4250ebc84d0ee35068d7aadf8279bbb1e xfs: short circuit xfs_growfs_data_private() if delta is zero

--===============3102334248064615564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65663fcf4dec-bba48c3e2011.txt

384191d611512dfa0b3e9e264b8f84209d9b21d2 cifs: Add client version details to NTLM authenticate message
768b39085602667b62ccb48264b8cca61fbfeff9 SMB3: clarify some of the unused CreateOption flags
f0e3b24fcbb5e6c4658db1e807581e9a4cf19609 Add definition for new smb3.1.1 command type
8342e5ab75ba53031d2df5a844019e8bc6ea3f75 smb: use crypto_shash_digest() in symlink_hash()
a3a9a43238e31effba6262511f2e3775c8acb6b5 cifs: print server capabilities in DebugData
08bcd3286b01bc9509a0c49ecf95164b24b12ebf smb3: minor RDMA cleanup
efa61513c0741cfe25d2640cffe686ea520bcfbe smb3: more minor cleanups for session handling routines
9b38b15328e9d8009b5644ba3e5f0605e90fe19b smb3: minor cleanup of session handling code
fb89471221e7320abf90418d83727db855ff064b Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
a01e27e458237cb42eba222c2b17bb821b533e3e cifs: update internal module version number for cifs.ko
cf44bccedc2d71cb5bc84436ac0bd93d10d02ed1 cifs: fix use after free for iface while disabling secondary channels
1be60d1a8ca4a983d8137a6df15f801a3ee013fe smb: client: introduce cifs_sfu_make_node()
4763a2e6c2ab40daa176012572fc019062f2ba58 smb: client: Fix minor whitespace errors and warnings
b4a24e5c23c059d5781a229ae17b3f6ce72c5743 smb: client: extend smb2_compound_op() to accept more commands
0b9dc33ce8a32142fff141bc864e56ddb317929a smb: client: allow creating special files via reparse points
bd706b1e2bd8a8bd4711b7721f4598c9b3389c74 smb: client: optimise reparse point querying
990383c8ee5aec0c1d074dacc812058545108680 smb: client: allow creating symlinks via reparse points
a7500e0fd2306864dd97c3afd1c0cb65eca9246a smb: client: cleanup smb2_query_reparse_point()
bd8f0f20f625f270d154c578fcd17f58f6c6a1b8 smb: client: handle special files and symlinks in SMB3 POSIX
85af1b5e2af07c0ad14de9726d84408e59120b4b cifs: fix in logging in cifs_chan_update_iface
8268beaf3780097f9ef0c4b4bd80dec42d102e9f smb3: Improve exception handling in allocate_mr_list()
2f7b1885d4f8e7588a0ce9995e5dc0fb9ef3d4aa cifs: Pass unbyteswapped eof value into SMB2_set_eof()
f39b19ec5c17ab19c80acbd132bfbd0864234f42 cifs: get rid of dup length check in parse_reparse_point()
6d84f68d40757d4353c8c34ccd1a02ac61253898 cifs: remove unneeded return statement
34014f34d9460441746ae20aadcadf306d518a9a ksmbd: auth: fix most kernel-doc warnings
8804ebc46dffa5de31eacefed52e7a9ff10a414d ksmbd: vfs: fix all kernel-doc warnings
f86fdc4d54a76bcb104c2c6ada9fdf19f86d935c cifs: update internal module version number for cifs.ko
e097163a6a8f8547a168b8960c76a5c286c028df cifs: remove redundant variable tcon_exist
9f3083ef8ec200fe6c818679c4b5b310571789ba cifs: minor comment cleanup
88667b39b7e8f642f321447790233a0046eb73ed cifs: pick channel for tcon and tdis
22d006d9ac6bbf6e4d4005d6e9fc48026da8a097 cifs: new nt status codes from MS-SMB2
53dde49a1d471fddfa88c52a0d250eb93d5c6495 smb: client: don't clobber ->i_rdev from cached reparse points
d40cd97327013d9ba6be3170d61ea3a8abfaf860 cifs: new mount option called retrans
a636d6f7c53e6ec7d15a7d2975764915bbb34c25 smb: Fix some kernel-doc comments
ddfae7730c9cb8e9ad990ed0297a3c937a8c3f92 smb: client: delete "true", "false" defines
320761629b8829c3f561ef640175d11ee7c7dcc1 cifs: commands that are retried should have replay flag set
09dddd64d34d71e84a04c7efc46311222c031efd cifs: set replay flag for retries of write command
889c77492a00eb7c0fe3fc603d515a33d01cd8ad ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
857d101ec832014005f6b848b98f615f389225ec cifs: update the same create_guid on replay
db3cbdd6db6129111a2e99500added6644a2807a smb: client: handle path separator of created SMB symlinks
477dc82b0eefb3599661f84bdc46dff7965d44b9 smb3: update allocation size more accurately on write completion
5154b50701c749d6117b525237e2642ba21f6d2d smb: client: parse owner/group when creating reparse points
ad7e41981ca978b27504d9162ac29de5bde27f99 smb: client: get rid of smb311_posix_query_path_info()
c2176896dbb923042e4df37242ed90e63c39702b smb: client: reuse file lease key in compound operations
2980b07b85372ef0d3b09a1b6c74515e03a11749 smb: client: do not defer close open handles to deleted files
eaf8f5a3d9da67a476c40f59b711cd4944802db1 smb: client: retry compound request without reusing lease
839058c81f0094bbbf8a07888e3e05a48d48748b smb: client: introduce reparse mount option
ec64d2b20e45feff269d514d4d1bdc8dd2fea030 smb: client: move most of reparse point handling code to common file
e622cd04d16bcab6dc5cff880e279236e931a56d smb: client: fix potential broken compound request
94aa4178d7b683b0688c8ae4e7b360e3afc1bfb1 smb: client: reduce number of parameters in smb2_compound_op()
ef9e22f7d607fae2bde00ebd5580084150fcb8be smb: client: add support for WSL reparse points
b40f769edf7770dbfb6390df69231fc3352eea77 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
4032269a65d0848c00985fa96ffd84b43194e5cb smb: client: introduce SMB2_OP_QUERY_WSL_EA
161393301031c61b1b4833e6c8cb0d9d98e5891f smb: client: parse uid, gid, mode and dev from WSL reparse points
868211ced120bec995b1838d9b067b3ffb88624e smb: client: set correct d_type for reparse DFS/DFSR and mount point
7ee2a8d6e1cd04f690df8653ba90c2e4f379a092 smb: client: return reparse type in /proc/mounts
7547fb91d7f66b54696ec41c5a5e4e9513b5e8b8 smb3: add dynamic trace point for ioctls
d9d62a82e0922411891d51c889aa159fd90b58a0 smb: client: negotiate compression algorithms
6ccbcbb351aa9e033fdc206e7c371dc035a60f32 smb: common: fix fields sizes in compression_pattern_payload_v1
046a3a77c952ef4f516c8a880e1c5d0f870ddcd5 smb: common: simplify compression headers
81f0d4e86bb3092f8ee13a334f79f434c8257277 cifs: update internal module version number for cifs.ko
9f68ca9c14dcccd86240f46dca5b886a2bd59a0f ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
8c3a1a11c82013488f00430534621120c7835c8f ksmbd: add support for durable handles v1/v2
a17750516f4e65ec1177c7c73f9013948c094817 cifs: defer close file handles having RH lease
8531ffeb2dfcc4b5eaf1a9ac8ef4c8f2ae42d969 cifs: fixes for get_inode_info
823902adf370d4d9a6f3c7c53ab0c974ae5339eb cifs: remove redundant variable assignment
0390fa1c6b654afe5130993689704e05c69e66f6 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
5497cc26df1ad16509b14f08eae464188cf34e62 ksmbd: Fix spelling mistake "connction" -> "connection"
9978ebd15a126813d6e113100bc9c26984154ffe ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f79bc8c2fc00981308fd30301fac8bbb1985485b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
5d86abcfe194f16a1a3677a12f699492d86c278a cifs: Move some extern decls from .c files to .h
c7ada84fece5fc3af4324506b9065d59f3fb4eff smb311: correct incorrect offset field in compression header
678b1e45daed3883d50d09a6c91ff13a2304ed3d smb311: additional compression flag defined in updated protocol spec
86868be92b9d1fec093d9ce933b6ed4c2dec2d69 smb3: add trace event for mknod
0cf6479f8cfa416698097ec943be3bee64a90b9b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
afc9579674f250f48a2b6cbf1f7fef7f5e2e97d2 smb: client: instantiate when creating SFU files
a2e025a947bc57c1e136839e0854ce91a09638be cifs: Add tracing for the cifs_tcon struct refcounting
0240bff56721fba40c33f74f79395846bbed0c69 ksmbd: add continuous availability share parameter
f09f8591d11dd794a71c1c8caef28cbc04d55897 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
47c8dac91f6adff72df76d2d6cbfe25e8c9f6cae drm/amd/display: Fix division by zero in setup_dsc_config
65bb701421d77a07af39f84b6017759478640fcc net: ks8851: Fix another TX stall caused by wrong ISR flag handling
a11584d46665be3710f6a6162f6cbd1fd7043b5f ice: pass VSI pointer into ice_vc_isvalid_q_id
b5818ecba04ad26c33fdc5ba59048cdd1e0f752c ice: remove unnecessary duplicate checks for VF VSI ID
3472fc19de7ad6bda92585726217863e139fdc49 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
22fd4c4a8671f35c7db9f46bf03189d7a2eba732 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
ab37758fd4ac5e162346bdc5c0eb725bb275b8be KEYS: trusted: Fix memory leak in tpm2_key_encode()
bba48c3e2011762d6488f7415df0ddaea8bc1304 mmc: core: Add HS400 tuning in HS400es initialization

--===============3102334248064615564==--
