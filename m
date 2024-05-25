Content-Type: multipart/mixed; boundary="===============5296662307058189160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:22:52 -0000
Message-Id: <171664697216.9508.6280175388965234593@gitolite.kernel.org>

--===============5296662307058189160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: d90bd0afae7b2d3e3859f8b0fb0854fdb229ee80
    new: 5ce42588edc07489f915a066cc73276c3f5e9e33
    log: revlist-d90bd0afae7b-5ce42588edc0.txt
  - ref: refs/heads/queue/6.6
    old: 0bf8844b01d34c8982c69957f347da2fd5de9822
    new: ae6a535ef3b931003738241b1c382a71ba59940b
    log: revlist-0bf8844b01d3-ae6a535ef3b9.txt
  - ref: refs/heads/queue/6.8
    old: 43a6a8dd596f1de996bd4cffa94a142b2cc67198
    new: 73787e58d33ac38daeaddaad7d92d4a406901cd0
    log: revlist-43a6a8dd596f-73787e58d33a.txt
  - ref: refs/heads/queue/6.9
    old: b6e128c233607595a42c22af0d6a33b63edbbce8
    new: 72b6d9a44e668c1738044fdb129f65c39fdf509a
    log: revlist-b6e128c23360-72b6d9a44e66.txt

--===============5296662307058189160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90bd0afae7b-5ce42588edc0.txt

