Content-Type: multipart/mixed; boundary="===============8053291066761341587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Nov 2023 06:38:20 -0000
Message-Id: <169882070060.16201.5440846256552843432@gitolite.kernel.org>

--===============8053291066761341587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fd14d11e2b93a4d801b30653b04ede2997907c65
    new: 06037376eed49c5fe91b8d359efef5c4661b56bf
    log: |
         300a46167d70e244d65912f0b1a6ae6c1ab96504 Revert "Merge branch 'kn/rev-list-missing-fix' into next"
         e04838ea828651cc122de505320e5ea85b43f1b1 commit-graph: introduce envvar to disable commit existence checks
         7a5d604443ffc7afcd3788818f8fe00fc68c054d commit: detect commits that exist in commit-graph but not in the ODB
         06037376eed49c5fe91b8d359efef5c4661b56bf Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into next
         
  - ref: refs/heads/seen
    old: 8ac58e52ec84e10ae14ca3870d2b6b11101d9fc1
    new: ce56983dd3aac3fd4f8f9683cb4138fa62728b60
    log: revlist-8ac58e52ec84-ce56983dd3aa.txt

--===============8053291066761341587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac58e52ec84-ce56983dd3aa.txt

e04838ea828651cc122de505320e5ea85b43f1b1 commit-graph: introduce envvar to disable commit existence checks
7a5d604443ffc7afcd3788818f8fe00fc68c054d commit: detect commits that exist in commit-graph but not in the ODB
922cc26e414f91d96f8c6c806c02962edb6158c9 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
ca556f47076932a07590c62aad772cfc89491614 revision: rename bit to `do_not_die_on_missing_objects`
b49529230d512c9a9551e064e3181bc8c1264880 rev-list: move `show_commit()` to the bottom
9830926c7db626e374b887eeecb96515e2956638 rev-list: add commit object support in `--missing` option
ff546ebb59d3a393e43d1ec7c97a08b5972a65ee builtin/show-ref: convert pattern to a local variable
b14cbae2b528ea8eda7e05febff9c395b8e5c968 builtin/show-ref: split up different subcommands
dbabd0b023b6a65267fd57ed04ecd47ac34b5ae5 builtin/show-ref: fix leaking string buffer
53921d5f8e63eb98cb306ea0b58f76a07bbaf36b builtin/show-ref: fix dead code when passing patterns
7907fb0c97740ce2cb9ce0db706dc66c77bb70a7 builtin/show-ref: refactor `--exclude-existing` options
84650989b7055a9016972b8430c882d7d8582e4f builtin/show-ref: stop using global variable to count matches
b0f0be939841376fa0b8dab963ff439dae5226c3 builtin/show-ref: stop using global vars for `show_one()`
ee26f1e29a7fb2d26946015a7cf946d6d112e432 builtin/show-ref: refactor options for patterns subcommand
199970e72fbfa9c858fdf2eec63bf53704bc01c6 builtin/show-ref: ensure mutual exclusiveness of subcommands
1307d5e86fc7ea6f4352a70c24c6277a2f9939a3 builtin/show-ref: explicitly spell out different modes in synopsis
9080a7f1782b55ee146dd7f9b4f464fe5ea8747a builtin/show-ref: add new mode to check for reference existence
0497e6c61172faabf412e013f2fc30a05054a46d t: use git-show-ref(1) to check for ref existence
52aec98a495bb5d1514b03b283dd98315ddce13b ci: reorder definitions for grouping functions
79ae441ac8cb052d0a08b414a7a67899f87cc16b ci: make grouping setup more generic
c39f8d2a72ff355a7e9c5a4be65db49227bb2c9e ci: group installation of Docker dependencies
2b47bcf9acd7179752a5f13e3d0fd685a4adc7d1 ci: split out logic to set up failed test artifacts
d828f001badf0b5a24fde4979be05d6a32ca5a47 ci: unify setup of some environment variables
028074ae9c061ad6f5c70464336f426022ff1f10 ci: unify setup of some environment variables
86b6ec42a87e9d3c772dba39ede9fcaec70c390a ci: squelch warnings when testing with unusable Git repo
c93e24bbfcf68e95d9273aed3a63eca4aca9a068 ci: install test dependencies for linux-musl
fd2a741007a02061b7c1d786804182555fd2e5be ci: add support for GitLab CI
8f81532599aa59900266f231d107944eef0453d9 clang-format: fix typo in comment
ce8a839112a5839e982fcef87f0b1c4d22cb1e70 strbuf_commented_addf(): drop the comment_line_char parameter
ceec6b94bdf66a3bdf828186b9b48ba8a106fb20 strbuf_add_commented_lines(): drop the comment_line_char parameter
e1b0fab1f5a791e3be101a756706bd975e62e852 strbuf: make add_lines() public
49a355957a3e13f6956d2c1f020ec25db27cf9c9 strbuf: move env-using functions to environment.c
530a9f183f03cfa49d1951a5c204ef44f41f8c9d Documentation/gitformat-pack.txt: fix typo
1bd809938a470ff92bc8963d59381c74a62839cc Documentation/gitformat-pack.txt: fix incorrect MIDX documentation
e83b9846c5888ca9e0a90e8de7fc30c04558d060 Merge branch 'ar/submitting-patches-doc-update' into jch
456777d954524f45492f8fb121df53c414886982 Merge branch 'jc/grep-f-relative-to-cwd' into jch
4cf18ade7a91510b0f85844c44b947e782abf045 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
f246d29d6e0af7f0684dbbc55968b8d00829fc3d ### match next
a1490e8ea399a4c3ce5c4020bae58ad0a24b7d3b Merge branch 'kn/rev-list-missing-fix' into jch
3b0fc04b1a9f06f1f022a8c2a5304de8d0d64f3c Merge branch 'la/trailer-cleanups' into jch
d7b0b55eebc7f0f00003197897397016135bac82 Merge branch 'tb/merge-tree-write-pack' into jch
cb56a985c99ad9f79362a000de03378d30d07239 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
370ea03789f3b5826e018798f574c6f29df9f09b Merge branch 'rj/status-bisect-while-rebase' into jch
48dda261b688d5c93f79af37dad58dc8ef0c293d Merge branch 'tb/path-filter-fix' into jch
c8757c9d202851c86f1c6457d211132c84c3818d Merge branch 'pw/rebase-sigint' into jch
5fded17dd8e2b417a69d29cb43d40d0bdf443f8f Merge branch 'js/config-parse' into jch
06e19fbba982ce85f146fcb91efdd92fd6b2a3c9 Merge branch 'jx/sideband-chomp-newline-fix' into jch
f8668b99421a29a2670c1e3f38ec5fbb9bb24537 Merge branch 'jx/remote-archive-over-smart-http' into jch
208cf472ee3e5d827f24964c9f98ddce6242d560 Merge branch 'kh/t7900-cleanup' into jch
7894473b6162b71a2b954162b0d9638b737fe914 Merge branch 'js/bugreport-in-the-same-minute' into jch
4ded8d5d16b748b08d85360238615d1ba3ec69ab Merge branch 'jx/fetch-atomic-error-message-fix' into jch
f8c7419c38e6078c478f075bcf35668fd89385bd Merge branch 'rs/parse-options-cmdmode' into jch
5ec9fb23b84f929d70012e0768dabb2f5a34833f Merge branch 'ps/ci-gitlab' into jch
a48dfaa3d8facdf45230471470265832d8de0312 Merge branch 'rs/fix-arghelp' into jch
e2f334eafac4153b5397905d4796b7cc8428e429 Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
6fe8720ec297af9cd38184b3590e26d6f4fabb77 Merge branch 'ms/send-email-validate-fix' into jch
29c6ec43d9c8f559e48b03923c68fb962828e2ae Merge branch 'js/my-first-contribution-update' into jch
aa799b419ce8bace67f720a5050cf9ff1d7787ef Merge branch 'es/bugreport-no-extra-arg' into jch
45793a5986218921d6d14c205c3d88b405df3a43 Merge branch 'ps/show-ref' into jch
cd510197759eef4d5fb470e9f4bb8d145b01c09f Merge branch 'rc/trace-upload-pack' into jch
a9973bd534b8125e3f085679609c97ee102dc78c Merge branch 'bc/merge-file-object-input' into jch
1c4f071633d672c80f5b9490317e5d84d81e8343 Merge branch 'tb/format-pack-doc-update' into jch
f093fc3953ed79636a7e675a8c09d0dac48d096f Merge branch 'an/clang-format-typofix' into jch
4c673a632f246b4e9752fe9130ccd81faacd409e Merge branch 'ak/color-decorate-symbols' into seen
f1f23a45a905b5d1cd6d95244efdb4ed05b16933 Merge branch 'jc/fake-lstat' into seen
ecce48e44a5771c0980ca3a57a8ad3aa95cf2497 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
0e2ff0db7332dcc81dcbfd5923d4fa349e4ee9cc Merge branch 'cc/git-replay' into seen
b94853538918ea597ea8a578438134cdeb51cd04 Merge branch 'jc/rerere-cleanup' into seen
e6f43939661d874b79342dd9767a78fee4a3f0e3 Merge branch 'js/update-urls-in-doc-and-comment' into seen
ae70b7d23225f1bdfe17d99a36ceafa043d7557c Merge branch 'eb/hash-transition' into seen
aa394dcf9a0ebec2c2bbed12f6eaeadc82f203b2 Merge branch 'js/doc-unit-tests' into seen
95ff753de1a5c928fcac63332f53e6a4a80a7767 Merge branch 'js/doc-unit-tests-with-cmake' into seen
7f19eefd68800b8356035153f7e65351aa9aa0ae Merge branch 'tb/pair-chunk-expect-size' into seen
9cb2d2afa23723c3e21a4de3c7d0062f0dfb708f Merge branch 'ps/ref-tests-update' into seen
ec0f937ccd709fc4abeaa79810fd4ff4ba9c7b41 Merge branch 'jc/strbuf-comment-line-char' into seen
ce56983dd3aac3fd4f8f9683cb4138fa62728b60 Merge branch 'jc/test-i18ngrep' into seen

--===============8053291066761341587==--
