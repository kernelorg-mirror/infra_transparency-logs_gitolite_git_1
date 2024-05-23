Content-Type: multipart/mixed; boundary="===============7519480245051354238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 11:50:59 -0000
Message-Id: <171646505901.31506.1973630727314313992@gitolite.kernel.org>

--===============7519480245051354238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f5aaa7ee88affccf89e684a5fa5a452bb8608c1e
    new: 310949ff7dfe09d643263b879f856f1808ea5d4e
    log: |
         dabf1752fdb4cbb7b8d806c38c5c3c9717d0fb02 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         310949ff7dfe09d643263b879f856f1808ea5d4e dm: limit the number of targets and parameter size area
         
  - ref: refs/heads/queue/5.10
    old: 02ac6ce6c79f475229a2d51f541acf0d05666484
    new: f67b5826eac74483df9f29a6d76b8b38a261faff
    log: |
         b2504b19ec84d81e6c2c9c3891024b9b1aa5fe41 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         c9a5bfd3ee1b0c666505ae9eb4e78ac083151c04 x86/xen: Drop USERGS_SYSRET64 paravirt call
         ad7490c200cea5265a936ceb33b1e8703b8e1d8b Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         d9d7c15354a84e837eb9e4207fae2b73440b5c8f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         a5f39db628643c086ad9dd46b3ba65507dc2bb22 net: bcmgenet: synchronize UMAC_CMD access
         f67b5826eac74483df9f29a6d76b8b38a261faff ima: fix deadlock when traversing "ima_default_rules".
         
  - ref: refs/heads/queue/5.15
    old: edbeb24756b44df29ce0bdc33054a45d17865c49
    new: 9da8ca836ec63d89a454a082fdbf7bef6437637a
    log: revlist-edbeb24756b4-9da8ca836ec6.txt
  - ref: refs/heads/queue/5.4
    old: f7488807e7a7e73ee0366217b6651ea4ed384b56
    new: bd2139140e71ed83e6dd177c3e1b18be4e238c27
    log: |
         730806bfab872879634ebdb45ef350ebab159e0b pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         f84458ca81bebf29ff15dc57b14cb5519526a713 ext4: fix bug_on in __es_tree_search
         21e555503f92e04f75d01f510e0c1b6a20fa403a Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         3acd134c6fe1c82d54c00463c3a568b871597fed Revert "net: bcmgenet: use RGMII loopback for MAC reset"
         3da731dcc933cfcb9a1665f34aa14c474f84f43d net: bcmgenet: keep MAC in reset until PHY is up
         c484174b6c8c57d44edd37dd33b13043ec31f8a4 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         6b6f719df6f233babf808ee4a3d2141f8696e3ef net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
         bd2139140e71ed83e6dd177c3e1b18be4e238c27 net: bcmgenet: synchronize UMAC_CMD access
         
  - ref: refs/heads/queue/6.1
    old: a3814aa7ab2c50213656204903702142662816b0
    new: df061ee896581fb6907e779d891ed1fb89fb72fc
    log: revlist-a3814aa7ab2c-df061ee89658.txt
  - ref: refs/heads/queue/6.6
    old: d37eab13ee3ae37de5a4e4070d45509a5e4c26f8
    new: f532a2cd728d0f496126b0e00522b8e521aaf490
    log: revlist-d37eab13ee3a-f532a2cd728d.txt
  - ref: refs/heads/queue/6.8
    old: 0f6bc45a012b630a08fb4c46d6f3d43954b1b4ab
    new: 7d3e23e7048224cd3e0af5f13c60964864e43b73
    log: |
         04767f66ead7b4ad4e0a6c2837414330f0235fdb drm/amd/display: Fix division by zero in setup_dsc_config
         dea15396699ab73617b1d3cbdbef6997dd54cbce net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         04511e18f99eca7a479c811979ea0c6ee1f8ccb4 ice: pass VSI pointer into ice_vc_isvalid_q_id
         9b624590a541bbe7d43d930859f6dc76d4d86a20 ice: remove unnecessary duplicate checks for VF VSI ID
         3be2b8d08005d6248aa734887b069cb2eb9c15da Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         e564e3bb35f3af2c67c0b065d3f905b989ee7d5f Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         7d3e23e7048224cd3e0af5f13c60964864e43b73 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/6.9
    old: d9e427fe3796f3d7f2a331089a1f829d6d013c31
    new: 285619f84ba54fc3348388d58301cdd28fd9de90
    log: |
         e02593bbbd5f08a59f08857bacccdf215f2c119c Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         100e9c61b7a1f8a9e93bd0b60c9f6de3687bed7a wifi: iwlwifi: Use request_module_nowait
         742fa973b5907ce5cd3bd350470ac24ac07b40a1 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         a58aef0ba6ab0d0daf4361dad48b3fb26e16bcf3 drm/amd/display: Fix division by zero in setup_dsc_config
         8ff6b1911895524520c82bc08b831f6af867a671 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         a1157e5a9e579bf8d8bd1879442d0e2ddbdd3137 x86/percpu: Use __force to cast from __percpu address space
         c7a27ff1f940e75a9327c68b310f55e44f795a21 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         285619f84ba54fc3348388d58301cdd28fd9de90 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         

