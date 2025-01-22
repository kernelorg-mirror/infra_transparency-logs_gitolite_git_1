Content-Type: multipart/mixed; boundary="===============8216081214280311388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Jan 2025 22:46:18 -0000
Message-Id: <173758597802.2260624.14878009882841608068@gitolite.kernel.org>

--===============8216081214280311388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bf1f004a4abf2e01ffff8257b3d85971346078f1
    new: 3171845b731fb90dfa49d89be174ccc6dfbf5729
    log: revlist-bf1f004a4abf-3171845b731f.txt
  - ref: refs/heads/seen
    old: 2854e87c35592e72fb8a33ded6af3e064c1528c5
    new: 7ce6aae5e9de5d57a8093809ea3d6ca8b473f125
    log: revlist-2854e87c3559-7ce6aae5e9de.txt
  - ref: refs/notes/amlog
    old: c47e92fef59056511f7183c6e13efabab1902a65
    new: 83c0a6646777d0aadcc960687e5143dbd98fd8b1
    log: revlist-c47e92fef590-83c0a6646777.txt

--===============8216081214280311388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1f004a4abf-3171845b731f.txt

9d46bc791b77e059deb740fde3439a0417a91b5e path-walk: introduce an object walk by path
cef003d4532d4dff26007c0cd50afcfef84ad33b test-lib-functions: add test_cmp_sorted
d190124f277952bd828f932d87e76deabedf0c83 t6601: add helper for testing path-walk API
c8dba310d734962c0bcadd8cad1ebf7cfe734c8c path-walk: allow consumer to specify object types
9145660979d699733e05d7336eabb086b5266370 path-walk: visit tags and cached objects
6333e7ae0bb1027b3299d482be5a4a0937116ab0 path-walk: mark trees and blobs as UNINTERESTING
71edf6c3c8161a2f102b69ca318ca1784ba29a58 path-walk: reorder object visits
0b432748507a12b92677653104b18834d83cfb10 credential-cache: respect authtype capability
2d0ff147e5f6a46554605d137993ba385698eb4e t8002: fix ambiguous printf conversion specifications
eb8728d88ab92d866f454a5b981b7bbfe4e2235b meson: stop disabling -Wsign-compare
a204f92d1cb08f3a0450551b5e6759284bbab12a reftable/record: drop unused `print` function pointer
072e3aa3a5c29ca1b68a7aaf570a0a8e7ab67127 reftable/record: handle overflows when decoding varints
5ac65f0d6b867ff031fda03779c2f2613f022b10 reftable/basics: adjust `common_prefix_size()` to return `size_t`
57adf71b93efa9f9b4db5147e9fa1235f0a1d5ba reftable/basics: adjust `hash_size()` to return `uint32_t`
ffe664366890f252ad14e87c987c57e080182bca reftable/block: adapt header and footer size to return a `size_t`
b1e4b6f4dc27481e8c07acc2e7629ae206d25f6c reftable/block: adjust type of the restart length
1f054af72f509f1247687b91a360961b5d930869 reftable/blocksource: adjust type of the block length
7c4c1cbc0b94665d6a94ac7df385459346af5265 reftable/blocksource: adjust `read_block()` to return `ssize_t`
33319b0976ff9975e7509b6096887370146893f4 reftable: address trivial -Wsign-compare warnings
51a22e98a1c37d80c3150930dffd2ffcb128448d Merge branch 'mh/credential-cache-authtype-request-fix' into next
a5ae1ce8010b6f3e0f4c7f3b46debc3c84e04787 Merge branch 'ps/reftable-sign-compare' into next
20bc2023784191fecf708c40bc48d377ac85f7f0 Merge branch 'jp/t8002-printf-fix' into next
3171845b731fb90dfa49d89be174ccc6dfbf5729 Merge branch 'ds/path-walk-1' into next

--===============8216081214280311388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2854e87c3559-7ce6aae5e9de.txt

