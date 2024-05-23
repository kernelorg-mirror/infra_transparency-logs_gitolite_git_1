Content-Type: multipart/mixed; boundary="===============1262754446098413211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 11:47:06 -0000
Message-Id: <171646482668.27944.3277902927468935394@gitolite.kernel.org>

--===============1262754446098413211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 56a03f63c0a26b1a00d441d86b26dca714f46587
    new: f5aaa7ee88affccf89e684a5fa5a452bb8608c1e
    log: |
         646d0071dfec7ea117cff8de3e753abeefaf80a3 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         f5aaa7ee88affccf89e684a5fa5a452bb8608c1e dm: limit the number of targets and parameter size area
         
  - ref: refs/heads/queue/5.10
    old: 2ab5eee835fafdf68620aa617fe9f8df0a33c9a2
    new: 02ac6ce6c79f475229a2d51f541acf0d05666484
    log: |
         d1f8e298e9a2f477b28044b0342763f549bd881a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         02ac6ce6c79f475229a2d51f541acf0d05666484 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: e62eaffe7cc76c567d1e394fd5f2b5a84529086c
    new: edbeb24756b44df29ce0bdc33054a45d17865c49
    log: |
         157874a342fb2521f3cdd02f29f691eb82b3799b drm/amd/display: Fix division by zero in setup_dsc_config
         7bb8dc887792168df38737c8db6f4c94dee96167 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         0ff1b3a2de90e525eceb5dcfde583719761aa26b nfsd: don't allow nfsd threads to be signalled.
         edbeb24756b44df29ce0bdc33054a45d17865c49 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/5.4
    old: e9c87f41ef9edbfb68de2522b60f9a65b5de0507
    new: f7488807e7a7e73ee0366217b6651ea4ed384b56
    log: |
         c3aef165e6a2d349401ff4c24e362f5b2f1c89ea pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         78f99da66e81c033279b1b757992ecda5a571c15 ext4: fix bug_on in __es_tree_search
         416650a4bc821fe829b3904526891cef154c34b5 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
         e5d62d30b9bc7535943bb17ab0b59915536b6c46 Revert "net: bcmgenet: use RGMII loopback for MAC reset"
         06b815252dba775b9a4cfde84ca9bd22d703411b net: bcmgenet: keep MAC in reset until PHY is up
         3afe845342e8e5b58bc491ebb762b56460fbc3aa net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
         39e0aff14504c2f33b18c9a090d5a4dbae758aed net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
         f7488807e7a7e73ee0366217b6651ea4ed384b56 net: bcmgenet: synchronize UMAC_CMD access
         
  - ref: refs/heads/queue/6.1
    old: 2f12eaa4250ebc84d0ee35068d7aadf8279bbb1e
    new: a3814aa7ab2c50213656204903702142662816b0
    log: revlist-2f12eaa4250e-a3814aa7ab2c.txt
  - ref: refs/heads/queue/6.6
    old: bba48c3e2011762d6488f7415df0ddaea8bc1304
    new: d37eab13ee3ae37de5a4e4070d45509a5e4c26f8
    log: revlist-bba48c3e2011-d37eab13ee3a.txt
  - ref: refs/heads/queue/6.8
    old: d4aeb82d17004e2a0df4be026f6e6f48ac3fd910
    new: 0f6bc45a012b630a08fb4c46d6f3d43954b1b4ab
    log: |
         bc465facc7e24a769efe04eaeb4f3bda28ca0061 drm/amd/display: Fix division by zero in setup_dsc_config
         5ec46569aa5f9b6b4d9f3d2f7acc5897be5440e4 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         0b35fb08c61832d8611d71ea869e579c5f228d74 ice: pass VSI pointer into ice_vc_isvalid_q_id
         af9e67f5f8cef49050ecf9519f27a89273b2b820 ice: remove unnecessary duplicate checks for VF VSI ID
         78bfd75d5325156315dee0950a9df4b54632a702 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
         71682632b8bf22c2ab1e5a03e295e1d97d1f49e6 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         0f6bc45a012b630a08fb4c46d6f3d43954b1b4ab KEYS: trusted: Fix memory leak in tpm2_key_encode()
         
  - ref: refs/heads/queue/6.9
    old: 1585d56bed330014c50a6a595a804dd75b371de5
    new: d9e427fe3796f3d7f2a331089a1f829d6d013c31
    log: |
         664aa64a3b0dcb865c738ed9d2ebf4a15b20725f Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         fd2c1a121925870c5644489e2b62f54b72014453 wifi: iwlwifi: Use request_module_nowait
         abf3a299fa41cb862935ee8c9a52d55d1a6d88a4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         a1a8daf81d7a998595898340f2c26032aabc5814 drm/amd/display: Fix division by zero in setup_dsc_config
         f3bb22b525e8d13bfb7d8b1ca65112170afa53ca net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         a98d699a79edd90e17a22f3d495b5906ccc62a8c x86/percpu: Use __force to cast from __percpu address space
         14644a9429f162d79186ed1375d4913d92874e61 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
         d9e427fe3796f3d7f2a331089a1f829d6d013c31 KEYS: trusted: Fix memory leak in tpm2_key_encode()
         