--===============7519480245051354238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbeb24756b4-9da8ca836ec6.txt

c335f5c63352f5e4b78f22a0800e25e4d85cb1d3 drm/amd/display: Fix division by zero in setup_dsc_config
ff1585b6a910bea685f16de7f1b40100dc50c688 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
72e6ac3afd900599ef7d0b14edfac1a177d4c79b nfsd: don't allow nfsd threads to be signalled.
c65c286a2a0fdbf31997c832d59b16255d2020d5 KEYS: trusted: Fix memory leak in tpm2_key_encode()
f53c67da3c767fb49733225b95c61084d6e0f376 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
23ee975a6517e5bbbbaff196d721e1e5d8d5b94d net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
98afe84bf03efb1ae332300be00b1377cc778164 net: bcmgenet: synchronize UMAC_CMD access
a5659b267eb93bcb0068460148c3f4238a27b81b tls: rx: simplify async wait
96ed670b1849bf107297f4a722cf8cc158426404 tls: extract context alloc/initialization out of tls_set_sw_offload
cd79fc01421cfe7e04f8867fb8a3a6db792305ea net: tls: factor out tls_*crypt_async_wait()
61bebc8fcddbaceca0310d3382c7f42d13f16e1d tls: fix race between async notify and socket close
9da8ca836ec63d89a454a082fdbf7bef6437637a net: tls: handle backlogging of crypto requests

--===============7519480245051354238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3814aa7ab2c-df061ee89658.txt

