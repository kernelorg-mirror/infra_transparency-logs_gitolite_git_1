Content-Type: multipart/mixed; boundary="===============4197535518788717692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Nov 2023 07:04:54 -0000
Message-Id: <169890869432.24333.11591960766856160261@gitolite.kernel.org>

--===============4197535518788717692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 06037376eed49c5fe91b8d359efef5c4661b56bf
    new: 2469dfc402e53bfa18aaef393af11393d21a9522
    log: revlist-06037376eed4-2469dfc402e5.txt
  - ref: refs/heads/seen
    old: ce56983dd3aac3fd4f8f9683cb4138fa62728b60
    new: fdb30974a9c3ae44e33f522d3d733ee5060b6916
    log: revlist-ce56983dd3aa-fdb30974a9c3.txt

--===============4197535518788717692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06037376eed4-2469dfc402e5.txt

0d8647034e4c1647d850cb4a3bb1ea56fd4c3f32 send-email: move validation code below process_address_list
6b79a2183c85749996f561d0f27bd0dc799aaae9 Include gettext.h in MyFirstContribution tutorial
831401bb1462945eec1f30b2f7217510694153c7 t0091-bugreport: stop using i18ngrep
681c0a247bb6ec38ec9ac9ed745e2ef2c91f447d bugreport: reject positional arguments
0025dde775ea20c64dfedff17da15bbef047a1c9 parse-options: make CMDMODE errors more precise
e5cf20e0926b1091f0e80de6e43296a2c3223dba am: simplify --show-current-patch handling
f7c1b23819ec8b838e5427ed2e7cd12c81a796d2 am, rebase: fix arghelp syntax of --empty
26d4c51d36a1f4f9463eb694758474243d7877e6 reflog: fix expire --single-worktree
b8f58c200cd3493ccf3c1669aa3c34927c884018 upload-pack: add tracing for fetches
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
8f81532599aa59900266f231d107944eef0453d9 clang-format: fix typo in comment
530a9f183f03cfa49d1951a5c204ef44f41f8c9d Documentation/gitformat-pack.txt: fix typo
1bd809938a470ff92bc8963d59381c74a62839cc Documentation/gitformat-pack.txt: fix incorrect MIDX documentation
b83328f1e7825fd14e163d360a7869fccbb36301 Merge branch 'rs/parse-options-cmdmode' into next
cd923d3362ea8450e27004d1b2e213c55e00557b Merge branch 'rs/fix-arghelp' into next
6b4dab2cd25c19b086575b68ca421f50b5fabb54 Merge branch 'rs/reflog-expire-single-worktree-fix' into next
f9dd32186b706318a8002698985830f04a056f5e Merge branch 'ms/send-email-validate-fix' into next
94590ee7246c58a04c9670a2785230e67895968e Merge branch 'js/my-first-contribution-update' into next
4ca0a9c77c1a118b3fcfeb42744e1cafbaf78c65 Merge branch 'es/bugreport-no-extra-arg' into next
90892b5cf041494896d370b355b6f2e53381ae5d Merge branch 'rc/trace-upload-pack' into next
987bb117f5ef5acc757c499806fc4421675996bf Merge branch 'ps/show-ref' into next
538991fe9b88adf87370cb98443bf1848397489e Merge branch 'tb/format-pack-doc-update' into next
7f639690abb498b62ea229598db73a5f9a05a308 Merge branch 'an/clang-format-typofix' into next
2469dfc402e53bfa18aaef393af11393d21a9522 Merge branch 'kn/rev-list-missing-fix' into next

--===============4197535518788717692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce56983dd3aa-fdb30974a9c3.txt

