Content-Type: multipart/mixed; boundary="===============4399511698760058770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 15:00:05 -0000
Message-Id: <171664920500.27513.4300773219660900369@gitolite.kernel.org>

--===============4399511698760058770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3e84da03cf1b3b1cd7e8d7d2c5cff8e53c6912a5
    new: cefe7f4c873589b5cf50d030186805efeaa85a61
    log: |
         cefe7f4c873589b5cf50d030186805efeaa85a61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: c0f3f18371c2df6fc6f534403e0e258682fb4b0c
    new: fee81df581ee944c8cadf519be9c5fec0a7fa81e
    log: |
         fee81df581ee944c8cadf519be9c5fec0a7fa81e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.15
    old: c714da51c0002d25ee15db81b710ce934ee95b70
    new: f4f9dc37016bf379c4be4a266956b954a9b9a77d
    log: |
         f4f9dc37016bf379c4be4a266956b954a9b9a77d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.4
    old: d6e0f26cc5882d6f1e5215d38efcbeb98763d0fa
    new: 31e820264e430ebbdbba0f0000198f85ad112e73
    log: |
         31e820264e430ebbdbba0f0000198f85ad112e73 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/6.1
    old: 5ce42588edc07489f915a066cc73276c3f5e9e33
    new: d3ec60a86384ace7bf654460a82b19e4f36a3998
    log: revlist-5ce42588edc0-d3ec60a86384.txt
  - ref: refs/heads/queue/6.6
    old: 5f76d75bf8af304e92cdcea0a08e2836e90c8042
    new: bf39736a774161cf152f4b91c852f38ef96043ea
    log: revlist-5f76d75bf8af-bf39736a7741.txt
  - ref: refs/heads/queue/6.8
    old: 3933f054bb1a974a9aba4da0c04cb2b4ff044fc3
    new: 5a835492f207ad9e78de3270073a001e8d41aa4b
    log: |
         1c72114e0d2164c85171fb15737d40786c76f0b2 arm64/fpsimd: Avoid erroneous elide of user state reload
         b287f830747c001d968c310655d617537521be58 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         5a835492f207ad9e78de3270073a001e8d41aa4b tty: n_gsm: fix missing receive state reset after mode switch
         
  - ref: refs/heads/queue/6.9
    old: 9ad93d7beadc5c57648e2ec771c45d7d52e1749b
    new: 1bfc4071f5065ac3b40015c4f5be9d53fd6c21b4
    log: |
         1bfc4071f5065ac3b40015c4f5be9d53fd6c21b4 arm64/fpsimd: Avoid erroneous elide of user state reload
         

--===============4399511698760058770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce42588edc0-d3ec60a86384.txt

91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92
d3ec60a86384ace7bf654460a82b19e4f36a3998 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()

--===============4399511698760058770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f76d75bf8af-bf39736a7741.txt

