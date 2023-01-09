Content-Type: multipart/mixed; boundary="===============3960947108145027019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Jan 2023 15:47:05 -0000
Message-Id: <167327922506.14129.928393332928721951@gitolite.kernel.org>

--===============3960947108145027019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: 5916afbbc81cec84b38528be8b61b6bfa4b22432
    new: 2d8c5f117dd7dab6bd523fd8743bbbf6949a4db3
    log: revlist-5916afbbc81c-2d8c5f117dd7.txt

--===============3960947108145027019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5916afbbc81c-2d8c5f117dd7.txt

340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
41966bf0f4ec59793573f98535a30fad0edf4ec4 NFSD: Teach nfsd_mountpoint() auto mounts
3dd9a9c3f329be77af740bcf94fccfd2e7901484 fs: namei: Allow follow_down() to uncover auto mounts
eb61ad35af96e05f7843fbb344f899233709aa4b NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
01eae375b03b0c9225f3b4eca2567f7e9360e1fb SUNRPC: Push svcxdr_init_decode() into svc_process_common()
3c0f03c48ae4e809d45dd75e3ae03401499a5885 SUNRPC: Move svcxdr_init_decode() into ->accept methods
5226c6733243698975f476abc2d6dc67216d551f SUNRPC: Add an XDR decoding helper for struct opaque_auth
8131dc65beffda7e8675d87a848d9da60d67e296 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
a51bdac2027db0b959665e10613c3f7c620e61a3 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
94fd1c7d8ace099b7ee9dd97211778d489bcd6a7 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
eb81fe5f5ef162bc7fc5bf4fea330a5e0b40a198 SUNRPC: Move the server-side GSS upcall to a noinline function
9db630c3bb800e65697cd9fbfb8d349dee63575e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
ec6ba83c596f254e537e87bc612fb369019aa344 SUNRPC: Remove gss_read_common_verf()
f853f08efc3d89c4dc775fbc813b408133c52f5e SUNRPC: Remove gss_read_verf()
a8fe72bcd8d716fdb7cc833ec098dfb61354f4cb SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
b353017a9c083a262dffb1abb82a38752863b2cf SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
f17f256fc3d6d712673205d8522ee7fd29818b00 SUNRPC: Rename automatic variables in unwrap_integ_data()
1f837539298986dfe0bdb365941c03daf02de176 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
1e93d49418b2091f6b97ead85aac0026bc4ccbdf SUNRPC: Rename automatic variables in unwrap_priv_data()
a2088ba982956dc64a7cdf065d233cef1fd89c42 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
65783973c9d1b4b1ee4afa83d9bc36aa0f60c039 SUNRPC: Convert gss_verify_header() to use xdr_stream
f9787132e45e8ed9ee1e1e8965808bc0bffefa24 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
211998adb68d2da90a1247ffc2204d985920e4fa SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
668a1d7a990f689fe86dabe0ad30a769c2cc12a4 SUNRPC: Hoist init_decode out of svc_authenticate()
96cc43d9b7d4ce23bcc8db3b2b221e61a3c2edf3 SUNRPC: Re-order construction of the first reply fields
61ada9af3f075c4edc9f1f0ecaa1e140b3477af3 SUNRPC: Eliminate unneeded variable
3feb4f019dd8c00fc82d0dc56a40180c3977611c SUNRPC: Decode most of RPC header with xdr_stream
ec8edb44c4a05d328e0fcdf0241ff13cb4ad0abe SUNRPC: Remove svc_process_common's argv parameter
1acb9482a5127e53f6a6104a4378721e4980d6b7 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
147a2891b35328bef2a02c3c9454a6959f8e3182 NFSD: enhance inter-server copy cleanup
6b60218fb891c0c0e0e4c756e439fe27a50c786e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0cf7baa6228258648a5ce9d1c79387df2a9607de nfsd: fix potential race in nfs4_find_file
b221345f1ae27ca2eeaf709b737ff6d49cfebbdb SUNRPC: Clean up svcauth_gss_release()
90e676f9df993217410aea31749839baa2efcc96 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
fd79601e5586e1403c50d36e52ab8b6f8426985c SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
741ca8518329e7da0f1c780b514e93ebdc7d6aec SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
1caf065c5fa9745f190664a3c1e3c18452eaa677 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
0464a292bba93934aeda3b7991c219b711ebd8ce SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
284c10400f7885ca7d8e7e190003920cd216f347 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
d0e7612ab52ba6630ab221e8ce4797fea516c5a7 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
d035a1431fa43ba692b12b550f38e994091372a4 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
785721cf8fb88670d52954160affac7f9f088f05 SUNRPC: Check rq_auth_stat when preparing to wrap a response
65b3740c462491fbb483e12b0968e8b745567d61 SUNRPC: Remove the rpc_stat variable in svc_process_common()
3effafa4033a428fecfbd38c96025476a4907246 SUNRPC: Add XDR encoding helper for opaque_auth
5898c7ab0c75774ce88f4ed75c2c3ed83f41d0d7 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
20e087e85405dc6160cd7040bb8d2adbff518a16 SUNRPC: Move svcxdr_init_encode() into ->accept methods
d7f3856dd84bec13032c449172592d0050577bbb SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
337c9aff0baa68e9cfdbf135b5c2c15ca400036e SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
350f499558d62535cb5a52fdba62085f4d734d85 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
bf102f4e53b5895e04ea19f5b27334447876f04b SUNRPC: Convert unwrap data paths to use xdr_stream for replies
991321c76ba81e80c3aa532ecd1306918b025630 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
1525ba73fb2184151b07dda84901c6c907c4fa60 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
e306df9e706c07d37b06aa94976217df06ab4b2b SUNRPC: Hoist init_encode out of svc_authenticate()
58bf88a5e2338b187ccf35539a81dbdece1eb0af SUNRPC: Convert RPC Reply header encoding to use xdr_stream
db16f33cf113c7a6dfe242ece29efd700c9ddc68 SUNRPC: Final clean-up of svc_process_common()
8b6540b26ab43291f0c2d564c92a881e227770cb SUNRPC: Remove no-longer-used helper functions
8fe1e1701152939dc6c6f26acdae38a8e91a15d4 SUNRPC: Refactor RPC server dispatch method
ab55c2b0d717ec90ef30875a2cf45c11b38eff3d SUNRPC: Set rq_accept_statp inside ->accept methods
08967b8aa7d219b14ae9aaa0bdeb17e16aa7dd92 SUNRPC: Go back to using gsd->body_start
a4b69af96e0359eabf5d8648382adbc26d429c74 From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
6fa2abb03018dd8d32da9410220a2ac35b777ed1 SUNRPC: Use per-CPU counters to tally server RPC counts
1f18b28701b3a89d9c4d2910363231e0d49ef92a SUNRPC: Replace pool stats with per-CPU variables
8fe37eb868e3bca6975c0b462f888a3e5fa46cdb SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
88863168a337994267371739b06c48627255c666 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
24fce346d096151c96444c94c0a60da56e06a339 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
0f1d20a6864b1d47458dbb5a92762f72a24abd14 SUNRPC: Improve Kerberos confounder generation
4b39c76e3fae476720e5f2ba819365e6eb888753 SUNRPC: Obscure Kerberos session key
9fa45d430ebf144fb60a523aa745a4012292b939 SUNRPC: Refactor set-up for aux_cipher
e45954dcc7cc97b1419cf050b22892aab4004251 SUNRPC: Obscure Kerberos encryption keys
863c93875172c0452ab3c27fc8b52529b55abb88 SUNRPC: Obscure Kerberos signing keys
fecddb0d2f62d1b54d6b54dff122189af4b47e73 SUNRPC: Obscure Kerberos integrity keys
e4ce0c192eb39d5ce441f03728d684da7b01f024 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
04094544706abb706f7fb8575521e40109445c4a SUNRPC: Remove another switch on ctx->enctype
77cc837a196324cbee9f1c9c793bc9cd97a07870 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4b1784eb7f70e580669bc09fecb6fb627adbc6bf NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
c5ed1f20669399087c9231b14c1a86cb1ecc15df SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
80468e116f49579f2ff724fc567d7c9ab842242c SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
506acfe4f0669ca7534396dc9311793c3c9d6cfa SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
0a07e9515f84533cada434d522b870f407f43607 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
51faa93629c040d0036c3092eccaaf877de583e8 SUNRPC: Hoist KDF into struct gss_krb5_enctype
29d1a84f8c8a94d710a073d54b1041dfd29d2948 SUNRPC: Clean up cipher set up for v1 encryption types
66097e7190aa3476a13062f52137e08d757ab0a3 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
99c2ad1d7b07190d97ed031b6c1b2ed2a0533bb1 SUNRPC: Add new subkey length fields
b2b47eba48a208cdfb19faa8c32f72fa93838c7e SUNRPC: Refactor CBC with CTS into helpers
470a1394a5bfa4016c92de55da1b3f88f5365da6 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
cf32bac222f8b5dd6d7d8d8d32bc4923ddb5ce7b SUNRPC: Add KDF-HMAC-SHA2
df8e36f7a27bdd0f608067c0c94da87b5e5b7794 SUNRPC: Add RFC 8009 encryption and decryption functions
62295ff10c9111752668ef7d80a128ed2ac86429 SUNRPC: Advertise support for RFC 8009 encryption types
913f5a75a8f46a42059ea9df451754e46b772a2a SUNRPC: Support the Camellia enctypes
af412dd20876fdcaf5948289203cafc04edfa6ae SUNRPC: Add KDF_FEEDBACK_CMAC
abf53d7cdc4adfc248305c2afdf9e4972acdd916 SUNRPC: Advertise support for the Camellia encryption types
0d42658ecb8613666cc9846339ad590f56962d65 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
3f058136d806615ed4ac2c578db2fa0a69284802 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
56c8bda8e2be335298d1837e4652902df3594864 SUNRPC: Export get_gss_krb5_enctype()
0d2a4d3850103b7f4851936b3be038f2072c0c04 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e652f80ee202cd3207460023b325a09cac2976b6 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
aa3689a3bfd18219259271d295bf78f2dbdf6f60 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
5a512e6c589c30199afdeb9972d37619b7c3de62 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
54214fae3a1f562f5ea8b5aba23b7d365125f90b SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
dafd706593e3cc85e764c90cebd765d0949a85b1 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
3c2726ff8586af78080fa51fc68e3eed3026fa66 SUNRPC: Add RFC 8009 checksum KUnit tests
84f5fb083954733be251aa4b3cec40bf857ba39f SUNRPC: Add RFC 8009 encryption KUnit tests
2d8c5f117dd7dab6bd523fd8743bbbf6949a4db3 SUNRPC: Add encryption self-tests

--===============3960947108145027019==--
