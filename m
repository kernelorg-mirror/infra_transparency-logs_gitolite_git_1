Content-Type: multipart/mixed; boundary="===============8555531431404373394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 May 2026 14:05:21 -0000
Message-Id: <177937232157.2602914.1932867372910720464@gitolite.kernel.org>

--===============8555531431404373394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 55a30d8a162747e2409e0130179fe2fc9e8ef82a
    new: 8bb909015b83c8076e0fb2ba60fd6c75e1581b67
    log: revlist-55a30d8a1627-8bb909015b83.txt
  - ref: refs/notes/amlog
    old: fcd0a0296ed75a6c68fb8e335fa391157e98737f
    new: a929981345fd13a7cf8061de943cebbba8a2bc81
    log: revlist-fcd0a0296ed7-a929981345fd.txt

--===============8555531431404373394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a30d8a1627-8bb909015b83.txt

ff40c704a11eece241440ed8ebf0b39714eacc3e checkout: extend --track with a "fetch" mode to refresh start-point
a237eacfe5ad5fdd7014deca220e8f9ea9f4bda3 approxidate: make "today" wrap to midnight
d5ba64d8b5bb76402a64af2b780780de952de2b9 t0006: add support for approxidate test date adjustment
bbe9b46ac826b5dad4f714513638dd223b6fe63f approxidate: make "specials" respect fixed day-of-month
b809304101635d0fafc7644e82704ae653cacb07 approxidate: use deferred mday adjustments for "specials"
c9d708b7fce6f910d77f5cb499796712f3bdfd04 gitlab-ci: upgrade macOS runners
62319b49bbe7e52df2cf90d8c4a5121112135784 gitlab-ci: update macOS image
9ebc19b76065f71a2f09d85b59e53615c5dc3633 Merge branch 'ps/odb-in-memory' into ps/odb-source-loose
7fad0b5eea3f6e9df7addcbf3342d1e2337662e8 odb/source-loose: move loose source into "odb/" subsystem
64a7b1de0480336d4a8ad96653d868d28f3cf4dd odb/source-loose: store pointer to "files" instead of generic source
30b310e7921a9944fa49c6bf8bd7cd84a9eb4abe odb/source-loose: start converting to a proper `struct odb_source`
3b10fea35563f1bb3bdbdbe55d79cbfc244958a7 odb/source-loose: wire up `reprepare()` callback
f9405b3bd138668b83d948798f342eedbc92bb61 odb/source-loose: wire up `close()` callback
ba45c6c20b164111653a3731dc2bcb5b8ababb59 odb/source-loose: wire up `read_object_info()` callback
6779bd073072b9ee2a601733774a5a1a16d47bee odb/source-loose: wire up `read_object_stream()` callback
56b7dcb0f73713e3ccfe6aa0307b8de87e23680d odb/source-loose: wire up `for_each_object()` callback
6196a24bd7d1a87e8f00ca6bfa7b9ac59d8062b6 odb/source-loose: wire up `find_abbrev_len()` callback
695bf6be948560acf18038c92bba5199d6e1109b odb/source-loose: wire up `count_objects()` callback
3a54574b92b82187e83331d2be45f5f6db1e4c85 odb/source-loose: drop `odb_source_loose_has_object()`
ff3903737a2d8b7bf21b2c9a8a61a5674aac8d26 odb/source-loose: wire up `freshen_object()` callback
4cd593f172af1fb9b3a7c43030564cf70d656141 loose: refactor object map to operate on `struct odb_source_loose`
b0b58041176a53189ee1ad72a0399e3217a61930 odb/source-loose: wire up `write_object()` callback
3a70bbe0cf0693155eee25c96da935b304defe5a object-file: refactor writing objects to use loose source
6226864caf9b6a5c0437491f1a0043c06994b77a odb/source-loose: wire up `write_object_stream()` callback
bb9190888600fae37554eee9ebda94720bb24868 odb/source-loose: stub out remaining callbacks
77877a4bea974ea53c82ce25ccbab944563e72fa odb/source-loose: drop pointer to the "files" source
2d16e8c1a4993587f9a4c67413f00af278408138 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
cdba9cc97ea2f486a56a7540b879a62e161d8d79 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
09ef640681416793787d10f54cced162817d221f setup: drop `setup_git_env()`
58f11fe30473bfdf89fafe55acff351a865591bb setup: deduplicate logic to apply repository format
1aeb747a54dabe7074f3011154026b697a24d570 repository: stop initializing the object database in `repo_set_gitdir()`
0383983d6ca0cf47fbf07c00fe391e9e029ebf2d setup: stop creating the object database in `setup_git_env()`
78e5e6f2b437b259d0f01f7d16aaf169bbc03f34 setup: stop initializing object database without repository
c8db0099f818eb56e7ccf9b2b4c1abb3049893a0 repository: stop reading loose object map twice on repo init
d0702498cccda153cf71ce0fe52553b16b069ae3 setup: construct object database in `apply_repository_format()`
6b08ebb894040d45047ba204be40e02199ca4e51 Merge branch 'tb/bitmap-build-performance' into seen
56aa208b9a8908cc698feba7d020d7bdd9b8909f Merge branch 'ta/approxidate-noon-fix' into seen
32a32bb9927b9a7656974f722e4a5c1d10e6db12 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
2f723dd72ddb011e7090e8922d371001e92a83c0 Merge branch 'th/promisor-quiet-per-repo' into seen
5444b9fd89739a2213c0aca2323352e5ce789752 Merge branch 'cs/subtree-split-recursion' into seen
3731bd2864b6d5c979c6e769c5b874f92c14dda4 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
57f0c0aa167091b96c957464f5befbbed2691286 Merge branch 'pw/status-rebase-todo' into seen
64a74dcadbbb38bc5d378d8df3d61c5080e1dbb5 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
9e1b3a64ceb71c51ec3fb2380fb8803ee2970326 Merge branch 'ua/push-remote-group' into seen
627a7d1d5b7bf412027c8d2def97d144c45989cd Merge branch 'cc/promisor-auto-config-url-more' into seen
cbd5b5c9f1bd5326a6c3cd78f5bce53420b65169 Merge branch 'mm/line-log-cleanup' into seen
5837ab491d4bc5afc551a5a28595aec6166e036b Merge branch 'ds/path-walk-filters' into seen
2bbe7688c94a9035ac27e3195f85d5258e97bab0 Merge branch 'st/daemon-sockaddr-fixes' into seen
a5bee508869a975c3cb6067402ba255adb72252f Merge branch 'rs/strbuf-add-uint' into seen
e59d15e5f7b36fd6eef6e4ea7e595011e89aa735 Merge branch 'mm/doc-word-diff' into seen
56162c4a9cba746b989862b7c128ef79a526b1c0 Merge branch 'rs/strbuf-add-oid-hex' into seen
8f8034d7fb19be752f6c14a795c7b8607e826bde Merge branch 'ja/doc-synopsis-style-again' into seen
501b76663b0061b2683a1a48631985ee9e5728ec Merge branch 'jt/config-lock-timeout' into seen
f165a4059eabe779c12f964c364055266f1c2cea Merge branch 'hn/checkout-track-fetch' into seen
bf490a76402b14145c07653163754df0d5f283bb Merge branch 'hn/branch-prune-merged' into seen
8961089223e7f49864f143f925552cfca4655e09 Merge branch 'hn/status-pull-advice-qualified' into seen
7db033b904c6476782a71bd43af09d6a323eef13 Merge branch 'hn/config-typo-advice' into seen
1cab94aa0d9f3953567d8ef5177c268235cf1b48 Merge branch 'aj/stash-patch-optimize-temporary-index' into seen
006b4bed398ea92799b74ae2dfeabba4adb520f3 Merge branch 'mf/revision-max-count-oldest' into seen
74216ffe0aa02309e1fc510c0056ec6fd523898c git-jump: pick a mode automatically when invoked without arguments
e7c9d26d6264cb4e6670c1004ec02a3f1f6dbe0b Merge branch 'gh/jump-auto-mode' into seen
e963c894f4ffa7203a4b9781563927d6f28ad745 Merge branch 'sp/doc-range-diff-takes-notes' into seen
fd66914c0644e3286e13abd7e8756add038c0e7f Merge branch 'ps/odb-source-loose' into seen
8b9dd3b55e3e3c6ccfdb9cd5535a4eb99d91b7c3 Merge branch 'ps/setup-centralize-odb-creation' into seen
8bb909015b83c8076e0fb2ba60fd6c75e1581b67 Merge branch 'ps/gitlab-ci-macOS-improvements' into seen