6bd52f41d8047e83ebd57c2a3f43abd00eef067a cifs: Add client version details to NTLM authenticate message
c5c63108a86824b0a56faa1d516b41489bffceb0 SMB3: clarify some of the unused CreateOption flags
5b3c76351b4937c074e242e294aaa4458832d1d6 Add definition for new smb3.1.1 command type
69a1669a6ba1ca6c8f7b07a2b0303b1fcb6ca4c1 smb: use crypto_shash_digest() in symlink_hash()
9c88aae1e44c47c9d22ead49150e018e33633e36 cifs: print server capabilities in DebugData
b74c8d9be35a3029aa7a58ca9bf2ec2b6a7ee1f7 smb3: minor RDMA cleanup
cc3035d092ebfe54b39f99caf506365d1b6415a5 smb3: more minor cleanups for session handling routines
210c8b9d496e6b937cd4656a81a5c79d94eb019a smb3: minor cleanup of session handling code
bb536892dadd9b94be61f99f249c6f335fd5801d Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
a7b537b3be9f7de3ed349dbfbcc163ad35c01fa2 cifs: fix use after free for iface while disabling secondary channels
abea3c9ac8c6e85c6853258a85e6bf72df8b59ea smb: client: introduce cifs_sfu_make_node()
da70c1d3c58436a956093a0c11527b2bb8562cfc smb: client: Fix minor whitespace errors and warnings
886b7fb4556dd80687a669ad3843584d3c481b24 smb: client: extend smb2_compound_op() to accept more commands
02bcf865cc532aa406f4c6c7973012f2070d8c51 smb: client: allow creating special files via reparse points
a158bb66b1373866d9fd5997565a58a573085539 smb: client: optimise reparse point querying
00ecebcb86d86877afbbfc85ba1a9fccd239c76d smb: client: allow creating symlinks via reparse points
870c73abef4bcc34e1c0b9ce854a3d0467f114cb smb: client: cleanup smb2_query_reparse_point()
304ff3c1b07c45707bfbdd81904062770f1675a9 smb: client: handle special files and symlinks in SMB3 POSIX
d53fcb485f4b8eb262aadda32b8c54bfce2e4ec8 cifs: fix in logging in cifs_chan_update_iface
88e07de246fa10b594bb2ad2165b4f389303baf0 smb3: Improve exception handling in allocate_mr_list()
774c6452475e56f5983689ea962ac07936e779c4 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
8e6a3999e6d5d607b9079e1723ba8e7d106c2463 cifs: get rid of dup length check in parse_reparse_point()
42430638ace696680199a78daa57bcaadc1fa863 cifs: remove unneeded return statement
d4caa984c971b6fb8b3daeef78bb108c2cf6c5bf ksmbd: auth: fix most kernel-doc warnings
67ed045c5f403e1c0586092f87798e7169b23f69 ksmbd: vfs: fix all kernel-doc warnings
8358f46bef22c31bdcdbd43810694cc9cedf19d8 cifs: remove redundant variable tcon_exist
36f8070c9bdb446d5bd1287a1dbb19eb9374452e cifs: minor comment cleanup
b96ea433fff45fd2265c3536cef57ad62451299b cifs: pick channel for tcon and tdis
6789c8387676a35a2d1c3860b22d478795f32d03 cifs: new nt status codes from MS-SMB2
de2cadf4bffad1c1993fbf1271b85425b22f7477 smb: client: don't clobber ->i_rdev from cached reparse points
b4ca2942a0a413e08161a5e4a1b32eb3d2d9f8f7 cifs: new mount option called retrans
5cf3fddbd3682eca45d4c854446e20ce49f53943 smb: Fix some kernel-doc comments
a5df7820310b4c9443d747b985165ddb79d1fb87 smb: client: delete "true", "false" defines
433042a91f9373241307725b52de573933ffedbf cifs: commands that are retried should have replay flag set
cdd7870a5fd56aca9fdc65edb7ba3c9938f2f818 cifs: set replay flag for retries of write command
75417833bb3e4da041934b3a9570a5dccbc88887 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
1b5f2928cc6be8fe2d4ca33e3901d09aefcb0d57 cifs: update the same create_guid on replay
fff4045e712b3ec9dff2cfc473e8eab408c63959 smb: client: handle path separator of created SMB symlinks
e4232010b13aec5457ed0e09e0cf76f4d1c4dcf7 smb3: update allocation size more accurately on write completion
a90f37e3d7acfd9824f162830583bbf7846fe252 smb: client: parse owner/group when creating reparse points
cfb8f73da601387203e443c37f4be641c77f5e5d smb: client: get rid of smb311_posix_query_path_info()
f93d145f90028a508d68c08b2b0f0a36063d02cb smb: client: reuse file lease key in compound operations
b6e27f7fc2456b8d652b7d43c9af2c1eae3a68fc smb: client: do not defer close open handles to deleted files
1e60bc0e954389af82f1d9a85f13a63f6572350f smb: client: retry compound request without reusing lease
c1468c7e0ab9528db8e43e79ed75127885e3fb86 smb: client: introduce reparse mount option
db0f1c0770bc206fea8f2933109215b654f75d79 smb: client: move most of reparse point handling code to common file
84c597f7f98ce692ba6078e6e63bc33303c7798f smb: client: fix potential broken compound request
831ffbd1c7b5e48fbbbf4eedccd666aa9bcda793 smb: client: reduce number of parameters in smb2_compound_op()
df0a8a19251007b6930d4b5ef57cf54e5c1e9c30 smb: client: add support for WSL reparse points
b93ac66fa2361e24f7a9909580862d80f5f72240 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
7449d736bbbd160c76b01b8fcdf72f58a8757d4b smb: client: introduce SMB2_OP_QUERY_WSL_EA
97db416045554ab33533536b04398037d49e532e smb: client: parse uid, gid, mode and dev from WSL reparse points
582524019459e7229bc90677fbf47c02a551558b smb: client: set correct d_type for reparse DFS/DFSR and mount point
c057a809e128e09391c0d57265ae3e61f53f6a57 smb: client: return reparse type in /proc/mounts
25f3604fcd628d8a238a8e61037977b697bf0e8b smb3: add dynamic trace point for ioctls
e8aee4f4d2e3048704474d82f2563edfe2d2fe5b smb: client: negotiate compression algorithms
fdd938b2b468dd37b0ccf9af6c88feda21f77229 smb: common: fix fields sizes in compression_pattern_payload_v1
eb4a05e3c34b576515486e602f1dd4fd49137430 smb: common: simplify compression headers
665e85883098e252d44551954681c2f77c651369 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
8df4bcdb0a4232192b2445256c39b787d58ef14d ksmbd: add support for durable handles v1/v2
91cdeb0d4baf7e5a68b0266ccee9047d019e6e72 cifs: defer close file handles having RH lease
1598a015c7610896e09e11fa0a927057f2488e11 cifs: fixes for get_inode_info
8b2326963da773c11cb75327aff600984ca2b8e8 cifs: remove redundant variable assignment
27b40b7bfcd121fe13a150ffe11957630cf49246 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
74dc3e5bf6e1920cb05da51ed90b6c63a1e56f5a ksmbd: Fix spelling mistake "connction" -> "connection"
9e4937cbc150f9d5a9b5576e1922ef0b5ed2eb72 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
39bdc4197acf2ed13269167ccf093ee28cfa2a4e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c1f3c8204e6f19b66123a3bae3fc2a566d814d97 cifs: Move some extern decls from .c files to .h
a9aa7a776efcf899b875fd573e316a5272809cba smb311: correct incorrect offset field in compression header
8aff8b8b177d250208b2fcc627474e56869b86af smb311: additional compression flag defined in updated protocol spec
dbd2df36cd676ccf9e1da712ff554769291cbffb smb3: add trace event for mknod
01bce099af0f831131e48d99fa63a9a63c930fc3 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
2004e41cd2c418d707fd77b21e4ac38d647e55ef smb: client: instantiate when creating SFU files
07e76ea1799c1ce9626a6c3c11ce1c2de301790e cifs: Add tracing for the cifs_tcon struct refcounting
5a65254c4c4a302fa4935df68310c67c7398999c ksmbd: add continuous availability share parameter
d4a079d1466d6fd9dba12a763a008b6f43890afb smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
7e4f50dfc98c49b3dc6875a35c3112522fb25639 drm/amd/display: Fix division by zero in setup_dsc_config
3a7ac4902917a044854ae466edbb7520419a9a33 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
0ca683f921a9717ecc894e552c39d4e3e5f4e7ff ice: pass VSI pointer into ice_vc_isvalid_q_id
4d29fd53a0cb48a2c7bee4114b29bd82fa5c1b73 ice: remove unnecessary duplicate checks for VF VSI ID
cfe560c7050bfb37b0d2491bbe7cd8b59e77fdc5 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
ad3f7986c5a0f82b8b66a0afe1cc1f5421e1d674 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
e62835264d0352be6086975f18fdfed2b5520b13 KEYS: trusted: Fix memory leak in tpm2_key_encode()
7b4bd57cf005e35ba076e350300b50a99d42e4b8 mmc: core: Add HS400 tuning in HS400es initialization
f70d849b679b3f493a3f4f3f94ee6cbc4647f85e kselftest: Add a ksft_perror() helper
fcb05fee000614770d2ce9b1a664fb81d56a033a bpf: Add missing BPF_LINK_TYPE invocations
3924179ba93353ed6f4462f111b5b5a8bee6cd75 erofs: get rid of erofs_fs_context
f9b877a7ee312ec8ce17598a7ef85cb820d7c371 erofs: reliably distinguish block based and fscache mode
c364e7a34c85c2154fb2e47561965d5b5a0b69b1 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
71df2cb2869da2e43600efe64106ce5682d992c5 binder: fix max_thread type inconsistency
ec96bcf5f96a7a5c556b0e881ac3e5c3924d542c usb: dwc3: Wait unconditionally after issuing EndXfer command
a202b26d9531dab60f9f90af55c6538948d0f344 net: usb: ax88179_178a: fix link status when link is set to down/up
2f95dfb647a8f7789b1d8a806ac89bab1cf1f543 usb: typec: ucsi: displayport: Fix potential deadlock
40b963e45cbbf3769fd784faebc660dabd74edc0 usb: typec: tipd: fix event checking for tps6598x
642069561ea52ed61554dfb862f5958613babb33 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
26c6d7dc8c6a9fde9d362ab2eef6390efeff145e remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
1c652e1e10676f942149052d9329b8bf2703529a KEYS: trusted: Do not use WARN when encode fails
1266e5a8f5bceb828bf3456fee08c0a81bd9b283 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
71483049de809c74a3cb995decf570df28e1517d docs: kernel_include.py: Cope with docutils 0.21
fe4549b1d6aca7cffb4ab5010f7918263a6b1058 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
d6b6dfff6cda4cdacc514d10073449703a2fdf3b block: add a disk_has_partscan helper
3ffef551160a073bc852d7b7cfd26a635e63db34 block: add a partscan sysfs attribute for disks
91de249b6804473d49984030836381c3b9b3cfb0 Linux 6.6.32
ae49e2d6708bafe053c2320cd72a599ac66f93f1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bf39736a774161cf152f4b91c852f38ef96043ea tty: n_gsm: fix missing receive state reset after mode switch

--===============4399511698760058770==--
