Content-Type: multipart/mixed; boundary="===============4187605365589663605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Dec 2024 17:10:34 -0000
Message-Id: <173557863475.3194385.6283872018750421622@gitolite.kernel.org>

--===============4187605365589663605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 306ab352f4e98f6809ce52fc4e5d63fb947d0635
    new: bc2c65770dca70c1d4e151fad971bc7c7235a702
    log: |
         cef3d4a89f8d21fae6669822cbb540927020d93b t7611: replace test -f with test_path_is* helpers
         e1d34f36ead7daf68fac21902bceaa30db7f4444 Merge branch 'ms/t7611-test-path-is-file'
         bc2c65770dca70c1d4e151fad971bc7c7235a702 Git 2.48-rc1
         
  - ref: refs/heads/master
    old: 306ab352f4e98f6809ce52fc4e5d63fb947d0635
    new: bc2c65770dca70c1d4e151fad971bc7c7235a702
    log: |
         cef3d4a89f8d21fae6669822cbb540927020d93b t7611: replace test -f with test_path_is* helpers
         e1d34f36ead7daf68fac21902bceaa30db7f4444 Merge branch 'ms/t7611-test-path-is-file'
         bc2c65770dca70c1d4e151fad971bc7c7235a702 Git 2.48-rc1
         
  - ref: refs/heads/next
    old: 090c455a1db7ab808fbbf172d104e871bf8cdf1c
    new: 8677dc54d23642379db0014f8fa76565a086b1d5
    log: revlist-090c455a1db7-8677dc54d236.txt
  - ref: refs/heads/seen
    old: ae1ce38cf7c746412b3f23a9c24bdeac40c6d91b
    new: 1317e51019491d38b2412715cb476b339794a4f0
    log: revlist-ae1ce38cf7c7-1317e5101949.txt
  - ref: refs/notes/amlog
    old: 8e800779832bfd8b3def3f02ff939b7e6c94edd1
    new: 1d234acab76024b8a28ddc71ec7a1a1234322a01
    log: revlist-8e800779832b-1d234acab760.txt
  - ref: refs/tags/v2.48.0-rc1
    old: 0000000000000000000000000000000000000000
    new: b3f05734c6457855f7db082e94438ef2125e973c

--===============4187605365589663605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090c455a1db7-8677dc54d236.txt

8db127d43f5b0eff254a851f9c966b7b85d91992 reftable: avoid leaks on realloc error
2cca185e85171c462166839cfd6ee57c09573160 reftable: fix allocation count on realloc error
e4981ed1e72d3f25da901b9415d2c4805bed0dbc reftable: handle realloc error in parse_names()
1e781209284eb5952e153339f45bf0c1555e78bb t-reftable-merged: handle realloc errors
d601aee6056a0afc6df7f77e15cdc155ff402dee test-lib: use individual lsan dir for --stress runs
ca9d60f2460c296b32b3da97eb953bbc4d292197 Revert "index-pack: spawn threads atomically"
7d0037b59ae0d22a2718c28d8e70e3ef3f3f991e thread-utils: introduce optional barrier type
526c0a851b14d1bbec4b8d31a23d93ca0eb82637 index-pack: work around LSan threading race with barrier
7a8d9efc26f194eb20114d1f639ec9fa48d70bff grep: work around LSan threading race with barrier
0ad3d656521aa16a6496aa855bbde97160a2b2bc object-file: fix race in object collision check
9218c0bfe1baef0a67688b8a0189121d7d834926 bulk-checkin: fix segfault with unsafe SHA1 backend
106140a99fbdb7acf19723473621e0ccaa03c158 builtin/fast-import: fix segfault with unsafe SHA1 backend
599a63409bed67d61c359d316da5a10bcddc954b ci: exercise unsafe OpenSSL backend
5b34dd08d0ffc967b92abe187cc890d52ade5ac7 parse-options: localize mark-up of placeholder text in the short help
e1d34f36ead7daf68fac21902bceaa30db7f4444 Merge branch 'ms/t7611-test-path-is-file'
bc2c65770dca70c1d4e151fad971bc7c7235a702 Git 2.48-rc1
ebc9625a4c005c126f025455d3404d00e13d7faf Merge branch 'rs/reftable-realloc-errors' into next
900c79808fbd0ccd17e0aaa37c1f93f60af13aa6 Merge branch 'as/long-option-help-i18n' into next
c24783e99dcae41be907bb765432e6c0e10288b4 Merge branch 'ps/weak-sha1-for-tail-sum-fix' into next
e083ea31547c4f126b39ba1c140cee7c4122ffa7 Merge branch 'ps/object-collision-check' into next
3fc0e14928d60d588efd1fcc0edb202e4c0023b3 Merge branch 'jk/lsan-race-with-barrier' into next
8677dc54d23642379db0014f8fa76565a086b1d5 Sync with Git 2.48-rc1

