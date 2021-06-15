Content-Type: multipart/mixed; boundary="===============8728038333988098984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Jun 2021 07:56:53 -0000
Message-Id: <162374381365.10274.14235071727847617392@gitolite.kernel.org>

--===============8728038333988098984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 35561e568c19236ca93621ff71333852d18beccf
    new: faa7cf9f7bf288f932ecfd5c74ee611d52cdf77c
    log: revlist-35561e568c19-faa7cf9f7bf2.txt

--===============8728038333988098984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35561e568c19-faa7cf9f7bf2.txt

3e2c2646c141b53e4ef62bdff61f18072b815dd9 pull: cleanup autostash check
f3ea24b621293bf7c5dbb9f1cd189df97e4d2f19 pull: trivial cleanup
ec09dc9b2fc5d1c5286c1b2e776ce4c0fe5093e0 pull: trivial whitespace style fix
aa9ad6fee54898b9965f4fd26b3035fdd7b20f37 bitmaps: don't recurse into trees already in the bitmap
f7ee88f1d09ce47b8e12b52a2f19c7867ae10b29 subtree: fix the GIT_EXEC_PATH sanity check to work on Windows
77f37de39fa96e4e5d59cda1e7e85c4784b48ee9 subtree: fix assumption about the directory separator
fce3b089df2edf3a0b3825aef62d243b8a2e0146 mktag tests: parse out options in helper
6a748c2c666e50efcb9a8b7af2fd030946575ef1 mktag tests: invert --no-strict test
e78c2dc4e443cc754809e42a95660d759f5ab4bf mktag tests: test hash-object --literally and unreachable fsck
df4808b0a9234392e1f3ff0aa8c091128ee3dfd5 mktag tests: test update-ref and reachable fsck
6d10ad95ea47b8b7cb6581c83786097f591e012b mktag tests: test for-each-ref
8bf3d7f340a6061f953a1cd86e27fcf733fe6058 mktag tests: test fast-export
09751bf1b22a73f0013875412d73c2e292dac3a0 split-index: use oideq instead of memcmp to compare object_id's
4dbc55e87da408e746888d0e65064a87bf8eb8b5 builtin/checkout--worker: zero-initialise struct to avoid MSAN complaints
4f5ce122ac05bdd24d1e0da95a7f878fabc78b20 show-branch tests: rename the one "show-branch" test file
9b6e74a9c0133c4e34f6ec56cc93a6a83eba2c3c show-branch tests: modernize test code
57ad972b6a48c28805e03bad3a5b89725df6f118 show-branch: fix and test --color output
c89b0d5037c6ea9f22ba9286955e754870b5bb97 show-branch tests: add missing tests
b0a3583e269aa7cf286808c4ff6048a8d034c5b1 diff --color-moved=zebra: fix alternate coloring
ddd5c18c52528ecbfd411432ba4bc0da2ee6409c diff --color-moved: avoid false short line matches and bad zebra coloring
e862c2d1098ed975c0561de22a77ecfab48dcd6f diff: simplify allow-indentation-change delta calculation
e3f6d087fbbc3b22d4fcf1718faae58ef9d130b0 diff --color-moved-ws=allow-indentation-change: simplify and optimize
2bd45f17e73e030209cdf7ff1e0f8b07de295688 diff --color-moved: call comparison function directly
aa1d36849f3709a7ba84fc4272a7902421742441 diff --color-moved: unify moved block growth functions
753c8c8805714cc39cce2234f2ef552254015bca diff --color-moved: shrink potential moved blocks as we go
3504a6189fa6d4a9608a82a3c34b5db12ebad9af diff --color-moved: stop clearing potential moved blocks
a172d8d3f1a44cf87860c32ef12258a05c4397d4 diff --color-moved-ws=allow-indentation-change: improve hash lookups
1184a0e5e1c833d4cec23c12a38e193a4cd132d6 diff --color-moved: intern strings
46261179424a53ddf6d73b75c59e3cb097829666 submodule--helper: refactor module_clone()
efc599665fdf1d0d8cc23e1368020aa8a118a525 submodule--helper: introduce add-clone subcommand
34e3ad40b4856ca449efeb90d2cf620775aa7f54 submodule--helper: introduce add-config subcommand
98538307876ab9565c24d45bce6b5302f99fec0b graph: improve grammar of "invalid color" error message
2948f1c3bc76f20311bf56e0cc672817eb15a592 Merge branch 'js/subtree-on-windows-fix' into jch
a3b34de1af95cd804d174d191252aec96e81b5c4 Merge branch 'js/no-more-multimail' into jch
4739d9293720bc112f153cd07dda6a5377bf88f5 Merge branch 'ah/uninitialized-reads-fix' into jch
98015f05ed81dd1aba3696fc785858dcc4f822c3 Merge branch 'jk/revision-squelch-gcc-warning' into jch
105ec41ca8a4db515760ccabb151d790ee406e57 Merge branch 'jk/union-merge-binary' into jch
c54fa2648d26cf585fd855b50703df5e196bc350 Merge branch 'ar/typofix' into jch
a108eb2e37e325fb192ffffc86d859f9508faba1 Merge branch 'jx/t6020-with-older-bash' into jch
17ea36226e62b265ae552e61a5ee387fbdb77c7d Merge branch 'fc/neuter-doc' into jch
1394947a2a8b44b4f02752709d5fce9e9eb45501 Merge branch 'ah/graph-typofix' into jch
50432557a4e14e6339b7ec8f2ceae866f518a7e3 Merge branch 'ab/show-branch-tests' into jch
bb2e4df2521afcf5013a15ae524348d9cfacab6f Merge branch 'ab/mktag-tests' into jch
9d178c24521911f59f148ccc00e7a1470fcc4026 Merge branch 'jk/bitmap-tree-optim' into jch
31cd86ad065bf37a9e42d09af904fb7e8ae5655a Merge branch 'fc/pull-cleanups' into jch
9b2000390a5051df49729c169bb4bbe714247817 Merge branch 'ar/submodule-add' into seen
8e32820e65997443334614256e9277d28b8a4800 Merge branch 'jt/partial-clone-submodule-1' into seen
b5bb43102fdaf059673f4e414e61cf2678079b63 Merge branch 'hn/refs-errno-cleanup' into seen
bee4868ad8ad82958c75e4266fbb2b79f99d50ca Merge branch 'jk/doc-max-pack-size' into seen
23cadebc972036cc48326c3abd02df20974534d7 Merge branch 'es/trace2-log-parent-process-name' into seen
b6ce7c34003c434502b77c99b5080f4d051cefc7 Merge branch 'en/ort-perf-batch-12' into seen
f0ff4496f59863af67601d134810749000d90004 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
309611df4ba1e80ca5057171be33f7739b70fdad Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
515f4f551702e51ee47b925cc27eaf61aacf4478 Merge branch 'lh/systemd-timers' into seen
63f48349980597552994157ab05875bff094553c Merge branch 'ab/cmd-foo-should-return' into seen
c813c414fd112ecc13935542fdb2d72c890cbc2f Merge branch 'gh/gitweb-branch-sort' into seen
378b0a4f26157c80c11c595a046bc68145ede231 Merge branch 'ag/merge-strategies-in-c' into seen
a6fa23ac2871709ef83b53c68ff0f3fea4f47ae3 Merge branch 'mr/bisect-in-c-4' into seen
0d48f5330f4ac69dce9b9a8374d174b914279619 Merge branch 'jh/builtin-fsmonitor' into seen
c3597b3e86facc724d40ec20178d798926c93f55 Merge branch 'ao/p4-avoid-decoding' into seen
6c8a8aaeab8a85bf155140df2277b160b00ff69a Merge branch 'ds/status-with-sparse-index' into seen
9fa7da1faafb93794e83c84035175a53f70b875a Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
978eab69ec13135ce31f631679ca788c75cb8518 Merge branch 'ab/send-email-optim' into seen
a3a1cd91eb853ac1df57c2e110b85c89aba198a2 Merge branch 'es/config-based-hooks' into seen
064c247aa860ab95670c3fc6577ccc1a5d5d8956 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
769b9fabc51121b86d511929a6eee9c604f9a9a3 Merge branch 'ab/xdiff-bug-cleanup' into seen
16ddd07b242b2a602892d7b45324edcd4b27b886 Merge branch 'ab/progress-cleanup' into seen
c977a2e684c8599b1e9396e1794135f3eaddbd6d Merge branch 'ba/object-info' into seen
29a9facff1c790e0f4138fe6b77c93f85a217ff8 Merge branch 'ar/test-code-cleanup' into seen
bcb1186f395748cd6a8637d5ad8ba6210905d347 Merge branch 'ab/test-tool-cache-cleanup' into seen
54fff187432718c73eda0aa96992d6bc46e226e3 Merge branch 'ab/update-submitting-patches' into seen
cb3a2ac603528856e64137ef45b171f77ffaaa81 xdiff: implement a zealous diff3, or "zdiff3"
cf9d93e547cedd172f2180dab49fef27b0d2208d update documentation for new zdiff3 conflictStyle
f2b875facd324aa3cc4ecc99acb487dbbe267d33 Merge branch 'dd/document-log-decorate-default' into seen
c426dc24551ccad8fffa77c6211d35f5021e64b8 Merge branch 'ab/pack-objects-stdin' into seen
573f3125b63a1fd31c36cbee5a8b229376f7dfbf Merge branch 'en/zdiff3' into seen
434d4a96888e3012286039e03801cc1cb7e25431 Merge branch 'pw/diff-color-moved-fix' into seen
f11443b8d31f98d984fe9b3f7723ed55e3b45629 ### CI breakers
c5de0bcf8ffef33dd922aea7e00d5a27f13d003e Merge branch 'zh/ref-filter-raw-data' into seen
faa7cf9f7bf288f932ecfd5c74ee611d52cdf77c Merge branch 'es/superproject-aware-submodules' into seen

--===============8728038333988098984==--
