Content-Type: multipart/mixed; boundary="===============7656257546560940819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 12:34:47 -0000
Message-Id: <171871408750.8213.11576393646840855193@gitolite.kernel.org>

--===============7656257546560940819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2ed1606213906ac22fd66bebb34b88f8e24224b
    new: 7927147b02fc59fa7d326be121ef2a599edda19d
    log: revlist-a2ed16062139-7927147b02fc.txt

--===============7656257546560940819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718714080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718714078-fc8bbef319da329613d0b06878a0363234a1ba98

a2ed1606213906ac22fd66bebb34b88f8e24224b 7927147b02fc59fa7d326be121ef2a599edda19d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZxfuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MCkP/00ECECtLTp93v6ihbqd
DLOujyuBULVikFFcHvWsS8g56V6rn3a7xcRcdVxDX/osXyRfEt2vgv0R6Eir2UMB
J5/CKfmMHMr0r02zG9jjAr6jkl9d/See62NySHMdGuKCIps19QAMHhRiouhMgsNY
X/JbCGqg005RCKF/VwYitDaXPzYdHelB+iE7nkyZGz4UPm7y0sneIpeBt6AzeVl4
5dwz+gKi5R9/JcTNo0qWOwBS82NDhlmvg/6sj5blPaNrbF6gTw76z/UlFKaFL4do
fqyZf/rbBwk2wQh/Pnvu+DPecsm9P6Egtf6jIYGMdUSfkQa5Gf17ZHrN31Ja3sEM
oWMC3MYJIraygLHVmLNzZPWIZTZie4MYdZ41xueglpTkc+rPngQubdYYj0/wY0el
v8T62pogvIEwru9qv2rOKujHc1toU2rT6sfbIa5S5YvSP3lxLTrvC1Rs3bfbwdX6
sjd5JafSrFeRKGW5li8Ww0Eb3iCJjReunEDAmOwBMpRCl7lIa5LRG3/WUHyeNJeH
YXEkI/RVtk7YOlYYfN7GEsBWwsynvQ8DJ68fWJG2J0GPCuSQEL01a/DJEHad9+LM
/TUuAp+HiGuqCkM6uKVbWnryMEOTtmPVn71FqF+ObRCPfdetNtv0lk2bYhSo4/l1
EtCrLLz1IIX/udk7WKcw3wPI
=BnnB
-----END PGP SIGNATURE-----

--===============7656257546560940819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ed16062139-7927147b02fc.txt