079c75d4920ae60db128dc6af9ef503355cf160f drm/amd/display: Fix division by zero in setup_dsc_config
a814b30af95ffa14ade7c6fd97c9a71e475ba21a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
7b2d54375efa352fe2970ad2b69d0be425f52e0b ice: pass VSI pointer into ice_vc_isvalid_q_id
673afba4b6582910e3906d0dfdbbb63fac40ac28 ice: remove unnecessary duplicate checks for VF VSI ID
ba7faf37fc3756437aa8176e61c8d051ed45ab65 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
e2c750d46f79ce6d3fe2d33612f80381dc49726d mfd: stpmic1: Fix swapped mask/unmask in irq chip
6dc330a1c18e7fa30ddd3ec8c031ab39ec680dee nfsd: don't allow nfsd threads to be signalled.
ad381e7af89b034aa64bf8a60a1ff5817a5f25dd KEYS: trusted: Fix memory leak in tpm2_key_encode()
857cf45eee0bd7957d5a26bf44b8e9676ed1d918 mmc: core: Add HS400 tuning in HS400es initialization
fd64666d0df12c12276f3c6b574c753813fb5210 xfs: write page faults in iomap are not buffered writes
6aae5d588af5281be6762a97d03f5ea10cd628ce xfs: punching delalloc extents on write failure is racy
e35eabb1c8c1383a079955e9e7fd51638c9d5fd3 xfs: use byte ranges for write cleanup ranges
160c91295ff40ba59c585264f5d07ece3f7aec4b xfs,iomap: move delalloc punching to iomap
28b22a1e0c52fda442a106c762305e88b5738742 iomap: buffered write failure should not truncate the page cache
22c7ea54da31156240b358e5969d1afe3eed10bc xfs: xfs_bmap_punch_delalloc_range() should take a byte range
5ccdad5c9614e337d0a8d895e526adb15c2f5db3 iomap: write iomap validity checks
058bca7031ab4f3fcb9b8ed51457b6bb544b52ea xfs: use iomap_valid method to detect stale cached iomaps
8754a5be2bab743a973e876c278b1705dd66472e xfs: drop write error injection is unfixable, remove it
f31bf5773ccfccaba129d38bfa42e0c76d11c0be xfs: fix off-by-one-block in xfs_discard_folio()
1eb27a2d1b07b4f6fae20a7b3400f8cdc82b93b9 xfs: fix incorrect error-out in xfs_remove
874255ed33d59a1499b5b5bf4ee26ecc2430863f xfs: fix sb write verify for lazysbcount
eb7d7678273545ec4e31081d11713fd403d6b8ce xfs: fix incorrect i_nlink caused by inode racing
1f3cde52449acc9c29342dc83c04b56336646b48 xfs: invalidate block device page cache during unmount
2b6b2dd9ea21e8e1c680b39a1afc16b3277a81f3 xfs: attach dquots to inode before reading data/cow fork mappings
7e8957d96470bb6175c6d5072bba716ae7dd6c3d xfs: wait iclog complete before tearing down AIL
0affc5331374af404f9a3ee91587426f56b100b2 xfs: fix super block buf log item UAF during force shutdown
481e20ba055613707a8e1d1be9df6efdcde4e16c xfs: hoist refcount record merge predicates
482c0937e8c5dd3f79557b24ebf43aa62c717117 xfs: estimate post-merge refcounts correctly
64aa675953690adad5fe5a3374ac109c1ce16478 xfs: invalidate xfs_bufs when allocating cow extents
61c37760f54321823ef99b36ebdaf29f6eef479e xfs: allow inode inactivation during a ro mount log recovery
42b69f6bd49f4be9aa8cc28d7936eb06ee7a320d xfs: fix log recovery when unknown rocompat bits are set
211652319c5d4543d7c9b23a8ae721f973bf5f8c xfs: get root inode correctly at bulkstat
e84a587691732053031f4791680a5a7bda58afcc xfs: short circuit xfs_growfs_data_private() if delta is zero
ec7bab2dee8e5db83612c50e47701c129d324b34 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
1c089dfe478555464d50c2e84ad0c01aeb7c0b32 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
c1c206b0bff077073b380a02e551ff5df1ae4a8e binder: fix max_thread type inconsistency
d9eecba1c0add9a2300133459f9cd649552551fc usb: dwc3: Wait unconditionally after issuing EndXfer command
f2e9fac599eca752c0753eb0fa183a926c03eedd net: usb: ax88179_178a: fix link status when link is set to down/up
d8bf4284ee3568dc0519b03b781fd07c8de0a1b3 usb: typec: ucsi: displayport: Fix potential deadlock
b9cabc429c700976b49f545ef3ab874dd8a22943 usb: typec: tipd: fix event checking for tps6598x
55c2cd57e878214774d326d6c45b984dcd1ccbef serial: kgdboc: Fix NMI-safety problems from keyboard reset code
158a6629238dfe687bd8fc23cdb0a742a7ef9c86 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
9e571efb18f81ff8e801f74707ff2338be805361 KEYS: trusted: Do not use WARN when encode fails
81a44674cdc2f21d29aad581f2a5b6e5dc38825e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
5ce42588edc07489f915a066cc73276c3f5e9e33 docs: kernel_include.py: Cope with docutils 0.21

--===============5296662307058189160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf8844b01d3-ae6a535ef3b9.txt

