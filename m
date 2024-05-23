Content-Type: multipart/mixed; boundary="===============4003533559624442230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 06:38:02 -0000
Message-Id: <171644628293.14141.5726068942021308948@gitolite.kernel.org>

--===============4003533559624442230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b119a3e0879fa5b6458b4b85614b5a134306b455
    new: f3c7479ebd4c5e3c903ff1430e96e691c369e734
    log: |
         e75206d77a9bbede424611f7c8002eac870d020d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         f3c7479ebd4c5e3c903ff1430e96e691c369e734 x86/xen: Drop USERGS_SYSRET64 paravirt call
         
  - ref: refs/heads/queue/5.15
    old: 62c4bf7e09c3a0cf2d0baa2292c6d63b063efb99
    new: 4c07e27d16148b0ae895154a63f9d4d0f5cad385
    log: |
         af67e6875aab38b84b8ee321d92286379de322fd drm/amd/display: Fix division by zero in setup_dsc_config
         e2e9e81399e3dab23164b096b5c3954081b6622e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         4c07e27d16148b0ae895154a63f9d4d0f5cad385 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/5.4
    old: e82e2930c4e67fe1f91df2e9cf9573fd6aa81d24
    new: 92f5fc539e94b708169611360806075ba357b3c4
    log: |
         348f2f9e84381356e5ab1f8a4641804968b2d2de pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         92f5fc539e94b708169611360806075ba357b3c4 ext4: fix bug_on in __es_tree_search
         
  - ref: refs/heads/queue/6.1
    old: c53d4a8207cc05d0c89ca7a0b55e120fe6662ff7
    new: b63ce652646cee12e7ac5781bd3a5a3ef62ea242
    log: |
         98246d064de3243398493010c7720c9d71756682 drm/amd/display: Fix division by zero in setup_dsc_config
         af76e17cb21fd73bdc4c6e587f860b2f75353735 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         58e4e6b129f05ac7288251befe2ee657d0a0c355 ice: pass VSI pointer into ice_vc_isvalid_q_id
         87b3bf28add66f909813b77696d4df7bb5fd2d4a ice: remove unnecessary duplicate checks for VF VSI ID
         8310219f23c857c1627432861eed5d88e3fbef83 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         551bd8b44bab8bfce02f23ab766e8e95ae884e5f mfd: stpmic1: Fix swapped mask/unmask in irq chip
         b63ce652646cee12e7ac5781bd3a5a3ef62ea242 nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/6.6
    old: 9caf83f6e9cd6256278bf7046a9137e20c9de602
    new: 93ee309683e03cddd30a74b96894fb74232870c1
    log: revlist-9caf83f6e9cd-93ee309683e0.txt
  - ref: refs/heads/queue/6.8
    old: 5249b2ac810b76d15eabe7bbf2d43c0f48b9da35
    new: 0fbe838be4e9173840972054cfecedcc014b7e26
    log: |
         84597ac2785d20fd71609a7eb9924e8483ba86c4 drm/amd/display: Fix division by zero in setup_dsc_config
         4a1fc4f747434a0460f769980bc57f870afe729c net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         c52704ca59369f9178d35a47846962eafd9734e3 ice: pass VSI pointer into ice_vc_isvalid_q_id
         0fbe838be4e9173840972054cfecedcc014b7e26 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.9
    old: ce10919da2972f36821d7e0b43066006dd6dc1be
    new: dc1d6376e0936f47095e80bb0c6fc751e07561cd
    log: |
         87e68a6d1558166b44f11d30d2282fc1d937ec03 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         bc819772e857c8fb643200fd1145ca69a471b3d5 wifi: iwlwifi: Use request_module_nowait
         f426de08295d37fc32c8a47009f736a26b6cc1b3 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         c155aae09dc308aa9a6d6ddb7ce1e37707197be0 drm/amd/display: Fix division by zero in setup_dsc_config
         04b4d47fb7fd8b46013861e559ab4e61bc44ea40 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         dc1d6376e0936f47095e80bb0c6fc751e07561cd x86/percpu: Use __force to cast from __percpu address space
         

--===============4003533559624442230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9caf83f6e9cd-93ee309683e0.txt

