Content-Type: multipart/mixed; boundary="===============0303739209575806688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Aug 2021 22:55:33 -0000
Message-Id: <162794493310.29664.6060264204338630661@gitolite.kernel.org>

--===============0303739209575806688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 940fe202adcbf9fa1825c648d97cbe1b90d26aec
    new: 66262451ec94d30ac4b80eb3123549cf7a788afd
    log: revlist-940fe202adcb-66262451ec94.txt
  - ref: refs/heads/next
    old: bfc8b41932b88e0d52dc2ef21dea9b33e3a8221b
    new: 723aa16cacb80f8bdc415eba4fb0b4e67dd2f0ca
    log: revlist-bfc8b41932b8-723aa16cacb8.txt
  - ref: refs/heads/seen
    old: 2d869d8286410833192e4fa4aeeeb29070005f68
    new: 426ff2c49e127363355833250905a7b4203cd8d6
    log: revlist-2d869d828641-426ff2c49e12.txt
  - ref: refs/tags/v2.33.0-rc0
    old: 0000000000000000000000000000000000000000
    new: ced7ea76e8bb8479417c9ada43200649c8cc0a1a

--===============0303739209575806688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940fe202adcb-66262451ec94.txt

3663e5904d7c0060f3b51ffe7c7469caeefb51e5 perf: fix when running with TEST_OUTPUT_DIRECTORY
cc00362125c7726551d2b6bda85e1a4b17d0bc81 ci(check-whitespace): stop requiring a read/write token
a066a90db68da5262e81e74a50d18eaeddc6783f ci(check-whitespace): restrict to the intended commits
4bb9eb5f91102f1df4f5d47cf7d78ed67307f144 doc/git-config: explain --file instead of referring to GIT_CONFIG
b3b186262fd982d795be79a268c90efdd8116c1b doc/git-config: clarify GIT_CONFIG environment variable
734283855f86bab97a060278538d5c68ca5edbc7 doc/git-config: simplify "override" advice for FILES section
878b3997345593d05f7c97a4e17a6c8bb9aba1a2 doc: clarify description of 'submodule.recurse'
ddcb189d9d03f36c962570c635de109d3bc59dfc pack-bitmap: clarify comment in filter_bitmap_exclude_type()
d3236bececc24d4b8ddc736d278ce0d3d5ff12d6 doc: pull: fix rebase=false documentation
95cf6464ddd59c1bc52bf3d5e9630d5c1c6ab9e8 bundle tests: use ">file" not ": >file"
63766510a15f67cdd067ae0c0dcecb06fc6bfbf1 bundle tests: use test_cmp instead of grep
dc1daacdcc2268d9bd93e54672b73e7ea8557ba6 pack-bitmap: check pack validity when opening bitmap
b2896d27391afcbc990439e63972bb33693a7d6b unpack-trees: refactor prefetching code
d3da223f2214ebc1527ccf66428aa975de916682 cache-tree: prefetch in partial clone read-tree
9556aadd63b80b519cb66c2c65f325a0d4ce8c2f Merge branch 'tb/bitmap-type-filter-comment-fix'
c01881845c6ecf8e5449c54cd8a0ddddf182d280 Merge branch 'pb/submodule-recurse-doc'
5a9b455146a9b8ee16cc6aef0b33864ea502e7a9 Merge branch 'jk/config-env-doc'
8a49dfacd630acb1fc7948fabf1f2fa08b18fb22 Merge branch 'js/ci-check-whitespace-updates'
e163f73b7bab509a22cee233cfb4f90c781c98cb Merge branch 'ps/perf-with-separate-output-directory'
107687b5af43ef2c8ef2051b895feae0951fe6cc Merge branch 'ab/bundle-tests'
e9fe413fc29efac6d223cf1bd0cad10231e37df3 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours'
8230107f336b29d25111c517639b8cd5717c8416 Merge branch 'jt/bulk-prefetch'
9bcdaab13ea542bbdb4ea4d5f189ca00b9270887 Merge branch 'jk/check-pack-valid-before-opening-bitmap'
66262451ec94d30ac4b80eb3123549cf7a788afd Git 2.33-rc0

--===============0303739209575806688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc8b41932b8-723aa16cacb8.txt

