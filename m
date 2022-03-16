Content-Type: multipart/mixed; boundary="===============3529950692367388272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Mar 2022 18:36:46 -0000
Message-Id: <164745580663.24159.14702501455445533429@gitolite.kernel.org>

--===============3529950692367388272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e662fb17fa4e4a44e5c93b733fea830d2d9f8742
    new: c9ef3339993e8a7c3cc7f7f66a01fcb6f47108d8
    log: revlist-e662fb17fa4e-c9ef3339993e.txt
  - ref: refs/heads/seen
    old: 19265b0471e8b504bff1b1034b1b4890a471917d
    new: f1eae0a30d5662200bff726344ac6f1f1209ca53
    log: revlist-19265b0471e8-f1eae0a30d56.txt

--===============3529950692367388272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e662fb17fa4e-c9ef3339993e.txt

aca8568e2c342b1764837df29468ed498b5e6dcd submodule tests: test for init and update failure output
f7bdb3291873f0c10ad63015b18d1caf1ec719d7 submodule--helper: remove update-module-mode
1a0b78c9537571c18bafc4ac6e3fc16fe6b63c84 submodule--helper: reorganize code for sh to C conversion
e44196659634fdc42672888f5a91e94303052284 submodule--helper run-update-procedure: remove --suboid
a77c3fcb5ec535507e1e71da4f642151f65b4b17 submodule--helper: get remote names from any repository
ed9c84853e99e2dbbb2b49898ca7badfe1686474 submodule--helper: don't use bitfield indirection for parse_options()
1012a5cbc3fe4bcfae278a8103e60054d2674784 submodule--helper run-update-procedure: learn --remote
5312a850b882d5e4b61b3590a151d41d9a1e8767 submodule--helper: refactor get_submodule_displaypath()
3ce52cba5b283af1f5dbebfe43aeea5d3421dac6 submodule--helper: allow setting superprefix for init_submodule()
29a5e9e1ffeadb0555fdd2f366f1cb7259462ab9 submodule--helper update-clone: learn --init
97cb977c8243c3393a85d662456a1e161596f211 submodule--helper: remove ensure-core-worktree
104744f91d9d04763ab2df06308bfa3c0b464f84 submodule update: add tests for --filter
c9d256249375c7b8a1773139791448860b5789ff submodule--helper update-clone: check for --filter and --init
544d93bc3b459f6e40526acdcf36a14c3d5dfec6 block-sha1: remove use of obsolete x86 assembly
09188ed930bcb08e56d1846fbf9f5cb972a2d188 userdiff: add builtin diff driver for kotlin language.
57be9c6deeb1be7c3ce6270df52473eddc09a86c reflog: don't be noisy on empty reflogs
2e8ea40fe3b9befc1420aed6defe8b48f302ca7b name-rev: use generation numbers if available
c614beb933f7ef45b4921b1ea344d4a03a701679 t6423-merge-rename-directories.sh: use the $(...) construct
5775da0ced9f316c84363ca8098040faeb3fdf71 attr.c: delete duplicate include
7cbbb77173986566c32199488c9f374c833f6ca9 builtin/gc.c: delete duplicate include
07b04ebe86ce91e8965eb655e1136309c4ad44de builtin/sparse-checkout.c: delete duplicate include
4fcea603c74eb2c78b4d8cd24349bf58af77df9d builtin/stash.c: delete duplicate include
12e3b084de4fd5dd7ca879f3281402d200ddd6d1 t/helper/test-run-command.c: delete duplicate include
aa3e9e61c12a41954aa2cad3f25b0b36dafb903f attr.h: remove duplicate struct definition
92911dced910255aed0c1153e9ef1552ecdfce65 Merge branch 'gc/submodule-update-part1' into next
e285d9988f2b971b8df8b5b2e41ed4807d4a0352 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into next
10fabd722ab1976e281327f0b980a71da29cd86b Merge branch 'jd/userdiff-kotlin' into next
b3706019161c5e1bbaef8314725f04989b7d3d38 Merge branch 'jk/name-rev-w-genno' into next
d37f7359bf3b20618db021688603fe517f07da53 Merge branch 'ep/t6423-modernize' into next
0f87385b56444a77c2738d0d44f0c3fd818be45c Merge branch 'ep/remove-duplicated-includes' into next
c9ef3339993e8a7c3cc7f7f66a01fcb6f47108d8 Merge branch 'ab/reflog-prep-fix' into next