11c7e46b5faa3f97be929f7119e6b9d4fdedf050 cifs: Add client version details to NTLM authenticate message
67f9526b19ca568e78e36da732a4dece7a5af4b9 SMB3: clarify some of the unused CreateOption flags
3b8a01d23ec4f226821a7b773980fd2f5119977f Add definition for new smb3.1.1 command type
0099ad9b60373e1b8826343bd799ad5c2a6b3744 smb: use crypto_shash_digest() in symlink_hash()
4254e65e39135c60b563fbd9e3b4a5a1939dcec0 cifs: print server capabilities in DebugData
549f4f2775753f3bd2f5a50dcdca3fd1000c6298 smb3: minor RDMA cleanup
6f56f491b2a77c8bd83c0ff3b583c9b26306a10f smb3: more minor cleanups for session handling routines
55afcf33454d405d3c43bac63d641c01114b3b1f smb3: minor cleanup of session handling code
fc7165265967a6bffb3f16facab4e47470aac35a Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
260a122a8a5cbf3c515281bfe84614cb75e6f52e cifs: update internal module version number for cifs.ko
acf4fea2b406d01d8a6059c85c939843a5595b34 cifs: fix use after free for iface while disabling secondary channels
158af33c4ee113f461491b7439fd0edf46a3dd41 smb: client: introduce cifs_sfu_make_node()
ca53a17b34e9ce03af27efeeeec4071f48c34bc1 smb: client: Fix minor whitespace errors and warnings
2d2e68ed4b9eb4f11af4e26dc64e573e6ce5e330 smb: client: extend smb2_compound_op() to accept more commands
05ce23f947929f6610f4bbca3e0c68a25b44d2e0 smb: client: allow creating special files via reparse points
92676a3b240ccf7358f2ce700a1cf9dd697b1e27 smb: client: optimise reparse point querying
0e369cbdde8e139969dd8af55454e0b5e952039b smb: client: allow creating symlinks via reparse points
b62f8437b05bc14e8475600aa32e0105e5521e6e smb: client: cleanup smb2_query_reparse_point()
e574c3751eea526711264f72fe0601af68c4c3d7 smb: client: handle special files and symlinks in SMB3 POSIX
205c1f0e56bb4f398b2dec74e8699e0164b091de cifs: fix in logging in cifs_chan_update_iface
2292ff712fc91f305a5d3c271c7a3abef98ef9ea smb3: Improve exception handling in allocate_mr_list()
862a841c842da3c1e204e7a7fc4a06159768de5f cifs: Pass unbyteswapped eof value into SMB2_set_eof()
afffb843039979c5b31f361f37a3cd8d41a094b9 cifs: get rid of dup length check in parse_reparse_point()
c32b7ddc19fadd45673ca72d54148b8d06a01a6c cifs: remove unneeded return statement
d3ef65e53ff726314bf9030c71a26334e8428d67 ksmbd: auth: fix most kernel-doc warnings
95b756cb375ff7b3ab3f7732e0f3513cc2d2d7c2 ksmbd: vfs: fix all kernel-doc warnings
f409dd680fcc1342d78f5c0e8558ee129235b038 cifs: update internal module version number for cifs.ko
0dbfe012ad6290a7d960573933afc36e2c6a45f6 cifs: remove redundant variable tcon_exist
bb84c09f51f177cd4dd7f89f1db07a1130f1c765 cifs: minor comment cleanup
f4c6751538a5cff38c47b467e4ff3776b3b6da40 cifs: pick channel for tcon and tdis
ab132f0e1e370a2a51192a05efd47c415a975bbb cifs: new nt status codes from MS-SMB2
0386b9d1d6c4c8a5b46e06ea31f139e016c9fd33 smb: client: don't clobber ->i_rdev from cached reparse points
ffcc031fe7c11b48b60d763133ed485a7e337219 cifs: new mount option called retrans
0f09dec1bf8bc7f49dfbe030ddbefcbeba194298 smb: Fix some kernel-doc comments
e452bc78276e33099e3c7113260f0a84e339e515 smb: client: delete "true", "false" defines
0539da8a1c394a893ba180fed0c263d1fcf460c2 cifs: commands that are retried should have replay flag set
70ee288a60c0bd0ef922985d806a0bcdceed3cc9 cifs: set replay flag for retries of write command
159d03340f29560ef88943fcb695961e18f025af ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
704d801fd1a5fe868e084cfdbd9bddbea71237e1 cifs: update the same create_guid on replay
5e4ba773f1d711213f8156d194f8ab45aad97acf smb: client: handle path separator of created SMB symlinks
fa754fbcbf15bff5f6fe03ffac5022aef98c312d smb3: update allocation size more accurately on write completion
75418790e4805f5284a8cae50080dae4d46baf02 smb: client: parse owner/group when creating reparse points
0632fb83368fd40b0230f8bdb64f5cd0c1004601 smb: client: get rid of smb311_posix_query_path_info()
76ada9db20ee3c90e783905745fb6ef492a539d8 smb: client: reuse file lease key in compound operations
d6c60e5501e643d881aaf0cf0f5a4e8c0c10ff77 smb: client: do not defer close open handles to deleted files
17b078f0d3acfd3cd5d41ef1bea3ac2daf2ee949 smb: client: retry compound request without reusing lease
0a5e906b973fd5898e21049658b9fe78e1e7fda9 smb: client: introduce reparse mount option
9b606e544b3828435fb781aee44aa4303fc29a16 smb: client: move most of reparse point handling code to common file
9d495348388745f2b3e0fefb55e47f2832dcf9ca smb: client: fix potential broken compound request
37bfe34c08daff22e355b227f4677413e41b507a smb: client: reduce number of parameters in smb2_compound_op()
c80ffe6516b540b54acb1d487b7c7e186d63f2db smb: client: add support for WSL reparse points
08725b8d4b591bb2ebcdaa35cf93156f003c1600 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
c06622cb53529d8f2e25a85014f285b2ec704e4f smb: client: introduce SMB2_OP_QUERY_WSL_EA
53dcdd05d82b52b6eddc6a5405a5e8c4c4095d57 smb: client: parse uid, gid, mode and dev from WSL reparse points
aa92c50d3179f87a99b2218380d589c653c613ce smb: client: set correct d_type for reparse DFS/DFSR and mount point
be8eb9a08f2e79812cb4528314537e2bd16d77d4 smb: client: return reparse type in /proc/mounts
7d51e0bca0389dc2f21c1c24a152f206b1b1905f smb3: add dynamic trace point for ioctls
5bed7ab2313bf422e661d4d98688cc75da837d43 smb: client: negotiate compression algorithms
7f2f6416b75cf1fc68ef247a177452240cfc74b1 smb: common: fix fields sizes in compression_pattern_payload_v1
d58f302d26da0610a973588cfbdd719bf8ba5eec smb: common: simplify compression headers
559c9e250cf8934857493ad0e89a83e7b671cc71 cifs: update internal module version number for cifs.ko
916d9a326e2aa9b2ddf3e58e5c4e6a54d1eac7ba ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
1d70596a4ebab19ec44be6914534f08036708098 ksmbd: add support for durable handles v1/v2
bf47d59081d0b1b15a8d7a75c4c1e2853fb9bd08 cifs: defer close file handles having RH lease
cb62c6df20650c288a9d0bbcb66b79edcac90e72 cifs: fixes for get_inode_info
4c6bf84905d75ce290d0fc56dea3e8c63bd4e52f cifs: remove redundant variable assignment
1eba0ad92edb6abec03742ddc9f5b0e156cfc6a6 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
3e04d436647276cff9c22c816b92b3e968b48b5a ksmbd: Fix spelling mistake "connction" -> "connection"
03fb9531a919b21ca0ee08b9305f122222543fef ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
287bc6713492b0628f98e6597834c4295889857b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6be82eb83fdc25d423a7ca41e3ca3b733b5b80a1 cifs: Move some extern decls from .c files to .h
a2b7916e15da91dd5fe9e17c221fcc195f9f4052 smb311: correct incorrect offset field in compression header
9e497cb78c9096962a4cc56c5fcb946d83802841 smb311: additional compression flag defined in updated protocol spec
0c086ef210e3fd5fd4def7ffcb77e64d47b77e9d smb3: add trace event for mknod
43f3f8189fab14e8bd65b47774cf7f2268fe5678 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
78aede55cac7dce59875c284056863327167688c smb: client: instantiate when creating SFU files
bd6768098de6ee0b930c1293206f081986a81966 cifs: Add tracing for the cifs_tcon struct refcounting
8ddf73e701e4578d99e7662c2ff2b29c9682f3ed ksmbd: add continuous availability share parameter
5a57d677bc7b53377a6ebc53bf058601105f76a5 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
3721fe54ac57e035198e38d0a7c953145d5fdff1 drm/amd/display: Fix division by zero in setup_dsc_config
32e73506e7a5591a21b4ed2964e90d93902e3bb2 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
bb0af6b0ddb6045394cf93a4d9de5a9d89c51804 ice: pass VSI pointer into ice_vc_isvalid_q_id
93ee309683e03cddd30a74b96894fb74232870c1 ice: remove unnecessary duplicate checks for VF VSI ID

--===============4003533559624442230==--
