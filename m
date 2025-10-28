Content-Type: multipart/mixed; boundary="===============4504565240395022302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Oct 2025 19:25:10 -0000
Message-Id: <176167951056.1076611.1541992918487296797@gitolite.kernel.org>

--===============4504565240395022302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 419c72cb8ada252b260efc38ff91fe201de7c8c3
    new: 57da342c786f59eaeb436c18635cc1c7597733d9
    log: revlist-419c72cb8ada-57da342c786f.txt
  - ref: refs/heads/master
    old: 419c72cb8ada252b260efc38ff91fe201de7c8c3
    new: 57da342c786f59eaeb436c18635cc1c7597733d9
    log: revlist-419c72cb8ada-57da342c786f.txt
  - ref: refs/heads/next
    old: 839fc31de9b67d70ce936f0ce789c5cb2c39fbe4
    new: a50a493c49d755bf293be8b21ea65208572816ae
    log: |
         7b0c37953d2e9198309ca6b6faf10bb5deeb4837 SubmittingPatches: add section about AI
         595be20d22401538534197430cdee6b26f67533e contrib/credential: add install target
         54ac3809c366e4831609ac094780c0bdc8f9f0db Merge branch 'ds/sparse-checkout-clean'
         3deb97fe24eccb1245e9323475f10cfba705e08f Merge branch 'cc/fast-import-strip-signed-tags'
         fe95c55549380c2bb52a839f127886702d7f1f4a Merge branch 'ps/ci-rust'
         57da342c786f59eaeb436c18635cc1c7597733d9 The 25th batch
         9b5e0701faed2031a8f8967e34cdac689329f0b1 Merge branch 'cc/doc-submitting-patches-with-ai' into next
         43589c4832553b77386d8ef2e1a0dee647f373a7 Merge branch 'tu/credential-install' into next
         a50a493c49d755bf293be8b21ea65208572816ae Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4eedfac8cf3083313cdd661ef15aa84f2a3c761c
    new: 507d964a00aeffaf8089d40baead09f90b740875
    log: revlist-4eedfac8cf30-507d964a00ae.txt
  - ref: refs/notes/amlog
    old: 3d7fe5440dca4d6c95866e92e0f2db9f83062a69
    new: 9e9e660a4ba9611bec183eadbddec584b881409a
    log: revlist-3d7fe5440dca-9e9e660a4ba9.txt

--===============4504565240395022302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419c72cb8ada-57da342c786f.txt

064468e89919e9cf16d2afa59de33a242a4d71ab sparse-checkout: remove use of the_repository
2520efd3bc8c81cb4bd8f832b241c3b2b8c0630f sparse-checkout: add basics of 'clean' command
a8077c19131a86fa123c5be2c8b735acdb5dacf4 sparse-checkout: match some 'clean' behavior
1588e836bb956d14e6cb38e35933ed2749c023b4 dir: add generic "walk all files" helper
5b5a7f5ebd2e2701ac6fa522866f22b885147c01 sparse-checkout: add --verbose option to 'clean'
66c11bd46a29f8f91297eaf6157be912bd0bf12a sparse-index: point users to new 'clean' action
592d2a93af8a0af047d2212004ca474855096d5f t: expand tests around sparse merges and clean
5f91b2c43f34cfa532e3a50cfaabc96f5c232377 Merge branch 'ps/rust-balloon' into ps/ci-rust
1562d9a2adc52e8b580b68402e864c60a8fde5e8 Merge branch 'ps/gitlab-ci-windows-improvements' into ps/ci-rust
db674095c025870249c5e283ee9cacefad6a8fa9 doc: git-tag: stop focusing on GPG signed tags
e204a167757d2c3e4914df60bad5cf78b0e6a9bb lib-gpg: allow tests with GPGSM or GPGSSH prereq first
132e5666ce785dc47e5d09a9271ee8d2828d6a66 t9350: properly count annotated tags
31f375c31c645f35b83427045cfef719f2e4301b fast-export: handle all kinds of tag signatures
d8ce08aa13b4dc6c4713ff9dc0b2ffacd5873d06 fast-import: add '--signed-tags=<mode>' option
0de14fe3f3c821fe6dcaf3f86cdfaea427f5ca70 ci: deduplicate calls to `apt-get update`
e75cd059001ab49bd92040418660bcdfc7981c84 ci: check formatting of our Rust code
03f3900fb27099366771f54cec6acd558493a4db rust/varint: add safety comments
4b44c46432744a4975432eabba16ad60cb39e089 ci: check for common Rust mistakes via Clippy
1b43384f41d8303324e8e6717dcf109e8846c214 ci: verify minimum supported Rust version
e509b5b8be0f17467dcc75130f941d84a09d96a3 rust: support for Windows
c32aa72466ec9da5762ef56f70ec10b42cab65da sparse-index: improve advice message instructions
54ac3809c366e4831609ac094780c0bdc8f9f0db Merge branch 'ds/sparse-checkout-clean'
3deb97fe24eccb1245e9323475f10cfba705e08f Merge branch 'cc/fast-import-strip-signed-tags'
fe95c55549380c2bb52a839f127886702d7f1f4a Merge branch 'ps/ci-rust'
57da342c786f59eaeb436c18635cc1c7597733d9 The 25th batch

