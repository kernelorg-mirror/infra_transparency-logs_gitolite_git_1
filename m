Content-Type: multipart/mixed; boundary="===============1121182665157492441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 20 Jan 2023 12:47:58 -0000
Message-Id: <167421887834.24833.3419810274821666839@gitolite.kernel.org>

--===============1121182665157492441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: ceba9ebb11b5b6f014e1203608ac91e2766d66cb
    new: a988f0d347cda265e852872c3214ad98ba60eeab
    log: revlist-ceba9ebb11b5-a988f0d347cd.txt

--===============1121182665157492441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceba9ebb11b5-a988f0d347cd.txt

cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b9880e2f47ff5952723389e09009e06011a5bd3b nfsd: move reply cache initialization into nfsd startup
be55499b0a25bda5bfcc52dfc6e74d3ff232c5fd SUNRPC: Use per-CPU counters to tally server RPC counts
a6964ae2e0ecdddcd8189aa91ca99e1e07922e56 SUNRPC: Replace pool stats with per-CPU variables
44dbb1da79b01ca9094aad1b3eda76b6c67f05be SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
c6445bbd055309acc2444eaaf5d4ac8cbe107439 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
fa8bae9ddb39faa91365c7e4d4e9ee1ec2140268 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
35fbde0190eb98aae4ba14778d5af79c157ccdda SUNRPC: Improve Kerberos confounder generation
c44e0e2a48eea567829b8d495788a26d9453fe1a SUNRPC: Obscure Kerberos session key
14a4ea711b38c8bcb07879d562767ac8324a7e3e SUNRPC: Refactor set-up for aux_cipher
320fcc95ba422b2575e2772ec9f70d807dbb4b12 SUNRPC: Obscure Kerberos encryption keys
34c38c1fe4b3d1ea928f95e9f4adc58ad8f1cf47 SUNRPC: Obscure Kerberos signing keys
5a39ecb27371b391b81cc72e99efb7e58a35c578 SUNRPC: Obscure Kerberos integrity keys
91768092f23baccbed115aebaa08665af80e211b SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
59cee6797605eb137e382158885b30ff81ade94b SUNRPC: Remove another switch on ctx->enctype
ea572397359c6523501e432163145cc1d8071e51 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
1eb61288f6b599f275be82d01cc1c6b5072a00a4 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3e9c0050803d62ec36ac8ff6d48dcf6e8bbde58e SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
83c79624e890543b22cd37a3e83c2b89913c691e SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
e5e32a80aef7ca23e016dc9920419c1f5fb70713 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
59ed4039a64c1f7a3c539c62786311a8fa21720d SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2c4ace40a430d8fba6e6b5d3db6761b36aec4481 SUNRPC: Hoist KDF into struct gss_krb5_enctype
21a27c97684af83f4c61ed96f5149729de4133fc SUNRPC: Clean up cipher set up for v1 encryption types
2cd0ad95cb930411cef4c3bb03d8a73ebd895b83 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
f7d6cf395d0ed898ff31996bf76c49f721342623 SUNRPC: Add new subkey length fields
2a11a1efb8e2580bea5c40c229cb9007d52c9118 SUNRPC: Refactor CBC with CTS into helpers
f98063fe86e8873a21028ad87fb109dae05903c5 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
f2a7b16c28f5e5e3e822e1da439283230bd3dc41 SUNRPC: Add KDF-HMAC-SHA2
86aea02b9d10992e0203db830dd6a9efd94c6d87 SUNRPC: Add RFC 8009 encryption and decryption functions
c9f12d194731f6ff9ce7048dace9a70f0f65e882 SUNRPC: Advertise support for RFC 8009 encryption types
57c8dbaf7fc65746daecdb5d37c267dc19e7a697 SUNRPC: Support the Camellia enctypes
804f250a686ca740f65fa9e9cf7a699cd4da0261 SUNRPC: Add KDF_FEEDBACK_CMAC
b4456980f35469afc14fcabfd07ab466d3db15ec SUNRPC: Advertise support for the Camellia encryption types
a9bf86de1e861ffe65fa4d3a3c8ad471a0feb290 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
b0373359af931baec4c58581b924046c2ab8a2bb SUNRPC: Add KUnit tests for rpcsec_krb5.ko
014fd06babb4bf7d10a5838998220d3fbb891ce7 SUNRPC: Export get_gss_krb5_enctype()
de5592fc121d3d33e11fc05db27a59760158c770 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
fcf656f88e74c78b9854f8699460f36563dea76d SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
546a2e6437221c55d5fd29eda8daf62c562aa27d SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
54878e461cef16e471d4f2c9a2f7ca84e0ee3d0b SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
2b5f356c2070d4dc9b2f02bb5a6c071ba4a86f22 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
8d635c50b72d2a76ec5c1c94d9afdcb070d086a3 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
e9ee1a0cc893cbe59e5d54e859ecfbc3c3a40706 SUNRPC: Add RFC 8009 checksum KUnit tests
83e9252ca72a50ebaf11522eb3cb9b188826de9a SUNRPC: Add RFC 8009 encryption KUnit tests
1cb1a937fc6aec8a67b3ccb6198c039d65d97a50 SUNRPC: Add encryption self-tests
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
5e6212328d28214342920ce21e4978846bc681b2 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
51ed89b4cff6e830b91728006c4486c02562c38d nfsd: eliminate find_deleg_file_locked
c97b83c606114227f15365c4f636b3639bf20801 nfsd: add some kerneldoc comments for stateid preprocessing functions
5bfff60b3814b8591dbbbd36ae6ca8be48fb80b6 nfsd: eliminate __nfs4_get_fd
7b464c4115562b9821a290c2191da79e03ddafc6 SUNRPC: Fix whitespace damage in svcauth_unix.c
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
328e740853cad5d5f0c58552a0fed6be17fedad9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a7ba831278fafc6bc22f5b058b7dd5a8ebb23f97 Merge branch 'mrchuck/nfsd-fixes'
4f47b72a9e21db66b9fb104020529b711adef81f Merge branch 'mrchuck/nfsd-next'
816d58cadf8b40b64939a83762fe63644f1591b5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a988f0d347cda265e852872c3214ad98ba60eeab nfsd: clean up potential nfsd_file refcount leaks in COPY codepath

--===============1121182665157492441==--
