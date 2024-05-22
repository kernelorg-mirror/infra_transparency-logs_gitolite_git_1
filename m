Content-Type: multipart/mixed; boundary="===============3139829836550836232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 May 2024 15:59:03 -0000
Message-Id: <171639354350.4400.3989456072535588225@gitolite.kernel.org>

--===============3139829836550836232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4b4409b6dc08a1c05ea5a6e62d722192973af69
    new: b119a3e0879fa5b6458b4b85614b5a134306b455
    log: |
         b119a3e0879fa5b6458b4b85614b5a134306b455 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         
  - ref: refs/heads/queue/5.15
    old: 0e41b5e73545636764d097ae1f3a64a72b9b8f4a
    new: 62c4bf7e09c3a0cf2d0baa2292c6d63b063efb99
    log: |
         ab8c86940020f0075b503663b9422ef193617f35 drm/amd/display: Fix division by zero in setup_dsc_config
         65af850d3d8c99eea880b5314b0c4d95b004f685 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         62c4bf7e09c3a0cf2d0baa2292c6d63b063efb99 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/5.4
    old: c610a4055dab56e042a369fe0e7caadf85f5c549
    new: e82e2930c4e67fe1f91df2e9cf9573fd6aa81d24
    log: |
         ca01ef605e7f4ae5ea7d9938f7a908da4660fd19 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         e82e2930c4e67fe1f91df2e9cf9573fd6aa81d24 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: baf62a7400ee70a5363ca70d084567cf2b02413d
    new: c53d4a8207cc05d0c89ca7a0b55e120fe6662ff7
    log: |
         39535afd42db9788fb221773df0aa3f7e5b2650c drm/amd/display: Fix division by zero in setup_dsc_config
         5890d7d0154296ecdb765b5fa58ec4fff5d5c35e net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         526d5fd2b83adf319f985d6cfb0703c6ce00040b ice: pass VSI pointer into ice_vc_isvalid_q_id
         3fa501e4816324a44e7f735b0dcb04bbab1e7c13 ice: remove unnecessary duplicate checks for VF VSI ID
         2bf757a66af910053b3bb80431712568332f8e85 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         239c7e0355c0ace0ba139ce4bb262224876f0130 mfd: stpmic1: Fix swapped mask/unmask in irq chip
         c53d4a8207cc05d0c89ca7a0b55e120fe6662ff7 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/6.6
    old: 2aa68c0841e409d0456df7da844f242e52d9bd2f
    new: 9caf83f6e9cd6256278bf7046a9137e20c9de602
    log: revlist-2aa68c0841e4-9caf83f6e9cd.txt
  - ref: refs/heads/queue/6.8
    old: 30e1f93c1f6663aa145b05e9af3b16fdf53827b1
    new: 5249b2ac810b76d15eabe7bbf2d43c0f48b9da35
    log: |
         232b18e6158b165ae1ae082abd5c590a7c00bf3f drm/amd/display: Fix division by zero in setup_dsc_config
         bbdc61079ead5bd8002c00a51c25cb99dc1100ec net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         4fa3648798d44c65d0df2e8acc61bf5da9e4ed12 ice: pass VSI pointer into ice_vc_isvalid_q_id
         5249b2ac810b76d15eabe7bbf2d43c0f48b9da35 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.9
    old: e24396498292ba7e69448345b1f6fd7779b83038
    new: ce10919da2972f36821d7e0b43066006dd6dc1be
    log: |
         a2aa42b8959ade7c6d49baeadd17543e64d3ee21 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         ac5268e4bbedc830ff778af8014fbc2d8a4968ce wifi: iwlwifi: Use request_module_nowait
         4cc2647b0ad437d28d816799c142c59f321e6db9 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         f79a2728b7220ddf67586dd6816e317f2ada6617 drm/amd/display: Fix division by zero in setup_dsc_config
         272897ffcb8e5eab8e63b874c98c503918b99b3a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         ce10919da2972f36821d7e0b43066006dd6dc1be x86/percpu: Use __force to cast from __percpu address space
         

--===============3139829836550836232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa68c0841e4-9caf83f6e9cd.txt

