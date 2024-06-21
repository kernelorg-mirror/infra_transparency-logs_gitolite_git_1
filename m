Content-Type: multipart/mixed; boundary="===============8403894053323093990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 21 Jun 2024 12:56:59 -0000
Message-Id: <171897461993.18152.10094764270134183617@gitolite.kernel.org>

--===============8403894053323093990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2ed1606213906ac22fd66bebb34b88f8e24224b
    new: 3a3877de44342d0a09216dfbe674a404e8f5e96f
    log: revlist-a2ed16062139-3a3877de4434.txt

--===============8403894053323093990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718974616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718974616-d93b0103a75560ab4000410261ec9aadc9365650

a2ed1606213906ac22fd66bebb34b88f8e24224b 3a3877de44342d0a09216dfbe674a404e8f5e96f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1eJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HB4QAI8YDPODg9jbHsL4nS/c
0HmhmOY+GuaqwtdHdmJBp5zbjOSLDuX/72WtSYHlH2lzA93hgOkpgppTwdKIEnQX
fMGhgZD8nwCmUt0TnCgxzJzzSHVd5Lzckua1HICVEVSy2aaeggGshu8qHPjZHBAo
wcATnhaBfwIFWG4qRvtUtiMdNit33BlnGZ4ODWpjCvIudavJLeKi1JN3Dd+uQ5bB
lbGga7b8/spmxR0AiyILBdcuyfCxASyCk+HJKGn6s3xnfyTLdo0ODlTWzjWIS6cl
pDXpgYpNbqBN5be4hnvQY80m5hoZFSvJGDW+Lc0ARwBXgLfdEv2ZB441rR/TZKBa
gHq/C10HSag7IW5BsQmWk3Xe/VOu47cLP8jrvXdToI9yFLS7nTZl+A32NwgSPcBX
6Oa6fjnLigB3Ixoz6olWIKnRXnijglOUx/XEQt64i3Rn4foTr774gxs9EYDVzdpn
gdHsHAKRHIdGPLPRW9LOZzprm97Rh+6HsaNXjXguLuzUvAFI0gVooaEpTFsA857B
chP/sPHfu8Oi+PDMCZIs5XQ9Wp9Onz30loZwjzfXnWoFHWS4lRQuK9UhC0dQTEAN
PHB8c5uN7y5hGt6FNJTxvMgynJSF4y/looRhxIIjuo6kDDpv/vXAqCBhcvT3HG7y
Bp8IarYYlz2L7O72txdueqE2
=YgQr
-----END PGP SIGNATURE-----

--===============8403894053323093990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ed16062139-3a3877de4434.txt

