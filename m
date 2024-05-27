Content-Type: multipart/mixed; boundary="===============3592379330854386529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 27 May 2024 01:53:04 -0000
Message-Id: <171677478475.22337.14970855370873419673@gitolite.kernel.org>

--===============3592379330854386529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: e83b8bf458ff2f429aa2e6e51f15648ba3d28b7e
    new: 1548b5dc35b53731b3df3f35c628646cc4454bd7
    log: revlist-e83b8bf458ff-1548b5dc35b5.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: e9b3b54ee227f168e13f5ba6339a4b55ae4ad96c
    new: 61a906a6a722010ddcb3b9086a1124f4e471bbfd
    log: revlist-e9b3b54ee227-61a906a6a722.txt
  - ref: refs/tags/v6.6.32-rt32
    old: 0000000000000000000000000000000000000000
    new: aaf558fa88cefb31e1c3e9b9cc90a5a263ee303c
  - ref: refs/tags/v6.6.32-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: 7ab39fbf0a379891f7960aca97028cc8bddb7ddf

--===============3592379330854386529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83b8bf458ff-1548b5dc35b5.txt

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
f1bcc3cb99727d6f71e2887b0cbf3dc51297ce04 Merge tag 'v6.6.32' into v6.6-rt
1548b5dc35b53731b3df3f35c628646cc4454bd7 Linux 6.6.32-rt32

