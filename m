Content-Type: multipart/mixed; boundary="===============1685231458199290729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 24 Feb 2021 07:32:20 -0000
Message-Id: <161415194004.14625.7419672855210882649@gitolite.kernel.org>

--===============1685231458199290729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 3b9cdafb5358eb9f3790de2f728f765fef100731
    new: c03c21ba6f4e95e406a1a7b4c34ef334b977c194
    log: revlist-3b9cdafb5358-c03c21ba6f4e.txt

--===============1685231458199290729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614151931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614151931-c5ad62d3e6bf85e01408cc7a86e140324a0814f3

3b9cdafb5358eb9f3790de2f728f765fef100731 c03c21ba6f4e95e406a1a7b4c34ef334b977c194 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA2APsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x80P/A+/dzoG88+8WEGCyA9O
glxfg4h8eFLe/lNpXyXXzruwDxrdysTBCsOQ2QibHOIxB1uwB0L+gn+S3Cww5xNW
SiDApwWbgdTZdnRhmuZnExauowixc/3onO/xZm3D9nozpS/QpbKUk4ubZRW452Ib
IBnGZSBK2ky/L1x0+emWEig4XP4p7jLwnrIjiDbwkgWw0kl9c5kpPQTSBn5FzjyF
+sNSU+M6pX0aFihCzkwtG3jpTRFjrxv0+TWD3qU8uu/1H2dxBz0N18bQKrYbAbT/
MdkxZ8hU5UTrzYeRRQL/mOVDprXnbZKl9niEofnBhyiupCJpJrJ+eICP6uNZp3tn
UF71OunQrY+zHjJPQiXtKHh2MZbdvC7/bYKn22c5CMM8JM2YqawiKbli3QATuU4m
8vfA/iljcsMd96vi4YvF9blC15hRS29lLlQtXynwZneZ/E9WTtON9kBTcZVVs0/R
DSr8BZyKodBlsQd2tLwqrUhoc6Qhob5AJD0MLWE9ZKpi+TjMAp4T3iEDQoUrefME
E9JiKdF8UU3s+s2AWPHyD/5Av1ORv2osE5/QEXYWmF7gCyYX9Jh2m+vKYRr+yfjP
RfI0RYiMJu6OzaLCjI0QowUQy53cNaJdT8+lbKX6AHgu/GuKujDMQX9Vh05FtjJf
LaXa23NUwR/R0W3MGzXJ9n86
=UzPb
-----END PGP SIGNATURE-----

--===============1685231458199290729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9cdafb5358-c03c21ba6f4e.txt

