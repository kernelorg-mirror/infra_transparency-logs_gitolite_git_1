Content-Type: multipart/mixed; boundary="===============1102981913135541342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 11:23:15 -0000
Message-Id: <171646339562.9338.7443447450457940025@gitolite.kernel.org>

--===============1102981913135541342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 91a0d4ada6b41b4872ab4aab22875993d8537e89
    new: 4e59bcc14a3e5b2996546c49e595cf24fd332459
    log: |
         83d3e7e73241268a671811f0f5527617b64d38d2 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         4e59bcc14a3e5b2996546c49e595cf24fd332459 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: b8470c065ceb1c6fbdbcbcbd1b40ce362948fa2f
    new: 92a2a07c684d889676e835091002afcfc67678c3
    log: |
         7b39575c2b8e301d9482a25894c95d3e06b0b0fb drm/amd/display: Fix division by zero in setup_dsc_config
         0a64869f1fccddcef3c173750de1339360f14524 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         69d8f4b17c56bf7d8296cc511e8d3a507c30c152 nfsd: don't allow nfsd threads to be signalled.
         92a2a07c684d889676e835091002afcfc67678c3 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/5.4
    old: 9cb871eb7304f4f68b7fedee99a70352e99e8dc1
    new: 37dc0c7e81cf372f41a78ef5e007edbce4dd3741
    log: |
         dff435b5eee9af1026a684e1d5278b2055ebd08e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         37dc0c7e81cf372f41a78ef5e007edbce4dd3741 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: e4035368bf9e69fb3f327c18e1799ccbddc8f72b
    new: 84eb5877dfddbdec74112b97d6958f5eb1475386
    log: revlist-e4035368bf9e-84eb5877dfdd.txt
  - ref: refs/heads/queue/6.6
    old: 08788feb649bb6721f09d2eed8f92b2d76466593
    new: 65663fcf4dec29e3c3c28928bad793be6cce8291
    log: revlist-08788feb649b-65663fcf4dec.txt
  - ref: refs/heads/queue/6.8
    old: b9cfb979a6cc2579797c17f4655ed00865e62e48
    new: 954bf52d3146f18d4c58b73520dd19f86e35fd3b
    log: |
         b58584a46e7eda1dfbfac9de70cca4d05fe25102 drm/amd/display: Fix division by zero in setup_dsc_config
         a514196559a1fe43dd3829a710e8427b3f1057f0 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         7f895b6a7f4f23c1bc2c2282dcd0cab757f7d7e4 ice: pass VSI pointer into ice_vc_isvalid_q_id
         b92f85a422d8a271bf60b44f71553da633c10799 ice: remove unnecessary duplicate checks for VF VSI ID
         e20aae86d2bcce54e56d6ad5e17ede6be93cb28e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         1cd4747f0a8b12c30072cd712cf8ad558bc647d8 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         954bf52d3146f18d4c58b73520dd19f86e35fd3b KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/6.9
    old: 2d7211f0fa46df0ddbb8b4cf1d9116a149720c60
    new: af51922d0b1ba12d9392283cb05240c0ef4a56b0
    log: |
         b718acadeaefff8b8624ae45fb03825728d998d9 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         af0588d4b6e684c6c27417dde5e201e5ae4cde91 wifi: iwlwifi: Use request_module_nowait
         a67dfe6bb1c102be1c8103f372e6312670f21df4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         0a6c403ec8a2be82f7913b972274728a0e589b46 drm/amd/display: Fix division by zero in setup_dsc_config
         8f615e0a0faec5a251def5ca390d9d37552c38a9 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         4bb45c7fd338714f1ec855ead4e089a50ef55312 x86/percpu: Use __force to cast from __percpu address space
         9714e34e06436b6ec775ac373ee67d8a6c6d1846 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         af51922d0b1ba12d9392283cb05240c0ef4a56b0 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         

--===============1102981913135541342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4035368bf9e-84eb5877dfdd.txt

