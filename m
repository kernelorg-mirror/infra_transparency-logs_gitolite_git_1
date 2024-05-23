Content-Type: multipart/mixed; boundary="===============8420086178037830978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 07:12:09 -0000
Message-Id: <171644832958.8683.15399406526922979184@gitolite.kernel.org>

--===============8420086178037830978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ecabd82bd0f2f206d941d96042527742568c5002
    new: c8127d9ee985bbe77626a5133025bc8f52b8f09a
    log: |
         fb5e942340b6f2509703b78570b6d03aa0d8f81b pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         c8127d9ee985bbe77626a5133025bc8f52b8f09a x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: e9956441cf47965de43345fa1f3644dfdeb1aeba
    new: 69dc872a84d818ba050e71bfd60bcc1c0fa5ee03
    log: |
         6721694c1e5fc21ea0259bf05f8a4bc6a493f617 drm/amd/display: Fix division by zero in setup_dsc_config
         b409f5c728a5840cfaeeb05b44f7ab6bb567e02f pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         69dc872a84d818ba050e71bfd60bcc1c0fa5ee03 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/5.4
    old: 2f6ce6002a8d1c3c6226f2ee82e6d9bb279a4a42
    new: 6d337171f9cc53ecd8321b6906ef936537f59021
    log: |
         dfdc3ef4b29d3e6bec8def43e5794008b9ec269a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         6d337171f9cc53ecd8321b6906ef936537f59021 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: b9576aa55b9a0272bace18ea0ecfb8a9455bf104
    new: a2753e60f3d9479f826f80c6efa8e430b230864f
    log: |
         c9fdf49c2148fb2375b9d657f5d66e30fe5952e4 drm/amd/display: Fix division by zero in setup_dsc_config
         39f0de91ed2692ea4aab4ca87b807fba4feb888c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         77bb9293ffa34e98e8a0954636c3f7f2c8b3d842 ice: pass VSI pointer into ice_vc_isvalid_q_id
         21b497d965ae92c35bf76e85bb3755c0602ea47a ice: remove unnecessary duplicate checks for VF VSI ID
         056990340c5b3e42c3a3751a98a466ec244b9b39 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         f9e836abe6d5efee52361080caa3df8c7501d26c mfd: stpmic1: Fix swapped mask/unmask in irq chip
         a2753e60f3d9479f826f80c6efa8e430b230864f nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/6.6
    old: 56cf287d82970d24e847aea6ff3d3f9d480564f3
    new: 75804b50f79ddfeadc2e562f16235e0cb55b8969
    log: revlist-56cf287d8297-75804b50f79d.txt
  - ref: refs/heads/queue/6.8
    old: 0aa3868eb3fb2e47c8a9b9bd5b1ccf8e5d129093
    new: 36112ffba3a98f5241aa7d45c59e56af44a14085
    log: |
         f9b97a273cf758ee7633e6234eaab936ea953282 drm/amd/display: Fix division by zero in setup_dsc_config
         87fcf45f90bdddded28aaa1508d3ae74d0531657 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         fcf902ec161a2afe00fe95a89f48fc226647d6c1 ice: pass VSI pointer into ice_vc_isvalid_q_id
         4aad1f1b55cbcbb957f29d2e56364ea2fdb0640a ice: remove unnecessary duplicate checks for VF VSI ID
         b54b899a4ee04cd18e65a3a7cf6ae6ccf7e30276 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         36112ffba3a98f5241aa7d45c59e56af44a14085 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         
  - ref: refs/heads/queue/6.9
    old: 182a3bc27ec22b9964067e89c2b432fdead73979
    new: 39abcb5699c934f270a187d199907de9dbf7fd81
    log: |
         89ca57468026b4f0616f50ea57b07d1496b60399 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         80382bb31bd433e06e0e2378fd7119bcf074ebb7 wifi: iwlwifi: Use request_module_nowait
         081a020fb97e9778353ff857f3054065aeca259f cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         ccda04ca078dd76639cd083bac6b6af5ebdee560 drm/amd/display: Fix division by zero in setup_dsc_config
         05426c03559382de8b86873997badc74ec4abdaf net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         ce17c99dec748f9e8d0022d5c448e373837aa6cf x86/percpu: Use __force to cast from __percpu address space
         39abcb5699c934f270a187d199907de9dbf7fd81 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         

--===============8420086178037830978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cf287d8297-75804b50f79d.txt

