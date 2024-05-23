Content-Type: multipart/mixed; boundary="===============7908338491784098876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:01:46 -0000
Message-Id: <171646930627.19531.16590769339941071589@gitolite.kernel.org>

--===============7908338491784098876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e3d332aaf898ed755b29c8cdf59be2cfba1cac4b
    new: b5b86c6f3299c4dee24adb1960102a15943207ab
    log: revlist-e3d332aaf898-b5b86c6f3299.txt

--===============7908338491784098876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469299-1688292b54338614d437adfbfc0737b8a0e9f9fb

e3d332aaf898ed755b29c8cdf59be2cfba1cac4b b5b86c6f3299c4dee24adb1960102a15943207ab refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/uUQANXjC5ubV9/BnyRqHzAM
lSrtoQ2DDU0TVJaDUtR/s/8HS4SNnexvT952IHHj2vWPnRtdzXrZxSA+Aq98b1j8
mdaJyHTX5DuhY7RNGwpU+LgLxhN0jN0uvsfIPIl1wNtHq5dk9aHWj6lojVQr679a
xlrSEGHFWRM25rx65wNL/fg3Pl1y5+xxQIExqsD/RDdONwn+9bTKrlMfSp8u7DO8
rpFC5r1tbjIJboL8bKqVr0REntHT/5g71+1Ry0RxfpETV64El5GOldTacciKqchx
xY+MpitoLkoUr/ZG4oakXaGKvuxtWKl00HLirZIaVdtHVNd/wgsMZmR2UKEYApKp
7d9KmHT8DV1hGLv/82Q+X+HiGjxMltiJBRj4IBzNFligtsINoFtwLrvczml7kVFJ
MPVPH9YmoUMB32AHl2c6umJBlLhG+QeNsTYuv9uFQCGFWRRJMgpK+wcxWd3EeTc5
w4WNk/taUf/cDfhVNedVkuwMiafg1R3bO0ofbxEmt+CjJBBYo6E4O6jKU5sDattD
OmH8MpBu7FYCrM7Dy3/9RlS5pK0LrfAKg8mx87DxdfplLtidC6eSuy+9IjE2GEt+
5CItuO/djHECI45IdfI4FsuY2pLTesCO07My07bVlqDKY4Qfg5lfIR281bZA/ilm
Y0C0PLGlqg+La33X8UTTLxfw
=KG14
-----END PGP SIGNATURE-----

--===============7908338491784098876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d332aaf898-b5b86c6f3299.txt

