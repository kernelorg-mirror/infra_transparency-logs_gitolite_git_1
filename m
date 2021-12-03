Content-Type: multipart/mixed; boundary="===============4069427020475667083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Dec 2021 23:41:22 -0000
Message-Id: <163857488244.21628.3283053923937085544@gitolite.kernel.org>

--===============4069427020475667083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 76aa8bc2d06a0464019bfc450b513170889ddd72
    new: a8338297339b1ab064e799c15c4fc56c122ef967
    log: revlist-76aa8bc2d06a-a8338297339b.txt
  - ref: refs/heads/seen
    old: 9400a522aed56e94cfeee6a472d642ffaf91c926
    new: dbcc1daae413a6b5e637be15ecb1b87241aa1881
    log: revlist-9400a522aed5-dbcc1daae413.txt

--===============4069427020475667083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76aa8bc2d06a-a8338297339b.txt

27f3796ac1f9b711fae506f63186034ed178690c hash.h: provide constants for the hash IDs
27f7ed2a073c2b25f77ab9abf51e78bf7fa1a50a reftable: add LICENSE
890044708dcc6144aac928f3592cb8fa64ac0580 reftable: add error related functionality
ef8a6c62687984f2562463286e60ec1c66242b5c reftable: utility functions
1214aa841bc825c97541a68f397227cb2bfd3f3c reftable: add blocksource, an abstraction for random access reads
e303bf22f9ac1a3bf0cb384ecd925570e014a3f3 reftable: (de)serialization for the polymorphic record type.
a322920d0bb8a930c17dd824990f7e5fd026bb3f Provide zlib's uncompress2 from compat/zlib-compat.c
e581fd72319adcf378c97e19262dd4f46c7fbe07 reftable: reading/writing blocks
35425d1034f2a98d438da21c68334056af7033ca reftable: a generic binary tree implementation
f14bd7193490d9a8d42306dcc750b73aa26defdc reftable: write reftable files
17df8dbeba18c8c36f14c58815a03091ba61f895 reftable: generic interface to tables
46bc0e731a70716485bc3c8bdaf7e6e6f88073a9 reftable: read reftable files
ffc97f1a9e154262ae23bf2d6ec6c1541fa3b15a reftable: reftable file level tests
3b34f636df9e6c32c2e9b819cd5ad907497c62b7 reftable: add a heap-based priority queue for reftable records
1ae2b8cda84c4c662d8f60898e034d9643f097b6 reftable: add merged table view
acb533440fc0ed32e195987b9946e948a9706560 reftable: implement refname validation
e48d427268f965bf381a2f4fa445b5ade7913880 reftable: implement stack, a mutable database of reftable files.
e7931683645f65e8e483bdc3dabbf94ddf799cd7 reftable: add dump utility
d860c86ba545920342cbc507fc34af461ab99152 Add "test-tool dump-reftable" command.
4ea08416b8eab6232cf47c7dde53895754956034 leak tests: mark a read-tree test as passing SANITIZE=leak
e22ad35ed301af2a7fc90f6c2be4a78f570d3968 leak tests: mark "sort" test as passing SANITIZE=leak
618200d24309bd53eba18bf6ddb9a7a8c838e808 leak tests: mark most gettext tests as passing with SANITIZE=leak
d96fb140f9dce319aa8c9bbcf9294be2edd4b8a3 leak tests: mark some misc tests as passing with SANITIZE=leak
dd9cede91368fdb31240919c1f7ee4d072c6215b leak tests: mark some rev-list tests as passing with SANITIZE=leak
f442c94638ddf83b78346d48630f87aeee0f074e leak tests: mark some rev-parse tests as passing with SANITIZE=leak
977e458cca6960aff0e83914eee3e8f415edb1d5 leak tests: mark some update-index tests as passing with SANITIZE=leak
ca089724952911b44b9ee79e62fa6ce10d543bb4 leak tests: mark some notes tests as passing with SANITIZE=leak
f54f48fc074510a93a18d889a9c3f5dc108efb47 leak tests: mark some apply tests as passing with SANITIZE=leak
16d4bd4f14e91ab5f70fb74407fc27fc4c8bfe0f leak tests: mark some diff tests as passing with SANITIZE=leak
aecb85bdd12319d0c149a3d43bd35bca4256f26d leak tests: mark some add tests as passing with SANITIZE=leak
e2efbd23815b9235786b73b06bde5448b837ab28 leak tests: mark some clone tests as passing with SANITIZE=leak
94882d1245ea1eb8b96e9381da476c195e323163 leak tests: mark some status tests as passing with SANITIZE=leak
676063016ad90867c283529892e2721e1994ef08 leak tests: mark some config tests as passing with SANITIZE=leak
4567e9c5f459182548c69aedcd8ac5ed7bd00977 leak tests: mark some fast-import tests as passing with SANITIZE=leak
0adc8ba6ae2b76501f4e0e57cc83d79be5305418 submodule: absorb git dir instead of dying on deinit
f917f57f40a22b64ab5354e99dbf32bb48d9fc0a pager: fix crash when pager program doesn't exist
e685ea535312ae397ddfbf0fa2b4a90808217ca4 completion: add human and auto: date format
9e12400da8d2b71e1fd7ccaa8f3c9cdbc52df554 mingw: avoid fallback for {local,gm}time_r()
fc8a8126df822f82ab65135296b5bd569af276c1 add -p: avoid use of undefined $key when ReadKey -> EOF
cc9dcdee6142d39cdd42d23b81d2a256f591d289 sequencer: avoid adding exec commands for non-commit creating commands
44ba10d6712268d6a76557b054b0d16b75c9501f revision: use C99 declaration of variable in for() loop
767ec5d9b338ce65bf4d214869f3536eb031d752 Merge branch 'hn/reftable' into next
1d8c342dab9172459afb95102f5a7ab987c729f0 Merge branch 'ab/mark-leak-free-tests-even-more' into next
57100223b28bbc0d865467221c2a8878b88f0772 Merge branch 'jc/c99-var-decl-in-for-loop' into next
afc462a6926e6427a7b028c18723817510d27608 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into next
22ad721b520ae065f26fd52a54671bd7a2ea63fd Merge branch 'em/missing-pager' into next
4f37a904a128755945d698a37cdba8064ff068e4 Merge branch 'yn/complete-date-format-options' into next
785278d40e985584825353f66a657327e3b67333 Merge branch 'cb/mingw-gmtime-r' into next
8d4f16e6207e44c2c4cd7987a65d9699dde0f382 Merge branch 'cb/add-p-single-key-fix' into next
a8338297339b1ab064e799c15c4fc56c122ef967 Merge branch 'en/rebase-x-fix' into next

