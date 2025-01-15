Content-Type: multipart/mixed; boundary="===============1498759462405132050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 15 Jan 2025 10:28:31 -0000
Message-Id: <173693691127.1233635.7577157576817639286@gitolite.kernel.org>

--===============1498759462405132050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 571bdc97b83646dfd3746ec56fb2f70bca55b9a2
    new: 6766904cfdb9454577b2643a183f3e9c631342dc
    log: revlist-571bdc97b836-6766904cfdb9.txt
  - ref: refs/heads/pci
    old: 571bdc97b83646dfd3746ec56fb2f70bca55b9a2
    new: 6766904cfdb9454577b2643a183f3e9c631342dc
    log: revlist-571bdc97b836-6766904cfdb9.txt
  - ref: refs/tags/for_autotest
    old: 7e782e722c82b84c590d7b108d39a20c54cdf59f
    new: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    log: revlist-7e782e722c82-269e65339b26.txt
  - ref: refs/tags/for_autotest_next
    old: 7e782e722c82b84c590d7b108d39a20c54cdf59f
    new: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    log: revlist-7e782e722c82-269e65339b26.txt
  - ref: refs/tags/for_upstream
    old: 7e782e722c82b84c590d7b108d39a20c54cdf59f
    new: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    log: revlist-7e782e722c82-269e65339b26.txt

--===============1498759462405132050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571bdc97b836-6766904cfdb9.txt