ffcb4e94d309db2889dac1d3dcbd0f4b2a0f6390 bisect: do not run show-branch just to show the current commit
1fcc40cd1dbfbdf6879a7b60a3a0250e46dc5c60 bisect: simplify return code from bisect_checkout()
83ad8ca596dd879d2907a240fb24a1603bb1decc t1092: test merge conflicts outside cone
5e7cbab19680745d4f3e0c50903025d9f02e7468 add: allow operating on a sparse-only index
4eaffd81a5fbffc692f1044374a3a16689fc37a5 pathspec: stop calling ensure_full_index
939fa07582a2c9455e71f599263e2dcbe1d655b5 add: ignore outside the sparse-checkout in refresh()
42f8ed6ca24854141c34aa82472ca126fdaeaf65 add: remove ensure_full_index() with --renormalize
f0b922473e246f4288669c2ed20a0b4b5d6dec13 Documentation: render special characters correctly
1119a15b5c8521e75c412a129cd6318285cac773 http: drop support for curl < 7.11.1
013c7e2b070f5b69d6585b0c18426a959f1bf739 http: drop support for curl < 7.16.0
482e1488a9b549cbf7466f4ee5396f93bb4588d6 t0001: fix broken not-quite getcwd(3) test in bed67874e2
644de29e220de7441e51a29bf512278b3de0bbe1 http: drop support for curl < 7.19.4
74318423259b265cf95112355be254fa21d4a6f9 use fspathhash() everywhere
5db9d383590c37272a9f16464a66dfbd3a3c8aff http: drop support for curl < 7.19.3 and < 7.17.0 (again)
8dda4cbdf258be05e7201ef5d6e9d532cacb9178 http: rename CURLOPT_FILE to CURLOPT_WRITEDATA
9556aadd63b80b519cb66c2c65f325a0d4ce8c2f Merge branch 'tb/bitmap-type-filter-comment-fix'
c01881845c6ecf8e5449c54cd8a0ddddf182d280 Merge branch 'pb/submodule-recurse-doc'
5a9b455146a9b8ee16cc6aef0b33864ea502e7a9 Merge branch 'jk/config-env-doc'
8a49dfacd630acb1fc7948fabf1f2fa08b18fb22 Merge branch 'js/ci-check-whitespace-updates'
e163f73b7bab509a22cee233cfb4f90c781c98cb Merge branch 'ps/perf-with-separate-output-directory'
107687b5af43ef2c8ef2051b895feae0951fe6cc Merge branch 'ab/bundle-tests'
e9fe413fc29efac6d223cf1bd0cad10231e37df3 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours'
8230107f336b29d25111c517639b8cd5717c8416 Merge branch 'jt/bulk-prefetch'
9bcdaab13ea542bbdb4ea4d5f189ca00b9270887 Merge branch 'jk/check-pack-valid-before-opening-bitmap'
66262451ec94d30ac4b80eb3123549cf7a788afd Git 2.33-rc0
89a8d9a47b3607a6a66deec18fd130a51191d445 Merge branch 'jc/bisect-sans-show-branch' into next
ee3e1323bb28173a88e501c5f773057efbcaf9fa Merge branch 'ds/add-with-sparse-index' into next
72c388e86703d102054eb775427ada08302d68f5 Merge branch 'rs/use-fspathhash' into next
22ecd02929ee3152aaf664d8bb70168c3c936dd8 Merge branch 'ab/getcwd-test' into next
b99073fa75e689c4c6f9c69354d4d72ef5b62565 Merge branch 'ar/doc-markup-fix' into next
b382ac042f4c74661070fe6b338dfda06a24e5a6 Merge branch 'ab/http-drop-old-curl' into next
723aa16cacb80f8bdc415eba4fb0b4e67dd2f0ca Sync with Git 2.33-rc0

--===============0303739209575806688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d869d828641-426ff2c49e12.txt