--===============4504565240395022302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eedfac8cf30-507d964a00ae.txt

3cce3dfa17239b4f010491da2b8d7e38039cd0ac blame: make diff algorithm configurable
aeb535cd23412f267e48f630b92adcf78f71129d gpg-interface: simplify ssh fingerprint parsing
e2f8cd57a5a24111a61aede1f5c268f61846a9a3 gpg-interface: use left shift to define GPG_VERIFY_*
9654354b644aa4459e984037634c939c85cdbc40 fast-export: mark strings for translation
e1678f47e7fb149529bbe2ddc90ad2b5816768da fast-import: mark strings for translation
27eecb63f4b1b6f021abc60d2f8264ec3bc3b66f gpg-interface: mark a string for translation
ed3305fff7bb815fa38957735b4a644c6d594546 Merge branch 'ps/remove-packfile-store-get-packs' into ps/packed-git-in-object-store
789159fafd5195975609561aca4329f6a724bd7b packfile: use a `strmap` to store packs by name
0687b37bbdcc878914099dcd9addca542136175e packfile: move the MRU list into the packfile store
83831a75224945d25507dfd24d20b947ecbe4c1a http: refactor subsystem to use `packfile_list`s
59bd59a912c6afd8f3abf0fd186c1396d80e88b2 packfile: fix approximation of object counts
3b8ebf9f7d9a8f8f90bc0762f6120f57c539bada builtin/pack-objects: simplify logic to find kept or nonlocal objects
e02d7d6138eb7ba224891a9975b0bf009707dbf8 packfile: move list of packs into the packfile store
533cf93360426d0fd09ea87d932e6c7c77483552 packfile: always add packfiles to MRU when adding a pack
ec8920ee1aefd4cfadbcd3f82522829348e6a5c6 packfile: track packs via the MRU list exclusively
9648cd1700a94eaac7a163ead39d61322ccfaacb t1016-compatObjectFormat: really freeze time for reproduciblity
54ac3809c366e4831609ac094780c0bdc8f9f0db Merge branch 'ds/sparse-checkout-clean'
3deb97fe24eccb1245e9323475f10cfba705e08f Merge branch 'cc/fast-import-strip-signed-tags'
fe95c55549380c2bb52a839f127886702d7f1f4a Merge branch 'ps/ci-rust'
57da342c786f59eaeb436c18635cc1c7597733d9 The 25th batch
a6b5157581d08aa56fd24e7a2927e92e3e457cb8 Merge branch 'tb/incremental-midx-part-3.1' into jch
701c7df9b6d367971d4bd358fb71ae7f24541c0a Merge branch 'ey/commit-graph-changed-paths-config' into jch
043f3692716b2ab98adcfa9c5d5b04312b800d8a Merge branch 'ps/symlink-symref-deprecation' into jch
995b8221f22d95007261106c3dd79ca96e744fcf Merge branch 'ob/gpg-interface-cleanup' into jch
7bf050b5e92ef1cf5859eda6056b361073bb4cb8 Merge branch 'ps/remove-packfile-store-get-packs' into jch
233a78177f848aa763eda51ec14141e7f90fe93c Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
ca6c2a693d3eba27909878da91bb8a6a964ff47b Merge branch 'kf/log-shortlog-completion-fix' into jch
6942a0ce0f5d2421bd508e11531397ebde787047 Merge branch 'rz/bisect-help-unknown' into jch
64d7c7b06eefc0fc0a4cb4ea9a59eba6311484fb Merge branch 'rs/add-patch-quit' into jch
92c98e155a735971070496b348869afc6f552bac Merge branch 'kh/doc-patch-id-1' into jch
0ff5b6b2cc6471db41517128441b8eb200f1b502 Merge branch 'jk/match-pathname-fix' into jch
1683d6c04d8e9c60b9ff2629d14d154fa94d5dff Merge branch 'ps/maintenance-geometric' into jch
c9bad07362568b15152be13bb349c493ce26148f Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
744f0846990de23317cd0546435f0cf2a8329a2a Merge branch 'rs/merge-base-optim' into jch
e7d15f1b1fa207f0ff3c05c698c6adf915814f1b Merge branch 'cc/doc-submitting-patches-with-ai' into jch
350b78f4533506fd49a007850a7313ac12ab7020 Merge branch 'tu/credential-install' into jch
94f0b943e3af62967402b75fee6e47a9f9dfd3e6 ### match next
2137864818b5ec58faf720a95f58bf8626561875 Merge branch 'jt/repo-structure' into jch
816f991fe03fc26a0715170c6587208a9c025e3b Merge branch 'sa/replay-atomic-ref-updates' into jch
6927f94acce28d3eec0a1a245e91116fdcafe829 Merge branch 'eb/t1016-hash-transition-fix' into jch
06b30fc0029db34ac8444866ae0a4c092191ad84 Merge branch 'tz/test-prepare-gnupghome' into jch
41b74e27c5ef97cc7f4b24815dd2f7384d7d4a0f Merge branch 'qj/doc-my1stcontrib-email-verify' into seen
44e9e870870c1fedc7556469796ce0cfeb481350 Merge branch 'xr/ref-debug-remove-on-disk' into seen
2afb7395e2c3d6f2abb7cb6b5ba70eac279d0f42 Merge branch 'qj/doc-first-contrib-check-lore' into seen
39a682005e4bb6b80303d51053851421ac5cb513 Merge branch 'ar/submodule-gitdir-tweak' into seen
893073dd5ad472c737c19143b5460235f47264c5 Merge branch 'ms/doc-worktree-side-by-side' into seen
6ac33239dd98f55403f27ae6b7bc3308f32743c6 Merge branch 'je/doc-data-model' into seen
1994e4ac752a307e11d46528345e585ab23bd57b Merge branch 'ps/history' into seen
761e9a38e100357c43955463724691f9756420b4 Merge branch 'en/xdiff-cleanup-2' into seen
47863e97bfa21d7efaabf7d6d42d02c4b0d5f3f1 Merge branch 'ar/run-command-hook' into seen
5e454322b066d658f7c1ab170272b2c6f51c0b24 Merge branch 'je/doc-reset' into seen
4608faf6a3ce052fa50fc76d29b0da4c7b67ce92 Merge branch 'lo/repo-info-all' into seen
8277dff0351d9170f7cc6b8552c5b74585256649 Merge branch 'ps/ref-peeled-tags' into seen
b78f903572c5f975407f2d976663387ad84abdf7 Merge branch 'kn/refs-optim-cleanup' into seen
b1cc827dd03ea6677e3019028fc7f5bc58c4f4d2 Merge branch 'cc/fast-import-export-i18n-cleanup' into seen
b3166fccc6c321a0825a76be56354b140c071f3c Merge branch 'ad/blame-diff-algorithm' into seen
cf3d5ab13ea7e26d517d95f2c3141a1ef46e97d7 Merge branch 'ps/packed-git-in-object-store' into seen
d24220b9e81e75c14a9e67d71a60dd81a1ba5467 doc: git-checkout: fix placeholder markup
507d964a00aeffaf8089d40baead09f90b740875 Merge branch 'kh/doc-checkout-markup-fix' into seen

