Content-Type: multipart/mixed; boundary="===============3423772301164590346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Jan 2022 22:18:28 -0000
Message-Id: <164142110895.14935.13226357500782599823@gitolite.kernel.org>

--===============3423772301164590346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dcc0cd074f0c639a0df20461a301af6d45bd582e
    new: e83ba647f7c61cf945690d6a0bd8c172a6498dc8
    log: revlist-dcc0cd074f0c-e83ba647f7c6.txt
  - ref: refs/heads/master
    old: dcc0cd074f0c639a0df20461a301af6d45bd582e
    new: e83ba647f7c61cf945690d6a0bd8c172a6498dc8
    log: revlist-dcc0cd074f0c-e83ba647f7c6.txt
  - ref: refs/heads/next
    old: 194610f4cf2df839ebfd040c5da187c8c0162620
    new: 24525b3c66f3a5878e67d92b3e0fd082dc1d905e
    log: revlist-194610f4cf2d-24525b3c66f3.txt
  - ref: refs/heads/seen
    old: 26245d24461c0d39fc82cbf591df42b545f9a46b
    new: ee5a08fd050bddb76617895e378bbb134d746a95
    log: revlist-26245d24461c-ee5a08fd050b.txt

--===============3423772301164590346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc0cd074f0c-e83ba647f7c6.txt

