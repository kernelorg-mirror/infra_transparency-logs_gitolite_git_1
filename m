Content-Type: multipart/mixed; boundary="===============1800331405625416865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 26 Feb 2022 06:16:50 -0000
Message-Id: <164585621013.6487.8092746382863802940@gitolite.kernel.org>

--===============1800331405625416865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c840a1b3fa03ff848b680590d939df8b9f9a2725
    new: d552efdd847631352cb527550fdfe2d9f69bcafe
    log: revlist-c840a1b3fa03-d552efdd8476.txt

--===============1800331405625416865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c840a1b3fa03-d552efdd8476.txt

752c227751df257c6edc0f5204ccbafea2d12c7e ci: fix code style
984afa871f41af4b9fe0bbfa16a3690908935957 ci/run-build-and-tests: take a more high-level view
e510f6e5adf50f365aefcfadf755561751f01d6d ci: make it easier to find failed tests' logs in the GitHub workflow
4e5b5da2f42d94ba1afaa739da3e21ede8242bc2 ci/run-build-and-tests: add some structure to the GitHub workflow output
dad66d6335777405fd0a05d900c2d934ede660d9 tests: refactor --write-junit-xml code
5c840b0eecb47016171d1fb7980d4362970b2094 test(junit): avoid line feeds in XML attributes
69897d93ac370ec6ca9d4c6cef787a9ac5145dc4 ci: optionally mark up output in the GitHub workflow
3c9cb6de86463cadd67ddacb1df9630e08acf385 ci: use `--github-workflow-markup` in the GitHub workflow
054ce813aa9994d45a4fb10fd5b75d06281685a4 ci: call `finalize_test_case_output` a little later
950a0c93617ede97c92285e03da70bdf7f0067a9 Merge branch 'hn/reftable-no-empty-keys' into jch
316596902500d30829e0edc638c7ce40c79696e7 Merge branch 'en/merge-tree' into jch
e5de67ce78628320f3fee7912a5135d59e0e6129 Merge branch 'pw/single-key-interactive' into jch
5fa832eaa8a311a96a16291df13f1c30511f847d Merge branch 'en/sparse-checkout-fixes' into jch
7751f6bc3e0243fc976e5669fb40090bd4f245cd Merge branch 'rs/bisect-executable-not-found' into jch
e40263457e5f28644a31833f97aa8acff558e2fb Merge branch 'js/use-builtin-add-i' into jch
9ab951c7a3de6e1e7f3800d107887d34aa425674 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
c2069689665790fa5eb0714ddd96d4338fb374ca Merge branch 'js/scalar-diagnose' into jch
8f48433b26d0bbe3730c9f51035f50eb18ed0e03 Merge branch 'et/xdiff-indirection' into jch
439ab08322afaed8c23c09c1b086947df2ad49c7 Merge branch 'jc/rerere-train-modernise' into jch
ce627270e9b63053c1be84f1fe9d1f69f0a0c42c Merge branch 'ds/worktree-docs' into jch
ffee32b3ed5d6de68e5bb9ebfe6a85b60bbea940 Merge branch 'en/merge-ort-plug-leaks' into jch
aa753ffc1ba841586a6e5ba8399e7a34c1d1515a Merge branch 'ab/c99' into jch
1db34201ada3654e2684fcce3678865ba355801b Merge branch 'ab/hook-tests' into jch
bd2e118973503f5cff0872dc7864e17a86547fed Merge branch 'ab/test-lib-tweaks' into jch
ba9239c02543792ed19f1f38262d658c7d21958c Merge branch 'en/present-despite-skipped' into jch
85ec1e47b20f8cb170ed55ef53b80fb0f96e8807 Merge branch 'ac/usage-string-fixups' into jch
49e399adb5f77ae91c0c7b5b08f95a4efc5e33ec Merge branch 'mc/index-pack-report-max-size' into jch
bd5052755353bb92319e691ca2a17247cd96dc6e Merge branch 'ab/help-fixes' into jch
a46043c7966e649098e00ae95303d0ed8553e913 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
18ce083b2253228bdb857f6e9913b9d6f2ecc7b1 Merge branch 'js/bisect-in-c' into jch
a27e16a0963b3ae3f7e6ac9052f5d06f9698072d Merge branch 'ab/c99-designated-initializers' into jch
2b79ab3c623fb369cb04b4fe8e513bce901785ac Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
257ea2f5d7db17076fa2ed52db250f44e9506952 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
2731c2ef6f982b47dec692d2fe118bdf5f8af0a5 Merge branch 'ab/http-gcc-12-workaround' into jch
52b324087704025e9d41c10868e0ce3cbe420a0f Merge branch 'tk/simple-autosetupmerge' into jch
7df8d8d417cd71cbea69d673839bcfc27eb73bfb Merge branch 'tk/empty-untracked-cache' into jch
8a75d23480ca170bb0974c6c32ddf842d07b64d5 Merge branch 'pw/worktree-list-with-z' into jch
09072872532c21ef117057c021fb781d44bad2b4 Merge branch 'ab/make-optim-noop' into jch
2c9da0f4d97f924aa434202f7fca33193427d6a1 Merge branch 'jd/prompt-upstream-mark' into jch
3bfdd4d83c352e288d91b3246c75fc6b80d8e170 Merge branch 'cb/save-term-across-editor-invocation' into seen
badcb5ce8687aec54d697bc4a34bbeaa6385472d Merge branch 'tl/ls-tree-oid-only' into seen
fe85beeaf2c7e3df7b92fa26e187d822050289f2 Merge branch 'ab/object-file-api-updates' into seen
bccfd3bc8ff0b7efd8371310b20cf6efe9e6eee1 Merge branch 'pw/xdiff-alloc-fail' into seen
47973ded38ef5909a2ef2b8448818ee6a7e9ebf3 Merge branch 'jh/p4-various-fixups' into seen
a5791193f28b9c58fa58f5326f0d071dcfd4a3e4 Merge branch 'jh/builtin-fsmonitor-part2' into seen
b5febdd7b837e17643fd0fc91cd599a848d8f756 Merge branch 'jc/cat-file-batch-commands' into seen
fe2d52dda4bf140aae968c71ba072435aaa02361 Merge branch 'es/superproject-aware-submodules' into seen
d13c4aca5902e93edd3d560e46b4d48ee2a8fe31 Merge branch 'ab/commit-plug-leaks' into seen
655c2e918fb8a5586408763ce2284bb04d080326 Merge branch 'jh/builtin-fsmonitor-part3' into seen
38d669c61cbf8deb8077feb5dc96684e9cf7e887 Merge branch 'jt/ls-files-stage-recurse' into seen
2645de25b5ac97a653a459b7df5329ab8321b289 Merge branch 'ds/partial-bundles' into seen
8c17c4949ce388c4050baf844c06ab0ed723c9be Merge branch 'fs/gpgsm-update' into seen
ddfdd8d22fd835b0fb144b01ec0e90c05d5d2b8a Merge branch 'rc/fetch-repair' into seen
624bd1a95c51ba599b26d4198bcac093bcf14b14 Merge branch 'ds/commit-graph-gen-v2-fixes' into seen
a1fae29ac4d5c5fa86e9c3eaffc49853f01862f3 Merge branch 'vd/sparse-read-tree' into seen
cb1be9e41f832abdf24d6d33064f7d1c3916c6db Merge branch 'tk/untracked-cache-with-uall' into seen
1173ce6cf887bc98dc54b6ed9a0a21d055662ae5 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
d552efdd847631352cb527550fdfe2d9f69bcafe Merge branch 'js/ci-github-workflow-markup' into seen

--===============1800331405625416865==--