--===============4504565240395022302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7fe5440dca-9e9e660a4ba9.txt

6b796b2ddf875b2ea34b6b82dbe8bbb95aee0ee5 amlog
8e7c6ddc7b9096c886eceee9bc7b05d203df1d90 Notes added by 'git notes add'
6df336df7706492b4a314ad7edc2afa48c65f8e2 Notes added by 'git notes add'
cd1d9c0e82ba24f72aa83dd2a3b3e0cf936372d8 Notes added by 'git notes add'
f07941e219c0a179534b729fc093dbacc354cddc Notes added by 'git notes add'
d9f1fd1e03ab2a0781f690c74c4861a349814743 Notes added by 'git notes add'
f1ccc4884a943d07f85f0d444cd7f64d1fa5f0d6 Notes added by 'git notes add'
5eb6e04ebb12804a3d15440550feabefd070778e Notes added by 'git notes add'
fe28b75b0c8a3eb19db78213a80f41095d466411 Notes added by 'git notes add'
823520aaef070fc4bd77c4e433f1c92905dc593f Notes added by 'git notes add'
09a30925b35562749f415308b09aab6386d44806 Notes added by 'git notes add'
e701ef0f00bec3da71218ba37380f45c240c5cc9 Notes added by 'git notes add'
5d3b727c1cccf493b022d4d0c59aed3275feb9fd Notes added by 'git notes add'
b8594ab6e9acf66c69600a986832e2e24139ddd9 Notes added by 'git notes add'
d46e4824d47bcd2d5d9389d9086cbabc1272128f Notes added by 'git notes add'
19e7fa04f57ca110203ba61606fd0ca2b4b4e8f2 Notes added by 'git notes add'
ce0d26498b97020d20b3c0525dcbbad3eb04d9fc Notes added by 'git commit --amend'
9e9e660a4ba9611bec183eadbddec584b881409a Notes added by 'git notes add'

--===============4504565240395022302==--