deefc2d9f6a24a5787598fa70ddfa4a91601f202 flex-array: simplify compiler-specific workaround
f73613ac33aad6f08aa1bc07e596202f19e760d1 diff --color-moved: add perf tests
bea084ba41ffcaf5896522e48d67682b6a45b04c diff --color-moved: clear all flags on blocks that are too short
7dfe427107a3765456e9fa33c56da29fea24cf0f diff --color-moved: factor out function
0990658bf85a0763ffd628b1dd57a33c27b25450 diff --color-moved: rewind when discarding pmb
eb315457f65e1d6b77cde3933b6a175e649fb34b diff --color-moved=zebra: fix alternate coloring
eb893525041a53b968a46000ed5cb66ffc725853 diff --color-moved: avoid false short line matches and bad zebra coloring
76e32d619323c89e44ebfcfdb9d44766937b17dc diff: simplify allow-indentation-change delta calculation
52d14e166d7360b17f74ae169a83e5e642892bdb diff --color-moved-ws=allow-indentation-change: simplify and optimize
08fba1076faf0b2c0bfeda628c84ac15efd27cfb diff --color-moved: call comparison function directly
ff046a0066f55cb730ced3f8eb54d508dcd3a4c7 diff --color-moved: unify moved block growth functions
0e488f173257e5ab766267ac5a5c4c9f3f1ce343 diff --color-moved: shrink potential moved blocks as we go
eec7f53b3150dcc54ea0f4441587724be65c105d diff --color-moved: stop clearing potential moved blocks
25e61909e95ffd376787ce0ecc5dd6cf7d3f0e78 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b4a5c5c419009c26935536fa7039ad5073acb237 diff: use designated initializers for emitted_diff_symbol
72962e8b3c3ea3a631166876b4668718103be4fe diff --color-moved: intern strings
8a0d52dfd870af50b9c28baf66347f5eaaf14e6e t2501: add various tests for removing the current working directory
e6f8861bd43636b27651150e6a3caa0a937fb418 setup: introduce startup_info->original_cwd
b817e545338cdb737b3deebf4917afb4a18ede57 unpack-trees: refuse to remove startup_info->original_cwd
0b0ee3388cf080c4200c235ee699bd95c960c167 unpack-trees: add special cwd handling
00fcce285db3db48f85730a183421fdb488c14cc symlinks: do not include startup_info->original_cwd in dir removal
c65744e7d7f512f3666da5964f0ace90325dd94a clean: do not attempt to remove startup_info->original_cwd
bc3ae46b420f58dfe2bfd87714dca096a043d554 rebase: do not attempt to remove startup_info->original_cwd
0fce211cccd0dce848d217cd4e2037214d7be1dd stash: do not attempt to remove startup_info->original_cwd
63bbe8beb78ee8af5a7faeee4be747a82d8e2dc7 dir: avoid incidentally removing the original_cwd in remove_path()
580a5d7f75fc7b6c4c369ef429742d9d417acddd dir: new flag to remove_dir_recurse() to spare the original_cwd
324b170b88475811cb0506a30b4710ffc89ae936 t2501: simplify the tests since we can now assume desired behavior
55a9651d26a6b88c68445e7d6c9f511d1207cbd8 upload-pack.c: increase output buffer size
acd78728bbb95052406015acf7d0807e777631dd doc/config: mark ssh allowedSigners example as literal
552038e26cfa2a1b5a7843567ca7ab39a573951f doc: git-format-patch: describe the option --always
7c096b8d61e1276acb6f84bf446cfe74578382a0 am: support --empty=<option> to handle empty patches
9e7e41bf19ed10469f9adb60669b1699c81b8ea6 am: support --allow-empty to record specific empty patches
0fc8ed154cd9f110e8234cd54aa9324182978d26 help: make auto-correction prompt more consistent
8618d322e00f88b7b5528abfc75b26c162032a21 git-p4: use with statements to close files after use in patchRCSKeywords
e665e98ec1d1558a55a3e7e5fd5e88d70396ec96 git-p4: pre-compile RCS keyword regexes
9732e2229c9a1f5285109eecef0dddff16be0ace git-p4: add raw option to read_pipelines
4cf67ae1b6c80eb8a63cc8dd752bd3951cffa104 git-p4: open temporary patch file for write only
70c0d55349a50707166f9fb9a9720ac1c0530217 git-p4: resolve RCS keywords in bytes not utf-8
6b2edaa3788936e07662ddc9bfddcf47920371fa t4204 is not sanitizer clean at all
794c000267b7bd29024b56e282509a82b31e6fc8 log: let --invert-grep only invert --grep
deb5407a42bfed83cdf8869c824afb5fd24ab442 docs: add missing colon to Documentation/config/gpg.txt
e6a9bc0c607bd45d46aea922995876c6e3e5aa68 t4202: fix patternType setting in --invert-grep test
e4d0c11c04ec3c28922168844ae2694e0d015b4e repack: respect kept objects with '--write-midx -b'
47ca93d0710c114b61b3079d3b88d2d7528f5666 repack: make '--quiet' disable progress
999bba3e0bbb2e81a3e1b2bdb5846479d1e663ad daemon: plug memory leak on overlong path
dc2c44fbb100fa609174d9069a70e2b54b0591ca grep/pcre2: use PCRE2_UTF even with ASCII patterns
32e3e8bc551e7b10bbda07110ae7cb15442d0392 grep/pcre2: factor out literal variable
bd2bc94252a47443e19d366f8cc9626d4f92df7a merge: allow to pretend a merge is made into a different branch
b58e7bfcd74402671f577609d766a5064e9c748d Merge branch 'jh/p4-rcs-expansion-in-bytestring'
d0c99fcc618fc71cff261246b9d5605cbd225329 Merge branch 'jc/flex-array-definition'
da81d473fcfa67dfbcf0504d2b5225885e51e532 Merge branch 'en/keep-cwd'
ead6767ad7f835f4802248371709c4506ad6a4f1 Merge branch 'xw/am-empty'
2b755b337134aac9b1386e2d216cf734e1e229d2 Merge branch 'pw/diff-color-moved-fix'
76987b86283579bf144d1d325401fb8e06cddcdf Merge branch 'jk/ssh-signing-doc-markup-fix'
d9fc3a987b9611fa6b71e38768657b10f84fef7f Merge branch 'jv/use-larger-buffer-in-upload-pack'
a16548404789771fd3ee69f301893a08ef268bb2 Merge branch 'km/help-prompt-fix'
bb14cfdfd74c37f4319405eaebce0691c5b51db0 Merge branch 'jc/merge-detached-head-name'
88a516aca03e55f174fc1884250be1d0d3fb9fa8 Merge branch 'ds/repack-fixlets'
8292c148df6808e0a127e5b6163243555e2e05b9 Merge branch 'rs/t4202-invert-grep-test-fix'
2a6c7f996e85aab2173a378349e8c0d952755686 Merge branch 'gh/gpg-doc-markup-fix'
2043ce828e8020778c5460eaf7d5a207317c1c09 Merge branch 'rs/log-invert-grep-with-headers'
5d522cddfd910f6aa9383d121ac8dd17dfffff50 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe'
c91b0b7c7270dac8c539062d193749e654b7f002 Merge branch 'rs/pcre2-utf'
9afe4d9f6bccec15e7ae9d4e8ba5f700e86e08a7 Merge branch 'rs/daemon-plug-leak'
e83ba647f7c61cf945690d6a0bd8c172a6498dc8 The seventh batch