--===============8555531431404373394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd0a0296ed7-a929981345fd.txt

82d0acd51f97d33a366dfe5f9206273d287f4cec Notes added by 'git notes add'
b1f8c25a5985e9052e3309dcdf249050a58c88d3 Notes added by 'git notes add'
4fba3a53b4e735a1e17f5b6268283226cae48126 Notes added by 'git notes add'
36743d6f263f7a0117eebe7d08e647ff821601b2 Notes added by 'git notes add'
4d94194f40d7d64b12aef11fda695fe7b2d5aa5d Notes added by 'git notes add'
b2fce41ea77cc879c8fb92bd70a7f04b9a443df0 Notes added by 'git notes add'
46d89c9490817f7f8408dab021dd864528c333e9 Notes added by 'git notes add'
1a8c7ab2d693a6a85997d14b31ab2eea70debd1d Notes added by 'git notes add'
75f0dea8c3daa0b248b8dd11ad961fa3a89ceaf4 Notes added by 'git notes add'
f4410b000f35a6a6785be9ca054f218d80b5e20b Notes added by 'git notes add'
207fc87f56e077d49ba28f34438d7fa63afa6562 Notes added by 'git notes add'
6b956e914c5ab67f8f2eb345979c10617abbda0b Notes added by 'git notes add'
f78979cd21ff8aca21ad49da0e1b1bf26868bb14 Notes added by 'git notes add'
24524a379e3bf4f1cdb8af60f94612a5f3b13186 Notes added by 'git notes add'
2288af33d38a1798d44e3fda68b96c6229e8c73b Notes added by 'git notes add'
eb832570abde98849aeba8be6622f312affd6a00 Notes added by 'git notes add'
7f664a052483bbe5b856c5afe89e8d3f9c9d0380 Notes added by 'git notes add'
e38592f726148225e95bb8d224e3f1c77117c20e Notes added by 'git notes add'
acd53bec0991df03eb15baea5cec0648313b10ed Notes added by 'git notes add'
b189f0829788bfd54b8f1fa2069b955ea5c57db9 Notes added by 'git notes add'
e5e883f780a46741142e2ac4609dcf29c7115358 Notes added by 'git notes add'
4eafcba683e2c219747f63d028a686b4e123bad2 Notes added by 'git notes add'
436beb260cd6a54d64aecd433e650c60be54b781 Notes added by 'git notes add'
da9eb4e1ba38cb55c4c0eb7bddd1851e6e1c2ea2 Notes added by 'git notes add'
bde906c0c29fcbcfd8d9400a272125d586f8e6bf Notes added by 'git notes add'
dc1d2038f0ae0118f9f93abe0961fef72f7488c5 Notes added by 'git notes add'
ee6b3584e437aad3e45c43ad4ee5f3547c53a0ef Notes added by 'git notes add'
15092b761457e4711e27955c5d8a02de6e564811 Notes added by 'git notes add'
aa1627074d4e400749a28b4b7c54b073595409bf Notes added by 'git notes add'
5e7aefc0a893ded53d4a5437fe5244e4a8282541 Notes added by 'git notes add'
f3247333a6670155a1d8a8353a84e785e3ea03cd Notes added by 'git notes add'
54bfa4157a86a1a585293d91d7185ff9851c6314 Notes added by 'git notes add'
97a57ffb1fecf7b51c2ca07768eb5d70be5508e9 Notes added by 'git notes add'
a929981345fd13a7cf8061de943cebbba8a2bc81 Notes added by 'git notes add'

--===============8555531431404373394==--