4ee388c0b99d43eeddc10cdac1b0c56e6c3cdbc4 cifs: Add client version details to NTLM authenticate message
eaaba990834ce5b264ac2dc80f902bfb32eaeb29 SMB3: clarify some of the unused CreateOption flags
677db2d68de1132395902a6f871f049c3cf32b97 Add definition for new smb3.1.1 command type
b8eec08e3a705614e7cbf05f949f8d8bc22f9518 smb: use crypto_shash_digest() in symlink_hash()
ddb1f6c4f604fceca23085f5f5c448c02155a44b cifs: print server capabilities in DebugData
36719d44c06dcb037462e84ea04999a2eadbe62c smb3: minor RDMA cleanup
826ca74e6c04d427d248ea46f6880c14c0ce2795 smb3: more minor cleanups for session handling routines
f507cae7005bf883e19c8bd982ecd4c05f69b567 smb3: minor cleanup of session handling code
e449afadaf628d594756e26392e9b2fc2fe307a2 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
a364a7b352cfae24e041b020d8005eba2b8f751b cifs: fix use after free for iface while disabling secondary channels
666957b8504e994397a00544d22b9dccb1946000 smb: client: introduce cifs_sfu_make_node()
40a89b3da5b0aae96d50fd04f2e7ed5ee3c7a905 smb: client: Fix minor whitespace errors and warnings
bb99e80741646e4f28ff41ff63ad10de335ae73e smb: client: extend smb2_compound_op() to accept more commands
4c7418d3a1101a4c7380e68d2f1f493f62db6b4d smb: client: allow creating special files via reparse points
c3d5041ecfe4657273dfa15c2d750240165e0a51 smb: client: optimise reparse point querying
c7ca533f1a2a5526d0fb461e1c7554e72b5ce2fe smb: client: allow creating symlinks via reparse points
68df5ea0003628a5343bb502541b8a042e6831f0 smb: client: cleanup smb2_query_reparse_point()
62d7c388b69005c896b044245f328b630f7c68d2 smb: client: handle special files and symlinks in SMB3 POSIX
008ab6f469e6152e906073870cc88ee9ff9baf4c cifs: fix in logging in cifs_chan_update_iface
b66eaad89488e0030bca22fcf88e1a193864e7c8 smb3: Improve exception handling in allocate_mr_list()
cdacba67ba710faa72c43d4dbd31e1244b3b97af cifs: Pass unbyteswapped eof value into SMB2_set_eof()
dcbfd9a4e95583a9ca738ea2bba3c670f15427f7 cifs: get rid of dup length check in parse_reparse_point()
7dce8114127364071d1c2486db999e3ee27a6d9c cifs: remove unneeded return statement
a98bcc2e6f10e867573f4ec9e63d0c237a57a920 ksmbd: auth: fix most kernel-doc warnings
3c407fbab68d5880e69e55f61fd0bf2a17411ae5 ksmbd: vfs: fix all kernel-doc warnings
fc3147f426f4426ab4abcccc189bc049ab7b7deb cifs: remove redundant variable tcon_exist
959529207e042fd6a39943c9d3032f9f7d53afd7 cifs: minor comment cleanup
d382b5537e9aa24334f88dd8161e3f3f37bd2307 cifs: pick channel for tcon and tdis
56c3de4d3a98eba40fd006ce5bad2069aac7bdcf cifs: new nt status codes from MS-SMB2
e67a777629593c9853a7027ae79a74d11fae5510 smb: client: don't clobber ->i_rdev from cached reparse points
7bea0bf98605b600dc2aad1526b337cf6e6ae20c cifs: new mount option called retrans
35b445c7b269882a61fe6cd3eb3df768504f7aae smb: Fix some kernel-doc comments
5e71f47ae23cadde26bacfab3cd4ed8f9b8b5cae smb: client: delete "true", "false" defines
d38364b3246bb0b094265a55961ce7838c534794 cifs: commands that are retried should have replay flag set
ba0baa3f4a3d9f7b9bc498294b1098272011bf35 cifs: set replay flag for retries of write command
8b63badfd28a45967f50a90fcad5c3a08934b7db ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
9f50186cc36b436d62e79bef0167e172f431b86c cifs: update the same create_guid on replay
6701ae4c35dc93ae4e3874a3fb3675399ff323c8 smb: client: handle path separator of created SMB symlinks
dfb70d38ff7d8eb4339f1066e75a41f6c90e3434 smb3: update allocation size more accurately on write completion
0f54796f4923a0f249e8f88aaa5a619dc9973a25 smb: client: parse owner/group when creating reparse points
634a0f0543db987b9580c07b733c8e5c9cccb113 smb: client: get rid of smb311_posix_query_path_info()
eb448d1548a466d0656e6d209c0a107d0737df4d smb: client: reuse file lease key in compound operations
a16d8432e904ba8803e3df687b3fb52aaaadceb8 smb: client: do not defer close open handles to deleted files
0dff4e6e46b9e91348bea15d5ec0c6edd136366b smb: client: retry compound request without reusing lease
38b2e8e9050a365768c62a3b321f808a64611931 smb: client: introduce reparse mount option
e16ddd6f4a928e48a49a32e76a7b06bb5b9ef15f smb: client: move most of reparse point handling code to common file
275cd4ffb8960bc1c442d29f7e23c12231edb4a6 smb: client: fix potential broken compound request
d80c063b9ff71005d621e41ebe218c5f0b44c9fe smb: client: reduce number of parameters in smb2_compound_op()
c9c42c4b8b5583f1ce4661ce871726174ae6559f smb: client: add support for WSL reparse points
fc3c698cf60eb0dc07fb4bf3dfab53431c43ae04 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
3ac9ac471cf5298a9c2af6d47a7b882ade63aeb8 smb: client: introduce SMB2_OP_QUERY_WSL_EA
9af837882fd8d61878595ce77f510ecc27d7b1b1 smb: client: parse uid, gid, mode and dev from WSL reparse points
9ef71b80ca0962a89130274c6380c33441c24124 smb: client: set correct d_type for reparse DFS/DFSR and mount point
8cdf259b8e62d931740656512440ba3f063453f1 smb: client: return reparse type in /proc/mounts
0901528b325db13ac18f34e9ef1eedc2a67e0d09 smb3: add dynamic trace point for ioctls
7f174835ca906e06f1a7bfc5e3286c030779868b smb: client: negotiate compression algorithms
6e6bc2699fb368d6f071e972fc202e37f9bfde48 smb: common: fix fields sizes in compression_pattern_payload_v1
63390409b871bf187c51a5e5a7ab28312e8f2f63 smb: common: simplify compression headers
177637b269369f8b82c584f9280ddbf72d1ab79c ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
3599929b8e67ba7b342a9d831b85a5b5af4fa234 ksmbd: add support for durable handles v1/v2
4236d0de7697ee8991baa8a42bf2735df4e3536d cifs: defer close file handles having RH lease
6c5c9fedef5e298c3080a3ece2f82d528c86831d cifs: fixes for get_inode_info
d7507e97ebfe74a17bf8d329c6c7106036a9a56a cifs: remove redundant variable assignment
dc3fe750a24731dd4733cac52faffdd4adc58c7b ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
c6a4d3d14cb9a6caf422dc07e91d4a9c4cef037a ksmbd: Fix spelling mistake "connction" -> "connection"
c095464af6316c4482731111bc6d5b8d4247f58c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ae1f3d648d771a730e59c2b5f6f02b1a52da1fe2 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
1dba737a9eac8ce061a7db35e0448ee8a7241a88 cifs: Move some extern decls from .c files to .h
586698d6c88263ab820e636c7a2479f0993a6f74 smb311: correct incorrect offset field in compression header
cee794364cb50100b708e04ac7fe997fd7317fea smb311: additional compression flag defined in updated protocol spec
926b5e5520c82b107456b1e30db51686357bbe62 smb3: add trace event for mknod
39d2dfd9a4bb02ab6893bf9b1af121789d485811 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
7763da0cc66dddebf67cf76e85361f4543baeaae smb: client: instantiate when creating SFU files
091dd564081118de3d243dbcfe16018e4cee9584 cifs: Add tracing for the cifs_tcon struct refcounting
a8427f7ff6b49e80de387e4facc77a0e7cb594cb ksmbd: add continuous availability share parameter
2f6435339d27115abede49656c7f1ffcb5283fa0 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
ee1e12118d093e717d51279fcd3bf2c18c65c0e8 drm/amd/display: Fix division by zero in setup_dsc_config
472faafba1f9258efed6e81b875363404357802b net: ks8851: Fix another TX stall caused by wrong ISR flag handling
a9e03a18d9d8c41cc2aed2ddb77375d49de4cc20 ice: pass VSI pointer into ice_vc_isvalid_q_id
a44b50efd216dd5ce820731a2a9f2b717280278a ice: remove unnecessary duplicate checks for VF VSI ID
1418158becdea921ea0009eb74c616bb3689a977 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
8b575342e9e435d6bb5333ac21447433e15b8c7e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
17835940746a1b03babae4438295e5afa0c7f229 KEYS: trusted: Fix memory leak in tpm2_key_encode()
2dfd3f209377c2ff21c88be1559ceb62b2b3bf46 mmc: core: Add HS400 tuning in HS400es initialization
010485a6feff9a3fcd1b929bb8eef47bf827948a kselftest: Add a ksft_perror() helper
196a14dbe495b02407fa065ac65ae00c481fe82c bpf: Add missing BPF_LINK_TYPE invocations
197c872e427bbf267ea1ef7953beed149cad39d1 erofs: get rid of erofs_fs_context
2a7cb34ef199dcf00a527d2499c08020e6fb7f5f erofs: reliably distinguish block based and fscache mode
086177f6c678e51a8129ac2fbefab1857b9f8f19 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
4b5de546e2d391d3239d406514d9555efb859e5b binder: fix max_thread type inconsistency
443a1e99b3ae14254729e30076bddaa5817c2dd8 usb: dwc3: Wait unconditionally after issuing EndXfer command
d72ce6619ea53b157044548abebe7f4d6bfbe6f2 net: usb: ax88179_178a: fix link status when link is set to down/up
ba56007b8e1a9705cd18eb0f242717587c7e8a1d usb: typec: ucsi: displayport: Fix potential deadlock
0f5959a37554a05952aaa803805129683fefc7e7 usb: typec: tipd: fix event checking for tps6598x
e5b3aed2993d1bd349a3926d1d4ba3f1a416fa53 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4f4cf3d8fc8b93933e46975f009163652222c909 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
1740149dfa149387033b8c5bca6108b937b80727 KEYS: trusted: Do not use WARN when encode fails
cc6b564bd5c33b8e9fd6aabbe14aa6902a3d0db9 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
8d4ce90acba21bf1a0d632add24c30e0535ddd8a docs: kernel_include.py: Cope with docutils 0.21
a6225be67052add3e6c4d7b0224992f62a4718ff Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
cf912b82aa37224bc32ced3717062009182d7330 block: add a disk_has_partscan helper
ae6a535ef3b931003738241b1c382a71ba59940b block: add a partscan sysfs attribute for disks