--===============1262754446098413211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f12eaa4250e-a3814aa7ab2c.txt

1cdd9003f5882f312faa84925075309209c4a3f8 drm/amd/display: Fix division by zero in setup_dsc_config
7591fe0cc50598938bed2f4d1b54503c916213af net: ks8851: Fix another TX stall caused by wrong ISR flag handling
ce0a42856ead32f654cb5baacc428dd84269c6c4 ice: pass VSI pointer into ice_vc_isvalid_q_id
48c2b86600d0b065f0c64cd731c27bce15e63482 ice: remove unnecessary duplicate checks for VF VSI ID
d7213ac914594cee308f420bcff6408856932be4 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
36bd9f4719c08adc8eaa2e93e5ff3e55df111c6a mfd: stpmic1: Fix swapped mask/unmask in irq chip
0ccd31110bbd1d871ab2cd36915fcd0b9f63709d nfsd: don't allow nfsd threads to be signalled.
9680d979ba8232536f200477a3262942aa2efb6e KEYS: trusted: Fix memory leak in tpm2_key_encode()
9ddb6e90848052f4c53ddc8b89c3ea8702ebc4a1 mmc: core: Add HS400 tuning in HS400es initialization
8d36ed6524c6590d9583f33b7bd75c8b3873b7da xfs: write page faults in iomap are not buffered writes
a4715fff90c0c8af7f3357008af000a3d3c66e2c xfs: punching delalloc extents on write failure is racy
9190929333bacd3dec1defc267de0756f2a1fb8c xfs: use byte ranges for write cleanup ranges
8b99501a14ca11eb46cab778136264191936991e xfs,iomap: move delalloc punching to iomap
80e8e320e1288cc2956a6daf507a9d3f23754998 iomap: buffered write failure should not truncate the page cache
3c2f5c98c067dfa805762ba6ee71bf3a01374c4a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
04f9bac8c05325f8dae137c090617dbb6e086dda iomap: write iomap validity checks
3056a7df0227be13449d9b60c6aad1fbe0d8a27a xfs: use iomap_valid method to detect stale cached iomaps
0e58674f0c589dce37102aea4d84d9bbb7748f15 xfs: drop write error injection is unfixable, remove it
aeddb8ec5377b39dabed9891ac073f3f7f683111 xfs: fix off-by-one-block in xfs_discard_folio()
14c741e595e49779ef387f5d66a65c4d8cba0ad2 xfs: fix incorrect error-out in xfs_remove
b68deb02cf09ba6a89d4fe3e49c79198c931dfb3 xfs: fix sb write verify for lazysbcount
5cc188b04f5d6ffaae50b1bd1f1e0c164cca11fe xfs: fix incorrect i_nlink caused by inode racing
e4ff85aa31dfa77d96e18c3af4c11a269cbae50c xfs: invalidate block device page cache during unmount
21a08f1ace8c159a5fb738f67ea43e4e57127679 xfs: attach dquots to inode before reading data/cow fork mappings
491c3b6c83909892d6d1b1cb42ed7eb583e11d17 xfs: wait iclog complete before tearing down AIL
96ab97e4f6bf3d7ae51710d42dbdfe6e665778cc xfs: fix super block buf log item UAF during force shutdown
689d16f6ea904d65d51a8f7be413dfcd625783a6 xfs: hoist refcount record merge predicates
20701ef86d8d9a316b8b749ec3f5ac7987bc0a3b xfs: estimate post-merge refcounts correctly
0fd7f70a8241ce40079ba26f35051d495bc19e87 xfs: invalidate xfs_bufs when allocating cow extents
6daa2031eef1972a894ab33b729beb5d197564c2 xfs: allow inode inactivation during a ro mount log recovery
9582a8d6266df272f9e66da09ad3bf967477dcbe xfs: fix log recovery when unknown rocompat bits are set
b594196cb62a78f612778a5e25fb7eecda4177ad xfs: get root inode correctly at bulkstat
a3814aa7ab2c50213656204903702142662816b0 xfs: short circuit xfs_growfs_data_private() if delta is zero

--===============1262754446098413211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba48c3e2011-d37eab13ee3a.txt

