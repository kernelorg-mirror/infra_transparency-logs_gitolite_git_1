Content-Type: multipart/mixed; boundary="===============1703450610502034823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 27 Jan 2023 17:04:42 -0000
Message-Id: <167483908292.21161.71678037808878679@gitolite.kernel.org>

--===============1703450610502034823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f1291b416498d5a3bec6d824676ef713cef9551d
    new: 0079d726aca702591d487dc454d3f81806ee6555
    log: revlist-f1291b416498-0079d726aca7.txt

--===============1703450610502034823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1291b416498-0079d726aca7.txt

895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3009c459fde8e3c9edc0159f6f8ea71190edd4c1 NFSD: Teach nfsd_mountpoint() auto mounts
77ce876d6fe0ea43fb380f460cb3d8e2b4c528e6 fs: namei: Allow follow_down() to uncover auto mounts
dfd617a3457c30b816921bed43d9cb82ba9d7240 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
21dbac2ad0237032b9d456f9a58c23a40b496b0a SUNRPC: Push svcxdr_init_decode() into svc_process_common()
d92dad9b59d0728bedcd22f02161b264f1fc5d61 SUNRPC: Move svcxdr_init_decode() into ->accept methods
a71705462fbf117a723f16bcdd4f6f36d4ac6a0f SUNRPC: Add an XDR decoding helper for struct opaque_auth
a888e18c5db63fb298ad8cb091115a59aec2fa04 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
527e4479f4566484f80f6047f79a848368981500 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
c711eeaf1e79b0fd0dfab4a0bc5c7be36b9b3814 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
0de536da88636e51a2dea4b7413816228af9428a SUNRPC: Move the server-side GSS upcall to a noinline function
2b36b4b6f3f61bf93817fde9abc3e7392d96e95e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
d8359941cd39f448cf57225b5c05daf830955acd SUNRPC: Remove gss_read_common_verf()
75c4d190207a1a89122bb2259886c1398eb7a09c SUNRPC: Remove gss_read_verf()
a59c634191a4db1601e268fbd082fb897b73ed1f SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
48050f62c304a3eee59a8dabfe644560c9c01ee3 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
136017a123a01f10fc8ff79341d0de97914bc6e6 SUNRPC: Rename automatic variables in unwrap_integ_data()
4dd50feb59b18ae43b717e6ce6bce095dd8c40bc SUNRPC: Convert unwrap_integ_data() to use xdr_stream
e288c88f376f0e6950689615906a95c6e38c1cb7 SUNRPC: Rename automatic variables in unwrap_priv_data()
ed07939833f5f9857a15003b94d7a5dafc67331f SUNRPC: Convert unwrap_priv_data() to use xdr_stream
09b4ac4ddb106a61247ca4b3f4b00b581ee1d43a SUNRPC: Convert gss_verify_header() to use xdr_stream
5bac99b8c6a4819e8d16be9eea45971452be448a SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0858c4e62544ec9501ccdeb56d4ece15ea66186 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
0f62d35583219c27eec54859902f165610e66038 SUNRPC: Hoist init_decode out of svc_authenticate()
1de490c659f3f23a1598f893f5236ba72931ac29 SUNRPC: Re-order construction of the first reply fields
4341bb0f0cced20c3f68bdc94c63348a00e17865 SUNRPC: Eliminate unneeded variable
bf10dda6caf48fe5e7b699fd681e1b53c3002874 SUNRPC: Decode most of RPC header with xdr_stream
78e954475eac7c8b606941c3340c2f8f1cc64a20 SUNRPC: Remove svc_process_common's argv parameter
78082e5bc98e51f823a61f5e0775be9ef61f3521 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
ab94c7ef592cff180ef2ff43d026922c72ebe641 NFSD: enhance inter-server copy cleanup
50969a917894c5fa76552e9e35ef9779e2b77cc9 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
6158d6ff89f643d37178a23af6c9c4744301e6e9 nfsd: fix potential race in nfs4_find_file
046df56e48502989bfe9d11e1d2ddc56f8dfefa1 SUNRPC: Clean up svcauth_gss_release()
d0a7fd059d735145bc9042170dd3a8b6f99864b7 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
62dd1f50dbf49426eafa11b43e0850bf26ceecd3 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
5eb7bf9d2b50eab49c07af5955497c31dbbd4fa9 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
8f43d0cdca5204a34104aee6ec658acf9d8d2a9c SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7d7ddab5783ee1257ae7175c60cfbdc829c37099 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
3fa885c5bb97e1c8410814794e960e30999ecf5b SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
ffc39546d6dc7812b71bf3f54480b6d745b94551 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
af97e19f10c438ab87c07737d53c5e959ac947ae SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
eb0a43c7a2de72e8086788f5867fbc34084360e7 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6cc7560e5f68a4b90b479220851dda9eaf85c239 SUNRPC: Remove the rpc_stat variable in svc_process_common()
85afb3898e20542fec4920538711fc6e9da72841 SUNRPC: Add XDR encoding helper for opaque_auth
badd5acf386f2d88b7c082777d9c725be1da0dfe SUNRPC: Push svcxdr_init_encode() into svc_process_common()
fdc8adf513de1e6f18ac6cd4ffbaba4c179b655a SUNRPC: Move svcxdr_init_encode() into ->accept methods
f65d32db59c4c1794ea913a3975af48dbb264974 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
8a1f2f10d129c690a333f2d08a03bbdfda0041ea SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
b97a7d14716b3aabb5614a11e797401d88e29f2d SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
b70c668e72098ea5925187cd7e5e7232a49895bc SUNRPC: Convert unwrap data paths to use xdr_stream for replies
5a5299f2469f096ee69f743f16dd36cb9464bfdb SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
e4f5571412f45a81b17c518e9178f0c48ed56bbf SUNRPC: Use xdr_stream for encoding GSS reply verifiers
deded23e339fe58ce66c58ffaf59e0ad8cea184a SUNRPC: Hoist init_encode out of svc_authenticate()
a5561c3e45810bf2d666730e47678529b3e2f5ff SUNRPC: Convert RPC Reply header encoding to use xdr_stream
a72a00db3f9603bf587d7163b5cf238a83616dc3 SUNRPC: Final clean-up of svc_process_common()
bf15382acf91d7d245c1c6752e6fc6655c99a232 SUNRPC: Remove no-longer-used helper functions
2faa1fd22ddb660092bee13806c0e6c537fb7611 SUNRPC: Refactor RPC server dispatch method
a16b9e57d51e16fb51cc84bc38669528175e6e54 SUNRPC: Set rq_accept_statp inside ->accept methods
2cabb16111d2d89cee3b8791140397c13913ab0d SUNRPC: Go back to using gsd->body_start
26ec7a566af55b626b4b3729686cf70efc3f087d nfsd: move reply cache initialization into nfsd startup
5e60b023d23defa65ec844063e63b140d2d3f73d SUNRPC: Use per-CPU counters to tally server RPC counts
63579d9528c0d35f26cacffdbed2753ac866b6c1 SUNRPC: Replace pool stats with per-CPU variables
4320c2e802bc94b50f414acb2e4804a0a5c4e859 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
806bb1047fce7fde61aeac1d2cda806a8c0a7ab6 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
bb79a8ec0d730c0cf083ae1aa9a53df8ae25eb66 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
a774cb85c354dd9b9db63e7045cb08ea2849e4ea SUNRPC: Improve Kerberos confounder generation
a3bc0530e6c1b482bd3d146db4e9a6fea2c620c2 SUNRPC: Obscure Kerberos session key
32969fc749af65940c3f4ba7513635c1a27556d4 SUNRPC: Refactor set-up for aux_cipher
36a7bd3b01194603b54da51c21f0b11b89c5663c SUNRPC: Obscure Kerberos encryption keys
8b13f872f5806c02a0d0a8079b4638ee295c8c69 SUNRPC: Obscure Kerberos signing keys
1211e3679446cb1ded686f7d9bf3e364c5d1f403 SUNRPC: Obscure Kerberos integrity keys
c960fe2344d59256c33bc73379bddd243cd77666 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
0c597e8f72cb15a3805598ff98352b3bb1d82fc2 SUNRPC: Remove another switch on ctx->enctype
fa5e8b2e023a2ac5732443a8ccad3d21e438ef89 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
e0fad60a67639fa4f109c9f4827265296f3820b2 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
c88180577289ae36040006224328376b7291d83b SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
19e97c374d1bbdddbfd191ec089a6bc7fd487fd0 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
359a6267fc144161245c5788218e5fcb2c9a7f9c SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
12c1cc914a7cca7e6716cf9e8486e32603023792 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2515bac1e92aecb177df2f0dd780312072089891 SUNRPC: Hoist KDF into struct gss_krb5_enctype
05c9eeb204c1506a4ae1adbd27385bfde7b467c2 SUNRPC: Clean up cipher set up for v1 encryption types
ce7b736a74dc2ea7c07094a4559b06ba24f4475d SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
88167e639895babbe859ed89fe48e9187dc7e8b5 SUNRPC: Add new subkey length fields
3a206212cf7f060fb5b1f9dc243ed56afe89ff23 SUNRPC: Refactor CBC with CTS into helpers
78e0d14192e9789f168131840069d0406b28b2e6 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
dd26be9cb8ac1cc4cab0a424eb93d1513197b899 SUNRPC: Add KDF-HMAC-SHA2
06be4545d3131391322026e00c9661118013e928 SUNRPC: Add RFC 8009 encryption and decryption functions
9a3ebf8b15972d7064bcf34ed8259c39c8d34491 SUNRPC: Advertise support for RFC 8009 encryption types
f407dfcedbed4d40e0becb9a6d2c727af10d5dc9 SUNRPC: Support the Camellia enctypes
7aff117fb224fb4885093caa14089b8442b39b92 SUNRPC: Add KDF_FEEDBACK_CMAC
55a8ddd0eba117a714242cda7afc5fa4cb1dfc62 SUNRPC: Advertise support for the Camellia encryption types
5249453c3829969b2399f460f2125278d2d42d21 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
646581d3169b8d9e9b43d682efbc440cf313f483 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
e3245b55be60435e3cf3c4d2528390b2ff2a9402 SUNRPC: Export get_gss_krb5_enctype()
6e3262a1c474a37b75d986894833c7c95105f293 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
86c2de93617a77bf6b2ef4a4ac3e5595fe9af87f SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
c00f5f6b7e2d255891f17c7bd527cf95c9beeb28 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
9c332ada59b140fc94e2bd8cc44b8687956d2dd0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
388228466b7c4a43578fb7e8e44fd7e3c2ec4abe SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
42802eec0633173fa1008dc83f7c536f8d915431 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
4544e15044d5d633267dc87ef74a39be7abc907a SUNRPC: Add RFC 8009 checksum KUnit tests
354def22fa5fe6b20d736d6fc19ce2664deac4af SUNRPC: Add RFC 8009 encryption KUnit tests
81662751757647e3f5f8f40b9bd3c92c283d545a SUNRPC: Add encryption self-tests
d69dc9e873cd3e63fde9ed96a79bebf94806108a nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
984e7b06cdb8eb272ab9e4b954c020980ac37099 nfsd: eliminate find_deleg_file_locked
e14f7939f87c0781f53957ac3ab3dbd6ffc5ef2c nfsd: add some kerneldoc comments for stateid preprocessing functions
1edd1ad11dcce25daf768d7095d1c1dda3fbd006 nfsd: eliminate __nfs4_get_fd
b75d0bc52887470be5ba9ead6291597d49f19e52 SUNRPC: Fix whitespace damage in svcauth_unix.c
8d80e1ee4eee0c2b2f85c4e282b72a135b86c653 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9e13bb63fa305ee305ca535613da868c93bc0f0e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e5297f5369e52f50b10e7ef53d0f69cf52196b36 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
250c01be13bdf727649f41ee0da837be10f0311c nfsd: remove fs/nfsd/fault_inject.c
715016f5a9433b538fbcf570c8e1293d373b4390 SUNRPC: Clean up the svc_xprt_flags() macro
eec23c6718a3a8bb490d907be6682fb3c7cbe08b SUNRPC: Remove ->xpo_secure_port()
1e9579eb405ef7bce5a803042b53efe931ce80df nfsd: don't hand out delegation on setuid files being opened for write
0079d726aca702591d487dc454d3f81806ee6555 nfsd: fix race to check ls_layouts

--===============1703450610502034823==--
