Content-Type: multipart/mixed; boundary="===============1050360450547413161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 04 Oct 2024 20:10:40 -0000
Message-Id: <172807264079.2296734.17688820923913359593@gitolite.kernel.org>

--===============1050360450547413161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8ad28547ee767e47a0aee2792bfeaa88ddbbae25
    new: d35fb1e671f5270166b9e0c74bda29137470716e
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         
  - ref: refs/heads/master
    old: 8ad28547ee767e47a0aee2792bfeaa88ddbbae25
    new: d35fb1e671f5270166b9e0c74bda29137470716e
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         
  - ref: refs/heads/wip-luks2
    old: 647b24f7062a5ecb33eedcc56516c72dfdce7880
    new: d35fb1e671f5270166b9e0c74bda29137470716e
    log: revlist-647b24f7062a-d35fb1e671f5.txt
  - ref: refs/merge-requests/189/head
    old: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/189/merge
    old: 027c4f5c89708f1a59d89e813c8881d80f2a8904
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/249/head
    old: 80b2cb213c60ccf0b9ff2dd9a7871a4676356740
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/249/merge
    old: 18ba6593254545290d7ee0a97a9541f10ab3cafa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/250/head
    old: 2c4a7c530d46d3610bd1733d9b8af1da8f33996b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/250/merge
    old: 7dd6365b012d3b8d16d0277d03fd222bd5017c64
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/252/head
    old: 3038a9792bd891c24d6622b3b3c53c3cd238c0ce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/252/merge
    old: 70527726285c9a8cfb1ca0c13ac52e43ea00b6a7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/254/head
    old: 3e160447eb6c6e58a9bbe5d96617f2191ccc55d0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/254/merge
    old: 4bbc9d4442b034fea9b52c7a456e60f2679cca3e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/255/head
    old: cbc143bf95e08306c6effe6d218270d7970d66ea
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/255/merge
    old: 9ffb78c01cec3769e731081900db2db99e3cf3f6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/256/head
    old: 1592511fdbf2ff0608492ba486ccbdf20fbf9d43
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/256/merge
    old: 7b82fbfa3b023fb9603c651b02efe7792e0f844f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/257/head
    old: 8e27541a3b665b813c51d8d94fa0ff90f3cc3087
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/257/merge
    old: 25e3148fc3829697990d3ed6037a330f7739b1c8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/258/head
    old: c210c3a6651365435b893ab57dfafa962b2a8ba1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/258/merge
    old: aa10517b97c2815ed6504ffb1a66277bf3aea39d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 4696f0db0eec4d2b3cfc9e118bff59ec6b1535dd
    new: c9992b2f75fe7b30def2bb2a5cfa9f9025ea8bc0
    log: |
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
         8ad28547ee767e47a0aee2792bfeaa88ddbbae25 Simplify keyslot context initialization code.
         c9992b2f75fe7b30def2bb2a5cfa9f9025ea8bc0 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 04e385c10996fe2b933c5f16c0df3972cc40c1bd
    new: 63ee3db79a567528df0bc7494d1fbed091e01965
    log: |
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
         8ad28547ee767e47a0aee2792bfeaa88ddbbae25 Simplify keyslot context initialization code.
         63ee3db79a567528df0bc7494d1fbed091e01965 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/697/head
    old: 209e6167b53be6e6ddfa569451f531dd6d792b91
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/697/merge
    old: cd8a7cdfe2f9d97d21d68e0718284ba2b7e44554
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-get_hdr-segfault
    old: 0000000000000000000000000000000000000000
    new: 9845a7adabe0417f74b3ae88da93a0878a21db2a
  - ref: refs/merge-requests/700/head
    old: 0000000000000000000000000000000000000000
    new: 9845a7adabe0417f74b3ae88da93a0878a21db2a
  - ref: refs/merge-requests/700/merge
    old: 0000000000000000000000000000000000000000
    new: 78fdc244b62393113fce2d9464397b5ac147ce2e
  - ref: refs/merge-requests/701/head
    old: 0000000000000000000000000000000000000000
    new: b370aeee835244038db22b65cc3aabf9df87766f
  - ref: refs/merge-requests/701/merge
    old: 0000000000000000000000000000000000000000
    new: fac976f4fe951b76f0808ab439d6edf89354fe30
  - ref: refs/merge-requests/702/head
    old: 0000000000000000000000000000000000000000
    new: 83c1b9fb5c558ce6e9306a7cf64949fbbbd686c3
  - ref: refs/merge-requests/702/merge
    old: 0000000000000000000000000000000000000000
    new: fc457001a4e8db217ec2acf179344397f367de64

