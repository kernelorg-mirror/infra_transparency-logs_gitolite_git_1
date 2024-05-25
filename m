Content-Type: multipart/mixed; boundary="===============8732051747435279196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:28:01 -0000
Message-Id: <171664728188.11927.14593846986121364989@gitolite.kernel.org>

--===============8732051747435279196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e3d332aaf898ed755b29c8cdf59be2cfba1cac4b
    new: 91de249b6804473d49984030836381c3b9b3cfb0
    log: revlist-e3d332aaf898-91de249b6804.txt

--===============8732051747435279196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716647279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716647278-74828e56d8174a1b888c50d1df6ee1c6e3ce0d7e

e3d332aaf898ed755b29c8cdf59be2cfba1cac4b 91de249b6804473d49984030836381c3b9b3cfb0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR9W8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2K4P/32nIkQiaYNhwpqZ1KAB
q25iePqsM639/0a7OFRlTDHl6sYRRff4Qs2j9gL6Fg0rJAOkBHsd2cbxGeHZsPmm
CilFI2x6RtUMyqlA86arDujP1FhpVsP9UgMTu6ndQE13E7Ey1eoyFmg6s3/O1l33
uc/NtYTaGrniRb3AEI2kxTuEFDZw9OUKjcq8GWyzY9oH11+dPkUFUmjzeHJtekYy
izhb8bdGZ1f10+xxnpZz82/BorABhf04zT5KcBdpNMKaeNOIaWyy6MsvgyNwDPVM
v/gVdIoeiLOmKU8IFWCkzHSoGLrNkyy3xEPHIW+YZ9oyCcgTzaMUbR4rx1gZtrvA
aVmZeU9gA2/fI/9TlHVS+tIObjazy/RseCqBuFsDyJ2os7uF6tc7yt8RwnAUofGT
IEW3CkldbNygcO3y0OLJ41LnxJVQ8Nv561Cwro4Ttf73Q6mh4kQRSsDwWDK2/TQP
oEhVcNN3nixA7XV4fLqmHmBk+BBXcOY+eIsQ0ygEltgV1FC1Gs9Amb9DB8fhayBw
beytsgPxFXlar+6y6le46koW6+wl17ipLjUD4NN7RYSC2Rzwi6ZzRQBnpEu/jsMg
9QaAHsbjdNb9IgVrxCgdEv1t2kO5XUX+RwITQmTEcLTXdRT3mUrWFXz38R9/Ce/H
3uIq9gqGSMWfqHjS/jv/61zk
=4TNM
-----END PGP SIGNATURE-----

--===============8732051747435279196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d332aaf898-91de249b6804.txt

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

--===============8732051747435279196==--