60217bda48f246b3e1e625375e4dd72d4ea2a1d2 drm/amd/display: Fix division by zero in setup_dsc_config
ea52a076e6965cd67e73d07d2dd39bdc2f155888 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
18a9f7f73a83fe395b71ebc0df2a515b68053c1b ice: pass VSI pointer into ice_vc_isvalid_q_id
1563429d1f37fd7b8ed15ce074882b8e1baf8b83 ice: remove unnecessary duplicate checks for VF VSI ID
df1cccc1b86e753a630bddc69c4f0f420af66586 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
5c9dfc09cb5a28eebc4414c7baabcc406300ae96 mfd: stpmic1: Fix swapped mask/unmask in irq chip
5cae075fb94d3f762760eca93e6f8d6c62830c80 nfsd: don't allow nfsd threads to be signalled.
717f5fc82050a93aa9f17e17a8c59c9eb0702c1a KEYS: trusted: Fix memory leak in tpm2_key_encode()
c93b64249e60e2f407b39eb74b73a1e86516b420 mmc: core: Add HS400 tuning in HS400es initialization
e2b3b55f3450e88b8731a7d1797bba96aba5c5df xfs: write page faults in iomap are not buffered writes
873db28003f6ccc908ca60e531599313f174213b xfs: punching delalloc extents on write failure is racy
2a3d9b75ac12b6e6a7643a25b3acbb4fa1617d69 xfs: use byte ranges for write cleanup ranges
6f3e24d68a35ed10bb3dd91efd9a8919b54c2901 xfs,iomap: move delalloc punching to iomap
39277d20f1fa6653e1fee7d9a3bf7fc793a2dc3a iomap: buffered write failure should not truncate the page cache
4245fe841cee7eaf212066697f120cc0081b2a1f xfs: xfs_bmap_punch_delalloc_range() should take a byte range
476744f796a419e8df7694921e4c8dc1d786c99b iomap: write iomap validity checks
3d8e3661b7e7351d3c1de6dbef5a2f1f5deabb09 xfs: use iomap_valid method to detect stale cached iomaps
775f51c889bc5d1950e719d03c7fd0454adf1b04 xfs: drop write error injection is unfixable, remove it
e5f3e4c4ce0b76da454791f1a27f47d64e660bc7 xfs: fix off-by-one-block in xfs_discard_folio()
61e93170d649688f793f251cd243f32a13992a38 xfs: fix incorrect error-out in xfs_remove
c780c9b212324a5d349582147b46bd6a9eb2c092 xfs: fix sb write verify for lazysbcount
0dc9a2936f6d0bd44f3cc4babae7814b0def35e9 xfs: fix incorrect i_nlink caused by inode racing
302e340693b3db6c61fb3770776fb178e61d057b xfs: invalidate block device page cache during unmount
8ba338e0307b95a7969dbaae074d3b210f07a19c xfs: attach dquots to inode before reading data/cow fork mappings
7ffe67497e504e739559d9a0f2e612819c195f4a xfs: wait iclog complete before tearing down AIL
4717eefb30de8045604bdf06195163172a0e87a0 xfs: fix super block buf log item UAF during force shutdown
a32ecdad8e0e4352a497b2ea9a50720054115f7f xfs: hoist refcount record merge predicates
69ce27473c2d750f2f13ebba889ea90eef2a2ac2 xfs: estimate post-merge refcounts correctly
8496d36996063987b05818516c12aa663e256d10 xfs: invalidate xfs_bufs when allocating cow extents
667bd22d51a36ab192b50b9be3490c3e98806184 xfs: allow inode inactivation during a ro mount log recovery
eb681089ba697526a09bc32c7f5121981dff2485 xfs: fix log recovery when unknown rocompat bits are set
570026825dd523b97116c62abe1ac40a0c3d4054 xfs: get root inode correctly at bulkstat
df061ee896581fb6907e779d891ed1fb89fb72fc xfs: short circuit xfs_growfs_data_private() if delta is zero

--===============7519480245051354238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37eab13ee3a-f532a2cd728d.txt