f34562766867efe94e451e9ec3a2f19a70841e16 arm: Replace type_register() with type_register_static()
55398938b427aa430d70f576f8240fe5977a44a7 hw/block: Replace type_register() with type_register_static()
29ec04f08933702f7916ce2ffd03e87aee203fb9 hw/net: Replace type_register() with type_register_static()
6e0a88837a74f6dc668c1838d2259a83deb7285b ppc: Replace type_register() with type_register_static()
da2608b7b6370d49b15c348e2e66c54b0a9cc90f hw/rtc: Replace type_register() with type_register_static()
dbeafa453baec78a9f77580f83177f4fdfad6852 hw/scsi: Replace type_register() with type_register_static()
bead9801750b8cd6da257cbf38ec184d40e02f47 hw/sensor: Replace type_register() with type_register_static()
220a81eb2f08c33eeb91deab4fd43bd2853313b9 hw/usb: Replace type_register() with type_register_static()
3b5f3070386e5b2a48e0e96ff96ef2251131eeb8 hw/virtio: Replace type_register() with type_register_static()
81b69b502e3f67d357766ad42ae9a3f8bd675ad2 i386: Replace type_register() with type_register_static()
96a4616dfcd3caa956373469fc70ff882ab1af9f target/mips: Replace type_register() with type_register_static()
2f02b71b5a51c0536280e56109a37e1360c52c50 target/sparc: Replace type_register() with type_register_static()
2780dd6acbed68b1abacc54b1ade0e883bbbb371 target/xtensa: Replace type_register() with type_register_static()
e5d60d930cc328e773e14670f3b6c60f94b3e167 ui: Replace type_register() with type_register_static()
4e40d50558432c0e2344ee1838e58e6299e63884 script/codeconverter/qom_type_info: Deprecate MakeTypeRegisterStatic and MakeTypeRegisterNotStatic
281305d3e08ac7330dfe7cf7b3978c119a888bad qom/object: Remove type_register()
37fb26601dd156369ebb84096c2ecfbe89f0a83b bql: check that the BQL is not dropped within marked sections
8e194c0ea5cdbae05b77125a582f9927678121ee rust: cell: add BQL-enforcing Cell variant
c596199f639cdf4cc021c9bc076e4a1e64e9d50f rust: cell: add BQL-enforcing RefCell variant
28d0ad3d425a956a1257256c46ef44581f6678c5 rust: define prelude
4ed4da164c957a4475b9d075206f33113a69abda rust: add bindings for interrupt sources
ab870fa106e0e3f48db2c5ef0507d107b1b41a21 rust: add a bit operation module
b2a4854508a02fc8a585890e0272c8ae5fbad5c1 rust: qom: add default definitions for ObjectImpl
93ea0896eaa97adfcc664fa65b5b70e555a652ff rust: qom: rename Class trait to ClassInitImpl
3701fb22dfd438993e76e158beb97683359d1dd9 rust: qom: convert type_info! macro to an associated const
c6c4f3e0d90990c642523c087482eac3f42566c1 rust: qom: move ClassInitImpl to the instance side
8c80c472da6342c5924bc4ea7e87c77ca61477b8 rust: qdev: move device_class_init! body to generic function, ClassInitImpl implementation to macro
f75fb90ff2af75cd4405fe4c6ba0c0c38a120590 rust: qdev: move bridge for realize and reset functions out of pl011
2b1b66e01f95b07ca72ebcfab3d43df8fbc26f2b arm: Remove tacoma-bmc machine
b00ca20440e081a45f5c0a65faf97267a3c5446a hw/sd/aspeed_sdhci: Fix coding style
0178d1198fa225c8ecce7ae52dee5854c2d13213 hw/arm/aspeed: Fix coding style
6a0238a4731eaf26ec28f2f7b1d624375135f00c hw:sdhci: Introduce a new "capareg" class member to set the different Capability Registers
83991b9104b68b82a8506fc48b58a799a6e97d10 hw/sd/aspeed_sdhci: Add AST2700 Support
0696e9b00e998e7a44546f2046f49ecbc21e8d8b aspeed/soc: Support SDHCI for AST2700
c38c53f22c3d0169ae0f663bb6a55f06f9f9c19b aspeed/soc: Support eMMC for AST2700
e50c72858da7d38790a2931f98c1f9cfd59f325a tests/functional: Introduce a specific test for ast1030 SoC
e517cff70625c55e10e9e9b96b6f59865a7a1248 tests/functional: Introduce a specific test for palmetto-bmc machine
5f2b9738b281894d3fdc0affbdcada2f8c0cc19e tests/functional: Introduce a specific test for romulus-bmc machine
08743dbaa12e0e3c1622bfcdd6cbb7eb03d51ffb tests/functional: Introduce a specific test for ast2500 SoC
c7bc9cab3f5e2c0f807d801d09d0bbe95c4ce825 tests/functional: Introduce a specific test for ast2600 SoC
38cd5c5235cb3bdca5a45f4b7fb4bf3d1c0ad3ca tests/functional: Introduce a specific test for rainier-bmc machine
3cbbd9cb93d0f954e09478bcf72d177b893883af tests/functional: Move debian boot test from avocado
755e984aa4af97070a3f63812e9ed33f729dda9b test/qtest/aspeed_smc-test: Move testcases to test_palmetto_bmc function
975d4baf686c1bf16daf0277c25cd6f494df0c68 test/qtest/aspeed_smc-test: Introduce a new TestData to test different BMC SOCs
dc32f5baf94e901e570e48d6244897c2418fe63c test/qtest/aspeed_smc-test: Support to test all CE pins
369a47ae4b34379048728a3321163fc48fa109b1 test/qtest/aspeed_smc-test: Introducing a "page_addr" data field
658ebe13687a5069f907ec8ece040adeb56667cc test/qtest/aspeed_smc-test: Support to test AST2500
84f7ea6db7709c8378362c4a1af30a3e3e3932b1 test/qtest/aspeed_smc-test: Support to test AST2600
0f6e8aa4fc5431c7f8b3d0ac083c632512a9b7d4 test/qtest/aspeed_smc-test: Support to test AST1030
08479f0ca01414aadf513717ba3e1258321e6513 test/qtest/aspeed_smc-test: Support write page command with QPI mode
3e62a32ddb89831c4a01b9526ae656f7fb802998 test/qtest: Introduce a new aspeed-smc-utils.c to place common testcases
124f4dc0d832c1bf3a4513c05a2b93bac0a5fac0 test/qtest/ast2700-smc-test: Support to test AST2700
7956b0606879ddeddf04bcf8440aabcfe1393b9c hw/i386: define _AS_LATEST() macros for machine types
0a7c438a42f7a178504347456b9e50e3d2c50478 hw: add compat machines for 10.0
b5335c330c25710296d1c3ae0077e8be2f1c668e docs: replace 'Edit on GitLab' with 'View page source'
1029cd5b9827ba6aa7f5e02eed1928a928e2fa5e s390x/cpumodel: add msa10 subfunctions
11dc9020824c81552b021fbe0e2910e0348e7f8e s390x/cpumodel: add msa11 subfunctions
496fc02e0e532f8917fa96e45fa531231e821c31 s390x/cpumodel: add msa12 changes
ba4614fdacc2ea55060ddb48bdb2ebd21d0c3464 s390x/cpumodel: add msa13 subfunctions
eba6f49128fbcf75d19acb6aef250d0664d03e9e s390x/cpumodel: Add ptff Query Time-Stamp Event (QTSE) support
44fe383c274174405da79f5fcb028e39fe688036 linux-headers: Update to Linux 6.13-rc1
c9ea365dce32bc114dacd7cfca7c478a82459b47 s390x/cpumodel: add Concurrent-functions facility support
0b2c66a3fa5ccecf26ea011d97d65a986b42b4d8 s390x/cpumodel: add Vector Enhancements facility 3
e68e5ea6fe87c0177ea6421045c1d46f223a861e s390x/cpumodel: add Miscellaneous-Instruction-Extensions Facility 4
db4c208abde53a7ed16d566bf63a3520894bba8d s390x/cpumodel: add Vector-Packed-Decimal-Enhancement facility 3
12417b713c1fffc26c680e99e3429f055eb9af2e s390x/cpumodel: add Ineffective-nonconstrained-transaction facility
a5fa8bee72847406bfc32e15c8e41c0a2a0812e1 s390x/cpumodel: Add Sequential-Instruction-Fetching facility
5a0a136df71b858d01f346af4a30ae1da23e8b3c s390x/cpumodel: correct PLO feature wording
393c835e341e8921d1d6ae45da308e85176c4f00 s390x/cpumodel: Add PLO-extension facility
21b8db229901a51f16aebe342c0508f588ea5006 s390x/cpumodel: gen17 model
73a383dcbabe4ad29087c7beab11c433ffdf699d tests/functional: Bump the timeout of the sh4_tuxrun test
cd28b8db0abcf223c9e4b67c4d229be7527410a9 MAINTAINERS: Cover the tests/functional/test_sh4eb_r2d.py file
490d25e6c52b0c32f78b5176d64cf20a53fde51a tests/functional: Convert the xlnx_versal_virt avocado test
bade2d51fb3a0ad73ffa0d369bdf56ced698074d tests/functional: Convert the emcraft_sf2 avocado test
81e2926d4bf37cbac9497fff5941d37f9982d741 tests/functional: Convert the smdkc210 avocado test
d4d183af34b7dc61496349a63594c8b47cc71c10 tests/functional: Convert the cubieboard avocado tests
6d509f637e2ee98b1ed106018b69780a4dd3c255 tests/functional: remove unused system imports
f29c96d0f5760f72220623500ee659f1fc2d1542 tests/functional: remove pointless with statement
1f9d52c9388d14c3f5a605543a8ef53dceaad5bb rust: qom: move bridge for TypeInfo functions out of pl011
7bd8e3ef63330e870cf4644d21c285cce35c703d rust: qom: split ObjectType from ObjectImpl trait
166e8a1fd15bfa527b25fc15ca315e572c0556d2 rust: qom: change the parent type to an associated type
b5e3f63a4a78e8c172507bf9853b7b638c5da44a Merge tag 'pull-9p-20241210' of https://github.com/cschoenebeck/qemu into staging
a5ba0a7e4e150d1350a041f0d0ef9ca6c8d7c307 Merge tag 'pull-aspeed-20241211' of https://github.com/legoater/qemu into staging
c0cf6b412ecb099d49fe040d32fd5dd149f770d7 hw/net/lan9118: Extract lan9118_phy
c01194e17a01b2a17805dfa0c710aad7c05eab69 hw/net/lan9118_phy: Reuse in imx_fec and consolidate implementations
bbaaee8cc665bbfea1a77f7940b5bb7e02d2a7ef hw/net/lan9118_phy: Fix off-by-one error in MII_ANLPAR register
212a52c8f2e4ce13251ed998db57af22b34e7e6f hw/net/lan9118_phy: Reuse MII constants
973a2fac48590d9b4e6f1601a13c7f96a1fd5deb hw/net/lan9118_phy: Add missing 100 mbps full duplex advertisement
8adcff4ae760a960c8b44c9d3da0428322e3f677 fpu: handle raising Invalid for infzero in pick_nan_muladd
ed885e306900e54a618ac9cc11ab68683db472b1 fpu: Check for default_nan_mode before calling pickNaNMulAdd
4080eebd7357261dce0993e17ec6b6e9efa29581 softfloat: Allow runtime choice of inf * 0 + NaN result
27aedf7d25e148089bb54eb80588bd380483cbe5 tests/fp: Explicitly set inf-zero-nan rule
f7892f9c0094c911e5f3ad03072130caf9a1db52 target/arm: Set FloatInfZeroNaNRule explicitly
e494fe4909fd0e0d61b32af7a86050191187b60d target/s390: Set FloatInfZeroNaNRule explicitly
6f759b179fd72a90fed129721dc28e04fa79d7c3 target/ppc: Set FloatInfZeroNaNRule explicitly
a71492f7267490e3cc238fa00662d29a0762fd3a target/mips: Set FloatInfZeroNaNRule explicitly
9a31b8d0ad86e12920e01bd4c01516be9f75337e target/sparc: Set FloatInfZeroNaNRule explicitly
67c0df045ec11da24bd2f18f81813ed9ff48b4c5 target/xtensa: Set FloatInfZeroNaNRule explicitly
390df9046b58249dfac2590a914422834c8333c6 target/x86: Set FloatInfZeroNaNRule explicitly
0fb7fa29d3c4a21bf5daf7f30c70f916e878935c target/loongarch: Set FloatInfZeroNaNRule explicitly
2bf5629c97af5aa57f8524af92f5459f1d2ceeac target/hppa: Set FloatInfZeroNaNRule explicitly
d62c734d52147ec312d1ada0e1bc7fa479838575 softfloat: Pass have_snan to pickNaNMulAdd
7a944c30f72380e543b58342e12105dcf98d8496 softfloat: Allow runtime choice of NaN propagation for muladd
43e51128083185ec5deb2cbe322fb851f7e2d2ae tests/fp: Explicitly set 3-NaN propagation rule
10519d3b1aeb24d8173631d4fe0ecb91f2732e19 target/arm: Set Float3NaNPropRule explicitly
9d0b8f96056f45510c3f0ed7216dbc969e5e5fec target/loongarch: Set Float3NaNPropRule explicitly
ac1254c4e75cd365283eca90cebc64cdb5a7e48d target/ppc: Set Float3NaNPropRule explicitly
b07039a03e0261105e2de45eb077ede18b3e49b5 target/s390x: Set Float3NaNPropRule explicitly
49866dcb59a28325c99c08745ed8e7c81828ed06 target/sparc: Set Float3NaNPropRule explicitly
3a45371291af21b9671ac081fae6bec9270c9af7 target/mips: Set Float3NaNPropRule explicitly
8e6915645e356a0bc82afd06b4fc5d5c286c9342 target/xtensa: Set Float3NaNPropRule explicitly
703990100a34e289716e0a5b4c2bb12a14b32597 target/i386: Set Float3NaNPropRule explicitly
f8023791f21bf46229ce403566ca476b86e06505 target/hppa: Set Float3NaNPropRule explicitly
dc416d6ca74d43f3aa1bd304d241b9a11d86e184 fpu: Remove use_first_nan field from float_status
04b6a3e47185135f443d4b98d4910ad26abbcd67 target/m68k: Don't pass NULL float_status to floatx80_default_nan()
3d024e359feff6237ceed5326e08850a70682b3a softfloat: Create floatx80 default NaN from parts64_default_nan
a0c4297738880393a1a74d5db551ee7a832e7a91 target/loongarch: Use normal float_status in fclass_s and fclass_d helpers
b1969a5dd4ad72669d739ef6e8caaefb7c7f962c target/m68k: In frem helper, initialize local float_status from env->fp_status
ca81533e94c81838fa05bb8ba7a8a6708e4dca99 target/m68k: Init local float_status from env fp_status in gdb get/set reg
5edd92d6c340553e1788e86fef844a389f052b72 target/sparc: Initialize local scratch float_status from env->fp_status
46eb7b92db497ee0d7529ac5356009d8152452c9 target/ppc: Use env->fp_status in helper_compute_fprf functions
47aa9001d8c88e75a20559d59f666878b77d1b16 target/arm: Copy entire float_status in is_ebf
1b2de0c3c08afdb27b24d9f03aa3ba7abca432c9 fpu: Allow runtime choice of default NaN value
a264fd5a972afc5950da9135342e2dbc67ba5199 tests/fp: Set default NaN pattern explicitly
223f4f2e78bd0431d246370e82ae0ac545f0c8d8 target/microblaze: Set default NaN pattern explicitly
f69da79196ab586a7cacbeecb6809ffa8d8e258c target/i386: Set default NaN pattern explicitly
e19d721cb1b3e98659ed9843b3116b13c77f132e target/hppa: Set default NaN pattern explicitly
369cb9cfe033b43a07e13265598c3df195ce2e4e target/alpha: Set default NaN pattern explicitly
29fbe4786ecc1613224e64e188c93067ced6e750 target/arm: Set default NaN pattern explicitly
7d582aa7cc5b834a5bdbdf8a2d2dd053cc4900c0 target/loongarch: Set default NaN pattern explicitly
34f73db53d18152d25ae857a92a2f9cf206cbfd9 target/m68k: Set default NaN pattern explicitly
5c3ba8105563010f3d4b1c79a90986f03368e534 target/mips: Set default NaN pattern explicitly
328dea12ecc6dd44381051013d34c2a2274cfe37 target/openrisc: Set default NaN pattern explicitly
236310812c209d641e6a386436934d01d1170ad3 target/ppc: Set default NaN pattern explicitly
bfff809d711a9d3b2ae290b0a27063fe15ec4591 target/sh4: Set default NaN pattern explicitly
031af9cd9bc750a9d2f7c96535f87c86ffe80a0d target/rx: Set default NaN pattern explicitly
5ab49c3a0991447d2f5b32e2b453ed111e4c968f target/s390x: Set default NaN pattern explicitly
45fb2cd61eee6d7f500eb96dba73023cf0057b40 target/sparc: Set default NaN pattern explicitly
b9aa1e5658dacca25b2970bba6f3bf79351ca46c target/xtensa: Set default NaN pattern explicitly
38ea9ade29e1e3208dc0e82708388c0a1d73ebf2 target/hexagon: Set default NaN pattern explicitly
3d3d399e76c204c718f3ec6ef48fd0bb303070ab target/riscv: Set default NaN pattern explicitly
d921f8fd56f144557413f8e3e35e4c12064e4091 target/tricore: Set default NaN pattern explicitly
86bb2f44cd6f4a45132beffcdacdf3b43d836042 fpu: Remove default handling for dnan_pattern
f73bd7503def86ab322a8df560b00ef67e08ce6e softfloat: Inline pickNaNMulAdd
e00286187630b81fb3360d560ff7a6ca90f7191f softfloat: Use goto for default nan case in pick_nan_muladd
229416c67e8faed47dfa1d26777e71df2cc3b320 softfloat: Remove which from parts_pick_nan_muladd
8704c753e8fe3155e22244f2c23e253a73aa4565 softfloat: Pad array size in pick_nan_muladd
313938c105946dacfc886217b47310adb01194c3 softfloat: Move propagateFloatx80NaN to softfloat.c
1b34f934ddefc3bdc4322694c2726ddc4d9ebd45 softfloat: Use parts_pick_nan in propagateFloatx80NaN
04cbb4acc60c98c4080df6d03a09bbca0e408f67 softfloat: Inline pickNaN
2da7553f2ee818e98e69136ab02106f3bccddf68 softfloat: Share code between parts_pick_nan cases
9778115ed780c8d8b027dea4125afb3890511797 softfloat: Sink frac_cmp in parts_pick_nan until needed
cc87d3d3818212291cb3dbcbf6b9db8680b4e965 softfloat: Replace WHICH with RET in parts_pick_nan
a6240a2ec94ef12e1430e9b3baa06e552634ca8f MAINTAINERS: update email address for Leif Lindholm
1abe28d519239eea5cf9620bb13149423e5665f8 MAINTAINERS: Add correct email address for Vikram Garhwal
94aa1a0e30065e06ee81cd9f71cccb0c393ede3f tests/qtest: add TIMEOUT_MULTIPLIER
6b76264ed0fed402df09aab8edacf1ee03d87c7f tests/qtest: Add qtest_system_reset() utility function
9881d3d1687d1f18dc605a589d13ae5b8a9db456 tests/qtest: Use qtest_system_reset() instead of open-coded versions
de62427cce9060e4d631b11ba7840bb03368a448 tests/qtest: Use qtest_system_reset_nowait() where appropriate
56afcf2d481bdff5e320c94bb70af923b509551c tests/qtest/migration: Standardize hook names
413aa2e986eb7941c1042cc8bb8299f16e7ca962 tests/qtest/migration: Stop calling everything "test"
212c19331b0c53ab299ae3d646409fad2da90602 tests/migration: Disambiguate guestperf vs. a-b
537f23fb9e215c4d42ec47055a24cf4670133544 tests/qtest/migration: Move bootfile code to its own file
e6c5704043f0cdb3ce567b74d73a99c79457e3e6 tests/qtest/migration: Move qmp helpers to a separate file
b7d7f723a9853a68a648075a1f2ab96d410e929e tests/qtest/migration: Rename migration-helpers.c
124a3c58b82ad8e3662711f4deca281d81d5d56a tests/qtest/migration: Move ufd_version_check to utils
2fa72ba79bc84bd44385af260dbacc223f7a6181 tests/qtest/migration: Move kvm_dirty_ring_supported to utils
d4bedc3514b6ffde449bcf967b04a3cafe7e89c7 tests/qtest/migration: Isolate test initialization
e1803dabdcbd26f2cf72e586f22b03e2e90d6110 tests/qtest/migration: Move common test code
979ee2a76feb3bf8dea4624482f7399077e39a87 tests/qtest/migration: Split TLS tests from migration-test.c
932f74f3fe6ef6b17a642f91bed1ac76350e363c tests/qtest/migration: Split compression tests from migration-test.c
5e87cf322f98e4b791fdcbe1d35eafd14036dba9 tests/qtest/migration: Split postcopy tests
d8057eb3059e06e451fe3be71786525acc588ef3 tests/qtest/migration: Split file tests
8a645544565c14cf1ac1b57ad2ef4f77a9446b7d tests/qtest/migration: Split precopy tests
44bd87a500dabf65d21b704c9ce61a44e8ff60eb tests/qtest/migration: Split CPR tests
0610e2c268fbc7939163347c41541165d116da02 tests/qtest/migration-test: Fix and enable test_ignore_shared
de8bc62cc4871fa97d1891ebb96e782b0c75b56a tests/qtest/migration: Split validation tests + misc
04e006ab36a8565b92d4e21dd346367fbade7d74 tcg: Reset free_temps before tcg_optimize
b438362a142527b97b638b7f0f35ebe11911a8d5 tcg/riscv: Fix StoreStore barrier generation
a9af119f3df7f3566c4faf81667ee7a3d49db36f include/exec: Introduce fpst alias in helper-head.h.inc
7ac87b14a92234b6a89b701b4043ad6cf8bdcccf target/sparc: Use memcpy() and remove memcpy32()
ed2db97e60fdc32441f22526a26bd66a6557674d Merge tag 'pull-request-2024-12-11' of https://gitlab.com/thuth/qemu into staging
2a1823456c3ab500a90c3fe0cfcc5fc6f560282b Merge tag 'pull-target-arm-20241211' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1eec82cc06cd68b6ffaf13ba8337fac0080c7bce Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bdce9bc9179bd7b6f4e12c759dd3cd6794e26a6b Merge tag 'qtest-20241212-pull-request' of https://gitlab.com/farosas/qemu into staging
83aaec1d5a49f158abaa31797a0f976b3c07e5ca Merge tag 'pull-tcg-20241212' of https://gitlab.com/rth7680/qemu into staging
0cb73cb5a024bb724bb7eb39fe7fc5e07dc7180a Hexagon (target/hexagon) Remove HEX_DEBUG/HEX_DEBUG_LOG
eed3f358796791dbd065a69adf85ee4a588d3981 target/hexagon: rename HEX_EXCP_*=>HEX_CAUSE_*
f0db9f5759372d56d65cfb2d05b03285789468bf target/hexagon: add enums for event, cause
e295796726131ff9c07a53afe2642c53229e6ca3 target/hexagon: Use argparse in all python scripts
b29b11b51f1ac1884a64c5b6bde969a46206263f target/hexagon: Make HVX vector args. restrict *
1d7ab0288cbc6eb6163455fc25dde7a640ef959b target/arm: Add section labels for "Data Processing (register)"
68298370475c57e3057e3b4d5203e95d0f08647a target/arm: Convert UDIV, SDIV to decodetree
f2b6e3531dfccc6b22bd638c8ecfc58cc26135ab target/arm: Convert LSLV, LSRV, ASRV, RORV to decodetree
2a1560f5d35f33f1650964fdf6337f2f4a2cd7ef target/arm: Convert CRC32, CRC32C to decodetree
9be60681c24f1834e93d1ac9d79f77556cd648a3 target/arm: Convert SUBP, IRG, GMI to decodetree
b466ea8f216508788d33202b5db5a5666a08cb28 target/arm: Convert PACGA to decodetree
506a8c11e7fa1447644f728e4ebd2c00eb8e67ff target/arm: Convert RBIT, REV16, REV32, REV64 to decodetree
faa966dffe296654b23ecc7879f34e10b5700d6f target/arm: Convert CLZ, CLS to decodetree
6934d6c35c5253ece2577d3475bdee78f489aeef target/arm: Convert PAC[ID]*, AUT[ID]* to decodetree
44e12416e8b0689252acbb7324adda1b9297e816 target/arm: Convert XPAC[ID] to decodetree
03a1723bd187e30cf45daae120e6236164af2dc4 target/arm: Convert disas_logic_reg to decodetree
7e16f3c3d4e044279b645b56f0b500048acd7cc9 target/arm: Convert disas_add_sub_ext_reg to decodetree
bde86f2868f8d271b5c5f42e13e879ef2df990e9 target/arm: Convert disas_add_sub_reg to decodetree
4d1c86efb3eb369643966439ec5f3717673e8616 target/arm: Convert disas_data_proc_3src to decodetree
eeb4a519628cb48258d87ab704e8ed78048f81b0 target/arm: Convert disas_adc_sbc to decodetree
9fa4829be6f93468a73e7bd7399ad1ea332da0eb target/arm: Convert RMIF to decodetree
729bca958d906350f994e87b9f9b68cc0d945d59 target/arm: Convert SETF8, SETF16 to decodetree
916ad3f733a54e2dc424c4b210beea552bbeedd1 target/arm: Convert CCMP, CCMN to decodetree
32f06615732bba12ef32d52b6dd292e57b83dfc6 target/arm: Convert disas_cond_select to decodetree
648e654efa05e21779daf0b1f623948c92c83fe0 target/arm: Introduce fp_access_check_scalar_hsd
43218f234692bc4893b082a016885ae650aea8fd target/arm: Introduce fp_access_check_vector_hsd
cc0db9dea0e02373a7440ec6d19a00b0f70bbc9e target/arm: Convert FCMP, FCMPE, FCCMP, FCCMPE to decodetree
7261f2a7a75ab9be4aa3f8a7896f21a39df74006 target/arm: Fix decode of fp16 vector fabs, fneg, fsqrt
5ee3c6c8fd8a8af1c45944d9c9794e9ec233b72e target/arm: Convert FMOV, FABS, FNEG (scalar) to decodetree
cf866d81b86633bda2d60da9eca33dbeb07a78af target/arm: Pass fpstatus to vfp_sqrt*
62b85fd044a71f45a5620e1de11b2b17579ce69f target/arm: Remove helper_sqrt_f16
dbc739724aceb300c62fbe3716efceb16f392ce5 target/arm: Convert FSQRT (scalar) to decodetree
cf85790bb82665887203b9e34f865158c130b27b target/arm: Convert FRINT[NPMSAXI] (scalar) to decodetree
a55df233989a8493fcc946384a4a5109067e6c25 target/arm: Convert BFCVT to decodetree
9982ccec41cda638adb75367523c359c621928ff target/arm: Convert FRINT{32, 64}[ZX] (scalar) to decodetree
7b0f8dc1ec6b554300c85a835100e615d7ce070b target/arm: Convert FCVT (scalar) to decodetree
f568134a57719d22a96163d899614460a89f451b target/arm: Convert handle_fpfpcvt to decodetree
a769f854e6d37818d434958696e62503a5606ed5 target/arm: Convert FJCVTZS to decodetree
5f4fe0e6580d861013de73e36692ce811860fc82 target/arm: Convert handle_fmov to decodetree
df79bfcf75d64dbd96b71e01618fc363925251cb target/arm: Convert SQABS, SQNEG to decodetree
9187b72cff0372270d5b02cfd2e2ade10daafb4c target/arm: Convert ABS, NEG to decodetree
4fedfb483b35cbe98863f0dafb908727676292b5 target/arm: Introduce gen_gvec_cls, gen_gvec_clz
4e728364c919af537fbd1dc425641ae04f562915 target/arm: Convert CLS, CLZ (vector) to decodetree
4694d57458fb8850d95865dae619e284aa1cedbc target/arm: Introduce gen_gvec_cnt, gen_gvec_rbit
95288cc1654c80e0ab301faa3ed55ef43e0c8f1e target/arm: Convert CNT, NOT, RBIT (vector) to decodetree
72040d9200f64960aefd9c88a539ecd8d9b3adcf target/arm: Convert CMGT, CMGE, GMLT, GMLE, CMEQ (zero) to decodetree
38f9950c8e0315d7b26803018a3f73d5f42e6703 target/arm: Introduce gen_gvec_rev{16,32,64}
7c6bdcdaed9372601b1b366315c45029e0b2f28a target/arm: Convert handle_rev to decodetree
e90cf92209d07e8fb4564f82adc09b9fb764cf41 target/arm: Move helper_neon_addlp_{s8, s16} to neon_helper.c
c14bde6998398d19187e9eff8a9f69ddb00fdf5b target/arm: Introduce gen_gvec_{s,u}{add,ada}lp
09e7f80e586af445ad70ba1d12c7ae282367b964 target/arm: Convert handle_2misc_pairwise to decodetree
07e0d7a0c79fe1f694f668398bea7aa686659afb target/arm: Remove helper_neon_{add,sub}l_u{16,32}
ace363a1e970a1f61b407f6e205caaacd7918e09 target/arm: Introduce clear_vec
fbbc0b2c8a17d4dc23311b613f82e725246a8022 target/arm: Convert XTN, SQXTUN, SQXTN, UQXTN to decodetree
febacdb237bdd93922c3c452083a2e840179ab6a target/arm: Convert FCVTN, BFCVTN to decodetree
1fd9aa0b89f16343e9aa50cf1f2e84e7339646f4 target/arm: Convert FCVTXN to decodetree
a05c56178af71852bf8035c24861bf1fb0e28c77 target/arm: Convert SHLL to decodetree
f0632d48a7391fabe3539d54ee1aec56a2fe1cb6 target/arm: Implement gen_gvec_fabs, gen_gvec_fneg
ea30b3522afe996b684bb1d9a5cd3c9cf1cadc7a target/arm: Convert FABS, FNEG (vector) to decodetree
73a6f0c245d613109b40a7d858775bedd49dff34 target/arm: Convert FSQRT (vector) to decodetree
09facda3428d0a41b44949bd410702f2c52ac2d3 target/arm: Convert FRINT* (vector) to decodetree
fe78ebaae92668e8924e65e01fa562610b03acd4 target/arm: Convert FCVT* (vector, integer) scalar to decodetree
6697b35e98997dc51201bab3a077446ac5c31a96 target/arm: Convert FCVT* (vector, fixed-point) scalar to decodetree
f469ca170d843b657a6e6e9d5b72059c3d171dc6 target/arm: Convert [US]CVTF (vector, integer) scalar to decodetree
69d5391a6695aff76f62b64e73c3ac399dddfffa target/arm: Convert [US]CVTF (vector, fixed-point) scalar to decodetree
c2e13388165fb32e716c4c04a966a9b538493c37 target/arm: Rename helper_gvec_vcvt_[hf][su] with _rz
53b9486be7e182cca15190e01d2d08647949515e target/arm: Convert [US]CVTF (vector) to decodetree
9a93223c86c6721a9c868085dae28698852bb8d2 target/arm: Convert FCVTZ[SU] (vector, fixed-point) to decodetree
475dbea47d57102682a16c798b200df7e16c0776 target/arm: Convert FCVT* (vector, integer) to decodetree
df112a2578e94ffb36e0c6d091056bf708a7c24d target/arm: Convert handle_2misc_fcmp_zero to decodetree
31e65acf7bc54d80910f94353b710f8bafa049c2 target/arm: Convert FRECPE, FRECPX, FRSQRTE to decodetree
8710a43de1268948bfa2e5b3cc77504246dd6d20 target/arm: Introduce gen_gvec_urecpe, gen_gvec_ursqrte
4280c9b5affeb6b9907f45fb452d6ffda03b68dd target/arm: Convert URECPE and URSQRTE to decodetree
53ac794af68bcd69d121e70592bc684b14407c71 target/arm: Convert FCVTL to decodetree
44d9fab1f8a1d376741ff4505ec39f7f0a729ab2 docs/nitro-enclave: Fix terminal commands formatting
5b86ddd83d81add60a177804a0e5f2c373f61f82 hw/core/eif: Use stateful qcrypto apis
d4ee9a113e36e90f76cfec892cb9aacd3cd11c17 hw/virtio/virtio-nsm: Support string data for extendPCR
37bae93ce54cfa1eeb8c51c9fa883ad781e0853b hw/riscv/virt: Remove pointless GPEX_HOST() cast
e20a4425ca360b473182ef60e00319c07e3a8799 hw/nvram/fw_cfg: Rename fw_cfg_add_[file]_from_generator()
51680269fe08a739ac95dd651a11430b318b5bdf hw/nvram/fw_cfg: Pass QOM parent to fw_cfg_add_file_from_generator()
c66be53ce7460d061cbd9061a85ecfb219515901 target/arm: Use float_round_to_odd in helper_fcvtx_f64_to_f32
3297e31392890842db99b572c08c836cbcab9011 docs/system/arm/orangepi: update links
3314731a7f5e96e7c4649b8a5a8253887a2242a7 docs/system/arm/fby35: document execute-in-place property
332a04b63a6c17ea38a091d1593ec78f3a8a063f docs/system/arm/xlnx-versal-virt: document ospi-flash property
e30e6fdcc59c980e83514ba731394a85428a9405 docs/system/arm/virt: document missing properties
08e199bbc6a4a9b9d929a472e14cc47116811afb MAINTAINERS: correct my email address
1e32ee23cdc5405a5b575286bbfa705d78da410c target/arm: Move some TLBI insns to their own source file
d6b6da1fc84173d1d8e8777c487c21ffeab5f5ce target/arm: Move TLBI insns for AArch32 EL2 to tlbi_insn_helper.c
abbb82646a1fab2075aae3c9ea8acf63e9fa80f7 target/arm: Move AArch64 TLBI insns from v8_cp_reginfo[]
7cadf1139db301d603ff5f1f0a3cc56391f68d12 target/arm: Move the AArch64 EL2 TLBI insns
5991e5abe36e228143a6488718c71ba05da05cc3 target/arm: Move AArch64 EL3 TLBI insns
65593799571abeccd9a69f9b03be6e4c48e75532 target/arm: Move TLBI range insns
b0f7cd357218a0697b03e009e3cbc74d22a8133b target/arm: Move the TLBI OS insns to tlb-insns.c.
27fb860fd4f1524aac245a3e9849a06dae44bdba target/arm: Move small helper functions to tlb-insns.c
0b7aefb9ebf5c0165aea5c8b4dde18508d015eff target/arm: Move RME TLB insns to tlb-insns.c
48e652c4bd9570f6f24def25355cb3009a7300f8 target/arm: Simplify condition for tlbi_el2_cp_reginfo[]
4016adc74aee696bca025e546edfd2ae8f57863b hw/nvram/fw_cfg: Skip FW_CFG_DATA_GENERATOR when no data to generate
59c5eea5c794ff3867504d2fba63bb535802027b hw/pci: Have PCI_BUS implement TYPE_FW_CFG_DATA_GENERATOR_INTERFACE
14f1f86d5111ed2dae19ae15da81a98ea048017d hw/pci: Add pci_bus_add_fw_cfg_extra_pci_roots() helper
e5fd678a0d2489baa9af0c91408b93474836afcf hw: Use pci_bus_add_fw_cfg_extra_pci_roots()
3a25075ecef85adca5ab5b4e2486955b9d7a23ce hw/nvram/fw_cfg: Remove fw_cfg_add_extra_pci_roots()
b7bd67fb31d0c97f7b9a6f83d6c786cbee5c09b8 hw/net/can: clean-up unnecessary includes
bd8760dcfddc8337ba1ad57c72a04e19e803d03b hw/usb/msd: Add status to usb_msd_packet_complete() function
2a8c16e423818f35058eba65255af011e7b96031 hw/usb/hcd-xhci-nec: Remove unused XHCINecState::flags field
c0179ead952b80ccf0d9d741fc4f66b57ab1250d hw/usb/hcd-xhci-pci: Indentation fix
8a4989f526cae238d1cf044c62c847ed708c92c6 hw/ide/ahci: Decouple from PCI
1b26146e898086cd85be22170e7988017b481bb0 hw/ide/ahci: Extract TYPE_SYSBUS_AHCI into dedicated file
50e2b701876c087e14b1e7cabb2ffaa51008e174 hw/mips: Include missing 'exec/tswap.h' header
ccc76731aee7d3efb16a679fa5bf3cc3f57e9f2d hw/sh4/r2d: Include missing 'exec/tswap.h' header
456b247eeab067095b680fa4b0fec48137969593 hw/xtensa: Include missing 'exec/tswap.h' header
7fa7aa8114dc5f97f28446a9fe98182d4968be63 Merge tag 'pull-hex-20241212' of https://github.com/quic/qemu into staging
94b57605c1c084d2cb399d868a53f123aafb9f55 Merge tag 'pull-target-arm-20241213' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ca80a5d026a280762e0772615f1988db542b3ade Merge tag 'hw-misc-20241214' of https://github.com/philmd/qemu into staging
eeed7aed0696af646261e20e18daae3fb96d2a6f target/arm: Constify all Property
1e2a0e1d9aedfe62393c4f343cdcfa9e290f5438 target/avr: Constify all Property
ea1143358fa8fa6b92ad5a466e26d66a8e22b78f target/hexagon: Constify all Property
032c2ec4ee7e34e80924b3fdc970e63ff3498dc3 target/i386: Constify all Property
f3d9225f6a259c5eea527c264d3d0d2cd425d9f8 target/microblaze: Constify all Property
b7ce9e19f4578ca52615e2639558db2aba61096f target/mips: Constify all Property
f3ef448ac535cde957b00f0b4468dd259138bac7 target/riscv: Constify all Property
a1eeba514f6b122dafb519211d4ec43f5e993f47 target/s390x: Constify all Property
3834cc6f8fa5c3d8e82e9790fef66b94f3e97e5d target/sparc: Constify all Property and PropertyInfo
9aec5dc3a41f6cf821d71565d9cd30bfed9541f0 cpu-target: Constify all Property
46408f1811447923921cd7d618e2c1e747592558 hw/9pfs: Constify all Property
c76bc08df2c05bdfa561f3486d38800718212d10 hw/acpi: Constify all Property
b5e4f90e64f0c2c4c3a6c65b0de11b752640e31b hw/adc: Constify all Property
e15bd5dd059a8833dd30da2b78ab4f43e917f216 hw/arm: Constify all Property
ed1e71dac96a3bf2236ece81916d4fc1ccbce029 hw/audio: Constify all Property
47c7764bd7255cd28a3b81a71d63c5f0bfd8bc99 hw/avr: Constify all Property
eafbd38f17bb8807386b9b0404193eda4b2d9d91 hw/block/xen-block: Unexport PropertyInfo
4aef8b63e48ce459870c5ed78e86c0eaa331edac hw/block: Constify all Property
312f37d18ad53e2e62fdd2dda7c38322866d77f1 hw/char: Constify all Property
f5ca2d6233c88464bcf2616bc8697247cb57bcc5 hw/core: Constify all Property
804467e148a254a503834a2c712cad827f6f4b25 hw/cpu: Constify all Property
2a3f565c529088df051f3cf1d34f6389626af261 hw/cxl: Constify all Property
d432edd56c270d3b7322d85489bd45116bd7e2e2 hw/display: Constify all Property
7d6a82a3e64d37a83d4ac2fc5234420046523b77 hw/dma: Constify all Property
de531a6bd46e5a46b4e7a5f7ec66abb4f82e6207 hw/gpio: Constify all Property
e923f5e1b853ac80e96b416143300af9d189af8e hw/hyperv: Constify all Property
6f31905dbe94e89b1c8471ac6d252e9c0f89d2f5 hw/i2c: Constify all Property
90d45638af23c3cdab9d357306026751f8431b83 hw/i386: Constify all Property
aaa1f1a5246c818a39d15c286bb8ace377501d00 hw/ide: Constify all Property
9eb5c799072c521839650fc375e9d5b546296370 hw/input: Constify all Property
783e3b21e542d7720ccd5f9f0ac5fad0b8ef8b7a hw/intc: Constify all Property
9811813e900063305bbcba11b57ff2510b439db0 hw/ipack: Constify all Property
2acf140305ed957f945e09ca7667ad872a091958 hw/ipmi: Constify all Property
7f68219cc7b15df35f0543a3d9824584480077eb hw/isa: Constify all Property
55f579773e00000b33eef548ec9a1abac0c21008 hw/m68k: Constify all Property
f4f2248bbce2208c6946567c0a3155f02ff7b415 hw/mem: Constify all Property
ce385ef3cceeb9e6d1a80b1ef6f96133b060bd58 hw/mips: Constify all Property
56d8d2b34288c3ea6b62d9e0069cc927d542ea93 hw/misc/xlnx-versal-trng: Constify trng_props
30029973103ac7f7ffb7bce0f088b773ad9f5dae hw/misc: Constify all Property
e732f00f32e3826668db2b8b81fcf48a3a60a283 hw/net: Constify all Property
3fac046e4aafeecf973afaece3e1cde969b7871a hw/nubus: Constify all Property
b32c22bf31dcf13076b6bc1fa9ba51965d038b2d hw/nvme: Constify all Property
2839136833257542704695be10b19c77c927acc4 hw/nvram: Constify all Property
196fd15f31d986e5a9c5da84988fa4597f30623b hw/pci-bridge: Constify all Property
909a5c0afa1dd52e8145716fc36d12ba6b74721f hw/pci-host: Constify all Property
8a1852f8c20c444b8869478bf6411e3d0befc37b hw/pci: Constify all Property
90f5755e8a6a791fa67fa860a947770326b54961 hw/ppc: Constify all Property
4ef4c30d2ef6d1dcfc58512e6ed273244dcd72cd hw/remote: Constify all Property
766bade2da0f9b1338cbe72aea114cd0922acfc5 hw/riscv: Constify all Property
93c9015bc5cc14e3d944ac5c7f8aba9e2960bf06 hw/rtc: Constify all Property
521e2be94d4e1cebe0e9387bd1124d5148b69da2 hw/rx: Constify all Property
6048081263f9baa4550dd7c13b3d9a470a55eef7 hw/s390x: Constify all Property
ec7630a2a1ecb200bfb087dffcbf5437291edfc2 hw/scsi: Constify all Property
2ba395a5dfc9f919731f8877e0ae8a5b54394cd5 hw/sd: Constify all Property
d2616fe9616c1fd34e36c4b95c7657695f5e8a83 hw/sparc: Constify all Property
4aa3a8a89af9fced00269d5781c78e23f79a333b hw/sparc64: Constify all Property
dc418eb22028d1f6181e2436c27fcdc3ad0b56a1 hw/ssi: Constify all Property
74734e2b1b77b7753bd5f5578acfbb2a81fe3ec2 hw/timer: Constify all Property
3885fa159163230e338198e085f18b34ce1eb894 hw/tpm: Constify all Property
35d71fd9cea66b0c66d94b9e29bfb85781ad6e7f hw/ufs: Constify all Property
44f2f4bc3005eb48ebabea4f33466498db3ea0f2 hw/usb: Constify all Property
d3eb6f73e14c6ba413be0a3c658882782aa93eac hw/vfio: Constify all Property
1577a9180f374cd8bca32f8a5e8c8ac8977d7199 hw/virtio: Constify all Property
89996947ed9dc3bbbb57fa2823cc96a6c14e04ab hw/watchdog: Constify all Property
2202d3fd26d2d5c38625b97830a7abd20dc12e8d hw/xen: Constify all Property
869e7146b7250ed8a8e5e7c598a54d059319ef47 tests/unit: Constify all Property
fd363a14f68a7bcbede024fb5155371c19b8f5d2 docs: Constify all Property in examples
57e2cc9abf5da38f600354fe920ff20e719607b4 x86/loader: only patch linux kernels
214191f6b57458814d279a53539d64c6e54e764b x86/loader: read complete kernel
f2594d928444fc4d593117db2da8c9ffa26433f7 x86/loader: expose unpatched kernel
a5bd044b15793ab041102a1e784813f54912a836 x86/loader: add -shim option
d1770b5834cafff007bbe5218915f18879ff8e48 pc-bios: Add amd-sev-es to edk2 json
74dc38d0c6c15fd57a5dee94125d13ac5b00491d pc-bios: add missing riscv64 descriptor
0f5715e4b5706b31b3550d8e6b88871e029c7823 roms: re-add edk2-basetools target
5d4d26254bb8a2add3c38d1521aa5c6cff00e712 Merge tag 'pull-prop-20241215' of https://gitlab.com/rth7680/qemu into staging
8032c78e556cd0baec111740a6c636863f9bd7c8 Merge tag 'firmware-20241216-pull-request' of https://gitlab.com/kraxel/qemu into staging
30c78658aa056ae5d3995b4680bcbba5fce2e092 target/arm: remove redundant code
cca8b4f2a150a7d44962b5da547e21e1782595f2 target/arm: Convert vfp_helper.c to fpst alias
d778bad9a179c709120900326ba2b6d9f7e65014 target/arm: Convert helper-a64.c to fpst alias
aec7ae42a9f4f3eaf40d66b7be8de8a6da6c9cea target/arm: Convert vec_helper.c to fpst alias
dae5be12c6e06712bd211e92e2f0b6252a1cc90b target/arm: Convert neon_helper.c to fpst alias
2115be5953181c3c4f3aa3918b4cbc32de9d4602 target/arm: Convert sve_helper.c to fpst alias
00d9edc8d40197b7f752782dde4fdeb61e425d2b target/arm: Convert sme_helper.c to fpst alias
ed57e163bcb730d8a73b516a45ad9a5733da05e8 target/arm: Convert vec_helper.c to use env alias
1db3b63b5ca7fb4780f8aaf4bb4f6b717218ef10 target/arm: Convert neon_helper.c to use env alias
eec2584d3c03006131696fb343aebf48c696e804 target/arm: Use float_status in helper_fcvtx_f64_to_f32
1660866e2c8ab994748ad03e12296ac83a407b10 target/arm: Use float_status in helper_vfp_fcvt{ds,sd}
2b745c8f91376b7bf0259b2bfc10015591d2c1c3 target/arm: Implement fine-grained-trap handling for FEAT_XS
a2508d0e29b69525f39733c5726e1412e5663eb0 target/arm: Add ARM_CP_ADD_TLBI_NXS type flag for NXS insns
4278186a3045d14723b9445a45ee9bca0fd023f4 target/arm: Add ARM_CP_ADD_TLBI_NXS type flag to TLBI insns
a65a24b9cfcff5bb132386fc78ab87c0019d396c target/arm: Add decodetree entry for DSB nXS variant
19db1d4da7ba78f3774624a4125c7c78542ed735 target/arm: Enable FEAT_XS for the max cpu
daae2280cad120a307083342ed0913f523b5aeb1 tests/tcg/aarch64: add system test for FEAT_XS
9678b9c505725732353baefedb88b53c2eb8a184 hw/intc/arm_gicv3_its: Zero initialize local DTEntry etc structs
e91254250acb8570bd7b8a8f89d30e6d18291d02 tests/functional: update sbsa-ref firmware used in test
11b88e07f0c221890502250bfe758c526f93cc69 tests/functional: add execute permission to aspeed tests
8a6253a43a43084275b31ef05e674e4987b05a84 tests/functional: remove many unused imports
c27f452d61a4741605da2e03c0e6c756dd249f25 tests/functional: resolve str(Asset) to cache file path
0da341a78f00d6feae98f38d1dfbe2e9f88d0b93 tests/functional: remove duplicated 'which' function impl
dd6dfc012c914d3e81be1da4b0ca7328949bdd08 tests/functional: simplify 'which' implementation
c54edc71093bf85550245250d1f5922465848e83 tests/functional: drop 'tesseract_available' helper
3ea06d65be5ee65beabc479d92e964e3c9df5080 tests/functional: introduce some helpful decorators
3d5938607e05c4f8ac6df046a92fad19b681c23b tests/functional: switch to new test skip decorators
9132fff802431438a2805389e74402321fb9afed tests/functional: drop 'has_cmd' and 'has_cmds' helpers
f84f8e71eb4bdd193e89c6550a015277b686b0af tests/functional: add helpers for building file paths
bcc12768c242a4862a1725e22371dd87af1c2b7e tests/functional: switch over to using self.log_file(...)
8b5a0dd3a8a4526bb91430b7f548c95d46093dc1 tests/functional: switch over to using self.build_file(...)
bd96e460d3a1fb882e01b385d695070659078ba6 tests/functional: switch over to using self.data_file(...)
beaf88c895a5eda649777757c80ab4171de777ff tests/functional: switch over to using self.scratch_file()
7788cc7c5a2395707082952bebfcdae1e2be8ca1 tests/functional: remove redundant 'rmtree' call
cfcb4484fc78cbbd835e2880add561e1fbef6796 tests/functional: move archive handling into new archive.py file
ba32e50a1b2103e9f548c30ef5e96375c0002372 tests/functional: move uncompress handling into new uncompress.py file
379ee839f9ae374302c4b9f444c9f804ec7a2796 tests/functional: add common zip_extract helper
512fe088b12885ddf035124cb5ff8315cfe0de06 tests/functional: add common deb_extract helper
c055f1d26fbcc18de02e59569f3e2a224595835a tests/functional: let cpio_extract accept filenames
c283afbf658cdc2156250a84be433fc0bdd002ac tests/functional: add a generalized archive_extract
239fd29d6f82724c95a7a7f840c9f9244bcbe6d4 tests/functional: add 'archive_extract' to QemuBaseTest
5831ed84e7e450a652f215721aba34ed4e1ffb97 tests/functional: convert tests to new archive_extract helper
dd66e65f055a0d8651afcf63460b1130487aeebb tests/functional: add a generalized uncompress helper
fd4abcb00839a310fc668d86177278e789f51688 tests/functional: add 'uncompress' to QemuBaseTest
65d35a4e27a808370bac40c06c1e24d30461b0eb tests/functional: convert tests to new uncompress helper
3bb4c8b6134df5367675c4ade4f5c177d29fe903 tests/functional: drop back compat imports from utils.py
37e9b19c34d9500164e33ccf377e1830e956bca0 tests/functional: replace 'run_cmd' with subprocess helpers
c5be9dd32f35d049983cc42c3835cc3d8167f13f tests/functional: remove now unused 'run_cmd' helper
6ff217c2d1c231f727c1be356da4a71cdfdd7ec5 tests/functional: skip tests if assets are not available
674a750b51df188d6baf55f1f1f8fc6f57fcf6cf tests/functional: ignore errors when caching assets, except for 404
23cb2e9961953bb59a010115eda5e267f46352b4 MAINTAINERS: add myself as reviewer for functional test suite
799d683026e1f1b18380c2629f6c882f4c6c568b tests/functional: Convert the quanta-gsj avocado test
a44b318fc45d59c0904c887957fb24421bf4ddd4 tests/functional: Convert the arm virt avocado test
9fa4fc23e34114971f7ee81acb9b5f4ab0017c7a tests/functional: Add a helper function for retrieving the hostfwd port
270d4a5164ed9881ee7b9e8190a24e37af82a7e1 tests/functional: Convert the intel_iommu avocado test
bf850896961fe228a79044c79e97f8aac464a16f tests/functional: Convert the hotplug_cpu avocado test
e2d98f257138b83b6a492d1da5847a7fe0930d10 meson.build: Disallow libnfs v6 to fix the broken macOS build
56ef123777b7a29f5b813696a69865d6033c3c78 qga: skip bind mounts in fs list
5788e9602416d24533a19d24b087d56a75119c36 qemu-ga-win: Fix a typo error
2657a92b5479c8705b128ed1e55feb8960ed498a qga: Don't access global variable in run_agent_once()
877fad2a3e1a76fa3f9508b26858c6e659cc728f Merge tag 'pull-target-arm-20241217' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ba182a693fe15a4f6f2a04e8ecb865c2630e5a16 Merge tag 'pull-request-2024-12-18' of https://gitlab.com/thuth/qemu into staging
3e9793ab01904144c204589811e0e879109a9713 Merge tag 'qga-pull-2024-12-18' of https://github.com/kostyanf14/qemu into staging
deeca9cb0ba8d8c85e2b8eeb778b35dd0b806d8c include: Add loongarch_pic_common header file
f58ac9784728e27b096f4d0086f5277a7bef01f4 include: Move struct LoongArchPCHPIC to loongarch_pic_common header file
f42e88883745ddf4ab48c26253d2dfb7f76a3f53 hw/intc/loongarch_pch: Merge instance_init() into realize()
c43aceddb292229fa9206b8e26fb65a92dd90562 hw/intc/loongarch_pch: Rename LoongArchPCHPIC with LoongArchPICCommonState
b7563779f9e3a319af1a8d39084d0342e5dbb1bb hw/intc/loongarch_pch: Move some functions to file loongarch_pic_common
8bf26a9ea3c8067e04c36b0280b219958955196c hw/intc/loongarch_pch: Inherit from loongarch_pic_common
36d31cf812848ee65ab03ca901e7b140f5538a7a hw/intc/loongarch_pch: Add pre_save and post_load interfaces
b2799f101cfb58f46cd5ef043038276d128d8e72 hw/intc/loongarch_pch: Code cleanup about loongarch_pch_pic
fea46db1c7f3b7cd3df92e871c10a6b85a872041 include: Add loongarch_extioi_common header file
593c6b868450603a3295892d8d65b1eba4ea211d include: Move struct LoongArchExtIOI to header file loongarch_extioi_common
6f54d920935826a3ce47ba64605b3ccd20d9c0f1 include: Rename LoongArchExtIOI with LoongArchExtIOICommonState
c169b51b1720c2722bfacb83896cd7100859ee4c hw/intc/loongarch_extioi: Rename LoongArchExtIOI with LoongArchExtIOICommonState
aa6330d50ccf7467a022dc348ab6ae2323c2b0b9 hw/intc/loongarch_extioi: Add common realize interface
4abf47126f5c37e974c58f3cbd295abcc67b8668 hw/intc/loongarch_extioi: Add unrealize interface
6b69f778176d6d00842ec4e7ac9400af1620387a hw/intc/loongarch_extioi: Add common file loongarch_extioi_common
272c467a48815e77db89b69dcd251b9f5b22203e hw/intc/loongarch_extioi: Inherit from loongarch_extioi_common
ff09444a88af9f5d55b9e315aa16d3ace1f25211 hw/intc/loongarch_extioi: Add pre_save interface
6f6006ad07243543595c7607ffbeee7f45b94b80 hw/intc/loongarch_extioi: Code cleanup about loongarch_extioi
b44da016a7e86f0c8fffddb10ca10d2eaacdceac migration: Constify migration_properties
06be938aa8313a91322984f3226428baef551135 hw/ide: Constify sysbus_ahci_properties
a3367c588287b90c934a63c515e52cb760a28047 target/ppc: Remove empty property list
8ce650c28e0c0bb5e39ecd968ce378702c38bf4e target/s390x: Use s390x_cpu_properties for system mode only
c32e946e5a269f77f65ce299b1ecdeae7346d04c hw/pci-host/astro: Remove empty Property list
4ee77e89721ce6c11a72af42c1aa5b0c5648fa06 hw/ppc: Only register spapr_nvdimm_properties if CONFIG_LIBPMEM
7f6afa997c4ba1eb335c947dbd94784fadd74c8e hw/tricore: Remove empty Property lists
624cdd89afe43c150b2e685378e4f34aaade0b58 hw/s390x: Remove empty Property lists
e16a83a3f0dbd1082af4179f8b129da0236a6fa7 hw/xen: Remove empty Property lists
3469bd68ea1e14744f61a4bc86b034d8acc33fc2 hw/sparc: Remove empty Property lists
2885bf891ac2630f6847829e02b984e4a828309b hw/virtio: Remove empty Property lists
588611972f774cacf2e15c73e3d61b54929c0528 include/hw/qdev-core: Detect most empty Property lists at compile time
cb9f4b28ee115f14f336a4a87c593fa1685e42df hw/core: Introduce device_class_set_props_n
0017f5713a20a2b6f42c3d5c255c4ab066cdcd87 migration: Use device_class_set_props_n
0e9cb0b4108664752e4cfa27951c707718f031bd hw/scsi/megasas: Use device_class_set_props_n
662cede910b68d52c7a6c6c972070784f241c0d1 hw/arm/armsse: Use device_class_set_props_n
5f9976486970b0fec50ff4c07da7af620cd7d0a0 rust/qemu-api: Use device_class_set_props_n
1088d41795101479e2d88f1e6140071732f9bdb3 hw/core: Remove device_class_set_props function
ebe9685f12bb30ebd35575d31c6b6e0efad3a2bc target/riscv: Do not abuse DEFINE_PROP_END_OF_LIST
5fcabe628b8140691dab834a22be549d242b24bd include/hw/qdev-properties: Remove DEFINE_PROP_END_OF_LIST
ef1ac71ff0f2272ab8af4419597ba204e498766f include/hw/qdev-properties: Shrink struct Property
e9c0346a958a87c573229ceaacbc99a05337bad4 hw/core/qdev-properties: Constify Property argument to object_field_prop_ptr
857c4a8a33ea36d9d2856df33130b26a1aa3a53a hw/core/qdev-properties: Constify Property argument to PropertyInfo.print
b1987a2547c8e32fd3c32f504fe8d4bc58b7f961 Constify all opaque Property pointers
6dd818fbbbe3efc63889e7d811ac6b70e788c629 rust: qom: put class_init together from multiple ClassInitImpl<>
cb36da9bd84076470f36da56542e85a2436e3d95 rust: qom: add possibility of overriding unparent
4aed0296b307b6e2e3b7d38ee6c5204cf2dfe1ca rust: rename qemu-api modules to follow C code a bit more
716d89f9cc14faf784d83c945c40b7e8256ae525 rust: re-export C types from qemu-api submodules
d4873c5d4fdd11f484df183e01c0825fe347fd8b bql: add a "mock" BQL for Rust unit tests
c2f41c1b152bfe9aa72bbdf413c11c5ae9209f30 rust: tests: allow writing more than one test
f50cd85c8475c16374d0e138efda222ce4455f53 rust: qom: add casting functionality
ba3b81f3b668d3faa6cbdb39e123394f7bf637c7 rust: qom: add initial subset of methods on Object
e05fbacd20366de436db82b776dfbc77071f6e29 rust: qemu-api: add a module to wrap functions and zero-sized closures
b8f8c10f85a62502ac5f9d66dfdf719e6d8b91b5 kvm: consistently return 0/-errno from kvm_convert_memory
3f2a05b31ee9ce2ddb6c75a9bc3f5e7f7af9a76f target/i386: Reset TSCs of parked vCPUs too on VM reset
ffb0945140fde217507c5a56c3ab2fcb47ba94fa rust: pl011: fix declaration of LineControl bits
ac096b0bef98a79fafb1254fef121a175c9b73fc rust: pl011: match break logic of C version
f65314bdd0c287097f7dd4b002c67ceee9729039 rust: pl011: always use reset() method on registers
e1f9353334859ea325f25bd88e01645af63b133b rust: pl011: fix break errors and definition of Data struct
e2e0828e0f25042a09b1cbada41a436d1258fdb8 rust: pl011: extend registers to 32 bits
6b4f7b0705be31c7df6ea01c81a42a42950959a9 rust: pl011: fix migration stream
bf9987c06eb8274c2503174b944b8fbe94cc24d7 rust: pl011: simplify handling of the FIFO enabled bit in LCR
9863d46a5a25bfff7d2195ad5e3127ab3bae0a2b Merge tag 'pull-loongarch-20241219' of https://gitlab.com/bibo-mao/qemu into staging
e5d28bf2b3064e986bfd7e0f0c9653017e20f3d8 hw/riscv/riscv-iommu.c: Correct the validness check of iova
0d0141fadc9063e527865ee420b2baf34e306093 hw/intc/riscv_aplic: Fix APLIC in_clrip and clripnum write emulation
4876e6f7b51cf7dcbfaa43ae323e51ce9ebfcf79 hw/riscv/riscv-iommu.c: add riscv_iommu_instance_init()
d13346d105c396e0d95851b58f52cac43ad55952 hw/riscv/riscv-iommu: parametrize CAP.IGS
5b128435dcf1e6545b544e3e402470ecf5b45ac7 hw/riscv: add riscv-iommu-sys platform device
2c12de146071beca8021d71cf2ac49bde36b2c8e hw/riscv/virt: Add IOMMU as platform device if the option is set
01c1caa9d1b4a1938e0baba1a64c26636a3aff9f hw/riscv/virt.c, riscv-iommu-sys.c: add MSIx support
9afd26715ef4f887f5eaf2ecfe365a7837f2e500 hw/riscv/riscv-iommu: implement reset protocol
1c187ad5c06a45c083d5d24b2db62af5504880a2 docs/specs: add riscv-iommu-sys information
997570359ecd11347ecadf309b485f7ce7bd018e target/riscv: Add Tenstorrent Ascalon CPU
7d0b35b3c916cf52e5d7c57e214c69bfb23f96d6 hw/intc/riscv_aplic: rename is_kvm_aia()
01948b1dea1ce9cafa8df7f0dc3d2aac6056ddbc hw/riscv/virt.c: reduce virt_use_kvm_aia() usage
2711e1e324a84e5ce3d7408d723c25d86fc892a8 hw/riscv/virt.c: rename helper to virt_use_kvm_aia_aplic_imsic()
3fd619db239fb37557dcd51a4b900417b893d706 target/riscv/kvm: consider irqchip_split() in aia_create()
b319ef15b899c31cad985e50640393483479a3db hw/riscv/virt.c, riscv_aplic.c: add 'emulated_aplic' helpers
e0c87e30678394cbca7585ef103b773a396be4d8 hw/intc/riscv_aplic: add kvm_msicfgaddr for split mode aplic-imsic
ce7320bf5641bfcf864c2ad9a31358c41a686c10 target/riscv/kvm: remove irqchip_split() restriction
fc560153b4da0562959de4d566a1f99d20c50055 docs: update riscv/virt.rst with kernel-irqchip=split support
77aad42ee222ebf695295e56a88fc812255b4a8b hw/riscv: Add Microblaze V generic board
a205d0bcc89c887efcb636924b98e9f77d637369 qtest: allow SPCR acpi table changes
6ab861421c90d4392003081c2a3952b5b5df0204 hw/acpi: Upgrade ACPI SPCR table to support SPCR table revision 4 format
97b682e61d981c1aa90e157599ee6cdea68dd370 tests/qtest/bios-tables-test: Update virt SPCR golden reference for RISC-V
a2ce7f806d894f04cbb541d619cead44cd588725 MAINTAINERS: Cover RISC-V HTIF interface
be0a70b93f4ff3dda77b9db50ec452f03170ff9a hw/char/riscv_htif: Explicit little-endian implementation
d2ed9fffba07a7ce87f33d5b9662e3e8eadb11d4 hw/char/riscv_htif: Clarify MemoryRegionOps expect 32-bit accesses
b4132a9e62978e247bce66e70499c4e2cad8d870 hw/riscv: Support to load DTB after 3GB memory on 64-bit system.
d3592955af2a015be1d7138643b4a010eee0ff0c hw/riscv: Add a new struct RISCVBootInfo
1a65064c1f4dc701370c1d59ac1b85afa198b3b0 hw/riscv: Add the checking if DTB overlaps to kernel or initrd
59018ec72f4bbc8bc291006899847dbf66a65255 target/riscv: Add svukte extension capability variable
81c8436277cae4d9f63a036c9241abea16ae2dc5 target/riscv: Support senvcfg[UKTE] bit when svukte extension is enabled
19eb69d09a3e1c3c6fef75d0679ee8b3078b82a2 target/riscv: Support hstatus[HUKTE] bit when svukte extension is enabled
ab348b09823cb2d50271dcb039350bfb25d86aad target/riscv: Check memory access to meet svukte rule
093c613cb69aa06bf38ce94e3261a0f44f266393 target/riscv: Expose svukte ISA extension
19d476ff13afbad04c52efb2dff0362839ae510a target/riscv: Check svukte is not enabled in RV32
04480a0e22d7c2a82289a393cd9b7ab4c193f2bc target/riscv: Include missing headers in 'vector_internals.h'
fcea54c21261af715a79aece39add80e725cdcc6 target/riscv: Include missing headers in 'internals.h'
7e4f75cadf44ee67809c7ca82645a289a5268966 target/riscv/tcg: hide warn for named feats when disabling via priv_ver
c3de19c0cc02fc19a12e70521be907416c0d2643 target/riscv: add ssstateen
2fc8f50eadad5dcc99bc5de1333808b9de47a097 target/riscv: add support for RV64 Xiangshan Nanhu CPU
a7e7066b9359f21b80b1ee08e9496c05aa1e618f hvf: arm: Ignore writes to CNTP_CTL_EL0
678bf8f22a2cbbaea465d1ce181e4367cb9760ae log: Add separate debug option for logging invalid memory accesses
e469b331cd1bb2a3d4a0b02b37390fd79947e225 qom: Add TYPE_CONTAINER macro
6e1e04ef035cf687e868858ab6bd18a177e1b822 qom: New object_property_add_new_container()
ff18687db3baed91691c78b9338945b038f62392 tests: Fix test-qdev-global-props on anonymous qdev realize()
d95f60593d82bc2578608153962bc01919de5b19 tests: Explicitly create containers in test_qom_partial_path()
6de3c4917fcfe46f4ae9621c78f768c37a428fda ppc/e500: Avoid abuse of container_get()
7c03a17c8da54d30727b9bb4558cc298aaaaa99b hw/ppc: Explicitly create the drc container
5cfd38a2e7d531f45607944ceb34eee5bf2c0ab5 qom: Create system containers explicitly
63cda19446c5307cc05b965c203742a583fc5abf target/i386/sev: Reduce system specific declarations
32cad1ffb81dcecf6f4a8af56d6e5892682839b1 include: Rename sysemu/ -> system/
433442a75d04f446eae229d91d65b0afc9bf92fd system: Move 'exec/confidential-guest-support.h' to system/
069ea4c825ef2bd897139536aa00856bed1ef5e9 tcg/tci: Include missing 'disas/dis-asm.h' header
ea77480146c4c84a604273de25744c78ef8968b9 accel/tcg: Include missing 'exec/tswap.h' header in translator.c
9c6e54f4754dfdc1e278a1239553a935b92e3062 accel/tcg: Have tlb_vaddr_to_host() use vaddr type
1f52d85e36e3c87ddfe04807fb9bbe57ee023a05 exec/cpu-all: Include missing 'exec/cpu-defs.h' header
600c63d4dc5b2f036a21534bc1ea0640c64c1628 exec/cpu-defs: Remove unnecessary headers
4081f5a698667e5584fb154d336e7e54c3949944 exec/translation-block: Include missing 'exec/vaddr.h' header
a6c0102a864014e8824abed3a499d93b87670e2c linux-user/aarch64: Include missing 'user/abitypes.h' header
f9ba56a03c2e954c37737826203574a8cde0b3e3 user: Introduce 'user/guest-host.h' header
e3b64ebf494d07dfd6adf113115eac8819dbf0b0 target/arm/cpu: Restrict cpu_untagged_addr() to user emulation
a6b3f532852463400c4602418f40628b6b9d24ad target/arm/mte: Restrict 'exec/ram_addr.h' to system emulation
975cb16cb5c69c681ea97d6ddcb52690167c3d7e exec/ram_addr: Include missing 'exec/hwaddr.h' and 'exec/cpu-common.h'
edf3bce969a70f6d97d6b26e686fe04f603f4b89 include: Include missing 'qemu/clang-tsa.h' header
487a31e0acf9c5e11506ac34feba5a5671fd2dd9 accel/tcg: Declare mmap_[un]lock() in 'exec/page-protection.h'
384fd3543b8a4f53269bb0e57d62189b43b4a635 accel/tcg: Use tb_page_addr_t type in page_unprotect()
634f1455fc34d417df209bc744c4134db26708bb accel/tcg: Move page_[un]protect() to 'user/page-protection.h'
733d05bdc75c10209f72a7f07a602e85d337fd29 system: Remove unnecessary 'exec/translate-all.h' include
93ef2c2f15a4ddb335f100d5c31b33ebad426253 accel/tcg: Move 'exec/translate-all.h' -> 'tb-internal.h'
e07788a98909431ea32a7e5baf1e90b246b5b1cd accel/tcg: Un-inline log_pc()
3e6bfabfbb12fbc19b92b03b72b948dc4f40d144 accel/tcg: Move TranslationBlock declarations to 'tb-internal.h'
b7cc677478f329912fbc5c16ec36193c72aa9044 accel/tcg: Really restrict cpu_io_recompile() to system emulation
970ae60e9bdcc2e831b8226a6ebeb37efdc9f5a4 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (1/4)
62ef949bbc06f23d9f4e773f8a50c7bb191531d2 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (2/4)
187b7ca96a3e682226ba43a3b4b3d4c8954834b5 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (3/4)
f47dcf519de985501339b83a46eab7db692883b0 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (4/4)
fb5c28e1955537228fe59a901e6cf6258da682d5 user: Forward declare target_cpu_copy_regs structure
b74c89815841abd80cca9d2bba13b19afb62d1ca user: Move 'linux-user/cpu_loop-common.h' -> 'user/cpu_loop.h'
166a4b6e43b8904a150a946243457b7db9567c67 user: Declare cpu_loop() once in 'user/cpu_loop.h'
1bf0d6e476f34aadda8b052f747a5a5026119de2 user: Move various declarations out of 'exec/exec-all.h'
92b3938ca63ba57be3752a6bc03f5c9dcc15887f target/loongarch: Declare loongarch_cpu_dump_state() locally
32cf0ac2ccef1182705531a5383d432b3c76d995 target/sparc: Uninline cpu_get_tb_cpu_state()
fc3630b2a9d17c7bc7cfd03a15cf91d7fdd26355 target/sparc: Move sparc_restore_state_to_opc() to cpu.c
5c09d295e0e4cd9c252fb2c8f7f71b0cbd3a7b4d exec/cpu-all: Include 'cpu.h' earlier so MMU_USER_IDX is always defined
47f7b6441a89af2bc0d2587112073b26e87493ec accel/tcg: Declare cpu_loop_exit_requested() in 'exec/cpu-common.h'
0ec02378e69ef7a0e6eea068a44572a40fa31cb7 exec/translation-block: Include missing 'qemu/atomic.h' header
f3adff92ce625ec1dc90d4764a8a470eee6b7eca qemu/coroutine: Include missing 'qemu/atomic.h' header
1760c5cce8301c4a4f007c793c872a8f16439326 accel/tcg: Restrict curr_cflags() declaration to 'internal-common.h'
8865049bab9957eb5b027d3e53bd05316817ea07 accel/tcg: Move tcg_cflags_has/set() to 'exec/translation-block.h'
68df8c8dba57f539d24f1a92a8699a179d9bb6fb accel/tcg: Include missing 'exec/translation-block.h' header
a9ca97ea9e582a77629db9af61603b5fddc9ba2c accel/tcg: Un-inline translator_is_same_page()
b82f70bb9dddfd6d1315a1c0a710c22dd5089a31 target/xtensa: Remove tswap() calls in semihosting simcall() helper
6277e181a7dabbe1b4003e1509656c1ee477aa65 target/mips: Remove tswap() calls in semihosting uhi_fstat_cb()
abecbbbb215bb73571e74bf04c561b5286a74e9a target/mips: Drop left-over comment about Jazz machine
e8cd5053f01080db4472428184bd808bff852ba2 hw/xen: Remove unnecessary 'exec/cpu-common.h' header
5d4ffa8962636cd4492b13f084e32586bdc6ee6f system/numa: Remove unnecessary 'exec/cpu-common.h' header
984f0e7f69b8e4aef153d622ed0e4310d338b7a7 system/accel-ops: Remove unnecessary 'exec/cpu-common.h' header
edbceacf5ad0b2d5b863ebf21811e92e25803803 meson: Do not define CONFIG_DEVICES on user emulation
1a1f4a51f3708619fdda48dd061cf527778554af util/qemu-timer: fix indentation
e3a207722b783675b362db4ae22a449f42a26b24 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
60a07d4a6e65f51916a417adb5e56b3f7b38ed22 Merge tag 'pull-riscv-to-apply-20241220' of https://github.com/alistair23/qemu into staging
713484d0389c9d1cbb87eca060361281248b69f5 virtio-mem: unplug memory only during system resets, not device resets
14e568ab4836347481af2e334009c385f456a734 s390x/s390-virtio-ccw: don't crash on weird RAM sizes
4be0fce498d0a08f18b3a9accdb9ded79484d30a s390x/s390-virtio-hcall: remove hypercall registration mechanism
6e9cc2da4e8b997fd6ff3249034f436b84fc7974 s390x/s390-virtio-hcall: prepare for more diag500 hypercalls
85489fc3652d0c4433c940f1a80a952e8cb5d3cb s390x: rename s390-virtio-hcall* to s390-hypercall*
3c6fb557d295949bea291c3bf88ee9c83392e78c s390x/s390-virtio-ccw: move setting the maximum guest size from sclp to machine code
27221b69a3ea49339a1f82b9622126f3928e0915 s390x: introduce s390_get_memory_limit()
f7c168657816486527727d860b73747d41f0c5f6 s390x/s390-hypercall: introduce DIAG500 STORAGE_LIMIT
241e6b2d27b090b17cda5b011b2064544b0c458b s390x/s390-stattrib-kvm: prepare for memory devices and sparse memory layouts
d1e3c2ac41b3f73708682e4e8212c32ad35013b9 s390x/s390-skeys: prepare for memory devices
1e86400298cf0fed5f7d49427db477775b859093 s390x/s390-virtio-ccw: prepare for memory devices
a056332e732110c8ef0d40ffd49bd03afc2f04ca s390x/pv: prepare for memory devices
df2ac211a62e6ced7f1495b634fa6f78962f2321 s390x: remember the maximum page size
88d86f6f1e36741ba9e1625da19a7ccf1a343d39 s390x/virtio-ccw: add support for virtio based memory devices
65cb7129f4160c7e07a0da107f888ec73ae96776 Merge tag 'exec-20241220' of https://github.com/philmd/qemu into staging
aa910c20ec5f3b10551da19e441b3e2b54406e25 s390x: virtio-mem support
aa3a285b5bc56a4208b3b57d4a55291e9c260107 Merge tag 'mem-2024-12-21' of https://github.com/davidhildenbrand/qemu into staging
0ccbac336b74c3006d4234bb6b5c4b3c32c61171 tests/tcg: Do not use inttypes.h in multiarch/system/memory.c
dbf408b6678a6076bd2412159d0ce665dce6acd0 plugins: optimize cpu_index code generation
1526855c012a7f1314278e4f8fbb0741ec74a372 tcg/optimize: Split out finish_bb, finish_ebb
045ace35a8587f9552b528595f2d67a76b77f1b5 tcg/optimize: Split out fold_affected_mask
56e06ecfa5f13816b68b850f4ce46d8756e2c32b tcg/optimize: Copy mask writeback to fold_masks
d582b14d808ee9b9c624140a1d253b6381406a9e tcg/optimize: Split out fold_masks_zs
75c3bf324d21f8f57be1349007b0252ae64b4c51 tcg/optimize: Augment s_mask from z_mask in fold_masks_zs
6d70ddc6350361c38e7720d1ffc594e5cc648900 tcg/optimize: Change representation of s_mask
f3ed3cffb96f96875755ac4b057a15fd50ed0f32 tcg/optimize: Use finish_folding in fold_add, fold_add_vec, fold_addsub2
e1b6c141e98034d44d7e9004dc35545b87ebcade tcg/optimize: Introduce const value accessors for TempOptInfo
1ca7372c033d8d958add8f4f4c7d8e37c06e6ef7 tcg/optimize: Use fold_masks_zs in fold_and
21e2b5f9fa79eb122cb7240436b84a56263547aa tcg/optimize: Use fold_masks_zs in fold_andc
c1e7b989c8f05a4e78896a8856530492d87b51b4 tcg/optimize: Use fold_masks_zs in fold_bswap
ce1d663ff8a4535e4c72471cab3e52cb24fb7eb1 tcg/optimize: Use fold_masks_zs in fold_count_zeros
81be07f905b187743b69adeb2877e5a9efc00d8e tcg/optimize: Use fold_masks_z in fold_ctpop
c7739ab83e02b93cb15f54984c3f66ba3c5bd8d2 tcg/optimize: Use fold_and and fold_masks_z in fold_deposit
edb832cb51dd98d955dc33973063853bd333752e tcg/optimize: Compute sign mask in fold_deposit
3d5ec804da6e119ad16632675f4ffbbc880ea291 tcg/optimize: Use finish_folding in fold_divide
e089d694e1d3a7b4406535b748a324fa28bfaf0f tcg/optimize: Use finish_folding in fold_dup, fold_dup2
ef6be624f6bfc655bbc2dd7c86f50a46ab90a414 tcg/optimize: Use fold_masks_s in fold_eqv
b6cd00f1ef6d7d0b789094559f8d8a4537356515 tcg/optimize: Use fold_masks_z in fold_extract
c9df99ee8d549875cd274db10c072dc0b373a168 tcg/optimize: Use finish_folding in fold_extract2
a96219204f6944def14bdb3a6b2a0bbba172f88a tcg/optimize: Use fold_masks_zs in fold_exts
08abe2908fa597fb3af298408c261e17378c54d6 tcg/optimize: Use fold_masks_z in fold_extu
322027841f2e35adef592e28ee1288d90232185f tcg/optimize: Use fold_masks_zs in fold_movcond
cd9c5834d83ccde38268a52d3201659a6286428b tcg/optimize: Use finish_folding in fold_mul*
fa3168ee93e4a9cabe31824f7918bfe4b7a56369 tcg/optimize: Use fold_masks_s in fold_nand
d151fd34b090ddb40b073f1bd2ac4c893a67d1eb tcg/optimize: Use fold_masks_z in fold_neg_no_const
2b7b69575733d5568e86d850a1c17e3414be974b tcg/optimize: Use fold_masks_s in fold_nor
608e75fc0c957e6d07cb65d8203c2646a6723dc9 tcg/optimize: Use fold_masks_s in fold_not
83b1ba3696a4c647d500705cdd11e79b69462cd9 tcg/optimize: Use fold_masks_zs in fold_or
54e26b292bbf9602f49a66c0c022a623d0beec4b tcg/optimize: Use fold_masks_zs in fold_orc
6813be9b9bb962865eb6770555f34d4b0d6066f3 tcg/optimize: Use fold_masks_zs in fold_qemu_ld
082b3ef9195571d543c32ab4afe5fc516153a9e5 tcg/optimize: Return true from fold_qemu_st, fold_tcg_st
f9e3934903a8e388559c373f93544e3f9e6a9fc0 tcg/optimize: Use finish_folding in fold_remainder
95eb229363f28aaacf506974cdb3047d816345fe tcg/optimize: Distinguish simplification in fold_setcond_zmask
2c8a28398d65e2e4ff31061533873ed09b894543 tcg/optimize: Use fold_masks_z in fold_setcond
081cf08b09edf0bea704126b607220150c9b5630 tcg/optimize: Use fold_masks_s in fold_negsetcond
a53502c0b4b63bc6dd5bf891231e145cf7a637ff tcg/optimize: Use fold_masks_z in fold_setcond2
4d20104f9f2deef6d30109f0bba5725c0dcc08da tcg/optimize: Use finish_folding in fold_cmp_vec
210c70b7ac449f2eabc55893eca15fe36d36391f tcg/optimize: Use finish_folding in fold_cmpsel_vec
baff507e50fbcb270a1a7b448c2cc37cc7f9ec05 tcg/optimize: Use fold_masks_zs in fold_sextract
4e9ce6a2ec73d42e12aedf21b255dc00b378fc8d tcg/optimize: Use fold_masks_zs, fold_masks_s in fold_shift
4ed2ba3f4abe6b3c03a905d44cdd18b3a3c1ce33 tcg/optimize: Simplify sign bit test in fold_shift
fe1d0074b5cc64e0a548dfba8ab322bd8710c7e5 tcg/optimize: Use finish_folding in fold_sub, fold_sub_vec
d33e0f01db0f75c890a8ed1f1116d45080ca1c3c tcg/optimize: Use fold_masks_zs in fold_tcg_ld
0fb5b757c344cb57d7c81922262bc8546c3ab504 tcg/optimize: Use finish_folding in fold_tcg_ld_memcopy
c890fd71794601431694ce0650055fbe927a1d8e tcg/optimize: Use fold_masks_zs in fold_xor
4fcd14ca64aaaed88a8b6a5a22b517397a7053b1 tcg/optimize: Use finish_folding in fold_bitsel_vec
0ae564288947d3670aaa75c931e838d5265d2a64 tcg/optimize: Use finish_folding as default in tcg_optimize
a3a88b17c2b2f682554a113e87e764c516e93e08 tcg/optimize: Remove z_mask, s_mask from OptContext
aa9e0501a445d1897b960f5014050497e8e70105 tcg/optimize: Re-enable sign-mask optimizations
7d3c63aca11ee365b36524c95d2d75d70516c6bd tcg/optimize: Move fold_bitsel_vec into alphabetic sort
29f6586f6167a0ef6c8eaeb8c3cbdf4ff4c9d762 tcg/optimize: Move fold_cmp_vec, fold_cmpsel_vec into alphabetic sort
910556bbf4ffe41c9de5cf7f2c3a269ac2de5324 softfloat: Add float{16,32,64}_muladd_scalbn
912400a362e6d25a137e8314fa78ca0429d908aa target/arm: Use float*_muladd_scalbn
88d5f550bd570cd2837c0316bea6bae8cb4b745a target/sparc: Use float*_muladd_scalbn
6a243913aa46f3d60ce36c7a826562c6e40b64d7 softfloat: Remove float_muladd_halve_result
72330260cdb42015ae72096bae37e6fdaf361737 softfloat: Add float_round_nearest_even_max
82f898f3b660fb11e601ee5ea1cab4b2fdafacc8 softfloat: Add float_muladd_suppress_add_product_zero
6e7422dc22fd2a3bd581e6a496470f6edecc6357 target/hexagon: Use float32_mul in helper_sfmpy
655a83cac128574c7ea386042f8eefa5be5708e5 target/hexagon: Use float32_muladd for helper_sffma
2eca1928f9afb7cbc8e72a59dffb964c8319469a target/hexagon: Use float32_muladd for helper_sffms
904624ab8e1f41dd97bb6e2e524605f4c61bc795 target/hexagon: Use float32_muladd_scalbn for helper_sffma_sc
316dca398579f2de2f433db02685e6799159c498 target/hexagon: Use float32_muladd for helper_sffm[as]_lib
813437e5002b0726535df4c77527986acac5de3b target/hexagon: Remove internal_fmafx
795d6a2c4960325c514323147e13a22d5fe21ddf target/hexagon: Expand GEN_XF_ROUND
fefc9702e618cef00d199e6ddd43f4b2d4c2fad6 target/hexagon: Remove Float
8429306c327e59786d96497bd6c36c42ccf58a06 target/hexagon: Remove Double
65b4dce393cddb5fb0295bf6666f7db8512b8cff target/hexagon: Use mulu64 for int128_mul_6464
59abfb444e1d9654e15f85c50d09a3366e4c1c1e target/hexagon: Simplify internal_mpyhh setup
e4a8e093dc74be049f4829831dce76e5edab0003 accel/tcg: Move gen_intermediate_code to TCGCPUOps.translate_core
a7f77545d401266a6415e6e03c7738c95314f0e6 Merge tag 'pull-tcg-20241224' of https://gitlab.com/rth7680/qemu into staging
03828b00a2bfa14fb70a423b811b57d463842622 vfio/igd: fix GTT stolen memory size calculation for gen 8+
8492a6129c3c581cd6f94a0c11e9c4c5ebbac9dc vfio/igd: remove unsupported device ids
0bb758e97acec8c7bbd1c3d4d61ca20a050ae9b0 vfio/igd: align generation with i915 kernel driver
1e1eac5f3dcd9836088d59ced0ba23337f49eb04 vfio/igd: canonicalize memory size calculations
183714d8f9406b3d0c6e3daeee2e00e6f4aec9bb vfio/igd: add Gemini Lake and Comet Lake device ids
960f62770ae4c603f92317166495e4a59cf051fc vfio/igd: add Alder/Raptor/Rocket/Ice/Jasper Lake device ids
1a2623b5c9e7cb6c9cc69dd4b467c9cbb1c98877 vfio/igd: add macro for declaring mirrored registers
ea652c2beeaec51035f76aeb976af06858ee85ce vfio/igd: emulate GGC register in mmio bar0
f926baa03b7babb8291ea4c1cbeadaf224977dae vfio/igd: emulate BDSM in mmio bar0 for gen 6-10 devices
37f05a59e8695df3d1206e7100190e48ec0af847 vfio/igd: add x-igd-gms option back to set DSM region size for guest
d77e85dbd7655cc41af51df74c077d8b31aee93c vfio/container: Add dirty tracking started flag
0ae05e087f99a8e4ca84537bdce65d25912d084e vfio/migration: Refactor vfio_devices_all_dirty_tracking() logic
6e9df66e8afaa2e2fc98e7a3470edf00ffa16f03 vfio/migration: Refactor vfio_devices_all_running_and_mig_active() logic
1f21670ec0700575280bd6aa837eaa8d87fc98c1 vfio/migration: Rename vfio_devices_all_dirty_tracking()
7d5d9c8864f55983e5e9b9e6a8fd05440a80d48f system/dirtylimit: Don't use migration_is_active()
844ed0f7622679d86c2244a2101d2a166c5313e0 migration: Drop migration_is_device()
3bdb1a75f1bb4234904dec7753de9c0c0ece3dbf migration: Unexport migration_is_active()
38d0939b86e2eef6f6a622c6f1f7befda0146595 Merge tag 'pull-vfio-20241226' of https://github.com/legoater/qemu into staging
02ce6cea71be4f6774351f5e658d50044c5b53b2 target/loongarch: Fix vldi inst
d41989e7548397b469ec9c7be4cee699321a317e target/loongarch: Use actual operand size with vbsrl check
2f1399b008e5aeab6283fbe2cda5c440f62ff1bb hw/loongarch/virt: Create fdt table on machine creation done notification
b360109fc6b3b6ffae071d5b38c9bba0f9728160 hw/loongarch/virt: Improve fdt table creation for CPU object
936c3f4d79160b0c4d9d0097b5643fc7e460c605 target/loongarch: Use auto method with LSX feature
5e360dabedb1ab1f15cce27a134ccbe4b8e18424 target/loongarch: Use auto method with LASX feature
18463a89b6c020b2be712cd88e0f2436b6b43a5d Merge tag 'pull-loongarch-20241227' of https://gitlab.com/bibo-mao/qemu into staging
6a4fa294ebe56aa09cf65430305c80415a4d73d9 docs/devel: remove dead video link for sourcehut submit process
f2ccc4149363ed52444efc975ed838d6757c775c hw/timer/hpet: Fix comment about capabilities register
11ea52fcbeebe2bbef24ef2eedcc64800f5eaa82 hw/timer/hpet: Drop the unused macro
0cb3ff7c22671aa1e1e227318799ccf6762c3bea vvfat: fix ubsan issue in create_long_filename
916f50172baa91ddf0e669a9d6d2747055c0e610 docs: Correct '-runas' and '-fsdev/-virtfs proxy' indentation
b4859e8f33a7d9c793a60395f792c10190cb4f78 docs: Correct release of TCG trace-events removal
1dd1a36de5b8651506f653aa27ba936ceed54c6f docs: Replace 'since' -> 'removed in' in removed-features.rst
93dcc9390e5ad0696ae7e9b7b3a5b08c2d1b6de6 target/i386/cpu: Fix notes for CPU models
a8743193ff1ed221f42c0341182cada3d67793cc hw/riscv/riscv-iommu-sys.c: fix duplicated 'table_size'
8ee904b3a4b5638a0046ee3e1948d89ecb2e2668 contrib/plugins/bbv.c: Start bb index from 1
1e3d4d9a1a32ac6835f0d295a5117851c421fb5d qmp: update vhost-user protocol feature maps
2b7a80e07a29074530a0ebc8005a418ee07b1faf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
17df47e87c8f71e57cb327fd720af23c39949304 hw/m68k: Mark devices as big-endian
36a0d3748dcaf21ab12cdfb814b8f49f2de4742b hw/m68k/next-cube: Disable the default CD-ROM drive
347a9a975d2380647ccc5a2577a1c23722d471b8 next-cube: remove 0x14020 dummy value from next_mmio_read()
e1699c7bc84d8ae9da6cbe4407c14059007aa223 next-cube: remove overlap between next.dma and next.mmio memory regions
d39b0e6832d9b9914e322306628aee341cd26055 next-cube: create new next.scsi container memory region
1441b8f922579c470e11dd9922122025f1c8cab2 next-cube: move next_scsi_init() to next_pc_realize()
9364f7b875ba6db906014b43cde0d9c80ba159d8 next-cube: introduce next_pc_init() object init function
acfa52bda68d3f12da5c7379693951818cfd7bc8 next-cube: introduce next-scsi device
92167b30b66bac29a354f4094a728b151409f004 next-cube: move SCSI CSRs from next-pc to the next-scsi device
7bce8d12728f4d263b444508218f17da9bec6c3a next-cube: move SCSI 4020/4021 logic from next-pc device to next-scsi device
df219805911aa91f7c6b84c821d717b4765a76df next-cube: move floppy disk MMIO to separate memory region in next-pc
f85929270c584541c1ae1115ae2edd725192c56f next-cube: map ESCC registers as a subregion of the next.scr memory region
bdde194414e4ec63b90535a98d89093035a906e6 next-cube: move ESCC to be QOM child of next-pc device
71936afe418c1900880d22265fc6da4c5c4ed865 next-cube: move timer MMIO to separate memory region on next-pc device
292ab2faa7bce3a66c855bf80dd134e4156fa9d7 next-cube: move en ethernet MMIO to separate memory region on next-pc device
c178be67fdece8e0184b4014233c918899198fcb next-cube: add empty slots for unknown accesses to next.scr memory region
d06a0ca96a24e4a2b70f3ae52fead31316621920 next-cube: remove unused next.scr memory region
9f15303ce29fdd422e5b571b78979abd97005267 next-cube: rearrange NeXTState declarations to improve readability
ce788d3740f7510be7a40dea5e0856d0986f350a next-cube: convert next-pc device to use Resettable interface
214de32ea832f896afd5c66eb408979e6f99bea0 next-cube: rename typedef struct NextRtc to NeXTRTC
825ac1256426b196daac626f96054a152bb5f887 next-cube: use qemu_irq to drive int_status in next_scr2_rtc_update()
b37da8b95f50f355d173789bec8419f01371473e next-cube: separate rtc read and write shift logic
bbcaced2bfc9865f37ea4e4988af2108abadee51 next-cube: always use retval to return rtc read values
ccbc8fa3f9bf5f62ae16e9201e739613d365f30f next-cube: use named gpio to set RTC data bit in scr2
68f54f7e5943048efb7990094f980609d5602021 next-cube: use named gpio to read RTC data bit in scr2
501b5099f69e75520fc1d6368c44c42ebe337ddc next-cube: don't use rtc phase value of -1
49100693e9fdea57d2d3272bf0e1b236901123d7 next-cube: QOMify NeXTRTC
96d5c4d524ea1355dc2cde2d6c38a95a0ecbe358 next-cube: move reset of next-rtc fields from next-pc to next-rtc
4387e938f4eb66515ae9a240522d5c77825e51b1 next-cube: move rtc-data-in gpio from next-pc to next-rtc device
44df9533686fcc8899b45120b0dc8d676b57c616 next-cube: use named gpio output for next-rtc data
c1322be69d960b69ee57e402db6103ddfbe5d251 next-cube: add rtc-cmd-reset named gpio to reset the rtc state machine
eb1f03642dddac5b6385228274461e8306871288 next-cube: add rtc-power-out named gpio to trigger the NEXT_PWR_I interrupt
6963b2c0545121b57d05bc3b3694c48e8ea4c1ad next-cube: move next_rtc_cmd_is_write() and next_rtc_data_in_irq() functions
b28c9bd6b2112af0df8dec807f3cd0e27198678d next-cube: rename old_scr2 and scr2_2 in next_scr2_rtc_update()
ee58d282aa87a7f4a4409528ff12192c0bcfeb82 next-cube: add my copyright to the top of the file
7c89e226f878539b633dde3fd9c9f061c34094e3 Merge tag 'pull-request-2024-12-29' of https://gitlab.com/huth/qemu into staging
ff871d0462d0a7ebdbfadf8c8d6c3726af507f0a hw/pci-host/gpex: Allow more than 4 legacy IRQs
d8d17d2bf6181cdc9b8ef3db862006ddb6af12d4 Revert "vvfat: fix ubsan issue in create_long_filename"
e6c33efed3ca8ffbf89f0e1dbeac1a0e32d0f8b7 hw/misc/ivshmem-flat: Add ivshmem-flat device
4daf88c16550a07aa5f228aa1b2660ea1fa1ddc1 hw/misc/ivshmem: Rename ivshmem to ivshmem-pci
9d59b65d82415a39d862e996770c8561ef8f30b5 hw/usb/uhci: checkpatch cleanup
d826e47404cdf4f462a3f27b2f47455f21e7764e hw/usb/uhci: Introduce and use register defines
8f27e70e3bcffe3e3d7236f62d50156555043061 hw/microblaze: Propagate CPU endianness to microblaze_load_kernel()
a115ab5ba30ae78efdf346df594940042b69aa27 hw/i386: Mark devices as little-endian
625a975f67314a91084e59e2320c910b4129cbaf hw/tricore: Mark devices as little-endian
e72eee9684b5eca48815e762ad097101c487514f hw/openrisc: Mark devices as big-endian
eba75400f37d4b80835b371d834c9d94a52063a6 hw/sparc: Mark devices as big-endian
2f44fddd191d002cbd9e63c02e1048a8d076b6fa hw/net/xilinx_ethlite: Convert some debug logs to trace events
9dd886c04d3ce759fa1bed3bd537ba8f6782285d hw/net/xilinx_ethlite: Remove unuseful debug logs
0fb867ed63dc14086e74c97865530bc69866b060 hw/net/xilinx_ethlite: Update QOM style
7eb77fa4cd88bd70f68a603aa829207bf403e987 hw/net/xilinx_ethlite: Correct maximum RX buffer size
0798e09f3badf25a5b490ab0146b0d41ae78a798 hw/net/xilinx_ethlite: Rename rxbuf -> port_index
5a7b6029c1e26c3bb171050938757e048398c576 fw_cfg: Don't set callback_opaque NULL in fw_cfg_modify_bytes_read()
3154922c7fb8a62ebdcf7fe65e11cd4115207150 hw/misc/vmcoreinfo: Declare QOM type using DEFINE_TYPES macro
924e1be17571968f81ef0bde87729678c201df21 hw/misc/vmcoreinfo: Rename opaque pointer as 'opaque'
8c6619f3e692c5173c9f4919dbf99fb14dc0b7e9 hw/i386/amd_iommu: Simplify non-KVM checks on XTSup feature
12ed6aca7ca328a12e235f4daa9824873da60315 hw/block/virtio-blk: Replaces request free function with g_free
92270bdff02bc6ba77a091f066576f96d5a96f7b hw/usb/hcd-xhci-pci: Move msi/msix properties from NEC to superclass
916bf7f93793df8690f48111207961a85f5a25b1 hw/usb/hcd-xhci: Unimplemented/guest error logging for port MMIO
f5ab12caba4f1656479c1feb5248beac1c833243 ui & main loop: Redesign of system-specific main thread event handling
2352159c97a1fd245e998daafa08fcaaf57d4fa8 hw/display/apple-gfx: Introduce ParavirtualizedGraphics.Framework support
b21f17cce561316f1eb1917a4ca660e65c75c420 hw/display/apple-gfx: Adds PCI implementation
bb43a2342ddf57e6cd4f24161ee4e641cfbcceca hw/display/apple-gfx: Adds configurable mode list
67e908c936b5f568b2ee913c1558e0235cd96293 MAINTAINERS: Add myself as maintainer for apple-gfx, reviewer for HVF
79b6a98587c65c8b8fdde8eb778396f1fc98a852 net/vmnet: Pad short Ethernet frames
c6f59e3b68abefc1f6942d4b4e3063d96d903b27 hw/display/qxl: Do not use C99 // comments
17cc8772ae89a4186b6538fa1ed4ef3f46359ecd Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
8b70d7f2071e2db51b1910502bfb7f84ebf926be Merge tag 'hw-misc-20241231' of https://github.com/philmd/qemu into staging
3d5d015ca419edc122d7977c93bafaaca43307a4 docs: update copyright date to the year 2025
c82bfaf42dc6f8dbf101190c86cfa8af9ea400fd tests/functional: Convert the vnc test
56d3a1482921e7e23233f3abcce9c29f3f56cb72 tests/functional/test_vnc: Do not use a hard-coded VNC port
93a9fdc5504f15d319927c1497522cb72929d78e tests/functional/test_vnc: Remove the test_no_vnc test
b7edbbf4321fea9efefda2a5d6bcea4f7140f866 tests/functional: Extract the find_free_ports() function into a helper file
8c8dd70037952b3e6b700ecec7be829a5432a432 tests/functional/test_ppc64_hv: Simplify console handling
e6c81cf3d00a769d105290699b4efc3aeff0c66d tests/functional/test_ppc64_hv: Update repo management
9f6b6106dc450c4027d48b4c6347b75ec4c9eb96 tests/functional/test_ppc64_hv: Update to Alpine 3.21.0
ec2dfb7c389b94d71ee825caa20b709d5df6c166 tests/functional/test_rx_gdbsim: Use stable URL for test_linux_sash
c5efe54622953c4350566ab42323de61a1c06b8f tests/functional/test_arm_quanta_gsj: Fix broken test
1ada452efc7d8f8bf42cd5e8a2af1b4ac9167a1f Merge tag 'pull-request-2025-01-02' of https://gitlab.com/thuth/qemu into staging
4ff969ce8e20586f1cc340c673e346a7d18e80d7 tests/qtest/migration: Fix compile errors when CONFIG_UADK is set
cd196679f413c7905143e5eb9b7d63b7a7eea158 tests/qtest/migration: Do proper cleanup in the dirty_limit test
117221ad999a3d027d38ae9ddbaa94d4e1d6a303 tests/qtest/migration: Initialize buffer in probe_o_direct_support
a475e5de01f3d0938d73a1062d1ec7a3df37d621 tests/qtest/bios-tables-test: Free tables at dump_aml_files
9a9320a543704087e3f27f243de6f58af948ce56 tests/qtest/virtio-iommu-test: Don't pass uninitialized data into qtest_memwrite
bc3ace691492a5aefa6e9ad1006879a30502d842 tests/migration: Drop arch_[source|target]
06056ef1ff1e457787d277796bff927f51c092c9 tests/qtest/migration: Re-enable postcopy tests
d9f2b09dd6c3030cda9af9c29e26a0bdfc02bec6 qtest/fw-cfg: remove compiled out code
9ee90cfc25747ab25c7da31a50f167fc5122e20e Merge tag 'qtest-20250102-pull-request' of https://gitlab.com/farosas/qemu into staging
5288d9d0853622668bd293023d2dfe200f3606f1 qga: implement a 'guest-get-load' command
85978dfb6b1c1334ed6aa998ca06c3f45e2127e0 qemu-ga: Optimize freeze-hook script logic of logging error
6528013b5f5ba6bb3934b7f5fe57a3110680530f Merge tag 'qga-pull-2025-01-06' of https://github.com/kostyanf14/qemu into staging
3fa010d5317e64276c67ed468b994a2aaa570475 tests/tcg/s390x: Use the SLOF libc headers for the multiarch tests
419613a103af4322682003e95346ed438fcdfb41 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.4 and 2.5 machine types
93edd339ff18a55d28f5070eaf9a59b3f8385249 hw/s390x/s390-skeys: Remove the "migration-enabled" property
29ac4a4a4cae350c48a2c84386a5db594b79bc68 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.6 machine type
db65ac5e258e75e9aec45626bf1071626094e057 hw/s390x: Remove the "ri_allowed" switch
25a65a274d5c6030c1e1ce79b845c7143ec0dc7a hw/s390x/ipl: Remove the "iplbext_migration" property
1a276185401a95a1341e52837d07b3a8f76b3634 hw/s390x/css-bridge: Remove the "css_dev_path" property
3199c7ee76089fb6844f6b2bed1f5d3d99a7527c hw/s390x/s390-virtio-ccw: Remove the deprecated 2.7 machine type
fd58c03a0ecb67420ac81d6b3095605ad0c45edd hw/s390x: Remove the cpu_model_allowed flag and related code
66924fe36977d9d9e45ba3e0b6e851ee170507f6 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.8 machine type
921dee4645c4e8abffbbecaf595c82935170a072 hw/s390x: Remove the "adapter_routes_max_batch" property from the flic
00cfbdcbe16dd1af2af8aba0584a2acf2b4d8ce6 Remove the deprecated "-runas" command line option
5cd37fe6dd278302ed6ceb86727526a38f410314 docs/about/deprecated: Remove paragraph about initial deprecation in 2.10
f69705f300f487936919359354925395105ec018 tests/functional/test_x86_64_hotplug_cpu: Fix race condition during unplug
3f8bcbba3b320c610689576fc47595f1076198dd Merge tag 'pull-request-2025-01-08' of https://gitlab.com/thuth/qemu into staging
e3526d0fd73949fd6eafd97711351a7934b496a3 hw/core/loader: Use ssize_t for efi zboot unpacker
cc4ba2c2d25229ad39bf04a620f7d3b071b2af1d hw/loongarch/boot: Support Linux raw boot image
38adceb4c38de657f03132ccd9fd380395957a9f target/loongarch: Only support 64bit pte width
5a3e068d411c563d924f5eb40f82e91aaca1eaed hw/intc/loongarch_extioi: Get cpu number from possible_cpu_arch_ids
0443b858873d1a80eb9ede901513b247b83ea76b hw/intc/loongarch_extioi: Remove num-cpu property
c3afa714bcea4c8b014fec99881bd0bdbe8262b8 hw/intc/loongarch_extioi: Add irq routing support from physical id
981780cdda5a60ae7ae319933673ff9475245965 hw/i386/pc: Fix level interrupt sharing for Xen event channel GSI
b6014c5089a313ac84fe74970eee56e3fc87b49b hw/xen: Check if len is 0 before memcpy()
c10ed2fac295d77370c4c81091af5deb3859e35d Merge tag 'pull-loongarch-20250109' of https://gitlab.com/bibo-mao/qemu into staging
bc6afa1c711da5b4f37c9685a812c77b114d84cb Merge tag 'pull-xenfv-20250109-1' of https://gitlab.com/dwmw2/qemu into staging
a7a3784128fa1de275b5eb2406f3f46842fdbd1a hw/pci: Use -1 as the default value for rombar
ad1ea5ffa10d4cf365c142caf627f2c43b3592c2 qdev: Remove opts member
558ee1ede6cc95d3dde806f0ac323911c5dbb4b4 qdev: Implement qdev_create_fake_machine() for user emulation
63450f322bf76faab7add3def89815d9198492dc qdev: Make qdev_get_machine() not use container_get()
41fc91772841c93c218df78d7e359cb2cd00dff5 qdev: Add machine_get_container()
1c34335844950a152c020ec80ce7cf711b1861bc qdev: Use machine_get_container()
180e8f16f0ad6835ce0c437c7ffc9f25801a399e qom: Add object_get_container()
d3176a9f387f8b6b56882045d36f5b3f82565d90 qom: Use object_get_container()
f6f0284b6fd495c4a0d7d3b91317105d8e1a8bf3 qom: Remove container_get()
bc4e7522ad19890eab8cf1df04360abf610b1236 qom: remove unused InterfaceInfo::concrete_class field
5f396935f8f1628005ef14a3c4c3dc84c6aa3d96 system: Inline machine_containers[] in qemu_create_machine_containers()
d127294f265e6a17f8d614f2bef7df8455e81f56 migration/multifd: Fix compile error caused by page_size usage
1d457daf868191dc1c0b58dc7280799964f40334 migration/multifd: Further remove the SYNC on complete
10801e08ac926a5a6083a9bd2ff87b153ccb95b1 migration/multifd: Allow to sync with sender threads only
604b4749c58f676aa37bd4d96496152f36f3b293 migration/ram: Move RAM_SAVE_FLAG* into ram.h
e5f14aa5fe7f44649f5413558cac81c09d6c7f93 migration/multifd: Unify RAM_SAVE_FLAG_MULTIFD_FLUSH messages
de695b1399242da0c618049932a9a6f1a0a0a4f1 migration/multifd: Remove sync processing on postcopy
1aa81c3098f0270905deff516d455604fcbfaab5 migration/multifd: Cleanup src flushes on condition check
baab4473dba2b85adf3c0622b92bc209f7a8dec0 migration/multifd: Document the reason to sync for save_setup()
b93d897ea2f0abbe7fc341a9ac176b5ecd0f3c93 migration/multifd: Fix compat with QEMU < 9.0
7815f69867da92335055d4b5248430b0f122ce4e migration: Add helper to get target runstate
e4e5e89bbd8e731e86735d9d25b7b5f49e8f08b6 qmp/cont: Only activate disks if migration completed
fca9aef1c8d8fc4482cc541638dbfac76dc125d6 migration/block: Make late-block-active the default
61f2b489987c51159c53101a072c6aa901b50506 migration/block: Apply late-block-active behavior to postcopy
8c97c5a476d146b35b2873ef73df601216a494d9 migration/block: Fix possible race with block_inactive
8597af76153a87068b675d8099063c3ad8695773 migration/block: Rewrite disk activation
86bee9e0c761a3d0e67c43b44001fd752f894cb0 migration: Add more error handling to analyze-migration.py
2aead53d39b828f8d9d0769ffa3579dadd64d846 migration: Remove unused argument in vmsd_desc_field_end
69d1f784569fdb950f2923c3b6d00d7c1b71acc1 migration: Fix parsing of s390 stream
f52965bf0eeee28e89933264f1a9dbdcdaa76a7e migration: Rename vmstate_info_nullptr
9867c3a7ced12dd7519155c047eb2c0098a11c5f migration: Dump correct JSON format for nullptr replacement
35049eb0d2fc72bb8c563196ec75b4d6c13fce02 migration: Fix arrays of pointers in JSON writer
c76ee1f6255c3988a9447d363bb17072f1ec84e1 s390x: Fix CSS migration
cdc3970f8597ebdc1a4c2090cfb4d11e297329ed multifd: bugfix for migration using compression methods
2588a5f99b0c3493b4690e3ff01ed36f80e830cc multifd: bugfix for incorrect migration data with QPL compression
a523bc52166c80d8a04d46584f9f3868bd53ef69 multifd: bugfix for incorrect migration data with qatzip compression
08258d7e6b1da61fe534d0202286a0778d24a123 tests/functional: update the arm tuxrun tests
24b49f725356d2ff6acd4011e782e0893c38e192 tests/functional: update the i386 tuxrun tests
3356bb834a90b521b03e9b2b7e3df877a0f5edac tests/functional: add a m68k tuxrun tests
f273473d2f0567e24fdb15106a444e8a1d844c47 tests/functional: update the mips32 tuxrun tests
16476efde81142ea91213be859771042893be3e2 tests/functional: update the mips32el tuxrun tests
f0749a83bd3139cadcfbc055623bf420361dc5ba tests/functional: update the mips64 tuxrun tests
c5856795fade7cff0b01acd4617118347f0a02e7 tests/functional: update the mips64el tuxrun tests
dfcab187c5a8630859ee5d1dfe2ca5a1808307e0 tests/functional: update the ppc32 tuxrun tests
aa880bb099457da5f445ae5c9231db53b189d7d2 tests/functional: update the ppc64 tuxrun tests
f341873b503598f8ff211ec75662d448be42a180 tests/functional: update the riscv32 tuxrun tests
f051adae86ae544ec47a7666d77f7a95ef6d2721 tests/functional: update the riscv64 tuxrun tests
9507445bad546ed03758b8ad5244d9b0c65f1da7 tests/functional: update the s390x tuxrun tests
070cf5372b12982bc0fedb01800cc923cb3cee04 tests/functional: update the sparc64 tuxrun tests
bf319c47dae9ee481c56263220d4942e6b696d03 tests/functional: update the x86_64 tuxrun tests
0d77c908f29fad72d1417178b4cc5704d481a791 tests/functional/aarch64: add tests for FEAT_RME
92cb8f8bf67e89254b0e4167521675eb6cd84981 tests/qtest: remove clock_steps from virtio tests
d524441a3610ba33c12b641c00d8e6886d411aad system/qtest: properly feedback results of clock_[step|set]
b233de2af7ef97f18297ff63d658e449bad6eee3 tests/functional: remove hacky sleep from the tests
e6c9ab0b1808004ded669fcad93134422c70e62f tests/functional: add zstd support to uncompress utility
3b9ec25e48310124bed4b5dd8c4f89f8928015d2 tests/functional: update tuxruntest to use uncompress utility
f2e116184e723e23f7e0c3099db57e3c53cb3a7e tests/functional: remove unused kernel_command_line
0d3af961f751e0b424828d25e2ca47bc8729485c tests/functional: bail aarch64_virt tests early if missing TCG
290f950361e79d43c9a73d063964631107cac851 Merge tag 'qom-qdev-20250109' of https://github.com/philmd/qemu into staging
3214bec13d8d4c40f707d21d8350d04e4123ae97 Merge tag 'migration-20250110-pull-request' of https://gitlab.com/farosas/qemu into staging
3d30f882ce76bb4e61f033f1680e78695fed8ad3 tests/functional: extend test_aarch64_virt with vulkan test
453005c01a80bcd12cf6181badac717135b26ec3 tests/lcitool: bump to latest version of libvirt-ci
66944b69b27af359ab98cf9c8815345f74d1d8a8 tests/docker: move riscv64 cross container from sid to trixie
41618a2674d7b5c2ec685d30ec5c543c5c8be93d tests/lcitool: remove temp workaround for debian mips64el
f673a45725cd80c2a2456217a60625f5306678d8 tests/vm: fix build_path based path
3f6b694bf06c9b19e3d18b94cc33292e94df497d tests/vm: partially un-tabify help output
376c490c1ed9366e73513ada8f577642ab57ec8d tests/vm: allow interactive login as root
1b1e1b00714eddee53f01c33ee18034de2299ad7 pc-bios: ensure keymaps dependencies set vnc tests
e1fca1bddd003e159a7d8e050d5cd768bdba8128 dockerfiles: Remove 'MAINTAINER' entry in debian-tricore-cross.docker
ae0aef5e761ad6425c634f3d83b8cc5b52d1ce0a MAINTAINERS: Remove myself from reviewers
dc26a2cd9cb68152d8528fa907346370d28bd240 Merge tag 'pull-10.0-testing-updates-110125-1' of https://gitlab.com/stsquad/qemu into staging
906853e1427a1ff89c64c0ebb6faa9c68f0a5d74 hw/arm_sysctl: fix extracting 31th bit of val
593b910ebedb9f8969aba22ca35970f710722ba7 hw/misc: cast rpm to uint64_t
16e8c947bd6f741d328bb1521f62f69dccaa3fe1 tests/qtest/boot-serial-test: Improve ASM comments of PL011 tests
afd757e46166afe86a6df4407b64203e53ea44f4 tests/qtest/boot-serial-test: Reduce for() loop in PL011 tests
80b8b01f89387181378aa251e7a5454470ec5045 tests/qtest/boot-serial-test: Reorder pair of instructions in PL011 test
1bb7f615a517ba85ebdbbd30d8de2120b4598d12 tests/qtest/boot-serial-test: Initialize PL011 Control register
538b764d3417b9295cf7f8b617eb7bc90cbc4ad6 target/arm: Move minor arithmetic helpers out of helper.c
86a00f2046f5f5b613bdf18d6c972b495a907c37 target/arm: add new property to select pauth-qarma5
39d70016d9abe15967f7051741dd5621c659b1f4 tests/tcg/aarch64: force qarma5 for pauth-3 test
132f8ec799cea261ad6b60ac8ae86f17cc98b9a1 target/arm: change default pauth algorithm to impdef
435d260e7ec5ff9c79e3e62f1d66ec82d2d691ae docs/system/arm/virt: mention specific migration information
e8aa7fdcddfc8589bdc7c973a052e76e8f999455 Merge tag 'pull-target-arm-20250113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f09a8d8dc9687c9ad1a5bae26c8e15516f6798a6 pc-bios/meson.build: Silent unuseful DTC warnings
b708e31185e060dac0fbc1420656f1dc812451eb target: Replace DEVICE(object_new) -> qdev_new()
901b78a0eeda7d8d955e9ffe6608801df14b5638 hw: Replace DEVICE(object_new) -> qdev_new()
8bf6275f7e08ed8fea309ecda29c5da8837ed952 hw/usb: Inline usb_try_new()
8d2701072e44cda756148a29ef013a4b91316644 hw/usb: Inline usb_new()
8915c118599d47c8d73f0b5982d28289c3ad797f hw/qdev: Pass bus argument to qdev_hotplug_allowed()
206d602e9b73d9079449b44899d572624d57390a hw/qdev: Factor qdev_hotunplug_allowed() out
f2694f1b1a1a38c586ee6f00e88b729828012d3a hw/qdev: Introduce qdev_hotplug_unplug_allowed_common()
1bff035be76cc30ff0fc4e8f0b0fbda84db7d1dc hw/qdev: Check DevClass::hotpluggable in hotplug_unplug_allowed_common
ccaca8929d53b23e2f7acc45cc88d05fc0479a1b hw/qdev: Check qbus_is_hotpluggable in hotplug_unplug_allowed_common
937874a83d149a1b871a569d6abded3fdd302267 hw/qdev: Check machine_hotplug_handler in hotplug_unplug_allowed_common
6909b616efbc9b627a0c9ea87d25a10d508cc879 hw/microblaze: Restrict MemoryRegionOps are implemented as 32-bit
fa3ca9aa1ceb9b762f4c7a51245226f247e35560 hw/net/xilinx_ethlite: Map MDIO registers (as unimplemented)
8d956610f5e79bcc53a9f296ebecd53ee7c449ca hw/net/xilinx_ethlite: Introduce txbuf_ptr() helper
785fd1a9afd5cb894f3e53753d732c7fbbb3d74a hw/net/xilinx_ethlite: Introduce rxbuf_ptr() helper
64fdbae7e1bc6408204a3cf3b8e6a2e7d8e36fe2 hw/net/xilinx_ethlite: Access TX_GIE register for each port
c629791859d5d1777d8471f260f418e76078e97e hw/net/xilinx_ethlite: Access TX_LEN register for each port
a37506699109d2dbf86ec5c02734eee35d065d94 hw/net/xilinx_ethlite: Access TX_CTRL register for each port
72294962065e5d237dda3cd298016b47fef0c3c0 hw/net/xilinx_ethlite: Map RX_CTRL as MMIO
46dd6af2592d7a7d876ed8617b1e70d43c676ebb hw/net/xilinx_ethlite: Map TX_LEN as MMIO
01198add29ddecc1283f1ab5cb4b34885e7daaa3 hw/net/xilinx_ethlite: Map TX_GIE as MMIO
a34606dbb3c7094b6e9fde5e1463a306b6921255 hw/net/xilinx_ethlite: Map TX_CTRL as MMIO
0bd0ba87a0fa22b5d3dda206f1920547df6eb918 hw/net/xilinx_ethlite: Map the RAM buffer as RAM memory region
ce336679b72cfb5cbbf1539d209764242fc5458a hw/net/xilinx_ethlite: Rename 'mmio' MR as 'container'
74f1caa8c33f608168c4224bb23d9a6453224a56 hw/net/xilinx_ethlite: Map RESERVED I/O as unimplemented
d024d0adf48e28d4f93161878053936d55dab9c9 docs/nitro-enclave: Clarify Enclave and Firecracker relationship
b2d4e9f3b8437359e063431d991d4d4eb1ef7d6c hw/misc/vmcoreinfo: Rename VMCOREINFO_DEVICE -> TYPE_VMCOREINFO
b7700c9fb1c052e3f2c503c535bccdb6dd70dd97 hw/misc/vmcoreinfo: Convert to three-phase reset interface
c407eef162f765dd83d45e048585731be41a66fc hw/pci: Rename has_power to enabled
4572dacc33e232a7c951ba7ba7a20887fad29e71 hw/ufs: Adjust value to match CPU's endian format
5df50b8e97377d2468bd8759ec3275e747a147bb hw/sd/sdhci: Set SDHC_NIS_DMA bit when appropriate
14b1086f92ae8d45fc1e66c837ddc7da79d93f9b hw/sd/sdhci: Factor sdhci_sdma_transfer() out
d25202fe836805d7e28dea5d11e39e19a7801780 hw/char/stm32f2xx_usart: replace print with trace
2ee8c2ccb5a5bb2295b8a17e307efbe35539d289 hw/timer/imx_gpt: Remove unused define
bbaf7a0d4c9f653edd085c06bc2a343e356d9b6a tests/qtest/libqos: Reuse TYPE_IMX_I2C define
2eabc49809b16317094b005320efba8e82b885db hw/misc/imx6_src: Convert DPRINTF() to trace events
1bada3c94c7d6a3ebb731eb23a6e4454a921c4e0 hw/char/imx_serial: Turn some DPRINTF() statements into trace events
e589c0ea9c991094a85dbd7bee24e02e7d272310 hw/i2c/imx_i2c: Convert DPRINTF() to trace events
e3778c8499add463fa2c62b0251a4c9879f37e04 hw/gpio/imx_gpio: Turn DPRINTF() into trace events
a87077316ed2f1c1c8ba8faf05feed9dbf0f2fee tests/qtest/boot-serial-test: Correct HPPA machine name
e4a407d2b41de8a35e2a1ecc0b9f22178ce71577 tests: Add functional tests for HPPA machines
f4f4173188249d33a3ec4a0c910c168c9181ac9d target/hppa: Convert hppa_cpu_init() to ResetHold handler
20f7b890173be6cd38dabad8122b8b2fe51d0255 hw/hppa: Reset vCPUs calling resettable_reset()
3d66ec208ca75329b61a4e9c4a58462ed5948504 target/hppa: Only set PSW 'M' bit on reset
46f7be06c8e568ec5d5c4aa07c81b42fc0fc863a target/hppa: Set PC on vCPU reset
5c27cbd7b2ab825528086c0bd10029556ab88fd8 target/hppa: Speed up hppa_is_pa20()
c48cc87ba15b3f7e327f6c6fab9eec7fe7421136 hw/loongarch/virt: Checkpatch cleanup
78b0c15a563ac4be5afb0375602ca0a3adc6c442 backends/cryptodev-vhost-user: Fix local_error leaks
bb5b7fced6b5d3334ab20702fc846e47bb1fb731 hw/usb/hcd-xhci-pci: Use modulo to select MSI vector as per spec
ef82ab692424c7fb42c3aeb6b65db68eade6213a hw/usb/hcd-xhci-pci: Use event ring 0 if mapping unsupported
e555abceec0c7f958d553a39ce4ac79239a34537 hw/tricore/triboard: Remove unnecessary use of &first_cpu
a18ed70625e7360cafbd810bf35c6bc0abf005fb MAINTAINERS: remove myself from sbsa-ref
b44314abca6fe22d21795eaeaf280d504183cb11 MAINTAINERS: Add me as the maintainer for ivshmem-flat
07340820e63460e8b859c1ce0568c31226d31311 MAINTAINERS: Update path to coreaudio.m
838cf72b5d2cd875897d8bdfea4b23f6d9fdc602 Add a b4 configuration file
7433709a147706ad7d1956b15669279933d0f82b Merge tag 'hw-misc-20250113' of https://github.com/philmd/qemu into staging
764ae9862e77175b5be3bf55ec6fbfc8e330101a virtio-gpu: Add definition for resource_uuid feature
a425d51a917fdab3ad71eb2b79fff0e5090e0e73 pci: ensure valid link status bits for downstream ports
d676cfad0227f4185afee77778307c7fdaa9698d acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
72637be948ec9fd82f3fbbdcc7d55f77db84d0ea acpi/ghes: simplify acpi_ghes_record_errors() code
bcbad67b4d620a4eb38fc4cd1016ce9e1c811028 acpi/ghes: simplify the per-arch caller to build HEST table
7ff85339fec39e8296dac8f24017f2faf06cc826 acpi/ghes: better handle source_id and notification
1a6c04084dc8fbb1356c87d7b5d7ccafe45ec54c acpi/ghes: Fix acpi_ghes_record_errors() argument
e87355297a493c3ec906472a34020f19fc20fe20 acpi/ghes: Remove a duplicated out of bounds check
0f417cee20195fdfe273db9b1bdceed74967662a acpi/ghes: Change the type for source_id
59f10a27569d204c600612d94b868467cbfc7fc3 acpi/ghes: don't check if physical_address is not zero
d5ff0a51e59da130e8400f12ddb90613739c9a87 acpi/ghes: make the GHES record generation more generic
854d67bc66f359fb89e28c687358a8d02ebcd51f acpi/ghes: better name GHES memory error function
b0cbf459dee2e1b0e22b83f04127f9bcc3c0f61a acpi/ghes: don't crash QEMU if ghes GED is not found
30ef2e729f41a784f6e915572eb1bcecb83f35b5 acpi/ghes: rename etc/hardware_error file macros
4e6ae091380805a39bfcc95f6b70bca6f7c9fde8 acpi/ghes: better name the offset of the hardware error firmware
efb5c147d348241bc8bfedbd5fae0c9945b29fc8 acpi/ghes: move offset calculus to a separate function
a4c39a3d820f6b580ea60c17b111d56f58c2c5f1 acpi/ghes: Change ghes fill logic to work with only one source
a0accfdec74b7a61e7c43817323de97bb0d24e5d docs: acpi_hest_ghes: fix documentation for CPER size
cc9ca53e3be3bc0ca0c31f839c84dee5f69b80a4 tests: acpi: whitelist expected blobs
140c07961eec84742e0ab192c37cc42ad7e84b50 cpuhp: make sure that remove events are handled within the same SCI
392ca8fa5cb8bc96132b93814f31a4688e07a5b1 tests: acpi: update expected blobs
c6f14e813790892ba566a5c8cb51d8d1fd889df2 intel_iommu: Use the latest fault reasons defined by spec
475c2d03beb469b3dbaff83a5c43e83b3b4ba071 intel_iommu: Make pasid entry type check accurate
aa9f05c45ec85e7950c7c60cff46152b3bb68449 intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
b0474350bfc5e1867ffa9ee354d1c9d2fe838f2a intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
2cb23e13eb9f3f7dd920d5d8cc74e29c336ac9e8 intel_iommu: Rename slpte to pte
d36e21f2e90d40e31aa4cae409c488c5a77e8cc4 intel_iommu: Implement stage-1 translation
a3e195ea63f6f961570e3c42236f0253ae2827cb intel_iommu: Check if the input address is canonical
56c19e19b5e68845d02355223c5aa8eba35d5f40 intel_iommu: Check stage-1 translation result with interrupt range
198f910b1f70fb4866677e03406ec58e41951aa2 intel_iommu: Set accessed and dirty bits during stage-1 translation
292da4c86cad3b66b318df5dbbfc213de3562f55 intel_iommu: Flush stage-1 cache in iotlb invalidation
a1f82747364d657a50aad2709e07bdc43842d4a0 intel_iommu: Process PASID-based iotlb invalidation
1ad7cf2ef58771f34d0c44dcb75e3a24c22749a9 intel_iommu: Add an internal API to find an address space with PASID
f3eb06d86206a42bc48b4bab73eef5c599af7107 intel_iommu: Add support for PASID-based device IOTLB invalidation
e03412f38a079dfaf92f48e5c503d448856440e0 intel_iommu: piotlb invalidation should notify unmap
fc9af8924b0240dd1ccf39518e599a2de07b49ce tests/acpi: q35: allow DMAR acpi table changes
36bda55d1fbed1fec812870b2f96d37f0b62d84d intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
5be79cd9b4f65fd4293b82e0c8b42fff541f5335 tests/acpi: q35: Update host address width in DMAR
f648abfc55755f676c100dd54d267c74796f66b6 intel_iommu: Introduce a property x-flts for stage-1 translation
e218bdc9d97c1004168ae0d610b013137d2a99c1 intel_iommu: Introduce a property to control FS1GP cap bit setting
f4e8157d01e8d7f48f7f1e384ffe8589b03f6fe9 tests/qtest: Add intel-iommu test
662c00bc2bd344d26738cc3d060561f94c708dd8 pci/msix: Fix msix pba read vector poll end calculation
6766904cfdb9454577b2643a183f3e9c631342dc hw/i386/cpu: remove default_cpu_version and simplify