8077612ea12e80b20e307e279916710b99fe6362 git-merge-file doc: drop "-file" from argument placeholders
e1068f0ad40f8e724513885e5a9ebb8548885e02 merge-file: add an option to process object IDs
b64d78ad02ca14ab4d658a1055f43f8edf5e3990 max_tree_depth: lower it for MSVC to avoid stack overflows
57dc8571a7b38646a285c6ea2e136335e78a1bef ci: reorder definitions for grouping functions
406fc2bde65a10f3a5cf202581d6ebf1a7356fe2 ci: make grouping setup more generic
33ae4114e6e1f647280e2bf68a7cf0633daa6cf1 ci: group installation of Docker dependencies
885c9b9d2b35db13ec762f51a86f6229b373c4b9 ci: split out logic to set up failed test artifacts
585044e7e525275ffdaee3f49f79c9d156ddf83d ci: unify setup of some environment variables
95ebbe167a4b12ab13c834a23dc32c41940ffb67 ci: squelch warnings when testing with unusable Git repo
794f863c9f1c9d8969ff1f34a34d91dbaa6dc9f4 ci: install test dependencies for linux-musl
3b44ac628805f785ce8965ec7d25efe720121648 ci: add support for GitLab CI
e10c8517f735784cc783a1d31c986cd2b5f6e8ea unit tests: add a project plan document
09575a463baa0add4f1bf4a61c7046d7d58edb6c unit tests: add TAP unit test framework
7129a0756f7918d032f13134f04faa9f31c3aba5 ci: run unit tests in CI
59a99aebd6a4261783b32ca1977624e9a9659cbb cmake: also build unit tests
c53a1cd55767ca2ee3d1eacf1493cdd6114856f4 unit-tests: do not mistake `.pdb` files for being executable
91e3d5a26c8c335f99631481ce4f8bc93a5cf339 unit-tests: do show relative file paths
2598632a9be7ca300853bca77bef243cbe41d5c3 artifacts-tar: when including `.dll` files, don't forget the unit-tests
e496108d10b572014351a2d24effb6a38effd3fe cmake: fix typo in variable name
4bf2ce263e3a45d7a7f121080e1ab9505da6df41 cmake: use test names instead of full paths
80a399319cef8f69e515ee9c3b9e4be192bf2bca cmake: handle also unit tests
8ccb40740cb377d99b686cc3419e19d76ef87076 Merge branch 'ar/submitting-patches-doc-update' into jch
332a691e4794b24eec9042d5a9548425a12a6d92 Merge branch 'jc/grep-f-relative-to-cwd' into jch
6d57a0a4ed390034e2554df04bece832223f6e7e Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
60b9288d837996ae87db390ccb1365b410a1c763 Merge branch 'rs/parse-options-cmdmode' into jch
1ab50521c3d5c9ed218ffc23b0a4e270aa7b55bb Merge branch 'rs/fix-arghelp' into jch
2fe154e1ea8dac8b454023a980b5a3f1bea72fc1 Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
6fd356ba76cdc0285c1e925f4a3649ab8e1e01c0 Merge branch 'ms/send-email-validate-fix' into jch
e510beda7c735ae5dc74ccc8f05dd22c42432560 Merge branch 'js/my-first-contribution-update' into jch
99a5e4a54eb4bdb31c40a3c93b1786459b0efe9e Merge branch 'es/bugreport-no-extra-arg' into jch
6cbcc3ec18ae714673fa9cb86bf53816fea47cb0 Merge branch 'rc/trace-upload-pack' into jch
894726b8793304ea37e1e95482180d4c0016a338 Merge branch 'ps/show-ref' into jch
c805028c09fe3c01666848934343775962786ab3 Merge branch 'tb/format-pack-doc-update' into jch
ee93adeee8bf3015e336ae174e20c8f0ccd06153 Merge branch 'an/clang-format-typofix' into jch
ca99c05cecbc5979011a369d553babf5594316b8 Merge branch 'kn/rev-list-missing-fix' into jch
6f340a705d7d46ffc7d3b89d7fa8b1e4631289a9 ### match next
38b02eb7c0f8114d0b30aaa552a8ddb06fec4be7 Merge branch 'bc/merge-file-object-input' into jch
2fd920ff22de332a129ddbeeacd82a9c15af894a Merge branch 'la/trailer-cleanups' into jch
6921bfc9b202d30b5ad53231900a5f223f3790b3 Merge branch 'tb/merge-tree-write-pack' into jch
17915d4783c3b6a01f51d079761a630865470775 Merge branch 'ps/ref-tests-update' into jch
823b1d8b47c7b3bec48df109072ad7500e2b18be Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
bdbb526e6784e451a522e976b91304d5ad8fc960 Merge branch 'rj/status-bisect-while-rebase' into jch
1a5fe5f0c5381277e2ac4a4222971b1828a7eba5 Merge branch 'tb/path-filter-fix' into jch
67aa49a6998332dcc120cff47f4d95adc71cc4ca Merge branch 'pw/rebase-sigint' into jch
fc0bd9de119440d5ef29bd8dfe635ffdb2ede2ad Merge branch 'js/config-parse' into jch
4c1fa890240f173ca975ffed2cd7f6521ec765bc Merge branch 'jx/sideband-chomp-newline-fix' into jch
9b9ae5c0ba2331df80b555c19d76ecdb80187f0c Merge branch 'jx/remote-archive-over-smart-http' into jch
532a68fd063c082109f7fef68989fcca7dea3ad9 Merge branch 'kh/t7900-cleanup' into jch
1c38470f01435f1a49585f6c19f58825b01a866a Merge branch 'js/bugreport-in-the-same-minute' into jch
4986659799ba792c11e3ea2b3490d20007f1bc71 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
768582212dfc5a59aa9bc9d0ae569a0643474e3b Merge branch 'ps/ci-gitlab' into jch
1c8f1f3a08628c8984ec93a0aa2846742351dd3c Merge branch 'jk/tree-name-and-depth-limit' into jch
e1d9562a8aac71b401c89647298d73521c725824 Merge branch 'js/doc-unit-tests' into jch
25481fa6247df35a1611b78708a2faca6f09f23a Merge branch 'ak/color-decorate-symbols' into seen
5af612e285352cdebacf80e7b3acf51f272b2957 Merge branch 'jc/fake-lstat' into seen
46f7c115d13fc0c3348abbddd69911a6b96d7b1c Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a7abbc94be8f12d7b7db27aa9775758b79c55dd4 Merge branch 'cc/git-replay' into seen
02445fb8810164963c036e1f42a17e8820013201 Merge branch 'jc/rerere-cleanup' into seen
a6380e3eec643d80b601b44fa357aeaa6ba6db8a Merge branch 'js/update-urls-in-doc-and-comment' into seen
8498ca352a7536126ef8728435f86a9eb20a250a Merge branch 'eb/hash-transition' into seen
717f8ece87ce08c5da558053171007d493548b1a Merge branch 'js/doc-unit-tests-with-cmake' into seen
3d976a70b68a4d621bd2872bbac8704c772fe5d9 Merge branch 'tb/pair-chunk-expect-size' into seen
41da665c0892c53ae9979df2b658efb18ecb343f Merge branch 'jc/strbuf-comment-line-char' into seen
fdb30974a9c3ae44e33f522d3d733ee5060b6916 Merge branch 'jc/test-i18ngrep' into seen

--===============4197535518788717692==--