--===============4069427020475667083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9400a522aed5-dbcc1daae413.txt

44ba10d6712268d6a76557b054b0d16b75c9501f revision: use C99 declaration of variable in for() loop
27ec1ac664be59a52c163802e6f48a512a8988f0 Merge branch 'cw/protocol-v2-doc-fix' into jch
ae5a4e01f1008d39c3e40becbc63236dfc7cc8d6 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
510ed08a88dff0c70d102b63e45551ba9f9344cc Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
52376f78d89375721e1d41ebb1f54ac3ed48998f Merge branch 'ja/doc-cleanup' into jch
188a31617e0d8ebf06df0ced01cd2676157459d7 Merge branch 'if/redact-packfile-uri' into jch
c6f1dc553f5127bee843269db3a4a9b8e8132f3f Merge branch 'jc/fix-first-object-walk' into jch
1496ae52f9dada176624e8a076fcfdb54960eaf8 Merge branch 'js/ci-no-directional-formatting' into jch
54522431612e68c78c2a6ca85d4d9045a6c4177c Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6d31d51aa924e2356e0c32a3785153ae55526b67 Merge branch 'tw/var-default-branch' into jch
64688d27dfbe5abda1b85833a46532746fc27042 Merge branch 'ab/generate-command-list' into jch
34e3a7b8ab3184d8bb602dcd7a76f02add223291 Merge branch 'jk/test-bitmap-fix' into jch
756988e2262e786a817a32a5c16e13b575a9949d Merge branch 'jk/jump-merge-with-pathspec' into jch
7c2d80ec80410788721f2a754e938655c9f87725 Merge branch 'jt/pack-header-lshift-overflow' into jch
45a0b80abb6d9a1bc51d8e051980b13e774f61f1 Merge branch 'pw/xdiff-classify-record-in-histogram' into jch
3472953316aa5036f9f97edad45d8f5f49976cca Merge branch 'js/trace2-avoid-recursive-errors' into jch
c63d5e5e28796d8f6cbc03ddd7c49d98a4af1e23 Merge branch 'jk/t5319-midx-corruption-test-deflake' into jch
3ab1c4877d131c8c46064705e1e8fc3d9525f17a Merge branch 'ab/checkout-branch-info-leakfix' into jch
e2479929afdfcf5e3e625f56497e3eed14ffc672 Merge branch 'ah/advice-pull-has-no-preference-between-rebase-and-merge' into jch
4523c6eb5928a8db2350d2ddc1aab9dd1820801d Merge branch 'rs/mergesort' into jch
10acd0b1d042cfd4ea8a0a86acf2939ad2305d37 Merge branch 'po/size-t-for-vs' into jch
74ede15b406c5c7fe7319bcc60fa2fe1b3742886 Merge branch 'tl/midx-docfix' into jch
d595dbd20d86b172fbaca34c0821ea90d942d20a Merge branch 'vd/sparse-reset' into jch
0d57cccd4fb129ecb25134055c1925d04bd6241e Merge branch 'hk/ci-checkwhitespace-commentfix' into jch
ef3193eb032339211b95a9d268b3fa23d3ddc75a Merge branch 'jk/fetch-pack-avoid-sigpipe-to-index-pack' into jch
823b3aa0779b635f54539b14f8e335bd011ee5b0 Merge branch 'jk/refs-g11-workaround' into jch
8a0769067c91339b3d443a5a732e9bb6c10c018d Merge branch 'jk/t7006-sigpipe-tests-fix' into jch
914e11a0b763028e53c8aa6770bef332034c3dfc Merge branch 'jt/midx-doc-fix' into jch
38ce5286c14cef6f3092e01727d915afe88c24b8 Merge branch 'hn/create-reflog-simplify' into jch
850d98b08351da0c9af263fcfde591f53434d0f1 Merge branch 'bc/require-c99' into jch
ec1dd02b1526f5dc8c15e233cf4a9d84149b2a67 Merge branch 'hn/reftable' into jch
2eb555d6f8fec81c46995cde95fadbf31d072b9c Merge branch 'ab/mark-leak-free-tests-even-more' into jch
ed7078ce572b64e04850857e9fce8d61683e4d80 Merge branch 'jc/c99-var-decl-in-for-loop' into jch
b43bad2ae23267d352f3be625d13327f8ba83d14 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into jch
a7684fadca64b96716470ec2180c7e375744af85 Merge branch 'em/missing-pager' into jch
bc9d516af9566c5e934436b260ef0867446c2bbe Merge branch 'yn/complete-date-format-options' into jch
454d757ae1d506ca5291150cfd36fdcef5bb5bca Merge branch 'cb/mingw-gmtime-r' into jch
53dc53130029dda3d6214a62aa3cf539391efd80 Merge branch 'cb/add-p-single-key-fix' into jch
bf270e47580d0a4934880481129d1979d6bab119 Merge branch 'en/rebase-x-fix' into jch
760f65cdcf0fbe8d6f4e93a12f05dd34d055f74e ### match next
eace888acb46281c36d684e123e27cd33f120151 Merge branch 'fs/test-prereq' into jch
5af288ecac3cf2a327596791ffd6cea4423ea992 Merge branch 'ds/trace2-regions-in-tests' into jch
6d096b1a49d9f6b8a702e1df5f6427799858633d Merge branch 'jc/grep-patterntype-default-doc' into jch
182b5f2a026be036ec3ac9f457236a67d723da77 Merge branch 'en/zdiff3' into jch
544db6176721bfae254b16d055aa1fa0eca57a1b Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
e7dec6bdd6c8c08e91a3c08a6636b748cca65e1b Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
9b09160ff888586930eac82361993ea5920e28f8 Merge branch 'ab/run-command' into jch
97a0880a75f4fc5c5a5da05649f5d47b4619a93f Merge branch 'es/pretty-describe-more' into jch
e2a2ac0d5caf075da2877138c734c842dce18202 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
9b47869bce4b5a6a39f6bcf6890151f247d63e99 Merge branch 'hn/reflog-tests' into jch
c32f32d60c2b7a145749fa18ef9ccbf1f354e288 Merge branch 'ab/ci-updates' into jch
f33e90b02edda2c0c80aa1fdf99b1747f13e08a7 Merge branch 'ew/test-wo-fsync' into jch
4ab907826ed7149b4ab40977625cdcd5c4322e09 Merge branch 'fs/ssh-signing-key-lifetime' into jch
aa7272995650424535441437273035fac08219c4 Merge branch 'fs/ssh-signing-other-keytypes' into jch
136b2b0853e02e5613e79dfe7a278566a58a63a7 Merge branch 'jc/reflog-iterator-callback-doc' into jch
7b6b86bbfe3ad8b3a55c32313321b4d08d184f31 Merge branch 'ak/protect-any-current-branch' into jch
b3e43c3c8b36d949632d982901bd8fac4bc5c653 Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
41b678c0ff73873f2a5d7a872e4c587756215536 Merge branch 're/color-default-reset' into jch
0a2b0356a80064e59385274db3d24d0b6e7eabb1 Merge branch 'ab/parse-options-cleanup' into jch
a5831df6751e75ed532d8ce09a669104e61eed12 Merge branch 'pw/diff-color-moved-fix' into seen
1ee62e4f593d80c0e301248b8e66a8924c5f3074 Merge branch 'ns/tmp-objdir' into seen
a5a71e094155abbf18ad4239b0b2b3f37358d49a Merge branch 'ns/batched-fsync' into seen
f5902a95914501e1ffb3c0220a3aaec660dd2452 Merge branch 'js/branch-track-inherit' into seen
230d1dac5e1a0b54c0c952fe70c95d046d325e6a Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
befc879b261988f319198ae1c7b82acb0c13f739 Merge branch 'ld/sparse-diff-blame' into seen
afaab3e819cd5211754109f6a9d2cee29482a89e Merge branch 'ds/fetch-pull-with-sparse-index' into seen
91f44fefba4b50b21f7fd67536626fa59694a16a Merge branch 'en/keep-cwd' into seen
449d784cde7ddd7f8f845e0e4d01801f20fbf96a Merge branch 'tb/cruft-packs' into seen
57c0125019fe44b662238e183a73cd42f67e8ba2 Merge branch 'jt/conditional-config-on-remote-url' into seen
b1bdf1932bfe2963004039380bc01a3959a1b11f Merge branch 'ab/cat-file' into seen
afc0ca2730b2117c36b64c2ec3e064397b606f78 Merge branch 'js/use-builtin-add-i' into seen
940b66081faf9135eb20cbe35e3825dea44fea32 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
6846df3a5a541ec5fe76814fbc94a8510daf16f0 Merge branch 'cb/save-term-across-editor-invocation' into seen
b2e29f288576024a4c4325f833447382ba2f6c39 Merge branch 'tl/ls-tree-oid-only' into seen
41ceb1e677451da5a55ab0a4bb4e5719f0124f87 Merge branch 'ab/only-single-progress-at-once' into seen
814975440bca7922fcff005a4ba3b8cb8801ad60 Merge branch 'ms/customizable-ident-expansion' into seen
7c88ea1bf487a908763046252bc271a45f7c6b81 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
150483e8b18c8560bb5744740e4e866807adb1b9 Merge branch 'es/superproject-aware-submodules' into seen
9bc28b344f7fae4722b58abad2b04ea3fbde6a5c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e64c1284187420ab02332d32f51dd6f84dba11cf Merge branch 'ns/remerge-diff' into seen
0c833b4cfe9068b3254638df646581590108e3ba Merge branch 'ab/config-based-hooks-2' into seen
8b501de8ee8e7109cdaad2795f5c425e38bd015e Merge branch 'jh/builtin-fsmonitor-part2' into seen
eca403f4c5feb93c17f0053c45a03ea02c2dce50 Merge branch 'ab/make-dependency' into seen
309323d871b546deb7ddb245ea2a94252c6a5655 Merge branch 'js/scalar' into seen
ca1557c64f045eb9b4966cc46c09039480ede78f Merge branch 'ab/ambiguous-object-name' into seen
948f7294889ae9f6059d23387c4fe3ae74428642 Merge branch 'xw/am-empty' into seen
dbcc1daae413a6b5e637be15ecb1b87241aa1881 Merge branch 'ab/grep-patterntype' into seen

--===============4069427020475667083==--