c05d042fda889f1e591b9d306482d9c16072dd60 sparc64: viohs: Use struct_size() helper
5124b31c1e90797e26710377d04eb005759494a0 sparc: piggyback: handle invalid image
37719576046b553092d5a88de90459306dfdec6b arch/sparc: Replace HTTP links with HTTPS ones
e0602848213587d02d146ede8ad31c269982c839 SPARC: backoff.h: delete a duplicated word
7780918b36489f0b2f9a3749d7be00c2ceaec513 sparc32: fix a user-triggerable oops in clear_user()
72a7af33e08083c118b57c93c1456cc9a5045dc6 sparc32: use PUD rather than PGD to get PMD in srmmu_inherit_prom_mappings()
c0d5b0c721b67d13796914031cc8b9bbf2c7f453 sparc32: srmmu: improve type safety of __nocache_fix()
aecc63ae8271f46d317178c7fe77db358315bd20 Merge branch 'sparc32-srmmu-improve-type-safety-of-__nocache_fix'
17ec0a17e90f4b761025a6b80c8d458b9d5f9ddd sparc: Use fallthrough pseudo-keyword
0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab sparc: use for_each_child_of_node() macro
4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
1e2020aa0da00051d94c4690c023c45d8f3834bd Input: da7280 - fix missing error test
fafd320ae51b9c72d371585b2501f86640ea7b7d Input: raydium_ts_i2c - do not send zero length
6d2ad82fece2f5adcafe77252614fcf7211dec28 Input: da7280 - protect OF match table with CONFIG_OF
f5cace4b93d736cef348211ae0814cabdd26d86a Input: imx_keypad - add dependency on HAS_IOMEM
c77b52c0a137994ad796f44544c802b0b766e496 gfs2: Add common helper for holding and releasing the freeze glock
96b1454f2e8ede4c619fde405a1bb4e9ba8d218e gfs2: move freeze glock outside the make_fs_rw and _ro functions
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
2e23a70edabe933284f690dff49497fb6b82b0e5 HID: intel-ish-hid: ipc: finish power flow for EHL OOB
2f4ec1548b4e816b25c1486df30b1a2920c62cbc HID: intel-ish-hid: ipc: Address EHL Sx resume issues
9e9eb85e43e7a7eb9b98d64b003f689778944a3c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
c518a2fd1bcfb00bfae9007913090d8645651637 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
33cb6d1ed311af2c1dfd107fa334cfb51113ef35 dmaengine: at_hdmac: remove platform data header
e2fcd6e427c2fae92b366b24759f95d77b6f7bc7 dma: idxd: use DEFINE_MUTEX() for mutex lock
f7271b2a697d2549db7aa60e0a8e0afeb852faa5 HID: uclogic: Improve support for Trust Panora
a0312af1f94d13800e63a7d0a66e563582e39aec HID: core: detect and skip invalid inputs to snto32()
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
afd4df85602da464674a818df7b0de9610525022 dt-bindings: dma: Add bindings for Intel LGM SoC
32d31c79a1a4fbc48aab594a4dc9ffa087ab59a3 dmaengine: Add Intel LGM SoC DMA support.
cbc0ad004c03ad7971726a5db3ec84dba3dcb857 dmaengine: fsldma: Fix a resource leak in the remove function
b202d4e82531a62a33a6b14d321dd2aad491578e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1f0a16f04113f9f0ab0c8e6d3abe661edab549e6 dmaengine: owl-dma: Fix a resource leak in the remove function
0a6d3038d914b51d6860f23ea2b508590e8340de dmaengine: qcom: Always inline gpi_update_reg
aecf9d38361090857aa58708e500ee79bed1e273 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
660343d063f7b7151a8c679d91ebe13cf40ad866 dmaengine: Extend the dmaengine_alignment for 128 and 256 bytes
046d679b5b8194184efb9f0fe6e6e3f9e06d2c90 dmaengine: ti: k3-udma: Add support for burst_size configuration for mem2mem
747ee57bd33d5d64e127c09ea0d24026acc1a653 dmaengine: ti: k3-udma: Do not initialize ret in tisci channel config functions
035b73b2b3b2e074a56489a7bf84b6a8012c0e0d dmaengine: hsu: disable spurious interrupt
fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
859b510bb7fa5797cfaf7bf5729336bf0e94dd2e HID: chicony: Add Wireless Radio Control feature for Chicony devices
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
dc5723b02e523b2c4a68667f7e28c65018f7202f kbuild: add support for Clang LTO
38e89184900385b0dad1ee55c35ae8abcfee6ece kbuild: lto: fix module versioning
22d429e75f24d114d99223389d6ba7047e952e32 kbuild: lto: limit inlining
dd2776222abb9893e5b5c237a2c8c880d8854cee kbuild: lto: merge module sections
fbe078d397b4d59232f05fde977d3b1e7d0c2028 kbuild: lto: add a default list of used symbols
a8cccdd954732a558d481407ab7c3106b89c34ae init: lto: ensure initcall ordering
3578ad11f3fba07e64c26d8db68cfd3dde28c59e init: lto: fix PREL32 relocations
09a4e4d9c52a3c5e39e4f409b2c083ab13c6afc2 PCI: Fix PREL32 relocations for LTO
7ac204b545f263c7595a8b5ec3797ae9f9954f82 modpost: lto: strip .lto from module names
d23dddf86a12c96d9a3d135a567b9716e5b47821 scripts/mod: disable LTO for empty.c
6e20f18579c5ba2f1bcbb2ec28a51cafca76935f efi/libstub: disable LTO
01dd633e7aae169915fea89224acb7a2b688912b drivers/misc/lkdtm: disable LTO for rodata.o
004d53f8c96f0a0263721494d25d6eec559268f4 arm64: vdso: disable LTO
a31d793dbabd9251b5f46fb885a307b042bc79fe arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
112b6a8e038d793d016e330f53acb9383ac504b3 arm64: allow LTO to be selected
9ee8f3d968ae3dd838c379da7c9bfd335dbdcd95 dmaengine: qcom: gpi: Remove unneeded semicolon
c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc dmaengine: idxd: set DMA channel to be private
ed9be64eefe26d7d8b0b5b9fa3ffdf425d87a01f HID: make arrays usage and value to be the same
ebfac7b778fac8b0e8e92ec91d0b055f046b4604 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
32e411d0af7fbf6e8644632271dc1a241b77877e HID: sony: Add support for tilt on guitar hero guitars
e037acf0b1aed31cb5f3b09ccb602b4768c133d5 HID: logitech-hidpp: add support for Unified Battery (1004) feature
b33752c300232d7f95dd9a4353947d0c9e6a0e52 HID: i2c-hid: Reorganize so ACPI and OF are separate modules
1fe16cfd311b19769d7a6d28304fef5618b49a0c arm64: defconfig: Update config names for i2c-hid rejigger
f9a056e002a2eaab1b3e86f9855047a06c89ec14 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
c1ed18c11bdb80eced208a61d40b1988f36a014f HID: i2c-hid: Introduce goodix-i2c-hid using i2c-hid core
0eacdd16adc425e61926876f15b58008aa5c4784 gfs2: Turn gfs2_rbm_incr into gfs2_rbm_add
c65b76b893032a9fa69056656c771f5e2fc9ef0c gfs2: Only use struct gfs2_rbm for bitmap manipulations
3ed08befeb09e199c258fc4f3878935f57a2bd9a gfs2: Get rid of unnecessary variable in gfs2_alloc_blocks
4272006d956f49e428f87c476959318301f2d4d2 gfs2: Minor gfs2_inplace_reserve cleanup
2fdc2fa21bc72ec06c0c9f0e30b88fe1f2486b75 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a12c6fa1de8472f0eb56f7e5a60de2ffa4f6c043 gfs2: Don't clear GBF_FULL flags in rs_deltree
560b8eba6bf685bb2a29fd24e7b3455e7b8f795a gfs2: Set GBF_FULL flags when reading resource group
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
736b2f778f0a71ce54abe7e6d2c6f7591b95f7b8 gfs2: Un-obfuscate function jdesc_find_i
458094c2c6115cda721fd11a56f7e4f27cddd5b1 gfs2: Simplify the buf_limit and databuf_limit definitions
5a4e9c607e03886815121fa975fcd8e0fa7252fe gfs2: Minor gfs2_write_revokes cleanups
6188e8777de48c8404b0bcca74a70ac83c37d773 gfs2: Some documentation updates
625a8edd5e00e7c4c70a125a433ec7598d9f0c27 gfs2: Minor debugging improvement
e7501bf88cd77ed3a1bc65c451600a847c80485b gfs2: Rename gfs2_{write => flush}_revokes
6e80674af06c0dca6e0153d492d437f3f07fe3e9 gfs2: Clean up ail2_empty
a1ba9c2986e4ad3157f0dd6a6aad18cd210d2ffa Input: synaptics - replace NOOP with suitable commentary
7c0c38402a61db1141dd5a2ae2f44d4cdc17a23a Input: melfas_mip4 - mark a bunch of variables as __always_unused
33f93726b7b28f0206e2dfbfa98b54f4415a47ad Input: usbtouchscreen - actually check return value of usb_submit_urb()
e664f0021fcaf4e4e5078e00a75db0f0bfa79256 Input: surface3_spi - remove set but unused variable 'timestamp'
05b67b7a08fb64ecb80d365f5d745a473a020dba Input: stmpe-ts - add description for 'prop' struct member
6965eece2a89c3f1d00881c6052ee1e987870c08 Input: ads7846 - convert to one message
634c21bb9867e06221ee1527c5e157e01cd7712c security: keys: Fix fall-through warnings for Clang
796e46f9e2cb2d823578044598ee8fe77f86e3f7 keys: Remove outdated __user annotations
8fe62e0c0e2efa5437f3ee81b65d69e70a45ecd2 watch_queue: Drop references to /dev/watch_queue
272a121940a286d7abaf7ac3ec5a37c5dbfa7b89 security/keys: use kvfree_sensitive()
60f0f0b3cdfda667a8d1897b3004173a582bcd72 KEYS: asymmetric: Fix kerneldoc
328c95db01df9d8875f77e49ee4322e60e1337cd security: keys: delete repeated words in comments
c224926edfc2f774df6aefa865e31a0a00e24dde KEYS: remove redundant memset
1539dd785a1c7be294fcdfaafc3137dab8321806 crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
c52b7c807b0a6ae26582208a0b07c2a6a796b50f encrypted-keys: Replace HTTP links with HTTPS ones
d13fc8747218c1a5c7bdf69c54a4c64ea52f0d81 PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
3c0940c4ff078064b9e67f52a18cd543ad467fb3 crypto: pkcs7: Use match_string() helper to simplify the code
464e96aeb16ab4e071d353f69ebbddfa08c8d731 keys: remove trailing semicolon in macro definition
09315b2d0d6944b9e249003c04abb88b5594a683 crypto: public_key: Remove redundant header file from public_key.h
0b2d443bf52756a9c364a41492dae537bc62683f certs/blacklist: fix kernel doc interface issue
84ffbefd657b25dbca0dbd7772226fb83b8213b8 certs: Fix blacklisted hexadecimal hash string check
f14602caf4faef18999985bc87a414b552844ad2 PKCS#7: Fix missing include
4993e1f9479a4161fd7d93e2b8b30b438f00cb0f certs: Fix blacklist flag type confusion
a6cb0ab7daf78ce87d70212dfdb01a622d833500 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
00e8e9bc3c46c95bfa191294a60beaf6d2ead01e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
a6435940b62f81a1718bf2bd46a051379fc89b9d mount: attach mappings to mounts
e6c9a71451560edba343cbcbd500bea0a188f0d1 fs: add id translation helpers
02f92b3868a1b34ab98464e76b0e4e060474ba10 fs: add file and path permissions helpers
0558c1bf5a0811bf5e3753eed911a15b9bd08271 capability: handle idmapped mounts
47291baa8ddfdae10663624ff0a15ab165952708 namei: make permission helpers idmapped mount aware
21cb47be6fb9ece7e6ee63f6780986faa384a77c inode: make init and permission helpers idmapped mount aware
2f221d6f7b881d95de1f356a3097d755ab1e47d4 attr: handle idmapped mounts
e65ce2a50cf6af216bea6fd80d771fcbb4c0aaa1 acl: handle idmapped mounts
c7c7a1a18af4c3bb7749d33e3df3acdf0a95bbb5 xattr: handle idmapped mounts
71bc356f93a1c589fad13f7487258f89c417976e commoncap: handle idmapped mounts
0d56a4518d5eaf595a24ab2202e171330bb2ed72 stat: handle idmapped mounts
ba73d98745be1c10dc3cce68e8d7b95012d07d05 namei: handle idmapped mounts in may_*() helpers
9fe61450972d3900bffb1dc26a17ebb9cdd92db2 namei: introduce struct renamedata
6521f8917082928a4cb637eb64b77b5f2f5b30fc namei: prepare for idmapped mounts
643fe55a0679ae5582a1a2a1df86dc240292cd1b open: handle idmapped mounts in do_truncate()
b8b546a061884d98ba6ac6b4a0d1ee6566031cf5 open: handle idmapped mounts
7c02cf73d0e2bfa18b321731dd35212eb6c92265 af_unix: handle idmapped mounts
d06c26f196dd5b196dfa5ff9703cf6c1ce921b9d utimes: handle idmapped mounts
9eccd12ce7f1c063a5ff03d8b8456b2b9761c6b6 fcntl: handle idmapped mounts
b816dd5ddeae3252bb4255105b4c641e4c841501 init: handle idmapped mounts
0f5d220b42fba0ab17a7353787be3c29bea92e30 ioctl: handle idmapped mounts
435ac6214e00eab191296cd6cfdc316aa07e7794 would_dump: handle idmapped mounts
1ab29965b30599c797266eb3b970b4e6c8de3672 exec: handle idmapped mounts
549c7297717c32ee53f156cd949e055e601f67bb fs: make helpers idmap mount aware
3cee6079f62f4d3a37d9dda2e0851677e08028ff apparmor: handle idmapped mounts
a2d2329e30e224ea68d575d2525b866df9805ea0 ima: handle idmapped mounts
0f16ff0f545d5ec90bbd548afd2983785b546780 ecryptfs: do not mount on top of idmapped mounts
029a52ada6a774cac457f3be34b79cfc85563ced overlayfs: do not mount on top of idmapped mounts
899bf2ceb3963b04fa412d7967480578311b1bc7 nfs: do not export idmapped mounts
68847c941700475575ced191108971d26e82ae29 namespace: take lock_mount_hash() directly when changing flags
d033cb6784c4f3a19a593cfe11f850e476197388 mount: make {lock,unlock}_mount_hash() static
e58ace1a0fa9d578f85f556b4b88c5fe9b871d08 namespace: only take read lock in do_reconfigure_mnt()
fbdc2f6c40f6528fa0db79c73e844451234f3e26 fs: split out functions to hold writers
5b490500f91b212d862560e7568aa5cdc141f9d0 fs: add attr_flags_to_mnt_flags helper
2a1867219c7b27f928e2545782b86daaf9ad50bd fs: add mount_setattr()
9caccd41541a6f7d6279928d9f971f6642c361af fs: introduce MOUNT_ATTR_IDMAP
01eadc8dd96d7215dda71a1fe74b07b0e3b48af5 tests: add mount_setattr() selftests
4b78993681083361f19f66b4e9db298945647a3d fat: handle idmapped mounts
14f3db5542e62bcf6fe088a09760ac52d55306c5 ext4: support idmapped mounts
f736d93d76d3e97d6986c6d26c8eaa32536ccc5c xfs: support idmapped mounts
9517b95bdc4699d94c2ffc6a520bb0ccec396f5b Input: elants_i2c - add support for eKTF3624
785a19d97cb072c748a310d558859853f8ba987b Input: iqs5xx - minor cosmetic improvements
2539da6677b6355e124b99d1dbe15eb1066f1d46 Input: iqs5xx - preserve bootloader errors
1302c71a30615226838f3583028d122f6792d720 Input: iqs5xx - accommodate bootloader latency
e10ba0d3c042161a26311d43bd37c3634d7bc5ca Input: iqs5xx - re-initialize device upon warm reset
4a76d861d9182f2edfab96e7aa1f1e10f4f86bc0 Input: iqs5xx - simplify axis setup logic
050fac7f056b23764a69fb1fcf3b4e4e90eb61b0 Input: iqs5xx - eliminate unnecessary register read
8e6a8b0c9fe98b905a2ae4f9f91296eb4f82b9ae Input: iqs5xx - allow more time for ATI to complete
ce996aa30ef1d20bb8c84aa78087bb07b4745317 Input: iqs5xx - allow device to be a wake-up source
3bdffa8ffb45c4f217d31a9250e90432ac31b35e Input: Add N64 controller driver
bff2e532d433a1de3ec11aa0a525ceb08ba8f960 gfs2: Fix invalid block size message
4a011849f7595c95a221551ced9179aa3ffb4890 Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
f5f02fde9f52b2d769c1c2ddfd3d9c4a1fe739a7 gfs2: fix glock confusion in function signal_our_withdraw
82218943058d5e3fe692a38b5a549479738dab33 gfs2: keep bios separate for each journal
c7aa374e0000daa89201fc29912b60081b269339 HID: multitouch: Set to high latency mode on suspend.
8f0bfc25c907f38e7f9dc498e8f43000d77327ef watch_queue: rectify kernel-doc for init_watch()
ceecd1bff6f9a741adc173f062f1f9312c3a66c8 HID: correct kernel-doc notation in <linux/hid*.h>
0603616a5bf6cd67cf5075f32f6fab8a44e4a67b HID: correct kernel-doc notation in hid-quirks.c
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
d07b6621d948944c6828fc9b5cbdcb6f389b3b04 dmaengine: imx-sdma: Remove platform data support
3299641952398550ddf6acb7e22e7101f5af3a05 dmaengine: imx-sdma: Use of_device_get_match_data()
6ce6acf6771e8e97611d989d1f97b0406425b961 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
d2852a3e8ba98c170bac5e4b8d048f584683c23a dmaengine: jz4780: Add support for the JZ4760(B)
41116775f12cb8c45385525d363ea244e07e4c73 MAINTAINERS: dmaengine: add header files directory
5699bba18631dcb17588d18be14d3b6c8f44a284 MAINTAINERS: ioat: remove dmaengine susbstem files
be7ccfa6c303e619e92e4fc0398cf01922ee9603 dt-bindings: dma: intel-ldma: Fix $ref specifier
ec6ab42f5aadd765b0b8c4e2d21508ac1e20f2ed dmaengine: remove sirfsoc driver
1c8963f830136c26f01af5d2523470a2b958ce80 dmaengine: remove zte zx driver
a033a74e8b66336fc2ea379842be6bcf176cbfbc dmaengine: remove coh901318 driver
e247f85a9bf6af9ce6bc36d86ac242f782ae0947 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
793dff4b5142f8da66332d61858b719cec0dd1b4 dmaengine: mmp_pdma: Allow building as a module
9f3c14d4433b98c87f958128045539f297a2fa6d dmaengine: mmp_tdma: Allow building as a module
03d939c7e3d8800a9feb54808929c5776ac510eb dmaengine: idxd: add module parameter to force disable of SVA
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
123935a4ca936d421447ecf0fe427d8f1a9beb8b dmaengine: qcom: bam_dma: Manage clocks when controlled_remotely is set
c281cde7a456aa9a56ced9175a4dead94048d3ba dmaengine: stedma40: fix 'physical' typo
7a6a53b2b1a3e68b69cd75a74783f4d8fd5b6fb5 Input: iqs5xx - initialize an uninitialized variable
72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT
7c7d7ac7cebbf64a256b40ac7eb198cef8fd0642 HID: hid-input: avoid splitting keyboard, system and consumer controls
df7b622906f24be954beca94e60c195fde65c6d5 HID: google: Get HID report on probe to confirm tablet switch state
15e20a301ab06575482c7ab3b442a6830cec928e gfs2: Use sb_start_intwrite in gfs2_ail_empty_gl
c968f5788bc91fe4f86df1a68f0d6471396b4d78 gfs2: Clean up on-stack transactions
f3708fb59f6c2498e8ec4f29010375f600b68642 gfs2: Get rid of sd_reserving_log
c1eba1b0bca59316f34aa6f70fe5004abba8082d gfs2: Move lock flush locking to gfs2_trans_{begin,end}
4a3d049db42b42a36ae84eb8b59d2f5119737253 gfs2: Don't wait for journal flush in clean_journal
5ae8fff8d031b5728f4c0e36e971bba42bb78bea gfs2: Clean up gfs2_log_reserve
297de3180dd7ecbb3798f32e58691168587a8f85 gfs2: Use a tighter bound in gfs2_trans_begin
5cb738b5fbd2f3ebe9dec0e428577a4f2128adbe gfs2: Get rid of current_tail()
76fce6548961a0c6246c4796e71800cdc63d5851 gfs2: Move function gfs2_ail_empty_tr
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
4d30083301488199a9cef4ffa6ff15149474ebca HID: lg-g15: make a const array static, makes object smaller
d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
fc6a31b00739356809dd566e16f2c4325a63285d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
ef07c116d98772952807492bd32a61f5af172a94 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
2aefba190f17a3f409292ee9fc8f00c20fed411e HID: intel-ish-hid: ipc: Add Tiger Lake H PCI device ID
fab3a95654eea01d6b0204995be8b7492a00d001 HID: logitech-dj: add support for the new lightspeed connection iteration
decfe496fe77061dea658a0bfa11afd4f92b540d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
b7c20f3815985570ac71c39b1a3e68c201109578 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
7009fa9cd9a5262944b30eb7efb1f0561d074b68 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
bc2e15a9a0228b10fece576d4f6a974c002ff07b HID: playstation: initial DualSense USB support.
b99dcefd78ff13349ce5c8641605d1de3d638ea0 HID: playstation: use DualSense MAC address as unique identifier.
d30bca44809eb1d2937e59d3d09694f40613070d HID: playstation: add DualSense battery support.
f6bb05fcb2a10ff26ac5af1c29066d42019dc464 HID: playstation: add DualSense touchpad support.
402987c5d98a9dd0d611cfe3af5e5bdc13d122d0 HID: playstation: add DualSense accelerometer and gyroscope support.
53f04e83577c5e146eeee1a671efeb58db14afd1 HID: playstation: track devices in list.
799b2b533a299ba5b64ddd22639836c2a5eaee31 HID: playstation: add DualSense Bluetooth support.
51151098d7ab832f2a8b8f5c51fe224a9c98fdd5 HID: playstation: add DualSense classic rumble support.
b68c8736a01f5eb21e4c2461f7c3c505e845e6ab microblaze: Remove support for gcc < 4
d7d29ac76f7efb506bcecc092641e704f791d92d percpu: reduce the number of cpu distance comparisons
258e0815e2b1706e87c0d874211097aa8a7aa52f percpu: fix clang modpost section mismatch
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
a374c19f7f15e3b2c85b3d8753c63e16dbb22d2e Input: zinitix - remove unneeded semicolon
ede6747c2f8975892ab98bed94357dc8c35d790c Input: elants_i2c - detect enum overflow
b0b7d2815839024e5181bd2572f5d8d4f65363b3 Input: sur40 - fix an error code in sur40_probe()
42ffcd1dba1796bcda386eb6f260df9fc23c90af Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0b25b55d34f554b43a679e7e1303beb973b63e27 HID: playstation: report DualSense hardware and firmware version.
5fb52551248f54ddc8f72bc252661468b603cfcc HID: playstation: fix unused variable in ps_battery_get_property.
50ab1ffd7c41c5c7759b62fb42d3006b751bb12b HID: playstation: fix array size comparison (off-by-one)
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
88f38846bfb1a452a3d47e38aeab20a4ceb74294 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
8e5198a12d6416f0a1e9393bdb3a533854ed577b HID: playstation: add initial DualSense lightbar support.
c26e48b150fccb07c4b7f0f419f2b0a2c42e57d2 HID: playstation: add microphone mute support for DualSense.
949aaccda019723050a2cd98d7b4492b06423f27 HID: playstation: add DualSense player LED support.
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0958351e93fa0ac142f6dd8bd844441594f30a57 Input: elo - fix an error code in elo_connect()
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============1685231458199290729==--