--===============1498759462405132050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e782e722c82-269e65339b26.txt

f34562766867efe94e451e9ec3a2f19a70841e16 arm: Replace type_register() with type_register_static()
55398938b427aa430d70f576f8240fe5977a44a7 hw/block: Replace type_register() with type_register_static()
29ec04f08933702f7916ce2ffd03e87aee203fb9 hw/net: Replace type_register() with type_register_static()
6e0a88837a74f6dc668c1838d2259a83deb7285b ppc: Replace type_register() with type_register_static()
da2608b7b6370d49b15c348e2e66c54b0a9cc90f hw/rtc: Replace type_register() with type_register_static()
dbeafa453baec78a9f77580f83177f4fdfad6852 hw/scsi: Replace type_register() with type_register_static()
bead9801750b8cd6da257cbf38ec184d40e02f47 hw/sensor: Replace type_register() with type_register_static()
220a81eb2f08c33eeb91deab4fd43bd2853313b9 hw/usb: Replace type_register() with type_register_static()
3b5f3070386e5b2a48e0e96ff96ef2251131eeb8 hw/virtio: Replace type_register() with type_register_static()
81b69b502e3f67d357766ad42ae9a3f8bd675ad2 i386: Replace type_register() with type_register_static()
96a4616dfcd3caa956373469fc70ff882ab1af9f target/mips: Replace type_register() with type_register_static()
2f02b71b5a51c0536280e56109a37e1360c52c50 target/sparc: Replace type_register() with type_register_static()
2780dd6acbed68b1abacc54b1ade0e883bbbb371 target/xtensa: Replace type_register() with type_register_static()
e5d60d930cc328e773e14670f3b6c60f94b3e167 ui: Replace type_register() with type_register_static()
4e40d50558432c0e2344ee1838e58e6299e63884 script/codeconverter/qom_type_info: Deprecate MakeTypeRegisterStatic and MakeTypeRegisterNotStatic
281305d3e08ac7330dfe7cf7b3978c119a888bad qom/object: Remove type_register()
37fb26601dd156369ebb84096c2ecfbe89f0a83b bql: check that the BQL is not dropped within marked sections
8e194c0ea5cdbae05b77125a582f9927678121ee rust: cell: add BQL-enforcing Cell variant
c596199f639cdf4cc021c9bc076e4a1e64e9d50f rust: cell: add BQL-enforcing RefCell variant
28d0ad3d425a956a1257256c46ef44581f6678c5 rust: define prelude
4ed4da164c957a4475b9d075206f33113a69abda rust: add bindings for interrupt sources
ab870fa106e0e3f48db2c5ef0507d107b1b41a21 rust: add a bit operation module
b2a4854508a02fc8a585890e0272c8ae5fbad5c1 rust: qom: add default definitions for ObjectImpl
93ea0896eaa97adfcc664fa65b5b70e555a652ff rust: qom: rename Class trait to ClassInitImpl
3701fb22dfd438993e76e158beb97683359d1dd9 rust: qom: convert type_info! macro to an associated const
c6c4f3e0d90990c642523c087482eac3f42566c1 rust: qom: move ClassInitImpl to the instance side
8c80c472da6342c5924bc4ea7e87c77ca61477b8 rust: qdev: move device_class_init! body to generic function, ClassInitImpl implementation to macro
f75fb90ff2af75cd4405fe4c6ba0c0c38a120590 rust: qdev: move bridge for realize and reset functions out of pl011
2b1b66e01f95b07ca72ebcfab3d43df8fbc26f2b arm: Remove tacoma-bmc machine
b00ca20440e081a45f5c0a65faf97267a3c5446a hw/sd/aspeed_sdhci: Fix coding style
0178d1198fa225c8ecce7ae52dee5854c2d13213 hw/arm/aspeed: Fix coding style
6a0238a4731eaf26ec28f2f7b1d624375135f00c hw:sdhci: Introduce a new "capareg" class member to set the different Capability Registers
83991b9104b68b82a8506fc48b58a799a6e97d10 hw/sd/aspeed_sdhci: Add AST2700 Support
0696e9b00e998e7a44546f2046f49ecbc21e8d8b aspeed/soc: Support SDHCI for AST2700
c38c53f22c3d0169ae0f663bb6a55f06f9f9c19b aspeed/soc: Support eMMC for AST2700
e50c72858da7d38790a2931f98c1f9cfd59f325a tests/functional: Introduce a specific test for ast1030 SoC
e517cff70625c55e10e9e9b96b6f59865a7a1248 tests/functional: Introduce a specific test for palmetto-bmc machine
5f2b9738b281894d3fdc0affbdcada2f8c0cc19e tests/functional: Introduce a specific test for romulus-bmc machine
08743dbaa12e0e3c1622bfcdd6cbb7eb03d51ffb tests/functional: Introduce a specific test for ast2500 SoC
c7bc9cab3f5e2c0f807d801d09d0bbe95c4ce825 tests/functional: Introduce a specific test for ast2600 SoC
38cd5c5235cb3bdca5a45f4b7fb4bf3d1c0ad3ca tests/functional: Introduce a specific test for rainier-bmc machine
3cbbd9cb93d0f954e09478bcf72d177b893883af tests/functional: Move debian boot test from avocado
755e984aa4af97070a3f63812e9ed33f729dda9b test/qtest/aspeed_smc-test: Move testcases to test_palmetto_bmc function
975d4baf686c1bf16daf0277c25cd6f494df0c68 test/qtest/aspeed_smc-test: Introduce a new TestData to test different BMC SOCs
dc32f5baf94e901e570e48d6244897c2418fe63c test/qtest/aspeed_smc-test: Support to test all CE pins
369a47ae4b34379048728a3321163fc48fa109b1 test/qtest/aspeed_smc-test: Introducing a "page_addr" data field
658ebe13687a5069f907ec8ece040adeb56667cc test/qtest/aspeed_smc-test: Support to test AST2500
84f7ea6db7709c8378362c4a1af30a3e3e3932b1 test/qtest/aspeed_smc-test: Support to test AST2600
0f6e8aa4fc5431c7f8b3d0ac083c632512a9b7d4 test/qtest/aspeed_smc-test: Support to test AST1030
08479f0ca01414aadf513717ba3e1258321e6513 test/qtest/aspeed_smc-test: Support write page command with QPI mode
3e62a32ddb89831c4a01b9526ae656f7fb802998 test/qtest: Introduce a new aspeed-smc-utils.c to place common testcases
124f4dc0d832c1bf3a4513c05a2b93bac0a5fac0 test/qtest/ast2700-smc-test: Support to test AST2700
7956b0606879ddeddf04bcf8440aabcfe1393b9c hw/i386: define _AS_LATEST() macros for machine types
0a7c438a42f7a178504347456b9e50e3d2c50478 hw: add compat machines for 10.0
b5335c330c25710296d1c3ae0077e8be2f1c668e docs: replace 'Edit on GitLab' with 'View page source'
1029cd5b9827ba6aa7f5e02eed1928a928e2fa5e s390x/cpumodel: add msa10 subfunctions
11dc9020824c81552b021fbe0e2910e0348e7f8e s390x/cpumodel: add msa11 subfunctions
496fc02e0e532f8917fa96e45fa531231e821c31 s390x/cpumodel: add msa12 changes
ba4614fdacc2ea55060ddb48bdb2ebd21d0c3464 s390x/cpumodel: add msa13 subfunctions
eba6f49128fbcf75d19acb6aef250d0664d03e9e s390x/cpumodel: Add ptff Query Time-Stamp Event (QTSE) support
44fe383c274174405da79f5fcb028e39fe688036 linux-headers: Update to Linux 6.13-rc1
c9ea365dce32bc114dacd7cfca7c478a82459b47 s390x/cpumodel: add Concurrent-functions facility support
0b2c66a3fa5ccecf26ea011d97d65a986b42b4d8 s390x/cpumodel: add Vector Enhancements facility 3
e68e5ea6fe87c0177ea6421045c1d46f223a861e s390x/cpumodel: add Miscellaneous-Instruction-Extensions Facility 4
db4c208abde53a7ed16d566bf63a3520894bba8d s390x/cpumodel: add Vector-Packed-Decimal-Enhancement facility 3
12417b713c1fffc26c680e99e3429f055eb9af2e s390x/cpumodel: add Ineffective-nonconstrained-transaction facility
a5fa8bee72847406bfc32e15c8e41c0a2a0812e1 s390x/cpumodel: Add Sequential-Instruction-Fetching facility
5a0a136df71b858d01f346af4a30ae1da23e8b3c s390x/cpumodel: correct PLO feature wording
393c835e341e8921d1d6ae45da308e85176c4f00 s390x/cpumodel: Add PLO-extension facility
21b8db229901a51f16aebe342c0508f588ea5006 s390x/cpumodel: gen17 model
73a383dcbabe4ad29087c7beab11c433ffdf699d tests/functional: Bump the timeout of the sh4_tuxrun test
cd28b8db0abcf223c9e4b67c4d229be7527410a9 MAINTAINERS: Cover the tests/functional/test_sh4eb_r2d.py file
490d25e6c52b0c32f78b5176d64cf20a53fde51a tests/functional: Convert the xlnx_versal_virt avocado test
bade2d51fb3a0ad73ffa0d369bdf56ced698074d tests/functional: Convert the emcraft_sf2 avocado test
81e2926d4bf37cbac9497fff5941d37f9982d741 tests/functional: Convert the smdkc210 avocado test
d4d183af34b7dc61496349a63594c8b47cc71c10 tests/functional: Convert the cubieboard avocado tests
6d509f637e2ee98b1ed106018b69780a4dd3c255 tests/functional: remove unused system imports
f29c96d0f5760f72220623500ee659f1fc2d1542 tests/functional: remove pointless with statement
1f9d52c9388d14c3f5a605543a8ef53dceaad5bb rust: qom: move bridge for TypeInfo functions out of pl011
7bd8e3ef63330e870cf4644d21c285cce35c703d rust: qom: split ObjectType from ObjectImpl trait
166e8a1fd15bfa527b25fc15ca315e572c0556d2 rust: qom: change the parent type to an associated type
b5e3f63a4a78e8c172507bf9853b7b638c5da44a Merge tag 'pull-9p-20241210' of https://github.com/cschoenebeck/qemu into staging
a5ba0a7e4e150d1350a041f0d0ef9ca6c8d7c307 Merge tag 'pull-aspeed-20241211' of https://github.com/legoater/qemu into staging
c0cf6b412ecb099d49fe040d32fd5dd149f770d7 hw/net/lan9118: Extract lan9118_phy
c01194e17a01b2a17805dfa0c710aad7c05eab69 hw/net/lan9118_phy: Reuse in imx_fec and consolidate implementations
bbaaee8cc665bbfea1a77f7940b5bb7e02d2a7ef hw/net/lan9118_phy: Fix off-by-one error in MII_ANLPAR register
212a52c8f2e4ce13251ed998db57af22b34e7e6f hw/net/lan9118_phy: Reuse MII constants
973a2fac48590d9b4e6f1601a13c7f96a1fd5deb hw/net/lan9118_phy: Add missing 100 mbps full duplex advertisement
8adcff4ae760a960c8b44c9d3da0428322e3f677 fpu: handle raising Invalid for infzero in pick_nan_muladd
ed885e306900e54a618ac9cc11ab68683db472b1 fpu: Check for default_nan_mode before calling pickNaNMulAdd
4080eebd7357261dce0993e17ec6b6e9efa29581 softfloat: Allow runtime choice of inf * 0 + NaN result
27aedf7d25e148089bb54eb80588bd380483cbe5 tests/fp: Explicitly set inf-zero-nan rule
f7892f9c0094c911e5f3ad03072130caf9a1db52 target/arm: Set FloatInfZeroNaNRule explicitly
e494fe4909fd0e0d61b32af7a86050191187b60d target/s390: Set FloatInfZeroNaNRule explicitly
6f759b179fd72a90fed129721dc28e04fa79d7c3 target/ppc: Set FloatInfZeroNaNRule explicitly
a71492f7267490e3cc238fa00662d29a0762fd3a target/mips: Set FloatInfZeroNaNRule explicitly
9a31b8d0ad86e12920e01bd4c01516be9f75337e target/sparc: Set FloatInfZeroNaNRule explicitly
67c0df045ec11da24bd2f18f81813ed9ff48b4c5 target/xtensa: Set FloatInfZeroNaNRule explicitly
390df9046b58249dfac2590a914422834c8333c6 target/x86: Set FloatInfZeroNaNRule explicitly
0fb7fa29d3c4a21bf5daf7f30c70f916e878935c target/loongarch: Set FloatInfZeroNaNRule explicitly
2bf5629c97af5aa57f8524af92f5459f1d2ceeac target/hppa: Set FloatInfZeroNaNRule explicitly
d62c734d52147ec312d1ada0e1bc7fa479838575 softfloat: Pass have_snan to pickNaNMulAdd
7a944c30f72380e543b58342e12105dcf98d8496 softfloat: Allow runtime choice of NaN propagation for muladd
43e51128083185ec5deb2cbe322fb851f7e2d2ae tests/fp: Explicitly set 3-NaN propagation rule
10519d3b1aeb24d8173631d4fe0ecb91f2732e19 target/arm: Set Float3NaNPropRule explicitly
9d0b8f96056f45510c3f0ed7216dbc969e5e5fec target/loongarch: Set Float3NaNPropRule explicitly
ac1254c4e75cd365283eca90cebc64cdb5a7e48d target/ppc: Set Float3NaNPropRule explicitly
b07039a03e0261105e2de45eb077ede18b3e49b5 target/s390x: Set Float3NaNPropRule explicitly
49866dcb59a28325c99c08745ed8e7c81828ed06 target/sparc: Set Float3NaNPropRule explicitly
3a45371291af21b9671ac081fae6bec9270c9af7 target/mips: Set Float3NaNPropRule explicitly
8e6915645e356a0bc82afd06b4fc5d5c286c9342 target/xtensa: Set Float3NaNPropRule explicitly
703990100a34e289716e0a5b4c2bb12a14b32597 target/i386: Set Float3NaNPropRule explicitly
f8023791f21bf46229ce403566ca476b86e06505 target/hppa: Set Float3NaNPropRule explicitly
dc416d6ca74d43f3aa1bd304d241b9a11d86e184 fpu: Remove use_first_nan field from float_status
04b6a3e47185135f443d4b98d4910ad26abbcd67 target/m68k: Don't pass NULL float_status to floatx80_default_nan()
3d024e359feff6237ceed5326e08850a70682b3a softfloat: Create floatx80 default NaN from parts64_default_nan
a0c4297738880393a1a74d5db551ee7a832e7a91 target/loongarch: Use normal float_status in fclass_s and fclass_d helpers
b1969a5dd4ad72669d739ef6e8caaefb7c7f962c target/m68k: In frem helper, initialize local float_status from env->fp_status
ca81533e94c81838fa05bb8ba7a8a6708e4dca99 target/m68k: Init local float_status from env fp_status in gdb get/set reg
5edd92d6c340553e1788e86fef844a389f052b72 target/sparc: Initialize local scratch float_status from env->fp_status
46eb7b92db497ee0d7529ac5356009d8152452c9 target/ppc: Use env->fp_status in helper_compute_fprf functions
47aa9001d8c88e75a20559d59f666878b77d1b16 target/arm: Copy entire float_status in is_ebf
1b2de0c3c08afdb27b24d9f03aa3ba7abca432c9 fpu: Allow runtime choice of default NaN value
a264fd5a972afc5950da9135342e2dbc67ba5199 tests/fp: Set default NaN pattern explicitly
223f4f2e78bd0431d246370e82ae0ac545f0c8d8 target/microblaze: Set default NaN pattern explicitly
f69da79196ab586a7cacbeecb6809ffa8d8e258c target/i386: Set default NaN pattern explicitly
e19d721cb1b3e98659ed9843b3116b13c77f132e target/hppa: Set default NaN pattern explicitly
369cb9cfe033b43a07e13265598c3df195ce2e4e target/alpha: Set default NaN pattern explicitly
29fbe4786ecc1613224e64e188c93067ced6e750 target/arm: Set default NaN pattern explicitly
7d582aa7cc5b834a5bdbdf8a2d2dd053cc4900c0 target/loongarch: Set default NaN pattern explicitly
34f73db53d18152d25ae857a92a2f9cf206cbfd9 target/m68k: Set default NaN pattern explicitly
5c3ba8105563010f3d4b1c79a90986f03368e534 target/mips: Set default NaN pattern explicitly
328dea12ecc6dd44381051013d34c2a2274cfe37 target/openrisc: Set default NaN pattern explicitly
236310812c209d641e6a386436934d01d1170ad3 target/ppc: Set default NaN pattern explicitly
bfff809d711a9d3b2ae290b0a27063fe15ec4591 target/sh4: Set default NaN pattern explicitly
031af9cd9bc750a9d2f7c96535f87c86ffe80a0d target/rx: Set default NaN pattern explicitly
5ab49c3a0991447d2f5b32e2b453ed111e4c968f target/s390x: Set default NaN pattern explicitly
45fb2cd61eee6d7f500eb96dba73023cf0057b40 target/sparc: Set default NaN pattern explicitly
b9aa1e5658dacca25b2970bba6f3bf79351ca46c target/xtensa: Set default NaN pattern explicitly
38ea9ade29e1e3208dc0e82708388c0a1d73ebf2 target/hexagon: Set default NaN pattern explicitly
3d3d399e76c204c718f3ec6ef48fd0bb303070ab target/riscv: Set default NaN pattern explicitly
d921f8fd56f144557413f8e3e35e4c12064e4091 target/tricore: Set default NaN pattern explicitly
86bb2f44cd6f4a45132beffcdacdf3b43d836042 fpu: Remove default handling for dnan_pattern
f73bd7503def86ab322a8df560b00ef67e08ce6e softfloat: Inline pickNaNMulAdd
e00286187630b81fb3360d560ff7a6ca90f7191f softfloat: Use goto for default nan case in pick_nan_muladd
229416c67e8faed47dfa1d26777e71df2cc3b320 softfloat: Remove which from parts_pick_nan_muladd
8704c753e8fe3155e22244f2c23e253a73aa4565 softfloat: Pad array size in pick_nan_muladd
313938c105946dacfc886217b47310adb01194c3 softfloat: Move propagateFloatx80NaN to softfloat.c
1b34f934ddefc3bdc4322694c2726ddc4d9ebd45 softfloat: Use parts_pick_nan in propagateFloatx80NaN
04cbb4acc60c98c4080df6d03a09bbca0e408f67 softfloat: Inline pickNaN
2da7553f2ee818e98e69136ab02106f3bccddf68 softfloat: Share code between parts_pick_nan cases
9778115ed780c8d8b027dea4125afb3890511797 softfloat: Sink frac_cmp in parts_pick_nan until needed
cc87d3d3818212291cb3dbcbf6b9db8680b4e965 softfloat: Replace WHICH with RET in parts_pick_nan
a6240a2ec94ef12e1430e9b3baa06e552634ca8f MAINTAINERS: update email address for Leif Lindholm
1abe28d519239eea5cf9620bb13149423e5665f8 MAINTAINERS: Add correct email address for Vikram Garhwal
94aa1a0e30065e06ee81cd9f71cccb0c393ede3f tests/qtest: add TIMEOUT_MULTIPLIER
6b76264ed0fed402df09aab8edacf1ee03d87c7f tests/qtest: Add qtest_system_reset() utility function
9881d3d1687d1f18dc605a589d13ae5b8a9db456 tests/qtest: Use qtest_system_reset() instead of open-coded versions
de62427cce9060e4d631b11ba7840bb03368a448 tests/qtest: Use qtest_system_reset_nowait() where appropriate
56afcf2d481bdff5e320c94bb70af923b509551c tests/qtest/migration: Standardize hook names
413aa2e986eb7941c1042cc8bb8299f16e7ca962 tests/qtest/migration: Stop calling everything "test"
212c19331b0c53ab299ae3d646409fad2da90602 tests/migration: Disambiguate guestperf vs. a-b
537f23fb9e215c4d42ec47055a24cf4670133544 tests/qtest/migration: Move bootfile code to its own file
e6c5704043f0cdb3ce567b74d73a99c79457e3e6 tests/qtest/migration: Move qmp helpers to a separate file
b7d7f723a9853a68a648075a1f2ab96d410e929e tests/qtest/migration: Rename migration-helpers.c
124a3c58b82ad8e3662711f4deca281d81d5d56a tests/qtest/migration: Move ufd_version_check to utils
2fa72ba79bc84bd44385af260dbacc223f7a6181 tests/qtest/migration: Move kvm_dirty_ring_supported to utils
d4bedc3514b6ffde449bcf967b04a3cafe7e89c7 tests/qtest/migration: Isolate test initialization
e1803dabdcbd26f2cf72e586f22b03e2e90d6110 tests/qtest/migration: Move common test code
979ee2a76feb3bf8dea4624482f7399077e39a87 tests/qtest/migration: Split TLS tests from migration-test.c
932f74f3fe6ef6b17a642f91bed1ac76350e363c tests/qtest/migration: Split compression tests from migration-test.c
5e87cf322f98e4b791fdcbe1d35eafd14036dba9 tests/qtest/migration: Split postcopy tests
d8057eb3059e06e451fe3be71786525acc588ef3 tests/qtest/migration: Split file tests
8a645544565c14cf1ac1b57ad2ef4f77a9446b7d tests/qtest/migration: Split precopy tests
44bd87a500dabf65d21b704c9ce61a44e8ff60eb tests/qtest/migration: Split CPR tests
0610e2c268fbc7939163347c41541165d116da02 tests/qtest/migration-test: Fix and enable test_ignore_shared
de8bc62cc4871fa97d1891ebb96e782b0c75b56a tests/qtest/migration: Split validation tests + misc
04e006ab36a8565b92d4e21dd346367fbade7d74 tcg: Reset free_temps before tcg_optimize
b438362a142527b97b638b7f0f35ebe11911a8d5 tcg/riscv: Fix StoreStore barrier generation
a9af119f3df7f3566c4faf81667ee7a3d49db36f include/exec: Introduce fpst alias in helper-head.h.inc
7ac87b14a92234b6a89b701b4043ad6cf8bdcccf target/sparc: Use memcpy() and remove memcpy32()
ed2db97e60fdc32441f22526a26bd66a6557674d Merge tag 'pull-request-2024-12-11' of https://gitlab.com/thuth/qemu into staging
2a1823456c3ab500a90c3fe0cfcc5fc6f560282b Merge tag 'pull-target-arm-20241211' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1eec82cc06cd68b6ffaf13ba8337fac0080c7bce Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bdce9bc9179bd7b6f4e12c759dd3cd6794e26a6b Merge tag 'qtest-20241212-pull-request' of https://gitlab.com/farosas/qemu into staging
83aaec1d5a49f158abaa31797a0f976b3c07e5ca Merge tag 'pull-tcg-20241212' of https://gitlab.com/rth7680/qemu into staging
0cb73cb5a024bb724bb7eb39fe7fc5e07dc7180a Hexagon (target/hexagon) Remove HEX_DEBUG/HEX_DEBUG_LOG
eed3f358796791dbd065a69adf85ee4a588d3981 target/hexagon: rename HEX_EXCP_*=>HEX_CAUSE_*
f0db9f5759372d56d65cfb2d05b03285789468bf target/hexagon: add enums for event, cause
e295796726131ff9c07a53afe2642c53229e6ca3 target/hexagon: Use argparse in all python scripts
b29b11b51f1ac1884a64c5b6bde969a46206263f target/hexagon: Make HVX vector args. restrict *
1d7ab0288cbc6eb6163455fc25dde7a640ef959b target/arm: Add section labels for "Data Processing (register)"
68298370475c57e3057e3b4d5203e95d0f08647a target/arm: Convert UDIV, SDIV to decodetree
f2b6e3531dfccc6b22bd638c8ecfc58cc26135ab target/arm: Convert LSLV, LSRV, ASRV, RORV to decodetree
2a1560f5d35f33f1650964fdf6337f2f4a2cd7ef target/arm: Convert CRC32, CRC32C to decodetree
9be60681c24f1834e93d1ac9d79f77556cd648a3 target/arm: Convert SUBP, IRG, GMI to decodetree
b466ea8f216508788d33202b5db5a5666a08cb28 target/arm: Convert PACGA to decodetree
506a8c11e7fa1447644f728e4ebd2c00eb8e67ff target/arm: Convert RBIT, REV16, REV32, REV64 to decodetree
faa966dffe296654b23ecc7879f34e10b5700d6f target/arm: Convert CLZ, CLS to decodetree
6934d6c35c5253ece2577d3475bdee78f489aeef target/arm: Convert PAC[ID]*, AUT[ID]* to decodetree
44e12416e8b0689252acbb7324adda1b9297e816 target/arm: Convert XPAC[ID] to decodetree
03a1723bd187e30cf45daae120e6236164af2dc4 target/arm: Convert disas_logic_reg to decodetree
7e16f3c3d4e044279b645b56f0b500048acd7cc9 target/arm: Convert disas_add_sub_ext_reg to decodetree
bde86f2868f8d271b5c5f42e13e879ef2df990e9 target/arm: Convert disas_add_sub_reg to decodetree
4d1c86efb3eb369643966439ec5f3717673e8616 target/arm: Convert disas_data_proc_3src to decodetree
eeb4a519628cb48258d87ab704e8ed78048f81b0 target/arm: Convert disas_adc_sbc to decodetree
9fa4829be6f93468a73e7bd7399ad1ea332da0eb target/arm: Convert RMIF to decodetree
729bca958d906350f994e87b9f9b68cc0d945d59 target/arm: Convert SETF8, SETF16 to decodetree
916ad3f733a54e2dc424c4b210beea552bbeedd1 target/arm: Convert CCMP, CCMN to decodetree
32f06615732bba12ef32d52b6dd292e57b83dfc6 target/arm: Convert disas_cond_select to decodetree
648e654efa05e21779daf0b1f623948c92c83fe0 target/arm: Introduce fp_access_check_scalar_hsd
43218f234692bc4893b082a016885ae650aea8fd target/arm: Introduce fp_access_check_vector_hsd
cc0db9dea0e02373a7440ec6d19a00b0f70bbc9e target/arm: Convert FCMP, FCMPE, FCCMP, FCCMPE to decodetree
7261f2a7a75ab9be4aa3f8a7896f21a39df74006 target/arm: Fix decode of fp16 vector fabs, fneg, fsqrt
5ee3c6c8fd8a8af1c45944d9c9794e9ec233b72e target/arm: Convert FMOV, FABS, FNEG (scalar) to decodetree
cf866d81b86633bda2d60da9eca33dbeb07a78af target/arm: Pass fpstatus to vfp_sqrt*
62b85fd044a71f45a5620e1de11b2b17579ce69f target/arm: Remove helper_sqrt_f16
dbc739724aceb300c62fbe3716efceb16f392ce5 target/arm: Convert FSQRT (scalar) to decodetree
cf85790bb82665887203b9e34f865158c130b27b target/arm: Convert FRINT[NPMSAXI] (scalar) to decodetree
a55df233989a8493fcc946384a4a5109067e6c25 target/arm: Convert BFCVT to decodetree
9982ccec41cda638adb75367523c359c621928ff target/arm: Convert FRINT{32, 64}[ZX] (scalar) to decodetree
7b0f8dc1ec6b554300c85a835100e615d7ce070b target/arm: Convert FCVT (scalar) to decodetree
f568134a57719d22a96163d899614460a89f451b target/arm: Convert handle_fpfpcvt to decodetree
a769f854e6d37818d434958696e62503a5606ed5 target/arm: Convert FJCVTZS to decodetree
5f4fe0e6580d861013de73e36692ce811860fc82 target/arm: Convert handle_fmov to decodetree
df79bfcf75d64dbd96b71e01618fc363925251cb target/arm: Convert SQABS, SQNEG to decodetree
9187b72cff0372270d5b02cfd2e2ade10daafb4c target/arm: Convert ABS, NEG to decodetree
4fedfb483b35cbe98863f0dafb908727676292b5 target/arm: Introduce gen_gvec_cls, gen_gvec_clz
4e728364c919af537fbd1dc425641ae04f562915 target/arm: Convert CLS, CLZ (vector) to decodetree
4694d57458fb8850d95865dae619e284aa1cedbc target/arm: Introduce gen_gvec_cnt, gen_gvec_rbit
95288cc1654c80e0ab301faa3ed55ef43e0c8f1e target/arm: Convert CNT, NOT, RBIT (vector) to decodetree
72040d9200f64960aefd9c88a539ecd8d9b3adcf target/arm: Convert CMGT, CMGE, GMLT, GMLE, CMEQ (zero) to decodetree
38f9950c8e0315d7b26803018a3f73d5f42e6703 target/arm: Introduce gen_gvec_rev{16,32,64}
7c6bdcdaed9372601b1b366315c45029e0b2f28a target/arm: Convert handle_rev to decodetree
e90cf92209d07e8fb4564f82adc09b9fb764cf41 target/arm: Move helper_neon_addlp_{s8, s16} to neon_helper.c
c14bde6998398d19187e9eff8a9f69ddb00fdf5b target/arm: Introduce gen_gvec_{s,u}{add,ada}lp
09e7f80e586af445ad70ba1d12c7ae282367b964 target/arm: Convert handle_2misc_pairwise to decodetree
07e0d7a0c79fe1f694f668398bea7aa686659afb target/arm: Remove helper_neon_{add,sub}l_u{16,32}
ace363a1e970a1f61b407f6e205caaacd7918e09 target/arm: Introduce clear_vec
fbbc0b2c8a17d4dc23311b613f82e725246a8022 target/arm: Convert XTN, SQXTUN, SQXTN, UQXTN to decodetree
febacdb237bdd93922c3c452083a2e840179ab6a target/arm: Convert FCVTN, BFCVTN to decodetree
1fd9aa0b89f16343e9aa50cf1f2e84e7339646f4 target/arm: Convert FCVTXN to decodetree
a05c56178af71852bf8035c24861bf1fb0e28c77 target/arm: Convert SHLL to decodetree
f0632d48a7391fabe3539d54ee1aec56a2fe1cb6 target/arm: Implement gen_gvec_fabs, gen_gvec_fneg
ea30b3522afe996b684bb1d9a5cd3c9cf1cadc7a target/arm: Convert FABS, FNEG (vector) to decodetree
73a6f0c245d613109b40a7d858775bedd49dff34 target/arm: Convert FSQRT (vector) to decodetree
09facda3428d0a41b44949bd410702f2c52ac2d3 target/arm: Convert FRINT* (vector) to decodetree
fe78ebaae92668e8924e65e01fa562610b03acd4 target/arm: Convert FCVT* (vector, integer) scalar to decodetree
6697b35e98997dc51201bab3a077446ac5c31a96 target/arm: Convert FCVT* (vector, fixed-point) scalar to decodetree
f469ca170d843b657a6e6e9d5b72059c3d171dc6 target/arm: Convert [US]CVTF (vector, integer) scalar to decodetree
69d5391a6695aff76f62b64e73c3ac399dddfffa target/arm: Convert [US]CVTF (vector, fixed-point) scalar to decodetree
c2e13388165fb32e716c4c04a966a9b538493c37 target/arm: Rename helper_gvec_vcvt_[hf][su] with _rz
53b9486be7e182cca15190e01d2d08647949515e target/arm: Convert [US]CVTF (vector) to decodetree
9a93223c86c6721a9c868085dae28698852bb8d2 target/arm: Convert FCVTZ[SU] (vector, fixed-point) to decodetree
475dbea47d57102682a16c798b200df7e16c0776 target/arm: Convert FCVT* (vector, integer) to decodetree
df112a2578e94ffb36e0c6d091056bf708a7c24d target/arm: Convert handle_2misc_fcmp_zero to decodetree
31e65acf7bc54d80910f94353b710f8bafa049c2 target/arm: Convert FRECPE, FRECPX, FRSQRTE to decodetree
8710a43de1268948bfa2e5b3cc77504246dd6d20 target/arm: Introduce gen_gvec_urecpe, gen_gvec_ursqrte
4280c9b5affeb6b9907f45fb452d6ffda03b68dd target/arm: Convert URECPE and URSQRTE to decodetree
53ac794af68bcd69d121e70592bc684b14407c71 target/arm: Convert FCVTL to decodetree
44d9fab1f8a1d376741ff4505ec39f7f0a729ab2 docs/nitro-enclave: Fix terminal commands formatting
5b86ddd83d81add60a177804a0e5f2c373f61f82 hw/core/eif: Use stateful qcrypto apis
d4ee9a113e36e90f76cfec892cb9aacd3cd11c17 hw/virtio/virtio-nsm: Support string data for extendPCR
37bae93ce54cfa1eeb8c51c9fa883ad781e0853b hw/riscv/virt: Remove pointless GPEX_HOST() cast
e20a4425ca360b473182ef60e00319c07e3a8799 hw/nvram/fw_cfg: Rename fw_cfg_add_[file]_from_generator()
51680269fe08a739ac95dd651a11430b318b5bdf hw/nvram/fw_cfg: Pass QOM parent to fw_cfg_add_file_from_generator()
c66be53ce7460d061cbd9061a85ecfb219515901 target/arm: Use float_round_to_odd in helper_fcvtx_f64_to_f32
3297e31392890842db99b572c08c836cbcab9011 docs/system/arm/orangepi: update links
3314731a7f5e96e7c4649b8a5a8253887a2242a7 docs/system/arm/fby35: document execute-in-place property
332a04b63a6c17ea38a091d1593ec78f3a8a063f docs/system/arm/xlnx-versal-virt: document ospi-flash property
e30e6fdcc59c980e83514ba731394a85428a9405 docs/system/arm/virt: document missing properties
08e199bbc6a4a9b9d929a472e14cc47116811afb MAINTAINERS: correct my email address
1e32ee23cdc5405a5b575286bbfa705d78da410c target/arm: Move some TLBI insns to their own source file
d6b6da1fc84173d1d8e8777c487c21ffeab5f5ce target/arm: Move TLBI insns for AArch32 EL2 to tlbi_insn_helper.c
abbb82646a1fab2075aae3c9ea8acf63e9fa80f7 target/arm: Move AArch64 TLBI insns from v8_cp_reginfo[]
7cadf1139db301d603ff5f1f0a3cc56391f68d12 target/arm: Move the AArch64 EL2 TLBI insns
5991e5abe36e228143a6488718c71ba05da05cc3 target/arm: Move AArch64 EL3 TLBI insns
65593799571abeccd9a69f9b03be6e4c48e75532 target/arm: Move TLBI range insns
b0f7cd357218a0697b03e009e3cbc74d22a8133b target/arm: Move the TLBI OS insns to tlb-insns.c.
27fb860fd4f1524aac245a3e9849a06dae44bdba target/arm: Move small helper functions to tlb-insns.c
0b7aefb9ebf5c0165aea5c8b4dde18508d015eff target/arm: Move RME TLB insns to tlb-insns.c
48e652c4bd9570f6f24def25355cb3009a7300f8 target/arm: Simplify condition for tlbi_el2_cp_reginfo[]
4016adc74aee696bca025e546edfd2ae8f57863b hw/nvram/fw_cfg: Skip FW_CFG_DATA_GENERATOR when no data to generate
59c5eea5c794ff3867504d2fba63bb535802027b hw/pci: Have PCI_BUS implement TYPE_FW_CFG_DATA_GENERATOR_INTERFACE
14f1f86d5111ed2dae19ae15da81a98ea048017d hw/pci: Add pci_bus_add_fw_cfg_extra_pci_roots() helper
e5fd678a0d2489baa9af0c91408b93474836afcf hw: Use pci_bus_add_fw_cfg_extra_pci_roots()
3a25075ecef85adca5ab5b4e2486955b9d7a23ce hw/nvram/fw_cfg: Remove fw_cfg_add_extra_pci_roots()
b7bd67fb31d0c97f7b9a6f83d6c786cbee5c09b8 hw/net/can: clean-up unnecessary includes
bd8760dcfddc8337ba1ad57c72a04e19e803d03b hw/usb/msd: Add status to usb_msd_packet_complete() function
2a8c16e423818f35058eba65255af011e7b96031 hw/usb/hcd-xhci-nec: Remove unused XHCINecState::flags field
c0179ead952b80ccf0d9d741fc4f66b57ab1250d hw/usb/hcd-xhci-pci: Indentation fix
8a4989f526cae238d1cf044c62c847ed708c92c6 hw/ide/ahci: Decouple from PCI
1b26146e898086cd85be22170e7988017b481bb0 hw/ide/ahci: Extract TYPE_SYSBUS_AHCI into dedicated file
50e2b701876c087e14b1e7cabb2ffaa51008e174 hw/mips: Include missing 'exec/tswap.h' header
ccc76731aee7d3efb16a679fa5bf3cc3f57e9f2d hw/sh4/r2d: Include missing 'exec/tswap.h' header
456b247eeab067095b680fa4b0fec48137969593 hw/xtensa: Include missing 'exec/tswap.h' header
7fa7aa8114dc5f97f28446a9fe98182d4968be63 Merge tag 'pull-hex-20241212' of https://github.com/quic/qemu into staging
94b57605c1c084d2cb399d868a53f123aafb9f55 Merge tag 'pull-target-arm-20241213' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ca80a5d026a280762e0772615f1988db542b3ade Merge tag 'hw-misc-20241214' of https://github.com/philmd/qemu into staging
eeed7aed0696af646261e20e18daae3fb96d2a6f target/arm: Constify all Property
1e2a0e1d9aedfe62393c4f343cdcfa9e290f5438 target/avr: Constify all Property
ea1143358fa8fa6b92ad5a466e26d66a8e22b78f target/hexagon: Constify all Property
032c2ec4ee7e34e80924b3fdc970e63ff3498dc3 target/i386: Constify all Property
f3d9225f6a259c5eea527c264d3d0d2cd425d9f8 target/microblaze: Constify all Property
b7ce9e19f4578ca52615e2639558db2aba61096f target/mips: Constify all Property
f3ef448ac535cde957b00f0b4468dd259138bac7 target/riscv: Constify all Property
a1eeba514f6b122dafb519211d4ec43f5e993f47 target/s390x: Constify all Property
3834cc6f8fa5c3d8e82e9790fef66b94f3e97e5d target/sparc: Constify all Property and PropertyInfo
9aec5dc3a41f6cf821d71565d9cd30bfed9541f0 cpu-target: Constify all Property
46408f1811447923921cd7d618e2c1e747592558 hw/9pfs: Constify all Property
c76bc08df2c05bdfa561f3486d38800718212d10 hw/acpi: Constify all Property
b5e4f90e64f0c2c4c3a6c65b0de11b752640e31b hw/adc: Constify all Property
e15bd5dd059a8833dd30da2b78ab4f43e917f216 hw/arm: Constify all Property
ed1e71dac96a3bf2236ece81916d4fc1ccbce029 hw/audio: Constify all Property
47c7764bd7255cd28a3b81a71d63c5f0bfd8bc99 hw/avr: Constify all Property
eafbd38f17bb8807386b9b0404193eda4b2d9d91 hw/block/xen-block: Unexport PropertyInfo
4aef8b63e48ce459870c5ed78e86c0eaa331edac hw/block: Constify all Property
312f37d18ad53e2e62fdd2dda7c38322866d77f1 hw/char: Constify all Property
f5ca2d6233c88464bcf2616bc8697247cb57bcc5 hw/core: Constify all Property
804467e148a254a503834a2c712cad827f6f4b25 hw/cpu: Constify all Property
2a3f565c529088df051f3cf1d34f6389626af261 hw/cxl: Constify all Property
d432edd56c270d3b7322d85489bd45116bd7e2e2 hw/display: Constify all Property
7d6a82a3e64d37a83d4ac2fc5234420046523b77 hw/dma: Constify all Property
de531a6bd46e5a46b4e7a5f7ec66abb4f82e6207 hw/gpio: Constify all Property
e923f5e1b853ac80e96b416143300af9d189af8e hw/hyperv: Constify all Property
6f31905dbe94e89b1c8471ac6d252e9c0f89d2f5 hw/i2c: Constify all Property
90d45638af23c3cdab9d357306026751f8431b83 hw/i386: Constify all Property
aaa1f1a5246c818a39d15c286bb8ace377501d00 hw/ide: Constify all Property
9eb5c799072c521839650fc375e9d5b546296370 hw/input: Constify all Property
783e3b21e542d7720ccd5f9f0ac5fad0b8ef8b7a hw/intc: Constify all Property
9811813e900063305bbcba11b57ff2510b439db0 hw/ipack: Constify all Property
2acf140305ed957f945e09ca7667ad872a091958 hw/ipmi: Constify all Property
7f68219cc7b15df35f0543a3d9824584480077eb hw/isa: Constify all Property
55f579773e00000b33eef548ec9a1abac0c21008 hw/m68k: Constify all Property
f4f2248bbce2208c6946567c0a3155f02ff7b415 hw/mem: Constify all Property
ce385ef3cceeb9e6d1a80b1ef6f96133b060bd58 hw/mips: Constify all Property
56d8d2b34288c3ea6b62d9e0069cc927d542ea93 hw/misc/xlnx-versal-trng: Constify trng_props
30029973103ac7f7ffb7bce0f088b773ad9f5dae hw/misc: Constify all Property
e732f00f32e3826668db2b8b81fcf48a3a60a283 hw/net: Constify all Property
3fac046e4aafeecf973afaece3e1cde969b7871a hw/nubus: Constify all Property
b32c22bf31dcf13076b6bc1fa9ba51965d038b2d hw/nvme: Constify all Property
2839136833257542704695be10b19c77c927acc4 hw/nvram: Constify all Property
196fd15f31d986e5a9c5da84988fa4597f30623b hw/pci-bridge: Constify all Property
909a5c0afa1dd52e8145716fc36d12ba6b74721f hw/pci-host: Constify all Property
8a1852f8c20c444b8869478bf6411e3d0befc37b hw/pci: Constify all Property
90f5755e8a6a791fa67fa860a947770326b54961 hw/ppc: Constify all Property
4ef4c30d2ef6d1dcfc58512e6ed273244dcd72cd hw/remote: Constify all Property
766bade2da0f9b1338cbe72aea114cd0922acfc5 hw/riscv: Constify all Property
93c9015bc5cc14e3d944ac5c7f8aba9e2960bf06 hw/rtc: Constify all Property
521e2be94d4e1cebe0e9387bd1124d5148b69da2 hw/rx: Constify all Property
6048081263f9baa4550dd7c13b3d9a470a55eef7 hw/s390x: Constify all Property
ec7630a2a1ecb200bfb087dffcbf5437291edfc2 hw/scsi: Constify all Property
2ba395a5dfc9f919731f8877e0ae8a5b54394cd5 hw/sd: Constify all Property
d2616fe9616c1fd34e36c4b95c7657695f5e8a83 hw/sparc: Constify all Property
4aa3a8a89af9fced00269d5781c78e23f79a333b hw/sparc64: Constify all Property
dc418eb22028d1f6181e2436c27fcdc3ad0b56a1 hw/ssi: Constify all Property
74734e2b1b77b7753bd5f5578acfbb2a81fe3ec2 hw/timer: Constify all Property
3885fa159163230e338198e085f18b34ce1eb894 hw/tpm: Constify all Property
35d71fd9cea66b0c66d94b9e29bfb85781ad6e7f hw/ufs: Constify all Property
44f2f4bc3005eb48ebabea4f33466498db3ea0f2 hw/usb: Constify all Property
d3eb6f73e14c6ba413be0a3c658882782aa93eac hw/vfio: Constify all Property
1577a9180f374cd8bca32f8a5e8c8ac8977d7199 hw/virtio: Constify all Property
89996947ed9dc3bbbb57fa2823cc96a6c14e04ab hw/watchdog: Constify all Property
2202d3fd26d2d5c38625b97830a7abd20dc12e8d hw/xen: Constify all Property
869e7146b7250ed8a8e5e7c598a54d059319ef47 tests/unit: Constify all Property
fd363a14f68a7bcbede024fb5155371c19b8f5d2 docs: Constify all Property in examples
57e2cc9abf5da38f600354fe920ff20e719607b4 x86/loader: only patch linux kernels
214191f6b57458814d279a53539d64c6e54e764b x86/loader: read complete kernel
f2594d928444fc4d593117db2da8c9ffa26433f7 x86/loader: expose unpatched kernel
a5bd044b15793ab041102a1e784813f54912a836 x86/loader: add -shim option
d1770b5834cafff007bbe5218915f18879ff8e48 pc-bios: Add amd-sev-es to edk2 json
74dc38d0c6c15fd57a5dee94125d13ac5b00491d pc-bios: add missing riscv64 descriptor
0f5715e4b5706b31b3550d8e6b88871e029c7823 roms: re-add edk2-basetools target
5d4d26254bb8a2add3c38d1521aa5c6cff00e712 Merge tag 'pull-prop-20241215' of https://gitlab.com/rth7680/qemu into staging
8032c78e556cd0baec111740a6c636863f9bd7c8 Merge tag 'firmware-20241216-pull-request' of https://gitlab.com/kraxel/qemu into staging
30c78658aa056ae5d3995b4680bcbba5fce2e092 target/arm: remove redundant code
cca8b4f2a150a7d44962b5da547e21e1782595f2 target/arm: Convert vfp_helper.c to fpst alias
d778bad9a179c709120900326ba2b6d9f7e65014 target/arm: Convert helper-a64.c to fpst alias
aec7ae42a9f4f3eaf40d66b7be8de8a6da6c9cea target/arm: Convert vec_helper.c to fpst alias
dae5be12c6e06712bd211e92e2f0b6252a1cc90b target/arm: Convert neon_helper.c to fpst alias
2115be5953181c3c4f3aa3918b4cbc32de9d4602 target/arm: Convert sve_helper.c to fpst alias
00d9edc8d40197b7f752782dde4fdeb61e425d2b target/arm: Convert sme_helper.c to fpst alias
ed57e163bcb730d8a73b516a45ad9a5733da05e8 target/arm: Convert vec_helper.c to use env alias
1db3b63b5ca7fb4780f8aaf4bb4f6b717218ef10 target/arm: Convert neon_helper.c to use env alias
eec2584d3c03006131696fb343aebf48c696e804 target/arm: Use float_status in helper_fcvtx_f64_to_f32
1660866e2c8ab994748ad03e12296ac83a407b10 target/arm: Use float_status in helper_vfp_fcvt{ds,sd}
2b745c8f91376b7bf0259b2bfc10015591d2c1c3 target/arm: Implement fine-grained-trap handling for FEAT_XS
a2508d0e29b69525f39733c5726e1412e5663eb0 target/arm: Add ARM_CP_ADD_TLBI_NXS type flag for NXS insns
4278186a3045d14723b9445a45ee9bca0fd023f4 target/arm: Add ARM_CP_ADD_TLBI_NXS type flag to TLBI insns
a65a24b9cfcff5bb132386fc78ab87c0019d396c target/arm: Add decodetree entry for DSB nXS variant
19db1d4da7ba78f3774624a4125c7c78542ed735 target/arm: Enable FEAT_XS for the max cpu
daae2280cad120a307083342ed0913f523b5aeb1 tests/tcg/aarch64: add system test for FEAT_XS
9678b9c505725732353baefedb88b53c2eb8a184 hw/intc/arm_gicv3_its: Zero initialize local DTEntry etc structs
e91254250acb8570bd7b8a8f89d30e6d18291d02 tests/functional: update sbsa-ref firmware used in test
11b88e07f0c221890502250bfe758c526f93cc69 tests/functional: add execute permission to aspeed tests
8a6253a43a43084275b31ef05e674e4987b05a84 tests/functional: remove many unused imports
c27f452d61a4741605da2e03c0e6c756dd249f25 tests/functional: resolve str(Asset) to cache file path
0da341a78f00d6feae98f38d1dfbe2e9f88d0b93 tests/functional: remove duplicated 'which' function impl
dd6dfc012c914d3e81be1da4b0ca7328949bdd08 tests/functional: simplify 'which' implementation
c54edc71093bf85550245250d1f5922465848e83 tests/functional: drop 'tesseract_available' helper
3ea06d65be5ee65beabc479d92e964e3c9df5080 tests/functional: introduce some helpful decorators
3d5938607e05c4f8ac6df046a92fad19b681c23b tests/functional: switch to new test skip decorators
9132fff802431438a2805389e74402321fb9afed tests/functional: drop 'has_cmd' and 'has_cmds' helpers
f84f8e71eb4bdd193e89c6550a015277b686b0af tests/functional: add helpers for building file paths
bcc12768c242a4862a1725e22371dd87af1c2b7e tests/functional: switch over to using self.log_file(...)
8b5a0dd3a8a4526bb91430b7f548c95d46093dc1 tests/functional: switch over to using self.build_file(...)
bd96e460d3a1fb882e01b385d695070659078ba6 tests/functional: switch over to using self.data_file(...)
beaf88c895a5eda649777757c80ab4171de777ff tests/functional: switch over to using self.scratch_file()
7788cc7c5a2395707082952bebfcdae1e2be8ca1 tests/functional: remove redundant 'rmtree' call
cfcb4484fc78cbbd835e2880add561e1fbef6796 tests/functional: move archive handling into new archive.py file
ba32e50a1b2103e9f548c30ef5e96375c0002372 tests/functional: move uncompress handling into new uncompress.py file
379ee839f9ae374302c4b9f444c9f804ec7a2796 tests/functional: add common zip_extract helper
512fe088b12885ddf035124cb5ff8315cfe0de06 tests/functional: add common deb_extract helper
c055f1d26fbcc18de02e59569f3e2a224595835a tests/functional: let cpio_extract accept filenames
c283afbf658cdc2156250a84be433fc0bdd002ac tests/functional: add a generalized archive_extract
239fd29d6f82724c95a7a7f840c9f9244bcbe6d4 tests/functional: add 'archive_extract' to QemuBaseTest
5831ed84e7e450a652f215721aba34ed4e1ffb97 tests/functional: convert tests to new archive_extract helper
dd66e65f055a0d8651afcf63460b1130487aeebb tests/functional: add a generalized uncompress helper
fd4abcb00839a310fc668d86177278e789f51688 tests/functional: add 'uncompress' to QemuBaseTest
65d35a4e27a808370bac40c06c1e24d30461b0eb tests/functional: convert tests to new uncompress helper
3bb4c8b6134df5367675c4ade4f5c177d29fe903 tests/functional: drop back compat imports from utils.py
37e9b19c34d9500164e33ccf377e1830e956bca0 tests/functional: replace 'run_cmd' with subprocess helpers
c5be9dd32f35d049983cc42c3835cc3d8167f13f tests/functional: remove now unused 'run_cmd' helper
6ff217c2d1c231f727c1be356da4a71cdfdd7ec5 tests/functional: skip tests if assets are not available
674a750b51df188d6baf55f1f1f8fc6f57fcf6cf tests/functional: ignore errors when caching assets, except for 404
23cb2e9961953bb59a010115eda5e267f46352b4 MAINTAINERS: add myself as reviewer for functional test suite
799d683026e1f1b18380c2629f6c882f4c6c568b tests/functional: Convert the quanta-gsj avocado test
a44b318fc45d59c0904c887957fb24421bf4ddd4 tests/functional: Convert the arm virt avocado test
9fa4fc23e34114971f7ee81acb9b5f4ab0017c7a tests/functional: Add a helper function for retrieving the hostfwd port
270d4a5164ed9881ee7b9e8190a24e37af82a7e1 tests/functional: Convert the intel_iommu avocado test
bf850896961fe228a79044c79e97f8aac464a16f tests/functional: Convert the hotplug_cpu avocado test
e2d98f257138b83b6a492d1da5847a7fe0930d10 meson.build: Disallow libnfs v6 to fix the broken macOS build
56ef123777b7a29f5b813696a69865d6033c3c78 qga: skip bind mounts in fs list
5788e9602416d24533a19d24b087d56a75119c36 qemu-ga-win: Fix a typo error
2657a92b5479c8705b128ed1e55feb8960ed498a qga: Don't access global variable in run_agent_once()
877fad2a3e1a76fa3f9508b26858c6e659cc728f Merge tag 'pull-target-arm-20241217' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ba182a693fe15a4f6f2a04e8ecb865c2630e5a16 Merge tag 'pull-request-2024-12-18' of https://gitlab.com/thuth/qemu into staging
3e9793ab01904144c204589811e0e879109a9713 Merge tag 'qga-pull-2024-12-18' of https://github.com/kostyanf14/qemu into staging
deeca9cb0ba8d8c85e2b8eeb778b35dd0b806d8c include: Add loongarch_pic_common header file
f58ac9784728e27b096f4d0086f5277a7bef01f4 include: Move struct LoongArchPCHPIC to loongarch_pic_common header file
f42e88883745ddf4ab48c26253d2dfb7f76a3f53 hw/intc/loongarch_pch: Merge instance_init() into realize()
c43aceddb292229fa9206b8e26fb65a92dd90562 hw/intc/loongarch_pch: Rename LoongArchPCHPIC with LoongArchPICCommonState
b7563779f9e3a319af1a8d39084d0342e5dbb1bb hw/intc/loongarch_pch: Move some functions to file loongarch_pic_common
8bf26a9ea3c8067e04c36b0280b219958955196c hw/intc/loongarch_pch: Inherit from loongarch_pic_common
36d31cf812848ee65ab03ca901e7b140f5538a7a hw/intc/loongarch_pch: Add pre_save and post_load interfaces
b2799f101cfb58f46cd5ef043038276d128d8e72 hw/intc/loongarch_pch: Code cleanup about loongarch_pch_pic
fea46db1c7f3b7cd3df92e871c10a6b85a872041 include: Add loongarch_extioi_common header file
593c6b868450603a3295892d8d65b1eba4ea211d include: Move struct LoongArchExtIOI to header file loongarch_extioi_common
6f54d920935826a3ce47ba64605b3ccd20d9c0f1 include: Rename LoongArchExtIOI with LoongArchExtIOICommonState
c169b51b1720c2722bfacb83896cd7100859ee4c hw/intc/loongarch_extioi: Rename LoongArchExtIOI with LoongArchExtIOICommonState
aa6330d50ccf7467a022dc348ab6ae2323c2b0b9 hw/intc/loongarch_extioi: Add common realize interface
4abf47126f5c37e974c58f3cbd295abcc67b8668 hw/intc/loongarch_extioi: Add unrealize interface
6b69f778176d6d00842ec4e7ac9400af1620387a hw/intc/loongarch_extioi: Add common file loongarch_extioi_common
272c467a48815e77db89b69dcd251b9f5b22203e hw/intc/loongarch_extioi: Inherit from loongarch_extioi_common
ff09444a88af9f5d55b9e315aa16d3ace1f25211 hw/intc/loongarch_extioi: Add pre_save interface
6f6006ad07243543595c7607ffbeee7f45b94b80 hw/intc/loongarch_extioi: Code cleanup about loongarch_extioi
b44da016a7e86f0c8fffddb10ca10d2eaacdceac migration: Constify migration_properties
06be938aa8313a91322984f3226428baef551135 hw/ide: Constify sysbus_ahci_properties
a3367c588287b90c934a63c515e52cb760a28047 target/ppc: Remove empty property list
8ce650c28e0c0bb5e39ecd968ce378702c38bf4e target/s390x: Use s390x_cpu_properties for system mode only
c32e946e5a269f77f65ce299b1ecdeae7346d04c hw/pci-host/astro: Remove empty Property list
4ee77e89721ce6c11a72af42c1aa5b0c5648fa06 hw/ppc: Only register spapr_nvdimm_properties if CONFIG_LIBPMEM
7f6afa997c4ba1eb335c947dbd94784fadd74c8e hw/tricore: Remove empty Property lists
624cdd89afe43c150b2e685378e4f34aaade0b58 hw/s390x: Remove empty Property lists
e16a83a3f0dbd1082af4179f8b129da0236a6fa7 hw/xen: Remove empty Property lists
3469bd68ea1e14744f61a4bc86b034d8acc33fc2 hw/sparc: Remove empty Property lists
2885bf891ac2630f6847829e02b984e4a828309b hw/virtio: Remove empty Property lists
588611972f774cacf2e15c73e3d61b54929c0528 include/hw/qdev-core: Detect most empty Property lists at compile time
cb9f4b28ee115f14f336a4a87c593fa1685e42df hw/core: Introduce device_class_set_props_n
0017f5713a20a2b6f42c3d5c255c4ab066cdcd87 migration: Use device_class_set_props_n
0e9cb0b4108664752e4cfa27951c707718f031bd hw/scsi/megasas: Use device_class_set_props_n
662cede910b68d52c7a6c6c972070784f241c0d1 hw/arm/armsse: Use device_class_set_props_n
5f9976486970b0fec50ff4c07da7af620cd7d0a0 rust/qemu-api: Use device_class_set_props_n
1088d41795101479e2d88f1e6140071732f9bdb3 hw/core: Remove device_class_set_props function
ebe9685f12bb30ebd35575d31c6b6e0efad3a2bc target/riscv: Do not abuse DEFINE_PROP_END_OF_LIST
5fcabe628b8140691dab834a22be549d242b24bd include/hw/qdev-properties: Remove DEFINE_PROP_END_OF_LIST
ef1ac71ff0f2272ab8af4419597ba204e498766f include/hw/qdev-properties: Shrink struct Property
e9c0346a958a87c573229ceaacbc99a05337bad4 hw/core/qdev-properties: Constify Property argument to object_field_prop_ptr
857c4a8a33ea36d9d2856df33130b26a1aa3a53a hw/core/qdev-properties: Constify Property argument to PropertyInfo.print
b1987a2547c8e32fd3c32f504fe8d4bc58b7f961 Constify all opaque Property pointers
6dd818fbbbe3efc63889e7d811ac6b70e788c629 rust: qom: put class_init together from multiple ClassInitImpl<>
cb36da9bd84076470f36da56542e85a2436e3d95 rust: qom: add possibility of overriding unparent
4aed0296b307b6e2e3b7d38ee6c5204cf2dfe1ca rust: rename qemu-api modules to follow C code a bit more
716d89f9cc14faf784d83c945c40b7e8256ae525 rust: re-export C types from qemu-api submodules
d4873c5d4fdd11f484df183e01c0825fe347fd8b bql: add a "mock" BQL for Rust unit tests
c2f41c1b152bfe9aa72bbdf413c11c5ae9209f30 rust: tests: allow writing more than one test
f50cd85c8475c16374d0e138efda222ce4455f53 rust: qom: add casting functionality
ba3b81f3b668d3faa6cbdb39e123394f7bf637c7 rust: qom: add initial subset of methods on Object
e05fbacd20366de436db82b776dfbc77071f6e29 rust: qemu-api: add a module to wrap functions and zero-sized closures
b8f8c10f85a62502ac5f9d66dfdf719e6d8b91b5 kvm: consistently return 0/-errno from kvm_convert_memory
3f2a05b31ee9ce2ddb6c75a9bc3f5e7f7af9a76f target/i386: Reset TSCs of parked vCPUs too on VM reset
ffb0945140fde217507c5a56c3ab2fcb47ba94fa rust: pl011: fix declaration of LineControl bits
ac096b0bef98a79fafb1254fef121a175c9b73fc rust: pl011: match break logic of C version
f65314bdd0c287097f7dd4b002c67ceee9729039 rust: pl011: always use reset() method on registers
e1f9353334859ea325f25bd88e01645af63b133b rust: pl011: fix break errors and definition of Data struct
e2e0828e0f25042a09b1cbada41a436d1258fdb8 rust: pl011: extend registers to 32 bits
6b4f7b0705be31c7df6ea01c81a42a42950959a9 rust: pl011: fix migration stream
bf9987c06eb8274c2503174b944b8fbe94cc24d7 rust: pl011: simplify handling of the FIFO enabled bit in LCR
9863d46a5a25bfff7d2195ad5e3127ab3bae0a2b Merge tag 'pull-loongarch-20241219' of https://gitlab.com/bibo-mao/qemu into staging
e5d28bf2b3064e986bfd7e0f0c9653017e20f3d8 hw/riscv/riscv-iommu.c: Correct the validness check of iova
0d0141fadc9063e527865ee420b2baf34e306093 hw/intc/riscv_aplic: Fix APLIC in_clrip and clripnum write emulation
4876e6f7b51cf7dcbfaa43ae323e51ce9ebfcf79 hw/riscv/riscv-iommu.c: add riscv_iommu_instance_init()
d13346d105c396e0d95851b58f52cac43ad55952 hw/riscv/riscv-iommu: parametrize CAP.IGS
5b128435dcf1e6545b544e3e402470ecf5b45ac7 hw/riscv: add riscv-iommu-sys platform device
2c12de146071beca8021d71cf2ac49bde36b2c8e hw/riscv/virt: Add IOMMU as platform device if the option is set
01c1caa9d1b4a1938e0baba1a64c26636a3aff9f hw/riscv/virt.c, riscv-iommu-sys.c: add MSIx support
9afd26715ef4f887f5eaf2ecfe365a7837f2e500 hw/riscv/riscv-iommu: implement reset protocol
1c187ad5c06a45c083d5d24b2db62af5504880a2 docs/specs: add riscv-iommu-sys information
997570359ecd11347ecadf309b485f7ce7bd018e target/riscv: Add Tenstorrent Ascalon CPU
7d0b35b3c916cf52e5d7c57e214c69bfb23f96d6 hw/intc/riscv_aplic: rename is_kvm_aia()
01948b1dea1ce9cafa8df7f0dc3d2aac6056ddbc hw/riscv/virt.c: reduce virt_use_kvm_aia() usage
2711e1e324a84e5ce3d7408d723c25d86fc892a8 hw/riscv/virt.c: rename helper to virt_use_kvm_aia_aplic_imsic()
3fd619db239fb37557dcd51a4b900417b893d706 target/riscv/kvm: consider irqchip_split() in aia_create()
b319ef15b899c31cad985e50640393483479a3db hw/riscv/virt.c, riscv_aplic.c: add 'emulated_aplic' helpers
e0c87e30678394cbca7585ef103b773a396be4d8 hw/intc/riscv_aplic: add kvm_msicfgaddr for split mode aplic-imsic
ce7320bf5641bfcf864c2ad9a31358c41a686c10 target/riscv/kvm: remove irqchip_split() restriction
fc560153b4da0562959de4d566a1f99d20c50055 docs: update riscv/virt.rst with kernel-irqchip=split support
77aad42ee222ebf695295e56a88fc812255b4a8b hw/riscv: Add Microblaze V generic board
a205d0bcc89c887efcb636924b98e9f77d637369 qtest: allow SPCR acpi table changes
6ab861421c90d4392003081c2a3952b5b5df0204 hw/acpi: Upgrade ACPI SPCR table to support SPCR table revision 4 format
97b682e61d981c1aa90e157599ee6cdea68dd370 tests/qtest/bios-tables-test: Update virt SPCR golden reference for RISC-V
a2ce7f806d894f04cbb541d619cead44cd588725 MAINTAINERS: Cover RISC-V HTIF interface
be0a70b93f4ff3dda77b9db50ec452f03170ff9a hw/char/riscv_htif: Explicit little-endian implementation
d2ed9fffba07a7ce87f33d5b9662e3e8eadb11d4 hw/char/riscv_htif: Clarify MemoryRegionOps expect 32-bit accesses
b4132a9e62978e247bce66e70499c4e2cad8d870 hw/riscv: Support to load DTB after 3GB memory on 64-bit system.
d3592955af2a015be1d7138643b4a010eee0ff0c hw/riscv: Add a new struct RISCVBootInfo
1a65064c1f4dc701370c1d59ac1b85afa198b3b0 hw/riscv: Add the checking if DTB overlaps to kernel or initrd
59018ec72f4bbc8bc291006899847dbf66a65255 target/riscv: Add svukte extension capability variable
81c8436277cae4d9f63a036c9241abea16ae2dc5 target/riscv: Support senvcfg[UKTE] bit when svukte extension is enabled
19eb69d09a3e1c3c6fef75d0679ee8b3078b82a2 target/riscv: Support hstatus[HUKTE] bit when svukte extension is enabled
ab348b09823cb2d50271dcb039350bfb25d86aad target/riscv: Check memory access to meet svukte rule
093c613cb69aa06bf38ce94e3261a0f44f266393 target/riscv: Expose svukte ISA extension
19d476ff13afbad04c52efb2dff0362839ae510a target/riscv: Check svukte is not enabled in RV32
04480a0e22d7c2a82289a393cd9b7ab4c193f2bc target/riscv: Include missing headers in 'vector_internals.h'
fcea54c21261af715a79aece39add80e725cdcc6 target/riscv: Include missing headers in 'internals.h'
7e4f75cadf44ee67809c7ca82645a289a5268966 target/riscv/tcg: hide warn for named feats when disabling via priv_ver
c3de19c0cc02fc19a12e70521be907416c0d2643 target/riscv: add ssstateen
2fc8f50eadad5dcc99bc5de1333808b9de47a097 target/riscv: add support for RV64 Xiangshan Nanhu CPU
a7e7066b9359f21b80b1ee08e9496c05aa1e618f hvf: arm: Ignore writes to CNTP_CTL_EL0
678bf8f22a2cbbaea465d1ce181e4367cb9760ae log: Add separate debug option for logging invalid memory accesses
e469b331cd1bb2a3d4a0b02b37390fd79947e225 qom: Add TYPE_CONTAINER macro
6e1e04ef035cf687e868858ab6bd18a177e1b822 qom: New object_property_add_new_container()
ff18687db3baed91691c78b9338945b038f62392 tests: Fix test-qdev-global-props on anonymous qdev realize()
d95f60593d82bc2578608153962bc01919de5b19 tests: Explicitly create containers in test_qom_partial_path()
6de3c4917fcfe46f4ae9621c78f768c37a428fda ppc/e500: Avoid abuse of container_get()
7c03a17c8da54d30727b9bb4558cc298aaaaa99b hw/ppc: Explicitly create the drc container
5cfd38a2e7d531f45607944ceb34eee5bf2c0ab5 qom: Create system containers explicitly
63cda19446c5307cc05b965c203742a583fc5abf target/i386/sev: Reduce system specific declarations
32cad1ffb81dcecf6f4a8af56d6e5892682839b1 include: Rename sysemu/ -> system/
433442a75d04f446eae229d91d65b0afc9bf92fd system: Move 'exec/confidential-guest-support.h' to system/
069ea4c825ef2bd897139536aa00856bed1ef5e9 tcg/tci: Include missing 'disas/dis-asm.h' header
ea77480146c4c84a604273de25744c78ef8968b9 accel/tcg: Include missing 'exec/tswap.h' header in translator.c
9c6e54f4754dfdc1e278a1239553a935b92e3062 accel/tcg: Have tlb_vaddr_to_host() use vaddr type
1f52d85e36e3c87ddfe04807fb9bbe57ee023a05 exec/cpu-all: Include missing 'exec/cpu-defs.h' header
600c63d4dc5b2f036a21534bc1ea0640c64c1628 exec/cpu-defs: Remove unnecessary headers
4081f5a698667e5584fb154d336e7e54c3949944 exec/translation-block: Include missing 'exec/vaddr.h' header
a6c0102a864014e8824abed3a499d93b87670e2c linux-user/aarch64: Include missing 'user/abitypes.h' header
f9ba56a03c2e954c37737826203574a8cde0b3e3 user: Introduce 'user/guest-host.h' header
e3b64ebf494d07dfd6adf113115eac8819dbf0b0 target/arm/cpu: Restrict cpu_untagged_addr() to user emulation
a6b3f532852463400c4602418f40628b6b9d24ad target/arm/mte: Restrict 'exec/ram_addr.h' to system emulation
975cb16cb5c69c681ea97d6ddcb52690167c3d7e exec/ram_addr: Include missing 'exec/hwaddr.h' and 'exec/cpu-common.h'
edf3bce969a70f6d97d6b26e686fe04f603f4b89 include: Include missing 'qemu/clang-tsa.h' header
487a31e0acf9c5e11506ac34feba5a5671fd2dd9 accel/tcg: Declare mmap_[un]lock() in 'exec/page-protection.h'
384fd3543b8a4f53269bb0e57d62189b43b4a635 accel/tcg: Use tb_page_addr_t type in page_unprotect()
634f1455fc34d417df209bc744c4134db26708bb accel/tcg: Move page_[un]protect() to 'user/page-protection.h'
733d05bdc75c10209f72a7f07a602e85d337fd29 system: Remove unnecessary 'exec/translate-all.h' include
93ef2c2f15a4ddb335f100d5c31b33ebad426253 accel/tcg: Move 'exec/translate-all.h' -> 'tb-internal.h'
e07788a98909431ea32a7e5baf1e90b246b5b1cd accel/tcg: Un-inline log_pc()
3e6bfabfbb12fbc19b92b03b72b948dc4f40d144 accel/tcg: Move TranslationBlock declarations to 'tb-internal.h'
b7cc677478f329912fbc5c16ec36193c72aa9044 accel/tcg: Really restrict cpu_io_recompile() to system emulation
970ae60e9bdcc2e831b8226a6ebeb37efdc9f5a4 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (1/4)
62ef949bbc06f23d9f4e773f8a50c7bb191531d2 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (2/4)
187b7ca96a3e682226ba43a3b4b3d4c8954834b5 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (3/4)
f47dcf519de985501339b83a46eab7db692883b0 accel/tcg: Move user-related declarations out of 'exec/cpu-all.h' (4/4)
fb5c28e1955537228fe59a901e6cf6258da682d5 user: Forward declare target_cpu_copy_regs structure
b74c89815841abd80cca9d2bba13b19afb62d1ca user: Move 'linux-user/cpu_loop-common.h' -> 'user/cpu_loop.h'
166a4b6e43b8904a150a946243457b7db9567c67 user: Declare cpu_loop() once in 'user/cpu_loop.h'
1bf0d6e476f34aadda8b052f747a5a5026119de2 user: Move various declarations out of 'exec/exec-all.h'
92b3938ca63ba57be3752a6bc03f5c9dcc15887f target/loongarch: Declare loongarch_cpu_dump_state() locally
32cf0ac2ccef1182705531a5383d432b3c76d995 target/sparc: Uninline cpu_get_tb_cpu_state()
fc3630b2a9d17c7bc7cfd03a15cf91d7fdd26355 target/sparc: Move sparc_restore_state_to_opc() to cpu.c
5c09d295e0e4cd9c252fb2c8f7f71b0cbd3a7b4d exec/cpu-all: Include 'cpu.h' earlier so MMU_USER_IDX is always defined
47f7b6441a89af2bc0d2587112073b26e87493ec accel/tcg: Declare cpu_loop_exit_requested() in 'exec/cpu-common.h'
0ec02378e69ef7a0e6eea068a44572a40fa31cb7 exec/translation-block: Include missing 'qemu/atomic.h' header
f3adff92ce625ec1dc90d4764a8a470eee6b7eca qemu/coroutine: Include missing 'qemu/atomic.h' header
1760c5cce8301c4a4f007c793c872a8f16439326 accel/tcg: Restrict curr_cflags() declaration to 'internal-common.h'
8865049bab9957eb5b027d3e53bd05316817ea07 accel/tcg: Move tcg_cflags_has/set() to 'exec/translation-block.h'
68df8c8dba57f539d24f1a92a8699a179d9bb6fb accel/tcg: Include missing 'exec/translation-block.h' header
a9ca97ea9e582a77629db9af61603b5fddc9ba2c accel/tcg: Un-inline translator_is_same_page()
b82f70bb9dddfd6d1315a1c0a710c22dd5089a31 target/xtensa: Remove tswap() calls in semihosting simcall() helper
6277e181a7dabbe1b4003e1509656c1ee477aa65 target/mips: Remove tswap() calls in semihosting uhi_fstat_cb()
abecbbbb215bb73571e74bf04c561b5286a74e9a target/mips: Drop left-over comment about Jazz machine
e8cd5053f01080db4472428184bd808bff852ba2 hw/xen: Remove unnecessary 'exec/cpu-common.h' header
5d4ffa8962636cd4492b13f084e32586bdc6ee6f system/numa: Remove unnecessary 'exec/cpu-common.h' header
984f0e7f69b8e4aef153d622ed0e4310d338b7a7 system/accel-ops: Remove unnecessary 'exec/cpu-common.h' header
edbceacf5ad0b2d5b863ebf21811e92e25803803 meson: Do not define CONFIG_DEVICES on user emulation
1a1f4a51f3708619fdda48dd061cf527778554af util/qemu-timer: fix indentation
e3a207722b783675b362db4ae22a449f42a26b24 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
60a07d4a6e65f51916a417adb5e56b3f7b38ed22 Merge tag 'pull-riscv-to-apply-20241220' of https://github.com/alistair23/qemu into staging
713484d0389c9d1cbb87eca060361281248b69f5 virtio-mem: unplug memory only during system resets, not device resets
14e568ab4836347481af2e334009c385f456a734 s390x/s390-virtio-ccw: don't crash on weird RAM sizes
4be0fce498d0a08f18b3a9accdb9ded79484d30a s390x/s390-virtio-hcall: remove hypercall registration mechanism
6e9cc2da4e8b997fd6ff3249034f436b84fc7974 s390x/s390-virtio-hcall: prepare for more diag500 hypercalls
85489fc3652d0c4433c940f1a80a952e8cb5d3cb s390x: rename s390-virtio-hcall* to s390-hypercall*
3c6fb557d295949bea291c3bf88ee9c83392e78c s390x/s390-virtio-ccw: move setting the maximum guest size from sclp to machine code
27221b69a3ea49339a1f82b9622126f3928e0915 s390x: introduce s390_get_memory_limit()
f7c168657816486527727d860b73747d41f0c5f6 s390x/s390-hypercall: introduce DIAG500 STORAGE_LIMIT
241e6b2d27b090b17cda5b011b2064544b0c458b s390x/s390-stattrib-kvm: prepare for memory devices and sparse memory layouts
d1e3c2ac41b3f73708682e4e8212c32ad35013b9 s390x/s390-skeys: prepare for memory devices
1e86400298cf0fed5f7d49427db477775b859093 s390x/s390-virtio-ccw: prepare for memory devices
a056332e732110c8ef0d40ffd49bd03afc2f04ca s390x/pv: prepare for memory devices
df2ac211a62e6ced7f1495b634fa6f78962f2321 s390x: remember the maximum page size
88d86f6f1e36741ba9e1625da19a7ccf1a343d39 s390x/virtio-ccw: add support for virtio based memory devices
65cb7129f4160c7e07a0da107f888ec73ae96776 Merge tag 'exec-20241220' of https://github.com/philmd/qemu into staging
aa910c20ec5f3b10551da19e441b3e2b54406e25 s390x: virtio-mem support
aa3a285b5bc56a4208b3b57d4a55291e9c260107 Merge tag 'mem-2024-12-21' of https://github.com/davidhildenbrand/qemu into staging
0ccbac336b74c3006d4234bb6b5c4b3c32c61171 tests/tcg: Do not use inttypes.h in multiarch/system/memory.c
dbf408b6678a6076bd2412159d0ce665dce6acd0 plugins: optimize cpu_index code generation
1526855c012a7f1314278e4f8fbb0741ec74a372 tcg/optimize: Split out finish_bb, finish_ebb
045ace35a8587f9552b528595f2d67a76b77f1b5 tcg/optimize: Split out fold_affected_mask
56e06ecfa5f13816b68b850f4ce46d8756e2c32b tcg/optimize: Copy mask writeback to fold_masks
d582b14d808ee9b9c624140a1d253b6381406a9e tcg/optimize: Split out fold_masks_zs
75c3bf324d21f8f57be1349007b0252ae64b4c51 tcg/optimize: Augment s_mask from z_mask in fold_masks_zs
6d70ddc6350361c38e7720d1ffc594e5cc648900 tcg/optimize: Change representation of s_mask
f3ed3cffb96f96875755ac4b057a15fd50ed0f32 tcg/optimize: Use finish_folding in fold_add, fold_add_vec, fold_addsub2
e1b6c141e98034d44d7e9004dc35545b87ebcade tcg/optimize: Introduce const value accessors for TempOptInfo
1ca7372c033d8d958add8f4f4c7d8e37c06e6ef7 tcg/optimize: Use fold_masks_zs in fold_and
21e2b5f9fa79eb122cb7240436b84a56263547aa tcg/optimize: Use fold_masks_zs in fold_andc
c1e7b989c8f05a4e78896a8856530492d87b51b4 tcg/optimize: Use fold_masks_zs in fold_bswap
ce1d663ff8a4535e4c72471cab3e52cb24fb7eb1 tcg/optimize: Use fold_masks_zs in fold_count_zeros
81be07f905b187743b69adeb2877e5a9efc00d8e tcg/optimize: Use fold_masks_z in fold_ctpop
c7739ab83e02b93cb15f54984c3f66ba3c5bd8d2 tcg/optimize: Use fold_and and fold_masks_z in fold_deposit
edb832cb51dd98d955dc33973063853bd333752e tcg/optimize: Compute sign mask in fold_deposit
3d5ec804da6e119ad16632675f4ffbbc880ea291 tcg/optimize: Use finish_folding in fold_divide
e089d694e1d3a7b4406535b748a324fa28bfaf0f tcg/optimize: Use finish_folding in fold_dup, fold_dup2
ef6be624f6bfc655bbc2dd7c86f50a46ab90a414 tcg/optimize: Use fold_masks_s in fold_eqv
b6cd00f1ef6d7d0b789094559f8d8a4537356515 tcg/optimize: Use fold_masks_z in fold_extract
c9df99ee8d549875cd274db10c072dc0b373a168 tcg/optimize: Use finish_folding in fold_extract2
a96219204f6944def14bdb3a6b2a0bbba172f88a tcg/optimize: Use fold_masks_zs in fold_exts
08abe2908fa597fb3af298408c261e17378c54d6 tcg/optimize: Use fold_masks_z in fold_extu
322027841f2e35adef592e28ee1288d90232185f tcg/optimize: Use fold_masks_zs in fold_movcond
cd9c5834d83ccde38268a52d3201659a6286428b tcg/optimize: Use finish_folding in fold_mul*
fa3168ee93e4a9cabe31824f7918bfe4b7a56369 tcg/optimize: Use fold_masks_s in fold_nand
d151fd34b090ddb40b073f1bd2ac4c893a67d1eb tcg/optimize: Use fold_masks_z in fold_neg_no_const
2b7b69575733d5568e86d850a1c17e3414be974b tcg/optimize: Use fold_masks_s in fold_nor
608e75fc0c957e6d07cb65d8203c2646a6723dc9 tcg/optimize: Use fold_masks_s in fold_not
83b1ba3696a4c647d500705cdd11e79b69462cd9 tcg/optimize: Use fold_masks_zs in fold_or
54e26b292bbf9602f49a66c0c022a623d0beec4b tcg/optimize: Use fold_masks_zs in fold_orc
6813be9b9bb962865eb6770555f34d4b0d6066f3 tcg/optimize: Use fold_masks_zs in fold_qemu_ld
082b3ef9195571d543c32ab4afe5fc516153a9e5 tcg/optimize: Return true from fold_qemu_st, fold_tcg_st
f9e3934903a8e388559c373f93544e3f9e6a9fc0 tcg/optimize: Use finish_folding in fold_remainder
95eb229363f28aaacf506974cdb3047d816345fe tcg/optimize: Distinguish simplification in fold_setcond_zmask
2c8a28398d65e2e4ff31061533873ed09b894543 tcg/optimize: Use fold_masks_z in fold_setcond
081cf08b09edf0bea704126b607220150c9b5630 tcg/optimize: Use fold_masks_s in fold_negsetcond
a53502c0b4b63bc6dd5bf891231e145cf7a637ff tcg/optimize: Use fold_masks_z in fold_setcond2
4d20104f9f2deef6d30109f0bba5725c0dcc08da tcg/optimize: Use finish_folding in fold_cmp_vec
210c70b7ac449f2eabc55893eca15fe36d36391f tcg/optimize: Use finish_folding in fold_cmpsel_vec
baff507e50fbcb270a1a7b448c2cc37cc7f9ec05 tcg/optimize: Use fold_masks_zs in fold_sextract
4e9ce6a2ec73d42e12aedf21b255dc00b378fc8d tcg/optimize: Use fold_masks_zs, fold_masks_s in fold_shift
4ed2ba3f4abe6b3c03a905d44cdd18b3a3c1ce33 tcg/optimize: Simplify sign bit test in fold_shift
fe1d0074b5cc64e0a548dfba8ab322bd8710c7e5 tcg/optimize: Use finish_folding in fold_sub, fold_sub_vec
d33e0f01db0f75c890a8ed1f1116d45080ca1c3c tcg/optimize: Use fold_masks_zs in fold_tcg_ld
0fb5b757c344cb57d7c81922262bc8546c3ab504 tcg/optimize: Use finish_folding in fold_tcg_ld_memcopy
c890fd71794601431694ce0650055fbe927a1d8e tcg/optimize: Use fold_masks_zs in fold_xor
4fcd14ca64aaaed88a8b6a5a22b517397a7053b1 tcg/optimize: Use finish_folding in fold_bitsel_vec
0ae564288947d3670aaa75c931e838d5265d2a64 tcg/optimize: Use finish_folding as default in tcg_optimize
a3a88b17c2b2f682554a113e87e764c516e93e08 tcg/optimize: Remove z_mask, s_mask from OptContext
aa9e0501a445d1897b960f5014050497e8e70105 tcg/optimize: Re-enable sign-mask optimizations
7d3c63aca11ee365b36524c95d2d75d70516c6bd tcg/optimize: Move fold_bitsel_vec into alphabetic sort
29f6586f6167a0ef6c8eaeb8c3cbdf4ff4c9d762 tcg/optimize: Move fold_cmp_vec, fold_cmpsel_vec into alphabetic sort
910556bbf4ffe41c9de5cf7f2c3a269ac2de5324 softfloat: Add float{16,32,64}_muladd_scalbn
912400a362e6d25a137e8314fa78ca0429d908aa target/arm: Use float*_muladd_scalbn
88d5f550bd570cd2837c0316bea6bae8cb4b745a target/sparc: Use float*_muladd_scalbn
6a243913aa46f3d60ce36c7a826562c6e40b64d7 softfloat: Remove float_muladd_halve_result
72330260cdb42015ae72096bae37e6fdaf361737 softfloat: Add float_round_nearest_even_max
82f898f3b660fb11e601ee5ea1cab4b2fdafacc8 softfloat: Add float_muladd_suppress_add_product_zero
6e7422dc22fd2a3bd581e6a496470f6edecc6357 target/hexagon: Use float32_mul in helper_sfmpy
655a83cac128574c7ea386042f8eefa5be5708e5 target/hexagon: Use float32_muladd for helper_sffma
2eca1928f9afb7cbc8e72a59dffb964c8319469a target/hexagon: Use float32_muladd for helper_sffms
904624ab8e1f41dd97bb6e2e524605f4c61bc795 target/hexagon: Use float32_muladd_scalbn for helper_sffma_sc
316dca398579f2de2f433db02685e6799159c498 target/hexagon: Use float32_muladd for helper_sffm[as]_lib
813437e5002b0726535df4c77527986acac5de3b target/hexagon: Remove internal_fmafx
795d6a2c4960325c514323147e13a22d5fe21ddf target/hexagon: Expand GEN_XF_ROUND
fefc9702e618cef00d199e6ddd43f4b2d4c2fad6 target/hexagon: Remove Float
8429306c327e59786d96497bd6c36c42ccf58a06 target/hexagon: Remove Double
65b4dce393cddb5fb0295bf6666f7db8512b8cff target/hexagon: Use mulu64 for int128_mul_6464
59abfb444e1d9654e15f85c50d09a3366e4c1c1e target/hexagon: Simplify internal_mpyhh setup
e4a8e093dc74be049f4829831dce76e5edab0003 accel/tcg: Move gen_intermediate_code to TCGCPUOps.translate_core
a7f77545d401266a6415e6e03c7738c95314f0e6 Merge tag 'pull-tcg-20241224' of https://gitlab.com/rth7680/qemu into staging
03828b00a2bfa14fb70a423b811b57d463842622 vfio/igd: fix GTT stolen memory size calculation for gen 8+
8492a6129c3c581cd6f94a0c11e9c4c5ebbac9dc vfio/igd: remove unsupported device ids
0bb758e97acec8c7bbd1c3d4d61ca20a050ae9b0 vfio/igd: align generation with i915 kernel driver
1e1eac5f3dcd9836088d59ced0ba23337f49eb04 vfio/igd: canonicalize memory size calculations
183714d8f9406b3d0c6e3daeee2e00e6f4aec9bb vfio/igd: add Gemini Lake and Comet Lake device ids
960f62770ae4c603f92317166495e4a59cf051fc vfio/igd: add Alder/Raptor/Rocket/Ice/Jasper Lake device ids
1a2623b5c9e7cb6c9cc69dd4b467c9cbb1c98877 vfio/igd: add macro for declaring mirrored registers
ea652c2beeaec51035f76aeb976af06858ee85ce vfio/igd: emulate GGC register in mmio bar0
f926baa03b7babb8291ea4c1cbeadaf224977dae vfio/igd: emulate BDSM in mmio bar0 for gen 6-10 devices
37f05a59e8695df3d1206e7100190e48ec0af847 vfio/igd: add x-igd-gms option back to set DSM region size for guest
d77e85dbd7655cc41af51df74c077d8b31aee93c vfio/container: Add dirty tracking started flag
0ae05e087f99a8e4ca84537bdce65d25912d084e vfio/migration: Refactor vfio_devices_all_dirty_tracking() logic
6e9df66e8afaa2e2fc98e7a3470edf00ffa16f03 vfio/migration: Refactor vfio_devices_all_running_and_mig_active() logic
1f21670ec0700575280bd6aa837eaa8d87fc98c1 vfio/migration: Rename vfio_devices_all_dirty_tracking()
7d5d9c8864f55983e5e9b9e6a8fd05440a80d48f system/dirtylimit: Don't use migration_is_active()
844ed0f7622679d86c2244a2101d2a166c5313e0 migration: Drop migration_is_device()
3bdb1a75f1bb4234904dec7753de9c0c0ece3dbf migration: Unexport migration_is_active()
38d0939b86e2eef6f6a622c6f1f7befda0146595 Merge tag 'pull-vfio-20241226' of https://github.com/legoater/qemu into staging
02ce6cea71be4f6774351f5e658d50044c5b53b2 target/loongarch: Fix vldi inst
d41989e7548397b469ec9c7be4cee699321a317e target/loongarch: Use actual operand size with vbsrl check
2f1399b008e5aeab6283fbe2cda5c440f62ff1bb hw/loongarch/virt: Create fdt table on machine creation done notification
b360109fc6b3b6ffae071d5b38c9bba0f9728160 hw/loongarch/virt: Improve fdt table creation for CPU object
936c3f4d79160b0c4d9d0097b5643fc7e460c605 target/loongarch: Use auto method with LSX feature
5e360dabedb1ab1f15cce27a134ccbe4b8e18424 target/loongarch: Use auto method with LASX feature
18463a89b6c020b2be712cd88e0f2436b6b43a5d Merge tag 'pull-loongarch-20241227' of https://gitlab.com/bibo-mao/qemu into staging
6a4fa294ebe56aa09cf65430305c80415a4d73d9 docs/devel: remove dead video link for sourcehut submit process
f2ccc4149363ed52444efc975ed838d6757c775c hw/timer/hpet: Fix comment about capabilities register
11ea52fcbeebe2bbef24ef2eedcc64800f5eaa82 hw/timer/hpet: Drop the unused macro
0cb3ff7c22671aa1e1e227318799ccf6762c3bea vvfat: fix ubsan issue in create_long_filename
916f50172baa91ddf0e669a9d6d2747055c0e610 docs: Correct '-runas' and '-fsdev/-virtfs proxy' indentation
b4859e8f33a7d9c793a60395f792c10190cb4f78 docs: Correct release of TCG trace-events removal
1dd1a36de5b8651506f653aa27ba936ceed54c6f docs: Replace 'since' -> 'removed in' in removed-features.rst
93dcc9390e5ad0696ae7e9b7b3a5b08c2d1b6de6 target/i386/cpu: Fix notes for CPU models
a8743193ff1ed221f42c0341182cada3d67793cc hw/riscv/riscv-iommu-sys.c: fix duplicated 'table_size'
8ee904b3a4b5638a0046ee3e1948d89ecb2e2668 contrib/plugins/bbv.c: Start bb index from 1
1e3d4d9a1a32ac6835f0d295a5117851c421fb5d qmp: update vhost-user protocol feature maps
2b7a80e07a29074530a0ebc8005a418ee07b1faf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
17df47e87c8f71e57cb327fd720af23c39949304 hw/m68k: Mark devices as big-endian
36a0d3748dcaf21ab12cdfb814b8f49f2de4742b hw/m68k/next-cube: Disable the default CD-ROM drive
347a9a975d2380647ccc5a2577a1c23722d471b8 next-cube: remove 0x14020 dummy value from next_mmio_read()
e1699c7bc84d8ae9da6cbe4407c14059007aa223 next-cube: remove overlap between next.dma and next.mmio memory regions
d39b0e6832d9b9914e322306628aee341cd26055 next-cube: create new next.scsi container memory region
1441b8f922579c470e11dd9922122025f1c8cab2 next-cube: move next_scsi_init() to next_pc_realize()
9364f7b875ba6db906014b43cde0d9c80ba159d8 next-cube: introduce next_pc_init() object init function
acfa52bda68d3f12da5c7379693951818cfd7bc8 next-cube: introduce next-scsi device
92167b30b66bac29a354f4094a728b151409f004 next-cube: move SCSI CSRs from next-pc to the next-scsi device
7bce8d12728f4d263b444508218f17da9bec6c3a next-cube: move SCSI 4020/4021 logic from next-pc device to next-scsi device
df219805911aa91f7c6b84c821d717b4765a76df next-cube: move floppy disk MMIO to separate memory region in next-pc
f85929270c584541c1ae1115ae2edd725192c56f next-cube: map ESCC registers as a subregion of the next.scr memory region
bdde194414e4ec63b90535a98d89093035a906e6 next-cube: move ESCC to be QOM child of next-pc device
71936afe418c1900880d22265fc6da4c5c4ed865 next-cube: move timer MMIO to separate memory region on next-pc device
292ab2faa7bce3a66c855bf80dd134e4156fa9d7 next-cube: move en ethernet MMIO to separate memory region on next-pc device
c178be67fdece8e0184b4014233c918899198fcb next-cube: add empty slots for unknown accesses to next.scr memory region
d06a0ca96a24e4a2b70f3ae52fead31316621920 next-cube: remove unused next.scr memory region
9f15303ce29fdd422e5b571b78979abd97005267 next-cube: rearrange NeXTState declarations to improve readability
ce788d3740f7510be7a40dea5e0856d0986f350a next-cube: convert next-pc device to use Resettable interface
214de32ea832f896afd5c66eb408979e6f99bea0 next-cube: rename typedef struct NextRtc to NeXTRTC
825ac1256426b196daac626f96054a152bb5f887 next-cube: use qemu_irq to drive int_status in next_scr2_rtc_update()
b37da8b95f50f355d173789bec8419f01371473e next-cube: separate rtc read and write shift logic
bbcaced2bfc9865f37ea4e4988af2108abadee51 next-cube: always use retval to return rtc read values
ccbc8fa3f9bf5f62ae16e9201e739613d365f30f next-cube: use named gpio to set RTC data bit in scr2
68f54f7e5943048efb7990094f980609d5602021 next-cube: use named gpio to read RTC data bit in scr2
501b5099f69e75520fc1d6368c44c42ebe337ddc next-cube: don't use rtc phase value of -1
49100693e9fdea57d2d3272bf0e1b236901123d7 next-cube: QOMify NeXTRTC
96d5c4d524ea1355dc2cde2d6c38a95a0ecbe358 next-cube: move reset of next-rtc fields from next-pc to next-rtc
4387e938f4eb66515ae9a240522d5c77825e51b1 next-cube: move rtc-data-in gpio from next-pc to next-rtc device
44df9533686fcc8899b45120b0dc8d676b57c616 next-cube: use named gpio output for next-rtc data
c1322be69d960b69ee57e402db6103ddfbe5d251 next-cube: add rtc-cmd-reset named gpio to reset the rtc state machine
eb1f03642dddac5b6385228274461e8306871288 next-cube: add rtc-power-out named gpio to trigger the NEXT_PWR_I interrupt
6963b2c0545121b57d05bc3b3694c48e8ea4c1ad next-cube: move next_rtc_cmd_is_write() and next_rtc_data_in_irq() functions
b28c9bd6b2112af0df8dec807f3cd0e27198678d next-cube: rename old_scr2 and scr2_2 in next_scr2_rtc_update()
ee58d282aa87a7f4a4409528ff12192c0bcfeb82 next-cube: add my copyright to the top of the file
7c89e226f878539b633dde3fd9c9f061c34094e3 Merge tag 'pull-request-2024-12-29' of https://gitlab.com/huth/qemu into staging
ff871d0462d0a7ebdbfadf8c8d6c3726af507f0a hw/pci-host/gpex: Allow more than 4 legacy IRQs
d8d17d2bf6181cdc9b8ef3db862006ddb6af12d4 Revert "vvfat: fix ubsan issue in create_long_filename"
e6c33efed3ca8ffbf89f0e1dbeac1a0e32d0f8b7 hw/misc/ivshmem-flat: Add ivshmem-flat device
4daf88c16550a07aa5f228aa1b2660ea1fa1ddc1 hw/misc/ivshmem: Rename ivshmem to ivshmem-pci
9d59b65d82415a39d862e996770c8561ef8f30b5 hw/usb/uhci: checkpatch cleanup
d826e47404cdf4f462a3f27b2f47455f21e7764e hw/usb/uhci: Introduce and use register defines
8f27e70e3bcffe3e3d7236f62d50156555043061 hw/microblaze: Propagate CPU endianness to microblaze_load_kernel()
a115ab5ba30ae78efdf346df594940042b69aa27 hw/i386: Mark devices as little-endian
625a975f67314a91084e59e2320c910b4129cbaf hw/tricore: Mark devices as little-endian
e72eee9684b5eca48815e762ad097101c487514f hw/openrisc: Mark devices as big-endian
eba75400f37d4b80835b371d834c9d94a52063a6 hw/sparc: Mark devices as big-endian
2f44fddd191d002cbd9e63c02e1048a8d076b6fa hw/net/xilinx_ethlite: Convert some debug logs to trace events
9dd886c04d3ce759fa1bed3bd537ba8f6782285d hw/net/xilinx_ethlite: Remove unuseful debug logs
0fb867ed63dc14086e74c97865530bc69866b060 hw/net/xilinx_ethlite: Update QOM style
7eb77fa4cd88bd70f68a603aa829207bf403e987 hw/net/xilinx_ethlite: Correct maximum RX buffer size
0798e09f3badf25a5b490ab0146b0d41ae78a798 hw/net/xilinx_ethlite: Rename rxbuf -> port_index
5a7b6029c1e26c3bb171050938757e048398c576 fw_cfg: Don't set callback_opaque NULL in fw_cfg_modify_bytes_read()
3154922c7fb8a62ebdcf7fe65e11cd4115207150 hw/misc/vmcoreinfo: Declare QOM type using DEFINE_TYPES macro
924e1be17571968f81ef0bde87729678c201df21 hw/misc/vmcoreinfo: Rename opaque pointer as 'opaque'
8c6619f3e692c5173c9f4919dbf99fb14dc0b7e9 hw/i386/amd_iommu: Simplify non-KVM checks on XTSup feature
12ed6aca7ca328a12e235f4daa9824873da60315 hw/block/virtio-blk: Replaces request free function with g_free
92270bdff02bc6ba77a091f066576f96d5a96f7b hw/usb/hcd-xhci-pci: Move msi/msix properties from NEC to superclass
916bf7f93793df8690f48111207961a85f5a25b1 hw/usb/hcd-xhci: Unimplemented/guest error logging for port MMIO
f5ab12caba4f1656479c1feb5248beac1c833243 ui & main loop: Redesign of system-specific main thread event handling
2352159c97a1fd245e998daafa08fcaaf57d4fa8 hw/display/apple-gfx: Introduce ParavirtualizedGraphics.Framework support
b21f17cce561316f1eb1917a4ca660e65c75c420 hw/display/apple-gfx: Adds PCI implementation
bb43a2342ddf57e6cd4f24161ee4e641cfbcceca hw/display/apple-gfx: Adds configurable mode list
67e908c936b5f568b2ee913c1558e0235cd96293 MAINTAINERS: Add myself as maintainer for apple-gfx, reviewer for HVF
79b6a98587c65c8b8fdde8eb778396f1fc98a852 net/vmnet: Pad short Ethernet frames
c6f59e3b68abefc1f6942d4b4e3063d96d903b27 hw/display/qxl: Do not use C99 // comments
17cc8772ae89a4186b6538fa1ed4ef3f46359ecd Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
8b70d7f2071e2db51b1910502bfb7f84ebf926be Merge tag 'hw-misc-20241231' of https://github.com/philmd/qemu into staging
3d5d015ca419edc122d7977c93bafaaca43307a4 docs: update copyright date to the year 2025
c82bfaf42dc6f8dbf101190c86cfa8af9ea400fd tests/functional: Convert the vnc test
56d3a1482921e7e23233f3abcce9c29f3f56cb72 tests/functional/test_vnc: Do not use a hard-coded VNC port
93a9fdc5504f15d319927c1497522cb72929d78e tests/functional/test_vnc: Remove the test_no_vnc test
b7edbbf4321fea9efefda2a5d6bcea4f7140f866 tests/functional: Extract the find_free_ports() function into a helper file
8c8dd70037952b3e6b700ecec7be829a5432a432 tests/functional/test_ppc64_hv: Simplify console handling
e6c81cf3d00a769d105290699b4efc3aeff0c66d tests/functional/test_ppc64_hv: Update repo management
9f6b6106dc450c4027d48b4c6347b75ec4c9eb96 tests/functional/test_ppc64_hv: Update to Alpine 3.21.0
ec2dfb7c389b94d71ee825caa20b709d5df6c166 tests/functional/test_rx_gdbsim: Use stable URL for test_linux_sash
c5efe54622953c4350566ab42323de61a1c06b8f tests/functional/test_arm_quanta_gsj: Fix broken test
1ada452efc7d8f8bf42cd5e8a2af1b4ac9167a1f Merge tag 'pull-request-2025-01-02' of https://gitlab.com/thuth/qemu into staging
4ff969ce8e20586f1cc340c673e346a7d18e80d7 tests/qtest/migration: Fix compile errors when CONFIG_UADK is set
cd196679f413c7905143e5eb9b7d63b7a7eea158 tests/qtest/migration: Do proper cleanup in the dirty_limit test
117221ad999a3d027d38ae9ddbaa94d4e1d6a303 tests/qtest/migration: Initialize buffer in probe_o_direct_support
a475e5de01f3d0938d73a1062d1ec7a3df37d621 tests/qtest/bios-tables-test: Free tables at dump_aml_files
9a9320a543704087e3f27f243de6f58af948ce56 tests/qtest/virtio-iommu-test: Don't pass uninitialized data into qtest_memwrite
bc3ace691492a5aefa6e9ad1006879a30502d842 tests/migration: Drop arch_[source|target]
06056ef1ff1e457787d277796bff927f51c092c9 tests/qtest/migration: Re-enable postcopy tests
d9f2b09dd6c3030cda9af9c29e26a0bdfc02bec6 qtest/fw-cfg: remove compiled out code
9ee90cfc25747ab25c7da31a50f167fc5122e20e Merge tag 'qtest-20250102-pull-request' of https://gitlab.com/farosas/qemu into staging
5288d9d0853622668bd293023d2dfe200f3606f1 qga: implement a 'guest-get-load' command
85978dfb6b1c1334ed6aa998ca06c3f45e2127e0 qemu-ga: Optimize freeze-hook script logic of logging error
6528013b5f5ba6bb3934b7f5fe57a3110680530f Merge tag 'qga-pull-2025-01-06' of https://github.com/kostyanf14/qemu into staging
3fa010d5317e64276c67ed468b994a2aaa570475 tests/tcg/s390x: Use the SLOF libc headers for the multiarch tests
419613a103af4322682003e95346ed438fcdfb41 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.4 and 2.5 machine types
93edd339ff18a55d28f5070eaf9a59b3f8385249 hw/s390x/s390-skeys: Remove the "migration-enabled" property
29ac4a4a4cae350c48a2c84386a5db594b79bc68 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.6 machine type
db65ac5e258e75e9aec45626bf1071626094e057 hw/s390x: Remove the "ri_allowed" switch
25a65a274d5c6030c1e1ce79b845c7143ec0dc7a hw/s390x/ipl: Remove the "iplbext_migration" property
1a276185401a95a1341e52837d07b3a8f76b3634 hw/s390x/css-bridge: Remove the "css_dev_path" property
3199c7ee76089fb6844f6b2bed1f5d3d99a7527c hw/s390x/s390-virtio-ccw: Remove the deprecated 2.7 machine type
fd58c03a0ecb67420ac81d6b3095605ad0c45edd hw/s390x: Remove the cpu_model_allowed flag and related code
66924fe36977d9d9e45ba3e0b6e851ee170507f6 hw/s390x/s390-virtio-ccw: Remove the deprecated 2.8 machine type
921dee4645c4e8abffbbecaf595c82935170a072 hw/s390x: Remove the "adapter_routes_max_batch" property from the flic
00cfbdcbe16dd1af2af8aba0584a2acf2b4d8ce6 Remove the deprecated "-runas" command line option
5cd37fe6dd278302ed6ceb86727526a38f410314 docs/about/deprecated: Remove paragraph about initial deprecation in 2.10
f69705f300f487936919359354925395105ec018 tests/functional/test_x86_64_hotplug_cpu: Fix race condition during unplug
3f8bcbba3b320c610689576fc47595f1076198dd Merge tag 'pull-request-2025-01-08' of https://gitlab.com/thuth/qemu into staging
e3526d0fd73949fd6eafd97711351a7934b496a3 hw/core/loader: Use ssize_t for efi zboot unpacker
cc4ba2c2d25229ad39bf04a620f7d3b071b2af1d hw/loongarch/boot: Support Linux raw boot image
38adceb4c38de657f03132ccd9fd380395957a9f target/loongarch: Only support 64bit pte width
5a3e068d411c563d924f5eb40f82e91aaca1eaed hw/intc/loongarch_extioi: Get cpu number from possible_cpu_arch_ids
0443b858873d1a80eb9ede901513b247b83ea76b hw/intc/loongarch_extioi: Remove num-cpu property
c3afa714bcea4c8b014fec99881bd0bdbe8262b8 hw/intc/loongarch_extioi: Add irq routing support from physical id
981780cdda5a60ae7ae319933673ff9475245965 hw/i386/pc: Fix level interrupt sharing for Xen event channel GSI
b6014c5089a313ac84fe74970eee56e3fc87b49b hw/xen: Check if len is 0 before memcpy()
c10ed2fac295d77370c4c81091af5deb3859e35d Merge tag 'pull-loongarch-20250109' of https://gitlab.com/bibo-mao/qemu into staging
bc6afa1c711da5b4f37c9685a812c77b114d84cb Merge tag 'pull-xenfv-20250109-1' of https://gitlab.com/dwmw2/qemu into staging
a7a3784128fa1de275b5eb2406f3f46842fdbd1a hw/pci: Use -1 as the default value for rombar
ad1ea5ffa10d4cf365c142caf627f2c43b3592c2 qdev: Remove opts member
558ee1ede6cc95d3dde806f0ac323911c5dbb4b4 qdev: Implement qdev_create_fake_machine() for user emulation
63450f322bf76faab7add3def89815d9198492dc qdev: Make qdev_get_machine() not use container_get()
41fc91772841c93c218df78d7e359cb2cd00dff5 qdev: Add machine_get_container()
1c34335844950a152c020ec80ce7cf711b1861bc qdev: Use machine_get_container()
180e8f16f0ad6835ce0c437c7ffc9f25801a399e qom: Add object_get_container()
d3176a9f387f8b6b56882045d36f5b3f82565d90 qom: Use object_get_container()
f6f0284b6fd495c4a0d7d3b91317105d8e1a8bf3 qom: Remove container_get()
bc4e7522ad19890eab8cf1df04360abf610b1236 qom: remove unused InterfaceInfo::concrete_class field
5f396935f8f1628005ef14a3c4c3dc84c6aa3d96 system: Inline machine_containers[] in qemu_create_machine_containers()
d127294f265e6a17f8d614f2bef7df8455e81f56 migration/multifd: Fix compile error caused by page_size usage
1d457daf868191dc1c0b58dc7280799964f40334 migration/multifd: Further remove the SYNC on complete
10801e08ac926a5a6083a9bd2ff87b153ccb95b1 migration/multifd: Allow to sync with sender threads only
604b4749c58f676aa37bd4d96496152f36f3b293 migration/ram: Move RAM_SAVE_FLAG* into ram.h
e5f14aa5fe7f44649f5413558cac81c09d6c7f93 migration/multifd: Unify RAM_SAVE_FLAG_MULTIFD_FLUSH messages
de695b1399242da0c618049932a9a6f1a0a0a4f1 migration/multifd: Remove sync processing on postcopy
1aa81c3098f0270905deff516d455604fcbfaab5 migration/multifd: Cleanup src flushes on condition check
baab4473dba2b85adf3c0622b92bc209f7a8dec0 migration/multifd: Document the reason to sync for save_setup()
b93d897ea2f0abbe7fc341a9ac176b5ecd0f3c93 migration/multifd: Fix compat with QEMU < 9.0
7815f69867da92335055d4b5248430b0f122ce4e migration: Add helper to get target runstate
e4e5e89bbd8e731e86735d9d25b7b5f49e8f08b6 qmp/cont: Only activate disks if migration completed
fca9aef1c8d8fc4482cc541638dbfac76dc125d6 migration/block: Make late-block-active the default
61f2b489987c51159c53101a072c6aa901b50506 migration/block: Apply late-block-active behavior to postcopy
8c97c5a476d146b35b2873ef73df601216a494d9 migration/block: Fix possible race with block_inactive
8597af76153a87068b675d8099063c3ad8695773 migration/block: Rewrite disk activation
86bee9e0c761a3d0e67c43b44001fd752f894cb0 migration: Add more error handling to analyze-migration.py
2aead53d39b828f8d9d0769ffa3579dadd64d846 migration: Remove unused argument in vmsd_desc_field_end
69d1f784569fdb950f2923c3b6d00d7c1b71acc1 migration: Fix parsing of s390 stream
f52965bf0eeee28e89933264f1a9dbdcdaa76a7e migration: Rename vmstate_info_nullptr
9867c3a7ced12dd7519155c047eb2c0098a11c5f migration: Dump correct JSON format for nullptr replacement
35049eb0d2fc72bb8c563196ec75b4d6c13fce02 migration: Fix arrays of pointers in JSON writer
c76ee1f6255c3988a9447d363bb17072f1ec84e1 s390x: Fix CSS migration
cdc3970f8597ebdc1a4c2090cfb4d11e297329ed multifd: bugfix for migration using compression methods
2588a5f99b0c3493b4690e3ff01ed36f80e830cc multifd: bugfix for incorrect migration data with QPL compression
a523bc52166c80d8a04d46584f9f3868bd53ef69 multifd: bugfix for incorrect migration data with qatzip compression
08258d7e6b1da61fe534d0202286a0778d24a123 tests/functional: update the arm tuxrun tests
24b49f725356d2ff6acd4011e782e0893c38e192 tests/functional: update the i386 tuxrun tests
3356bb834a90b521b03e9b2b7e3df877a0f5edac tests/functional: add a m68k tuxrun tests
f273473d2f0567e24fdb15106a444e8a1d844c47 tests/functional: update the mips32 tuxrun tests
16476efde81142ea91213be859771042893be3e2 tests/functional: update the mips32el tuxrun tests
f0749a83bd3139cadcfbc055623bf420361dc5ba tests/functional: update the mips64 tuxrun tests
c5856795fade7cff0b01acd4617118347f0a02e7 tests/functional: update the mips64el tuxrun tests
dfcab187c5a8630859ee5d1dfe2ca5a1808307e0 tests/functional: update the ppc32 tuxrun tests
aa880bb099457da5f445ae5c9231db53b189d7d2 tests/functional: update the ppc64 tuxrun tests
f341873b503598f8ff211ec75662d448be42a180 tests/functional: update the riscv32 tuxrun tests
f051adae86ae544ec47a7666d77f7a95ef6d2721 tests/functional: update the riscv64 tuxrun tests
9507445bad546ed03758b8ad5244d9b0c65f1da7 tests/functional: update the s390x tuxrun tests
070cf5372b12982bc0fedb01800cc923cb3cee04 tests/functional: update the sparc64 tuxrun tests
bf319c47dae9ee481c56263220d4942e6b696d03 tests/functional: update the x86_64 tuxrun tests
0d77c908f29fad72d1417178b4cc5704d481a791 tests/functional/aarch64: add tests for FEAT_RME
92cb8f8bf67e89254b0e4167521675eb6cd84981 tests/qtest: remove clock_steps from virtio tests
d524441a3610ba33c12b641c00d8e6886d411aad system/qtest: properly feedback results of clock_[step|set]
b233de2af7ef97f18297ff63d658e449bad6eee3 tests/functional: remove hacky sleep from the tests
e6c9ab0b1808004ded669fcad93134422c70e62f tests/functional: add zstd support to uncompress utility
3b9ec25e48310124bed4b5dd8c4f89f8928015d2 tests/functional: update tuxruntest to use uncompress utility
f2e116184e723e23f7e0c3099db57e3c53cb3a7e tests/functional: remove unused kernel_command_line
0d3af961f751e0b424828d25e2ca47bc8729485c tests/functional: bail aarch64_virt tests early if missing TCG
290f950361e79d43c9a73d063964631107cac851 Merge tag 'qom-qdev-20250109' of https://github.com/philmd/qemu into staging
3214bec13d8d4c40f707d21d8350d04e4123ae97 Merge tag 'migration-20250110-pull-request' of https://gitlab.com/farosas/qemu into staging
3d30f882ce76bb4e61f033f1680e78695fed8ad3 tests/functional: extend test_aarch64_virt with vulkan test
453005c01a80bcd12cf6181badac717135b26ec3 tests/lcitool: bump to latest version of libvirt-ci
66944b69b27af359ab98cf9c8815345f74d1d8a8 tests/docker: move riscv64 cross container from sid to trixie
41618a2674d7b5c2ec685d30ec5c543c5c8be93d tests/lcitool: remove temp workaround for debian mips64el
f673a45725cd80c2a2456217a60625f5306678d8 tests/vm: fix build_path based path
3f6b694bf06c9b19e3d18b94cc33292e94df497d tests/vm: partially un-tabify help output
376c490c1ed9366e73513ada8f577642ab57ec8d tests/vm: allow interactive login as root
1b1e1b00714eddee53f01c33ee18034de2299ad7 pc-bios: ensure keymaps dependencies set vnc tests
e1fca1bddd003e159a7d8e050d5cd768bdba8128 dockerfiles: Remove 'MAINTAINER' entry in debian-tricore-cross.docker
ae0aef5e761ad6425c634f3d83b8cc5b52d1ce0a MAINTAINERS: Remove myself from reviewers
dc26a2cd9cb68152d8528fa907346370d28bd240 Merge tag 'pull-10.0-testing-updates-110125-1' of https://gitlab.com/stsquad/qemu into staging
906853e1427a1ff89c64c0ebb6faa9c68f0a5d74 hw/arm_sysctl: fix extracting 31th bit of val
593b910ebedb9f8969aba22ca35970f710722ba7 hw/misc: cast rpm to uint64_t
16e8c947bd6f741d328bb1521f62f69dccaa3fe1 tests/qtest/boot-serial-test: Improve ASM comments of PL011 tests
afd757e46166afe86a6df4407b64203e53ea44f4 tests/qtest/boot-serial-test: Reduce for() loop in PL011 tests
80b8b01f89387181378aa251e7a5454470ec5045 tests/qtest/boot-serial-test: Reorder pair of instructions in PL011 test
1bb7f615a517ba85ebdbbd30d8de2120b4598d12 tests/qtest/boot-serial-test: Initialize PL011 Control register
538b764d3417b9295cf7f8b617eb7bc90cbc4ad6 target/arm: Move minor arithmetic helpers out of helper.c
86a00f2046f5f5b613bdf18d6c972b495a907c37 target/arm: add new property to select pauth-qarma5
39d70016d9abe15967f7051741dd5621c659b1f4 tests/tcg/aarch64: force qarma5 for pauth-3 test
132f8ec799cea261ad6b60ac8ae86f17cc98b9a1 target/arm: change default pauth algorithm to impdef
435d260e7ec5ff9c79e3e62f1d66ec82d2d691ae docs/system/arm/virt: mention specific migration information
e8aa7fdcddfc8589bdc7c973a052e76e8f999455 Merge tag 'pull-target-arm-20250113' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f09a8d8dc9687c9ad1a5bae26c8e15516f6798a6 pc-bios/meson.build: Silent unuseful DTC warnings
b708e31185e060dac0fbc1420656f1dc812451eb target: Replace DEVICE(object_new) -> qdev_new()
901b78a0eeda7d8d955e9ffe6608801df14b5638 hw: Replace DEVICE(object_new) -> qdev_new()
8bf6275f7e08ed8fea309ecda29c5da8837ed952 hw/usb: Inline usb_try_new()
8d2701072e44cda756148a29ef013a4b91316644 hw/usb: Inline usb_new()
8915c118599d47c8d73f0b5982d28289c3ad797f hw/qdev: Pass bus argument to qdev_hotplug_allowed()
206d602e9b73d9079449b44899d572624d57390a hw/qdev: Factor qdev_hotunplug_allowed() out
f2694f1b1a1a38c586ee6f00e88b729828012d3a hw/qdev: Introduce qdev_hotplug_unplug_allowed_common()
1bff035be76cc30ff0fc4e8f0b0fbda84db7d1dc hw/qdev: Check DevClass::hotpluggable in hotplug_unplug_allowed_common
ccaca8929d53b23e2f7acc45cc88d05fc0479a1b hw/qdev: Check qbus_is_hotpluggable in hotplug_unplug_allowed_common
937874a83d149a1b871a569d6abded3fdd302267 hw/qdev: Check machine_hotplug_handler in hotplug_unplug_allowed_common
6909b616efbc9b627a0c9ea87d25a10d508cc879 hw/microblaze: Restrict MemoryRegionOps are implemented as 32-bit
fa3ca9aa1ceb9b762f4c7a51245226f247e35560 hw/net/xilinx_ethlite: Map MDIO registers (as unimplemented)
8d956610f5e79bcc53a9f296ebecd53ee7c449ca hw/net/xilinx_ethlite: Introduce txbuf_ptr() helper
785fd1a9afd5cb894f3e53753d732c7fbbb3d74a hw/net/xilinx_ethlite: Introduce rxbuf_ptr() helper
64fdbae7e1bc6408204a3cf3b8e6a2e7d8e36fe2 hw/net/xilinx_ethlite: Access TX_GIE register for each port
c629791859d5d1777d8471f260f418e76078e97e hw/net/xilinx_ethlite: Access TX_LEN register for each port
a37506699109d2dbf86ec5c02734eee35d065d94 hw/net/xilinx_ethlite: Access TX_CTRL register for each port
72294962065e5d237dda3cd298016b47fef0c3c0 hw/net/xilinx_ethlite: Map RX_CTRL as MMIO
46dd6af2592d7a7d876ed8617b1e70d43c676ebb hw/net/xilinx_ethlite: Map TX_LEN as MMIO
01198add29ddecc1283f1ab5cb4b34885e7daaa3 hw/net/xilinx_ethlite: Map TX_GIE as MMIO
a34606dbb3c7094b6e9fde5e1463a306b6921255 hw/net/xilinx_ethlite: Map TX_CTRL as MMIO
0bd0ba87a0fa22b5d3dda206f1920547df6eb918 hw/net/xilinx_ethlite: Map the RAM buffer as RAM memory region
ce336679b72cfb5cbbf1539d209764242fc5458a hw/net/xilinx_ethlite: Rename 'mmio' MR as 'container'
74f1caa8c33f608168c4224bb23d9a6453224a56 hw/net/xilinx_ethlite: Map RESERVED I/O as unimplemented
d024d0adf48e28d4f93161878053936d55dab9c9 docs/nitro-enclave: Clarify Enclave and Firecracker relationship
b2d4e9f3b8437359e063431d991d4d4eb1ef7d6c hw/misc/vmcoreinfo: Rename VMCOREINFO_DEVICE -> TYPE_VMCOREINFO
b7700c9fb1c052e3f2c503c535bccdb6dd70dd97 hw/misc/vmcoreinfo: Convert to three-phase reset interface
c407eef162f765dd83d45e048585731be41a66fc hw/pci: Rename has_power to enabled
4572dacc33e232a7c951ba7ba7a20887fad29e71 hw/ufs: Adjust value to match CPU's endian format
5df50b8e97377d2468bd8759ec3275e747a147bb hw/sd/sdhci: Set SDHC_NIS_DMA bit when appropriate
14b1086f92ae8d45fc1e66c837ddc7da79d93f9b hw/sd/sdhci: Factor sdhci_sdma_transfer() out
d25202fe836805d7e28dea5d11e39e19a7801780 hw/char/stm32f2xx_usart: replace print with trace
2ee8c2ccb5a5bb2295b8a17e307efbe35539d289 hw/timer/imx_gpt: Remove unused define
bbaf7a0d4c9f653edd085c06bc2a343e356d9b6a tests/qtest/libqos: Reuse TYPE_IMX_I2C define
2eabc49809b16317094b005320efba8e82b885db hw/misc/imx6_src: Convert DPRINTF() to trace events
1bada3c94c7d6a3ebb731eb23a6e4454a921c4e0 hw/char/imx_serial: Turn some DPRINTF() statements into trace events
e589c0ea9c991094a85dbd7bee24e02e7d272310 hw/i2c/imx_i2c: Convert DPRINTF() to trace events
e3778c8499add463fa2c62b0251a4c9879f37e04 hw/gpio/imx_gpio: Turn DPRINTF() into trace events
a87077316ed2f1c1c8ba8faf05feed9dbf0f2fee tests/qtest/boot-serial-test: Correct HPPA machine name
e4a407d2b41de8a35e2a1ecc0b9f22178ce71577 tests: Add functional tests for HPPA machines
f4f4173188249d33a3ec4a0c910c168c9181ac9d target/hppa: Convert hppa_cpu_init() to ResetHold handler
20f7b890173be6cd38dabad8122b8b2fe51d0255 hw/hppa: Reset vCPUs calling resettable_reset()
3d66ec208ca75329b61a4e9c4a58462ed5948504 target/hppa: Only set PSW 'M' bit on reset
46f7be06c8e568ec5d5c4aa07c81b42fc0fc863a target/hppa: Set PC on vCPU reset
5c27cbd7b2ab825528086c0bd10029556ab88fd8 target/hppa: Speed up hppa_is_pa20()
c48cc87ba15b3f7e327f6c6fab9eec7fe7421136 hw/loongarch/virt: Checkpatch cleanup
78b0c15a563ac4be5afb0375602ca0a3adc6c442 backends/cryptodev-vhost-user: Fix local_error leaks
bb5b7fced6b5d3334ab20702fc846e47bb1fb731 hw/usb/hcd-xhci-pci: Use modulo to select MSI vector as per spec
ef82ab692424c7fb42c3aeb6b65db68eade6213a hw/usb/hcd-xhci-pci: Use event ring 0 if mapping unsupported
e555abceec0c7f958d553a39ce4ac79239a34537 hw/tricore/triboard: Remove unnecessary use of &first_cpu
a18ed70625e7360cafbd810bf35c6bc0abf005fb MAINTAINERS: remove myself from sbsa-ref
b44314abca6fe22d21795eaeaf280d504183cb11 MAINTAINERS: Add me as the maintainer for ivshmem-flat
07340820e63460e8b859c1ce0568c31226d31311 MAINTAINERS: Update path to coreaudio.m
838cf72b5d2cd875897d8bdfea4b23f6d9fdc602 Add a b4 configuration file
7433709a147706ad7d1956b15669279933d0f82b Merge tag 'hw-misc-20250113' of https://github.com/philmd/qemu into staging
764ae9862e77175b5be3bf55ec6fbfc8e330101a virtio-gpu: Add definition for resource_uuid feature
a425d51a917fdab3ad71eb2b79fff0e5090e0e73 pci: ensure valid link status bits for downstream ports
d676cfad0227f4185afee77778307c7fdaa9698d acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
72637be948ec9fd82f3fbbdcc7d55f77db84d0ea acpi/ghes: simplify acpi_ghes_record_errors() code
bcbad67b4d620a4eb38fc4cd1016ce9e1c811028 acpi/ghes: simplify the per-arch caller to build HEST table
7ff85339fec39e8296dac8f24017f2faf06cc826 acpi/ghes: better handle source_id and notification
1a6c04084dc8fbb1356c87d7b5d7ccafe45ec54c acpi/ghes: Fix acpi_ghes_record_errors() argument
e87355297a493c3ec906472a34020f19fc20fe20 acpi/ghes: Remove a duplicated out of bounds check
0f417cee20195fdfe273db9b1bdceed74967662a acpi/ghes: Change the type for source_id
59f10a27569d204c600612d94b868467cbfc7fc3 acpi/ghes: don't check if physical_address is not zero
d5ff0a51e59da130e8400f12ddb90613739c9a87 acpi/ghes: make the GHES record generation more generic
854d67bc66f359fb89e28c687358a8d02ebcd51f acpi/ghes: better name GHES memory error function
b0cbf459dee2e1b0e22b83f04127f9bcc3c0f61a acpi/ghes: don't crash QEMU if ghes GED is not found
30ef2e729f41a784f6e915572eb1bcecb83f35b5 acpi/ghes: rename etc/hardware_error file macros
4e6ae091380805a39bfcc95f6b70bca6f7c9fde8 acpi/ghes: better name the offset of the hardware error firmware
efb5c147d348241bc8bfedbd5fae0c9945b29fc8 acpi/ghes: move offset calculus to a separate function
a4c39a3d820f6b580ea60c17b111d56f58c2c5f1 acpi/ghes: Change ghes fill logic to work with only one source
a0accfdec74b7a61e7c43817323de97bb0d24e5d docs: acpi_hest_ghes: fix documentation for CPER size
cc9ca53e3be3bc0ca0c31f839c84dee5f69b80a4 tests: acpi: whitelist expected blobs
140c07961eec84742e0ab192c37cc42ad7e84b50 cpuhp: make sure that remove events are handled within the same SCI
392ca8fa5cb8bc96132b93814f31a4688e07a5b1 tests: acpi: update expected blobs
c6f14e813790892ba566a5c8cb51d8d1fd889df2 intel_iommu: Use the latest fault reasons defined by spec
475c2d03beb469b3dbaff83a5c43e83b3b4ba071 intel_iommu: Make pasid entry type check accurate
aa9f05c45ec85e7950c7c60cff46152b3bb68449 intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
b0474350bfc5e1867ffa9ee354d1c9d2fe838f2a intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
2cb23e13eb9f3f7dd920d5d8cc74e29c336ac9e8 intel_iommu: Rename slpte to pte
d36e21f2e90d40e31aa4cae409c488c5a77e8cc4 intel_iommu: Implement stage-1 translation
a3e195ea63f6f961570e3c42236f0253ae2827cb intel_iommu: Check if the input address is canonical
56c19e19b5e68845d02355223c5aa8eba35d5f40 intel_iommu: Check stage-1 translation result with interrupt range
198f910b1f70fb4866677e03406ec58e41951aa2 intel_iommu: Set accessed and dirty bits during stage-1 translation
292da4c86cad3b66b318df5dbbfc213de3562f55 intel_iommu: Flush stage-1 cache in iotlb invalidation
a1f82747364d657a50aad2709e07bdc43842d4a0 intel_iommu: Process PASID-based iotlb invalidation
1ad7cf2ef58771f34d0c44dcb75e3a24c22749a9 intel_iommu: Add an internal API to find an address space with PASID
f3eb06d86206a42bc48b4bab73eef5c599af7107 intel_iommu: Add support for PASID-based device IOTLB invalidation
e03412f38a079dfaf92f48e5c503d448856440e0 intel_iommu: piotlb invalidation should notify unmap
fc9af8924b0240dd1ccf39518e599a2de07b49ce tests/acpi: q35: allow DMAR acpi table changes
36bda55d1fbed1fec812870b2f96d37f0b62d84d intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
5be79cd9b4f65fd4293b82e0c8b42fff541f5335 tests/acpi: q35: Update host address width in DMAR
f648abfc55755f676c100dd54d267c74796f66b6 intel_iommu: Introduce a property x-flts for stage-1 translation
e218bdc9d97c1004168ae0d610b013137d2a99c1 intel_iommu: Introduce a property to control FS1GP cap bit setting
f4e8157d01e8d7f48f7f1e384ffe8589b03f6fe9 tests/qtest: Add intel-iommu test
662c00bc2bd344d26738cc3d060561f94c708dd8 pci/msix: Fix msix pba read vector poll end calculation
6766904cfdb9454577b2643a183f3e9c631342dc hw/i386/cpu: remove default_cpu_version and simplify

--===============1498759462405132050==--