--===============1050360450547413161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647b24f7062a-d35fb1e671f5.txt

7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
bf088de00f699b9f47896825b3d7e8a26d3be121 Update CI shared runner compiler versions.
8b21b4b2ee1606f2538f0e15d1d478fe686ef7bb Fix "allocated buffer size is not a multiple of the pointee's size" warning
9c47812904715ca1eba29ae5b6f04305b28a662a Use buffer functions and fix potential fd leak.
35a9f080620ea017a429dcac1fa2f194d93273cf Fix warning about unitialized passwordLen.
b1cc660df376c62e61c4f63f0a7cf706170349d3 Do not use assert() that depends on external data.
b0be186f9e13095725af25ee5af22ec9adeb0b25 Fix leaked fd gcc analyzer warning.
5fb6d711c15b49a5aee39fa4dcc76dd9051f76b1 Fix clang possible rh NULL dereference warning.
94f37efb57ef11bf957a8dc583befffeee2c297a Remove obsolete AC_PROG_GCC_TRADITIONAL macro.
7a816abf826ccd30d57459feb4529d515468fdc9 TCRYPT: fix system encryption test if kernel does not support EFI partition
fddec0f2d7d09e459da8c587dd2b0ae78defe811 doc: build dependency update
8accd612a3199970c2751e70541bbc7e65fd2613 CI: Add fanalyzer and scan-build test for crypto backends
3839e2bf98b88dadc7bd9742f5a4111a6fd60aee Fix scan-build warnings in gcrypt backend
5e04a82e5357ecff79757ab8d3380b4927c1582a Fix wiping of hash struct in nss and nettle backend.
ce38d8202592612aa59d108eb60d2a25edbee895 Fix crypt_cipher_check_kernel to work with length-preserving modes too.
a9617c7c4a737b08d5791071bbb71b0dbc11b44e tests: Add crypto check program for crypto backend.
7fa19da14076c9362c79bc148e2125961ac11ed7 tests: use crypto check tool in tests
2d041439bc595cd30b2de0d0af1447e25ccd9503 tests: Print N/A visible in mode_test (LUKS2 userspace crypto)
4daf8ef0dc2422671da535a03a3b93a3b22fedd7 tests: skip reencryption test if non-AES ciphers fails in luksFormat
cb7b7fd863e4303d15ab15ae4fe8f21608d62a40 Add Mbed-TLS crypto backend
624b7087b0db19d57591f57a28fdabb32b1df858 ci: fix backends job logic
021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
0d4027291a247c1eda8ccd2c4337d91ef1454d5d Add Release notes for stable 2.7.4 version.
35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
d5fb76a3b4aa84a391907099eacde8fd2252120b CI: Fix backend test after change in previous commit
42f4a68705384eeecb5b31b71cc8a8fe19bca916 Initialize crypto in crypt_format_luks2_opal
da09835b6ceb36f1d99c6469056c18a7435e8b68 Document reencryption process status callbak return code.
53198bdea94e610e1e0378e3aff56e8d9f45ac09 Do not handle device as suspended on error.
aeada055d19cddeda68661dc929a78b2bee35e25 Return suspended status also for unknow target types.
a42bd088b512940c5c1c6785aa461a94cb63037d Add Ubuntu 24.04 runner.
3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
e4d25d18ebe3ec9b518f68c4084d90eb779041e8 Remove needless double statements.
4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
beef8e325a1aa8d4b783a39dfd92615ca04a3440 Fix clang undefined version error for ssh token
46b8275ad98b812f8ac577371a7be23c578cf8c8 Add 2.7.5 release notes.
e48c74b77fd012290b755ca0ba2ecc465eef9fdd Update Readme.md.
41c72eaa6593dbea3c276a59b9c61b8da2d119e6 Fix a bug in keyring keyslot context.
c0bf271bef55f607db57b616517a97f5b759c1dd Add crypt_safe_memcpy in reencrypt digest routine.
b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
8ad28547ee767e47a0aee2792bfeaa88ddbbae25 Simplify keyslot context initialization code.
d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.

--===============1050360450547413161==--
