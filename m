Content-Type: multipart/mixed; boundary="===============0068855986452196349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jan 2022 00:14:37 -0000
Message-Id: <164151447709.3384.10681939458717498417@gitolite.kernel.org>

--===============0068855986452196349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 24525b3c66f3a5878e67d92b3e0fd082dc1d905e
    new: 22d0c6ccf7930e81db4c138ea7bce5832973b5f0
    log: revlist-24525b3c66f3-22d0c6ccf793.txt
  - ref: refs/heads/seen
    old: ee5a08fd050bddb76617895e378bbb134d746a95
    new: 3618a4b2bb79ed2d3949b45908a8b3c4624c417a
    log: revlist-ee5a08fd050b-3618a4b2bb79.txt

--===============0068855986452196349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24525b3c66f3-22d0c6ccf793.txt

71cade5a0b172ece7edf0ccb4420dd5b9a07e71a stash: do not return before restoring untracked files
8205b2ff366a03fb2d28757c822cfa3fc2e746ad t/README: fix typo
43ea635c35371b22a7a2010398d47040c5b95adc i18n: refactor "foo and bar are mutually exclusive"
c488182903d97da70b7a486e514ab871345067cc i18n: refactor "%s, %s and %s are mutually exclusive"
12909b6b8a4a51e9d2b46610be4f93c782949c80 i18n: turn "options are incompatible" into "cannot be used together"
c4904377ba98842b68e053e1328ee414f1dbe102 i18n: standardize "cannot open" and "cannot read"
408c5c5c79c1d8f423625c65f69c8f62a0901f6b i18n: tag.c factorize i18n strings
6fa00ee843cb6c8e720180b4642590f5bcc9c8cf i18n: factorize "--foo requires --bar" and the like
986cd6556c000a460d499fafb7cd0a8d9220b57d i18n: factorize "no directory given for --foo"
68e2ea0b3070d25d28fbaadc53aea25d028abf82 i18n: refactor "unrecognized %(foo) argument" strings
59bb00090eb63434d46ee0ffa37482ba419aebb1 i18n: factorize "--foo outside a repository"
d7d30badbf1ece9c944e41bac4d8aef1117e8b7f i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
246cac85055f513626159e8cd20b741eaf5f9f97 i18n: turn even more messages into "cannot be used together" ones
6440d8fdf277a5cef1753b3e22147a6a7ea6bf84 Merge branch 'ja/i18n-similar-messages' into next
59288ebb22e4ab8baa5aa2cd38afc16e618cf3e3 Merge branch 'ms/t-readme-typofix' into next
22d0c6ccf7930e81db4c138ea7bce5832973b5f0 Merge branch 'en/stash-df-fix' into next

--===============0068855986452196349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5a08fd050b-3618a4b2bb79.txt