09bba66872c414704f5b555df5cf8c5862cf7c50 cifs: Add client version details to NTLM authenticate message
b61c21a4f4b77424e9d2b3450f8e63ca2c9dbaae SMB3: clarify some of the unused CreateOption flags
8355a8dab3c5571cdfce54c66c9f9e2ae9261f65 Add definition for new smb3.1.1 command type
71d523bda96648b497c65f1f29aa43ccbb449b85 smb: use crypto_shash_digest() in symlink_hash()
df176dbb1bfe8f503525e3d59f9679ebe1ad08b6 cifs: print server capabilities in DebugData
bda60a672ba7ec8d6c68bb0881635cee6b0bf61f smb3: minor RDMA cleanup
d22440090188b01d11a0a8c57ab65d0ad5f04246 smb3: more minor cleanups for session handling routines
30d0d31f3d97391f0b49aa8f2ca2afd820bea641 smb3: minor cleanup of session handling code
60ec2e54738003ca8911faf17af3d112a1426bdf Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
4d1de694f5b92c9f09a7b63da6d0b82d02c49ba1 cifs: update internal module version number for cifs.ko
b96f76ab37931898b8df3a8799c3b9559407320c cifs: fix use after free for iface while disabling secondary channels
d9cdec0220f1ac3a112a4028217c3c68058eff01 smb: client: introduce cifs_sfu_make_node()
705ff6beb2f0f75540f6dbec1777521d8057b650 smb: client: Fix minor whitespace errors and warnings
c2ed10c0d937708035e8b8009da946fe1d1ae0a5 smb: client: extend smb2_compound_op() to accept more commands
d2ab0b2826f2370fe38041ae9f042e3aaa2759b7 smb: client: allow creating special files via reparse points
3a300a547dceba3fe6ed5eb0afbc4fe27f7cc0a5 smb: client: optimise reparse point querying
11e6eee54c5a9264d6b67372129dbf115d04ed82 smb: client: allow creating symlinks via reparse points
3cf010cb6eb9b505ddb57da8a20396c83f13cc0b smb: client: cleanup smb2_query_reparse_point()
9dac45a46430c836d01135e5aac1b5498f55d4d5 smb: client: handle special files and symlinks in SMB3 POSIX
40c0d669534dbd525bac0e1faa08b21908ddb5cd cifs: fix in logging in cifs_chan_update_iface
f3a4669ce634d92cc581baec2590c66161648998 smb3: Improve exception handling in allocate_mr_list()
e732ed3829e9855ba68d005678f210976e18cabd cifs: Pass unbyteswapped eof value into SMB2_set_eof()
eb74ab87402c909846709c890810fe5fdc0767f6 cifs: get rid of dup length check in parse_reparse_point()
778864e530c8396c3c4fe3afd8bcbb92bd5044e9 cifs: remove unneeded return statement
4ba3db4c2716eb405e6c56b05c7ac0d546a1c985 ksmbd: auth: fix most kernel-doc warnings
2408144e6c2f226c0b36acf895de5a93b31740e7 ksmbd: vfs: fix all kernel-doc warnings
5535e099a8f668632651a4b3828c5c335a3943e8 cifs: update internal module version number for cifs.ko
9942ee1c2d9344e14e2332c276971842b54070f2 cifs: remove redundant variable tcon_exist
ccdfd6da1569e5bd3309e838c6c4008ef450fc5b cifs: minor comment cleanup
2a170ee6b676354bda520f733b983f22c047903f cifs: pick channel for tcon and tdis
7215566d7217674ce877169854a3aa253b0abd79 cifs: new nt status codes from MS-SMB2
3b985a9210b0a089c830e93e5dac48da9a31ef2c smb: client: don't clobber ->i_rdev from cached reparse points
5b86c80fb93a407fc53d7e50d3f77cf1b31156c3 cifs: new mount option called retrans
98701989b6270997c0c7136ca0097026119f8adc smb: Fix some kernel-doc comments
f2b3481b6ff6be2ecb5413f21e77958f796a687a smb: client: delete "true", "false" defines
d0cdd1ac36dbdeef572bd7527e54c01fdbab51a4 cifs: commands that are retried should have replay flag set
31f55879a2ae51878033b8eaeb41a4c0ba8073c6 cifs: set replay flag for retries of write command
b23f51c4f117bded481ba104a6e5aec809b52b82 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
eea35ad4237e1babe87c04af5baa461803e45862 cifs: update the same create_guid on replay
8e622e5f035ba39df3939549466996a21da8348d smb: client: handle path separator of created SMB symlinks
714a4478f72188548b9605c2a4b3f9cb2cea48d0 smb3: update allocation size more accurately on write completion
0c8e94fc8c3edd78b9fef054718c802bbbbd5422 smb: client: parse owner/group when creating reparse points
71d0aa526be9efc6d0dd6eee139aec317f14b345 smb: client: get rid of smb311_posix_query_path_info()
8af27687dac4e623963f33ea02bb1be5c2fe6c75 smb: client: reuse file lease key in compound operations
0584dc580849e57af3df41d822f236579069dd56 smb: client: do not defer close open handles to deleted files
c4e3b3ed73e58f81feb02deefcbbfd7aa4c3e517 smb: client: retry compound request without reusing lease
466d7f2333c877b76377906f7d2cd2de49ff89cc smb: client: introduce reparse mount option
3c5406ef0d0963a1eb7e8f5286704817b7a004b9 smb: client: move most of reparse point handling code to common file
2b9874c76e4741e5cdda3775809e17879c5a3f52 smb: client: fix potential broken compound request
5b257b42cb082e41f68bd4bc4a1e2d8c85284430 smb: client: reduce number of parameters in smb2_compound_op()
85cce8ffa3311ee09fb7bfedc09f9c96bc8a1846 smb: client: add support for WSL reparse points
4cdc089378fcba2644e59d518906267ab1cde4df smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
4b4a3aae48545ede089069f8192a8ffe08536d0d smb: client: introduce SMB2_OP_QUERY_WSL_EA
ef5dcd75e23d8d858213bdc1928a132e53cb51b4 smb: client: parse uid, gid, mode and dev from WSL reparse points
485e4fe8165509c5ac8f1a94f4b8e9f7e14d69ca smb: client: set correct d_type for reparse DFS/DFSR and mount point
25926f3a3f38256986445156bbb4e4ec721b0eaf smb: client: return reparse type in /proc/mounts
06d1429213abbf94f3d24e819fba39435721b60a smb3: add dynamic trace point for ioctls
3c41407f0ec73a4b23196c5c25a3b08568ce0b5e smb: client: negotiate compression algorithms
0e097543d8ab3b29370d7cff5d743393205fc972 smb: common: fix fields sizes in compression_pattern_payload_v1
21b9a477e13f776fdae2c9a0a662ba62639220f4 smb: common: simplify compression headers
3a5d23cfe680577aa9c4964895af272a12ff6c3e cifs: update internal module version number for cifs.ko
0661ca0e31107633ce6390920f50f913d8d7313f ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
1fb928039b71a9b4999c0fcd1496e565f72d0036 ksmbd: add support for durable handles v1/v2
ceef3d9a6196c5e7621a5610139398f7a3d13a78 cifs: defer close file handles having RH lease
9a8b5fd53d7117a5123bd9233cb8f19b7dff0232 cifs: fixes for get_inode_info
1a9aa0c871fee5875c919d72e2d69f6417a9af93 cifs: remove redundant variable assignment
68cf2d5948eb4f407fdac96a21b0b413a8c3ba56 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
757a48ffa318d8cbc383325940eea50025a2c33c ksmbd: Fix spelling mistake "connction" -> "connection"
b8c45ea4da8ce3c788ddb6230795bcf7c859b46a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f8ad278d6f31dacdfab89b16dd19292cc0ce6796 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ee102bb214b6300329289783377717c46d21679f cifs: Move some extern decls from .c files to .h
2e2d5c8d00271f36025885617d7d705b0602828d smb311: correct incorrect offset field in compression header
88f8a836530bd5fe8aa9e723b4c3755e9062bd1e smb311: additional compression flag defined in updated protocol spec
964a20e5ca58005faad47749921b24dfea18ed50 smb3: add trace event for mknod
78ee9445b7164ae07af77d668d6d39fdf4af570d smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
a1fb31db0a0acd4158f772d8383f476e17ee39dc smb: client: instantiate when creating SFU files
1865fd0ced5ca6632bb3215bec5367fda2248835 cifs: Add tracing for the cifs_tcon struct refcounting
abde1db608c87bc3d2a1deba7f7b9ff81bd216e8 ksmbd: add continuous availability share parameter
8946c8f32a6ca3b6328cf7c4aec2b25fb152f9c3 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
dd855dc125733d75b76de5b423a7dee1e29df43f drm/amd/display: Fix division by zero in setup_dsc_config
c447f43a7827c717a31b398249c01058507768d6 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
f5f13fa264e8251f6e18bd6532b5d56d78ab1500 ice: pass VSI pointer into ice_vc_isvalid_q_id
d61c0da86e9e24de4f6929e1b4da5dc3faab516d ice: remove unnecessary duplicate checks for VF VSI ID
52883197bc782f15bfc65385121bbf35613a6a6b Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
75804b50f79ddfeadc2e562f16235e0cb55b8969 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()

--===============8420086178037830978==--