68ccaa5743ee29d75b51ec8af488cc32660291ee cifs: Add client version details to NTLM authenticate message
5a96186c4b921f10347cb904a80ca70faf652f0e SMB3: clarify some of the unused CreateOption flags
391d3fcff15ca1d69aac33fa1ca2ff99d8a7106d Add definition for new smb3.1.1 command type
25ad81571417c0cda962a5a7b69937b8e30adfb3 smb: use crypto_shash_digest() in symlink_hash()
2eb8492ea82bd91255e56aaa626dbec757b682e5 cifs: print server capabilities in DebugData
e74fa2a98c4d50ff93d9b12fc97b89e0d0bb844e smb3: minor RDMA cleanup
9313dbbd75778f5d7bfb40307fbc5c64035d6982 smb3: more minor cleanups for session handling routines
c8cd2d034a1f15df37ac9b6332f1780965e6075e smb3: minor cleanup of session handling code
e8d75183de6a131723d4e0bd0839d2cec066c517 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
30967fbc4c67f4be4636af514cec473503be350b cifs: update internal module version number for cifs.ko
0afdddf6247dd5b5f2ecb5bda5fdb97651120107 cifs: fix use after free for iface while disabling secondary channels
6778a2774545875b1df928e81becc259cd999fb9 smb: client: introduce cifs_sfu_make_node()
b475806f5f4539c8807cdcc343ea32b525e5e09a smb: client: Fix minor whitespace errors and warnings
167168a46d06dcb2bfd9a2c8ccaa3d57d1a48e68 smb: client: extend smb2_compound_op() to accept more commands
550a200cb11048fa102063411e821ec95a1afb37 smb: client: allow creating special files via reparse points
3fac0fadd67f34401440e4ba1440987a97bae089 smb: client: optimise reparse point querying
032c021bd38695a19ced19de26fd4b54c6b93edf smb: client: allow creating symlinks via reparse points
842a60eb50cf2041b7cb2dc32cd2007f98d4b8b3 smb: client: cleanup smb2_query_reparse_point()
1ecb1daa92a9b8fac46cef54f5346ba922b5ff47 smb: client: handle special files and symlinks in SMB3 POSIX
4c7948ad10c13f7f7fc1d2492712793b5589ee50 cifs: fix in logging in cifs_chan_update_iface
a6164355522b60de15edd9ce71c5a9dcf0227122 smb3: Improve exception handling in allocate_mr_list()
421bb625ec2fc63d2ae8628ff22b550e4aaa82ff cifs: Pass unbyteswapped eof value into SMB2_set_eof()
988124ac8c7bc68bac6ec4e2a210c83e92495408 cifs: get rid of dup length check in parse_reparse_point()
d229cac5d876e1ed20e297c9c930a842a5d93f2a cifs: remove unneeded return statement
ec49c042bcab271b0c329ef47a7f1b81376bce47 ksmbd: auth: fix most kernel-doc warnings
4494e108d591b57b80f8e105111b2edf3b5ebdbe ksmbd: vfs: fix all kernel-doc warnings
30c73d424aea5e8d31475f7519b5e0c61783ebe5 cifs: update internal module version number for cifs.ko
c664067f976217ce093f60e0de475e9f6f4e9770 cifs: remove redundant variable tcon_exist
dd9f452db576b9de637351e2242c3e0ade51e333 cifs: minor comment cleanup
a259946c6fac79aac88ec980312000079ca80f77 cifs: pick channel for tcon and tdis
ffe688934b469c058094d16067858eccf2925d86 cifs: new nt status codes from MS-SMB2
dc6030a443dd47077550f7c640383703dced4d52 smb: client: don't clobber ->i_rdev from cached reparse points
472b5a3a099825c53897836448fcd765213d4338 cifs: new mount option called retrans
55266a6beadb36a21254c0512381c38592bfacb9 smb: Fix some kernel-doc comments
6e1ab393607e48704ed93cdd6c39ef7847ca3b08 smb: client: delete "true", "false" defines
24b666e7ec3d658c583d4f357f93cab93ab9136a cifs: commands that are retried should have replay flag set
26a81e86dae07f175543f7d40c916a60134de3da cifs: set replay flag for retries of write command
610b27c2671b435c4a50f5dfa3c75b60691ae1d5 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
c6918ba10c1c358e74798b3043f0f2b86de907a2 cifs: update the same create_guid on replay
8ed32d5d96818dcb1efc357d260e4bdc6c31e104 smb: client: handle path separator of created SMB symlinks
3f24a925cd3b6f63e62f17680c094c530e164d15 smb3: update allocation size more accurately on write completion
33587a229e0b950bb1197bf1cb828934d0d61f23 smb: client: parse owner/group when creating reparse points
e7d091a74d44ef7131c1e00e2718fe33e7c0ffba smb: client: get rid of smb311_posix_query_path_info()
6d41077df2cc8f9fb725645dcebec1de0d8fefac smb: client: reuse file lease key in compound operations
fe598792483cea5f123f8abdb768be8ea797ca86 smb: client: do not defer close open handles to deleted files
01ca221ec6ece68696f96ccf6c170006d84e2a94 smb: client: retry compound request without reusing lease
8fc6e11651837dee845049bb11940d9357757768 smb: client: introduce reparse mount option
2f556a6793fadcd4ced8873c8cd64a0106c971b7 smb: client: move most of reparse point handling code to common file
29aae805502da289caf97f059bbab0d4a000d634 smb: client: fix potential broken compound request
a0dbbf58b30958a3b2cb5e857652fe4dca6f9dd0 smb: client: reduce number of parameters in smb2_compound_op()
cd561fed2fb28337683150f5910e895c604a30b4 smb: client: add support for WSL reparse points
9be2ab4d398443c6c2319bc0cb0040a3085ae7ed smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
a358ec4d7928c2073bd389b00cb25279072df779 smb: client: introduce SMB2_OP_QUERY_WSL_EA
c486f84c8b999854e34f219dc8614e362338ef16 smb: client: parse uid, gid, mode and dev from WSL reparse points
4a9ccd574962bbe13028b3de6e5cf9c58b83f84b smb: client: set correct d_type for reparse DFS/DFSR and mount point
1843c715580bad95051738a1629e5d2ff5aa8c95 smb: client: return reparse type in /proc/mounts
7148e1d24365ec4b88f4886aee9464e3a3fb86a0 smb3: add dynamic trace point for ioctls
62e6c835aea0896d8347695df1d81ec7ad5953da smb: client: negotiate compression algorithms
905662f9b080899fd0d4445626cd87cbe9e72602 smb: common: fix fields sizes in compression_pattern_payload_v1
f82809ad6157547d03f53979688caee64892fa4e smb: common: simplify compression headers
eaf6b232f3786cdc7a1ed110b6253b64ae3c9837 cifs: update internal module version number for cifs.ko
d62aec19b3f8f1d4facaf145448ca32353985edb ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
3927aa5c4299a806fa4d4191c6fb44a43869ace1 ksmbd: add support for durable handles v1/v2
5862e9ed476c6425c05fe792fe7f6ec845ffe347 cifs: defer close file handles having RH lease
d912ff6559e357b4f9b5dc7a48fbbaef8c3a86c0 cifs: fixes for get_inode_info
8446d304f75a07b1a97b60630dd5a131f6287dd8 cifs: remove redundant variable assignment
93a8eb131c36346ae90501a59aa3d1a6d248efdb ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
b57d5bd22592dff5582fc297e86699c6828cc34e ksmbd: Fix spelling mistake "connction" -> "connection"
cfd4c25194cbe11e6e0396948b1303d2baf7f38e ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
27d4684c31dde1d7d68dd0b4fa9a68e794504225 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
12f9b6f514b8d53aef5d172bc23e350494b7b5b2 cifs: Move some extern decls from .c files to .h
36dff1852e27d3645d413ed202e0e40b682d82b8 smb311: correct incorrect offset field in compression header
3aa6847a5622724fcafec96a98512add1695ecd4 smb311: additional compression flag defined in updated protocol spec
b66da1a6aeee495482eec1cc18a1ab2ba201ef61 smb3: add trace event for mknod
7cd9e41d95734667d4d944d620f33b45d9f2b456 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
9cc8cd64feea0e5694f8e3298726a98ac624621c smb: client: instantiate when creating SFU files
ba499aeede86d63cc2b53c597feab4c824cbc545 cifs: Add tracing for the cifs_tcon struct refcounting
e2b1867fbf7481970f49c42d060643e0183b5354 ksmbd: add continuous availability share parameter
f961cd55ecfc43b04f8958d8ec5a3fe08a76c14d smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
cbff94e1653bbc6a14889be81993e108b87b6b72 drm/amd/display: Fix division by zero in setup_dsc_config
890b4478d91e03be83b0688cb9a9893d9ec665ec net: ks8851: Fix another TX stall caused by wrong ISR flag handling
17e60ec3be1fa8fedc961e49011a60de291f48c9 ice: pass VSI pointer into ice_vc_isvalid_q_id
4c9e8d47bb6973e985e665e60d4f62945f09421e ice: remove unnecessary duplicate checks for VF VSI ID
acbafa103ff118961e1b502cce331d7a22bfa060 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
568854ac5b177553154180bebbbd4ff605be597a Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
a0c2990af95aae938aad602020803be5635b1255 KEYS: trusted: Fix memory leak in tpm2_key_encode()
e8e03d60e3e80af708ad6bde4d65d22ba892201b mmc: core: Add HS400 tuning in HS400es initialization
d37eab13ee3ae37de5a4e4070d45509a5e4c26f8 kselftest: Add a ksft_perror() helper

--===============1262754446098413211==--
