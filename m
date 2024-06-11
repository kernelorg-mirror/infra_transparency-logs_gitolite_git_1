Content-Type: multipart/mixed; boundary="===============7623360796907129651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 11 Jun 2024 10:35:05 -0000
Message-Id: <171810210577.27063.6207718104476681463@gitolite.kernel.org>

--===============7623360796907129651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
    new: 647b24f7062a5ecb33eedcc56516c72dfdce7880
    log: |
         29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
         d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
         8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
         8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
         0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
         647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
    new: 647b24f7062a5ecb33eedcc56516c72dfdce7880
    log: |
         29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
         d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
         8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
         8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
         0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
         647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/v2.7.x
    old: a0fb414bc2ee20ffdcff639e2bcddca1b36f90cf
    new: 5fe366ede6afc5159df59302b0950af8fa130e7b
    log: |
         a22335b03c56dd7eca8c15db1bfb11839522b635 po: update cs.po (from translationproject.org)
         c628a37422ee280ccb8094240cb5dcfd713ecf77 po: update de.po (from translationproject.org)
         f6ef7d06bc8ed95f58dc139e61cbc6ff3e99f5f8 po: update ja.po (from translationproject.org)
         d3df14064a457be94799ba7cec3ff9a4ca877de9 po: update pl.po (from translationproject.org)
         9b0283aef89fd8459f82bf16953583edbcf476b9 po: update ro.po (from translationproject.org)
         5fe366ede6afc5159df59302b0950af8fa130e7b po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/wip-luks2
    old: d23816be950730cfaf9b1f07949de42f00bcf7ef
    new: 647b24f7062a5ecb33eedcc56516c72dfdce7880
    log: revlist-d23816be9507-647b24f7062a.txt
  - ref: refs/merge-requests/427/head
    old: 3e4c69a01709d35322ffa17c5360608907a207d7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/427/merge
    old: 5ff8b454f8cb527a62a11ad92c61468bda9a9590
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/432/head
    old: cde7b90735b55a526078efb0194af1f4c0d7330c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/432/merge
    old: 2099806389fa3c6cc9920f88dcf6e80e4b92c190
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/435/head
    old: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/435/merge
    old: 0c6aa00a37bf1233a86766c7da50c3f4d72aee2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/436/head
    old: 888c6321df15d117a36942df832948e973efee15
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/436/merge
    old: cd8714fec22fc5ef6e8161620f5a7506dce5da74
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/contributing
    old: 0000000000000000000000000000000000000000
    new: 82c0da20cda30a506ad73aa8b60be0bde241f725
  - ref: refs/merge-requests/660/head
    old: 0000000000000000000000000000000000000000
    new: 82c0da20cda30a506ad73aa8b60be0bde241f725
  - ref: refs/merge-requests/660/merge
    old: 0000000000000000000000000000000000000000
    new: 4d47664226de4310de2c2fceab9e5cb9c01c8ad1

--===============7623360796907129651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23816be9507-647b24f7062a.txt

