Content-Type: multipart/mixed; boundary="===============8203180338669635704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 May 2025 23:31:48 -0000
Message-Id: <174795670843.647226.10316159588988615268@gitolite.kernel.org>

--===============8203180338669635704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f8c92423fb8e4e6e0d022a9cd82d46be2b3edd86
    new: 3ced8c5d65e9020c0bf28f3ee2b56b81f1bb76c5
    log: revlist-f8c92423fb8e-3ced8c5d65e9.txt
  - ref: refs/heads/seen
    old: 0940d50489a718df33001a778aac254cc1ad46c1
    new: ce1e8ce22ef9efa957848e2853ee9e6dc364fe7c
    log: revlist-0940d50489a7-ce1e8ce22ef9.txt
  - ref: refs/notes/amlog
    old: bdafbb271678e8796112536de572f841821719de
    new: 0f69b7c2ac86b07ebef8fc56be9e0541e36c861a
    log: revlist-bdafbb271678-0f69b7c2ac86.txt

--===============8203180338669635704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c92423fb8e-3ced8c5d65e9.txt

184abdcf0593a5bbf909ed74fbddcc5f79f214be ci(win+Meson): build in Release mode
4511d56e1a4c09abbe0c6b513fd858072b55cbd8 you-still-use-that??: help deprecating commands for removal
ba69a6c66d6b349f730bdb3b9e44c3b49dd53e91 doc: prepare for a world without whatchanged
ab4d1880e19c2229055334f0fe309b89e91f27a9 tests: prepare for a world without whatchanged
731a2c7ddae9226d384163efc77090003be63a13 whatchanged: require --i-still-use-this
07572f220a83770f5b0b9717b29027e016fc99e4 whatchanged: remove when built with WITH_BREAKING_CHANGES
e836757e14bf4fd617828d834d29e679e1f527c0 whatschanged: list it in BreakingChanges document
b3de3832ce7497d6567d2d8270c829585b9fbf61 refs: add function to translate errors to strings
0e358de64a9e014575d11ef884bfc9beb931e37f fetch: use batched reference updates
77188b5bbaf1f77963968ea3acedda3108102b18 send-pack: fix memory leak around duplicate refs
9d2962a7c44fd5f9abec634d05fe28cdafd60036 receive-pack: use batched reference updates
95262afe788e0b6b4ae5ff37e8d28fb5883c1a82 t5410: test receive-pack connectivity check
68cb0b5253a05d62adc5cf6c0a60dc58038b546e builtin/receive-pack: add option to skip connectivity check
368d8c86f71a1477a079b340fe353b40f7039973 t: remove unexpected SANITIZE_LEAK variables
213a3f02621d0721474f335897e5142c4165a4e3 Merge branch 'js/ci-build-win-in-release-mode' into next
e79dc9090e8d7c41d55fa3cd146c6d3cf4359ded Merge branch 'jc/you-still-use-whatchanged' into next
7ab014070f55b375c18cb88b95503dd7aadeee48 Merge branch 'kn/fetch-push-bulk-ref-update' into next
bc0d708c5ce3f1b5d6f04a82320d6e41f4c0222d Merge branch 'kn/passing-leak-tests' into next
3ced8c5d65e9020c0bf28f3ee2b56b81f1bb76c5 Merge branch 'jt/receive-pack-skip-connectivity-check' into next

--===============8203180338669635704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0940d50489a7-ce1e8ce22ef9.txt

