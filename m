Content-Type: multipart/mixed; boundary="===============2040301144343035704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 03 Sep 2024 07:00:41 -0000
Message-Id: <172534684135.3795036.2203619642850978843@gitolite.kernel.org>

--===============2040301144343035704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8be7b01ba83427fec638c0a84705ea5ea7634c62
    new: 3c3a8210e4927b5ce06481f91468c6ad9779b3aa
    log: revlist-8be7b01ba834-3c3a8210e492.txt

--===============2040301144343035704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be7b01ba834-3c3a8210e492.txt

bbdf692104017087deb1d618b6b748a510783210 Set version 2.7.1-rc0.
25e3adab7e417004d83d0b2c037233ba702dfb88 Fix regression in LUKS1 decryption.
5c3dba86884989b2bb14ecbab0ff086f08b9cded Add regression test for resuming LUKS1 decryption.
004419e1d64b0e99663b97cd743466d0686b4f1b po: update cs.po (from translationproject.org)
2f72f227b5f7dec78671ff1c2ba900be8aa31b97 po: update de.po (from translationproject.org)
cb59aeb85ae16bb14941cb353de25dd7ccef64d5 po: update fr.po (from translationproject.org)
f8b4931bb142867c3402ba83cd230690b94a5e21 po: update ja.po (from translationproject.org)
60274f1fcf091852190901899fe1fc40a6efc02f po: update pl.po (from translationproject.org)
05b16f73f9d5c0b62460f3af40217dfaa9143833 po: update ro.po (from translationproject.org)
5d6bcc2c3bc6ea4f240f3717b321ef7cb4a7ebcf po: update uk.po (from translationproject.org)
ba7973236b087ea27e14caf66277aab2ac77a419 tests: fix fips mode detection contradiction in various tests.
0645219c9d9f259df36cb66fb2a0e118976f1432 tests: move luks1 decryption resume test.
d478e09f2e1475402de8142588480401229e96ef tests: fix compat-test-opal bug for empty LUKS2 passphrase.
2f0e804fd1b6b3a52a8aa9507c04ec83aea4df4c Add xfs V5 image to tests.
2c53e7141572fc8db7ba8fbabc10e11cf345951f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
94286c387f65c67476e6676c12b0477ce8652d7f Add 2.7.1 release notes.
a2d820649b23bab48781cb4c85650668ce98d75e Update LUKS2 spec.
d5559df2ccfc34f786d639cc551a6a435b509b3e tests: Fix Makefile * Meson to include all fs images.
ca50f2cd3340c5a31303184abad1e17a28d527f1 Version 2.7.1.
87fe3fb602e0beb95750f90e6f91a7410a944331 tests: run systemd tests using meson only when requested
dddb2f7d3c826070229033d6eeaac9b9d3f5418b Check HW OPAL range parameters in proper units.
cde779ccd307b86b8d54d65557eb0392f03aeded Add --hw-opal-factory-reset switch in erase options explicitly.
737d8495add4fe2a320dd5321763fc49bd65f82f CI: make OPAL jobs uninterruptible
37ffd30d0765a5f80854aa4de8955195d2878d3c Fix data segment length compensation on misaligned partitions.
daf6d7402ad36904f75fdf9b532ce52b80f9050e Fix invalid assert for hw-opal data segment keys.
5b10bcfbc43c91034445b70637108788190fa60d FAQ: update license version to CC BY-SA 4.0.
e52e41d2f74cf88ef96c33d7d0224740115a68e1 Relicense older script to LGPL fro GPL2.0 only.
29366ae05a6491ccde658f3b457ba07f3d850374 Do not check passphrase quality in-before erase.
95c7316860ed6d81f2aae5ff711ec15ab9f8294e Compile --disable-hw-opal variant.
7a9afb51aea032f127f16f0f1687e68a75cf0e5e po: update es.po (from translationproject.org)
e15975d4ef0b7d9ac2bc1ba3547e3441107d493b CI: add WD PC SN740 OPAL drive job
c0735f94c4bba448bac44816bcee7f73af1952d0 tests: print OPAL device parameters in test envirenment if specified
29d13c4a4509a339d59cd406ecfeac2c0a646610 Add 2.7.2 release notes.
53044370e33dc00fdc85039af77671287e35c941 Version 2.7.2.
84d3820a2f6dcdc752f4d5ac6a32b7e20df35b40 Add warning about OPAL admin PIN to man page and release notes.
30af820205ea986690e895ba565889c56c9530ce Version 2.7.2 final.
5fb3a0e85451eba6b59274b1a0549e160de99111 Avoid divide by zero in uint64_mult_overflow.
92a761e32c16123d71ec0606aa32af57a5b33c5c Fix various coverity issues.
125be1430ab97e5b4158476da0e406d3531980a8 Detect unsupported zoned devices for LUKS header device.
2796fa1cddec66d5b377ffdc9d06919f7d918e9d Use proper read_buffer function from utils.
799dadc148414b26fe84c19c7dc97c12d4a2210e Use proper write_buffer in LUKS1 reencryption code.
14c723465f613962639ce74c1bf81434ca36d25e Use crypt_wipe to zero rest of data device.
d8de98d2bcfbad638889f60f5c58e9118a957ab8 CI: make OPAL tests run at the end
57c49ef6314e7b4366278cb150d035e43f38fe47 tests: Remove leftover debug parameter.
be912143c414879be2b844e840aebdd250433db7 tests: Skip zoned test if kernel does not support it
32243879f877e7fdfdf2abbeb75148172b73c578 tests: Fix redundant test number in compat-test2
2c47798cea2dd78a9b9ffb1d88cafbbbd53da3ba tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
a92efc358a8b9a7f70a050618a69cbdd6d39e301 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
ef653d00a72b8257819f5ae5d3de9bc9f5039b3c bitlk: Ignore unknown VMK entry 24
13fa86c62f500e3cc70a6bc5117c8a890f14d942 bitlk: Ignore TPM key metadata
8c8eb6bc4f7ce16de984f5ee6d421f75e2db9c1a Mention need for possible PSID reset for some OPAL drives in man page.
8edf930ec0c9effd83e2d115114386f9afd7050b Fix string.h, strings.h and stdio.h include in crypto backend.
49b298f6bee43f61d1340e59882bdea743a642a3 CI: Add Samsung 980 PRO OPAL test on trantor machine
888da12d1791faac4a4299a0c34223954b663122 Opal: Do not allow format if device and Opal logical block size disagrees
c2812415441d8e4f01b42724d5e4ec6674664339 Opal: Require locking range attributes in range check function.
db980ba1c68c48fb972035e6bd3930e55961d5ce Opal: Check for bogus logical size also in activation
04f64dbc022edba2f62fe563633839f86c492ca6 Use SPDX license identifiers.
7222547d7c16a1d57bc7d544b2b0f4369c4114f2 Support aes-hctr2 mode.
4c90d7adf97f8561f31864a54ae9700aac795568 Fix bad parsing of capi:xts(aes)-plain
0fe16a7cdb514f35f111a4f63a56b9931d2bbc14 Allow "capi:" cipher format for benchmark command.
7de4782e9519bca114dbc6a7b1cca23bbe265784 Rename TOKEN to KEY_DESC to be used in different context later.
e806276dca8725d87a17830598d853d40e00a830 Fix interactive query retry if LUKS2 unbound keyslot is present
9c59e8e7e51a4eaaacceebdd802cfc6540f406df Simplify LUKS2_wipe_header_areas.
457389972f1935d837f7c11f344fdbf3cf150c3e Add opal test for detached header erase command.
81747508b41e55d897a07b683eb62ef7f8c65a02 Fix warning for printf argument.
6c95dfe76d35ceb86f8342a3756d0a9cf9d62aef tests: Fix test numbers in compat-test2 again
a0fb414bc2ee20ffdcff639e2bcddca1b36f90cf Set version 2.7.3.
a22335b03c56dd7eca8c15db1bfb11839522b635 po: update cs.po (from translationproject.org)
c628a37422ee280ccb8094240cb5dcfd713ecf77 po: update de.po (from translationproject.org)
f6ef7d06bc8ed95f58dc139e61cbc6ff3e99f5f8 po: update ja.po (from translationproject.org)
d3df14064a457be94799ba7cec3ff9a4ca877de9 po: update pl.po (from translationproject.org)
9b0283aef89fd8459f82bf16953583edbcf476b9 po: update ro.po (from translationproject.org)
5fe366ede6afc5159df59302b0950af8fa130e7b po: update uk.po (from translationproject.org)
89c0808dcb099482deb47a585bc87e00f6b62c98 Add release notes for 2.7.3.
7f3387ce27ca106b7a1450f24a96241fe70e25e0 Add CONTRIBUTING.md file.
aaaff709992483c4031f187d1723734d50fd364d Update cryptsetup.pot.
7500a8dfc6892aa3ba8350d98067440eea32b017 Update README for version 2.7.3.
5776698bddc381976842226038d22659bbbb70d7 CI: run fips-mode-setup --check as a root
21efe4a4c718631765114d381094017242bb67ed CI: don't run parallel OPAL jobs
baa49e5d9976bd9e741251e043b9e165182f0559 Fix a typo in valgrind test parameter.
7db9b58d67ce570dc1a678a1111ea4f0944ee2f2 Update CI shared runner compiler versions.
7e8066db2ed260eeec19e658b4ef12845ecb0d2f Fix "allocated buffer size is not a multiple of the pointee's size" warning
283122e27b5d313b94d147b43c6b333ee525dd05 Use buffer functions and fix potential fd leak.
10a002110e9805a9a079871e37c9a0f182ff0d5d Fix warning about unitialized passwordLen.
5306b56c67eebf17cab2334bdc1cba9481927ba2 Do not use assert() that depends on external data.
1860d3897d7af9f764c46e0ce3a5f216986cba73 Fix leaked fd gcc analyzer warning.
132a8978364dcb68baeaeefa72e68d18b010ea64 Fix clang possible rh NULL dereference warning.
644ee71988a278db04681c433ee68cd9d40d7d47 Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
216018473d93cfafe1c297ab5250c416ac5ca1d4 doc: build dependency update
e2d00c7f589f8f8caab16d3874fe885237f00aa6 CI: Add fanalyzer and scan-build test for crypto backends
56b7be357bb3a20fb747171300f7a969cf31133b ci: fix backends job logic
1607fbd544ec21eadf809555adb18463e7519efe Fix scan-build warnings in gcrypt backend
4a718b0aeae42314c1551728dfca081bdace8cc8 Fix wiping of hash struct in nss and nettle backend.
6af5e987927ea4f47910f5d0175bfc5bea6345ac fuzz: Fix build as upstream xz repo has disabled cloning
56819864c0b391cbda861e4e3fce441efc2756bc libdevmapper: properly detect device busy failure for dm table devices
81507cdf1218b7270b1c523d6f3020b4763f3d12 Do not use O_EXCL for allocated backing loop device.
42e36206a017630a3f1a2f62d05baed1cf355d3c Fix shared activation for dm-verity devices.
0c365c36d67f10da4931bf5c4aa934e9ace329d6 Add --shared option in veritysetup open action.
4e01f05166f3852b962b9566cca00fa4c06a89a4 po: update es.po (from translationproject.org)
cbe53ea22f8207dcc162188d54b6aacc704dcfaa po: update fr.po (from translationproject.org)
60b8d4aac1c695714035a621d2102d6c7cfc8c6a Set version 2.7.4.
c658637090e2d2fe64f99d61aeabb4625a8c189d po: update cryptsetup.pot
af2c32fb4fc46a5e6085610bf647b152cec2ab82 Always set cipher_mode even in crypt_parse_name_and_mode.
32dbb0c8fb6f653ca71c6b40e039b26e1a23b1b8 tests: workaround valgrind SIGPIPE
6bb3f033e58f33c62fba772aa5e1583b88ae3e8a Add Release notes for stable 2.7.4 version.
538068263d0ccc58433eba5d330a40195ad53bdc Version 2.7.4.
046e48d2583b1b80ebe9698969ed64264eed285d CI: update Ubuntu container image and set compiler version
c6881feb634e7a794a7c654b56cff7f8da091cc2 CI: Fix backend test after change in previous commit
2d249f6ba6f17f7573a9cae6ede886201d0c8d64 Initialize crypto in crypt_format_luks2_opal
297a80098bf174aa9f534b79580bb43c4c2665cf Document reencryption process status callbak return code.
7d7b3d87c2cd8d791f8275bf794d4a44f2e800bd Do not handle device as suspended on error.
44b8dd8cb13b0b8be4af6ecd6addcc263cd5b7a7 Return suspended status also for unknow target types.
24894b08fb86e1b9197d3a3b1c4ff0275885a9a7 Add Ubuntu 24.04 runner.
bb4aa4673cadcc387b9fd695e2fbb677c346ed32 Fix return code for ssize_t.
625947ce7bc54c9d7bb77339b81579dfb1533dc6 Remove needless double statements.
ef2abceaf63b3a3a113183143587c42f4f316f13 Fix detection of direct-io with suspended devices.
51920e0c8b887724a377f23eba24ab3d0cfc0c97 Harden online reencryption checks in initialization phase.
f05d78de7c76139d501ee79f5db113d7a17c990b Abort online reencryption for misconfigured devices.
e8bfb9be5fdabc395eb122c186f575a56572c7ae Fix clang undefined version error for ssh token
617c3180ee17b8198482468bb3e00c45b6547857 Add 2.7.5 release notes.
30676f07415ffb97dd1074cd2b148da480318344 Update cryptsetup.pot
3c3a8210e4927b5ce06481f91468c6ad9779b3aa Version 2.7.5.

--===============2040301144343035704==--