--===============3592379330854386529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b3b54ee227-61a906a6a722.txt

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
64fda55272af2f6281bb12f2b2add77d95c1ca18 sched: Constrain locks in sched_submit_work()
5c3a150e1c7cb9488ad89b655bfd9fc460e2a2f9 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
274c3a06b39727d2ceea622ec9504725ad066758 sched: Extract __schedule_loop()
7e8cc292a114b7d286d1e01eabe11dad82341a8b sched: Provide rt_mutex specific scheduler helpers
5762f7281a1fdd82c3d062c45b22c923e60ec13b locking/rtmutex: Use rt_mutex specific scheduler helpers
b71ab9837960957eba5540fa4f8cbdff716d109a locking/rtmutex: Add a lockdep assert to catch potential nested blocking
2343a071fe4d7b166460763b1c136087413162de futex/pi: Fix recursive rt_mutex waiter state
d491a188fa496d6b2cdf75506baf2f0b9c05f9be signal: Add proper comment about the preempt-disable in ptrace_stop().
a1d2d7b91bc31bbfbfbc05438ecbe88fe2d54202 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
623644e53c2a6223a210481f10e12d2018b6217b drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
5249a4a63e601d0bcb87908ce51dc0b62f6623d4 drm/amd/display: Simplify the per-CPU usage.
fafd90c1efec381f2a8a462e9debebe092a8b048 drm/amd/display: Add a warning if the FPU is used outside from task context.
247c1f664220f315889e927b71ea7aa7c9bee733 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
4e5f84f3f362e463a2f4b3b678e6f14a4c1022b5 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
3080305e309931d30a95a7f597fd336d8c18abfc net: Avoid the IPI to free the
bd995cd727d2224a50948e9b438bfe8047ee1b32 x86: Allow to enable RT
07b4a5b59a1e0dc9174bf6c59e2678ddea5643a7 x86: Enable RT also on 32bit
db46aebeac180f931ba8691024ee135c07858583 sched/rt: Don't try push tasks if there are none.
c7e01a04ed53f115cb3af580ed462135aa6b71b2 softirq: Use a dedicated thread for timer wakeups.
7c7aa2fd849aea3a7921810889b8d085bc57eed2 rcutorture: Also force sched priority to timersd on boosting test.
9d79040c2c1c1f48b290b9cee53e2ad94fe595d3 tick: Fix timer storm since introduction of timersd
0e32a7eea788ed21fcc70c30fd603fdc76b00ac8 softirq: Wake ktimers thread also in softirq.
57cccbf81b65507bd497f519ccfa101c32b2754c zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a622600aa33f630c975961c557bc1b42173a7ff6 preempt: Put preempt_enable() within an instrumentation*() section.
4ae4b72fbf397e10c5dd99e5a16d05738e7731f9 sched/core: Provide a method to check if a task is PI-boosted.
d21a69c84700a97a5acdca48a49c6dab62fa93e6 softirq: Add function to preempt serving softirqs.
d23ffc79747b058efb25071c175fab84a6aef4a0 time: Allow to preempt after a callback.
6c5fd34375840faafa52dc7fcdd2af0ae03f8dc9 serial: core: Use lock wrappers
6deb325a028322c4a4e7b28cbd3b9ec25f80d6a0 serial: 21285: Use port lock wrappers
cca56d164cac4c49bcfbfa86cb969ad793e86416 serial: 8250_aspeed_vuart: Use port lock wrappers
2db644ab7d72fad6b37df65a4851616312692caf serial: 8250_bcm7271: Use port lock wrappers
02148da4732ac5295f4b3285b970becd7b236da9 serial: 8250: Use port lock wrappers
18ff09af02da7e776929e679f07d525b9696cf02 serial: 8250_dma: Use port lock wrappers
15d8a9cc288fb357d7e88d18443499acc485a8f3 serial: 8250_dw: Use port lock wrappers
fcdc4f7bddd9c1296f49c8ab212556c65541f091 serial: 8250_exar: Use port lock wrappers
e8d089bbe434c9b15ac5664ff08008dc7e0e3878 serial: 8250_fsl: Use port lock wrappers
c3cdebecf01d8cd7e7421441fa6a6cc29bef4ad0 serial: 8250_mtk: Use port lock wrappers
f9959f0ba207be470f5be435892eef3ae7ce6f76 serial: 8250_omap: Use port lock wrappers
4ebaf505e5fbbb2afb5bd4f5f48adb577fb39315 serial: 8250_pci1xxxx: Use port lock wrappers
6fbcb9f97af265fa1c92e1f95ef0530bb0a5f204 serial: altera_jtaguart: Use port lock wrappers
112dc89a8aea09edaed7b3226b5be6a9b8242141 serial: altera_uart: Use port lock wrappers
d8f628e5aa4ab5114ef77d8506c3bdfd6f7e8b5d serial: amba-pl010: Use port lock wrappers
7ee23cef36f815349c95b29497c35bda97eba2c4 serial: amba-pl011: Use port lock wrappers
c85c7c75c6c5c59ddd219cc1f9230d60cf19d0b9 serial: apb: Use port lock wrappers
19f8ba43023ff2ba22f8d92d71bd1ac7705ee6cf serial: ar933x: Use port lock wrappers
0cd89f0ef7ea21aa9769ef5a405ec8c142685c7b serial: arc_uart: Use port lock wrappers
c5aed341415af407a29c6a9376b0a960b455f91c serial: atmel: Use port lock wrappers
fd2f440a4fa98bdd61c5344811a8b3c53de0e2b4 serial: bcm63xx-uart: Use port lock wrappers
5428bc92da81ac03fa3530a74ba51e833bbbac01 serial: cpm_uart: Use port lock wrappers
64f3446cd9cbba31faf719284c85750b28f22c5d serial: digicolor: Use port lock wrappers
e9cac43e4c052afc1b2a76f9e1c6c5f44fbea884 serial: dz: Use port lock wrappers
c4a981074cc232c31fd8a56c5a2665f7321a3320 serial: linflexuart: Use port lock wrappers
2e2106c3ad0310075bb39b7480ef99896684d657 serial: fsl_lpuart: Use port lock wrappers
828b820890ade060806490d0273c0dcffa63cc9b serial: icom: Use port lock wrappers
4f36fa6b8c6cbaa11a181bfb618fd76a1761223b serial: imx: Use port lock wrappers
228135349ab2ea8fa33100caf52ff52932c2c94a serial: ip22zilog: Use port lock wrappers
e545c49e2e642484da7b702385855351b2351656 serial: jsm: Use port lock wrappers
34a07947702adc2a04e67a62a8524918a41741d2 serial: liteuart: Use port lock wrappers
d0705514f666cc1f94f6e14d6e90da9e292ce300 serial: lpc32xx_hs: Use port lock wrappers
e453078fee203a5b4b42d8a09d914275e860a130 serial: ma35d1: Use port lock wrappers
27398ce8a64a6543cd10239422009eb3fbfe822c serial: mcf: Use port lock wrappers
7b8486ccc60f05c6e2b718fa56672c824870f049 serial: men_z135_uart: Use port lock wrappers
1edad7f70bc76dd3ef5d83cbee48b4e54fbc4910 serial: meson: Use port lock wrappers
1bab933f782b64598058a9f33fd517fef8d39761 serial: milbeaut_usio: Use port lock wrappers
b2d881323fc941835a59fcb7b04229063ed038e0 serial: mpc52xx: Use port lock wrappers
c14a3600c3dd52147c1a57aa143ec9990b574e9a serial: mps2-uart: Use port lock wrappers
e3a5c39a1a636317789826af30b17b6246765ead serial: msm: Use port lock wrappers
5a1d9e8fd848e7897e845f875a9e3ea452ee7bd6 serial: mvebu-uart: Use port lock wrappers
0ab202f454a3d83a598711bf7799e6765d40f155 serial: omap: Use port lock wrappers
bfaaddbadbff583fdc536e3fe6ed4c744ec580dd serial: owl: Use port lock wrappers
7e9f1690bf3dd4a42b27d94951a42fa85a95fc5a serial: pch: Use port lock wrappers
8ff603444ac36cb84658125b311387497a651259 serial: pic32: Use port lock wrappers
8c95c6f02e0582acd5dc7d5742b845f1a04aa53f serial: pmac_zilog: Use port lock wrappers
8fdc9a63d87ff3c5b232e900181bf9214dd1b961 serial: pxa: Use port lock wrappers
797f20809e0cf5d124e9455d039f59f1989769cc serial: qcom-geni: Use port lock wrappers
bec076ae9bfb37045b447f79ff00da285ca4282e serial: rda: Use port lock wrappers
1c41be64f53557ffc322939b84583528f2eaa48b serial: rp2: Use port lock wrappers
1be172160f21847df23f6b6de47a17bc21c4e4ab serial: sa1100: Use port lock wrappers
19fce9567f035d97964d26ec6f75987db8cc09c8 serial: samsung_tty: Use port lock wrappers
e678498df469db89f4ab187fc8adabcf3eb37d12 serial: sb1250-duart: Use port lock wrappers
03d8f5cb73c37e6fc29a5edde7d64923fdb99921 serial: sc16is7xx: Use port lock wrappers
eff9dad159fcc1615e9fe23d932174f224aa484c serial: tegra: Use port lock wrappers
6f61eb0c15964cb8a36dddebdc2c6a2b95f72faa serial: core: Use port lock wrappers
23f8714bb0b3ed5c66b6203258b7e44753b22494 serial: mctrl_gpio: Use port lock wrappers
49fd397127db89100b4b36d41d078c73064a2e99 serial: txx9: Use port lock wrappers
c51cb1cc8704b0d8ff63e91cbd7a6d4fd2e46743 serial: sh-sci: Use port lock wrappers
bcdc73beb8560a4df916f430735cb50f5e1a183d serial: sifive: Use port lock wrappers
4b60d142cf08c5470367870165430ee8e904e784 serial: sprd: Use port lock wrappers
d3da0499339bd417294360e9c9310f6d0bc29672 serial: st-asc: Use port lock wrappers
62bae6347efa388fc68a191b955c9433e4dc3a6e serial: stm32: Use port lock wrappers
d3c89bc1efcf59a2977a263219ba612770939508 serial: sunhv: Use port lock wrappers
71bb6e938e8f3b5575787a6e86c609e7ade985fb serial: sunplus-uart: Use port lock wrappers
1a78999e5e39fae53bac42f870e5247ec3dac661 serial: sunsab: Use port lock wrappers
b0902b28c8707ce4c7cee3539b8085ceb6efe005 serial: sunsu: Use port lock wrappers
6335a459f75833a0cb215543d7744dc576ad2ac6 serial: sunzilog: Use port lock wrappers
e331019856e9f0951884c04185306e118d2a59ec serial: timbuart: Use port lock wrappers
705b75504391223ebcd4e93ad41c97c8a97c7b64 serial: uartlite: Use port lock wrappers
3eca9f861b0a32e24c6517d71d508446f07cada5 serial: ucc_uart: Use port lock wrappers
1903ad3bc6bd47c375245d3f668d3a381c7a7b1b serial: vt8500: Use port lock wrappers
c912b52686fbf9028169231a3863b5aa05c47c07 serial: xilinx_uartps: Use port lock wrappers
b4a6d191e2f703122b68f297170e83afec9a99ec printk: Add non-BKL (nbcon) console basic infrastructure
5065a66ba7375b43cc4c5d8b70522677350c1f29 printk: nbcon: Add acquire/release logic
ea8f9781b8d35982e7b75e61d003f9fc41daea03 printk: Make static printk buffers available to nbcon
ba38ff3eb1db6db6065857a8bbbc56f2b402a04c printk: nbcon: Add buffer management
b1f45e5a319ca95475317dff92a246a6d2d7b9bf printk: nbcon: Add ownership state functions
829ded6a095333862f9988335e84ea1979ae45c9 printk: nbcon: Add sequence handling
50a7856a375ddca9456fcd493ac1c1dd193e4be8 printk: nbcon: Add emit function and callback function for atomic printing
2a7bfa47a26bae78887ff1fe4d21d53d1042bb32 printk: nbcon: Allow drivers to mark unsafe regions and check state
b9cd806a37744fec474d5c2c3f69ebae10605c5a printk: fix illegal pbufs access for !CONFIG_PRINTK
61149c3f90366ad941011ad24573276fcc7fa419 printk: Reduce pr_flush() pooling time
02aabfb66ede34b8425d31c8437f21daa7ec7413 printk: nbcon: Relocate 32bit seq macros
b6c7abca34a169f0b68eb1b6d7d8e62a93a861d7 printk: Adjust mapping for 32bit seq macros
8d5d83d17df92ac0609eb3920b06413901d8e4d3 printk: Use prb_first_seq() as base for 32bit seq macros
86ff02e346f857bd3ebb35f648f85cfa5a6cd255 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b79baec5430e0811c8f70e349d59db4223d661dd printk: ringbuffer: Clarify special lpos values
73668866a245db351c6b332d5640602eaa637bff printk: Add this_cpu_in_panic()
60ca088f0520db3f65be71a41ab2271cc878c333 printk: ringbuffer: Cleanup reader terminology
0c58532deb106bd4979b7631547609854fd4e051 printk: Wait for all reserved records with pr_flush()
8f372a6d5787be2f3e083ece3f7151b54149337a printk: ringbuffer: Skip non-finalized records in panic
35053de3d353f1abeb02d9f992b00a20c1e7c928 printk: ringbuffer: Consider committed as finalized in panic
9424448a385a21ad730c1b5dcd784b2b5748ccdd printk: Avoid non-panic CPUs writing to ringbuffer
3162522ee74c2bd31805a4fd5e4f42195aa44af1 printk: Consider nbcon boot consoles on seq init
24ff31f25b9e9aa6d101bab37e2bad8f484cc41f printk: Add sparse notation to console_srcu locking
b8a28c44c2ab44b5f7813953b06a57f06f0ca10b printk: nbcon: Ensure ownership release on failed emit
b07f38010c026a6a211c757faf9f89e0ad0feee8 printk: Check printk_deferred_enter()/_exit() usage
d51a313a8ef35df480e98743b541d77ab5a05c82 printk: nbcon: Implement processing in port->lock wrapper
202b809177c89e84723f7bdd8291460849c089e0 printk: nbcon: Add driver_enter/driver_exit console callbacks
f2acafdeb7152aa873ba7d1e6926ec95d95925bd printk: Make console_is_usable() available to nbcon
54ab719f72c23f2e6a193f7f1ee0fbd17e444570 printk: Let console_is_usable() handle nbcon
275f24270e33e162fa6e057882d4325a3810e1b4 printk: Add @flags argument for console_is_usable()
d566b3785bc3db732a48baf372e9b88a14e482fe printk: nbcon: Provide function to flush using write_atomic()
cf5de27c7c6d8ee8da49746295a846c27c797155 printk: Track registered boot consoles
a5fe0116a092247a92ef756b5685c9979de7e461 printk: nbcon: Use nbcon consoles in console_flush_all()
7e0673552608795a99ae7376e019b6e4475909c6 printk: nbcon: Assign priority based on CPU state
0c9f8b26b25d0f9505961a2dd517874a72be41d6 printk: nbcon: Add unsafe flushing on panic
15f1cfee6004220e763b7f92ac7ab3c4e36b1ec2 printk: Avoid console_lock dance if no legacy or boot consoles
91cee6ed0c00712a0a2f98c238394beb58aaabb3 printk: Track nbcon consoles
50a26afe132ff14aa93bd94adb9ad80607abf393 printk: Coordinate direct printing in panic
7434d8adc2c81422e3ebeb82b60c495b4c612b62 printk: nbcon: Implement emergency sections
297d1365997f0e5e91dacbad570101275d6e76fa panic: Mark emergency section in warn
51a50423dca1cbd65b3ca77a955789e2339b7360 panic: Mark emergency section in oops
ebee2e00f0d0af3c186e73912c0d4836fc556720 rcu: Mark emergency section in rcu stalls
838607e30d219e32bdd5132dd4deeacfe972aeeb lockdep: Mark emergency section in lockdep splats
60dcdc649250dc4ab3b0bae364c3bcaa11b8bf9d printk: nbcon: Introduce printing kthreads
cb0beb4fc652fe2ed9a19f58cfce2945b3796316 printk: Atomic print in printk context on shutdown
91b8292625707d5c47c7c3bec0309b219bb6cce8 printk: nbcon: Add context to console_is_usable()
d06a9983059e59948f336ba4a75930e2a2eaf948 printk: nbcon: Add printer thread wakeups
472d7c8d37ca91f82ae082bda1b552f2dd1e0119 printk: nbcon: Stop threads on shutdown/reboot
99e5cd49c55579243f18dfa1992dfb2e79eb53a7 printk: nbcon: Start printing threads
e10cc10c2c65b272c663530395ce528e0f04d53a proc: Add nbcon support for /proc/consoles
dfadb72c41857a3333327300e9611f9a1f53aae7 tty: sysfs: Add nbcon support for 'active'
21c4e3aa6d5daff7fe273905dd216338255a8d5f printk: nbcon: Provide function to reacquire ownership
8efc17c25c90adbc680f196d6f221675fe00dc2b serial: core: Provide low-level functions to port lock
89bcfe07af29170f19c148949069bf525a815e39 serial: 8250: Switch to nbcon console
b7a5ca9cf5d02285deed9a407ad5a9d7cf23456c printk: Add kthread for all legacy consoles
57998bc512b327baf1da23202bb7ae376f8d536d serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
7d3e5d9facb2a528500033ce83c9f84740f37224 printk: Avoid false positive lockdep report for legacy driver.
7ab311d457505a1bc19f4da07105688c49bee967 drm/i915: Use preempt_disable/enable_rt() where recommended
0c3b1eef3661ac77494a431e44a432771867ee1c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c5176b905ef79943e4b17211bb08ce6dba12024b drm/i915: Don't check for atomic context on PREEMPT_RT
eaed698d3cf62bd0bedbc32bcc79439e376cb566 drm/i915: Disable tracing points on PREEMPT_RT
ada8f7f272038a983cac4ce9a1cd63f9b5dc37dd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4d40f5372b47b31497b77e31068597501ed016f3 drm/i915/gt: Queue and wait for the irq_work item.
7a099dc205a08e168d268638199b6457a6069b00 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6d83f86d13c0a8e8aa83e51097bdb8d687e996ef drm/i915: Drop the irqs_disabled() check
2bcc0ec7aebcfd9021f6828c56f8fd12b04fa85f drm/i915: Do not disable preemption for resets
570c90a1aed48c9a6e0b5ff37a2ceb5576d70333 drm/i915/guc: Consider also RCU depth in busy loop.
377cf73147d19add985655e71bb6455d741e3cb4 Revert "drm/i915: Depend on !PREEMPT_RT."
71f110e72a1ae52cde9f14916ca3de45ba93f5e6 sched: define TIF_ALLOW_RESCHED
e5c7ff3f8e347793a2183a42908f62e1bb404294 arm: Disable jump-label on PREEMPT_RT.
459e8b12ed016f515e6de5dcab1993ec98747662 ARM: enable irq in translation/section permission fault handlers
03b11f0458a0767b6042f778537c40ad42c3c3ce tty/serial/omap: Make the locking RT aware
6766ba148d786b27d56d1759a7b08574b92bf73b tty/serial/pl011: Make the locking work on RT
a319203dcea1fc32b3a011c84a36fb9a2709be63 ARM: vfp: Provide vfp_lock() for VFP locking.
4281b162af322386674a2017b5d889a652560322 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
56dfee075bbcf2077bb675292a7adcd4040a09fb ARM: vfp: Use vfp_lock() in vfp_support_entry().
eef1b989875ac035ec75e8e50e2e52cd22570181 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
e1bffb2a2eb57aa1d1613927563ff8901027fabe ARM: Allow to enable RT
7ac72e1bcf6687c8e221f53ea1a19910d687b3af ARM64: Allow to enable RT
c5845b7d673bcd0119f1f40b126a28ade5e9953b powerpc: traps: Use PREEMPT_RT
4919963b0f7c648c49445c2d6a43aecb4a23b96a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
926d752521f7a16e5b4ef7ae2ee975666feabcb3 powerpc/pseries: Select the generic memory allocator.
ea99917f0b097b336fb1089e5b3df3458fe45c47 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
65860a672443e7ad41c88a494bfdbbc475d678f2 powerpc/stackprotector: work around stack-guard init from atomic
e9acb7f8a6f9ea40a4652bd2e4f854bb4f62ada3 POWERPC: Allow to enable RT
2870ed42a6e1a9f65b4573d8e5fba1e3dd3ddd1f RISC-V: Probe misaligned access speed in parallel
a529aeb59ca7e39a427ce31a418445f5585a27f8 riscv: add PREEMPT_AUTO support
21a11eebe89c30ec2e464990428a760c31858b0a riscv: allow to enable RT
00c869c3b8b8cb93c43aafb4d005cde15d4519a4 sysfs: Add /sys/kernel/realtime entry
8f4d1011400accaa7da246482d3ca30779c0a043 arch/riscv: check_unaligned_acces(): don't alloc page for check
d8b89078e76c3793945f5e451479daa08a35c267 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
52f7b36d1d9a6227d26becbb8d3a042b53f2c985 Add localversion for -RT release
cadd9113d6719120fbd393688c52d1c8c092beff Linux 6.6.18-rt23 REBASE
3539e6e800522cd65fc2a5d2877b7d3e020c6e1b arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
20fd4439f644cf99034529d23ebbadfbedcf1923 printk: nbcon: move locked_port flag to struct uart_port
61a906a6a722010ddcb3b9086a1124f4e471bbfd Linux 6.6.32-rt32 REBASE

--===============3592379330854386529==--