0e6c5446ce44fdc5365d46fce014a571d42bcc88 ls-tree: remove commented-out code
6d6652cbf6e0357fd88029929b57a18febace5c8 ls-tree: add missing braces to "else" arms
d5b3ece191580d967cca944a6a5f038b265fa4bb ls-tree: use "enum object_type", not {blob,tree,commit}_type
54e4ce71a2d0cd9bbe8e0d638054caf6be2f4fc0 ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
93009ec122d16f66149c43f6f1505a66a0931434 name-rev: deprecate --stdin in favor of --annotate-stdin
1f49287ee42a67bd3954474961416c469d06ed7b name-rev.c: use strbuf_getline instead of limited size buffer
9dbf00ba785e2cf950fadb2c20e81422ebb1a4d5 grep: use grep_or_expr() in compile_pattern_or()
e2b154277addad0a70b23d03c9156ac8e08c4a82 grep: use grep_not_expr() in compile_pattern_not()
fe5e0778b396ea77b186f12e2c0a8180be7d9cfc ls-tree: optimize naming and handling of "return" in show_tree()
f2d75d3238f9995541858100ef7ec4d7d06f0d82 ls-tree.c: support --object-only option for "git-ls-tree"
36fafe3497c954a7811c7e8b44f92f128b460d4f ls-tree.c: introduce struct "show_tree_data"
c77859b0f2ca4456f2aedd8e7043e7f956131412 ls-tree.c: introduce "--format" option
2b83e5fe34b5c873285457f82818a2c7ca0add2e cocci: allow padding with `strbuf_addf()`
d2b17591f65d93f7ac99aca443f6edc8e6c164d9 builtin/reflog.c: use parse-options api for expire, delete subcommands
19b6754fbb7a356e76df54421cc7c5cb7a3c60b1 SQUASH???
f2d275984d2b931b51f39d4019e78031a36cb2f0 grep: extract grep_binexp() from grep_or_expr()
cfc5cf428bcc8ff31748bba97baee31f529a30ea receive-pack.c: consolidate find header logic
f7ea9db73aa542703b2e43bce4a846d9282cb737 Merge branch 'ja/i18n-similar-messages' into jch
9cc3d93d832726e2b3a6332825e3a47c37f44284 Merge branch 'ms/t-readme-typofix' into jch
b1d5a924fb9913df867d890bb89d394a129ec435 Merge branch 'en/stash-df-fix' into jch
41b3621e52ec779ea8f3be0101d299f52ea50820 ### match next
ef654a4a9d660f26fed1e2b67da5ab9c832940ea Merge branch 'gc/branch-recurse-submodules' into jch
e0206820079dbaf78219ac4e3284a13f58991410 Merge branch 'jc/find-header' into jch
66b130685c3b7a82523d877c1c8d3feb47cf3cfc ###
0a772fc8e3db0605e18010b1b7de41ffb3ec5981 Merge branch 'hn/reftable-coverity-fixes' into jch
6c62423b63335d3c34deed19bc8967837c9b54af Merge branch 'js/use-builtin-add-i' into jch
596e9886dd7180b354670165a951ec89331b706b Merge branch 'en/remerge-diff' into jch
42264e8ad90efc9cf14e676ca25a406f16e90f73 Merge branch 'ab/ambiguous-object-name' into jch
1b9578b95ea27499c8e63b6fe16410cfe725fb5d Merge branch 'bc/csprng-mktemps' into jch
a9682e0bad5197aa8e8e929c131aeab258eda55a Merge branch 'jc/reflog-parse-options' into jch
a3860a452ec2f3ba12045b8bf420bba75aea99ad Merge branch 'jc/name-rev-stdin' into jch
c6209090aa31b21c432c79d10071985164803c08 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
03858816c4acdc251b92ac426f21dd5a1c52ddb8 pull --rebase: honor rebase.autostash even when fast-forwarding
0a6adc26e2efd2dcfb3e65407623287e08989a63 grep: use grep_and_expr() in compile_pattern_and()
3d8a3038bce2b13faeca0b776efa896d1c0d0b49 git-p4: don't select shell mode using the type of the command argument
8a470599f340e2e2bcf96f0b267199de321edef2 git-p4: pass command arguments as lists instead of using shell
727e6ea3506c36c3dd871bd8ef259bcbf7ba6be4 git-p4: don't print shell commands as python lists
40e7cfdd46eb14e63ae4238e3a067d955de54a3d git-p4: fix instantiation of CalledProcessError
dcf7a10f319ffa2e1f276b856192d5dd780d1538 test-lib: introduce API for verifying file mtime
7f3cb91845fec3572ccdc519f9b9a8a60fd930f4 t7508: fix bogus mtime verification
d917c4ec2acb8c8c865165ba4ab213298d85da49 t7508: add tests capturing racy timestamp handling
45fa2dc414cfdfda30111dfbcaba58cd0af5b79c update-index: refresh should rewrite index in case of racy timestamps
e16bf80d5beb2f4428cc6bbb0e97b530f46cd860 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
eeefa2d51a244bc7a90e533451c111a730027675 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
b39e11d08239ce81117996d03658a1c828f97b55 Merge branch 'vd/sparse-clean-etc' into jch
fdbfdef6e09433ee786fa9a907470210997903c6 Merge branch 'ms/update-index-racy' into jch
b7f071702f5b645c75ebf5b6a3f4832a61fc473a Merge branch 'rs/grep-expr-cleanup' into jch
fa418325f7ba27599162188fe454817323b2e0e9 Merge branch 'jt/conditional-config-on-remote-url' into seen
359ac5e70bccef9e636c0983b43be0cfb97d034e Merge branch 'cb/save-term-across-editor-invocation' into seen
4178713b655996e3ed3daa88d74aa8766700e869 Merge branch 'ab/only-single-progress-at-once' into seen
dfbc5d0ed6e04ee4dad9ce258006e307e50df05d Merge branch 'es/superproject-aware-submodules' into seen
8b08a7e4c474ee68a25780ccb3c075eca71c7be9 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
43a934f1dabce9fca36d1412b9139aeb8823b8c4 Merge branch 'ab/config-based-hooks-2' into seen
c126f1350df255fa985b004fa5909f90a47239da Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
05b5882b6f9a25f0defbc51e4c46db7c70ba3ab3 Merge branch 'pw/add-p-hunk-split-fix' into seen
058f83a2c565abcd012b3a4dba329ecbf3385fcb Merge branch 'gc/fetch-negotiate-only-early-return' into seen
f9cfea1a09f061059426875dd86d1cc0421d0473 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
870fa41cb45f2754093bce65e31be622f755478a Merge branch 'jh/builtin-fsmonitor-part2' into seen
230cac9a2e8c20f1b55aec753f2b6dabc635f6bf Merge branch 'pb/pull-rebase-autostash-fix' into seen
3618a4b2bb79ed2d3949b45908a8b3c4624c417a Merge branch 'tl/ls-tree-oid-only' into seen

--===============0068855986452196349==--