--===============3423772301164590346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194610f4cf2d-24525b3c66f3.txt

d30126c20d5899f128facbd33ecf27163efe1326 merge-ort: fix bug with renormalization and rename/delete conflicts
ddf8420b59297b6b40246a33d8a1c760bedc93cc cat-file tests: test bad usage
68c69f90c8e98b305d9effd1d25f6261a30b8e50 cat-file tests: test messaging on bad objects/paths
fa476be8f0963d4dd512eaf8ee23b3cd3986a500 parse-options API: add a usage_msg_optf()
97fe7250753bae050b5d01c74ac0f38abb052845 cat-file docs: fix SYNOPSIS and "-h" output
5a40417876c8ec97e1f367a1638a558ec010e3d8 cat-file: move "usage" variable to cmd_cat_file()
485fd2c3dae9c05b43fe237f402274a59eb68e81 cat-file: make --batch-all-objects a CMDMODE
b3fe468075b7f0aa40f7a22a5a50e5e3e5fb2148 cat-file: fix remaining usage bugs
57d6a1cf967e82c5cb51d0950c1ed7d1b0916fe8 cat-file: correct and improve usage information
9ce6000cb7a023e16ae1743df760edaae1c5ca1d object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
245b948815048821e73edc1a2b4224eaa94a8fc0 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
fdfae830f8350e2cf775b5bfcc5cea3f45efe694 SubmittingPatchs: clarify choice of base and testing
3ce8888fb499f9646b770306be6e2c7674a75199 subtree: fix argument handling in check_parents
b83f99c3990cc9080ec8f5459555069d47e4cdfb grep: align default colors with GNU grep ones
b58e7bfcd74402671f577609d766a5064e9c748d Merge branch 'jh/p4-rcs-expansion-in-bytestring'
d0c99fcc618fc71cff261246b9d5605cbd225329 Merge branch 'jc/flex-array-definition'
da81d473fcfa67dfbcf0504d2b5225885e51e532 Merge branch 'en/keep-cwd'
ead6767ad7f835f4802248371709c4506ad6a4f1 Merge branch 'xw/am-empty'
2b755b337134aac9b1386e2d216cf734e1e229d2 Merge branch 'pw/diff-color-moved-fix'
76987b86283579bf144d1d325401fb8e06cddcdf Merge branch 'jk/ssh-signing-doc-markup-fix'
d9fc3a987b9611fa6b71e38768657b10f84fef7f Merge branch 'jv/use-larger-buffer-in-upload-pack'
a16548404789771fd3ee69f301893a08ef268bb2 Merge branch 'km/help-prompt-fix'
bb14cfdfd74c37f4319405eaebce0691c5b51db0 Merge branch 'jc/merge-detached-head-name'
88a516aca03e55f174fc1884250be1d0d3fb9fa8 Merge branch 'ds/repack-fixlets'
8292c148df6808e0a127e5b6163243555e2e05b9 Merge branch 'rs/t4202-invert-grep-test-fix'
2a6c7f996e85aab2173a378349e8c0d952755686 Merge branch 'gh/gpg-doc-markup-fix'
2043ce828e8020778c5460eaf7d5a207317c1c09 Merge branch 'rs/log-invert-grep-with-headers'
5d522cddfd910f6aa9383d121ac8dd17dfffff50 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe'
c91b0b7c7270dac8c539062d193749e654b7f002 Merge branch 'rs/pcre2-utf'
9afe4d9f6bccec15e7ae9d4e8ba5f700e86e08a7 Merge branch 'rs/daemon-plug-leak'
e83ba647f7c61cf945690d6a0bd8c172a6498dc8 The seventh batch
a0e2068cb7e6bf2fc2bcda489c85d11896354df4 Merge branch 'lh/use-gnu-color-in-grep' into next
7dc995f026f47d9d56dcc298b184b7baaff89be3 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into next
e145efa6059582ae46c0973ce22cbd395bc92f70 Merge branch 'ab/cat-file' into next
eb97c01c247b2f833ea3c55ddb4b973fe430cb6e Merge branch 'jc/doc-submitting-patches-choice-of-base' into next
bb81dd432dd2f4b1b471c56c301110a34df5796f Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix' into next
24525b3c66f3a5878e67d92b3e0fd082dc1d905e Sync with 'master'