d15447814af4ac4b299c92855ff50fd309fecac8 Use gcc 13 for GitHub actions.
cfdb1b93afbed5280e809264ebb19cd613425f25 Fix signed (error) return from read in loop utils.
b048a417b736d5ccf3ee60e39272951a06d6d84f Silence false positive cppcheck warning.
cac3184da3573986db1056b90dc2a61b0209b0c9 Add a few tainted data info for coverity to avoid warnings.
89ee1ed6561a97e7aabacbaf2568b864907e93d9 LUKS2: add sanity check for hdr_size.
001f228059ccccbe3c7ca9a3a54c1a9c7d6e6450 LUKS2: add more sanity assignments to header code.
dfe241dc2400583eae83bdd9ae5f214498c39447 po: update cs.po (from translationproject.org)
0ba3e3077cb0695f7ca94880a78b519d69647ec1 po: update es.po (from translationproject.org)
e0eb4dad957427ed771b80661a49908987dc4c76 Fix tests to support --disable-keyring option.
5814b39cddc9006b4e96e1c89f4ca7efaf56d975 Allow linking multiple VKs (also in reencryption).
f354a0b038dc906990239328c99d318782b2f4e1 Add tests for storing multiple VKs in a custom keyring.
4321992561692b30d3e41a3291180995a806e997 Add tests for storing VK in keyring during resume.
7fb98caa7974d47224d4d882309a8c7e12b8fce3 Allow activating multi key devices using VKs in keyring.
136ba21c65f46084ee7c3aa7cbb2e81efb4a3792 Add tests for device activation using multiple VKs.
f040f74f46946973d0d41f6f9ff0df9101419751 Fix autoconf valgrind test.
de1cd97fde0d93aa089b533ca1b6dd451c76bd99 Fix typo in verity test.
135ed491d1ce7abc135ac53a41354dcab4987dc0 Do not drop keys from keyring on successfull reencryption recovery.
8dd3266599b2048b7a68f8254a84d493d97d986e tests: use per-test keyring for caching VKs.
7eca077490c6f061b78a09eaf596804354be1ad2 Replace code for missing key error in API.
35ec935cc21bb9963b15d24923b410d0426035dd Update API documentation for crypt_set_keyring_to_link.
cbc7253400d6b63dc275b09b2de484c1258ead93 Unify error code for missing key description.
bd0ef58b3a9ba4ef8fe867945f7a8e823d12ada5 Update copyright notice to include 2024 year.
f11af15cd0af039ada54700d31c0896c3e13d87d Fix local variable name that hides global one.
4dde8f078fe82e97920217e739319bbad88d3782 Version 2.7.0.
b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
f8e79cdbe687c03ceab824b04b4b161971a368c0 CI: update jobs for new CI infrastrucure
f91524dc63d3fc76ee542cf5201b0c22ee6f178f CI: add OPAL jobs.
193f8ff5953e0d6076b1077703c06d934485eb5f CI: increase disk size for csmock job.
af35c93332403a7125931abf0b6095ab6e7c5e4a CI: don't store kernel log, only check for coredumps.
0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
3ff8d55a8b03b830db88f3846e3b1142b1dac064 Fix veritysetup man page typo.
cbf818a66066ac146ba6d5932b0c99d5d0e27655 Fix JSON exampe in progress-frequency option.
82f37d7a10f17c279f00b64f8ec88ac414f94aba Sort options in man pages alphabetically.
678b28989b49be6050971b0b644940f2345b6046 Fix indentation in integritysetup man page and crypt description.
db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.
5a0208cd06de89de0e628e63afbd68392d76e1dd Allow --link-vk-to-keyring with --test-passphrase option.
2cd0be9501af2185d8cba1dd08120ccce3904bc1 Allow all stable branches in GitHub actions.
9d38ea70e2b11ba8208a7038b0d5223e4d1a62e0 Require --debug log in bug report issue template.
33b9a51fa8a1a168446f1caeb8099e198bed963a Fix regression in LUKS1 decryption.
201a4b7d8b2856adbe39b0aa245eb94b437fb41d Add regression test for resuming LUKS1 decryption.
41755b71b6a654e0020bab07362e83668bebc46e Set devel version.
8d6fc937da261cf2adae326a5f5f87c74aea2b7e po: update cs.po (from translationproject.org)
eccd46206d5f46f2e976a9e887984b824bed740f po: update de.po (from translationproject.org)
5eb9c8b27a296b9a947af14576843f9871a1982b po: update fr.po (from translationproject.org)
5ec40f98acf2a94331767eca3512332b24a454f9 po: update ja.po (from translationproject.org)
accc9c0ee95a06d87e0d3a9a1ddf4dfc78a668ef po: update pl.po (from translationproject.org)
31573693a031c9fee21977c640bee74d84797c00 po: update ro.po (from translationproject.org)
6525b40a7bec47ad0c2f1b3783977248fa24d261 po: update uk.po (from translationproject.org)
4347a01cce5af36bada81e8382e1e31bfd3619e2 tests: fix fips mode detection contradiction in various tests.
5d6fbf7b535104f999d2de1e939bd0e20d7a7cce tests: move luks1 decryption resume test.
88191942817bf654e9f3b34d4e9f481db079db5f tests: fix compat-test-opal bug for empty LUKS2 passphrase.
dc669a14d375c7ebecd816c48dd491989ebc2df0 Add xfs V5 image to tests.
9906bc40e120f6694c59c510cd9a42848f8c708f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
4bd64eed821b96f21ca1c6936dcf532f1e72d59c Add 2.7.2 release notes.
bc62204a412b56de833dc23d21dbbffca9a18f2b Add warning about OPAL admin PIN to man page and release notes.
842d9e6e6e78bc36a47b828018821d57eb9ea9f4 Update README for version 2.7.2.
33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)

--===============7623360796907129651==--