--===============3529950692367388272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19265b0471e8-f1eae0a30d56.txt

e1b451956764bc015eb0756eefa5cb1c55db1f50 Merge branch 'ab/grep-patterntype' into jch
ec9fa2cf12c915641d1caec2b7de5c08577b1360 Merge branch 'tk/empty-untracked-cache' into jch
5a51da29c1ae4ad7a067980ae63d755dda9f7a81 Merge branch 'ps/fetch-mirror-optim' into jch
7b1e530117d53eee737a286d323acf346938a3c8 Merge branch 'mf/fix-type-in-config-h' into jch
65d6ec702cac30c366c523e6be2dae4c6724c34b Merge branch 'ab/object-file-api-updates' into jch
d0a6b79b4c8d5a27a1d99525bb0bfbc5bfad79ca Merge branch 'vd/sparse-read-tree' into jch
c0e494eacc82f5cada9305aa7c56afef374c6344 Merge branch 'tb/rename-remote-progress' into jch
5cfd37f2e3be043929e3fa82526f939d8edcb095 Merge branch 'jc/stash-drop' into jch
cab0aada17635b567f084860571e87b75ada8516 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
db361087aeb701541998ea38fe0fa5566bc9ff69 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
a81cdc51788fe0a80be254aa2029e566bc412838 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
1b29fe97ec02266d49fa29fb3fc50621659ff625 Merge branch 'ab/racy-hooks' into jch
6c48a2e1caa8e67db89f7823210f6bb1e4e325bf Merge branch 'ab/string-list-count-in-size-t' into jch
97cff0a78e98d3e0d431bfcd6428643a6131aee6 ###
d55227a12d4c480a4c1c1dba986b69918972297f Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
0e12b23f9f85d02df80cccc217b3f95d0b1d9815 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
2f7e1064e6783a520751a4b4681b6cd4ebe2a3f6 Merge branch 'ds/partial-bundles' into jch
4cac652871bb81dc878b4f6dd2d0afc196f6f638 Merge branch 'pw/single-key-interactive' into jch
9c194dcf00ac1caba5be2e3f4592fa1af5c18468 Merge branch 'jy/gitweb-no-need-for-meta' into jch
05394b54e20ded3503df5d26548f09d12ed6295f Merge branch 'gc/submodule-update-part1' into jch
2ede14cba7dc5dfb51d30d23f617ac0b1fa4db5a Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
da299f11e7bccb919a8a30c1b0ed0d9b52b11869 Merge branch 'jd/userdiff-kotlin' into jch
40d9cab4db7fc5803deddcc199641f3085b68245 Merge branch 'jk/name-rev-w-genno' into jch
8803fe9996a398014d694deb27677324b3c69d1d Merge branch 'ep/t6423-modernize' into jch
a9ee05b72b333aeaff62612e4d83fd569979694c Merge branch 'ep/remove-duplicated-includes' into jch
a3aa9bfbc80558764d80bef97642c0bff5758799 Merge branch 'ab/reflog-prep-fix' into jch
2537e6804e3b904fbec3ccabdff99fb1855c9629 ### match next
05c7c0bf385a984a033b1520edf5bca9efe29432 Merge branch 'en/merge-tree' into jch
2d1d85d702fbe8ac1e617c8a3d7eb0d2c0ed57a5 Merge branch 'js/use-builtin-add-i' into jch
9e925ecd1a31b0fb18976a34892f35ffe3940c64 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
91d6a868380ec5f2fdabb9a6d97b1085845d1fd4 Merge branch 'js/scalar-diagnose' into jch
5e747f6599eb8395e267ce797051ce3e6b7a2b10 Merge branch 'et/xdiff-indirection' into jch
a4850f3e56a338dd3bf89d259ec8f24f055c20f8 Merge branch 'js/bisect-in-c' into jch
bf13a94b9ae36a2bd93fbfb0eed3e631b77ec0dc Merge branch 'ab/http-gcc-12-workaround' into jch
77f2035196476969914773a317396ab299eb8941 Merge branch 'tk/simple-autosetupmerge' into jch
74f8900cf83f6ee289bc41a9a4ff3cbf5f562c85 Merge branch 'pw/worktree-list-with-z' into jch
74ccfc20096e1e6f84715992f73bb7bc6b1b1d0f Merge branch 'js/ci-github-workflow-markup' into jch
59bd1bbb0c6b9e6f5890d59e49afdb9b750cce8b Merge branch 'ab/hook-tests-updates' into jch
326345963ccc36e8073f64a9c6ccf4889ac43b4f Merge branch 'jc/mailsplit-warn-on-tty' into jch
740dc4629bbdf1a15da0bf077dc0da8f3f0af7e9 Merge branch 'jd/prompt-upstream-mark' into jch
4bb9346ec3d8f6f24b3966bf64095451edd025de Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
4f01cbf28a30aeef493c004af1b85841de145c9f Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
16ae6f057cb6295f95fa9619d3e8adb581047f71 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
841fd28ce215ffeea4a291e7be533545c641396a completion: tab completion of filenames for 'git restore'
5327d8982a467c0043d2900d2afcfc21ef14820e sequencer: use reverse_commit_list() helper
1d78eee18679a5330c5df23eaa97ea093b2e4ac3 builtin/stash: factor out generic function to look up stash info
68a566042bf0f1818d60cd5bd044a75ff6c65c91 builtin/stash: fill in all commit data
6f7ac9f65176c08e85ed83d239c9f756c961aadf object-name: make get_oid quietly return an error
0b748b8d265d4f9eeb1fe7762b210b1914757671 builtin/stash: provide a way to export stashes to a ref
d9617f4289f629f170fdbee806264f3cf19f7b3b builtin/stash: provide a way to import stashes from a ref
876fc6f7ea43760cf9f51bd79fea67f750d21e83 doc: add stash export and import to docs
ab3892e48f138e9c519383bb9f48fc48f5ebba65 partial-clone: add a partial-clone test case
431f17e1e060b655130561ea254971e88a10a077 Merge branch 'ac/test-lazy-fetch' into jch
4fa859ae2e472670f9609c3944070e7e33032290 Merge branch 'dc/complete-restore' into jch
8316e1113b870af1c552362354617e3846316676 Merge branch 'js/in-place-reverse-in-sequencer' into jch
665b9e8b2c635707fe4e00f338fad6b74a9735f4 Merge branch 'tb/cruft-packs' into seen
720ddc4a81defbcc8f630b3899b4b5de0fddb861 Merge branch 'tl/ls-tree-oid-only' into seen
36a840ce9c78613a27cba8ac5eb0f66ed781024a Merge branch 'jh/p4-various-fixups' into seen
25c0574ce70c90438573e9e5263dcb150ca5ded2 Merge branch 'ab/commit-plug-leaks' into seen
633ab215f1f17f721e823ffaa9e7b057b5d1512f Merge branch 'rc/fetch-refetch' into seen
7010d87e04f4b99e7454166c717f55a4b896fd29 Merge branch 'tk/untracked-cache-with-uall' into seen
dda25cdf7194bea72f8cbadb3eaab346889b75fc Merge branch 'pw/add-p-single-key' into seen
87f3a133d82bcf5ed91de4a3c8bf9c3a7c6b3091 Merge branch 'ns/core-fsyncmethod' into seen
0ef36a2423bdb0426f6529711e160e9057d3a8f5 Merge branch 'ps/fsync-refs' into seen
ead783b72692e1907c1f56e796158386b997d738 Merge branch 'jc/rebase-detach-fix' into seen
d8174246a551873213f2bf541439f6dddeab91ab Merge branch 'vd/stash-silence-reset' into seen
98628d839714a38749274ec7145f435b68bc35d0 Merge branch 'en/sparse-cone-becomes-default' into seen
260586bd5cb032ef10015dcddc482b64ad45a14a Merge branch 'ps/repack-with-server-info' into seen
74d60d99704e3fada66f4098b1931d07b71adcce Merge branch 'jh/builtin-fsmonitor-part2' into seen
6974796631a501fff74564ce6670cbab9872820f Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
f1eae0a30d5662200bff726344ac6f1f1209ca53 Merge branch 'bc/stash-export' into seen

--===============3529950692367388272==--