--===============3423772301164590346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26245d24461c-ee5a08fd050b.txt

b58e7bfcd74402671f577609d766a5064e9c748d Merge branch 'jh/p4-rcs-expansion-in-bytestring'
d0c99fcc618fc71cff261246b9d5605cbd225329 Merge branch 'jc/flex-array-definition'
da81d473fcfa67dfbcf0504d2b5225885e51e532 Merge branch 'en/keep-cwd'
ead6767ad7f835f4802248371709c4506ad6a4f1 Merge branch 'xw/am-empty'
2b755b337134aac9b1386e2d216cf734e1e229d2 Merge branch 'pw/diff-color-moved-fix'
76987b86283579bf144d1d325401fb8e06cddcdf Merge branch 'jk/ssh-signing-doc-markup-fix'
d9fc3a987b9611fa6b71e38768657b10f84fef7f Merge branch 'jv/use-larger-buffer-in-upload-pack'
a16548404789771fd3ee69f301893a08ef268bb2 Merge branch 'km/help-prompt-fix'
bb14cfdfd74c37f4319405eaebce0691c5b51db0 Merge branch 'jc/merge-detached-head-name'
88a516aca03e55f174fc1884250be1d0d3fb9fa8 Merge branch 'ds/repack-fixlets'
8292c148df6808e0a127e5b6163243555e2e05b9 Merge branch 'rs/t4202-invert-grep-test-fix'
2a6c7f996e85aab2173a378349e8c0d952755686 Merge branch 'gh/gpg-doc-markup-fix'
2043ce828e8020778c5460eaf7d5a207317c1c09 Merge branch 'rs/log-invert-grep-with-headers'
5d522cddfd910f6aa9383d121ac8dd17dfffff50 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe'
c91b0b7c7270dac8c539062d193749e654b7f002 Merge branch 'rs/pcre2-utf'
9afe4d9f6bccec15e7ae9d4e8ba5f700e86e08a7 Merge branch 'rs/daemon-plug-leak'
e83ba647f7c61cf945690d6a0bd8c172a6498dc8 The seventh batch
d0bebf208f039438e9dbe188630bb01152c078a2 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
164066d56b30a926eec50dac4272f252fc883c8a Merge branch 'jh/p4-human-unit-numbers' into jch
a1d5b240253d04764a5908577564b5102fafd0d8 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
dc07224580285011942984482c7e6805c5955683 Merge branch 'ws/fast-export-with-revision-options' into jch
cdab164af7540ec59c66c93191f12d9670b81931 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
605d884b704b55a9c088d1a7f375bb8acb519aef Merge branch 'ja/perf-use-specified-shell' into jch
cd3510c4896961eea8c7be5b9cb5a6ef5bad5272 Merge branch 'jh/p4-remove-unused' into jch
174e8e828bac31d188125aad41dd4b28b503aa92 Merge branch 'hn/ref-api-tests-update' into jch
62cc5579e46941d99de5e901ccc138e44b34d35a Merge branch 'ds/fetch-pull-with-sparse-index' into jch
5b9bb76b1f43aa6430ef38eb34d7565e3e3d3aaa Merge branch 'hn/refs-debug-update' into jch
2e486176f416efeb9d2e30e51a820b9b726bbe94 Merge branch 'ab/makefile-msgfmt-wo-stats' into jch
54e7bff01fcca56bec1f1df6c07ce8f657114b6b Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into jch
84ff2449369b91f03a84bff4eabd9d98c2e060ed Merge branch 'ab/makefile-hook-list-dependency-fix' into jch
7b6a12c316bf89b54387fda4087676e6818aa05a Merge branch 'ab/do-not-limit-stash-help-to-push' into jch
40b38cf7ad5204d7bf13fe4343b1c583db15dbb8 Merge branch 'ab/reflog-prep' into jch
c2cdcb425286c7a959b8af30b142a0a5d63b94a3 Merge branch 'hn/reftable-fixes' into jch
00e5ef97783ffdf835b5631f273f99599265efc7 Merge branch 'jz/apply-3-corner-cases' into jch
4ed190b902670bbb9afce7a9e47dfbcf34cb7553 Merge branch 'ab/usage-die-message' into jch
acf684e885eea881bdd0ba3cdb563a80f3cc5bc9 Merge branch 'js/branch-track-inherit' into jch
6a9523bd69ab322ce3fedfbe943b6d12d2d25314 Merge branch 'lh/use-gnu-color-in-grep' into jch
a795af28f36b0180e9028cfd18ef46ca1ea02060 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into jch
4528eab006267377f2d6df278ac272da3bbdb29e Merge branch 'ab/cat-file' into jch
98a3acf3b648974d61073d011af6d1e618382e98 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
942b4c5257919934e62003c5fb07ce410408a58a Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix' into jch
ca866ff5729016ddad4994cc6841f2c7d4e7f82c ### match next
1bcea0de2ffd3749a70d58fcf13cceb60e46b22d Merge branch 'ja/i18n-similar-messages' into jch
a4ed545aeb9592c77cbaa239e48b935f9ad5cdfd Merge branch 'ms/t-readme-typofix' into jch
6f937bd2d4000f7f54c515fff88f5d3653f2f5ab Merge branch 'en/stash-df-fix' into jch
78fe17b1cec19a4a2864de219680b9a0c8b40075 ###
c69260b8a9a9eace09b06b7ce35201a55ef57508 Merge branch 'hn/reftable-coverity-fixes' into jch
d29ea452be3520d1201e82dea182baeeadd4e838 Merge branch 'gc/branch-recurse-submodules' into jch
1096d56aa5a56d18c33fdc908a41f089c0709026 Merge branch 'js/use-builtin-add-i' into jch
7837e7e1a38ac7f23172d444386638a3640f64de Merge branch 'en/remerge-diff' into jch
c263ccfc50117272a694fb93b9d9ba8ef47fe5a3 Merge branch 'ab/ambiguous-object-name' into jch
1bace6e3a129f5d5683a0779a9181adddc52b805 Merge branch 'bc/csprng-mktemps' into jch
a1251cb7a4de0d8b72b471ce7a27947abf479567 Merge branch 'jc/reflog-parse-options' into jch
596f8c25653ca84c4308ea676ceaf256a0f66b53 Merge branch 'jc/name-rev-stdin' into jch
bc82484c33dd865253c546fb897e854eeee77420 Merge branch 'jc/find-header' into jch
917668bbb32f59b57c79e5ee77d3925bf50ecf1b Merge branch 'tb/midx-bitmap-corruption-fix' into jch
bb9540c27f9c3362c4e36f55b756366dc9434320 Merge branch 'vd/sparse-clean-etc' into jch
781ba6cc7ce68fb51de4f566f5362c0aa12f684c Merge branch 'ms/update-index-racy' into jch
176e6d771e1cee6337a3fb421a1fa3b6c19e4bc9 Merge branch 'jt/conditional-config-on-remote-url' into seen
24d88e8e837505fbbf8ca74a732c78898a2c0f3f Merge branch 'cb/save-term-across-editor-invocation' into seen
3d5011a09cd60c5bfa59817628fd228b01a6ce98 Merge branch 'ab/only-single-progress-at-once' into seen
528f0a4dd5ec8ba1cdb0894205eff4aa7e55d950 Merge branch 'es/superproject-aware-submodules' into seen
ce0c7d08b882785ea131ea982b15c6de89dd3f00 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
2647fe2a79b58b0b42e875c2e881d215b93685d8 Merge branch 'ab/config-based-hooks-2' into seen
83bd8bc67a6febbef702dc3cea3c00aff3099e68 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
bf7410181dc7999c5c08151420501b38c84c37dd Merge branch 'pw/add-p-hunk-split-fix' into seen
36766c41aa99e6474822ac170a2058c351e9a354 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
528cfde0539ba2797631780ed6626341d18554f0 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
ee5a08fd050bddb76617895e378bbb134d746a95 Merge branch 'jh/builtin-fsmonitor-part2' into seen

--===============3423772301164590346==--