ef89fe751a94771c0afe9b662176809aecea6729 drm/amd/display: Fix division by zero in setup_dsc_config
3bf06a377d554221c3939174dd1c84448d0dc7af net: ks8851: Fix another TX stall caused by wrong ISR flag handling
2983d9027f767b4ce180269bfc940579c6cc026b ice: pass VSI pointer into ice_vc_isvalid_q_id
44613ac2bdfff00d3d92dd2c8e1fef1f00a461c1 ice: remove unnecessary duplicate checks for VF VSI ID
80c276bc4caa92477aca40f2eb6401372df83d92 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
71d9cbe5bfe339a247e3c3a4f1155d58ac3cea5c mfd: stpmic1: Fix swapped mask/unmask in irq chip
9da901a197d7164cf64c49201f7974890bed41fc nfsd: don't allow nfsd threads to be signalled.
111e8e7d5b9ca61eba3ad18959e8b2261b7e8b12 KEYS: trusted: Fix memory leak in tpm2_key_encode()
aeea51938f56de2ff92918ab2d075a1e1920bdf8 mmc: core: Add HS400 tuning in HS400es initialization
ebdb51cc9ca9abacf915ab2e30532b4ebe804f6f xfs: write page faults in iomap are not buffered writes
4e304eb28e154b232c5153d4029e509f2dbf3032 xfs: punching delalloc extents on write failure is racy
cb6072f7a0cba15b4808ebbed836feb6dc0326b6 xfs: use byte ranges for write cleanup ranges
ff757632379ab1d0f8fddc9c26bd120164b87e6e xfs,iomap: move delalloc punching to iomap
7b074fd14ccfd3beae910a3fb86ccdd50365b081 iomap: buffered write failure should not truncate the page cache
f3a51bd524286981e4c2dd4a38d1e8d0481c246c xfs: xfs_bmap_punch_delalloc_range() should take a byte range
97f2b406f7d1f47531d7e7b176495e1bb6723fef iomap: write iomap validity checks
c30bc2b8340e2e8c879640d9513613eb1980d060 xfs: use iomap_valid method to detect stale cached iomaps
6b800eae950846c62ff6f3f490d2af836a696fe1 xfs: drop write error injection is unfixable, remove it
6c9641727592bc0dee642133594985a14d0febfc xfs: fix off-by-one-block in xfs_discard_folio()
03aa71c12ce4a82a4b210f3b42ba5b8bc0ad0e19 xfs: fix incorrect error-out in xfs_remove
8c312254f6da8368b8ac60bda15a2f3df875d839 xfs: fix sb write verify for lazysbcount
8fbc4e3591393d22ad7463617e8bc3fc5d396026 xfs: fix incorrect i_nlink caused by inode racing
6321cfbbfb013ec23a9b660cca4ea1b2f1ada370 xfs: invalidate block device page cache during unmount
85a9b7fc28b9c7d98876951b6d4d1af9c33a7acd xfs: attach dquots to inode before reading data/cow fork mappings
f221676921ac322f2cfbeb0ac01f906f2cc07987 xfs: wait iclog complete before tearing down AIL
35a4a781f5c6db66123bcbef252f05c479755011 xfs: fix super block buf log item UAF during force shutdown
46170005a3c6d72fde3be6260692af6a33253724 xfs: hoist refcount record merge predicates
104f5ed78f6af929cd4019c1970393a1c9587502 xfs: estimate post-merge refcounts correctly
6211c2d0a09c5a8ee0ca91122d82b72d17efd78b xfs: invalidate xfs_bufs when allocating cow extents
b5689a3b4591ad93bad75ae7c030953635304ccd xfs: allow inode inactivation during a ro mount log recovery
01146bd5c21d59bdee80b74b9fd42364a159aa15 xfs: fix log recovery when unknown rocompat bits are set
63c2b33ae72a80cd06a5d242084ec43279aa13ac xfs: get root inode correctly at bulkstat
84eb5877dfddbdec74112b97d6958f5eb1475386 xfs: short circuit xfs_growfs_data_private() if delta is zero

--===============1102981913135541342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08788feb649b-65663fcf4dec.txt