077bfefc3fd4c5ac04c72e7e93e76c63735faa91 SUNRPC: Rename svc_encode_read_payload()
7dda156ebb20ca3fc186eded27fd112341d14c67 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e5a1b59dea52d0a75720bf2b3cf13304d1b56e41 NFSD: A semicolon is not needed after a switch statement.
6c48f954224d1f74ba62958118013e3cee882f13 nfsd/nfs3: remove unused macro nfsd3_fhandleres
852d1f4f7e806b5a010fbb75f959f6354324e845 NFSD: Clean up the show_nf_may macro
8957c14735266460faf9cd163afd1757ad3161a9 NFSD: Remove extra "0x" in tracepoint format specifier
326f234174690d5151d2462e0d41133a14cf9d3c NFSD: Add SPDX header for fs/nfsd/trace.c
6a7b7899227355f8508404b2638dad523467d9db nfsd: Fix error return code in nfsd_file_cache_init()
b7cdbef6eab06eaf2fa499c6f35afb04903c3d09 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
4a7abdb6d80e78902555ad0eb7706c3bc39aa2aa SUNRPC: Prepare for xdr_stream-style decoding on the server-side
f4f3138b4dde5ccd98386e0afd58ef12893e2d6a NFSD: Add common helpers to decode void args and encode void results
b107d9d3bfc5b7ddcd8d8ee0f9cd4d4c53ebf533 NFSD: Add tracepoints in nfsd_dispatch()
013876f3d63b4ca851ac886c15997d2c25a700b1 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
6e4216b00378f6c485f324c91305bf209a0442be NFSD: Replace the internals of the READ_BUF() macro
d19b021fa1e12e81d5adb1e168c9ce168f44fa72 NFSD: Replace READ* macros in nfsd4_decode_access()
47f7beb05271e37597db29156c99daf8e12823ee NFSD: Replace READ* macros in nfsd4_decode_close()
c722b97efbdcf618bac6735e096415705cccf50b NFSD: Replace READ* macros in nfsd4_decode_commit()
fbb3436cd917c4c71a646d16f02b12e62bb34c88 NFSD: Change the way the expected length of a fattr4 is checked
ae1090044b48cbd9c8ef1344ddd770decf6d6675 NFSD: Replace READ* macros that decode the fattr4 size attribute
220752b1a6af264e4231f0f3686c260093901d57 NFSD: Replace READ* macros that decode the fattr4 acl attribute
c6fdd9d102ea7a422c0813298542b405c47b74de NFSD: Replace READ* macros that decode the fattr4 mode attribute
edd6906354c111e821dfaef3cd2a1807007623b6 NFSD: Replace READ* macros that decode the fattr4 owner attribute
0b7198ba6cbaa754ddf1d8f95acb289170185e77 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
e4bdb36f12c075ed9fc227443e8a2c3ac2162364 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
74dd7b446f7644babf9e1434fc6563e1415fd569 NFSD: Replace READ* macros that decode the fattr4 security label attribute
4d167339c2afa0fa15323fde3bcecf768984b76b NFSD: Replace READ* macros that decode the fattr4 umask attribute
d72d26f1049115f8b3dcc0048c219377bca0db03 NFSD: Replace READ* macros in nfsd4_decode_fattr()
4082849a1a6c1adfe629b9b1f98f5c1481fcfad7 NFSD: Replace READ* macros in nfsd4_decode_create()
c92decaeea5328bd0bc372ea304ff7f7b6429339 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
81b1aa6d70f3f8bc48aa6a24df451761aa580262 NFSD: Replace READ* macros in nfsd4_decode_getattr()
74a167f9f1e3ca702ed22c855423aee883e98575 NFSD: Replace READ* macros in nfsd4_decode_link()
76b4785faa58f2da337f191f67b19b3b11c4e60e NFSD: Relocate nfsd4_decode_opaque()
d4cb44fbeddce7f067a3be78da9db7d907ae7a64 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
ff33c81b7198b8b589b41e1b37ad6bcf16b487be NFSD: Add helper for decoding locker4
6d248349a6631081ea996b356486f24afb561232 NFSD: Replace READ* macros in nfsd4_decode_lock()
1a8c847421655af0b13a144c651cf504bf9c9445 NFSD: Replace READ* macros in nfsd4_decode_lockt()
db644811e48d0677221ade2c8b55f3f1d66bdd2a NFSD: Replace READ* macros in nfsd4_decode_locku()
b23547dd71848d98f1edbf029933989343ff0600 NFSD: Replace READ* macros in nfsd4_decode_lookup()
294c3c1e882eb8c07648012852137ee8c8ddae0a NFSD: Add helper to decode NFSv4 verifiers
c2784840c8150638e9d4257d2feb93f602208871 NFSD: Add helper to decode OPEN's createhow4 argument
30602f57cf9ab571e3baaf361852773fdb7ed588 NFSD: Add helper to decode OPEN's openflag4 argument
19f25a5012a0bfa5a57541ae71ff75e146b0406f NFSD: Replace READ* macros in nfsd4_decode_share_access()
d33299d5e9b71cb7def1bd71526a24528036738b NFSD: Replace READ* macros in nfsd4_decode_share_deny()
68b7483b0383c1d9d86707d8eadeb24cc0cce099 NFSD: Add helper to decode OPEN's open_claim4 argument
d1cc304794859aace2c23bbb28223b1f3dcd173c NFSD: Replace READ* macros in nfsd4_decode_open()
3545830a815135fcefc841e93eda6d6afcb8cdd7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
c929967771a7d639af2013657bd68d8d273ed729 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
bc6bab6e303611b7dc46a78686f15b84ee2b2147 NFSD: Replace READ* macros in nfsd4_decode_putfh()
b280767a2e8b9830288d5b24c915dd694d506f38 NFSD: Replace READ* macros in nfsd4_decode_read()
8716b030d62c5519a088f9b634f7b278809ab68e NFSD: Replace READ* macros in nfsd4_decode_readdir()
7b36fb393e8507582d8de3e031c796b06f5b4f9b NFSD: Replace READ* macros in nfsd4_decode_remove()
7798359d61e3a672281e577937c7793253e1798e NFSD: Replace READ* macros in nfsd4_decode_rename()
52088c03e6872e3debcab32f35ffc444115261f7 NFSD: Replace READ* macros in nfsd4_decode_renew()
a6ae3e57e60307b9a31b33c5a2a8df3138007b71 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
7d746a0e37ace2477237aa1e5d5f8448feed79c1 NFSD: Replace READ* macros in nfsd4_decode_setattr()
842e8d86d4e86e4031e721754bed9f24e2e39f99 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
b41f03f778cd29d216f439fec9453c82a5f45949 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
63974776e62201b58f0acfd7b2a12da7a4478de1 NFSD: Replace READ* macros in nfsd4_decode_verify()
d69b11b28d139d50c98d88929efcd95a4a9fcd4a NFSD: Replace READ* macros in nfsd4_decode_write()
c34707ee2a01ea77435ef99731c049f4813cb9ab NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
03e6f7394ce924cb9f7e78e6b232b3a0e06add0e NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
339baa3f4ad65a6d212a2bb16e8eba067450c5c0 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
49c9e4f2ad464f40432457f8972943a2c95c6ec2 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
d0bf10b25d55cd4980c305ab25664b0dc66d520f NFSD: Add a separate decoder to handle state_protect_ops
2774d6af147f47335423da1ed0d66925691a6ffb NFSD: Add a separate decoder for ssv_sp_parms
9afd39fa2bc2508a47358a476e27822117cfb744 NFSD: Add a helper to decode state_protect4_a
832f052fe6410499025260d4f79ae25daa0f94b3 NFSD: Add a helper to decode nfs_impl_id4
97a375c7a1ba1d20357e35608bcd9b2b5195eb83 NFSD: Add a helper to decode channel_attrs4
7d22fdd7d266884a7d147d81670df30f34d50b02 NFSD: Replace READ* macros in nfsd4_decode_create_session()
07bc5a816eef6a9108d1d9e65627f0bc7629e23f NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4620c4821c4b82d36538f790e7656b68f5e6e13d NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
1e6cc22d50c1541d30e4cd74e32f43896bcacfeb NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
8865d41b2b2cba4e130cc9b599468e7e46341cef NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
c719623aaed12c2dcfa0209f45d48f0b46895d12 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
274ef534cf819b163fc2d25846b6f7ba7de792f1 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
4ef142dcf738e584bdb0176f7df72acae22cd3dd NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
b5ea433438d1b172a03923b298c7af7baa18a1ad NFSD: Replace READ* macros in nfsd4_decode_sequence()
244bd135ae9441462dfa098207080e8f215d5390 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
e7a2e9b46fe1525f24b0d8aa965effbcd15259db NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
1eb007b9b6df1f338ffe5e1bb5889da8a3d1dc43 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
67f5ff2d88a9fdc95507723497fa84d32799a6c9 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
0584aa5f268bd6277aa33027371a0b4afbc15ecc NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
b99e1b7941136554f7b750308d750e9b91a15a7b NFSD: Replace READ* macros in nfsd4_decode_copy()
3f71266a9f287b22c2b168c67527da306594a772 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
5d125b0f89f385534aed03ce9e85e72422b9058d NFSD: Replace READ* macros in nfsd4_decode_offload_status()
cb28100353e96c5ad770c3c732603757d8f746e5 NFSD: Replace READ* macros in nfsd4_decode_seek()
2b48ee83b42ddb35dfb8c3b2ebf57585cdb5f40c NFSD: Replace READ* macros in nfsd4_decode_clone()
44eaa87a8d1d57e271912222bf13b3c7c71116cb NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
e94f01f2a75e32ace0baada9cc942ed0b2f582b2 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
ba34d35dd1ddb102184e7be5add2dcea1d71d99f NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
e93245f5ca69b5e907ba3cbd6b521c44aeb16314 NFSD: Make nfsd4_ops::opnum a u32
3b380ef07acecf1066466b9c6dd8afa64d1a2456 NFSD: Replace READ* macros in nfsd4_decode_compound()
06d7065f23826017c2ceec858a7cbb1ed95ff790 NFSD: Remove macros that are no longer used
8ea19e11be5eade3a770c95317eb5db8992f9f90 nfsd: only call inode_query_iversion in the I_VERSION case
ca04371fc03846d046b2076dac048afb23f4a263 nfsd: simplify nfsd4_change_info
5f8306fd8b31c0aadc89d22499ae9ac3cb2f6359 nfsd: minor nfsd4_change_attribute cleanup
8fdc07554df10a60ff5c1188093c4013a4accf9e nfsd4: don't query change attribute in v2/v3 case
f0b6b174746ef618ad4200b98e79ae9204e42f44 Revert "nfsd4: support change_attr_type attribute"
fb0acf364a3c8c33fa4d27cbcd0d79b161f8d6e6 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
8d3f19e6217fd64c75a8b9a18f051b9fe9d3b830 nfsd: allow filesystems to opt out of subtree checking
72d6b21e56a240209f2270f5b9143f2e61295962 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
199e97c2292309ee477f1f661304b547c5f23c3d exportfs: Add a function to return the raw output from fh_to_dentry()
b0d20e0387a81a9d9b7a1e39cc31e391a3aabe11 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
35b186b60abc3851269c8ff5efd486a1022e8e86 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
4b6adb76ad3fc4b8bf2b6f7fe56ab44a0eb9b1bc nfsd: Record NFSv4 pre/post-op attributes as non-atomic
0e4e9b8694b561a975b84393745b9294312c5dc4 exec: Don't open code get_close_on_exec
645f2781245e3ba7987d019eb82773c58e48cf79 exec: Move unshare_files to fix posix file locking during exec
2e226d0b1531e02ce659fb3b1788bc7cc6f96739 exec: Simplify unshare_files
c0a0311dcdb704e6c35bce03da569b65bc9798ab exec: Remove reset_files_struct
253af8a815b9853de8da0ddd99be12a7cb079990 kcmp: In kcmp_epoll_target use fget_task
970a199a201e0b3658d9c46d9cb365b91cef5cbf bpf: In bpf_task_fd_query use fget_task
e3f3df6d8971c2522bff909b923a93d8616b79e4 proc/fd: In proc_fd_link use fget_task
6cc024d92750779b058430de4985dd081c6b6ae7 Revert "fget: clarify and improve __fget_files() implementation"
f0651d3296c086968d179a7950ae5a6a8f86e1a3 file: Rename __fcheck_files to files_lookup_fd_raw
7592212220d3027209d54cd1fa86e4749734d388 file: Factor files_lookup_fd_locked out of fcheck_files
2eead0e41c4cb73e73fcaf9a9976a358a0da578b file: Replace fcheck_files with files_lookup_fd_rcu
bf141d91e7e455646fbb5bae58c1dae139759e17 file: Rename fcheck lookup_fd_rcu
998207b7e5c1f563946a014b5b0ccb2b4a7c0f0f file: Implement task_lookup_fd_rcu
520b5b6997c48b1f3183168f8201660e02c3c4cc proc/fd: In tid_fd_mode use task_lookup_fd_rcu
0bf4b56249274af312894114f6a29143dab60c16 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
bdab4a94148af4afa1cdf114252f8564a8f88612 file: Implement task_lookup_next_fd_rcu
bf145ce1ffc8a6120b61b9615218f404767f484b proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
57264cb29813708f972158865a04b6acc9f8d203 proc/fd: In fdinfo seq_show don't use get_files_struct
0096702d14fbe5f2c70df4bb807d3a342babb0a6 file: Merge __fd_install into fd_install
1fbfd1bae00ba18d647af0cf82e5f8bc7ee36f6d file: In f_dupfd read RLIMIT_NOFILE once.
bd6a25c795acb0db371ca7197b4be2dc2e834125 file: Merge __alloc_fd into alloc_fd
02dcf1bfba60f7d1596884e87aa4ea03ec8c6516 file: Rename __close_fd to close_fd and remove the files parameter
298fb3aa53d7f46d2e410ac97e2e2cdba6f49183 file: Replace ksys_close with close_fd
2102c9462ed6d91425c2918f4792c598c3808914 inotify: Increase default inotify.max_user_watches limit to 1048576
e06257b869bd3a926fe4c5ca99c75e3b1f62ea4a fs/lockd: convert comma to semicolon
97edb2241bd15bd792867be9d97219c532dd7dda NFSD: Fix sparse warning in nfssvc.c
f43aea36aaebf4b8c622b04c4bfa131c726da285 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
c812f346e2db512ec28e0db34215b2827704fc46 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
97570936aec15f8245716aeaa7d1d968c467d8e1 SUNRPC: Display RPC procedure names instead of proc numbers
7bba9b870d635912a8c359db78c425c358fea289 SUNRPC: Move definition of XDR_UNIT
cf7d00d6bfd4e2c220392072bcd68790e6645024 NFSD: Update GETATTR3args decoder to use struct xdr_stream
ac847eab586a51281c9f5da5af75083cd5dbad39 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
35830b634c4717c674ee55a5d294cb869b649443 NFSD: Update READ3arg decoder to use struct xdr_stream
38d0d308ae3cda1a696b6e48f5fec6d75703bbae NFSD: Update WRITE3arg decoder to use struct xdr_stream
8f0bccd39c69e42e5556a581149385a30f9dc02e NFSD: Update READLINK3arg decoder to use struct xdr_stream
f3d4859184401de660ef186f236b04a2d5c531e8 NFSD: Fix returned READDIR offset cookie
d4950f84ff9f616a5c70f174b494ecfe1eb31ea2 NFSD: Add helper to set up the pages where the dirlist is encoded
cd77a38af8c0b72ee7f5d9673eb705d9ef050493 NFSD: Update READDIR3args decoders to use struct xdr_stream
aa8b53e0ff805eb696ec71f9b11a9fbb12fabdb0 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
2719365cca2a8ef6aaa75c460c40044fd6a4c837 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
e25e792e9f954cd43ae8089e44d5746512c9087c NFSD: Update the RENAME3args decoder to use struct xdr_stream
e94ce075495cde7f1b7b24fefed96fc708846e1d NFSD: Update the LINK3args decoder to use struct xdr_stream
89152f8f95b65dd90493e2c295b828031aa52728 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
803b69670598f791d8daa30de13fc4ce6f77372a NFSD: Update the CREATE3args decoder to use struct xdr_stream
0db7109493d5c7da1f75c459b5a26162f60fd30f NFSD: Update the MKDIR3args decoder to use struct xdr_stream
3f083ce683e1633e20618006b4c4d11fbd2425e9 NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
5a14f896f6dde420e75a20eb4db8ce980396b585 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
6235f5e980023a41e71b70fa88d014f0e2056159 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
e8c5fb29790fccf43c6a6c20dc9ee0244917ec0c NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
2fd876b4c2716f9e54cd03c984c83575b3b0d841 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
0d1d6c142e86a6312fe3b1fa3014b93dfbaf71ad NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
5eabdacb1663bfdda857a46db7b04a186630958d NFSD: Add helper to set up the pages where the dirlist is encoded, again
d9c64ba283a826938a4b1ffc7280b77dc5fb9a9e NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
7e65fe28e4cb07de7cf56d96958eb7c0b4878f3a NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
b4945e3087de175b87f75270d6e65c544a0773cf NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
93debf0856b7fa9de384c19a0c0f682411925873 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
c67ecbf350842ac7723710b0d2212b8e65a3aa3b NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
31974250f359a33b11096ecb041f524ed8451166 NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
25d164bd571a4a178f8c38b816be56ba441e2815 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
37d8b892882a64305b7fd5ba9d3365001ee886eb NFSD: Remove argument length checking in nfsd_dispatch()
6e238e844df8da369d8e85f131fc6842ac102143 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
5b8ab186c453910637363f5a3f7179dffbfceada NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
a837e38012c934cbce049bc4f67a49e81f68b6b3 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
fdebdb49fef9ac2e66305749146f9d3b28b9291d NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
f80576eeccf65959646c24a11967b2862b88ed55 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
172b2db1622071a382da8796d79b858f1a7620d2 NFSD: Clean up after updating NFSv2 ACL decoders
055bf7d4df2613b45c18f584710ae1dd46db5642 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
4e11b82a6d19f50ab95e96cd2c73c0d70ef7acb5 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream, again
dadb8b7b4309ae7f405bf2ca1e38d8f7e8a19da6 NFSD: Clean up after updating NFSv3 ACL decoders
6be3d1f2efeff662736a5bb76ef2160a5eb19579 nfsd: remove unused stats counters
4a3d096d17b6efb717057d379c508bb8f3607f85 nfsd: protect concurrent access to nfsd stats counters
a67632458814a84b11a5b4b7b34a8c36af81c41f nfsd: report per-export stats
ced7c653880766d1639ced6f276107e65ec0c2df nfsd4: simplify process_lookup1
48c7ecc80824da0f42a86af3e463fc7d83d731bf nfsd: simplify process_lock
fcf1582808f5120ac4cf99ea2426ab79e84afa8b nfsd: simplify nfsd_renew
451e55f65b096824bf37a85b09d44dcc0e0cbdd0 nfsd: rename lookup_clientid->set_client
29d1111c34d862036ebb3b4d3c8065e99d5fa3dc nfsd: refactor set_client
651f525c9fb5216b6f43a548d45dac2dd3d64992 nfsd: find_cpntf_state cleanup
2f50d16113ba17c8b52e9b4bd668359b53be87b2 nfsd: remove unused set_client argument
382132cc40afa8a55033c8aa1f946460bb27b2c3 nfsd: simplify nfsd4_check_open_reclaim
b73a396f81a2357110b25f967bc9a3e61e71fb97 nfsd: cstate->session->se_client -> cstate->clp
10bda24c00c8d055e2538d341d36298131de6269 NFSv4_2: SSC helper should use its own config.
ecdc6f171c6d27eb96e549ff503da7703bf8ec08 nfs: use change attribute for NFS re-exports
e142cfc055dc79e95301eaa122f0f4d04c1da91e nfsd: skip some unnecessary stats in the v4 case
40f41ac6e598393c67e3bfaa933058287bd0054c inotify, memcg: account inotify instances to kmemcg
329931e5f1d0697abf44a735c7c77c1f70e46ffb module: unexport find_module and module_mutex
6ddc0d6e224711205caf1bee3a77367620648750 module: use RCU to synchronize find_module
4745e824dddb8a4b4c94c3e282939ee113fdf683 kallsyms: refactor {,module_}kallsyms_on_each_symbol
53889a0742e37733afa00e8248b622f8618479c9 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
52bab30b706d0a26ae50d5bb9dace82232b13510 fs: add file and path permissions helpers
cd90edd7b1a0e7583799b5842e5e5328cb330b35 namei: introduce struct renamedata
e269015650d2cd24f11aadb9a211e523efe55fce NFSD: Extract the svcxdr_init_encode() helper
4336b233565c03c46be4d53b6d5fea5e7733bd7a NFSD: Update the GETATTR3res encoder to use struct xdr_stream
13127f9e4b6fd24cde4d91ff8d2198dc93a2df39 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
822291775d059bb2820b996ce1d3572b2298ddaf NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
bab1adb85f90788d4b1bfa4fe6d22ed0f8a5a662 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
4f8a650568bb9d3ead5b309819da139c0f841165 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
dde1321e94df2d691021c69fd2ee02b9e9622119 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
3c943cc7a6de31e1d3a7155bea0f752d9bbcf74e NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
29986497d8fb62d70fec698478d9c04e098a1df8 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
db14817327a44543ee4fe30290832ad8413ef4d4 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
d4ed8c0f1e2264d4ee0dfcf9f25eb56f4b8b0206 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
7d9c99cda6488de5469d8a7b9ffd9a0558910ea9 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
d97d8be640cacdc460114f304aa99cabc034144f NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
23a29c7d2a79a00cf581252c86d8f08163a6023c NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
9fb40636fe271a0219316e55aced9a115c765ae8 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
b55c99e1497ee4596a42dc7b3c77b0dad220a281 NFSD: Add a helper that encodes NFSv3 directory offset cookies
56f66dd7061e81b2e1eaebefd48b4ebe0a261382 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
80b52147a653fe179ea95976292ae52f2c7431da NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
f9f801ba0b6df44f292cec3e5729d5798e035468 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
7ef112551dfc9639975c31fc7b8fe6e7c324f612 NFSD: Remove unused NFSv3 directory entry encoders
6bb7a9c4f996aa0fbabf7ce1cb02859dcb1d4b8c NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
286537ec9be1988a687c4893ad3e0a98b13fd8f6 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
ec7f7a987cadb3396cf85e96324baa669dee4d79 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e1f6506a7f0dd09c96c2f36c1b6c413f144c44d9 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
f13dd47303d44e4e94da1ae569e913462fe5e8a8 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
d336b4488ed59cb4c311a3903ccbd62ffd306b12 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
4a19796e06709fbbe3d7256743e9809005d76f69 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
86b0cd34c3a131ece1ad14e5f033d7dc76d4bd37 NFSD: Add a helper that encodes NFSv3 directory offset cookies, again
2aa52bf10c43bed89724d9066b3969940feba38c NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
ec9d0f27acac23b4d640b32cd585a55951a2e188 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
7b93fd14dd8c8bf839583b7297b7b07b1ff38e7c NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
a168573fdc4d37a51b6218f0d98150c79247082e NFSD: Remove unused NFSv2 directory entry encoders
844c66254711cfcf9ca3e3474501bba225ffcc50 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
e910ce46c0f39ae8ca7b4597fffaa84f1b73f960 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
7162fd45a89fe9ee53e9d5f46386331dff0a7c64 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
605e4274cea0a995d4265b6184a8bac81a05fb4c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
5f894786ce408f15e68c32c85b9c1a9109970846 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
9722b11b2af8a0e66762ff38d6e0c5b417470218 NFSD: Clean up after updating NFSv2 ACL encoders
e99b58415baec167db9dedfbf788c2bced512e60 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
8098037a0588f9b1413b54a14a16a5766f4323d3 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
f366d0e3048f3a07cf20d0a3402adc0f2395b869 NFSD: Clean up after updating NFSv3 ACL encoders
5f0c13cb4439520eb6b5b91bccc1589bc8c5342d NFSD: Add a tracepoint to record directory entry encoding
1f2d8ae651b0d03101447d017abbf7e31b6cc6b7 NFSD: Clean up NFSDDBG_FACILITY macro
0554233370e238d71ed45162e91929265d89112e nfsd: helper for laundromat expiry calculations
48859c0d4e78c620bd7f8b50f5fffc4246b211ba nfsd: Log client tracking type log message as info instead of warning
e9387bb978bc6dcda5d09b0a65717233a0d4ee3f nfsd: Fix typo "accesible"
2588c67cbf07b8334bafe8845f6d3df97bb073f5 nfsd: COPY with length 0 should copy to end of file
7dd47a42458798a755fbf5e5539ef9db92a7df56 nfsd: don't ignore high bits of copy count
b216770f0ae04abceb28ccaba05b44ebc2b7d919 nfsd: report client confirmation status in "info" file
b6f32904b4741c12ef2c61ac608cee414a6625a2 SUNRPC: Export svc_xprt_received()
cd2c38989580070133277ea13e80b706be524238 UAPI: nfsfh.h: Replace one-element array with flexible-array member
6b998042d41f9edfe6ac0c77c9c2f3325071ec63 NFSD: Use DEFINE_SPINLOCK() for spinlock
16807450f87b79a08f01f8708f120736d1ee2d05 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
9e096f21546e8e5ce95aaa4e8edc7ba3de459e68 Revert "fanotify: limit number of event merge attempts"
781fae88873e809387862785e47e8a731f52e48a fanotify: reduce event objectid to 29-bit hash
1c562d50a3ce522cf6abeef85008b4b280d59d10 fanotify: mix event info and pid into merge key hash
7911bb932bc4062c93432aa994fbd1b7b4666420 fsnotify: use hash table for faster events merge
b610943996667ab84d282d02f6c287b1dc81df8a fanotify: limit number of event merge attempts
76389615d974439114b92714f7274b9205e2f0cc fanotify: configurable limits via sysfs
f882c89e5b2d0ee6c084447b53202bf9521276a1 fanotify: support limited functionality for unprivileged users
ccfcece731f690140d682b8b274e1dace1970a68 fanotify_user: use upper_32_bits() to verify mask
e7071d491dc29708ebfb73b833d6e50ead147df7 nfsd: remove unused function
878c87262f6e788a3e8dfc5d20a51d50d27be679 nfsd: removed unused argument in nfsd_startup_generic()
86a6faffc1346bf3104ca76642bd98cf15ed6c7f nfsd: hash nfs4_files by inode number
05f237afc6c565b537927b597d236b57175f67db nfsd: track filehandle aliasing in nfs4_files
23c972e50cefa4213e24d12a60b91a5517ee03c6 nfsd: reshuffle some code
9fee4feb44667d9e642620eb2a46756e5cc585d7 nfsd: grant read delegations to clients holding writes
868f79dcbb01027300ec0df570fa02a436212692 nfsd: Fix fall-through warnings for Clang
a18e896173fa3cdf1f64178f1f779f0e960daaa1 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
62cff077087f50e2ea8dae7940bf294e66d039f0 NFS: fix nfs_fetch_iversion()
6fc0d822d734e8ce77c62dcf08618119b63781ae fanotify: fix permission model of unprivileged group
6ca9ed77e59d6448789192f5d453dfb548b6261e NFSD: Add an RPC authflavor tracepoint display helper
a29da852c072d01be21370171b788338fcd16473 NFSD: Add nfsd_clid_cred_mismatch tracepoint
4332b9f823b9122edd03c3c6bf63a4574ac39f5b NFSD: Add nfsd_clid_verf_mismatch tracepoint
74b16e0eb178099d5dbb4e11c277b85d519f49bd NFSD: Remove trace_nfsd_clid_inuse_err
b9b35a33e4cf745eb674c2d8d7cee3e892c40f4d NFSD: Add nfsd_clid_confirmed tracepoint
ef8d2459a8cde69a44c05c2cbc4d307deea9f596 NFSD: Add nfsd_clid_reclaim_complete tracepoint
e59386f8bff9b275a672d32d263b5e342b8ad5cb NFSD: Add nfsd_clid_destroyed tracepoint
399c537c0586bf85b8a30d473b517de9b71d4c53 NFSD: Add a couple more nfsd_clid_expired call sites
19c7e7ab65c1123a8e834232fd677b474f4a2217 NFSD: Add tracepoints for SETCLIENTID edge cases
a4325bf2566deb2fcbfb31a95cca14910a39ae61 NFSD: Add tracepoints for EXCHANGEID edge cases
4a853bb9ff494da357d0eb0b3500661f8cbb380a NFSD: Constify @fh argument of knfsd_fh_hash()
38ebef9efd160bf707e19b5cda880cb0de926d4e NFSD: Capture every CB state transition
e9a5ed944bf4e1a05049d33156bf76ac4ef8977e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
f0150d9dcc32fb6fbefc422878d8049d7439b123 NFSD: Add cb_lost tracepoint
30ae76dfc7578699cfc94a680866c822ca6569b8 NFSD: Adjust cb_shutdown tracepoint
a3f007b4ed3e2ccf6647a4af803d0f88cecd7ac6 NFSD: Enhance the nfsd_cb_setup tracepoint
abdc441e74f53a62adf5a2e12cd080c8f92c7b02 NFSD: Add an nfsd_cb_lm_notify tracepoint
2c71c14063452dfbbd0350b868c48b7db0bd57f0 NFSD: Add an nfsd_cb_offload tracepoint
67062de8d9d6e6b17f51b957796f73d831760539 NFSD: Replace the nfsd_deleg_break tracepoint
21467702000e86aefcfb76e9bc3574780e760deb NFSD: Add an nfsd_cb_probe tracepoint
fcffcff3aecd4ae022b8a965e86aae281c65e84d NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
ab9bd2f10c6220d1f5ae6600959027a77a7d1c7b NFSD: Update nfsd_cb_args tracepoint
19ae9089562ecd315fa5ed9a8fe5cc9d7d96134e nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
2c02298e43d2459ebd8e4c86d1eb20426f1d21bf nfsd: move some commit_metadata()s outside the inode lock
c58ec4ce39d2a0c5a96dc70c3eea5e1907d1dedc NFSD add vfs_fsync after async copy is done
284df883e493f585bf4b82712707889251989f8e NFSD: delay unmount source's export after inter-server copy completed.
b59ba5dcebe086a344977bde6c62beba10a9b385 nfsd: move fsnotify on client creation outside spinlock
d65955ff5cb312f4d28dc3cbeba5c2d3518e6761 nfsd4: Expose the callback address and state of each NFS4 client
489501c80d34abf6822b0d731d556f3e8af18275 nfsd: fix kernel test robot warning in SSC code
ee8c74d2f48d1d9368ab091faee027b382df61a2 NFSD: Fix error return code in nfsd4_interssc_connect()
eceba8bac59d85d53468fbd75ecd92f668176d1a nfsd: rpc_peeraddr2str needs rcu lock
15ac4101c2ba9f90af5d1feb01ecc967ec6d9007 lockd: Remove stale comments
6574d5c37754c974b32881ef1938fab3cc251721 lockd: Create a simplified .vs_dispatch method for NLM requests
f335d16c32a23caf3410e831e79bc0cb495a2de7 lockd: Common NLM XDR helpers
2f05f25171534d0963b92a6d8029e35b83647714 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
788bc25a40e6eb2280c3cc2512e163c909082c93 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
b5391fd40bf0e0674b92b011b726568f3cc351d1 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
819149396089ffd6712d81d0b794c4c50f4d2aba lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
f34677c9b80a99f6479efc0916827d809ad6fd9e lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
4ea95ba760c4eef791bf283a3fd71f062d23ea83 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
82904cea91e0286321f5f923a1b58f619b0c3714 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
f14208c9e1873bf3d9353b5d9820125b318148c8 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
241978688e8a9eaff0e0452082efa331dcd42e36 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
17a85ed5f7c1d04401fe4aa8b770066a1d207b08 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
4511d97ca1ef8927f3a1103ea1e02101a2011336 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ae3673bef90ff4c73ca4d43f258f7a2a75880a7f lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
d0d95e7ec51c9c5183f9c8744077674c3c6674df lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
a846bae04685b24108d697c84f6b213c467d7fa8 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
1f2bd6069135f13826e3f2a4e814c9bc9e50c9b8 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
c77910d70e68d345019e9611a4b673cda8dfc173 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
e226b8330177a13b77890152b6839de27a796cfd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
3775bb99caef485782dd2cfbe99a29fe89336f5d lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b515345489af49b23a99c0e7245dfeb9452f243b lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
babb572f4e576719d20181d369dfac0838181884 lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
6f1e8416d20cbd6141c95fa9d82a707b61bfa536 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
1fbdc214bb6e3a38d4548226c4480e396e4bdce6 lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
b876975438a63c98319076f5e3222c014ba9ac79 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
947086cdb85c532c07efe1f6ff77daf5645c31ce lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
ae30f263da9ed0a32574fa56bb52c2afc1687b5b lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
4c8a9e63f5934ec8e2bea57ced3efe8c3f1443a0 lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
dcb044872175f52bc518e3f21cfb4925ac0bbea4 nfsd: remove redundant assignment to pointer 'this'
737d0d16aa60d462941c2cf91bb6d481347d152c NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
6627c93af17b28f227c2078b1588e2eba694e4e1 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
7454ad88cb13f9b860be1289e10832e1e288bb6c kernel/pid.c: remove static qualifier from pidfd_create()
75ddd7402a7fbc235d13623fb1c9fa14c7ec53ae kernel/pid.c: implement additional checks upon pidfd_create() parameters
9e55336d4237d53246544bea90dba8b7021d522a fanotify: minor cosmetic adjustments to fid labels
1c631dd200132499923deb45fc8b05614103303f fanotify: introduce a generic info record copying helper
db2d3124dd01dae091b7da2f1afc80c793400799 fanotify: add pidfd support to the fanotify API
fd39b0240b9ec45cc152bd0622c710daee218ac4 fsnotify: replace igrab() with ihold() on attach connector
3c0045b367be493d045e685274fbab8cb22c19cc fsnotify: count s_fsnotify_inode_refs for attached connectors
a3a6868825189c7db0b97aefba316b6e60c7d2a8 fsnotify: count all objects with attached connectors
97f122f5565086277177f1e8963a839fe59b0ffc fsnotify: optimize the case of no marks of any type
2b4925f30291e450da09fcb9eb5815e6c6ca0441 NFSD: Clean up splice actor
ac3a29261797b3f123b49b8c8991073daa570c71 SUNRPC: Add svc_rqst_replace_page() API
8a046548f73d8435c6021a1d9277da85bce5a997 NFSD: Batch release pages during splice read
15f119b16c28a68e64c94ce151237218978a195b NFSD: remove vanity comments
bdfb498acf037b931898ad2cb687311b24a598cc sysctl: introduce new proc handler proc_dobool
5a3e95df88314566a151250125fce5af727ff095 lockd: change the proc_handler for nsm_use_hostnames
efa3a6ae0306faa9eea60cae7bdd6620170a05d0 nlm: minor nlm_lookup_file argument change
414e49b6bd9b49b266970b5aa2610f095edeead0 nlm: minor refactoring
c1ce99e11c0ca332d7c402bdb82e602704c2515f lockd: update nlm_lookup_file reexport comment
00c9328135ee9a9b946401571aff8e1401dfa3bd Keep read and write fds with each nlm_file
9f2731f71f4c3d31595e994ecedd65da662e5091 nfs: don't atempt blocking locks on nfs reexports
011496d7cae84fa1535804176bb28f1e665594cf lockd: don't attempt blocking locks on nfs reexports
027759827d6cc1eacb930e92a6577bd45c028e06 nfs: don't allow reexport reclaims
886700dcc0a6e060f53793efb2647503ec8271db SUNRPC: Add svc_rqst::rq_auth_stat
05518e3866ab773e4c78d54bc9b1683c84dd002f SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
f8209deea7b431d85799daf878f9d3485f195497 SUNRPC: Eliminate the RQ_AUTHERR flag
3d03f1b81c6c6229533dae3b7deae1ababb6b74b NFS: Add a private local dispatcher for NFSv4 callback operations
f7f7c4f34d6e29583165b83aab4fdf58daea62d4 NFS: Remove unused callback void decoder
3d66c4390ba973df9cd0b0500ef07fc867e7819b fsnotify: fix sb_connectors leak
2fb3a31f266c6e260913c5aa68ef8462039fde81 NLM: Fix svcxdr_encode_owner()
0b7c2dc18bd8e53a5bda7fc575886b892f0c5269 nfsd: Fix a warning for nfsd_file_close_inode
51bbd72aed50c2f8828977464b34ad31bd4b42b3 fsnotify: pass data_type to fsnotify_name()
3e54afca582a6f2a8113fd08c1cbf21b9de1eec8 fsnotify: pass dentry instead of inode data
b4ed83ac564947213af735aac98e274632394c91 fsnotify: clarify contract for create event hooks
4ee1b206bcca9322bdea9ea99082793bf573e950 fsnotify: Don't insert unmergeable events in hashtable
80cb1ff16abfb1a70ccb6f745fffbaad08cd43a9 fanotify: Fold event size calculation to its own function
f85763d3c78a6d4b0eb9803ed4d443936a0080df fanotify: Split fsid check from other fid mode checks
fd227ff3a99f983509e4cc458d0e12fec39e7111 inotify: Don't force FS_IN_IGNORED
92a5418d552c6d1f03804ab016018b55ebd42d99 fsnotify: Add helper to detect overflow_event
9db28cec1322d3a27d780d3d4721087fe9c1d603 fsnotify: Add wrapper around fsnotify_add_event
fcfd290fd76a59508b56d33d82b0807288f2237b fsnotify: Retrieve super block from the data field
870651be548fcd281f00778b420ba08c609ebd54 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
c02304134aa3d2eba5a002ad4914c2ca7f060f1a fsnotify: Pass group argument to free_event
558569d5bbb16c78ec0272aff082bab331d56f83 fanotify: Support null inode event in fanotify_dfid_inode
fef0ff8c24994a383dfb28b66dbe8d651b2da3fb fanotify: Allow file handle encoding for unhashed events
e86b4712f3559229c92858ac92bef8ff148f868a fanotify: Encode empty file handle when no inode is provided
0d718581bd96e889692e7329b63d88f2178c3cb4 fanotify: Require fid_mode for any non-fd event
b08efeefd5e926145470aed185e4567595899083 fsnotify: Support FS_ERROR event type
b2d81e093b6e1980f0a5a97cf90a2f614724cb75 fanotify: Reserve UAPI bits for FAN_FS_ERROR
01e951ec1f8c7d5fbb19e18cd8ed502a1ffbeb0d fanotify: Pre-allocate pool of error events
f2ef41bd9a3a900d02d8708db489cda739b56097 fanotify: Support enqueueing of error events
4774ef3559d7bea59ee6da1a060265eaa98706d2 fanotify: Support merging of error events
4fa56a500f477bf4248db2126d33487c1a8d1e25 fanotify: Wrap object_fh inline space in a creator macro
81c5bf52a5b533dd8ca00f3e0ba23391f1298640 fanotify: Add helpers to decide whether to report FID/DFID
c9bf5d37446ca6ba8bd45403fdd5af7801d14368 fanotify: WARN_ON against too large file handles
348e7eda1c8ce4409e9dc4c2622e38410bf93618 fanotify: Report fid info for file related file system errors
20f33901c0c1e1cbfd99986f5b6b0c6be2db4322 fanotify: Emit generic error info for error event
a5a818bb9a1b25c93c04b15bf7e2c65bbb93e6e9 fanotify: Allow users to request FAN_FS_ERROR events
89418f8ef07f948dec0fad7830c3d98aefd8b44d SUNRPC: Trace calls to .rpc_call_done
2d6c4bfbe6fe9cc7270b9ec868cd4a58afe7a08f NFSD: Optimize DRC bucket pruning
12672cb3c609c3c1abe623567ed1e849128611bd NFSD: move filehandle format declarations out of "uapi".
91b7384901e07a09525677c86f73da3dec897be9 NFSD: drop support for ancient filehandles
bd344be46084cca7832dc9c9999b47b357bdff81 NFSD: simplify struct nfsfh
2b34daa5570328ae437e3bdb4e7f3adc7ad841a4 NFSD: Initialize pointer ni with NULL and not plain integer 0
8053c4015974456db0eb4d377846bfe30a4505ec NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
20b329212a1532b8a9af6ce7993b7b74a3fb1f4a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b3e7d4a0e60695535f4c27f5f990c338207a4522 SUNRPC: Change return value type of .pc_decode
948a28c02e2de4d49b354bc3c0f4403eac22e3c7 NFSD: Save location of NFSv4 COMPOUND status
2d6535b2f6ccc9f992dadd01b5557969bbfbb880 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
609bc544b97c9b4ee8ec2c754eb021946e07c3e7 SUNRPC: Change return value type of .pc_encode
101674108935d2776ed31dbc165c275088e49c6b nfsd: update create verifier comment
cf8f1b84d253f79e608281015988d073a8030bd7 NFSD:fix boolreturn.cocci warning
0589ae8178f20c54ce6b93bc23111750ccf57444 nfsd4: remove obselete comment
c09436eeb00239366975d80cd81fe512c70a8aa0 NFSD: Fix exposure in nfsd4_decode_bitmap()
f43538922ede4d7fee36c5e9098efe202a1a44ae NFSD: Fix READDIR buffer overflow
cfacd79200762177bfbb5c2462e71102968c5fb0 fsnotify: clarify object type argument
bf504e20e3a6944dfbd6dcf69f50dc9b16580094 fsnotify: separate mark iterator type from object type enum
ad5e82227f6b1450f45b7a9d6632a5af8add06fb fanotify: introduce group flag FAN_REPORT_TARGET_FID
08f70a244bf96e2799c7370a279bebb3f48814a1 fsnotify: generate FS_RENAME event with rich information
34bbe18fb77d72bdce0ca9494af1fbc3d1eea0b1 fanotify: use macros to get the offset to fanotify_info buffer
29cfaa5095d31c93de9f5cc0763748596949d746 fanotify: use helpers to parcel fanotify_info buffer
9fd84de3e4f8688d4a4aff7d06308689aecce8ec fanotify: support secondary dir fh and name in fanotify_info
c5bfa93a32bb30fdb03f952ef4ad9734502d8d73 fanotify: record old and new parent and name in FAN_RENAME event
0d80d3eab534c5fcec939360e1cf44407abe592f fanotify: record either old name new name or both for FAN_RENAME
9e60181cfe85de706534a2dd19776a4f7501721f fanotify: report old and/or new parent+name in FAN_RENAME event
3f9b7848e99c2bc3551f12dccc6c07a77307125d fanotify: wire up FAN_RENAME event
b9ec3fd6e489d875d289345a667fb61d990895bf exit: Implement kthread_exit
6e5cd2c730cb8dafd21399d9787270204a97b5e3 exit: Rename module_put_and_exit to module_put_and_kthread_exit
6dd158a92fb97046089a75a3007e4603023567db NFSD: Fix sparse warning
941735e8e1cd831458ae66a7eaa32f31e22da60e NFSD: handle errors better in write_ports_addfd()
d16d756d3d0d7cbadaeaad99708edc47a64613e1 SUNRPC: change svc_get() to return the svc.
5b996a658be2236371d6a5ebfbc06b28094e49fe SUNRPC/NFSD: clean up get/put functions.
01eedf4025a80ea19456072e8455d3bb8260eb79 SUNRPC: stop using ->sv_nrthreads as a refcount
e646b714db464e810bea494d10fa093d0ba4c3ab nfsd: make nfsd_stats.th_cnt atomic_t
92574fd1da5d5e9e71dcc906891b012675710b78 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
99491f3669e11ca1237ef56492f3bfe3d8835e18 NFSD: narrow nfsd_mutex protection in nfsd thread
91aa6603926b9ca9566f46e9d258a666bd3aad8b NFSD: Make it possible to use svc_set_num_threads_sync
5db781b37b6c42b24122a3fe90971a7cea765aef SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
e7f925fa3baa16893cc515cb6ed8d70e77184045 NFSD: simplify locking for network notifier.
b9174f25300a548c87804767b49a639c2a74de85 lockd: introduce nlmsvc_serv
216190517d9912dc495ae7bae499e724b30e799b lockd: simplify management of network status notifiers
c24cf0fa00111f3bba86c1c484d5cb3fe4be1231 lockd: move lockd_start_svc() call into lockd_create_svc()
03ddce9b75eca40c83c6e0fbdc7a06702fb952de lockd: move svc_exit_thread() into the thread
5eafdec6b40252e1c07bf3afcfdb82f019a4d3fb lockd: introduce lockd_put()
94afbd1f6481b4c122268d839e172d6315de62d9 lockd: rename lockd_create_svc() to lockd_get()
4859e904c93795d8e2d0815a6919e863aa94a0e8 SUNRPC: move the pool_map definitions (back) into svc.c
fa19af7d4d08bb599d44dba83100b4c1ccecf432 SUNRPC: always treat sv_nrpools==1 as "not pooled"
04eaddec3c8a6c3b754a2d2f7fb149d55267dfb6 lockd: use svc_set_num_threads() for thread start and stop
f41a434ecf0cf075a54047f060bd7c3f0d4a841b NFS: switch the callback service back to non-pooled.
0069e437955a02a0f61ef44d39f5f1551d410c69 NFSD: Remove be32_to_cpu() from DRC hash function
9e760e66dde02fd45f956d4729bcb5d235696d9c NFSD: Fix inconsistent indenting
e0625797365b58e106249e2e45ee27981e865e5f NFSD: simplify per-net file cache management
8fded32bbd512f8f840a1a2b74266b8cd4063072 NFSD: Combine XDR error tracepoints
d2c6385d72ab514e55661e7b849fd881bbb554c2 nfsd: improve stateid access bitmask documentation
3a92b34f94e837149e53ccf4ab9750a7e1ca8771 NFSD: De-duplicate nfsd4_decode_bitmap4()
efc8072a1440f024b4382b9ca92225c8b55f7d69 nfs: block notification on fs with its own ->lock
368e01b9506bcfff52228b270521dd2532413017 nfsd4: add refcount for nfsd4_blocked_lock
4972a977d09e9c6a599876ffc70414c9ef695e7f NFSD: Fix zero-length NFSv3 WRITEs
00fa6c77e1634a3ea6a17bb5e89fef1965c7b104 nfsd: map EBADF
2bd5e277ac3e9eda89776b9ac5228d903e482aa7 nfsd: Add errno mapping for EREMOTEIO
bbc315c1dd1f5f71cc92253fd89c4d8a37bacd1c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ef201e9509f2249aefeaefc1f66534a93a8df32b NFSD: Clean up nfsd_vfs_write()
97ff4382653ade259b616cdd26fea61b09829bae NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
74c8755afce0d3642b27db9aead52afef3713435 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
b6ad9c7c22fd755042f1623e2f8ef4431a78a54c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
360d60a862490ebfb0f1c4fbdf55ea9e361b6dc2 NFSD: Write verifier might go backwards
9137fe05076ea3e82170460706c0496a18c82b02 NFSD: Clean up the nfsd_net::nfssvc_boot field
bcabcbe86c2bd018e10ead3fa4d42a94f424a3e7 NFSD: Rename boot verifier functions
1087c438cf4ea991098efb9f50aa1fe0c5718e1d NFSD: Trace boot verifier resets
ea9cad4dd2157690fa974f32e3877e9a51183eda Revert "nfsd: skip some unnecessary stats in the v4 case"
35d0eff6fe2d1f8b2d3403900a7586a8fd344c0e NFSD: Move fill_pre_wcc() and fill_post_wcc()
14b89babdb12108a82228c3ceb542fe9d757101f nfsd: fix crash on COPY_NOTIFY with special stateid
7238cec237949888fb09ed3f18d8dc0879f178af fanotify: remove variable set but not used
a6091c8d583ea034e40e4c81537c224d06f3fe41 lockd: fix server crash on reboot of client holding lock
720ee5816bd1de7bc8a78ad04a53c2de37b71eb0 lockd: fix failure to cleanup client locks
87edd6ee336ef6e74f72b6bc45eaa38aab1f963e NFSD: Fix the behavior of READ near OFFSET_MAX
bacd61b35f298cce7f67c383e4001fa60adeecf0 NFSD: Fix ia_size underflow
49b4fb75cd91a26ff1076182907633e75a393ecf NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
fde58b56ba6780b9054dc7b3d5b840e1278b4518 NFSD: COMMIT operations must not return NFS?ERR_INVAL
63f2ebf31b0be460b6135ca21ab45857cf73e630 NFSD: Deprecate NFS_OFFSET_MAX
83127df3f23021d66c7974872ca7d254e418fd2c nfsd: Add support for the birth time attribute
a841833c0a59ed2b02cb5b83deac2023e37abb97 NFSD: De-duplicate hash bucket indexing
b12917c93fc85504847b54e5d20a7a5cd2b146c7 NFSD: Skip extra computation for RC_NOCACHE case
acd891bc6876f8023087552f16fe9b365b4dbb25 NFSD: Streamline the rare "found" case
92dd22bf0585325f9a4a49b56dffafbf76aa6c61 SUNRPC: Remove the .svo_enqueue_xprt method
543e4430154527b08e052f7d06e9af33e5015e84 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
2858f28b4cbfe1889bf745783ee06ad431dad524 SUNRPC: Remove svo_shutdown method
00a3910b3251480487ca85629ddac6bfb655550f SUNRPC: Rename svc_create_xprt()
9b800159dae92eeaa6c4e8c037e6672c4583e038 SUNRPC: Rename svc_close_xprt()
f64f3c17c908ddd02b706f2b7b0ffe5fae74d571 SUNRPC: Remove svc_shutdown_net()
3a1e14e23c14609de35196145ee9d77854e22f36 NFSD: Remove svc_serv_ops::svo_module
e8150cb6ca16a42ee9beb8b7050cd7d76e4d8721 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f378c9e7fbef5a9fed27b809c4ee19deb260b07e NFSD: Remove CONFIG_NFSD_V3
077cce809e9085c4786b5f001bedd8c0b36a132b NFSD: Clean up _lm_ operation names
0d6a04b620a6dcc0fbe3e8a3e22175d006ee6b8d nfsd: fix using the correct variable for sizeof()
6e71a9d7f6c044efee124e08e50962f4e29cbac0 fsnotify: fix merge with parent's ignored mask
c595a36b15e4ed7d2319cab40ae4f51dd7148125 fsnotify: optimize FS_MODIFY events with no ignored masks
b110e09fbe96b276087419bae8ca09c62697e986 fsnotify: remove redundant parameter judgment
c56f6bb21ea3710cc2a3649f51d10797f6b1da42 SUNRPC: Return true/false (not 1/0) from bool functions
e532f7bdd49a1369101dd95581e8daa97818c6b7 nfsd: Fix a write performance regression
57cfd5efbf19aa61b71173bd5b7d175864e64e1d nfsd: Clean up nfsd_file_put()
0cc11710fc9eb21fd92ec6507360d35048694df9 fanotify: do not allow setting dirent events in mask of non-dir
5a1a9367b7efaa0c1d3ca827573f5666021fc1cc fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
400c4470dfa84491a1cf8eab998ff3865cb6fd15 inotify: move control flags from mask to mark flags
80efaf0078371fb839ec8c575bd1bd9801d68c82 fsnotify: pass flags argument to fsnotify_alloc_group()
9bececcdb9bbd619d9ffb94d55633d2d7ae3b75f fsnotify: make allow_dups a property of the group
b45fbea38644dab1179d82957814408cbcc64f94 fsnotify: create helpers for group mark_mutex lock
2d8f81ebd5a69f57338f098498625da4e22b72de inotify: use fsnotify group lock helpers
fc98149af49110a9869a5e21e807b9f01363859b nfsd: use fsnotify group lock helpers
5bda36c4bf8adb90b14b283483cbc0881108730b dnotify: use fsnotify group lock helpers
a07ee89c1c66380d65c20b6e0144cf8850524ca0 fsnotify: allow adding an inode mark without pinning inode
5b43fa0f51aac0f4f8e6962fd05ffe296df5747d fanotify: create helper fanotify_mark_user_flags()
f229baf3d234a067371e7d982efa1734a61ef563 fanotify: factor out helper fanotify_mark_update_flags()
aa856555c328bfeb2914ab78cea687e89cc1d7ce fanotify: implement "evictable" inode marks
68e9724d8e161ca75036d5e533f5cc3eaa9022d3 fanotify: use fsnotify group lock helpers
322f99eaf3f8c1577a17a0fc405a52dde3cfbf14 fanotify: enable "evictable" inode marks
bdd3dbc573376de322be319c449c56954d1748fe fsnotify: introduce mark type iterator
d3bbb034bbf5a080371fbdb46fd95f9e45e29209 fsnotify: consistent behavior for parent not watching children
8199cd3aafa3b891b27383f9a20f3e403c2666b6 fanotify: fix incorrect fmode_t casts
8eaec16528bf160331ec16ad426df475661cccd1 NFSD: Clean up nfsd_splice_actor()
fc19b607dfbab5f0da0424e5261fa41e4f6f9bb3 NFSD: add courteous server support for thread with only delegation
decb3757199c8c79649c02b9259dd1f6f539d8b9 NFSD: add support for share reservation conflict to courteous server
eba2231945d3908184a75c12cd760b034221d5f8 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a0d82cc86d5f04f6e941e6131f96cc2de5232799 fs/lock: add helper locks_owner_has_blockers to check for blockers
f4c606fb0ab33d3d226c2efbde6896b6f8143e93 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
7cb213aa6eee2c7b51bc46fac8ed4de1ebfa3d51 NFSD: add support for lock conflict to courteous server
acff4742d89024644e442f235f74bc255de4dbaf NFSD: Show state of courtesy client in client info
f8af8d20945578661cbb9da1115dcc04d432634b NFSD: Clean up nfsd3_proc_create()
383f1a46d600817e425bad5ea19477db2af3998d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
91e83c1132785b6a08d6099a82846872fce2c688 NFSD: Refactor nfsd_create_setattr()
125904a3c7dd371e499fed6dbd961c53a37a2bdd NFSD: Refactor NFSv3 CREATE
0e9237799485c6f8fbce1d4c2a27aaad93113b18 NFSD: Refactor NFSv4 OPEN(CREATE)
9928bd18f516b73ddb553a568dfb9ccca42c39b3 NFSD: Remove do_nfsd_create()
1e39bfbd4ec801c5a27dfed4069cc774997d3253 NFSD: Clean up nfsd_open_verified()
0a113cf765a46accaf55616a8b033d409370e6d2 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0c7bc662c250530e32bccdbbbfabb62323ea0c9b NFSD: Remove dprintk call sites from tail of nfsd4_open()
dda1dfe2a3acd19ca51ef788d5eb657e8a776648 NFSD: Fix whitespace
d04c0405ec16a43823a02400c57e25b94d6f76fe NFSD: Move documenting comment for nfsd4_process_open2()
2fabe2d573e469367dbe2c72c7c4923751f9bab8 NFSD: Trace filecache opens
1b554289903ce0900aba94cb6aac9d95c400a033 NFSD: Clean up the show_nf_flags() macro
61eefa9f430f6cc6be98dab38fbb46cb522d4bad SUNRPC: Use RMW bitops in single-threaded hot paths
24b7e0ffd038875d9ed579a5965f861aebfe9508 nfsd: Unregister the cld notifier when laundry_wq create failed
882feecc604094df4ab65c8df5eedb3f456e46f7 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f06af2b5182a7f86a6c16e3cfbe7f967400f9f56 nfsd: destroy percpu stats counters after reply cache shutdown
434a055c81814a47865d72254f919be6f388dde6 NFSD: Modernize nfsd4_release_lockowner()
1b398376140e007bbacdc2e1237f788149bf7603 NFSD: Add documenting comment for nfsd4_release_lockowner()
e619130420815263fc4c453a0e660860da0a9afd NFSD: nfsd_file_put() can sleep
54925d19ea64ea9b0d20c2c3761acdb4ac511d12 NFSD: Fix potential use-after-free in nfsd_file_put()
7e0172ed9b4727bf1ac4d98787db01c8faa85ce9 SUNRPC: Optimize xdr_reserve_space()
470644951c9926016534d6f5038059ca607ca48e fanotify: refine the validation checks on non-dir inode mask
a1ee159ed8511555c9110e80fe1219d04a7a978f NFS: restore module put when manager exits.
be7bb57433c301a771043cbcf0decc5666bcb00f NFSD: Decode NFSv4 birth time attribute
807f066dc7803c4e40b69ec7cc0fe4186c5cde47 lockd: set fl_owner when unlocking files
62341dff3001bb37540999248f7843fdeb2563ec lockd: fix nlm_close_files
55ca75f53798d67e8822e3cc2b8a12ac11f07424 fs: inotify: Fix typo in inotify comment
6d8bb093b950dcaaf8c65a47850c71721428c9e0 fanotify: prepare for setting event flags in ignore mask
f741206a3ec3dc4583d1b79b02a6626e3aae71a2 fanotify: cleanups for fanotify_mark() input validations
e5a22374bc6fd9f21e19e46c9b2e6c8aac7eba14 fanotify: introduce FAN_MARK_IGNORE
6718617e6d84de27e8611efc453ac42bbd37fd16 fsnotify: Fix comment typo
8cbcfc8c8d5b8241672b7a08fdb15dc20fc650e4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
6aac357a20d08b89205c594153ffb078bd3c1696 SUNRPC: Fix xdr_encode_bool()
b2daf329ff38c5a09a1bb0b51cd333c853c14ee3 NLM: Defend against file_lock changes after vfs_test_lock()
d04b38341035bd6cf9ca49ef2ecd95270c994a7f NFSD: Fix space and spelling mistake
51b6c49511b1f35bbfc8146ffc6fdb29cd95261b nfsd: remove redundant assignment to variable len
58ae885f54f4fedf9c08f8d603373461150b3412 NFSD: Demote a WARN to a pr_warn()
eded5027845bd71c3664e8c44c46c68737b31083 NFSD: Report filecache LRU size
99155a120202fa2ae94f891fb2cdb18374045953 NFSD: Report count of calls to nfsd_file_acquire()
1c61c539763adb718ccbe8c0c4125bb94ec9460a NFSD: Report count of freed filecache items
5fa5dbf3984264a1992b129898dd3fe989181c2f NFSD: Report average age of filecache items
8c4fd4d91712d06dc43ea80961df95cf2de489e8 NFSD: Add nfsd_file_lru_dispose_list() helper
2d6561cf9d7e882193b14b12ef86ea67d8bde42f NFSD: Refactor nfsd_file_gc()
e6a61b35b7ae57ef931a150597fb54de760dee49 NFSD: Refactor nfsd_file_lru_scan()
8562c44cbe3cbac5caeaefe4dcb48493c841e471 NFSD: Report the number of items evicted by the LRU walk
60d6f781e5979cf71cc3908c2bcbd942420f9dd9 NFSD: Record number of flush calls
abc5fdbd5a5a809d1dd61aaa786c15c2494007e3 NFSD: Zero counters when the filecache is re-initialized
6fafa6916ec614535a59e556492cc490032abfff NFSD: Hook up the filecache stat file
8b303e7ee613c2e0ea3a241f59d67f933aa1b5ba NFSD: WARN when freeing an item still linked via nf_lru
b586e51fe80abd568660a629df58993e3fcb97f5 NFSD: Trace filecache LRU activity
44bba5cbb5a04d66bf09bfeab6cebd0eb6d43ab3 NFSD: Leave open files out of the filecache LRU
9edbbd8032be23cc9a5459edd6b8abf838363aa8 NFSD: Fix the filecache LRU shrinker
0e86869daaa461ba5f8faaf08fc8833215765e44 NFSD: Never call nfsd_file_gc() in foreground paths
0705f59196896819ab7964beeb6c85e907e51b88 NFSD: No longer record nf_hashval in the trace log
3aecf49de6ceb12b02ff765304869756d7781096 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a6a80ecb2234b3f417c47fd274ee6f48e74a8830 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3b395a5dcc0f2414caa5ec062e4cdd8a0e19c1a7 NFSD: Refactor __nfsd_file_close_inode()
e5e4452b9874fdb55bba677167e323ad6e2c6d0e NFSD: nfsd_file_hash_remove can compute hashval
b77b718d6406de3b56a3b2ec7d8f9d44b940e687 NFSD: Remove nfsd_file::nf_hashval
c26dfc644dac8be4e7ecaca56a972af7fb23d0b9 NFSD: Replace the "init once" mechanism
63f57991ad7f05ea49e30ee453583b9bf509bfa5 NFSD: Set up an rhashtable for the filecache
9fb1d0b28a0df718ec6de02c708a520574297b2b NFSD: Convert the filecache to use rhashtable
a003c3234638f2430af23aabda50d87926499b5b NFSD: Clean up unused code after rhashtable conversion
fc8bca7ab0b41853825dc9b315d9bc4876a24146 NFSD: Separate tracepoints for acquire and create
2940cd76bc1eec42c0bb8fe74ff9be5af44c0f00 NFSD: Move nfsd_file_trace_alloc() tracepoint
c9921a8f3e0cb87a33a831d79bfa0752659150a5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d905f02315594225953165c921e18a48ea1dccb1 NFSD: Ensure nf_inode is never dereferenced
f4158a4b249229e9ae64c7aa2b0f09565fc8990f NFSD: refactoring v4 specific code to a helper in nfs4state.c
083a147471c47ad1d7f7d6fe105c13560c86d3dd NFSD: keep track of the number of v4 clients in the system
40ac89812e4aa7f539f3469b78cad5cb8d79f4ed NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b05e5e8cedb2d738366e9110be4bf0fcb39f7cc7 nfsd: silence extraneous printk on nfsd.ko insertion
0288fe14d0e99d346e2ed9423c16d7cdb4e16889 NFSD: Optimize nfsd4_encode_operation()
403fa6bc82fb33e614980e89f471fb0c854edc11 NFSD: Optimize nfsd4_encode_fattr()
223b6a26395a66b45424f807b075e95b6c84a6bd NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5e40e0256a75634945d7ec86ea03332e0d1ef07a NFSD: Add an nfsd4_read::rd_eof field
880240e44f987ca325d5cc173808e2a68b4d3368 NFSD: Optimize nfsd4_encode_readv()
61ac727282071e8010e41e58edf6f9649cea7375 NFSD: Simplify starting_len
4915ab8bd3612e3e8c1e71f86eef65a3d1420a3f NFSD: Use xdr_pad_size()
a294874802d40fd94cea9643300db3c885f3dccd NFSD: Clean up nfsd4_encode_readlink()
718bad5e061e59ebc5d4818e5eb8510cf1d6ba0e NFSD: Fix strncpy() fortify warning
949868a9d65cf52938e63c4758c262babaf015d9 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
0a4157f4b96d1320472321b48728fe09aa8283b1 NFSD: Shrink size of struct nfsd4_copy_notify
97cb204eda124cef23945aa9aff2ddad4889734b NFSD: Shrink size of struct nfsd4_copy
6407c31bd21e6079dcf49f113a1098209242ec4e NFSD: Reorder the fields in struct nfsd4_op
cb44eae8056fefe1483f336f58dd9f68661f2017 NFSD: Make nfs4_put_copy() static
25521fdde72bc7e48ac552d9bc141d99f0ca31b2 NFSD: Replace boolean fields in struct nfsd4_copy
e7f781595925c9832d9ea5c57f23615e1bb0f74d NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
2c00db8a554bff0d0d5fcdaed9d1f4c5866da64e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
5dac078ed950f1890e55454aeb34a4b7d99dee7b NFSD: Refactor nfsd4_do_copy()
d71d3e9bb8c8ac95203e93d7ba0dbef8e04ea033 NFSD: Remove kmalloc from nfsd4_do_async_copy()
a696f0cf8d5822314aec4c17841e0f3deb562ae0 NFSD: Add nfsd4_send_cb_offload()
f141a71cb59a6b181e5106bb5d11d290ce2eb7d3 NFSD: Move copy offload callback arguments into a separate structure
fb06f029b38742574a6110831d333761d8f1e698 NFSD: drop fh argument from alloc_init_deleg
9e4632f001dbe88a5ea64814534588a466e6200e NFSD: verify the opened dentry after setting a delegation
986deffdf689ec9a2196e3b6a3bd1f861b10179f NFSD: introduce struct nfsd_attrs
826756b211bbcef34d4e2d583284dad3f329d975 NFSD: set attributes when creating symlinks
78ee226d24216e38e2119fa5fc1874ce7601fba8 NFSD: add security label to struct nfsd_attrs
ae61ea9be16480d75327cf4ef5d31d11187b0a93 NFSD: add posix ACLs to struct nfsd_attrs
d839e50510cc877944b8787d65243d51751fd5a2 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d6e55138321df7e2294b2e584c302fbcaa643ad7 NFSD: always drop directory lock in nfsd_unlink()
886b52fed887fbe97087d6a595d6acb31e15a045 NFSD: only call fh_unlock() once in nfsd_link()
6f94e62adabc1bbaa454c92e0a325392fc86b84b NFSD: reduce locking in nfsd_lookup()
86e8201a1a43b92309a065816d2687defed46a19 NFSD: use explicit lock/unlock for directory ops
0cb33b8f8f2f220a049b2b147c74ae6fc9d3e22f NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
6816d45f7a8f1c6f816dfdd9a9d6bb69d0a974ae NFSD: discard fh_locked flag and fh_lock/fh_unlock
8d0e71acd0ace5ab1b64025a9f2dac368b14854b lockd: detect and reject lock arguments that overflow
a1fcb96cc9cfc9d28fa4a693f4465389ee570316 NFSD: fix regression with setting ACLs.
5588be01796dcc8022edf9e1ec8a55c5faee2e2a nfsd_splice_actor(): handle compound pages
4ca47edb571512cf2f27361f7ac8e04fd2410142 NFSD: move from strlcpy with unused retval to strscpy
b901831fb37bc04ae05b5e1cac2650af1ee3de96 lockd: move from strlcpy with unused retval to strscpy
f9c265daad45164a861eed7f43ab471a5b481224 NFSD enforce filehandle check for source file in COPY
8d185d0d8cb847ee9d9413ad9a9b97f6b6078c3c NFSD: remove redundant variable status
ccecab3b64e615e6292e8644c98a620035f545fa nfsd: Avoid some useless tests
eda51e5b69e635c47443169e957441cadf295463 nfsd: Propagate some error code returned by memdup_user()
7e6a504220cbec096d2025d36fb015286232170a NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
482d1db8e81969b03e24a81c4dcbe91048beb54b NFSD: Protect against send buffer overflow in NFSv2 READDIR
8cba6c2c7e22c111a2e837916183b3952604f940 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c5c98267558f5a887b3d2d5b5dd8d8e1417187c2 NFSD: Protect against send buffer overflow in NFSv2 READ
9faf03165fdaa82cb272919da80ce11284032d71 NFSD: Protect against send buffer overflow in NFSv3 READ
acedb8d6b9dce4bbe9afaba0e467da1bee95a69b NFSD: drop fname and flen args from nfsd_create_locked()
82515857e234a031f403e2511c1edfa2a37f8981 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ca7dae1b24357057372e71eea5c8853654a8fb3c nfsd: clean up mounted_on_fileid handling
8e0f40813b6d5397442f71f3e767b663fe46bce2 nfsd: remove nfsd4_prepare_cb_recall() declaration
6aee1600933e777f12313c07166719f70b002753 NFSD: Add tracepoints to report NFSv4 callback completions
c9a513d5a4d47f60e5dd31cdbae44ad0b9880c92 NFSD: Add a mechanism to wait for a DELEGRETURN
b947d0711326b82218e01d5dfc5ff5d9832ad926 NFSD: Refactor nfsd_setattr()
952095e41d80fc2a48f762d31faa296f418c9795 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
dbb9434b876a6de83959629a036b63de686b40e0 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
796e6ed9afc06ab33258bc5e585746994017ee3a NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
4cbb36d7ecbfb2cfd0bd485264cf194218062936 NFSD: keep track of the number of courtesy clients in the system
c78ee9b38504c8ffe2c1819eff60f5ca69186c7c NFSD: add shrinker to reap courtesy clients on low memory condition
b3bc032217f58c48022ec7fd558bb71400a0eb83 SUNRPC: Parametrize how much of argsize should be zeroed
70fd20cd2506a673d5ed15a5de5eafc61e7f107f NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f653a4344ad47774cd3a2a0df3c09d01b778b73d NFSD: Refactor common code out of dirlist helpers
64e8109c9989bc6a612cbe5aaf32a23a743d38a2 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c55ee3ad2aed78d15bcd07d48dbe52eda40df5be NFSD: Clean up WRITE arg decoders
a394291d1b523a2fff17e8776c78385daf4a17fa NFSD: Clean up nfs4svc_encode_compoundres()
7433f70c0edefb9a3c07ebfe3fca928964a795f9 NFSD: Remove "inline" directives on op_rsize_bop helpers
0dd79171ec23318b866e8922a8ba6f8a8b584d24 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8ad3339c9cca3517f5da5c4f1552e0ca76d1e491 NFSD: Pack struct nfsd4_compoundres
e31664479b6bfb553bae6e78b0efa31c6ee1663b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
d6344e8a4567ec141615e9edde52362dcef05939 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
66e91cbc259e29c0949390df80d51b3154d4fec2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b4cf960074279bf8ffbeabc480eda9263e3c9836 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f2887dd87c2b703bba6f9a09653ed91d4658401c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
1f7e16dace043b9f2704c3f9962534533097eebc NFSD: Rename the fields in copy_stateid_t
721e279c55110b9f7fe9001d05db71402eed0815 NFSD: Cap rsize_bop result based on send buffer size
af60cab0700e4a311714938e4fba1b1887ffad14 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
30a0aafc8c0977f092f3aaf542c4f15a0e1271b9 nfsd: fix comments about spinlock handling with delegations
b6242a66ae8ce98c636db13d63109cea4d4b9785 nfsd: make nfsd4_run_cb a bool return function
a99401352ccd4344b91343cbcc481385d1520c0b nfsd: extra checks when freeing delegation stateids
77ae66b9276d98dd6bfcec8fb769eafae033318b fs/notify: constify path
a8cdc28f84a3e36284129342480b9b526a1fcf8f fsnotify: remove unused declaration
e466fa6e0a9c4448614ab72b6837f79088668219 fanotify: Remove obsoleted fanotify_event_has_path()
1aed6280f52e474462bbf1dc711fe4529400369d nfsd: fix nfsd_file_unhash_and_dispose
9eb5a21f858bb607aa41fb3759538bd106bd0303 nfsd: rework hashtable handling in nfsd_do_file_acquire
fbefc35ac0e885898ba1811ece08b6f99d6be65e NFSD: unregister shrinker when nfsd_init_net() fails
2420d199f884f5bafd8620832144cd24667aadf4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
96b91219ac8ff6b2eb5c0104ef9b17613c3fc15f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
0fccced07500e4749f0d77799c815578e1620cfa nfsd: put the export reference in nfsd4_verify_deleg_dentry
0e6564d5554afeecfaca78630e21080c4a4f475d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0e234f983e110700e4b678b6e598f721dd4de81c filelock: add a new locks_inode_context accessor function
2ecbd81bf3525e663299a31adce19aae23ac3454 lockd: use locks_inode_context helper
af66fd52bea3585b57eeabba73cadfea1c93ca14 nfsd: use locks_inode_context helper
7bc69fde087ce1d11f331e6752ac3821fdf20551 NFSD: Simplify READ_PLUS
0ea77c929f81ac20101f3079a4d7917194abdaa6 NFSD: Remove redundant assignment to variable host_err
c2c63b23ec86591fecc2487a5dc63cbb6fd810be NFSD: Finish converting the NFSv2 GETACL result encoder
575b93070e159b866c16458606912a7ff5fcf85a NFSD: Finish converting the NFSv3 GETACL result encoder
b9a4e60e18b83c361e58663ccbb3a0baf1b09025 nfsd: ignore requests to disable unsupported versions
bf8132a743931a4eb63ac7d04d9cb0705e4b8efd nfsd: move nfserrno() to vfs.c
619dfcc005900c100f4ebf0ff5c3c37a2b5fe4be nfsd: allow disabling NFSv2 at compile time
1664c844f0594af2b8db324c9d2bae6d09a1a374 exportfs: use pr_debug for unreachable debug statements
542976f7e9f6d2e1c1b4b65c0975e0d0aee18096 NFSD: Pass the target nfsd_file to nfsd_commit()
cba4732b60d78c161bf93c81e5e8a8c0c729b6e4 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0f00b0f0f6e014aed5cc14818bd76a501f78ecd3 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
3092e424cff990cf0337e97958a6851c292b5cd9 NFSD: Flesh out a documenting comment for filecache.c
52c2f5cc689e83c6158ac05f8722d8a7e46c4dbb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b48ef474f2e95a04d88b70c7f0496901d1ca5c24 NFSD: Trace stateids returned via DELEGRETURN
a5a9c8b4ff47acc808e2c59f7e68f0d7aa29c6cc NFSD: Trace delegation revocations
b1c054a96e7377e32f49f14a6a7a545e79565c5b NFSD: Use const pointers as parameters to fh_ helpers
e02e1a4dd61a4ab21b9ca5f860cb3762ac9a9417 NFSD: Update file_hashtbl() helpers
9732e55b4f4240f8de3fc3b2e8b94d8c43762d28 NFSD: Clean up nfsd4_init_file()
a6da135da87c92188038b6d147447c953ec706b4 NFSD: Add a nfsd4_file_hash_remove() helper
0833fda2be26817b93a9ca65870d90937cf8647a NFSD: Clean up find_or_add_file()
b54d01e2ac61c037d83f38acf39beccac1a2cea1 NFSD: Refactor find_file()
16902844b4d17cb8fbaacd822a4411b937b5ddd3 NFSD: Use rhashtable for managing nfs4_file objects
75c251d872a03ae0c0734d37254e7c70b880e047 NFSD: Fix licensing header in filecache.c
86f91898482d622a73b3826c4f8a206744629a2a nfsd: remove the pages_flushed statistic from filecache
bfdf0052ee1be7410b1552412143a84aabfc33aa nfsd: reorganize filecache.c
83f893966450ec40e9cb0db617d0377bacdf9706 nfsd: fix up the filecache laundrette scheduling
63de4bdee50a97fa87f3846126c9e12e1dd91047 NFSD: Add an nfsd_file_fsync tracepoint
598c868793daaeb8caf5999fcadbb3925f095b10 lockd: set other missing fields when unlocking files
b1020d00c420dbc0ee82f519f67a0d74343ae6c4 nfsd: return error if nfs4_setacl fails
ba1404387a66d863f8d4bd09957430b3932be7f5 NFSD: Use struct_size() helper in alloc_session()
66d832b308786d49b5def3cac353fee933704e45 lockd: set missing fl_flags field when retrieving args
e03d742994b3afce91e3b88b0bce0ca54fd3a43b lockd: ensure we use the correct file descriptor when unlocking
502a478641c0ae6955aa61cd65ef82714b634828 lockd: fix file selection in nlmsvc_cancel_blocked
ee0057a7a6efc10380d5086cf6551a718acdc5ed NFSD: pass range end to vfs_fsync_range() instead of count
6d60f8268ab68d08c782820cbb501bbb60110434 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
50e56603d565d2210e5c8b40977d34a9deed55eb NFSD: add support for sending CB_RECALL_ANY
ac29682f86c0ad4fac0b9ecb64765c6c91262ca0 NFSD: add delegation reaper to react to low memory condition
e409e14b6ca4c173fccf7ba7e7a8ebfadcb7cb72 NFSD: Use only RQ_DROPME to signal the need to drop a reply
799acb3ccf9fd8113c96da25d76d4eb4f54061ea NFSD: Avoid clashing function prototypes
c0eab56fbd298d0aa6047f812fcadb5fcb5404bc nfsd: rework refcounting in filecache
e59d101f93d11ecd07e556534e519c93912a8d4f nfsd: fix handling of cached open files in nfsd4_open codepath
44897d6383b07a12a49f6b1dd7830e39b0e90a3d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
dabbb2361d66282e71fa3ff542c9588cfadc4959 NFSD: Use set_bit(RQ_DROPME)
e395edba462ed899f1aa90859efb2179fa95542b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f6ea4bfc8f04ec36597ca01720f3979853e460c6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
70fbc001efb88acec630cb4318c318df90d11f29 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
71948c22c4f79ef12a1f2bb140db263830b9fecf nfsd: don't free files unconditionally in __nfsd_file_cache_purge
952f772b49da20046a42c6542a1cacbeef6d6da2 nfsd: don't destroy global nfs4_file table in per-net shutdown
03eb7dd5952a499ad844cab27563c4837c341e00 NFSD: enhance inter-server copy cleanup
5db99823e7d3dededa458ace0854227f8c37e343 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3405e2224fc89468c3e1700843144241ad5f20ed nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3e7abc6de890e107b5d5aff34818457601e70deb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ae4f642af255112efcdad75d98be77c202065397 nfsd: don't hand out delegation on setuid files being opened for write
e977e4b0d9c60080e3bc0d3df35b270f0f088eea NFSD: fix problems with cleanup on errors in nfsd4_copy
f8069b4b941711333edcf40021788aa5da1501a4 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5ee368c7aa0025b77af13547e3789f43e641fb4f nfsd: don't fsync nfsd_files on last close
2de1e40af774c721b4fec0a7c178c7ef2170cece NFSD: copy the whole verifier in nfsd_copy_write_verifier
9c218f40d3657de438736070d1f13e278ec6f47c NFSD: Protect against filesystem freezing
f216176ab91ee1dc3cf089ab0bbf0ba4aa48233b lockd: set file_lock start and end when decoding nlm4 testargs
23b7df76450e601f7fc4f2d7d3fa41e6986a83c6 nfsd: don't replace page in rq_pages if it's a continuation of last page
07592c1f4f4793011905074d1b34c92ca2427230 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
a5a50d8675209f358b5aad1329a44e0a740e5607 nfsd: call op_release, even when op_func returns an error
9695020ed7b6ba1a78dee6684d7c41cd2281ff9b nfsd: don't open-code clear_and_wake_up_bit
a611e88672bc1b4db15f81e24ed4f8dcd0168b53 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8a0f465551dc0770855a5f99d81f46c523860b54 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
476cbf3753502325f453019dcfb3094777d6c022 nfsd: don't kill nfsd_files because of lease break error
29a2560769d8f77bf6be0fe9571c23efad7a1bc1 nfsd: add some comments to nfsd_file_do_acquire
b704e0d1cc02006bb904829c18df9c44e2ae15d8 nfsd: don't take/put an extra reference when putting a file
6511ecc4a4cf3ebffb6b2c2c02750d623b4eb261 nfsd: update comment over __nfsd_file_cache_purge
b3c44ee17edebaa066990dde0227a8c7390fc515 nfsd: allow reaping files still under writeback
d825fa63d3fb97f4eb9aadc48c2fc0a7dd53ec4d NFSD: Convert filecache to rhltable
aa84e7a2facee012e9405717f4c4ca155ca2cf57 nfsd: simplify the delayed disposal list code
6c2d4030d8d47ea37ef5ed0ae64f4569479ab9a5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5ce232d76c86710cbc61bc9ded7ce8372b56c4e2 nfsd: make a copy of struct iattr before calling notify_change
40e59e13f197fa68a517294503caf1610de76e2f nfsd: fix double fget() bug in __write_ports_addfd()
1026ba7301876744bbe670ef035ec5022861f7cf lockd: drop inappropriate svc_get() from locked_get()
d872edba658544281a4bcb1b3ff6636056e109a3 NFSD: Add an nfsd4_encode_nfstime4() helper
93998165b8dbccabdd09a7eada071e35f725c4a1 nfsd: Fix creation time serialization order
c09cc9a36d83fcd7418391557adfc453747391ae nfsd: don't allow nfsd threads to be signalled.
b3b26087ed01df3d7304a4aabbbd04c82ab8e2a6 nfsd: Simplify code around svc_exit_thread() call in nfsd()
faf99d25793e7ea7f32c23d3aef98bf02acd0b54 nfsd: separate nfsd_last_thread() from nfsd_put()
e90f2e6487c7ad8cdc792c1f255bf11c37afeb25 Documentation: Add missing documentation for EXPORT_OP flags
5fbf1babd9de4b90dff7d4f8736421df72fa69ae NFSD: fix possible oops when nfsd/pool_stats is closed.
e33399e052a657025a2142e4f07f5dc5e3f8b729 nfsd: call nfsd_last_thread() before final nfsd_put()
18acda0e2482d6a16a28c7269fafc2130f93e445 nfsd: drop the nfsd_put helper
f16ab8ae5462c147051c26bae9b1c3582a315e67 nfsd: fix RELEASE_LOCKOWNER
142a65f569b415605d61053b7abdb3af86325c69 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
43c7e9fe8b4e62885e70c3ee72efd96bc3cb36e7 nfsd: don't call locks_release_private() twice concurrently
99fabe936c906fa83ced1b38b0fd2093cb12a6da nfsd: Fix a regression in nfsd_setattr()
7927147b02fc59fa7d326be121ef2a599edda19d Linux 5.10.220-rc1

--===============7656257546560940819==--