c0f351ef1edcf1336d24093d524002b0d770d497 cvsserver: avoid precedence problem between ! and %s
bc7f7bc851392e8b2766c75823b4a7abcdfba3c4 object-name: make get_oid quietly return an error
987f5a1d031f05e23a6decc6e3ed0001e104442a reflog-walk: expose read_complete_reflog
0fce2551b8aeafae8630f1df8a3497dc70061f66 builtin/stash: factor out revision parsing into a function
3d46b9be447c849faef83a36d80b12925e070d8b builtin/stash: provide a way to export stashes to a ref
28d71fea6d54133fa0dd4dc5473f15be0a790035 builtin/stash: provide a way to import stashes from a ref
6e4fb00156a3651ff84d19d2a16d69e87d29b68b pathspec: add match_leading_pathspec variant
00466c162082c4c5f2ea96384a9f51147e1c874b pathspec: add flag to indicate operation without repository
09fb155f11128b505c227aae673de957c9388240 diff --no-index: support limiting by pathspec
b103881d4f4b157d86813ba5f91acd7ed6c888d0 midx repack: avoid integer overflow on 32 bit systems
f874c0ed90c63276e0ebc445ad6fee5dcbfacb86 midx repack: avoid potential integer overflow on 64 bit systems
3aa98a61da6e1403081b4dfaa0c644614d228bac midx: avoid negative array index
70b128c57635183761df8a52a56f43dc30468ded midx docs: clarify tie breaking
6295693c733ee6405d854ef2777e15321a55d100 Merge branch 'js/ci-build-win-in-release-mode' into jch
3c051bf5e5981ccff41facad6129687ee9b67c39 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
4b7415a56d9796c66ad4bc3ca14941a063795935 Merge branch 'ds/scalar-no-maintenance' into jch
9d5ae92fdccf377356a1b904354c22d62db1b76b Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
2b303054628b76d829a532b7fd190c8b979dccd3 Merge branch 'ag/send-email-hostname-f' into jch
b70bff9e3fd01fb1ad37e5a1babbe2f8333fd84d Merge branch 'en/replay-wo-the-repository' into jch
cd58a8388471b9f25e34b550d38de6a6ad1e0e11 Merge branch 'md/userdiff-bash-shell-function' into jch
4618740e6ff9b436faef224cbf9cf72a36d5d146 Merge branch 'lo/json-writer-docs' into jch
e1d3d2362d14e2125a83982e5eff70b1f370454d Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
edf50f06a02f51c58ad213288dc3a5f956b33ca8 Merge branch 'ly/sequencer-rearrange-leakfix' into jch
f2c28d2dafa18cc76fa2fe19ea0478c280c40b7b Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
aa4f851f829fb02f30cfd1ec81a401dc8aa47de1 Merge branch 'jk/no-funny-object-types' into jch
9fc26457ff99808e58dc001d0361bc6de90979cc Merge branch 'en/merge-tree-check' into jch
7035cca3fa2ff23dcb97f9c97bbea83f529e1181 Merge branch 'rj/build-tweaks-part2' into jch
25baccb3a92f1950eb26454fb65d20fdcd2668c6 Merge branch 'ds/sparse-apply-add-p' into jch
5b5b7fba928b1436defb78787fae26fac8459cd4 Merge branch 'jc/doc-synopsis-option-markup' into jch
692bda59c4c11e93c94bfe898851777ae7365c7b Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
3e8eb7a3b2bff651d8bc5951006e6e37fe21dd60 Merge branch 'js/misc-fixes' into jch
2f5ea3f12952639693e3a2c13453b47267c897d8 Merge branch 'en/sequencer-comment-messages' into jch
adff0a81f3aef208c5f7fdcdec55e210c89d7de0 Merge branch 'es/meson-configure-build-options-fix' into jch
10f3a668795cab10ab116d8022c64532e2e8d504 Merge branch 'kj/my-first-contribution-updates' into jch
b4837655859a095ab178832bc258be578cbb0fe3 Merge branch 'jc/you-still-use-whatchanged' into jch
699c93dea75a6993e1a18fb6b7f7fbdfaba2a250 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
479ab7d22b38fa341f6c6e4774a21da9f6fbdc4f Merge branch 'kn/passing-leak-tests' into jch
b9d8904f5d40d63a7c7e0eb73cdf6c8036cfa9db Merge branch 'jt/receive-pack-skip-connectivity-check' into jch
621ceb05bfd1ad97693cb750050708b437258064 ### match next
27906f4066ecc575c77ef8b775adb1980d7c0bd5 Merge branch 'ps/meson-tap-parse' into jch
9265c6a677b95495b21ebb176d9c4a8ac9915340 Merge branch 'ps/contrib-sweep' into jch
eecf7afdb22bfec465d3889f3a7c63d213d32cb2 Merge branch 'ds/path-walk-2' into jch
ccedfa7ff94f73066448a96ed17fa2bd85ba1024 Merge branch 'pb/status-rebase-fixes' into jch
50a83472dc8ff36a20c32575212deebbf7c16b76 Merge branch 'tb/midx-avoid-cruft-packs' into jch
3d4b960eb79eba8e337726835ba2bbe3c166aa6c Merge branch 'tb/pack-bitmap-lookup-tables' into jch
75a385055fe4cd9abb18e51ff4d48b91fece41d5 Merge branch 'bc/stash-export-import' into jch
af003ab5def9f337423da6f48df3b27691b042c7 Merge branch 'ps/object-store' into jch
a0bd7e6153452491232cea892137ef4d61ee1f23 Merge branch 'pw/update-thunderbird-patch-inline' into jch
9b72da1bb4e3b3f40b5dcb4b282f8f5ac2010798 Merge branch 'ag/doc-send-email-update-2' into jch
57fd5bfd163f685f812782de4db9c8aee3b35020 Merge branch 'cc/promisor-remote-capability' into seen
10af8c554d4d60502c722bf4981bbabd5a230541 Merge branch 'sj/string-list-typefix' into seen
8ea914be5893cd32ab42e0be5f6e763850433f50 Merge branch 'lm/add-p-context' into seen
edbfd574d981b5f5522931c9a5911f137aec244e Merge branch 'js/misc-defensive' into seen
0d2cd6a5b94e38ba36c7ba901a52165316a9028e Merge branch 'kj/renamed-submodule' into seen
c2d174dba059838787f45a728a5af2b6dcb88e37 Merge branch 'kh/notes-doc-fixes' into seen
b4256d9c70afca432c687c1b9c66d376f1b8d128 Merge branch 'pw/midx-repack-overflow-fix' into seen
dfc87648510584610e4e28c37af66f83151e2249 Merge branch 'ps/midx-negative-packfile-cache' into seen
ef3e2ab9d7d4862b13e1cf99758daf35fdabdf24 Merge branch 'pw/stash-p-pathspec-fixes' into seen
fce375080d2508505c69fe0376ad116f7bde6a59 Merge branch 'op/cvsserver-perl-warning' into seen
43701494f55ab1382f431376c0731de37aa2d3cd Merge branch 'jw/doc-txt-to-adoc-refs' into seen
b732bc0854f2fddc2da7c7ce11b7d6f105858b02 Merge branch 'am/sparse-index-name-hash-fix' into seen
ce1e8ce22ef9efa957848e2853ee9e6dc364fe7c Merge branch 'jk/diff-no-index-with-pathspec' into seen