7d03b2393987287f781ca4b67c977cbb603ef822 cifs: Add client version details to NTLM authenticate message
4445128ecdff51a07a599c50b74e3452efe753d6 SMB3: clarify some of the unused CreateOption flags
4c7517982bc1fd958d1f70440f4111e35fcb0061 Add definition for new smb3.1.1 command type
69c760c47beb507df4a283f9c7bd0867304d214b smb: use crypto_shash_digest() in symlink_hash()
86f3fa595a5baee469080b1a75ed25670447d112 cifs: print server capabilities in DebugData
64182cf689cdfcb811baaa27df52f3f494fe0069 smb3: minor RDMA cleanup
c02b3b96529db64e08827662e4c58d1760b71acb smb3: more minor cleanups for session handling routines
e80139951b4c43f2f839009bbfaabc87480e72ac smb3: minor cleanup of session handling code
8e91217260e503dfad8142d04ce98a7358e065c8 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
8603829a704e46d7a96fd8cb6f92e6211a297610 cifs: update internal module version number for cifs.ko
36ac95cea6cc617c6c8fddad66a750b020d2225a cifs: fix use after free for iface while disabling secondary channels
0b15e5083168c0416df4a19816347c9885d7eace smb: client: introduce cifs_sfu_make_node()
f9fae99068726dac99801f6634c02a380e3a40f4 smb: client: Fix minor whitespace errors and warnings
bfd105e7bf5f035a13b57493b7e3eb4ec481136a smb: client: extend smb2_compound_op() to accept more commands
0456ad6858cf3aaf6862a1c4003c2814f3afd9f9 smb: client: allow creating special files via reparse points
364b37d513bc642dbdcee33b4c45ec7730e66668 smb: client: optimise reparse point querying
517f18b97e875254c280c4ddbf18cfc34efec22e smb: client: allow creating symlinks via reparse points
8de25cd7c3fc0e885ca414d106d92a7242f90987 smb: client: cleanup smb2_query_reparse_point()
53572d78ecac52d4cfbc6b41d509b240b25f560a smb: client: handle special files and symlinks in SMB3 POSIX
e4d382654dabfdfb6845a8d6c509fc771e823c73 cifs: fix in logging in cifs_chan_update_iface
bee143aa0994fe941ac32b4abfdab6d76b67fae5 smb3: Improve exception handling in allocate_mr_list()
5c4b0dcc99b717b415d128e37d1c3f61fe022f97 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
4edd8ae36ff4a969f209c953e569f33d200cedf5 cifs: get rid of dup length check in parse_reparse_point()
122e9d04b228194e87496753943ecfcbdb228e18 cifs: remove unneeded return statement
6b0f84e9f283187866c27c633662c93eacaefb4f ksmbd: auth: fix most kernel-doc warnings
ab4980e4d0bc3711ebf336852f9cfc54edff6bac ksmbd: vfs: fix all kernel-doc warnings
695c83a9781618ec720430551d674822e54c083d cifs: update internal module version number for cifs.ko
6d35898ddf4676df50947d3d29ce6afca95d3574 cifs: remove redundant variable tcon_exist
50d7ec4375526da9f0dd2334e06e3e78b62337af cifs: minor comment cleanup
7092a07a2332873a459d34aefc4f0781f923bd57 cifs: pick channel for tcon and tdis
9342f999ac322c27ac7c96c484a6679afff96894 cifs: new nt status codes from MS-SMB2
f51af25d19b9fc838ad6a51819fb1f532ffcc224 smb: client: don't clobber ->i_rdev from cached reparse points
b01e589c040a23f85e3f4270fcfecdad3d8f89c9 cifs: new mount option called retrans
2f4ca58cf406e963882f7dc67bd6b034a7e1ee53 smb: Fix some kernel-doc comments
5f193b66b6144686f9bee83b099647e37923a193 smb: client: delete "true", "false" defines
8f8646ce99fc99dce415b6d62ffcdb9a95586f9f cifs: commands that are retried should have replay flag set
1e1ff070f04c6e2296a8daea320cf6daea18513f cifs: set replay flag for retries of write command
ac1e0dea8484ae809e5a307aadc22d509562d960 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
63aa748e14233dfadd1bc209b2b080b3d201d577 cifs: update the same create_guid on replay
46ffd46deb3b1ed57c2a81cf018bb64aeb6de3a5 smb: client: handle path separator of created SMB symlinks
4340b2eae3de8176394ae47f952d63194f4b5357 smb3: update allocation size more accurately on write completion
ffe00fe075b234cb595b1b4b92786de3e7d89ce9 smb: client: parse owner/group when creating reparse points
49dc1852288dccedbf4a50aff622146f38e7e950 smb: client: get rid of smb311_posix_query_path_info()
48e43dc18b6e7b1decd3cf2cbef5cdb966137c84 smb: client: reuse file lease key in compound operations
c29767229771dd33d3e44d64e1a6fe385328f71b smb: client: do not defer close open handles to deleted files
9e557a2f8076d63ad7ec66b2353f7b0f563a44c0 smb: client: retry compound request without reusing lease
424c9248cd7098728ab7e0e666440557608393c7 smb: client: introduce reparse mount option
74585dc9f7ebb81befe0e081a5bfefd3f915fd89 smb: client: move most of reparse point handling code to common file
7886211949fe0f9cdc62665e309cde2e3b8441eb smb: client: fix potential broken compound request
78ebe1749013a97c5c22fefdf3be5ba6d002b9c3 smb: client: reduce number of parameters in smb2_compound_op()
b532e1f157dc333e41957bc42c21bf4d84115390 smb: client: add support for WSL reparse points
7ba3fcb345c31ac224de870aeb99f0c5034b7d9c smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
756db42011ba396069f81a4fc0e23ca88676a635 smb: client: introduce SMB2_OP_QUERY_WSL_EA
b4e1f42f1def3b18ee5e09c46d73b22d87868c41 smb: client: parse uid, gid, mode and dev from WSL reparse points
2729513022fb6cdcb71ffffb26d79ce4e9db3ada smb: client: set correct d_type for reparse DFS/DFSR and mount point
df7248ce6710bd01329087f41c2a8d75651a1fad smb: client: return reparse type in /proc/mounts
8578b1bd309af2d82a1b1997fc614be018af973a smb3: add dynamic trace point for ioctls
334a9e3e9813a863b28b1465e1e372398eefadbd smb: client: negotiate compression algorithms
f5e7ef761536f977dbc818b1c777e3473b782322 smb: common: fix fields sizes in compression_pattern_payload_v1
204890441dbe0107c176b916bb623fc3d91c9c64 smb: common: simplify compression headers
a2dc2aea5f46315b6984672ee5859afc58887b70 cifs: update internal module version number for cifs.ko
b635e58e1c953084c4458836d0b3d115e29a5fd6 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
593a04e06faf3f608ed53859e29614a70d39978e ksmbd: add support for durable handles v1/v2
1469d029507bce0e0d2432f931ce2c64e8659008 cifs: defer close file handles having RH lease
35e744fccd516e251a29f67900a55c2d7ed024c0 cifs: fixes for get_inode_info
135aad9836a7dbcbcaaa47b23aba93d446a0773d cifs: remove redundant variable assignment
07bf123c6834ef229dcbe494d396342b6764803d ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
737b7d4baaabe33b726d228c00694c15617590f8 ksmbd: Fix spelling mistake "connction" -> "connection"
9ba5fa6cb3432291043898992278d50cd41d26cb ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f5f567f392677650e68bb7133a02ca36edbb9316 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
abd310194b9a4162ccb4eb0f2ed85334ef2f345e cifs: Move some extern decls from .c files to .h
9d7afc9693a87de3c2c7f6411bdea8c73eba0fa1 smb311: correct incorrect offset field in compression header
8b328bed4889ae5a484ac38e8d9605442cc6bd4e smb311: additional compression flag defined in updated protocol spec
ac7263b141eec3e19eaa183fc07fb12cdb51fb64 smb3: add trace event for mknod
5659bf07502222ace6e13417416827945a0082db smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
ab540a9562fdb84d760b04bd7c1b127b44b794d7 smb: client: instantiate when creating SFU files
67edd0e1c9fcee9f1d509cb8d7d95c737136c8b1 cifs: Add tracing for the cifs_tcon struct refcounting
8dad88ce2aad4cd412d8ca0fcdfc875ec722ad98 ksmbd: add continuous availability share parameter
51b4c853cd45326d20085b6064ebdc24c0485f13 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
83eed73704c9b8849b5f5c1b01d7101e4ad8faf5 drm/amd/display: Fix division by zero in setup_dsc_config
17017553e62d60ef925a0b5f270cf13454f4d4bb net: ks8851: Fix another TX stall caused by wrong ISR flag handling
c0b564aaf6a824ffe8997b4d177e76234fe7b98e ice: pass VSI pointer into ice_vc_isvalid_q_id
9d84caa59073d5faffee4d530ed58f04743bdbf5 ice: remove unnecessary duplicate checks for VF VSI ID
85b40f077fbf5ca4c939252cae8c87c9fae3ca31 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
4294f6e1d91c39bc215d55c4a70e95d1fe3e74f5 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
a200a00677aa528e21a9681089b3f7a860a8c8f2 KEYS: trusted: Fix memory leak in tpm2_key_encode()
65663fcf4dec29e3c3c28928bad793be6cce8291 mmc: core: Add HS400 tuning in HS400es initialization

--===============1102981913135541342==--
