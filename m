Content-Type: multipart/mixed; boundary="===============5819987732372506651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Jan 2023 03:19:33 -0000
Message-Id: <167262957361.4129.14984923569516259309@gitolite.kernel.org>

--===============5819987732372506651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpcsec-gss-krb5-enhancements
    old: ae096b5298bea0f13e61c1ddf928b88e1a2d82d5
    new: dd26044a871b4310a4a651c2695bdbd88dcab00b
    log: revlist-ae096b5298be-dd26044a871b.txt

--===============5819987732372506651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae096b5298be-dd26044a871b.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
2f845f9218f13441053d720e76e7b61f44954007 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
cf211e11187a6881cf3266d21f369495e2218f7f SUNRPC: Move svcxdr_init_decode() into ->accept methods
90a58c460d8756a41d73aff2e494ce5702520394 SUNRPC: Add an XDR decoding helper for struct opaque_auth
40614ffeafaeee4f2f338dc28fd6eb677cffe4f2 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
01d52f02fb1449a1541473de26b51179db043ec1 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
24ce36da7864ae4e807b2ca81d73675281998eff SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
d6c011c4669bfdeee289558209ab8045d7421644 SUNRPC: Move the server-side GSS upcall to a noinline function
080e9b9695108c1053eb983f4480efc2d8b5e5de SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
799dc6208bccf437676be2797b5c886b52c3084c SUNRPC: Remove gss_read_common_verf()
824f0b11969573084a68572fcd3728a307e6db02 SUNRPC: Remove gss_read_verf()
6c152e397c625c10d68761ff2898caf8cfd902a1 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
bbbeecbcca8e94c824ddd16a7a96c6153b031f66 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
9850c95477786605567236d047da7d8d83b626e2 SUNRPC: Rename automatic variables in unwrap_integ_data()
2de3a37f81bf760349f60abda92a3b25507ab33e SUNRPC: Convert unwrap_integ_data() to use xdr_stream
e245d7fcf6a4f7719bc08f7b78e17adfb8b801c8 SUNRPC: Rename automatic variables in unwrap_priv_data()
acfdb98a67118f4380a61f04566dc591ceb9193b SUNRPC: Convert unwrap_priv_data() to use xdr_stream
5de2d9afab5847378e87af79840057e9bdfda7a5 SUNRPC: Convert gss_verify_header() to use xdr_stream
ebf4a92cc94a8d3a558d5aa5397c98a8be629ea9 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
820bdb2800243af2016de680685fbc21aeec39e9 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
baf1b436540b61fe1003c1ee443618b5ee2261a3 SUNRPC: Hoist init_decode out of svc_authenticate()
c658003200a6b3497dc465196910bec5cda08940 SUNRPC: Re-order construction of the first reply fields
7336c54892622bc16df5c18caa2bd4b28f2e8fa5 SUNRPC: Eliminate unneeded variable
34a0764f58483370a5cfa9fe2ac1ce442d52a8c1 SUNRPC: Decode most of RPC header with xdr_stream
cc8917200fdc0f084a6ec2e5b3dd40ce2ae8a557 SUNRPC: Remove svc_process_common's argv parameter
afe45bed5224cf856c586e2611b5b20101cd63e9 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
f6c4c402626d7f1570a3ac4f15d7aad250d72e96 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
2e1a3261ab57947fcb812d9d7b9e9ad9650cf809 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
ecfd4325f692e6b0291aff18d620de2cd814a3c4 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
a40a39b85ea4896a4b3b4e82bd694d4a7e503dc6 SUNRPC: Improve Kerberos confounder generation
b1627337c7020017190aabab331e423ae94e1dba SUNRPC: Obscure Kerberos session key
c69d42491fda63ff7b6daaae0f0c0799bcbf81cc SUNRPC: Refactor set-up for aux_cipher
a1ae1e68921caae7dff73a9fb12d247aff75cb80 SUNRPC: Obscure Kerberos encryption keys
a4ee5d067172b908d4d49ca07b72e903eb7ff4b0 SUNRPC: Obscure Kerberos signing keys
319e1e060a5d511b3e231e3a7f64ccb866b96580 SUNRPC: Obscure Kerberos integrity keys
66b1d66894775022789164434ab1a7713d424dd7 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
278982cbfddb37650bc761b00789d9797aa1ad46 SUNRPC: Remove another switch on ctx->enctype
5880248b68b8e25ca2fe0c9121dcd0c7f1d7f0ee SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
e741087797a149ea48c772ef7d92e2249ba0f13d NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
e4691ce3984719096637f4960389049c227d194b SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
25aa546741b48e5857bfb888c2f352a78ca930b7 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
ec2c0fc118dbcf72e35fa41d04da2c39a519eb06 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
92dbc986e0258dc4c3a48fb9b1da97c8b28650ed SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2b59b554b08ce7c68c64c258d06ada554c0d735b SUNRPC: Hoist KDF into struct gss_krb5_enctype
8bc78d78163516964144c9bb8c4d7ea055c7ce3d SUNRPC: Clean up cipher set up for v1 encryption types
da27f6036f89e03978d7ee85e7b974873e101771 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
149d788d9b2b38d1026a5645adce0bb5f92b3eb0 SUNRPC: Add new subkey length fields
ed4fba22eb76e7c91732a49fcaef5bc3703ada06 SUNRPC: Refactor CBC with CTS into helpers
c27bec087ad94d6c82666e46fc764c91594d7894 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
f006cc8d900a86972b617f0c13358be5f01e660d SUNRPC: Add KDF-HMAC-SHA2
afeb76b214e38463f0499626f8457f74e1170217 SUNRPC: Add RFC 8009 encryption and decryption functions
f03b6dc5ab9122f685f028263ce6135dd99db267 SUNRPC: Advertise support for RFC 8009 encryption types
43e85a4a5851abb4c7cf1effb0581144267eeb81 SUNRPC: Support the Camellia enctypes
166eb5eb00b4c58982c43d66a14954a8931c1549 SUNRPC: Add KDF_FEEDBACK_CMAC
79fe189e276861529a2fb6aad4a6d099fe18fd51 SUNRPC: Advertise support for the Camellia encryption types
9b03f57d5ed45824d70da53cddcb4155a81d279c SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
1650acab2749707c326fcecb717be20e2fe67490 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
e121186362ad7d69fdc60e0f2c5c49982a790c50 SUNRPC: Export get_gss_krb5_enctype()
12b489dadee7af4d2875011e400eb4df255d14c8 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
892fbed1bb5af0ab89a14308493507006822bff8 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
b846a3842fc3345217fc69173d54bd3a834332b1 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
a8dfee78586cb585cfdb62532a77538d7ef038b4 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
66b33d7c6aaae9242a58f197c1c173e93c815dfd SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
3f4c7f20dad3cf0fd6612af70f09f679f2fa1309 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
9b0120f4c4392ff3443c7670c9f78cabdfc2930b SUNRPC: Add RFC 8009 checksum KUnit tests
b19cc385b51bb68c2e85f4061f251584ee54ad14 SUNRPC: Add RFC 8009 encryption KUnit tests
dd26044a871b4310a4a651c2695bdbd88dcab00b SUNRPC: Add encryption self-tests

--===============5819987732372506651==--