32a3852e4e36353ff922b390f2c39308d8358c91 cifs: Add client version details to NTLM authenticate message
b1a86224830af74a0b4067387134580528a94201 SMB3: clarify some of the unused CreateOption flags
74e3c873217dc2da5cb97f282a0e326e4a5c0907 Add definition for new smb3.1.1 command type
a1abe147d6e15d2ce968a7105cbaf72af2721ef6 smb: use crypto_shash_digest() in symlink_hash()
a7e20419a80ab50b9e2b970ebe937baead0ed556 cifs: print server capabilities in DebugData
9c54b6fc3f9316b1ec98b59a41789cca0dc2bc66 smb3: minor RDMA cleanup
99b48dbc12749848100a97a185775275c10fad2a smb3: more minor cleanups for session handling routines
3bbfb4da23adeb6d60a4fe7b2393f6806d24b36e smb3: minor cleanup of session handling code
59687dd7cd4e447b0e28e8987a09aa75d4bffa64 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
dfe39adb78e58448fb9e46eee971f816efbec367 cifs: update internal module version number for cifs.ko
28743c08c5a1402307826443a04a4d1781af2fa5 cifs: fix use after free for iface while disabling secondary channels
e86f95e14b05a5f812b57ecb301143a313808ea3 smb: client: introduce cifs_sfu_make_node()
dfac239aef4efc3f7412da1682a7916e201f1518 smb: client: Fix minor whitespace errors and warnings
a55744c981399b301bf8167788597b5ef4fd62bc smb: client: extend smb2_compound_op() to accept more commands
ea4d751372671de26fb29ea042dfb9fb82dab06a smb: client: allow creating special files via reparse points
714111fca1260b5dca0460bee3dd47106e2e11aa smb: client: optimise reparse point querying
8161c349b8972d543be07704caf52eec6e946c1a smb: client: allow creating symlinks via reparse points
a160a3ddfc7549ee29fe4d27eec3c69425560e20 smb: client: cleanup smb2_query_reparse_point()
e9456d629118a335021ddc6e834af1a55dba8577 smb: client: handle special files and symlinks in SMB3 POSIX
2ac0d5f5de6c52eb64e101c1801ffb30605458a1 cifs: fix in logging in cifs_chan_update_iface
d093722e75ec9d882ae7e72997d9a10b6049ce6c smb3: Improve exception handling in allocate_mr_list()
662bc73ef77bc173018f0aada5bd75594fb30eec cifs: Pass unbyteswapped eof value into SMB2_set_eof()
a403ce94ddab9d7f2e876ebaa4d4caa46c01e7b0 cifs: get rid of dup length check in parse_reparse_point()
391cf039a9dc8b7a41ff05a778430779932536d2 cifs: remove unneeded return statement
f0a1defb7209eb8710764793224a38c43154c8a6 ksmbd: auth: fix most kernel-doc warnings
a81c143fc9307cb4885f560232fe16525e06a3ab ksmbd: vfs: fix all kernel-doc warnings
4952e29311e2e259f24bde7823a4172d5bc07a39 cifs: update internal module version number for cifs.ko
cbd70ccb7d53ea32d01ea554c91f1e1422388d59 cifs: remove redundant variable tcon_exist
cd19bc91924c88cecddeda94f6b92c2a59286eb6 cifs: minor comment cleanup
5594d4a4c676adda316bddccfcbe413e4012a1be cifs: pick channel for tcon and tdis
85d6de10792d26e9ce5d754bfb67f3fcb0983433 cifs: new nt status codes from MS-SMB2
12239a8c48723d40431faa0e28adbc2797a329e2 smb: client: don't clobber ->i_rdev from cached reparse points
92a7b475df96785b2aadf9066c0731a45dbca048 cifs: new mount option called retrans
4acba9907f3ec7c670eba1b847708c023004007d smb: Fix some kernel-doc comments
fdb412c4cf49c5c9072111ad0c2c57038899ba4c smb: client: delete "true", "false" defines
73e3618911ad12515fe2d3aa06a709aa3d0c0b01 cifs: commands that are retried should have replay flag set
4d859cff59cd55cea6114f942d9e3b36fb98b3d2 cifs: set replay flag for retries of write command
8b92332a2cdc4f4c4a932c7e50762a45906f3f60 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
c36e09a91515ae7b665255f6809e0d4ef3164b08 cifs: update the same create_guid on replay
d877a28a10abec72f91c647bf1402bef69e7cb40 smb: client: handle path separator of created SMB symlinks
fc994df798fb089c2550730b9a6b97f5dc771205 smb3: update allocation size more accurately on write completion
4bef00e8cdcce8d78cec3391e53e0e7af8850f87 smb: client: parse owner/group when creating reparse points
464e746ca722acaf14012f3ad8c6ba3ac7dce1e8 smb: client: get rid of smb311_posix_query_path_info()
f07604b5a865436195c181633af1ea1eddb0865f smb: client: reuse file lease key in compound operations
00e15e3e54bd9b34bd0272906e1745731ffb76b9 smb: client: do not defer close open handles to deleted files
1fd75ca068b545b33206aac3e1ad6dba046e3401 smb: client: retry compound request without reusing lease
7bc7a6f71c1bde5c369702d9d5533baaf199bd5e smb: client: introduce reparse mount option
ce3f9f353e2bdb091641cb603fa540a32b4ccdbe smb: client: move most of reparse point handling code to common file
9a7fa418e73806022198da466f3164a16671c284 smb: client: fix potential broken compound request
624e1dfa573ca0749eb4198b4a2e6a1e293fda63 smb: client: reduce number of parameters in smb2_compound_op()
044bb197f30b8f5e391d59d0fd305d596e4fbdfa smb: client: add support for WSL reparse points
1261d65d658ae0ca16e98bacc87684c1567d9f1e smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
84af8fb6b321eff281647c5e4f5228542d11bd09 smb: client: introduce SMB2_OP_QUERY_WSL_EA
91e722ba15bb9d3b9bd486cb2728c0bc605b9e80 smb: client: parse uid, gid, mode and dev from WSL reparse points
13caac9dc37b7329dff78abc2b75544e6e3d605e smb: client: set correct d_type for reparse DFS/DFSR and mount point
b86b1a09713efe3e1d72cc568a2af9cbe77dfcfb smb: client: return reparse type in /proc/mounts
0cb819a47122bfa1f490aee5a62f051d1de02c1c smb3: add dynamic trace point for ioctls
ec54f760a969041b9267ffdc2035ea9c5cd5aebf smb: client: negotiate compression algorithms
e609e13392ba9ec962634676269f978c3cfaa8d5 smb: common: fix fields sizes in compression_pattern_payload_v1
bf7b727b6175601fe3753aa40880f55fa414bf65 smb: common: simplify compression headers
22d719f60387c3a4db35d75006bea7b4799398ba cifs: update internal module version number for cifs.ko
10b7219bdf89865309b3042e668678c1664b33a4 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c84b2a4ccfcd1126dcb74636687c634d9972a51c ksmbd: add support for durable handles v1/v2
ad0377a4b2d29281c3e75468dce0e0b3b135e4bd cifs: defer close file handles having RH lease
7a4ddb71feea69e19030947417d29f6bff3cd215 cifs: fixes for get_inode_info
72ad0a330e662f4c104059cd4ceee5a4ca10d5ff cifs: remove redundant variable assignment
8753cf5fcd9d983430b69adcf7ce262be0ebe239 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
3ff42aa72b1079e4c16b56623c4bad0ab14887fc ksmbd: Fix spelling mistake "connction" -> "connection"
1ff0fefeda9fa4025657c507ff54c43d8cea0742 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
74f0254a8588b2c3d6e7595e29913a3881222b9b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
59a909910c7d2e90c30d31f9d8c1430f2a0323c9 cifs: Move some extern decls from .c files to .h
a1a76b1ad25c52e117175a2913be6c6ffc54085c smb311: correct incorrect offset field in compression header
cf1f44a6e0a1b4a314969f6c328d8d7e8eb91da5 smb311: additional compression flag defined in updated protocol spec
9213e3155546fa2fe57bc6e92b1f5b09fcd76dbe smb3: add trace event for mknod
efc17011d87a524c1b1e63305da20c0bf5584eff smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
21786b5d7f362cd3638b5b067eebb1b6516c1a95 smb: client: instantiate when creating SFU files
ce6647cf3e0f5e862886a3e42f5f8522526012a4 cifs: Add tracing for the cifs_tcon struct refcounting
01d584a8539aa7e0e6f61da83305fb0c1314320c ksmbd: add continuous availability share parameter
425aeb12ba74a8641cdf9faecb61a997aaddc14a smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
2052b89ee7a2c019f9ea80234790faea2465ba23 drm/amd/display: Fix division by zero in setup_dsc_config
8a0204ab5f745e89e270de6611b8ca87f90fce00 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5963de697e7c979406c4baeb2fc34b318fcf9861 ice: pass VSI pointer into ice_vc_isvalid_q_id
71d572ccfa99af63be1f28ad66b87d14dece678b ice: remove unnecessary duplicate checks for VF VSI ID
7a2084b8eca0e94277cd88581017456ea405c06d Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
8c4aa38ff9ff05138d553311fd72f2e1bc32c439 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
4b0ee7c22be6631d8083b7145ee315df450d5387 KEYS: trusted: Fix memory leak in tpm2_key_encode()
fb80590776e4ba74ae0ef32657eaeb87d6fc6053 mmc: core: Add HS400 tuning in HS400es initialization
f532a2cd728d0f496126b0e00522b8e521aaf490 kselftest: Add a ksft_perror() helper

--===============7519480245051354238==--