--===============5296662307058189160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a6a8dd596f-73787e58d33a.txt

36a63504d74bbf34ebec1d6aae6db74788136b85 drm/amd/display: Fix division by zero in setup_dsc_config
e3d639b2ed672fcdb7548a4846b0809dbfacc7c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
13b53c33074aa1c12b00e392567f22ba0e1beff0 ice: pass VSI pointer into ice_vc_isvalid_q_id
fc9c94ab95b7fec86ef36ca872fd64822508e7bb ice: remove unnecessary duplicate checks for VF VSI ID
ceb70ee0d2f807601bb3d5ec7a0e1da989ff1169 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
e68b05da1921280c12e737d12312f11144f9593d Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
479b549f040f0f63159278cc0f3415cfdd4a0d09 KEYS: trusted: Fix memory leak in tpm2_key_encode()
38ed6c2a55d9c8a9b9b9514d22eb2da89a0f13bd erofs: get rid of erofs_fs_context
b5f2f1193f59b006685d515a83099fcdbf942749 erofs: reliably distinguish block based and fscache mode
75a7e064b7909d07b76184ee3edacbc22ceb6376 binder: fix max_thread type inconsistency
89587d0d7e98fff6eb916f53c6b1d82e322c5f36 usb: dwc3: Wait unconditionally after issuing EndXfer command
b4d7ddbb58a64b6419a7c005c37437f7b038b62f net: usb: ax88179_178a: fix link status when link is set to down/up
2692375e4833526776be51e17598c5ae25fb4a09 usb: typec: ucsi: displayport: Fix potential deadlock
634c9045208954ff3d03456f39fba429d14b8f30 usb: typec: tipd: fix event checking for tps25750
e88f0d84a565f26253102e6c1b491e3f9cce105b usb: typec: tipd: fix event checking for tps6598x
02c2f209506b9e3d627a964f6b7d452ea34ab4b1 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
3c86b6cc7f7b46f78355762e32fad60b28e1f34d remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
569c9f46807584d23ed24f29f0e264c7a3c9fd71 KEYS: trusted: Do not use WARN when encode fails
f3bd94dd0dbf51ba826a3c44a3abc75da313635d admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
60b4a53cd6b0d1cef2d3f81f79712fc135e42847 docs: kernel_include.py: Cope with docutils 0.21
6fd554ac25de5c792efe6c6e67e2e68347d901d9 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
5584cdedb7ebb6a5fddb4d4942f1c0780b5345ee block: add a disk_has_partscan helper
73787e58d33ac38daeaddaad7d92d4a406901cd0 block: add a partscan sysfs attribute for disks