af47976cc044ecfd52105bb45f6a9085b3c8a772 refs: mark `ref_transaction_update_reflog()` as static
e7c1b9f1231e49f5e0c5250ec84c68376619f415 refs: use 'uint64_t' for 'ref_update.index'
017bd8923986acd4992fd21f3451fdd15ec6edce reftable: prevent 'update_index' changes after adding records
a0bea0978fe80a64e7ccc27d9cafc1725a61e6dc refs: fix migration of reflogs respecting "core.logAllRefUpdates"
792a3850fae0e01ee81aff9fd173bef41bbef14e trace2: prevent segfault on config collection with valueless true
97ab66cce9f2c3d2c9253fe9bd021e3f4565d439 refs: fix creation of corrupted reflogs for symrefs
c5bc9a7f94a41c3e719afebf4a6c3e04cba82e4d Makefile: wire up build option for deprecated features
04c29bdea04e5af5193fd386b62a48c320351f19 ci: merge linux-gcc-default into linux-gcc
4b5073c64b6e4180dcf1bed09c6fdd52cd1b2d21 ci: repurpose "linux-gcc" job for deprecations
68f51871df87d82a504cbcca3230aba570719ba6 builtin/pack-redundant: remove subcommand with breaking changes
24734b2a71392219385a2ab5d19e0d3205f11db6 remote: announce removal of "branches/" and "remotes/"
145f3ff285615276850dc3ed9dac8b02a1213891 SQUASH???
e40622a60b7473b7a5feac4a9330239863e1352d GIT-VERSION-GEN: simplify computing the dirty marker
f6a2efdc9b24a14f294fdbedfae3df4ce55faa9f GIT-VERSION-GEN: allow running without input and output files
6ff99174d152f0e1359c30e30ef08ab75b137037 meson: populate project version via GIT-VERSION-GEN
53d75bd3e4f1e1d6c721fd90f9754a80caa61fd5 meson: fix dependencies for generated headers
5d0cf6bb3a126725f70529f205a32b4720f81183 meson: wire up development environments
88d4bff8c376cae3029b7da94a21c4fd4ac0249e meson: wire up generation of distribution archive
28911f7dcad1ccc6ac4f6939036de76bb4f4c09b meson: wire up fuzzers
ef8c3a1b8aa04e09a00dffcfda24daec6908615c meson: make the CSPRNG backend configurable
13cb20fc4634029762e80d2858e081b0691ff50f meson: fix compilation with Visual Studio
a8179952e13af2902d4806d2e2982bcfeb6339eb ci: raise error when Meson generates warnings
7304bd2bc390aa6cf27f7a2527d7806dd3fad53e ci: wire up Visual Studio build with Meson
61bb032af26c0417e8eab822802139c17deab68f Merge branch 'kn/reflog-migration-fix' into jch
3c439dd15bcd51d76e49e0539b9e4e953f76dcb1 Merge branch 'en/object-name-with-funny-refname-fix' into jch
c35eeb3fabf66303572e766cbc42c2c503f3c40c Merge branch 'tc/meson-use-our-version-def-h' into jch
8f3f4a84772ef1b806720d87714fa27555ed8812 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
69793fd0835b6c0f31c2499f5bb82751d5973b52 Merge branch 'ak/instaweb-python-port-binding-fix' into jch
a95857392cd075a346a97e16ec657345e11710cb Merge branch 'mh/doc-credential-helpers-with-pat' into jch
39a9d9cbee513badcb68625a3bdc47d9a07af449 Merge branch 'jc/cli-doc-option-and-config' into jch
2e5c47ce1a48aae77834ed7414b0360106cbf8d6 Merge branch 'jc/show-usage-help' into jch
e3480d28e5a59cfcc2f3f325d731850572fb49f5 Merge branch 'sk/unit-tests' into jch
ff9fce1469b6d65e83d412d56afd3d506d394371 Merge branch 'mh/connect-sign-compare' into jch
e07241852bfe0e3cf8b2cde62bdde631b76124bf Merge branch 'ps/build-meson-subtree' into jch
dabba5eab7a29204e973917c09fd20e04b9dea22 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
bdd51828d5585e4321f3a04ab993a0043fbaaacd Merge branch 'mh/credential-cache-authtype-request-fix' into jch
1bb8a715b42c69861cbf06a7e4f57c95344e6383 Merge branch 'ps/reftable-sign-compare' into jch
2cbe7619af9ebbde897cba656f99ee4669341170 Merge branch 'jp/t8002-printf-fix' into jch
6b719f44d51d1750ef3a29e3c955799c4933ba8a Merge branch 'ds/path-walk-1' into jch
29004410baf00b4ff98e714b9e637d8e96f37f30 ### match next
af16f174abed629e79aae5172405db00089f71f2 Merge branch 'ds/name-hash-tweaks' into jch
b44cf2dedab02bf5267a34dcad94619b5129b22e Merge branch 'sc/help-autocorrect-one' into jch
04f844faf3a45f509e29d33558ff53c20c1b3f8a Merge branch 'ja/doc-commit-markup-updates' into jch
fee4af355b0ee4b83f703e9c04fb5fb58df7f478 Merge branch 'ej/cat-file-remote-object-info' into jch
ea8a28c4074ddd06978adf6f5b0aa1f8473b9bd5 Merge branch 'tb/incremental-midx-part-2' into jch
1d1297cf9497f131e4ab973621c58f282d937c2f Merge branch 'ds/backfill' into jch
9a055423dce86d8cec3c107bfe4144d060137142 Merge branch 'ps/3.0-remote-deprecation' into jch
6cb4aacea5d56a2adbc9d614e17eb287aa7c566b Merge branch 'jc/show-index-h-update' into jch
684708a38f9e451125dc66e0852ad7b30715b4ee Merge branch 'ja/doc-restore-markup-update' into jch
8fb14cfade94b72f08634e2831efb1582bcd77dc Merge branch 'ps/ci-misc-updates' into jch
907f3979d4da7283c830af46f585335fce1d2ea7 Merge branch 'bf/fetch-set-head-fix' into jch
23bdc4d66b3e5592a85ffd9d13c8084c9faa065e Merge branch 'ps/build-meson-fixes' into jch
96f5b3e5c880c64d72a2690287a8d4f49780a600 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
b7fb4736ce5f0addd67161230d6445b95fa8c3d3 Merge branch 'kn/pack-write-with-reduced-globals' into jch
7f3e7d159cb64a75460f2871c3bbc5d247f78399 Merge branch 'zh/gc-expire-to' into jch
1337f927585af8fd26a4fd8f2133bb0e3f35fde7 Merge branch 'ja/doc-notes-markup-updates' into jch
b238148aa153140db400a66cd21d3ad10fe588f1 Merge branch 'ua/os-version-capability' into jch
3e31815df6ab866a6b7a3c727a3e17b1cc97d618 Merge branch 'kn/reflog-migration-fix-followup' into jch
aee6c19b79244a6ca0bd55cb1a7a745de7f646af Merge branch 'kn/reflog-symref-fix' into jch
29e775a7a1f15e7832e012a1d779e40fa887cf49 Merge branch 'am/trace2-with-valueless-true' into jch
f9754493bb587726c4d87628c9704094ac5a3857 Merge branch 'ps/reflog-migration-with-logall-fix' into jch
5dfd4b33e089e651d662878fcad24d4e412dd0ed Merge branch 'bc/doc-adoc-not-txt' into seen
1c85c78368899be66110090568e695ea0bdaf03e Merge branch 'tb/unsafe-hash-cleanup' into seen
5013c2f2165c194a0dfcef0c1b92cdce209de4c8 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
255173da5a86338d9d117ebf44bbb028eb729989 Merge branch 'jc/doc-attr-tree' into seen
ed65bfcf984318709aee7e4d44c51e8c3109df5a Merge branch 'sk/strlen-returns-size_t' into seen
cb08d5c6acb704af9210d38333f08277096d598a Merge branch 'sk/maintenance-remote-prune' into seen
22aacbae6643bae2d3f2c5f222d304ad09393a17 Merge branch 'sj/ref-consistency-checks-more' into seen
5813987369056465e55779cee99d18d4d0a0d57c Merge branch 'jk/combine-diff-cleanup' into seen
ee109848cf18df772b0f5f8e70fa7c7f4bfb2e92 Merge branch 'ps/build-meson-fixes' into ps/zlib-ng
3155ee946c0c5f8426e9bb32a3312852ac016328 compat: drop `uncompress2()` compatibility shim
e693786d34dde08ac847517cfd78d63f171b97a1 git-compat-util: drop `z_const` define
26771d97a2cdc27c53ce27d5cbb94e72f48dabd2 compat: introduce new "zlib.h" header
f495fedccf03f0b5bcff27a5b85e74e3c2e208f7 git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
9fef2ee4b83d893fb52c3287ea85b32ebdc2d641 compat/zlib: provide `deflateBound()` shim centrally
0259f4245ac876a7a663ddf2f13f30fe7aaf7686 compat/zlib: provide stubs for `deflateSetHeader()`
586914829f9272c11115f55a4b53cb989c0d86d0 git-zlib: cast away potential constness of `next_in` pointer
0acb30726f5c5f464b7ae2b5da5f24e3455eb825 compat/zlib: allow use of zlib-ng as backend
a97f6f401a8d192e4b1400b0ad95c5de10ddbe83 ci: switch linux-musl to use Meson
6e8952b8c2052f811c26c91771f21eb8ce0bd51c ci: make "linux-musl" job use zlib-ng
18eaf5709639ee9cbd3b802f5c2160a87c693fb9 Merge branch 'ps/zlib-ng' into seen
7ce6aae5e9de5d57a8093809ea3d6ca8b473f125 Merge branch 'js/libgit-rust' into seen