--===============4187605365589663605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1ce38cf7c7-1317e5101949.txt

d601aee6056a0afc6df7f77e15cdc155ff402dee test-lib: use individual lsan dir for --stress runs
ca9d60f2460c296b32b3da97eb953bbc4d292197 Revert "index-pack: spawn threads atomically"
7d0037b59ae0d22a2718c28d8e70e3ef3f3f991e thread-utils: introduce optional barrier type
526c0a851b14d1bbec4b8d31a23d93ca0eb82637 index-pack: work around LSan threading race with barrier
7a8d9efc26f194eb20114d1f639ec9fa48d70bff grep: work around LSan threading race with barrier
0ad3d656521aa16a6496aa855bbde97160a2b2bc object-file: fix race in object collision check
9218c0bfe1baef0a67688b8a0189121d7d834926 bulk-checkin: fix segfault with unsafe SHA1 backend
106140a99fbdb7acf19723473621e0ccaa03c158 builtin/fast-import: fix segfault with unsafe SHA1 backend
599a63409bed67d61c359d316da5a10bcddc954b ci: exercise unsafe OpenSSL backend
cade724b527d753def6b2cd169df62ef03bdbfe2 Merge branch 'ps/weak-sha1-for-tail-sum-fix' into ps/meson-weak-sha1-build
8214e27d275915079ddf7c294c379515e34e8efb meson: consistenlty spell 'CommonCrypto'
31eb6d7cf09c3fa668c1839d8c5759ab7cdf280c meson: deduplicate access to SHA1/SHA256 backend options
d6787d975147a74f1560fffc09dcb2a1f92460bb meson: require SecurityFramework when it's used as SHA1 backend
6d8aa2aec81abf4935c72745790bc5f9bf7541b9 meson: simplify conditions for HTTPS and SHA1 dependencies
12068bd4de03c7769f50cd8321f792477692d0ea meson: add missing dots for build options
d2c0b6a86cb0f1a73d9ad5fcffda45497cd7ad42 meson: wire up unsafe SHA1 backend
6a0ee54f9a3ebf667e86f7110c36b2240df96166 meson: provide a summary of configured backends
5b34dd08d0ffc967b92abe187cc890d52ade5ac7 parse-options: localize mark-up of placeholder text in the short help
e1d34f36ead7daf68fac21902bceaa30db7f4444 Merge branch 'ms/t7611-test-path-is-file'
bc2c65770dca70c1d4e151fad971bc7c7235a702 Git 2.48-rc1
3ffedc6852f15801bc214da32a5bb388a1e12c4d Merge branch 're/submodule-parse-opt' into jch
28f3729aa023996cc9e8e840b70cf9aa3692feb1 Merge branch 'rs/reftable-realloc-errors' into jch
a8d41e8db6854a380c4c9cd1c2dbfa3db2cff0e4 Merge branch 'as/long-option-help-i18n' into jch
20fd4e08c4c18a18adaabaf5f3fc0adcb970c279 Merge branch 'ps/weak-sha1-for-tail-sum-fix' into jch
8105b3003ece7b8effef2615e97f736db20fc742 Merge branch 'ps/object-collision-check' into jch
3354359a6bd5e78d1eec076e284c0fab516f1bd4 Merge branch 'jk/lsan-race-with-barrier' into jch
7c0be748b4d2d1c869e66cf968cbf7d9df7140b6 ### match next
e878e7afd75ac7e1484a77fea10dabdccb88690e Merge branch 'ps/more-sign-compare' into jch
89323dd6c46d5f88c398a6b7a6e81bfc8ff9e740 Merge branch 'ps/meson-weak-sha1-build' into jch
bd0d01d87624efae53cc42a5b60036094bba3eb1 Merge branch 'ps/build-meson-html' into jch
26b3e14cc486955d54602b39bef44c390ba12c5a Merge branch 'ds/path-walk-1' into jch
cf7f20355e4a7c63250bbb9ad60c8fdb89110eba Merge branch 'ej/cat-file-remote-object-info' into jch
2a5f3ede0669d7194e2d6726ac4fdf3ef37e9b24 Merge branch 'tb/incremental-midx-part-2' into jch
3824e3ba4d49d4f8332967a22d8afc57f610a016 Merge branch 'tb/unsafe-hash-test' into jch
5720d4c3591a6e54b31cbee6d8e5630a6ca57e64 Merge branch 'ds/name-hash-tweaks' into jch
06db976739de11383ba14df44f68208bddc5260b Merge branch 'ds/backfill' into jch
8eadd2663d9252de0c8acd052b32a1754917fe94 Merge branch 'ps/3.0-remote-deprecation' into jch
ff147a2690da5fbc1b8f0fac22a4bdac49a4f0e7 Merge branch 'ps/the-repository' into jch
be26203665dc3f83d8579cfb6803a121c0fa49c3 Merge branch 'jc/show-index-h-update' into jch
1c85b88803b3bf3c4b0ae20589a39ad6f1e0844f Merge branch 'sk/maintenance-remote-prune' into jch
93512e39030810ec327dda307f0c2031f20718c5 Merge branch 'js/libgit-rust' into seen
089f213bcf2836b8c61c5cd40a65393f83bd99a3 Merge branch 'y5/diff-pager' into seen
e66b5d4fc5f87f40796bea8e5dbdcc557f8829f6 Merge branch 'km/config-remote-by-name' into seen
3da14e3fa559048befbed5cb90a9f5b5480c16c9 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
2047537ba4511dde62fcfa233321f6cf4a81cfb0 Merge branch 'jc/doc-attr-tree' into seen
1317e51019491d38b2412715cb476b339794a4f0 Merge branch 'sk/strlen-returns-size_t' into seen