9aa0a43a55ff181abd771035f23941402db96829 SUNRPC: Rename svc_encode_read_payload()
a2f25c3208d18c1bf6084d2bf290cda2ce4befda NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
92f59545b914b761879e82a3dc514a377b2b2b7d NFSD: A semicolon is not needed after a switch statement.
e51368510170946af965a1face59ca2c3b9550c1 nfsd/nfs3: remove unused macro nfsd3_fhandleres
9f8405182bdd90be2d67f9b7684a9bf0b29c3678 NFSD: Clean up the show_nf_may macro
a7b8e883cef762e79baa3c407a3005148e28ab5b NFSD: Remove extra "0x" in tracepoint format specifier
9393f1628f9abdf6c78f85cf8c1a8fcc9361e6ef NFSD: Add SPDX header for fs/nfsd/trace.c
164937edca64cb63600b6bc452bf9673359fee4e nfsd: Fix error return code in nfsd_file_cache_init()
2f46cc814106962a5b2a674cd9ff576b7dd00460 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
79e4e0d489c8e72b9efa388e504a036eec1550c6 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fbffaddb766b9fe4ab461c751e79b06334ddac22 NFSD: Add common helpers to decode void args and encode void results
568f9ca73d6ee19c2602dab10f5ff623c3ae7fda NFSD: Add tracepoints in nfsd_dispatch()
2994c8888472ac1fe1ce17895786eb76f2483d9b NFSD: Add tracepoints in nfsd4_decode/encode_compound()
bbb0a710a2c7a0b171e7a0d6fbdd6d5a2acd003b NFSD: Replace the internals of the READ_BUF() macro
9921353a52a7d621eb64ccaabaf28cc29be1c765 NFSD: Replace READ* macros in nfsd4_decode_access()
c701c0e5a95675b03313487d7d75a5205292db7d NFSD: Replace READ* macros in nfsd4_decode_close()
f82c6ad7e2fb55743ef28bfa6466387146b5adb9 NFSD: Replace READ* macros in nfsd4_decode_commit()
2a8ae039571cec9c3e554615daaa02f06a68429f NFSD: Change the way the expected length of a fattr4 is checked
ee02662724e31d372c4cd755039a8511b57db4a1 NFSD: Replace READ* macros that decode the fattr4 size attribute
3d3690b6620e6de4ff4ea48b99b7df7a234ac4af NFSD: Replace READ* macros that decode the fattr4 acl attribute
8801b0c2842173291701ef6290df973f4969275d NFSD: Replace READ* macros that decode the fattr4 mode attribute
dec78fb66dd6c57a39998022c3c6c8c34b5c11cf NFSD: Replace READ* macros that decode the fattr4 owner attribute
df42ebb61bbe9436028bfc0e938287ac1f20a7ee NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
064e439befc906970645f04d01ec7e2ce832f27b NFSD: Replace READ* macros that decode the fattr4 time_set attributes
91a6752daddd88d6e0da2e809b407d8a33770cf8 NFSD: Replace READ* macros that decode the fattr4 security label attribute
9737a9a8f923ec7621ea6f9d180e176666b1f435 NFSD: Replace READ* macros that decode the fattr4 umask attribute
57516a96cae8c0b5ee53e25d141a4f96cbb1000e NFSD: Replace READ* macros in nfsd4_decode_fattr()
3012fe5fea5512f680ed1f68ef5810506092b74f NFSD: Replace READ* macros in nfsd4_decode_create()
42e319695efc041e6f085a2d89ea10ab5c2e7d7b NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
42c4437d78e62ddd6a7e4394cd75274c40a074a3 NFSD: Replace READ* macros in nfsd4_decode_getattr()
84bc365eee7f55c32b07c0f7b904aea2da5cc4e3 NFSD: Replace READ* macros in nfsd4_decode_link()
753bb6b0e78854756a55f88b9fe6e0a6a811e5a8 NFSD: Relocate nfsd4_decode_opaque()
0c281b7083f23ad0c5612f9dc6110388dadadf0e NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
d27f2dcedae2ab3afe6a82f0f449abbe081c4d01 NFSD: Add helper for decoding locker4
8357985d2185e00fad7227f3834e0cd1985636cf NFSD: Replace READ* macros in nfsd4_decode_lock()
3625de1522fa14d85546139f0e77f1622785c7e6 NFSD: Replace READ* macros in nfsd4_decode_lockt()
340878b2e0a5f82238e75aad678309e90381b9d8 NFSD: Replace READ* macros in nfsd4_decode_locku()
def95074db3c1e955f24b7d3b3001b1e2c4cea18 NFSD: Replace READ* macros in nfsd4_decode_lookup()
11ea3e65f070e389234ed98cdd2b670cb206faa6 NFSD: Add helper to decode NFSv4 verifiers
c1ea8812d4210fd77ff8490b3eb75e7be688ec08 NFSD: Add helper to decode OPEN's createhow4 argument
070df4a4e9868485245e33823d7a1a366382008f NFSD: Add helper to decode OPEN's openflag4 argument
fa60cc6971fbd58bb00f38072ef21f1931ad7d85 NFSD: Replace READ* macros in nfsd4_decode_share_access()
48385b58bcf637a5e20d1c062d08471fa481a387 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
4507c23e4204aadc7d968273ac4c47171b3fd55b NFSD: Add helper to decode OPEN's open_claim4 argument
f6eb911d790bff3ea2f5324c3128e3fa080b0d60 NFSD: Replace READ* macros in nfsd4_decode_open()
e557a2eabb350c03a8f3e546530d9760161d2648 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
ad1ea32c9732e40d0eabbd0c7a25e16a74765d83 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
4b28cd7e832213a82667eb604100b4eeda6fea6a NFSD: Replace READ* macros in nfsd4_decode_putfh()
d0a0219a35fced96522aac4a2bb1f142e55c90e2 NFSD: Replace READ* macros in nfsd4_decode_read()
c24e2a4943abdddae26c5e4760ef871ad30223a4 NFSD: Replace READ* macros in nfsd4_decode_readdir()
274b8f0597cf56043bac0c7e1188c38fbeddbeb4 NFSD: Replace READ* macros in nfsd4_decode_remove()
e2b287a53ccaf284d1b010f87e64682bd82771bc NFSD: Replace READ* macros in nfsd4_decode_rename()
2cef1009f8e730e9dd5824d2ba3b5f984554c922 NFSD: Replace READ* macros in nfsd4_decode_renew()
5277d6034642fa9621ff67242fef30c86a28fc52 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
7c06ba5c8bf4e0edbb113b0fa97af31ac7cdc662 NFSD: Replace READ* macros in nfsd4_decode_setattr()
2503dcf0f68a40078eb6b231037988929eefd8b9 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
19a4c05e816776c8176cf4ac10870c4c303eed43 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
b1af8f131eb8d84f50f8778c538ae1937bc51fe8 NFSD: Replace READ* macros in nfsd4_decode_verify()
eeab2f3bf284ac8e9da8c8807ffdf2a8a4276a02 NFSD: Replace READ* macros in nfsd4_decode_write()
79f1a8323a3432ca600bdc973cde4242ffde9e9b NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
5658ca0651e6fbcf5b91dd649e248502fb8b6b35 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
7d2108407466c644ad43836d44179b4f81a6b840 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
b73633804246be23ef596abab24598e86995ccfd NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
cb568dbdef68e036ff271f9aaecb29824d4133f8 NFSD: Add a separate decoder to handle state_protect_ops
0c935af3cfb73065308c62a03118726c92567d05 NFSD: Add a separate decoder for ssv_sp_parms
d50a76f1f3fcd3407d135eeaefdf7e572abbeb0c NFSD: Add a helper to decode state_protect4_a
d01f41320d2ae7bdbb24fa935dfe5f6887abfa17 NFSD: Add a helper to decode nfs_impl_id4
2bd9ef494a2c5fa0a5ec6fae657c844fcc7885c1 NFSD: Add a helper to decode channel_attrs4
73684a8118f35eead4ceae01feace36a41a34a11 NFSD: Replace READ* macros in nfsd4_decode_create_session()
92ae309a9908b63976be92ec62fe3051abbb39d4 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
5f892c11787e12d1fcf13ceb45d66059cd056724 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
c0a4c4e46b8ab28ec7b33fa82e9d775d6e1e8f80 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
40770a0f8ef6fcb5c3baf91e9e8fbd11a9b1390b NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
40e627c502da12cd5b670a92606bfbb2693602e0 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
b63e313dce04349876c577bc40fd705bbaf0b523 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
1ea743dc481f14c0b08bafff83596f4ad6127a8c NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f0de0b6895490b15121b12dcadc92310139c75f8 NFSD: Replace READ* macros in nfsd4_decode_sequence()
7675420fdebea540b5b7672733c7630876fef382 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
093f9d2c8f4cd4b42d3725a4e69af72762f54b05 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
de0dc37a791e92f945cf62c6dafd19aa830192bb NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
a0b8dabc5906e92ab24221ceffb2653569532c0d NFSD: Replace READ* macros in nfsd4_decode_fallocate()
dc1a31ca8e96f4c0362c8d7da10c98f757061289 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
8604d294c1286267e5f1355c002a223723ffafea NFSD: Replace READ* macros in nfsd4_decode_copy()
c2d2a919b2f249c48eaad76f7c7a8bf3f9f46479 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
f8eb5424e3184908f9cd61fdb7fe48de1b0cef52 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
a2f6c16ad1383130300162ee548aeeac1f8da461 NFSD: Replace READ* macros in nfsd4_decode_seek()
b719fc9375ccc54613818e220262625e08fab813 NFSD: Replace READ* macros in nfsd4_decode_clone()
9bc67df0f9a2819c77e1d7e0c0aed76a0d46974d NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
8e1b8a78a9291533a3658872c7988e7647a62a1b NFSD: Replace READ* macros in nfsd4_decode_setxattr()
c2d0c16990b97a598a0f9740baefe357f2230d73 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
6b48808835a2b92caeb90d8840b8dc068488b61c NFSD: Make nfsd4_ops::opnum a u32
b24e6a40eebae079882e2d4e776a3b5950359cf7 NFSD: Replace READ* macros in nfsd4_decode_compound()
3aea16e6b70b04db380a11e9aac53ade07a23788 NFSD: Remove macros that are no longer used
f8032b859df63e8fee31d74b3f738ed8a862e107 nfsd: only call inode_query_iversion in the I_VERSION case
88dea0f92b20593a5bd48c1256c862794fc99f97 nfsd: simplify nfsd4_change_info
796785a79b4aefecab31bada4e7bc46e25fd91aa nfsd: minor nfsd4_change_attribute cleanup
b720ceec88a75fc6ea171519c3d30854c57d0e41 nfsd4: don't query change attribute in v2/v3 case
34de27ed8447d9cffe0d6bedceb1238c50e8c78b Revert "nfsd4: support change_attr_type attribute"
d5314c9bb7f521714ff0e0bcd24ca2eaf00f622b nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
203ca3253b34a1786c885491f0643d4d95a1d690 nfsd: allow filesystems to opt out of subtree checking
93f7d515d873e37be0b9e4712e9171a3443f2d6a nfsd: close cached files prior to a REMOVE or RENAME that would replace target
38e213c1e41eabc1f5aba5d7e5bc237b62f6658c exportfs: Add a function to return the raw output from fh_to_dentry()
f3056a0ac2c5ced2a9d9f9f7d639094fc3df922a nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
0750e494c75e48eaf49460c330585e0e1e01b47e nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
8f1df3d0c1469d4b4020e078efb724e6e535cd4c nfsd: Record NFSv4 pre/post-op attributes as non-atomic
527c9b6eb18dc49da73468cb2808c201f6ef64a1 exec: Don't open code get_close_on_exec
5091d051c51db83c15f3e0b493f1c0da30316a36 exec: Move unshare_files to fix posix file locking during exec
44f79df28b47749be944e0bea86ccd7ad9772636 exec: Simplify unshare_files
ba7aac19b4be916b68067bfe09b1b648dd0bdd8f exec: Remove reset_files_struct
fe1722255ebd9b7fa3602ea1e86cf79f8844d43e kcmp: In kcmp_epoll_target use fget_task
c874ec02cb8ac5edeb1b01b1df41ed23bbbea562 bpf: In bpf_task_fd_query use fget_task
4d037e1173b5d26e3f9382c6c917f8447bc37543 proc/fd: In proc_fd_link use fget_task
e6f42bc11a60571768c96f74a8bdf4fac5624801 Revert "fget: clarify and improve __fget_files() implementation"
ddb21f9984209b2c502ed28698918975528721f5 file: Rename __fcheck_files to files_lookup_fd_raw
9080557c56cd673941675f38805356f7f72949fa file: Factor files_lookup_fd_locked out of fcheck_files
23f55649921b78ddc3b24a443e755e546a574288 file: Replace fcheck_files with files_lookup_fd_rcu
c4716bb296504cbc64aeefb370df44e821214c44 file: Rename fcheck lookup_fd_rcu
32ac87287d0b50eb7d6933e58580fc78198f1f35 file: Implement task_lookup_fd_rcu
c2291f7bdf25d655e80da628a2512f3ffb44db9b proc/fd: In tid_fd_mode use task_lookup_fd_rcu
6007aeeaefb31b22b66e1f7c4dc5dc49c5ab6e98 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
a6da7536e488ae64726350fcd50d14f7309ffeaa file: Implement task_lookup_next_fd_rcu
c0e3f6df04ce00260f1a108d69f6928816d43681 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
b4b827da9096162b3cd4e3d7cee6da087c47e6f0 proc/fd: In fdinfo seq_show don't use get_files_struct
89f9e529643ab5b1a98b98e30ac4177d0f7ba1cc file: Merge __fd_install into fd_install
9e8ef54ca890eda6f1993405684a68cc8dff06e7 file: In f_dupfd read RLIMIT_NOFILE once.
7458c5ae465ef8f052e5bb5a7c4755e9c755d752 file: Merge __alloc_fd into alloc_fd
6d256a904cd700fb374f689697901686bf3e9bdd file: Rename __close_fd to close_fd and remove the files parameter
1aecdaa7e2c6619a7d2c0a81c8f5c06e52f870f3 file: Replace ksys_close with close_fd
185e81a977d1ca0adc83aa9a1b8c6564772a791c inotify: Increase default inotify.max_user_watches limit to 1048576
131676b8240fdded867167b3501b4e53897cc9f4 fs/lockd: convert comma to semicolon
bca0057f686bff5999896e5780dfcbce4b9fbc45 NFSD: Fix sparse warning in nfssvc.c
5b82798f78f9861b01c6c725c062de91f80ad489 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
c336597d03ec4f3ce270312a064309bc9dc316ac SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
97d254cba30d04c968080ed5018e0b2bba7ec430 SUNRPC: Display RPC procedure names instead of proc numbers
22b19656eaacd32c7b679d853c68b098337c52c6 SUNRPC: Move definition of XDR_UNIT
d668aa92a6240269e25eb53343215f55245245ec NFSD: Update GETATTR3args decoder to use struct xdr_stream
7bb23be4501bb0c760ae182b0943836fe5e12e97 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
b77a4a968d1d2ab9f36556efc8e73772e28f8c90 NFSD: Update READ3arg decoder to use struct xdr_stream
5f36ae59d6cc55437474fc02a450b62b885bd9be NFSD: Update WRITE3arg decoder to use struct xdr_stream
19285d319f7c143f8cc0d461c7b626c08ff8f046 NFSD: Update READLINK3arg decoder to use struct xdr_stream
29270d477fff9be7d068a15bfdf005658cbf119e NFSD: Fix returned READDIR offset cookie
e0ddafcc25e5a1f1686769fa14e2c7ffa97266a8 NFSD: Add helper to set up the pages where the dirlist is encoded
fbcd668016107be7e0007b7b5fcc4bf7e63c5bcf NFSD: Update READDIR3args decoders to use struct xdr_stream
47614a374e652b250355c7fa55352ac94cc5b56a NFSD: Update COMMIT3arg decoder to use struct xdr_stream
69e54a4470a43190ac5e61103c00903847099e21 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
e84af2339181503d34edd5fce1e1af8c02cceaa6 NFSD: Update the RENAME3args decoder to use struct xdr_stream
71d7e7c6a6f4a4853612afe058e3fc923a4045fb NFSD: Update the LINK3args decoder to use struct xdr_stream
48ea0cb79b45e1f139a42257cb46ed8fc6aaca1c NFSD: Update the SETATTR3args decoder to use struct xdr_stream
bd54084b587f833bff139784ec6259d0cc55bcef NFSD: Update the CREATE3args decoder to use struct xdr_stream
b5d1ae6cc4c2d6677ed115f376188b3050499dca NFSD: Update the MKDIR3args decoder to use struct xdr_stream
8841760f685bb50c67f8529bf4b821389d0ec002 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
9ceeee0ec8877bb93e1514353cfe86b8602f67d8 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
ba7e0412fb5a7786de292357cfa94dc35ae5778a NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
6e88b7ec6cd52d0ccf2a1961f1550093f0f2c581 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
ecee6ba5920cfbd63646750b87db445583fd9c7c NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
365835d2ff67e1a1e78dfd23b315a9ed0f8185bc NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
672111a408726d0a0a24782ded902b0323160440 NFSD: Add helper to set up the pages where the dirlist is encoded
7d9ab8ee576f034bdfaf792704b095ec7c750684 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
0047abd4c411d8976a98ddf9ba1b8a5737dff9bb NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
a362dd478be0769426baceba48e196024e648d57 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
ebfb21605f1af172fe47710c41e10fd778f75ff5 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
40de4113f801f3e63e0150acbe1cf77298e6a27e NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
1db54ce543bc184d36a623e7e7c31a393287a364 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
7e6746027b058a0f01a73d3ed2ed352c7cdaf28f NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
e44061388635614756ede3f21369c3a43ef17ee5 NFSD: Remove argument length checking in nfsd_dispatch()
ea6b0e02dcacac18adb300636ce30e88f64dc912 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
e077857ef0f84ba0ea99b2be796e7264a136c90a NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
508a791fbe87bdbeb88c1d29eaa487ae823cb413 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
9eea3915dd811b941cdb8b5114c4e384cfaa60b2 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
81f79eb2237b76ed5faf762239beaede7d2b821f NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
5ea5e56cfb57797b907d810dcd222735c886a873 NFSD: Clean up after updating NFSv2 ACL decoders
f89e3fa89e465bee9a569d5b792b943c16e06b80 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
22af3dfbe657a1548779e1dab5bad0a61418d29d NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
0a13baa6ab5a9e035e8e78618c8253e25299b5b2 NFSD: Clean up after updating NFSv3 ACL decoders
d1344de0d66da89f8df00969a17cdb3f76a95800 nfsd: remove unused stats counters
65b1df1358842854ee4b9830b41ccfdf7ae57246 nfsd: protect concurrent access to nfsd stats counters
42cf742d8626ccb051042de7c9d991b271c9d32c nfsd: report per-export stats
4f26b1747a2ec827045dc1d8f04b641c76e1d5c9 nfsd4: simplify process_lookup1
52923f25be3c3479a2af17f94c80b85b5bb4c383 nfsd: simplify process_lock
ea92c0768f98c733280b6ab6326ea2f11deac502 nfsd: simplify nfsd_renew
17006574683f3b4a62dbaa275260731cef369485 nfsd: rename lookup_clientid->set_client
1d4ccfdc7d0eaf941fddce788f2abd781193e1e2 nfsd: refactor set_client
87ab73c1cc75ec55b012552811c66443b2b71651 nfsd: find_cpntf_state cleanup
25ac4fdbdce718edc7cbb5e71760eb746ac026c2 nfsd: remove unused set_client argument
bc6015541cda7063077201415b1b1f3310b67923 nfsd: simplify nfsd4_check_open_reclaim
b267f61182c1054e4b7e6ce91563432e464094e7 nfsd: cstate->session->se_client -> cstate->clp
5a0b45626fc199bc27858e9e4333a829c80fb875 NFSv4_2: SSC helper should use its own config.
0220d51186482f54199dbb3349b951235c6bca69 nfs: use change attribute for NFS re-exports
c1fe2bb305a23b4b9060b44b44ac9d34b8750e3b nfsd: skip some unnecessary stats in the v4 case
51f620fcc419913315623e81b69a4f2bc59100a8 inotify, memcg: account inotify instances to kmemcg
32edffff869a224f0c4705e4c46a0598e49cf7a6 module: unexport find_module and module_mutex
bef9d8b4f84b6e8482d72096a049139898a2213c module: use RCU to synchronize find_module
f8d8568627241ac8501288206d1e620b250bac7c kallsyms: refactor {,module_}kallsyms_on_each_symbol
666a413295929ca30703ac162886f205ff2ae6ad kallsyms: only build {,module_}kallsyms_on_each_symbol when required
b0fa673c8c248ec2a0b6e563fb586df355b4f427 fs: add file and path permissions helpers
e864d4d834f820c8be01c9d048cdab6051fe3932 namei: introduce struct renamedata
48aadfa75b619611206351754c318aaeb71aa45c NFSD: Extract the svcxdr_init_encode() helper
0ef12d755c4b0d43c72a3457aa5eb965a66ff722 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
fd9e183df6255038f78a40993ba694a6d3b50bdd NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
f74e0652a60b0d98de5c9617ea5d80c940a22c7a NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
c3995f8be13a4265223125131a9fd472634ea00f NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
170e6bd25e691e2a9e2ed69437491354b46c9808 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
b241ab982373b0b16fd2145ef6a745222ad9bc54 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
8737a75f265dd4e1b448338ec989fa1c551063ee NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
1863ca4c9e29227eab16587938ebf3dc0bcea920 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
0404cffec4136da3db5ccda30c47a06f33f63ec0 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
066dc317fa65e975dc17a0d4e4e8998122d627d2 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
f6908e2bcd84b0ac74bf04f41363b3085be63c8b NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
4c06f831d28b8ffb436818440202c5795ed242e1 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
349d96b070de15376b3db8fb0c8da4e1f46a0eab NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
30dabf1d4fd4b7a9af6237169d118a92ebfcb47b NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
3b2fef48b77c611c19081805b9378e1fe80ad8a6 NFSD: Add a helper that encodes NFSv3 directory offset cookies
cacfe8f6d809fef3f966c017f2e8c9efa287e53c NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
7cbec0dc097a803307bca96bad20e73e645f1539 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
37aa5e64022243e721b8334122997881177a4cfc NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d8554802010d13c60cbf147deec7b91db89adbbc NFSD: Remove unused NFSv3 directory entry encoders
e4e6019ce5a24c9acc8bbd21e0df38e85b49c132 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
816c23c911f61ba7df9e60a0411aae7a683b342c NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
c64d5d0ca9f94594f37d3f2f575433674a44feb8 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
9aab4f03e8f222452f3d234b6d38998b25a0e291 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
27909a583cc399a0587ae676733d4b210b2f92c4 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ad0614d3a857363b6e3978ce8adb7d8fedd4e18b NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
60bc5af5b8dc11cc2198b132c52b5105dbc13904 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
c4e272758974cba11fd3611a8f39aa227cd130e0 NFSD: Add a helper that encodes NFSv3 directory offset cookies
bc17759a4e9928a869542a714d1e997073b24413 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
801e4d79b779ff63b8f42bd4eff7f7eda9d538af NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
b8658c947d540cf5d135176354da5c8f2811efa0 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
93584780eb4d8f58303c4d828b18bf7b136b917c NFSD: Remove unused NFSv2 directory entry encoders
89ac9a8101ad4aff456116d2dcc9a56df3d9052d NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
6677b0d16abe77702040768c96e2ea17cd5b3f6e NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
82ac35b16710034ac2eaddf598a3190ad9675cb8 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
6ef7a56fd7fa845fa13278dbb385a5f191659884 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
3d2033a58c6c9de62d98dd7bf5b93acd40903b5f NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
67d4f36707ade27001eb50412bab24422bcc0cc4 NFSD: Clean up after updating NFSv2 ACL encoders
d505e66191072748620fc0af038cea4e4da0e3cd NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
857a37235cf0d2c5ee999b2f5f31dffdbdb209ae NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
a6d9f6f371cb016ccccbf4f04f47074ab507eada NFSD: Clean up after updating NFSv3 ACL encoders
e7dac943b4d4ad8fd9a171bfbf73ca161fd75157 NFSD: Add a tracepoint to record directory entry encoding
aab7be2475d1e49c9e83e6b7cef3a0edfe7ce199 NFSD: Clean up NFSDDBG_FACILITY macro
0fa20162bfc7f3b72faed475d0c4a083d859d4e3 nfsd: helper for laundromat expiry calculations
2a5df97ba41c5b519b9d46b439b1a9927d59e9ff nfsd: Log client tracking type log message as info instead of warning
ed01819390647a4fed22b56611bf0e2da6d27c66 nfsd: Fix typo "accesible"
1f76b1e65926a460cf782e187defed6f482b5f15 nfsd: COPY with length 0 should copy to end of file
14b13e0603f83b724da37e7eac2462fcd19d3ada nfsd: don't ignore high bits of copy count
289adc864d0a0e754d9773887ce3c1493b76132b nfsd: report client confirmation status in "info" file
117dac268d805a7f3990caab43ab62529686865a SUNRPC: Export svc_xprt_received()
b20d88bf1eab5f33103457f535dad686c849b325 UAPI: nfsfh.h: Replace one-element array with flexible-array member
d9168ab8d714e7931438088dba3eb79c5a04152d NFSD: Use DEFINE_SPINLOCK() for spinlock
62b7f3847373a48568162419f3a2250bce048756 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4f14948942937eeb2f4c363f5912d143049cdf26 Revert "fanotify: limit number of event merge attempts"
5b57a2b74d01c6f2c3698697f7beedd0ccf25f12 fanotify: reduce event objectid to 29-bit hash
ae7fd89daeb695636f9453207c7a61f1b62ce38d fanotify: mix event info and pid into merge key hash
40e1e98c1bb24318e2287bdb949fac45e746608b fsnotify: use hash table for faster events merge
7df80a90e1a115cfd0e684015ee3bc780999b8c6 fanotify: limit number of event merge attempts
3e441a872a57003038b249f6260782ab629d3631 fanotify: configurable limits via sysfs
4ac0ad23728ab4907f82636da867a7becb0a2b15 fanotify: support limited functionality for unprivileged users
bd373a90d048093030c5ce376a87340ac42c28e2 fanotify_user: use upper_32_bits() to verify mask
856b0c4979c7d1f6a4c2608a2115fdf7edb81fff nfsd: remove unused function
e63b956b2da90c59a476dd743179377d28581552 nfsd: removed unused argument in nfsd_startup_generic()
cc6d658669f8dc737affc88d4a06348f43627aa2 nfsd: hash nfs4_files by inode number
ee548b1629909626e56d4b90b1affad3310bc380 nfsd: track filehandle aliasing in nfs4_files
d2431cc9670a0b7dee8829d82ba1e960c0e9c6b7 nfsd: reshuffle some code
39ab09108e2863392cac94be9f4116c2f0fed3ac nfsd: grant read delegations to clients holding writes
3793f28102f185969e2f7d4641160179b6240249 nfsd: Fix fall-through warnings for Clang
b2c0c7cb7fe34d1f18f1292b39c7221dd9765ca7 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
0245993ace73088472190161965fff25ba685f68 NFS: fix nfs_fetch_iversion()
a4d250f5107c6d270bcb1071c00977273068c0ea fanotify: fix permission model of unprivileged group
b00bb7dfe2594932bfcdf65955a4b87b5faa96d8 NFSD: Add an RPC authflavor tracepoint display helper
c8493d73083c37872bfa4959fec21ab431173356 NFSD: Add nfsd_clid_cred_mismatch tracepoint
8da1871206651d7b2a32d6d7fca10f24821f9fcb NFSD: Add nfsd_clid_verf_mismatch tracepoint
c6889b75a6171888b142a38f7b50949ed5f4a906 NFSD: Remove trace_nfsd_clid_inuse_err
3b6808c793f3dbcd5e46c74bfa7301a2bf6dbe5b NFSD: Add nfsd_clid_confirmed tracepoint
580ec8b6536a1cb35fbdab4b0a4a27c29e5fc0a5 NFSD: Add nfsd_clid_reclaim_complete tracepoint
056332823cdc7fd3b3f78f87dbb80f90420c5011 NFSD: Add nfsd_clid_destroyed tracepoint
650530d52260f1853faa6c05649101182c935f7f NFSD: Add a couple more nfsd_clid_expired call sites
5070351cdcebecac057b6648672eb3308cabde59 NFSD: Add tracepoints for SETCLIENTID edge cases
88b3cdfd487357b16c285d7a2f9517669a526fa7 NFSD: Add tracepoints for EXCHANGEID edge cases
b6ba775ccc947731ddd8f2473e9e734c46374494 NFSD: Constify @fh argument of knfsd_fh_hash()
2be1f2275193a3adf5cee89bdf4578487061adc6 NFSD: Capture every CB state transition
3076ede3fc10c5b1f118173df499bbd46427f93a NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
634816f9d3de92ee2635158e84c4731074131799 NFSD: Add cb_lost tracepoint
fc3b4f0188e99422fe8840b4f079ee3f4e397afe NFSD: Adjust cb_shutdown tracepoint
59ddc5a82bc300597210c7433b28e6152d860f21 NFSD: Enhance the nfsd_cb_setup tracepoint
60aac215347ce083bfeaf71cecd69896ee9104d0 NFSD: Add an nfsd_cb_lm_notify tracepoint
9f76187f0a46f23029f2c4ea5b96180cc284dc6d NFSD: Add an nfsd_cb_offload tracepoint
a577eb06dee49c22f92ea04289199b99c07ba324 NFSD: Replace the nfsd_deleg_break tracepoint
3a63aa2459dc8d4d1f79d52f9882f898c6028db7 NFSD: Add an nfsd_cb_probe tracepoint
3e8aeb13a730af10c8d36da7c18c889daf7a3ae7 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
e7bbdd7deeb2f1cc3985b2bfa1b0a36fe97fb899 NFSD: Update nfsd_cb_args tracepoint
f666a75ccd9cd9cdb02d8a3f588fc40a6b32ec03 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
94a89247017396dab16d2adb1a6859e2b46c5039 nfsd: move some commit_metadata()s outside the inode lock
817c6eb975798647c4bbbfc9eb288aa413ec7f65 NFSD add vfs_fsync after async copy is done
a4bc287943f5695209ff36bdc89f17b48d68fae7 NFSD: delay unmount source's export after inter-server copy completed.
dbc0aa47959567b428a5a9fa8c9d421dd3c2678b nfsd: move fsnotify on client creation outside spinlock
22b7c93d967462cfcdfbe130327f2e4aa6ee8875 nfsd4: Expose the callback address and state of each NFS4 client
c5a305d93e6b8a4e0609d1af3e58c5da35c9c175 nfsd: fix kernel test robot warning in SSC code
2983611a663e1ab84eddda8a1752e6f43b6f6246 NFSD: Fix error return code in nfsd4_interssc_connect()
c58120ab476503cb6fcb4ecab052aaa56309c9b5 nfsd: rpc_peeraddr2str needs rcu lock
eeea3b96d15040a023008cb5c83738aa49260b9f lockd: Remove stale comments
3595ff1c2caa0b81bc2b3885e1b7589dd43b9a4c lockd: Create a simplified .vs_dispatch method for NLM requests
fa4b890c0da06873b0cb23ac96746fa180e8f3e9 lockd: Common NLM XDR helpers
4c3f448aaa0bb251663c363b10d17a051e3b0e63 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
8f9f41ebfa176ba6f61de7a84eefdf0be265d40d lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
3e8675ff1ebc87d144ea3b875e5627c71484782f lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
2025b3acf6555114c13850bf32f6e7ea5365c1bb lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
b4ea38d69d891dec5025a27e3e81b2de3f871d6d lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
90f483a775446fe4f731824fab7a4bfb71469ab5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
56c936af53e3de2ad5ee3de70ebd811d0dca2541 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
6c522daf60925469b5b302a5cb4cf238e392fc23 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
02a3c81665ac71960794b27c34a1ef0280d5cbbc lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e6c92714e9a6007d6a804d2598c09c7599009611 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
d0ddd21bd52c23c9bc524660823cd92893f21a6a lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
b049476790166a844aa37cb550ef1e8c3fe73ed6 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
45c1384bd767026dff0bef2a716ed92984980509 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
c8f404825085edcc5cffc744ad35562a643d95d0 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
360159aafa8b0717db40c3c188f4eab33d4fc9b2 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
101d45274abae2ad4d9021b2305be22ab63c819a lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
0652983fbe1810066c531f1abe1cf0a7be82dd12 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
9e1daae6303a550e6e9c1e138ac44aa59bc27c2f lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
33f31f6e85d1ec9cb1cf9f8aadb800f340920bf4 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
300a4b1632c34bd7d9a0d48a0bd3c93929719d4e lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
604c8a432c6c76368d7e21a2defc5cefbcc0d240 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
0add7c13bf78f8ecc8ac74f753d368c0e3e0089e lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
4f5ba2e6b434d4ca5535ba43ca5a1bdb471348cd lockd: Update the NLMv4 void results encoder to use struct xdr_stream
e1e61d647f264d9196b4ddb1ec518405c2318ee4 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
fec07309928151ea78d37ba4e8afc303b761a57f lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
ce1819876203d27af97d527da7eb21f1e5f496bb lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
17600880e1534b8851c82014b160bc4fa7a18fe5 nfsd: remove redundant assignment to pointer 'this'
5610ed80e86022e13733715a381db75f724392e2 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
e79057d15d96ef19de4de6d7e479bae3d58a2a8d nfsd: fix NULL dereference in nfs3svc_encode_getaclres
774c2dbca76e9c63b63a43b059b7b5b6d0ed9440 kernel/pid.c: remove static qualifier from pidfd_create()
03b5d3ee505bae04c8612eda4d92b9d29899ca0d kernel/pid.c: implement additional checks upon pidfd_create() parameters
3ddcb1939608af343d2242efcbc099e34f340ab9 fanotify: minor cosmetic adjustments to fid labels
77bc7f529abd6f3031bffbb53cfc3dc9c8e20db3 fanotify: introduce a generic info record copying helper
cde8883b0b292f94a2f2e0e6096892e0e13cac0f fanotify: add pidfd support to the fanotify API
cdbf9c5f81d0951521f0dc1670851f4cabf0fba9 fsnotify: replace igrab() with ihold() on attach connector
44858a348881c66db3a5e346cd53585b5ac6ce7e fsnotify: count s_fsnotify_inode_refs for attached connectors
9917e1bda3d7a4c5ac9a4ec7795a2fceb0d6f8fa fsnotify: count all objects with attached connectors
860893f9e35178d6894f190b8476ce7e1fb9481f fsnotify: optimize the case of no marks of any type
9e5f2e0ae0196ff8be932f26f5d4e5cd4e572e69 NFSD: Clean up splice actor
a4f616afb4ee5ad56ac37a640bd9b1613d463113 SUNRPC: Add svc_rqst_replace_page() API
86df138e8d4d378b4b7c61632ef5fb243672e02f NFSD: Batch release pages during splice read
130dcbf77a7ec948fd3f6c4c90d7a788e685f7c6 NFSD: remove vanity comments
f469e60f9a0fd2b211b723dbd19c8f87294da3e3 sysctl: introduce new proc handler proc_dobool
860f01260e5379ea15b90adb86edc22e9c7da3b6 lockd: change the proc_handler for nsm_use_hostnames
3fbc744783dd3be199ded1d8f84ca1d283e0467f nlm: minor nlm_lookup_file argument change
14c2a0fad5410aac061916e49042d9729db52852 nlm: minor refactoring
b4bf52174b4f39b0e8db01568914920a3d2e80d0 lockd: update nlm_lookup_file reexport comment
e580323ac0b51ad10ec2e181d1f777479b7983e7 Keep read and write fds with each nlm_file
5ea5be84ddd7bb81277598512b11f2116b566bcd nfs: don't atempt blocking locks on nfs reexports
bd5b3deed01afe27154465f06c973b4dbea6b8c3 lockd: don't attempt blocking locks on nfs reexports
efea5d558ef3a24b9938fed1668931c464461a0d nfs: don't allow reexport reclaims
a96da583ff54c0935ed44a80d79e54f3c84e8843 SUNRPC: Add svc_rqst::rq_auth_stat
febf43bcdc2bbb5aef8d27df5104288562c765fe SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
91bbbffece637eccb3e744670cb3b5877060aabe SUNRPC: Eliminate the RQ_AUTHERR flag
edf220fe151691f35ee19f86d32291f932d780f7 NFS: Add a private local dispatcher for NFSv4 callback operations
1773901afb33b28fce99c978cffae598210f689b NFS: Remove unused callback void decoder
b801327ba3c3b3672db67f3efdbc299bae6ece8b fsnotify: fix sb_connectors leak
7918a95bc2267f6a6404ed4d580c19e768be9e43 NLM: Fix svcxdr_encode_owner()
6719531e67134984b951948563f47740271b4b74 nfsd: Fix a warning for nfsd_file_close_inode
f114860f727950e8227b0bafe26216e71a681ce4 fsnotify: pass data_type to fsnotify_name()
9601d20734061ea0891e9effaf36eeeab0dad897 fsnotify: pass dentry instead of inode data
60b6dab8c81eb058e506456c4650d067bfb57fe2 fsnotify: clarify contract for create event hooks
7fee789540e920f294955603e44197f397b997c5 fsnotify: Don't insert unmergeable events in hashtable
326be73a59858d4aa51fd4eeea98f25ef886a531 fanotify: Fold event size calculation to its own function
9539a89f28ed814fe3fd2d89cf011fb78d405f8e fanotify: Split fsid check from other fid mode checks
7c9ba74cb30b1073783a6edbd5aacf14f4714fd8 inotify: Don't force FS_IN_IGNORED
24eda1b5e6f6e17fc4d8a1962dac8b8daaff977e fsnotify: Add helper to detect overflow_event
44844158eea621f8b9d3485196310ef48caa9a7b fsnotify: Add wrapper around fsnotify_add_event
5c4ce075c92b6714b74c9a68abc78bde6d72b96b fsnotify: Retrieve super block from the data field
c9f9d99ea4c3f3e00979f042f5039790c32748f1 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
313234a93ea1517df516608925cc431996ac5709 fsnotify: Pass group argument to free_event
44ce59c254109b9692db2e925b2e129e12989811 fanotify: Support null inode event in fanotify_dfid_inode
86bda2d7525206651acd055276981459d20724df fanotify: Allow file handle encoding for unhashed events
2f65be620948af5e7308e23faaa752177e1be3f4 fanotify: Encode empty file handle when no inode is provided
8ccc724f50706836092aa361c5a31677b4873bcc fanotify: Require fid_mode for any non-fd event
badbf879decac83029ad22b9f2a38ee8fa489fd6 fsnotify: Support FS_ERROR event type
eec22d03a98e1e10e0754259e2d56234dc6891de fanotify: Reserve UAPI bits for FAN_FS_ERROR
68aacb60a799ed556a1910d6df31cd89ff894dd0 fanotify: Pre-allocate pool of error events
9b98f4ff5186a06eac16bc81a337b15d49261653 fanotify: Support enqueueing of error events
b974c8aa0081321d1e908a79c2b025219edbe2de fanotify: Support merging of error events
7935cf4070c42c9a49577221317d5e0198cf600c fanotify: Wrap object_fh inline space in a creator macro
7fa20568b6e5150ce6ccf437769a92a8144fd407 fanotify: Add helpers to decide whether to report FID/DFID
bb247feb22d76161d28d67d80da06c6ca459fd34 fanotify: WARN_ON against too large file handles
aefd9029fa501e1bc661c1e436838959d996b075 fanotify: Report fid info for file related file system errors
b0f01b7c080896cb32689de598622125fbd62bc3 fanotify: Emit generic error info for error event
2eda01447798f7ee30a26583a684bbd00ac0d54c fanotify: Allow users to request FAN_FS_ERROR events
2b2963c72c8ab618237d9bccf1fbfea6092ed8a0 SUNRPC: Trace calls to .rpc_call_done
d2815110a7418a3155bd74e6a15db5ea6261d333 NFSD: Optimize DRC bucket pruning
918bc45a57bcd0bfa5673cba8844765a466f8e7b NFSD: move filehandle format declarations out of "uapi".
25054b04ec92cceccf2c1da75c5abd52c8fdc5b7 NFSD: drop support for ancient filehandles
67841880909219887688ee0ee1e53012c1be1569 NFSD: simplify struct nfsfh
c23b25dd19288db06d8167314cc89365ba649feb NFSD: Initialize pointer ni with NULL and not plain integer 0
396b359832e7db6da1ce0307a9628f86ccae65a0 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
0696b6b513a78d8c87aed664266dbc03846a08b4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f747ce574c4a4baa65e9a15b4524245cecc12045 SUNRPC: Change return value type of .pc_decode
47047d40af7b5b42d5055a19f66725d8517bb63a NFSD: Save location of NFSv4 COMPOUND status
61cf6815070a8d27d40b31e4eb4e34fea10a76c5 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c7b0a9c75d3c832c919d7ff0d24b410ba4591074 SUNRPC: Change return value type of .pc_encode
022723fe15074fd5132a4c55b1d98753d70bc53f nfsd: update create verifier comment
f4e9e9565e4240ba7bb7d903adbbc96ce758814f NFSD:fix boolreturn.cocci warning
88ccda1a814323f6d7934a76bea43a2331ab1994 nfsd4: remove obselete comment
1abf3ec5587741cbc248c756a1b1bf933ad79506 NFSD: Fix exposure in nfsd4_decode_bitmap()
9e291a6a28d32545ed2fd959a8165144d1724df1 NFSD: Fix READDIR buffer overflow
c0a5f0b561c8ab2af72ab23da5a6e13d6b5ee154 fsnotify: clarify object type argument
be14cab43ddf78ba1cd34663ef6edf4b97e6a6b8 fsnotify: separate mark iterator type from object type enum
4e59c7b3e3b666822144fcb857c5009d921cda30 fanotify: introduce group flag FAN_REPORT_TARGET_FID
580eb8de84704fe37a34b8a974f22a11ed385300 fsnotify: generate FS_RENAME event with rich information
4e63ce91997a6ac8b8337e87aafb539590ba9ae9 fanotify: use macros to get the offset to fanotify_info buffer
967ae137209ce2d983fe16cb5519ff6b21eecde2 fanotify: use helpers to parcel fanotify_info buffer
f59e978cfa9f20663e618294026676b35c2da033 fanotify: support secondary dir fh and name in fanotify_info
da527da33bcd5c8a36fadef60ae9569852f2137f fanotify: record old and new parent and name in FAN_RENAME event
c76fa8515949d5188a85956b57679e29795a6481 fanotify: record either old name new name or both for FAN_RENAME
a860dd8bf5712a3e4a569e36735cc7c4a9b5fa53 fanotify: report old and/or new parent+name in FAN_RENAME event
63b8c1923117f483aa6d05bf8240cc7b22ba06a7 fanotify: wire up FAN_RENAME event
15606c8d5200d83cb50c26495bdb2ef00c0893fc exit: Implement kthread_exit
c59dc174b2e4bb1731aaf93f8fad23b9feab00f5 exit: Rename module_put_and_exit to module_put_and_kthread_exit
307b391221ce5cac86554d5df8cff903921f06ee NFSD: Fix sparse warning
e0bf8993522038f5f9881c966ca17bf8885a535f NFSD: handle errors better in write_ports_addfd()
e9a4156137cf3051648b17512a77104009ec3a35 SUNRPC: change svc_get() to return the svc.
64312a7c9fa1676afedbf1ad5e08a10eb272ad59 SUNRPC/NFSD: clean up get/put functions.
17041f014060a759a890d601e75356cef3835043 SUNRPC: stop using ->sv_nrthreads as a refcount
4efe0b9d11fc5d650d627dba4f43973da10e11ac nfsd: make nfsd_stats.th_cnt atomic_t
61d12fc30a5e2fa2296f0afc759f023b1e7f3937 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6343271d5315f82c5fcb483e71c271a64fb96f83 NFSD: narrow nfsd_mutex protection in nfsd thread
361452374168b572feae8f377f386564bdcb4308 NFSD: Make it possible to use svc_set_num_threads_sync
7149250beeea91f5de506e9a2f3195a385340210 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d95899dadb4d7865b1457d1de09ac6923f0c9f1f NFSD: simplify locking for network notifier.
32f3e5a70f283105cb1325dd82f39ed7cbf8059e lockd: introduce nlmsvc_serv
a389baad9137f26e50ba524ed1d3bcebd0daa93f lockd: simplify management of network status notifiers
7077a007037517faf7006eec94dbf0c3d2b76137 lockd: move lockd_start_svc() call into lockd_create_svc()
8304dd04fb7b6c734c7ce2e0e09a164f890db6ee lockd: move svc_exit_thread() into the thread
e5087b3d584f3e18bf43954a5bf068352f498bc7 lockd: introduce lockd_put()
9fe19a48a3bf62d57b0f2110e5b286c31e7996cd lockd: rename lockd_create_svc() to lockd_get()
74a0e37a20995f48af61be4fc24fa19175540b92 SUNRPC: move the pool_map definitions (back) into svc.c
deeda24a6762d10c3364f34680afa7f6cb48bcc1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
948e4664cc3705ea73d5bf9bdaa2b5ea17a22223 lockd: use svc_set_num_threads() for thread start and stop
e072a635c1ef9d17cf0102401be855eae7305b9f NFS: switch the callback service back to non-pooled.
0bc12c128940544d1a19de44c88d3b4e210704ca NFSD: Remove be32_to_cpu() from DRC hash function
677fd67d8b804bbe2ef24f4404b03e8a42359723 NFSD: Fix inconsistent indenting
e8f923e1e9fcc0832a12c8a2461792e5a9544c03 NFSD: simplify per-net file cache management
f0dbe05f6df2cc9d8d16c25e36f82a9d92492886 NFSD: Combine XDR error tracepoints
5a0710a6b40a44b96ec64d2cec70d030cf018a7d nfsd: improve stateid access bitmask documentation
bf5e7e1fa1dbd50c986530c4408881ce991ef4b0 NFSD: De-duplicate nfsd4_decode_bitmap4()
535204ecaed0b75bcba00280101e2e90ab5858b9 nfs: block notification on fs with its own ->lock
fab02e979949d3cf5122475db0d28161256773d5 nfsd4: add refcount for nfsd4_blocked_lock
9175fcf39c20ffd2fe3084dd671827b96c6422f3 NFSD: Fix zero-length NFSv3 WRITEs
f12557372b7685c22d77458ca405f5b5264b668f nfsd: map EBADF
3128aa9c984d3eab63b07b39690bcfa7321b62c0 nfsd: Add errno mapping for EREMOTEIO
30282a70aac12b05b329d9a78f45ba847615b5e1 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
aa9ea9ec295f70b646e00f842fd9bfad0c3052d6 NFSD: Clean up nfsd_vfs_write()
5a1575c02baa0fa13db84134d15b670540c83c38 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
45ef8b7aea36e6c179661e5da639a6193aa5cb2f NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
306d2c1c080360fd466d244da5c77b6433a15c9e nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
083d44094ff12f17c6538420a1da12d3f08756e5 NFSD: Write verifier might go backwards
e49677ff33f3e3bfb52427d7f9f4a7783d264719 NFSD: Clean up the nfsd_net::nfssvc_boot field
a1c9bcfd16f31e6ac1e2bc97ac7914f8d0fa2a75 NFSD: Rename boot verifier functions
5e07d49f4abd0e2b2e764d54d327a22e54266ef7 NFSD: Trace boot verifier resets
695719e5e6b972bea0107fd795205b510b6db9be Revert "nfsd: skip some unnecessary stats in the v4 case"
4eefd1125b96168a265a9ef2fd6daecebb3f0ad6 NFSD: Move fill_pre_wcc() and fill_post_wcc()
11bcfabf24815ae90c60978a1f21a874cd483561 nfsd: fix crash on COPY_NOTIFY with special stateid
a667e1df409e5708d53bcc5819c5930bef4c9d44 fanotify: remove variable set but not used
20a74a69119e032e431f143697ac1c0bdf938a3e lockd: fix server crash on reboot of client holding lock
fc2d8c153d52ff8ed0ddb88b764a8ee6a2cc0fe5 lockd: fix failure to cleanup client locks
1726a39b0879acfb490b22dca643f26f4f907da9 NFSD: Fix the behavior of READ near OFFSET_MAX
38d02ba22e43b6fc7d291cf724bc6e3b7be6626b NFSD: Fix ia_size underflow
a231ae6bb50e7c0a9e9efd7b0d10687f1d71b3a3 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
70a80c7e8d5b88d86e2167dc903d7e14c0aea189 NFSD: COMMIT operations must not return NFS?ERR_INVAL
0d1bbb0efe5a2304a3b322bd480b16d07d703a85 NFSD: Deprecate NFS_OFFSET_MAX
ca6761d39ad27ac73bd40254ebfbe4b6331c20a8 nfsd: Add support for the birth time attribute
4aa8dac58c17a95bb3e301782d612c1236af4648 NFSD: De-duplicate hash bucket indexing
3304d16c24f5388763b2a89212a3143b7da41d12 NFSD: Skip extra computation for RC_NOCACHE case
194071d46c5cc8b3fab17768a9214376eee25a30 NFSD: Streamline the rare "found" case
99ab6abc88edd907caf97f52ba13825d18aedfad SUNRPC: Remove the .svo_enqueue_xprt method
8c60a476704da0e2cf3f865e20295d79d988115c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
9a43ddd6b626c3da45abd5eab74492b65a238991 SUNRPC: Remove svo_shutdown method
c58a9cfd2091c99a84f0a9d811ce2bc3db2adf28 SUNRPC: Rename svc_create_xprt()
a4bbb1ab69abbd5735a38916f3eae1cf7781eb02 SUNRPC: Rename svc_close_xprt()
36c57b27a7d83aeb232e78eaee645dea26a037b3 SUNRPC: Remove svc_shutdown_net()
9802c5746038a1b1e5cedb151352780230e983da NFSD: Remove svc_serv_ops::svo_module
7e4328b3b98fa6c8ee47298d110abe3c17221ba4 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ec3b252a55f0a188ef3c7db87056c4d5e0696365 NFSD: Remove CONFIG_NFSD_V3
e96076f5790f93ff7166519cd8e3548ddfc80743 NFSD: Clean up _lm_ operation names
62fa144b858700ce644720b558491fc097b0096b nfsd: fix using the correct variable for sizeof()
5e84e33832d50f707843be79859cecddde6a7f34 fsnotify: fix merge with parent's ignored mask
552c24a32ce8b149436c7a6d7fdb9285fcd581ce fsnotify: optimize FS_MODIFY events with no ignored masks
a5fa9c824db839c1b7f702b2731c37ee2d700d81 fsnotify: remove redundant parameter judgment
997575f1a1b593a1fd6ffb6a390d335dfe6e4e71 SUNRPC: Return true/false (not 1/0) from bool functions
cf04df21a46f5cb0382d04ea4384c60893d26046 nfsd: Fix a write performance regression
9862064ca81f9b9da8ebe26c86cf2b10c293ba1a nfsd: Clean up nfsd_file_put()
d71ea54835dfa69019b91a9465b299d5e6984956 fanotify: do not allow setting dirent events in mask of non-dir
aecfd231bf53be3495fa6eb8c22cf39fc4cd3a86 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1c47d87317e29eee56b74e82492ce22c171a7cf8 inotify: move control flags from mask to mark flags
4dc30393bd7b909c3d6083f8d734bf6b65cf82cc fsnotify: pass flags argument to fsnotify_alloc_group()
74f9be7f64ed0aff7b859ca23a21ee8b3fae6616 fsnotify: make allow_dups a property of the group
f91ba4a49b6ee69f64b130f4324e7f1826ac14a3 fsnotify: create helpers for group mark_mutex lock
c2c6ced500ad26fb4a30277dbe26932d78f65ae7 inotify: use fsnotify group lock helpers
cc1c875b6960fc372fdb9c6f889a7a1f2072bde1 nfsd: use fsnotify group lock helpers
3bd557cfdf991a5f050aeeca528b7899846bacea dnotify: use fsnotify group lock helpers
ff34ebaa6f6dc1eebce6a8d6f12a1566f33d00fe fsnotify: allow adding an inode mark without pinning inode
b9576077eee32f9e7ce6112b21aad63393f5cbdd fanotify: create helper fanotify_mark_user_flags()
80fb0ae4b14560ddadd67cef61250bd43c9320a7 fanotify: factor out helper fanotify_mark_update_flags()
f85d590059532ac2efe344ba0e3d30442527b5b3 fanotify: implement "evictable" inode marks
3083d602ba91d374a0baf87e56e8733c7c507e70 fanotify: use fsnotify group lock helpers
f6017a718b6398c6ddba8be33ebcb3ab96c83fb2 fanotify: enable "evictable" inode marks
e3bce57ffc7b020f983a5fcd22cd06ddd3520916 fsnotify: introduce mark type iterator
4cd725129e65e700d7abc5b5dff34a841f69a65d fsnotify: consistent behavior for parent not watching children
2723d479f51f2afab7fa0db2aef1948635b95ef7 fanotify: fix incorrect fmode_t casts
bf1cbe2f3650b4f4a8add6af933c6d7f6af1f361 NFSD: Clean up nfsd_splice_actor()
67ef9e5fd737eab2495f2586df7e9ea30caa1b77 NFSD: add courteous server support for thread with only delegation
a26848e2bcc9c40b2f9791f6d827504c513a8307 NFSD: add support for share reservation conflict to courteous server
461d0b57c9f31335d22c9e91e33f9a6c68b85440 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
eb2eb6b6afdf602b779824ce4e3629ae234ca67a fs/lock: add helper locks_owner_has_blockers to check for blockers
97f77d7d501bee5bf8dd96b6c0b3f666b5b5bc99 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
4a39f029e7e3436d9b6be1900a2a89bda01fcd69 NFSD: add support for lock conflict to courteous server
c6207942b2554bbc9a8b4414457ff312f214c6cc NFSD: Show state of courtesy client in client info
304505e2e89c45bfe9d78b1ff0296f6abbb26f00 NFSD: Clean up nfsd3_proc_create()
ee0742a93ccba786bc06e00bb0d10a5123acd3ba NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a132795b61fe113a3588015c5a0c0ff621e4f9c6 NFSD: Refactor nfsd_create_setattr()
a019add1b4561f42e867535f2bc186168d5298e0 NFSD: Refactor NFSv3 CREATE
66af1db0cc37870629d71bb1a1577173e473a2d6 NFSD: Refactor NFSv4 OPEN(CREATE)
274fd0f9c26105daac1991ee55243e08e0696d90 NFSD: Remove do_nfsd_create()
d8714bda3f692de172b0226f35b607df63a8c5a4 NFSD: Clean up nfsd_open_verified()
c20097329d2c196b818c4666c7820c1378d69d61 NFSD: Instantiate a struct file when creating a regular NFSv4 file
2805c5439c9587eb263aa85f16f259f215a3fd9b NFSD: Remove dprintk call sites from tail of nfsd4_open()
bfe9aab120b236c18d8e3a575d4d5b9cdf5dec55 NFSD: Fix whitespace
a38be004749649badfbcfad967b557a65258e2a2 NFSD: Move documenting comment for nfsd4_process_open2()
7b8462f22a63a9ed341df3aa6dd9af437bb0c5ef NFSD: Trace filecache opens
f7a1ecf2aa4b1d37854d0d3c8d64351e384ba314 NFSD: Clean up the show_nf_flags() macro
e1e87709c4539a0cd11cf0fbca737c861f20efcf SUNRPC: Use RMW bitops in single-threaded hot paths
ff4e7a4b497a437c9091efcf5d4e44362a9fb961 nfsd: Unregister the cld notifier when laundry_wq create failed
15081df04a6ec7ff7adc03d897751c048395fa18 nfsd: Fix null-ptr-deref in nfsd_fill_super()
13459d22256aa189ea6de1a8fbf9415b2fafb988 nfsd: destroy percpu stats counters after reply cache shutdown
345e2e48d8df5941ceddf283cf4977c13620c669 NFSD: Modernize nfsd4_release_lockowner()
06252d1bd57ab7f1cc9c9e8b94d158a059e63d83 NFSD: Add documenting comment for nfsd4_release_lockowner()
4862b618860332d23218f2caef372d1a6d251e97 NFSD: nfsd_file_put() can sleep
ada1757b259f353cade47037ee0a0249b4cddad3 NFSD: Fix potential use-after-free in nfsd_file_put()
6943f1073abe910e7cd8c1383e7f330c4111b7a0 SUNRPC: Optimize xdr_reserve_space()
e9156a243175cd4f4b574709122dcef4cc14d829 fanotify: refine the validation checks on non-dir inode mask
58f985d688aad7e3ee970e43377dfe8a79cf594c NFS: restore module put when manager exits.
845b309cf58604925de6fd3e4cc11c9d788ca0f7 NFSD: Decode NFSv4 birth time attribute
486c1acf14233b1ff7b37e6f026a737a2f7f53f1 lockd: set fl_owner when unlocking files
795f9fa1b50b6578eeb16c98cf90d50cd9a0961c lockd: fix nlm_close_files
71860cc4e4365496f748c999ef2a6915005d5b3a fs: inotify: Fix typo in inotify comment
b8d06d1187961381e0c40c70f27f3ff79c323e3a fanotify: prepare for setting event flags in ignore mask
99a022c4bcbbcc2a9c53c706353081c542518bfe fanotify: cleanups for fanotify_mark() input validations
85c640adf9fc204eb770d9789ea689bcc56d288a fanotify: introduce FAN_MARK_IGNORE
302ae1fb80a3689397747cf7da06d70ea9fb5aab fsnotify: Fix comment typo
bcaac325dd955ba808f507a0baf0aaf444e1db50 nfsd: eliminate the NFSD_FILE_BREAK_* flags
16acc0677f801d98b2de7f83f0f3389ce36c2806 SUNRPC: Fix xdr_encode_bool()
b5b79fc3ff4f74060eac092fd2ebd7046aa9788e NLM: Defend against file_lock changes after vfs_test_lock()
0a18cd2b946b544371fc1f0d6433c279f8c7e35a NFSD: Fix space and spelling mistake
cc3b111e3b020edf1ef68b4864a26cd122b1f44d nfsd: remove redundant assignment to variable len
4ff0e22e547e5201ee5c321db8f31472abca1bec NFSD: Demote a WARN to a pr_warn()
91c03a61241f7e42fad58f28d4b8f02b3d52de87 NFSD: Report filecache LRU size
a38dff5964f30710b2fad3fb4cc17a2b9f19d69a NFSD: Report count of calls to nfsd_file_acquire()
ca9cc17ec04f50c9ac46f625d74f382b0844d75e NFSD: Report count of freed filecache items
d176e98400712387d7dc36a91026f0827dbf84b2 NFSD: Report average age of filecache items
8d038e72e7ad559fe02a759557f2d535aca595ad NFSD: Add nfsd_file_lru_dispose_list() helper
e7d5efd20ea92d5648056cdf570bc6dcb5873744 NFSD: Refactor nfsd_file_gc()
af057e5884adc6100720a515b6815eb67ccb4d49 NFSD: Refactor nfsd_file_lru_scan()
2cba48b3d0a000ff119fb98b380ce27911fdcabc NFSD: Report the number of items evicted by the LRU walk
04b9376a106f2004777d6cbfb7c07573ebf06207 NFSD: Record number of flush calls
6dc5cab80881746e3f97227718723e3c426148af NFSD: Zero counters when the filecache is re-initialized
0c426d4621c862ba9975573ed42f349c4918f8d3 NFSD: Hook up the filecache stat file
7cca6908fa148d6dedc9d78d673b2f8d7889b8af NFSD: WARN when freeing an item still linked via nf_lru
c15db0869e97cc8d13ff536d2ab59b33b5d2cd95 NFSD: Trace filecache LRU activity
51fc2b2c797108ba058633a4c0fe674fcabbe8a8 NFSD: Leave open files out of the filecache LRU
586e8d6c3dc3f88e0491458c05740aa0abca5f42 NFSD: Fix the filecache LRU shrinker
99735b8d82d1d9defb439d0125f1654d96fd7a91 NFSD: Never call nfsd_file_gc() in foreground paths
525c2c81fdccbac305ca10ec76f648321941a4d9 NFSD: No longer record nf_hashval in the trace log
ef7fe4908a1a6187246becc6d1e7ae74c38aa8b4 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a86953523ea9608e233d24a91cd5233406bdb638 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
10ba39f788868da1a20c9a32e3276a5364681c16 NFSD: Refactor __nfsd_file_close_inode()
12494d98fea94e4cedcd52e819c3fa1a8db176b5 NFSD: nfsd_file_hash_remove can compute hashval
bbb260f3ce9ff499f841df36b83d890c2ea11ec4 NFSD: Remove nfsd_file::nf_hashval
1ea9b51f738c27ca81447a01565a5b9a4045616e NFSD: Replace the "init once" mechanism
ebe886ac37d2d566a1a310d75cc47fe65dae4f14 NFSD: Set up an rhashtable for the filecache
a174ce98b302958394d8fdbc1a5b8b30dadcdd72 NFSD: Convert the filecache to use rhashtable
de070f66d23ff90e4e25122d5809bd21d2441e52 NFSD: Clean up unused code after rhashtable conversion
26664203ddebce2cbadcca756cc114ea07953301 NFSD: Separate tracepoints for acquire and create
c553e79c08038cd92b61a2d38549a4f5b865512e NFSD: Move nfsd_file_trace_alloc() tracepoint
451b2c2125dfa98d1a050bd149a8e10a1288ac94 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
705e2cb1fec053c0354943c3c10d6d95e71c21e7 NFSD: Ensure nf_inode is never dereferenced
4e7a739f6372422a38a69dce96413641f9d623b2 NFSD: refactoring v4 specific code to a helper in nfs4state.c
ec16f5f7faaa6e0cf602d0c6ebe678a332e9dbea NFSD: keep track of the number of v4 clients in the system
f81ab23756abfc1829f20aaf6469f76d0ed4326c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3b5dcf6b46d99801049240111f78db0d3435c265 nfsd: silence extraneous printk on nfsd.ko insertion
d8c3d704085cf197f95289029bd927e4c5fa9163 NFSD: Optimize nfsd4_encode_operation()
8fd87bf897bcb3af491f0d6ad9586d8f041db679 NFSD: Optimize nfsd4_encode_fattr()
427bd174a4d345bd0e8f9d9b34a45fdd073d795b NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
d176e7348bd05822aee549e3e99326eef6940a86 NFSD: Add an nfsd4_read::rd_eof field
e77d3f5ee50fac3d3b1e31705af68fc2a8da24fb NFSD: Optimize nfsd4_encode_readv()
c587004a7634d02d1aec63cd94c50a1a8bcd8347 NFSD: Simplify starting_len
c7863472e57e19570b5fbae08f88b270f45cafd9 NFSD: Use xdr_pad_size()
0a1b9a216f7f3f19cd85ebf4f812cc4bfc9e583b NFSD: Clean up nfsd4_encode_readlink()
8ce03085cc536770516af77a5ac84b8f171ead99 NFSD: Fix strncpy() fortify warning
02bc4d514c2553ca2461102bb960635e4b844593 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7c6fd14057a7dab2032aa617870a49f5b05b867e NFSD: Shrink size of struct nfsd4_copy_notify
94fd87568e91dad8641f4e648b1bfd782652a245 NFSD: Shrink size of struct nfsd4_copy
0d7e3df76b50276db781ce7a2a09df74b2147a61 NFSD: Reorder the fields in struct nfsd4_op
627b896c5219ed1f973a594fd9c0bebcc4f0d89f NFSD: Make nfs4_put_copy() static
ac774e1eebe8cc93a29530252cbc97a4c21fab23 NFSD: Replace boolean fields in struct nfsd4_copy
0d592d96d6c60de28ff8877e75d55ea39b29f33f NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
8153ed38cc9d43ccb40d5bc4dcd3046e9f3f5be7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
a860bd179e7a0483f4d4ad3df57ffe5f7775afc9 NFSD: Refactor nfsd4_do_copy()
d87486acbd6eef1d5ebc997d70115007594b7f6d NFSD: Remove kmalloc from nfsd4_do_async_copy()
e1d1b6574e7b7bb593b1c612379f6632fa90ea30 NFSD: Add nfsd4_send_cb_offload()
c62dcf86332e030dc7c427cf5582a769926e2a1e NFSD: Move copy offload callback arguments into a separate structure
820bf1383d66a4e2c5fce7277d6f99ee68e5f98a NFSD: drop fh argument from alloc_init_deleg
3aac39eaa675259e313ab5418fc3b6476f5b8712 NFSD: verify the opened dentry after setting a delegation
45cf4b1bb10fc848657bdc69ffe014165d1780f4 NFSD: introduce struct nfsd_attrs
2a5642abeb7249beb529ea31a3c000db9c51b729 NFSD: set attributes when creating symlinks
18ee0869d6f3357043ba6a191edc3b53655e4942 NFSD: add security label to struct nfsd_attrs
c5409ce523af40d5c3019717bc5b4f72038d48be NFSD: add posix ACLs to struct nfsd_attrs
617f72a1aa6d9eb3e370c12deefaaac139f74003 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
77f83bc2ed03b3038e12b80dee5c46cf094590e5 NFSD: always drop directory lock in nfsd_unlink()
bedd266b1fe3a787cc0c3e8b3d5ecaac7a85232d NFSD: only call fh_unlock() once in nfsd_link()
203f09fae4e21ee8fe14077f6081516722af12f4 NFSD: reduce locking in nfsd_lookup()
9ef325edeade4d5c67121553ea158fa17b215bb4 NFSD: use explicit lock/unlock for directory ops
5a8d428f5e373f146ef76a004b38630e2c8bc30a NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b15656dfa283dad1b2a328753bdc1f5b19d1cf5c NFSD: discard fh_locked flag and fh_lock/fh_unlock
1f87122d348ea4e2c9f6286c86a9dc7c433d711f lockd: detect and reject lock arguments that overflow
c7d320e62066039c5863dc637e616042fc387d05 NFSD: fix regression with setting ACLs.
57afda7bf248389290b81c33370a8e320df59ab8 nfsd_splice_actor(): handle compound pages
91eebaa181b5cfec8fca647bb33c6dc167051397 NFSD: move from strlcpy with unused retval to strscpy
9dc20a662fb8389ad1e8c766bc0cb6a2028c2e82 lockd: move from strlcpy with unused retval to strscpy
30b0e49a957435fcd184d1e39255a4f1f5c42960 NFSD enforce filehandle check for source file in COPY
cef1ab71ae3705fd8203d506866f00e6aea5a104 NFSD: remove redundant variable status
490af5b07d854b4eb3cd46d58910230ab86a2103 nfsd: Avoid some useless tests
d40bef3801cdf7bbb13035067de16dd99b115593 nfsd: Propagate some error code returned by memdup_user()
2bd6f95ff9911d06d922fdbd49db9b52f6609182 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0e57d696f60dee6117a8ace0cac7c5761d375277 NFSD: Protect against send buffer overflow in NFSv2 READDIR
57774b1526163766403167b7bf00b136fb103761 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2007867c5874134f2271eb276398208070049dd3 NFSD: Protect against send buffer overflow in NFSv2 READ
c23687911f82a63fa2977ce9c992b395e90f8ba0 NFSD: Protect against send buffer overflow in NFSv3 READ
b0062184a18435036223174aff2ff3bd5a260029 NFSD: drop fname and flen args from nfsd_create_locked()
f574d41b1bda4fa3687b9c34ff3a9e5251833e65 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
330914c342451a8e229fbe67bb37a63e40564767 nfsd: clean up mounted_on_fileid handling
bc6bead0af16f1343f7e8d0e71a3b5a64d658df9 nfsd: remove nfsd4_prepare_cb_recall() declaration
3c0e831b87c6a424f85e6ad4cf254198421b6794 NFSD: Add tracepoints to report NFSv4 callback completions
95dce2279c8172cab0ba5d4c23a84ddd1290d3d2 NFSD: Add a mechanism to wait for a DELEGRETURN
f326970df189b622fe73f217514847668042590a NFSD: Refactor nfsd_setattr()
b6c6c7153bdbcdbab07a08fbbe330ca71a2305af NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
235738ccea3b6b2dd58440d91dcadd3e88ba5d7d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
1022fe63c57e4e24a57316d8ddfdf88bd293e2f8 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
67302ef04e5411d7d81279c5957f8bdffb800c65 NFSD: keep track of the number of courtesy clients in the system
6e50de3b3a289c3166d20620abef1885156ceaa8 NFSD: add shrinker to reap courtesy clients on low memory condition
5ed252489368015326022adf541f08f2f073382d SUNRPC: Parametrize how much of argsize should be zeroed
5e76b25d7cc82c148d391c0c43b884e6427cb302 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
d08acee648f1e1237a3b045a7af382d434a779fb NFSD: Refactor common code out of dirlist helpers
c92e8b295ae86a79f1c17d8ae54043db47953271 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
918054d2d8ac981314af3f00ae1cbf5545d01cd0 NFSD: Clean up WRITE arg decoders
f533a01b0982fdd292858ad68e18986f8773fc96 NFSD: Clean up nfs4svc_encode_compoundres()
17bb698078678c71d2a98a060e3d1c2dab8f6f1b NFSD: Remove "inline" directives on op_rsize_bop helpers
a54822e64d3a0b7af015bb6e4eca5635078493a2 NFSD: Remove unused nfsd4_compoundargs::cachetype field
cda3e9b8cd5eafe922b2d253fe75cbc3f646e186 NFSD: Pack struct nfsd4_compoundres
a063abefc6a5253d4f2bcdc46f80e560530f536e nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
615d761a6b99d126d733d13803cd53dd5735676b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
443e6484259f134c8acad4ae50955ac357cca3ea nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
21e18dd5eba48855b1800b24af9d3dc32b1b8788 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
b7aea45a67e94bacaa7ce3d76fc629b1380a681e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
60b46564e0b6e9e5fade655df3552f01cd1a6b4f NFSD: Rename the fields in copy_stateid_t
31b16e6b0b7841bfecb489a08f957d79586b30e8 NFSD: Cap rsize_bop result based on send buffer size
89b63627049083f63c1113910e422775c22b213c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
d7f2774d8c59df6497de0751458f76319c75970d nfsd: fix comments about spinlock handling with delegations
345e3bb5e82a922ffc81cec9746290a8ef0930a9 nfsd: make nfsd4_run_cb a bool return function
241685bab2774f54d347525889f06e265a0a133c nfsd: extra checks when freeing delegation stateids
a2d440dce60311cc33d3a1b85933287155179bd6 fs/notify: constify path
229e73a0f4071ba699cd55836e95e7953b4c45bb fsnotify: remove unused declaration
683fb922e7b59dcd56a73316eacddd797f6965a9 fanotify: Remove obsoleted fanotify_event_has_path()
2db3e73f9afd256f4d45640324100f7cd61ea375 nfsd: fix nfsd_file_unhash_and_dispose
1bb33492578c18a837632d64de0e19b7e77c6afe nfsd: rework hashtable handling in nfsd_do_file_acquire
5428383c6fb3184c8be00e8b874678ae89129f23 NFSD: unregister shrinker when nfsd_init_net() fails
31268eb4572b155f69c527cb3274a0721dc1482e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
551f17db6508b45eb3d984bfcec61b1c3dba4806 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
7d867c6c30e1c5abd7ef01418108af9911163a67 nfsd: put the export reference in nfsd4_verify_deleg_dentry
7ea635fc47af797fea5250fcba22acc4c159e4de NFSD: Fix reads with a non-zero offset that don't end on a page boundary
70ffaa7896d9002687eaba43caf437737b424704 filelock: add a new locks_inode_context accessor function
32c59062f86837668cfc0feee968b083fdb2afb6 lockd: use locks_inode_context helper
10727ce312c6a23614afe7ae24978aeb00d53e29 nfsd: use locks_inode_context helper
48a237cb5e52106e111a3afbe61d2e7bb5c1f49f NFSD: Simplify READ_PLUS
1dd04600f62953390e6f35827e49b0662ecd2e65 NFSD: Remove redundant assignment to variable host_err
a20b0abab966a189a79aba6ebf41f59024a3224d NFSD: Finish converting the NFSv2 GETACL result encoder
81714ef8e3ef8052df358fbccc3fe5125bf0ac67 NFSD: Finish converting the NFSv3 GETACL result encoder
abbd1215c3f91545b8f244672ec054d149e46f89 nfsd: ignore requests to disable unsupported versions
68f7bd7f29a014e0994ae66747803d434ee11eb0 nfsd: move nfserrno() to vfs.c
4ab1211c28f10b22b01200f07e600921ebf191af nfsd: allow disabling NFSv2 at compile time
599d5c22912f8891e3e50f7f4c8ac4ae943cf13e exportfs: use pr_debug for unreachable debug statements
caa627020132b571f79e3c65b8d85ad4f23b1a84 NFSD: Pass the target nfsd_file to nfsd_commit()
c09b456a81d23a508fb017d7814e875399fb7dca NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5f866f5a8611bacc40c1f16831f96af6e937eff3 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d9991b0b9dd5ad53701d14ea194d59f4833ec829 NFSD: Flesh out a documenting comment for filecache.c
14c9c091f2a6a2c5e196b9ae832136e2e15c94ab NFSD: Clean up nfs4_preprocess_stateid_op() call sites
88cf6a1e76aa40e4e71df2b4f6b93eff0845790f NFSD: Trace stateids returned via DELEGRETURN
a10d111fd09fb5090269f0f856a64a0f0ba8d9cc NFSD: Trace delegation revocations
b0952d49483a08ecdd04fea6a09d013cb8956171 NFSD: Use const pointers as parameters to fh_ helpers
c152e4ffb9e85b3788a002a79184f0674aa8b62f NFSD: Update file_hashtbl() helpers
e77b1d63c02e6d14aa8fd4c95a4010933efb5ffd NFSD: Clean up nfsd4_init_file()
5aa2c4a1fe2806f081997dfbc12992c5d50ec33d NFSD: Add a nfsd4_file_hash_remove() helper
5e92a168495cd7c8a789004c78313583176e8816 NFSD: Clean up find_or_add_file()
8fdef896122f53a5cbf5871cfa6c40070e83d676 NFSD: Refactor find_file()
56eedeaf71b0dd30b607e5f05a92c18bd8bf2fcd NFSD: Use rhashtable for managing nfs4_file objects
384b23f13672aebbf0bd56339b749ea4e162b11e NFSD: Fix licensing header in filecache.c
605a5acd6f42033f490cb71ff9594678929a40ca nfsd: remove the pages_flushed statistic from filecache
3d479899f4fe0ce70ab12ef212e438cc3621b3c4 nfsd: reorganize filecache.c
4453e0c1bbabd660b6de0a790dbf907131635fda nfsd: fix up the filecache laundrette scheduling
739202b2b9cfee0941bd22c3838f545a6c7f278c NFSD: Add an nfsd_file_fsync tracepoint
31c93ee5f1e4dc278b562e20f3c3274ac34997f3 lockd: set other missing fields when unlocking files
e2505cb851641451273f9f8913e4c3ff5f5c6621 nfsd: return error if nfs4_setacl fails
ae8f2bb3dd3440be214b1f59c6aef4b3a8c2631c NFSD: Use struct_size() helper in alloc_session()
781c3f3d18125ab852c038e938f74f2c7f55f46e lockd: set missing fl_flags field when retrieving args
7ecaa9aff9f5b2f9b2b634c9f52ec726749374e4 lockd: ensure we use the correct file descriptor when unlocking
0d5f3de2b422c43f968f0048e1ad62be78a3e0af lockd: fix file selection in nlmsvc_cancel_blocked
35a48412f6a4d6ca8473c91dc853d0b5f3953fe0 NFSD: pass range end to vfs_fsync_range() instead of count
87098b663f42f4f0866fa876afdfab502a10b4de NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
80a81db01ab0521c9355739a9276836264141da6 NFSD: add support for sending CB_RECALL_ANY
71a98737cdcfda6dee009522db1196bbc4a215f6 NFSD: add delegation reaper to react to low memory condition
ea468098605ef6a02d5a6ff54a8e45fdf0c08d93 NFSD: Use only RQ_DROPME to signal the need to drop a reply
dfbf3066d9739e58f24ddc98e4a660af9b525315 NFSD: Avoid clashing function prototypes
f31bc0bc12f3062feba2bb56c2c4a9bb27bae580 nfsd: rework refcounting in filecache
45c08a752982116f3287afcd1bd9c50f4fab0c28 nfsd: fix handling of cached open files in nfsd4_open codepath
115b58b56f8875569cbea90cca607d56382de614 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
2ecc439931ef44ec37a220185a4f0718e9159c98 NFSD: Use set_bit(RQ_DROPME)
6ac4c383c39f8f2f955f868d1ad9365c2363e80b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
438ef64bbfe44f99f0ffe890af44b687c12d089f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2bbf10861d51dae76c6da7113516d0071c782653 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e997a230d854c65626a5463ea447c02ac3710747 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6856f1385d62ce7cc88f6300326df1038df8ec86 nfsd: don't destroy global nfs4_file table in per-net shutdown
9d7608dc4bd1ab1593ce84f802e12b3bb6b27fd4 NFSD: enhance inter-server copy cleanup
3c7b9b3487c06e3ffe1b82caf34c1af39fb1e326 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fd63299db8090307eae66f2aef17c8f00aafa0a9 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
2da50149981d05955e51c28e982e9ac29bd73417 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e5e1dc828499735e7bd525174cd3141a316da97a nfsd: don't hand out delegation on setuid files being opened for write
3db6c79de9232f04c62b8a13c9b951fd42d1aeb0 NFSD: fix problems with cleanup on errors in nfsd4_copy
1178547637a2b05aeff2d65e90c145826e5d865c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
dd7d50c695a6194bdd26ecbd832aefdc36c6d77a nfsd: don't fsync nfsd_files on last close
37cd49faaa944d1c14fb7adc30550fe27f08e7e6 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b0f33732796b45d7833257ea30d56de42bf80403 NFSD: Protect against filesystem freezing
37b34eb5677073ec6972f395dfe650cf44b421eb lockd: set file_lock start and end when decoding nlm4 testargs
8235cd619db6e67f1d7d26c55f1f3e4e575c947d nfsd: don't replace page in rq_pages if it's a continuation of last page
50827896c365e0f6c8b55ed56d444dafd87c92c5 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
65a33135e91e6dd661ecdf1194b9d90c49ae3570 nfsd: call op_release, even when op_func returns an error
9c599dee875463ba3888e9c05d1755a3896eba53 nfsd: don't open-code clear_and_wake_up_bit
e378da83577f6131a37eb79df12cb4276e657dfb nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2c95ad0a0cb9e624f79c89b697c6725692c7beee nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c9e8ed6efabe6580dbf6c6d6477d5b2dec4a4ec8 nfsd: don't kill nfsd_files because of lease break error
c3677c14b3d4fc7e537d8a2dfc2f6c96732fd8a7 nfsd: add some comments to nfsd_file_do_acquire
f593ea1423c66aa6fb3ab0f2243a1c4ec9f8a1af nfsd: don't take/put an extra reference when putting a file
f7b157737c64adeac414f31262ef3ba4f322d5e4 nfsd: update comment over __nfsd_file_cache_purge
5a132ffa76bdd48a2ecfe7ff543a406c883e42f4 nfsd: allow reaping files still under writeback
56b36b8960e5d0a6650d5e6081fd4e994ca40d34 NFSD: Convert filecache to rhltable
6c05d25ca8990158aeea90f731a7a1ee5bef4ffa nfsd: simplify the delayed disposal list code
05f45f3981d392f9f3ced9bd5302ad981bb55499 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8157832461bdae946485a17f7701c1215b85fd77 nfsd: make a copy of struct iattr before calling notify_change
b28b5c726e49e8020d7143b5beede75850639aa3 nfsd: fix double fget() bug in __write_ports_addfd()
b4417c53d4f90c6bd25b7778b1e956179fd36f0c lockd: drop inappropriate svc_get() from locked_get()
72f28b5ad0b5f81208df16e75d241f13924d0d43 NFSD: Add an nfsd4_encode_nfstime4() helper
8ef87fe6e87f754daa9d1b9f2cff71008f07da44 nfsd: Fix creation time serialization order
7229200f68662660bb4d55f19247eaf3c79a4217 nfsd: don't allow nfsd threads to be signalled.
987c0e102874a27f40c06f4c94853e9979c9ee78 nfsd: Simplify code around svc_exit_thread() call in nfsd()
d31cd25f5501d28dfe654856647253bb6eedd724 nfsd: separate nfsd_last_thread() from nfsd_put()
3add01e067483833c302c1815b5df02491832fb9 Documentation: Add missing documentation for EXPORT_OP flags
e35cb663a462918a36183cec73cf55dc8963ac0c NFSD: fix possible oops when nfsd/pool_stats is closed.
838a602db75d017c891af8db2e2a0a438f7bd70e nfsd: call nfsd_last_thread() before final nfsd_put()
ca791e1a31cfa36c51f5c895258828f890edbc2e nfsd: drop the nfsd_put helper
99fb654d01dc3f08b5905c663ad6c89a9d83302f nfsd: fix RELEASE_LOCKOWNER
feb3352af74273424cd4ae68650196a73a5a9d54 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a1a153fc73cc9184bcdfcd3a9f619705e35e53b7 nfsd: don't call locks_release_private() twice concurrently
9444ce5cd48802188b73315dfde9e341fc3f75a2 nfsd: Fix a regression in nfsd_setattr()
3a3877de44342d0a09216dfbe674a404e8f5e96f Linux 5.10.220

--===============8403894053323093990==--