--===============8203180338669635704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdafbb271678-0f69b7c2ac86.txt

ad8ef84afbf429db6ffa22be2fb8aa8eae775bd9 amlog
d3e8f70291468fc6da0cffce79d4e5af557e64c5 Notes added by 'git notes add'
4bd460029ee6fe1199cd7e2d6b72d7ef481bd691 Notes added by 'git commit --amend'
d20b6091c5622eac9b2e202fff0f29ee61efaae0 Notes added by 'git notes add'
e2d7140952bbd85641af7e401c46f6767cf6da5c Notes added by 'git notes add'
88f5061798c356f1e5d9403b7b8b958346e28c6f Notes added by 'git notes add'
69f0880b52f1958851f62de22770ad4c44e67d01 Notes added by 'git notes add'
b1c60fdff77c128676a1c3f99de2f62c55085958 Notes added by 'git notes add'
1bd9612f9372a110d955d8c224cffa132d5605d1 Notes added by 'git notes add'
1632e06c51cee5b35a2b2a568f73446292d1ebc6 Notes added by 'git notes add'
9b194266d11c957cce97e4a8878df6c9fe7003ec Notes added by 'git notes add'
9e41864b180dfdb093f842411453731710fc07c6 Notes added by 'git notes add'
9fa1ea664755d7a5465faf5d7102f65f7c6f4a3c Notes added by 'git notes add'
6263835942325a286cf37e0551a9eb4a2041cdac Notes added by 'git notes add'
0f69b7c2ac86b07ebef8fc56be9e0541e36c861a Notes added by 'git notes add'

--===============8203180338669635704==--