67a39aa5a5e250686f76a13017c4a5f1e1ccd881 cifs: Add client version details to NTLM authenticate message
a3b47d40b3e91ef707c9ca7ed00b7a0792b8ec69 SMB3: clarify some of the unused CreateOption flags
578e7cf72674a61f9deaf5e91479170bb721a669 Add definition for new smb3.1.1 command type
2ba7c0eef031a8003c6803503a105cbed3d04180 smb: use crypto_shash_digest() in symlink_hash()
931dd314fb4ed99dd1750acbf0667228b4f6dbc3 cifs: print server capabilities in DebugData
333c436d34ca9324a08696f55f164200ba46bb76 smb3: minor RDMA cleanup
d7011da60ecf631cfaa064d87abaf4fc52c5bb3b smb3: more minor cleanups for session handling routines
d2403ba46ca46e1bb4fa8bf0d9106a7301d44444 smb3: minor cleanup of session handling code
f12fdce8773e533c4ee21145ec7fc126bd83884f Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
a2a258c33593b7c062bf2c8044b42af6d008cb00 cifs: update internal module version number for cifs.ko
1d50b3b1841338d43c341dd696737ac6460df6f3 cifs: fix use after free for iface while disabling secondary channels
de303ced574dcd0461edef390fcca97ca5b77d2c smb: client: introduce cifs_sfu_make_node()
0283229f97c24639cd9b486693460f0e2a1cbb86 smb: client: Fix minor whitespace errors and warnings
821eb9191ed820b89b547bde045e0db29edaef02 smb: client: extend smb2_compound_op() to accept more commands
cf692b28de1090a24c6c514bce6ea97c13d6731b smb: client: allow creating special files via reparse points
e21b435b4d36a8af46c5dffe65870b193451f44e smb: client: optimise reparse point querying
a44491a8044a7c5b98b4500b5c84d5387f83f5c3 smb: client: allow creating symlinks via reparse points
c74295add2ebea35ff4d05b19da13b4845c10e42 smb: client: cleanup smb2_query_reparse_point()
f3e5ad7ec3a7163de5d58fc0893548a53fa80494 smb: client: handle special files and symlinks in SMB3 POSIX
918fdf3020871cf578c102206e9e529dc9d2c120 cifs: fix in logging in cifs_chan_update_iface
52624293c9a5dd88bf570db50d5a5729c05ea767 smb3: Improve exception handling in allocate_mr_list()
fda532bbd53e52c065f69e703c4fd63ef2302de2 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
2d4fa86590a891c78068cdb4ee97783df3caf231 cifs: get rid of dup length check in parse_reparse_point()
b4f2f3e88d651640aea1eede90a45c73f61e5aa9 cifs: remove unneeded return statement
8171c5dbae6ba6574627a808d59618dbef8f6d16 ksmbd: auth: fix most kernel-doc warnings
c8f2895b0d12d95541879a7c8021b43de43099ca ksmbd: vfs: fix all kernel-doc warnings
66640a4bba5b26ebaa08d7e78618d288260063b5 cifs: update internal module version number for cifs.ko
9352cb61e4177de8916ef29c87799bf532e3149f cifs: remove redundant variable tcon_exist
38c003abbca5b31785aa5e7079c79058af5858c2 cifs: minor comment cleanup
ca41fcebc8f495eccf734115c755f654b9c1d887 cifs: pick channel for tcon and tdis
673227aefc42666ac9ad8b1807f394ecf602846a cifs: new nt status codes from MS-SMB2
81f0d58c0a724b2892adac59f8c210628aa05fed smb: client: don't clobber ->i_rdev from cached reparse points
ab5a4d0a495e5a67658f745bec00fafe1adff1dd cifs: new mount option called retrans
bacad344d7cfd20f74b01b3ad15ec99d2302f2fc smb: Fix some kernel-doc comments
efeeb0a440b495a892bd752e238247c1ea4df458 smb: client: delete "true", "false" defines
0f1f5097c1629e6b892038d1af96b8b20318a4ba cifs: commands that are retried should have replay flag set
5086cbb9ff59b5add4be57878d43037821884a87 cifs: set replay flag for retries of write command
8710501fd737b91d79215cfdc9a61d35ae31e753 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
3f148ab862e14d8adad8bf07ed9cdfe91fa0dbfe cifs: update the same create_guid on replay
8f7fb337378dbde892d4446ff0177f4a2a314557 smb: client: handle path separator of created SMB symlinks
569ac72d4a0a932fdf0a0497260d1da6f30a0280 smb3: update allocation size more accurately on write completion
33dc00ae337fcff8c059e2683b5c651d5419dde2 smb: client: parse owner/group when creating reparse points
7a5a1dc160cf7827555fc402f683e1ee05400e21 smb: client: get rid of smb311_posix_query_path_info()
5db75f0ec8bb3d60950e61a17e7b94d7afc9e99e smb: client: reuse file lease key in compound operations
57fee156ec6c5ad46e97542f3239d7e634debbac smb: client: do not defer close open handles to deleted files
2c25eee67b08c73bb969761663275de81b19bf5b smb: client: retry compound request without reusing lease
fa24f313a58982a09a5d88c23fab5d723799c51f smb: client: introduce reparse mount option
30ad3c8106e72ef1834072585236c63ca9eeecb6 smb: client: move most of reparse point handling code to common file
8d50e8bb5f1bd9beba0f991f2695230cf6eb908f smb: client: fix potential broken compound request
ed4d38a055caaab9d9487af35acaea50deac179f smb: client: reduce number of parameters in smb2_compound_op()
78081a50dfcdfe5466448ca05e5e941608002e14 smb: client: add support for WSL reparse points
0d79d09791f03aecd9d03767f175f7a582fc8e8d smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
d2e3ae22574de7cb752162bf7547f8664d760ed8 smb: client: introduce SMB2_OP_QUERY_WSL_EA
e19a605e76e1dbeda23bab5138e59283af7b5d84 smb: client: parse uid, gid, mode and dev from WSL reparse points
43d7f77ea71798678e8e2a80a5531c3d088a966f smb: client: set correct d_type for reparse DFS/DFSR and mount point
b012ddfce3d05faef5a91cafcfb5bc53232f26dd smb: client: return reparse type in /proc/mounts
f6791537e5aa0fe46e675311522d3f757dcec98d smb3: add dynamic trace point for ioctls
0d56f8734ff2e32e5b5015494b93f1f6564fecb1 smb: client: negotiate compression algorithms
7a9b5a7880f0afb06c3d4c9569871ffe7d8ba325 smb: common: fix fields sizes in compression_pattern_payload_v1
c98838f8abaec42ae6e17f4a50d8a407abf35534 smb: common: simplify compression headers
562bf1fc327ebe40bdecdd87683eff830f1a5138 cifs: update internal module version number for cifs.ko
391c12703675e9698ce27abcc07d9081a62e10eb ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
58cd2da6123a289d6d5022b7d0b80429fd0964ff ksmbd: add support for durable handles v1/v2
a05518135562279bd39eff28a008bacf1fed711e cifs: defer close file handles having RH lease
7ae87e8ce5a7fcd587836d138babddc5b2ad86f4 cifs: fixes for get_inode_info
bc14270a29c2be79509c13b15e8fe753ae2f7a11 cifs: remove redundant variable assignment
edd34a5b4ee5fd9c297b0e6e4c75345ea3f9143e ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e788b90c210dcc048279ea937027da253160f1d5 ksmbd: Fix spelling mistake "connction" -> "connection"
52bdb654620d7497d78fa6197a44e004ed790e7f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
72eb99850befd518671d3a9c1342b1b8dfd9cf25 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9a980ca666da8a29f15922335ea9afd7bd469c0d cifs: Move some extern decls from .c files to .h
bf0c825a37b51ca4c1454a6f2e27bf377a4a3dd2 smb311: correct incorrect offset field in compression header
4e0369f2896887cc89f2f4c5d641feebf2b50432 smb311: additional compression flag defined in updated protocol spec
eb983842bfe0951ca81704dd4af0ca637f3ba8d3 smb3: add trace event for mknod
969ae3b8eb254155211d572f5c6d647fd291a9b2 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
d927dbe2dbb7a8eb4fbce541cfc6727f1e60c224 smb: client: instantiate when creating SFU files
a97d904738d6c82119393cd413341a9f256f5fe8 cifs: Add tracing for the cifs_tcon struct refcounting
2fdc71e446e39639895e3f3495989deb8c25a8aa ksmbd: add continuous availability share parameter
24398f9120beea5ecf5d04a881297833e438507e smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
5940fd55d54a07b329b5a472bb26a1e6efeb56b8 drm/amd/display: Fix division by zero in setup_dsc_config
7d13968f7a166b0d8e4fe2d1e5fbbb759c8ac7f0 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
1a9f28474b3b1dbbbba2246fbcc7c7eef795f308 ice: pass VSI pointer into ice_vc_isvalid_q_id
9caf83f6e9cd6256278bf7046a9137e20c9de602 ice: remove unnecessary duplicate checks for VF VSI ID

--===============3139829836550836232==--