--===============5296662307058189160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e128c23360-72b6d9a44e66.txt

42bd5b0adb945b228911314e2ca68b776977f082 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
b813e7e20eddc69d782648ff77760644af799998 wifi: iwlwifi: Use request_module_nowait
94ef9865661dc8b7780d0e012ea90d48408af0d4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
36c4831362b0de7a68ede4e794a49897a6e424c3 drm/amd/display: Fix division by zero in setup_dsc_config
3f4e25234424bde76c479bee4f0ce43f1ba760f2 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
2a6f0c6ddc71cc268a91b4af660c3805e9051d4f x86/percpu: Use __force to cast from __percpu address space
d7df4e26d125a0b894b3b6ca1d2fa5a576356357 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
623858343c43bc009be5d804751a9795645f104d KEYS: trusted: Fix memory leak in tpm2_key_encode()
a701961a55dab3f21cd27691921aa09157735b0a ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
749f100e846300df356c4bda87f00aa0c04c252e binder: fix max_thread type inconsistency
113ae842cc8a706f7312d765fd3c437d47811c94 usb: dwc3: Wait unconditionally after issuing EndXfer command
38fcc8147328e23e4e383229254972aef5f8960f net: usb: ax88179_178a: fix link status when link is set to down/up
ddc1dcda087a5ad7dc5902db3f880b71413b4837 usb: typec: ucsi: displayport: Fix potential deadlock
14a273ccea5293c4da4dac3ee4a31f3f4b0f2d0f usb: typec: tipd: fix event checking for tps25750
cd7c10d50f7c2671cba8d2fbfb3220b28b4d5bf6 usb: typec: tipd: fix event checking for tps6598x
6c6bbe8071f3eacdc344700f0bd54abbd8528e2c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
a0fc9f88752b68b31caf58a22a122768bfbbe968 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
4b6813667a7d25b3c88392712f12df73e3621937 Revert "media: v4l2-ctrls: show all owned controls in log_status"
99b2005a5024449b2a4e1c866617b8b6ed4b4bdf KEYS: trusted: Do not use WARN when encode fails
5f8f95c19efc4f8fcdbdfff4856d7bf195bf2161 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
f39859d59148c4bf6b45826f73d17bc252a90ca7 docs: kernel_include.py: Cope with docutils 0.21
457604e729ea431b85138a205608b0d967251e00 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
4e02bda23421a7baec8cda0589b538f458b624bd Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
3711c221b923b68609c04fc29e4c7d753b39cc68 block: add a disk_has_partscan helper
72b6d9a44e668c1738044fdb129f65c39fdf509a block: add a partscan sysfs attribute for disks

--===============5296662307058189160==--