--===============4187605365589663605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e800779832b-1d234acab760.txt

6f62b44add7a2705d474ebc08f4de3605ad1031b Notes added by 'git notes add'
530bf9b342801fd814f58cc4a3611e8e2f41cf6d Notes added by 'git notes add'
b5759be92444883d31402785d6bed68ba37c2cf1 Notes added by 'git notes add'
8365de1c42876e92c2f8552007039e32af6d55a1 Notes added by 'git notes add'
2b309fb34373a0a8c9a6aef2c98f03fbe3fd328f Notes added by 'git notes add'
6507279e7a53524c494a7836299b0b2100a933d2 Notes added by 'git notes add'
fd8a2de625e89d805aeec03e0584760ecdba58de Notes added by 'git notes add'
cf49e34c47f7bf27da2bf88b7853a8dbfcce6d8e Notes added by 'git notes add'
ff7b4c414b733e76b620cb9d824d005a7255c960 Notes added by 'git notes add'
32a56dc2aed083b5bcc88a122a6b7a66cfdf3a6e Notes added by 'git notes add'
bf2c58fefb932d34bda24d2ddadd2995ac785f8c Notes added by 'git notes add'
957a2b1f6f32f737365ce7e8ae867693aee01a72 Notes added by 'git notes add'
1b85c2edd8389016629c6bfee39db85e2fd782e2 Notes added by 'git notes add'
9a60b73a2592f6050c59e87f867b1cdebe048ca8 Notes added by 'git notes add'
94f59327390fc2a7253cd7888fbc607ee231b5e1 Notes added by 'git notes add'
b05e6c8307fc4bca651f8625c008172b6d4b5e8a Notes added by 'git notes add'
83215cd7091f2a9e68b722fc6c38757a5a95b00c Notes added by 'git notes add'
1d234acab76024b8a28ddc71ec7a1a1234322a01 Notes added by 'git commit --amend'

--===============4187605365589663605==--