1578215dab1650b1793b154935d1e8a9bdcec24e refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
9e31fdd015bea033a7210f77b3e892e997588484 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
d7373ed033d019db864d58ed675e4eb2fd649ab4 refs/files: remove unused "skip" in lock_raw_ref() too
ada77feb5fdaf2c96e939ebcb88b6a0ed9b1cc6c refs/debug: re-indent argument list for "prepare"
ab3bfeb93eb099a768224a2dc28be3ef254a7f08 refs: make repo_dwim_log() accept a NULL oid
74271b968f29ebf01fd595e1e8dae97da1fa02ca refs/files: add a comment about refs_reflog_exists() call
b3736601d0cc489757eac92545e75f9e75341638 refs file backend: move raceproof_create_file() here
466d936b9db984588689cf881ec49354928b1ceb refs: remove EINVAL errno output from specification of read_raw_ref_fn
ffe2bc99bb77674b69ee7212e597963f2abf150d refs/files-backend: stop setting errno from lock_ref_oid_basic
8bb2a971949c50787809f14ccf1d2a5d5324f4e4 reflog expire: don't lock reflogs using previously seen OID
5794236350422402e16f34a161b82cc1004b7a4d refs: make errno output explicit for read_raw_ref_fn
066c64af8603953234c191e64c5b50bd226ad198 refs/files: remove unused "oid" in lock_ref_oid_basic()
0dac16d8eb9c2bb9ed394639327cd9c5cd8f5235 refs: add failure_errno to refs_read_raw_ref() signature
ac7337ee0d2cd84fcbde733ce9ffcbc1dcc768b3 refs/files: remove unused "errno == EISDIR" code
a073125011b776bd7bd1deedfd0ec898915f6763 refs: explicitly return failure_errno from parse_loose_ref_contents
af5d6e2c1fbd2d09424ea0898ad6c5e35b7545be refs/files: remove unused "errno != ENOTDIR" condition
9f6b82ec2801fdde1d09abc6b651c48aba381567 refs: make errno output explicit for refs_resolve_ref_unsafe
7f69e2d434a11772809d005b03000f46fe2c3f3a serve: add support for a "startup" git_config() callback
66cebb5b76caac84f9a88df296c8fa57b596ab2f serve.c: move version line to advertise_capabilities()
46ceb9cc0ff83ec2c34e22c4fa0608b4aca92380 serve.[ch]: remove "serve_options", split up --advertise-refs code
72df0f4cee3a8b36440ea5a0901e2ca07b300f1a {upload,receive}-pack tests: add --advertise-refs tests
48b80d380c54762b447f4c8d5a76f6a4cdf0bfe9 upload-pack: document and rename --advertise-refs
629c5d5bff13c628de83c6195378810ca30b899f upload-pack.c: convert to new serve.c "startup" config cb
40efc31d3f62357bfa2cbc5e6facca8e9c3a4a73 serve.[ch]: don't pass "struct strvec *keys" to commands
bbf9632d77cbdd4193e9644dd674160228af0461 test-lib-functions.sh: rename test_must_fail_acceptable()
c8db53278b0f72eb44110678ec36a817c9dd9f2d test-lib-functions.sh: add a test_with_columns function
849ee986286d2f6fca087a163c23a37d20ff0c70 test-lib.sh: use GIT_TEST_COLUMNS over COLUMNS
9556aadd63b80b519cb66c2c65f325a0d4ce8c2f Merge branch 'tb/bitmap-type-filter-comment-fix'
c01881845c6ecf8e5449c54cd8a0ddddf182d280 Merge branch 'pb/submodule-recurse-doc'
5a9b455146a9b8ee16cc6aef0b33864ea502e7a9 Merge branch 'jk/config-env-doc'
8a49dfacd630acb1fc7948fabf1f2fa08b18fb22 Merge branch 'js/ci-check-whitespace-updates'
e163f73b7bab509a22cee233cfb4f90c781c98cb Merge branch 'ps/perf-with-separate-output-directory'
107687b5af43ef2c8ef2051b895feae0951fe6cc Merge branch 'ab/bundle-tests'
e9fe413fc29efac6d223cf1bd0cad10231e37df3 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours'
8230107f336b29d25111c517639b8cd5717c8416 Merge branch 'jt/bulk-prefetch'
9bcdaab13ea542bbdb4ea4d5f189ca00b9270887 Merge branch 'jk/check-pack-valid-before-opening-bitmap'
66262451ec94d30ac4b80eb3123549cf7a788afd Git 2.33-rc0
b744e3d18095bd6fddc98025627f90ff48d10af0 fixup! Provide zlib's uncompress2 from compat/zlib-compat.c
1893f41a73fa139b599e8cb36c3cc07321113a6f reftable: clarify zlib version dependency
3bf70c1779dac61689468d52adcdfae6c34079cd openbsd: allow reftable building with zlib 1.2.3
7336ff73c8d843be9cc6840cda20c979938cb8cf diff --submodule=diff: do not fail on ever-initialied deleted submodules
5fa471fcb1405982a74232b81128d7ae008c09df diff --submodule=diff: Don't print failure message twice
e2b2a46d45965976007f2e9a900e6f0686fecc26 Merge branch 'hn/refs-test-cleanup' into jch
51cc05c2d8985b1aeee8078e14270450ecc5a462 Merge branch 'ar/submodule-add' into jch
e688a19561afe012e1212a831ae385f5b1dc2aef Merge branch 'ah/plugleaks' into jch
eae18b22dbe3b0bb8bad05bc278a5892e29b6653 Merge branch 'ab/update-submitting-patches' into jch
ab21916c68bd96e0b09a76cf98de1700b0c501ac Merge branch 'ds/commit-and-checkout-with-sparse-index' into jch
55f6318fdd7fd853190b1d542ea4df91d5110716 Merge branch 'en/ort-perf-batch-14' into jch
c3cabae4a459d899f4f176cb1bf87873bdcd3ac9 Merge branch 'pb/merge-autostash-more' into jch
f8da2161027596ccfdcfdb129701e01af906e797 Merge branch 'jc/bisect-sans-show-branch' into jch
f3b3e483e987f81fbb540c9f2077729372f0c863 Merge branch 'ds/add-with-sparse-index' into jch
7a8079c84c4fc7843f2625b743f5ac2b7e26dada Merge branch 'rs/use-fspathhash' into jch
802f4bf037a418d968a69e73bd725b8ac2b56d14 Merge branch 'ab/getcwd-test' into jch
7eb352888ed42c6caac18d41430eccfc2985e79b Merge branch 'ar/doc-markup-fix' into jch
4a874bd9f45a30aa6aa8b1f1f5430c358dd37af9 Merge branch 'ab/http-drop-old-curl' into jch
7d1f40b574f5ee9beec26dacb2faea53021a1446 ### match next
b6737b0282f82976ba3a515c82c2022dc1359c87 Merge branch 'ab/pack-stdin-packs-fix' into jch
70a1c14e404abb2a99ad3b6cbef461584f07f1b8 Merge branch 'ab/progress-users-adjust-counters' into jch
9ff7bd41cf0d1287bd5da3dcc45d6b1aafe01fb1 Merge branch 'ab/refs-files-cleanup' into jch
f1b3c4cbd526b8e617ca844fab50fec80e0bd82a Merge branch 'hn/refs-errno-cleanup' into jch
f673156d1f693d061d029e1a264977e5466fb22d Merge branch 'zh/ref-filter-raw-data' into jch
38f0c7da916636a2f8bfb46d1d38d27102c2336a Merge branch 'tv/p4-fallback-encoding' into jch
01d883ee128f0f61310b0944da7cafd1a0d84cbc Merge branch 'fc/completion-updates' into jch
5c8273d57caf173517c9eb1ca77604709e2487b0 bundle doc: rewrite the "DESCRIPTION" section
9ab80dd6aeadf398de45a6add5fc7ed6b2e166b7 bundle doc: elaborate on object prerequisites
0bb92f3a3a0034247868b4fcd901c18654b76c4d bundle doc: elaborate on rev<->ref restriction
1d9c8daef8d0c9c9f57e06eac7511c3b9355960b bundle doc: replace "basis" with "prerequsite(s)"
4da8b2fcd4f7b993ffd3ecf59d279c97fe23b0df t7508: avoid non POSIX BRE
3e7d4888e5b83f1ed75667ff557b8996f427adf0 mingw: align symlinks-related rmdir() behavior with Linux
e38d5c1a6ad40f3039342304521e99a98630c0c1 Merge branch 'jt/push-negotiation-fixes' into jch
5ab3324c86c29556a4c7a015adeeffb314d662a2 Merge branch 'en/pull-conflicting-options' into jch
64af8f3f036aa61cffe85ec8216a55e24c509112 Merge branch 'ab/bundle-doc' into jch
fb79998ecd8b29fbb7ad593631fa0a53ba38f2d3 Merge branch 'pw/diff-color-moved-fix' into jch
17f65241e8fcf8bafc1892e6afe0f1ac2e6987cf Merge branch 'js/expand-runtime-prefix' into jch
c8c73ce9d32ba9a45b2390c7805907b1e2f1afd8 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
0a69d39ea65f410ba5e06616d8147be39bf5b436 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
e45b25c5caf01bb02313b52116d370e6abcf752b Merge branch 'jc/trivial-threeway-binary-merge' into jch
72089e98c783b554da68c5752b47b0f869963aae Merge branch 'tb/mingw-rmdir-symlink-to-directory' into jch
3c995979565ac2ae368900da713032117a36a5f2 Merge branch 'cb/t7508-regexp-fix' into jch
cb306561c52e84b5bb847f31eed3d6c94a26cd34 Merge branch 'ar/submodule-add-config' into seen
4599e24fdb57bca953bf2f23510565e6946254a7 Merge branch 'es/trace2-log-parent-process-name' into seen
41b21577a90140f526ece407600082c472d2f1b0 Merge branch 'bc/inactive-submodules' into seen
a8632c7a075f23d7f08f351183aa5550c2820630 Merge branch 'lh/systemd-timers' into seen
8738039de3d5132d263a4e9938960187f238c5cc Merge branch 'gh/gitweb-branch-sort' into seen
cc3df14e14a34f21a899c72668dbc7c631fcf71e Merge branch 'ao/p4-avoid-decoding' into seen
c4ef4a50c161e301bc4ba6e9b338341038cd2bdc Merge branch 'ab/test-tool-cache-cleanup' into seen
a32f2a5d3d685ef2ecb9164ae3e40f5cb1905a0e Merge branch 'ab/pack-objects-stdin' into seen
c28a998c6d9c6b05c5a4340451d2a779b740b5f5 Merge branch 'en/zdiff3' into seen
f4afd03acc245e6c5ed1ecf115d0dd5ec500d92f Merge branch 'es/superproject-aware-submodules' into seen
444ee492956daa32c78aa3b512b42f9cc650fca1 Merge branch 'ab/serve-cleanup' into seen
fdc31c4c11b95dde42ae217a99de9bb6073ee61d Merge branch 'ab/config-based-hooks-base' into seen
4fc9c18042d660ab7fdd0facb56824334b2c51a0 Merge branch 'ab/fsck-unexpected-type' into seen
e06836058ecd4dca0d0ff235abeff2520c13d642 Merge branch 'ab/make-tags-cleanup' into seen
12c339c56ea6e7a6c312ed2fd94f678be70fcbf0 Merge branch 'dt/submodule-diff-fixes' into seen
46f08f698642b9093f514d1cae2aaec8bfcf2316 Merge branch 'tb/multi-pack-bitmaps' into seen
6d4fb98ebdd2038f1936157068bc84750c08c44a Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b2dfd70c883ac5f68872bd2ec4615eda51f84f06 Merge branch 'jh/builtin-fsmonitor' into seen
5400f69ad4821895818907dab93e1ca850dfced9 Merge branch 'es/config-based-hooks' into seen
ed1429e597d743e02783d2aadf40aeeedf2840c7 Merge branch 'ab/lib-subtest' into seen
af53bd163c057cdadae3362861a5febc3889f114 Merge branch 'en/ort-perf-batch-15' into seen
7d2bc302a8d33d013b253a13c22fe13519d1c192 Merge branch 'ab/only-single-progress-at-once' into seen
b50215bb75633f5c1a8c587a3b434cafa10bb782 Merge branch 'fs/ssh-signing' into seen
3b8edb7c5d0e6033db00e89e24c2dc7f69d110a0 Merge branch 'ab/test-columns' into seen
1563c2d6319ded528afb0a64a4fe29b7a63da06f ### CI Breakers
c40aa07991cf073dc944f75d8e3ba81f638981c9 Merge branch 'hn/reftable' into seen
426ff2c49e127363355833250905a7b4203cd8d6 Merge branch 'cb/reftable-fixup' into seen

--===============0303739209575806688==--