--===============8216081214280311388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47e92fef590-83c0a6646777.txt

432670c21f386135d27257bcb56c903500dac0cb amlog
ed347f14ff6b67f29a88239cbfebfaabddc93d56 Notes added by 'git notes add'
e23ef5528864a2cec3c8a7ead8e9801a0dacc8cd Notes added by 'git notes add'
588e1d39ce6aada271e46f0eaf6c4349c0959b01 Notes added by 'git notes add'
9ce1aacddf6a3c9d7200cdaa73533e65b6c6eaeb Notes added by 'git notes add'
ae685edd5911d56c409e96ea6528dcfa4e94d67d Notes added by 'git notes add'
cd032637d5d79ef937d7080ff5573bef4ac54cf0 Notes added by 'git notes add'
d11f419a19c9df5fbb725a3a545514e6f80a7df2 Notes added by 'git commit --amend'
860bd5b49aa87b4434c2aad22bfd26c0c523c96f Notes added by 'git commit --amend'
3137d23d9e65e5358ff473802fc9bb4e228cf439 Notes added by 'git commit --amend'
3374efe68ecdcedf46a79525d0deed26e5043f08 Notes added by 'git notes add'
db34910bfa82f061e4fd176dd3ff124aeaba800e Notes added by 'git commit --amend'
1abda85716353faf0a1f63fa822a1c37466dfc3f Notes added by 'git notes add'
d75d2a705d6f75d7b4f82df0dc12e392e9320280 Notes added by 'git notes add'
c0c79f5191696aae1bb4be48f40139c7397d1b23 Notes added by 'git notes add'
24180f1dd807833656803c0f58935c196ca91202 Notes added by 'git notes add'
cb02c0f65932274871c9750c631c20b0e355a29b Notes added by 'git notes add'
826d8d443f988fc505b71208533a6d9610de2d4f Notes added by 'git commit --amend'
43798d2f117e0d93e7c1f7d8fb56e6cc2f77b8ff Notes added by 'git notes copy'
f04ed0b590347fc7b091202a0dc37bd52a5a0fd6 Notes added by 'git notes add'
f9605cff8ca66658dbba0b3be313e59dc050ab25 Notes added by 'git notes add'
d98266581da87d085100024d90b9936cfb883f00 Notes added by 'git notes add'
94d24fb78b51c6b729d7810a034f901fc2535653 Notes added by 'git notes add'
716c624df22cb4b1680009df840b5c4b6432ac7f Notes added by 'git notes add'
3f90556a29aa1f9503b1e87ef54ef1ff375508d6 Notes added by 'git notes add'
490031e6241c87f339dafdc3c7b5ee3d62912294 Notes added by 'git notes add'
cd51915edb985685d0639757ac80fefe074c13d3 Notes added by 'git notes add'
528ba3b320811e828fc21bf8a104cb442ab2e5c9 Notes added by 'git notes add'
784be4b823ae12c2c262632312f97889f44e2f81 Notes added by 'git notes add'
062f403243569199dcc01fd6d91de73b95d3c79c Notes added by 'git notes add'
83c0a6646777d0aadcc960687e5143dbd98fd8b1 Notes added by 'git notes copy'

--===============8216081214280311388==--