15a5ef406e044fa3fdd583b1ef7b194046b9b26e cifs: Add client version details to NTLM authenticate message
1e201179c5b9f7996e0b9c3d055a74e9309db6c1 SMB3: clarify some of the unused CreateOption flags
d1383f0e5735c9a7488b2aaceac6b662429fe286 Add definition for new smb3.1.1 command type
8d44fc485b6de7ca4b1c6670d7d9ca7b3698953a smb: use crypto_shash_digest() in symlink_hash()
aa5a0866e0279779304988298ce4023318f493ee cifs: print server capabilities in DebugData
1d928e5f15e2c761a61adc944bfb985d76b60966 smb3: minor RDMA cleanup
2698b6363d9c57984f544d6dfbcb3e0a6d2b734c smb3: more minor cleanups for session handling routines
b36fe8fca8c43136bcffe4f8def40b02425647cf smb3: minor cleanup of session handling code
0d93c37ce2c8c4a6d5b1e795f162bc50ed79ea35 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
a486a4356dd3d378a51dbe1c99f0e9b7e07b0936 cifs: update internal module version number for cifs.ko
b49df78322087ea734ec929a8ba3d5c448f556b4 cifs: fix use after free for iface while disabling secondary channels
2d404e4331344380a139dd402eb2fe0f8314616e smb: client: introduce cifs_sfu_make_node()
0b75a0bcc4943c4c1e164db75e5f0d3362fd0b41 smb: client: Fix minor whitespace errors and warnings
3c360277a19b2067146111cfb8fb07cf71c81dbd smb: client: extend smb2_compound_op() to accept more commands
e5b35ce8d7e8798702466a3d93ded962247c95dd smb: client: allow creating special files via reparse points
ec2e30ecbb2b65b87a51e2716798a3f28d0ad907 smb: client: optimise reparse point querying
dd492c04a8bee2487dddda86eca3007d0ae6e928 smb: client: allow creating symlinks via reparse points
bc27cdae55c13ea75c6c94775bc08a850648dd94 smb: client: cleanup smb2_query_reparse_point()
4a162eb280f1fd85c53d3bad02565d6ab44257c2 smb: client: handle special files and symlinks in SMB3 POSIX
2eaf47d50d4c4dccb07ca36e2242ce7cac2f81b9 cifs: fix in logging in cifs_chan_update_iface
c955e9a935116a490c511209476b12ff21236dbf smb3: Improve exception handling in allocate_mr_list()
0ff941a2acbb720e6585aef4308e41ee89cf19ff cifs: Pass unbyteswapped eof value into SMB2_set_eof()
39a395327286359a09385df75e7e58b4310753a5 cifs: get rid of dup length check in parse_reparse_point()
be923823978f4873bb958d985c7bd05c24cb20fc cifs: remove unneeded return statement
923d5cbbf6680ce3f90b85be8764b93ac82f2ff8 ksmbd: auth: fix most kernel-doc warnings
0845cb075038e3bb50186caed7696089bf4dd8b8 ksmbd: vfs: fix all kernel-doc warnings
3bd684adb73ef5682db4e7f55f2d53a0ab0c763b cifs: remove redundant variable tcon_exist
320ffa6f85664649aa9f005d1d1a7778afe22f91 cifs: minor comment cleanup
636a30cce7da028b50b45984e0e5d2d835baf0db cifs: pick channel for tcon and tdis
bc09dbca045affa9482f61631632ce66a07c45cf cifs: new nt status codes from MS-SMB2
c3caf68491dfb9f06699be50620d334f58744106 smb: client: don't clobber ->i_rdev from cached reparse points
9e2e4238c5c97602f90a3ccb9511c05b29091d6d cifs: new mount option called retrans
306a3323fc0a72cd1ae82aa7d8e4d0a39ad4febb smb: Fix some kernel-doc comments
0af6bfec81afb94b1dacb7e3ab0913e530fc82e0 smb: client: delete "true", "false" defines
45c99313efc29c55d716171af7512c873cf0bc64 cifs: commands that are retried should have replay flag set
c79f7975792189e11477ea9869060577909a4aca cifs: set replay flag for retries of write command
137ce59d0592173f28e9e811d0686fe26f81aafd ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
340f45306630a233b6b8b8a13bc3cb855aa60ec2 cifs: update the same create_guid on replay
f3684a08d405e79f5d94abb8eb9cc00983e40bb4 smb: client: handle path separator of created SMB symlinks
6774a5607e0b1bed62eca82debb170962f054d80 smb3: update allocation size more accurately on write completion
20b0e91d3f8796477ff616d38e2e21e18270dcc8 smb: client: parse owner/group when creating reparse points
40d573410ec8bf6a784c1cff99b32e113a3ecf68 smb: client: get rid of smb311_posix_query_path_info()
5edcbff9853d26d24893a7f65bee86d81b729d1d smb: client: reuse file lease key in compound operations
b7b687b30e5a84b392951828acb78f975e3da215 smb: client: do not defer close open handles to deleted files
333366865c0950b1336a80b2e73755e778d6f5fb smb: client: retry compound request without reusing lease
d0c6a501d21762769003e1c12d3cdccca75a98b9 smb: client: introduce reparse mount option
81fd7f3b86e85bad19bfccabcfdd4349262303c6 smb: client: move most of reparse point handling code to common file
7beb8987375a116c93cadf3d0bb8879d5682c339 smb: client: fix potential broken compound request
b3a0a097c87997075a3c079282d2a3382ee1f1b0 smb: client: reduce number of parameters in smb2_compound_op()
1478881d57ee05b589a43e42733844534e30b278 smb: client: add support for WSL reparse points
7830846ed32afbc974d0778c73f094792f6d1973 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
cdd4a54c18c3d16a548b91665a94d8449c32556a smb: client: introduce SMB2_OP_QUERY_WSL_EA
6c697ce9e62441f54aaeefe91aef02e676c7c72e smb: client: parse uid, gid, mode and dev from WSL reparse points
5bfe5e589fde2e3a5bf06ae21267a65ec59c99cd smb: client: set correct d_type for reparse DFS/DFSR and mount point
17f172489487685ef200bf172c0b232de1d12b18 smb: client: return reparse type in /proc/mounts
c55918bf8700462cea0330a18166f35cf274c5d4 smb3: add dynamic trace point for ioctls
f11052b8b7d2f0917726016debd6512e488a8da0 smb: client: negotiate compression algorithms
11b8b351623d8598f5578cc4572a130e5c89f962 smb: common: fix fields sizes in compression_pattern_payload_v1
1a50e47da33e35d1f89f0b303dbd14781ba2b132 smb: common: simplify compression headers
b2bfff80640f2dc8705276fb125c534cae1ccd44 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
87c2ed56705dccb566668d05b2c695fc94533a42 ksmbd: add support for durable handles v1/v2
2b84d42537b6f61804248949661c25e64668b0a2 cifs: defer close file handles having RH lease
3528c025652f1dc0663310e80a4598f1a9d61361 cifs: fixes for get_inode_info
e1f04529ff5fb6e01bab0307efb486d3cff3a7d1 cifs: remove redundant variable assignment
204f542e5f7cd012f93794575a3c2bff77479e16 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
496332ab2a0af173d404d1b66c487ddf88ed5cf2 ksmbd: Fix spelling mistake "connction" -> "connection"
ba4b7e2fdb52981eb547b2e977802e5bd7074e92 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
014945b52064b248ed956aafc4bcdd58633446a2 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8c099ffa729a46c947e0a1cd5c74a159168aaef1 cifs: Move some extern decls from .c files to .h
167326702404fab3aa5d0e91e30b61cc821174b7 smb311: correct incorrect offset field in compression header
7d526bb2cbd8a753026d6b67f30c73f9759647f5 smb311: additional compression flag defined in updated protocol spec
f135e12eab013cc0002a091def44a31bbd96a724 smb3: add trace event for mknod
30e4ec92eb887113192cf12e466218b7a7818543 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
13e429bb44f2815e25c803b9dbfe224a409925b2 smb: client: instantiate when creating SFU files
f39c4a07b01e8d97577b4a8a59332a9d11a6e1fc cifs: Add tracing for the cifs_tcon struct refcounting
369c1ae585da5c0fef2d7dad33d1eeea03600b37 ksmbd: add continuous availability share parameter
b4e580a546d4b4e3afa5cbba9af2a6fd14c71ec6 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
f35026ba986c812a4c5be7b12e1b98c25dccc645 drm/amd/display: Fix division by zero in setup_dsc_config
e723508edc75e3f6c0a6d27e9c1258b2bee86110 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
2665a865d503f053e0efacc43ca3399e522e9d69 ice: pass VSI pointer into ice_vc_isvalid_q_id
0f0cdeb6a5eae22b2449789f81fae0e1af9233ef ice: remove unnecessary duplicate checks for VF VSI ID
413fd369753ce5041a6b1d3a7c9e8c98190e345e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
4041d07bd5f67d4e89f8ec12836b65b78deba33c Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
a5d05aff897ea81aa0d950ea0472d9d721866c5f KEYS: trusted: Fix memory leak in tpm2_key_encode()
49243eb76860c9a91a54e56e2033132152762923 mmc: core: Add HS400 tuning in HS400es initialization
af9be8f5bc1598c6da6c3ec04d6e0fd2c577597b kselftest: Add a ksft_perror() helper
91d06aeeacfb0b4b683bba41e37f90a4c5cf71a3 bpf: Add missing BPF_LINK_TYPE invocations
8034ac8fb7c9168a6c4c574b09b8c13b7982ddf2 erofs: get rid of erofs_fs_context
d92b5b2592d5ab6073f6e09df7b4da56ef42a406 erofs: reliably distinguish block based and fscache mode
4f0c6e8966ec48bcf419876f4bf434f99c28a198 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
c8a413daed7de15fc9b951647e13734b774efdda binder: fix max_thread type inconsistency
f9ba1a9567a532740e2b4fb4e5679b05747f54e4 usb: dwc3: Wait unconditionally after issuing EndXfer command
60e336d3d181a02931d576dff3f47dfed81ce643 net: usb: ax88179_178a: fix link status when link is set to down/up
354101193c164af2dbfb6d3da920f7da4b4a4f92 usb: typec: ucsi: displayport: Fix potential deadlock
94c8ef8c69e888d855943b4ece7902daf399b491 usb: typec: tipd: fix event checking for tps6598x
bbada494e0bb6e4efa475a10d720011b662cbce8 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f08a13d8f362892ee89729945a9b8ab8c7c16c4f remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
3bd094b57bd0703ff963520a543f0cadbc706f19 KEYS: trusted: Do not use WARN when encode fails
9e8b714bfba56767b33aa092baab4fbd32b82416 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
9096e62e24b0f51b98f452a2244dac561d599143 docs: kernel_include.py: Cope with docutils 0.21
ff6da8830beb5286c9e85037766f37f590c917d3 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
6a7a263b54b12fc213ce951fc52be73bfb16a31b block: add a disk_has_partscan helper
239ce1014b8196b9f9b6b5eec38f6a27b424c482 block: add a partscan sysfs attribute for disks
b5b86c6f3299c4dee24adb1960102a15943207ab Linux 6.6.32-rc1

--===============7908338491784098876==--
