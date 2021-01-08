Content-Type: multipart/mixed; boundary="===============1728098941970813411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jan 2021 00:28:39 -0000
Message-Id: <161006571982.3937.9296329864904031021@gitolite.kernel.org>

--===============1728098941970813411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 898f80736c75878acc02dc55672317fcc0e0a5a6
    new: 71ca53e8125e36efbda17293c50027d31681a41f
    log: revlist-898f80736c75-71ca53e8125e.txt
  - ref: refs/heads/master
    old: 71ca53e8125e36efbda17293c50027d31681a41f
    new: 72c4083ddf91b489b7b7b812df67ee8842177d98
    log: revlist-71ca53e8125e-72c4083ddf91.txt
  - ref: refs/heads/next
    old: d98b1dd5eaa7327399716162c746c9bd3cac3866
    new: 2bfb1c46d8ad04f42b50365bd5845cbcbb90bd4e
    log: |
         c977ff440735e2ddc2ef18b18ae9a653bb8650fe Merge branch 'pk/subsub-fetch-fix-take-2'
         b62bbd358025b39d0524a37a55bba47811128f6f Merge branch 'ab/trailers-extra-format'
         c25663106516830ba0e01db115726ece9c48e639 Merge branch 'tb/pack-bitmap'
         f9d29daba64ae2c81ed62d0c1f4c5e4493247f6b Merge branch 'en/merge-ort-impl'
         85cf82ff01ed975c31b75540afb1b251da5259fd Merge branch 'en/merge-ort-2'
         d3fa84d52873cdf3852e41b684ab93475fe4424f Merge branch 'fc/pull-merge-rebase'
         45a177069f1ed9f56ab13cd34c654ecc5376945b Merge branch 'en/merge-ort-recursive'
         8664fcb83b8ea51d33f0ba4b1183eaf5c8b5c327 Merge branch 'es/worktree-repair-both-moved'
         cf4b0714f7d3624cdf5a2a27df865844b7c57cd5 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files'
         d3aff11c3eadf3c496859180d453ce07cde72b44 Merge branch 'es/perf-export-fix'
         72c4083ddf91b489b7b7b812df67ee8842177d98 The first batch in 2.31 cycle
         2bfb1c46d8ad04f42b50365bd5845cbcbb90bd4e Sync with master
         
  - ref: refs/heads/seen
    old: 86a7c40e40b96c570204c95d13e8d28da5461fbe
    new: ce968158689324b1a7a1c8bd8a884ab0ce0c7a09
    log: revlist-86a7c40e40b9-ce9681586893.txt

--===============1728098941970813411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898f80736c75-71ca53e8125e.txt

8023a5e85bffa969dffab3a509a4c62b2c8906d5 t4068: remove unnecessary >tmp
b277b737d987b272487f95a6e2afb22edd203553 git-diff-index.txt: make --cached description a proper sentence
a8fa6a08f4ff3ab99f99dd7ae989bd825071def3 git-diff.txt: backtick quote command text
308d7a7dc99043c90a9eff6916cad1abe0d473aa contrib/completion: extract common diff/difftool options
4c3fe82ef17a6636c742b95cd292b83b02876e08 diff-lib: accept option flags in run_diff_index()
177a8302683da62a62b5b03e8192fcfa897db750 diff-lib: define diff_get_merge_base()
df7dbab881c1aa697f0826d8d00f73d43815acf5 t4068: add --merge-base tests
0f5a1d449b9538c2765de9d6683abbb83a7fb4e2 builtin/diff-index: learn --merge-base
3d09c22869a7bd47f1683031937af0ed93b2fa3b builtin/diff-tree: learn --merge-base
cce7d6ecfc45f0d74a95c6ca6447d6e327791348 contrib/completion: complete `git diff --merge-base`
28cb5e66ddaed47aa8789fa326fec0339831b80b maintenance: add prefetch task
252cfb7cb86a33f7740c799748ee6c586931c7bc maintenance: add loose-objects task
3e220e60696ebc27c719b83adc6f734d6857521f maintenance: create auto condition for loose-objects
18e449f86b74bab35b150549c8342d252fe7ae00 midx: enable core.multiPackIndex by default
efdd2f0d4c4d6b1b1090171b6428919038bd2980 midx: use start_delayed_progress()
52fe41ff1cd6e1f0b67d4e864e718d949e225f30 maintenance: add incremental-repack task
a13e3d0ec87c9d12b93700375fceacdfb2c6885f maintenance: auto-size incremental-repack batch
e841a79a131d8ce491cf04d0ca3e24f139a10b82 maintenance: add incremental-repack auto condition
1942d48380fec53f76361e9adebef15b5db9628a maintenance: optionally skip --auto process
b08ff1fee000230ad22fee823aabff2613bd4e62 maintenance: add --schedule option and config
4950b2a2b5c4731e4c9d5b803739a6979b23fed6 for-each-repo: run subcommands on configured repos
0c18b700810ab2e2a4fac0d5b54a817141198a27 maintenance: add [un]register subcommands
2fec604f8df51fcf47551723e68a3447915b9eb9 maintenance: add start/stop subcommands
349cff76de7fdb3b44c7018474134566a7a4ee19 clone: add tests for --template and some disallowed option pairs
552955ed7fcbc3706f2d6192487df2fb8f3283c8 clone: use more conventional config/option layering
444825c7c1148c0a38708238467c33ba370c58b2 remote: add tests for add and rename with invalid names
f2c6fda88624370fda1fc706a0f2ceda7d50d6ab refs: consolidate remote name validation
ebe7e28a3600f4e67e9a1781e335adb36f3f139b clone: validate --origin option before use
75ca3906b1ea6a00a20ef16c889e9d6a15a8defc clone: read new remote name from remote_name instead of option_origin
de9ed3ef3740f8227cc924e845032954d1f1b1b7 clone: allow configurable default for `-o`/`--origin`
aed0800ca68806a7bc1dc15995417b9171f22079 Merge branch 'ds/in-merge-bases-many-optim-bug' into sk/force-if-includes
99a1f9ae10816c2527d7197a5dde714f980b712b push: add reflog check for "--force-if-includes"
3b990aa645d1169b7373d12cbf1511ca4633e349 push: parse and set flag for "--force-if-includes"
3b5bf96573b5773e64f7884607794c268b352992 t, doc: update tests, reference for "--force-if-includes"
aff92827b54f4b7f9e339982a49bab4bdbd1fc55 userdiff: PHP: catch "abstract" and "final" functions
a04c7e0f1b6680385945ea901283d6335c4c108a userdiff: recognize 'macro_rules!' as starting a Rust function block
ef09e7ddf3e77960ea24ea1580439fb725b4063a Documentation/config/checkout: replace sq with backticks
5602b500c3cd9ac308bf9af0d5f0a79bd2195346 builtin/checkout: fix `git checkout -p HEAD...` bug
c693ef781bef002bca15be74bec3a6a65c679eb5 Doc: document "A...B" form for <tree-ish> in checkout and switch
f82a9e517fc063bb97063e4df2cdde2fd1f7ffbe add-patch: add NEEDSWORK about comparing commits
35166b1fb54d6c3ca0d9150fd766598a2d3d17b2 t2016: add a NEEDSWORK about the PERL prerequisite
8a1bb7ee9ddee1bb32e08d153fbc4f6c6cc2586d git-completion.bash: __git_diff_common_options: add --[no-]patch
3a35d91446223f63d19e377ea47bc91f7ad822c8 git-completion.bash: stash-show: complete $__git_diff_common_options
64f1f58fe7c0837bd0ae56ba83add5e1b84c54d3 checkout: learn to respect checkout.guess
ff01513f45a74d08fdd43f72461800a915e15c90 userdiff: expand detected chunk headers for css
8f801804befa12a9c4ddff91275cf03612f1895d maintenance: test commit-graph auto condition
d047154e7b2ab9c7191b0d72484012085051d521 contrib/git-resurrect.sh: indent with tabs
e37eae0c1e13cb418947383f7c803d9463bfa3d7 contrib/git-resurrect.sh: use hash-agnostic OID pattern
32c83afc2c69aa51b82aa223f2099389f1f0be0a ci: github action - add check for whitespace errors
150f11574bcb53a6880a03593ff46d6b25fa03a1 commit-graph: ignore duplicates when merging layers
85102ac71b98466eaa2b9b5a568c3a1de736202d commit-graph: don't write commit-graph when disabled
d334107c5da27e5212e21e77da03e938ea6db976 maintenance: core.commitGraph=false prevents writes
93e70311730b3c93c7f1357b7644355a5f04bba3 Makefile: use git init/add/commit/archive for dist-doc
4813277ed871b9cfc0844482f42fec60e259577a Makefile: remove the unused variable TAR_DIST_EXTRA_OPTS
c57b3367bed488469d24a21446731e9e71846ded worktree: teach `list` to annotate locked worktree
e30b1525fb017e86e08931a911f5451bf24176f5 grep: handle deref_tag() returning NULL
db7d07f61057e94e2a3683ca10d67a2a219f542f blame: handle deref_tag() returning NULL
5eb2ed691b809a55b024b8c10739254ea2ac48b7 line-log: handle deref_tag() returning NULL
d0ff1a3cbc579947c5daeeb5ac433885a0bdc88e ci: work around old records of GitHub runs
d6d668379724c744e5865e9553a2d275bd5c9500 ci: make the "skip-if-redundant" check more defensive
6474b869393b2d40b6e1b3ab5633ce2bad6abe48 hashmap: add usage documentation explaining hashmap_free[_entries]()
3f018ec716292b4d757385686f42f57af3bca685 fast-import: fix over-allocation of marks storage
5710dcce74ac2a8a8d6f8f131aaa498cb04aa253 usage: define a type for a reporting function
a4cb1a2339c1aa4ba71ebc6d2b07d537e1071124 maintenance: create maintenance.strategy config
61f7a383d3b9a7306f1fd44a8dfa070deacc0752 maintenance: use 'incremental' strategy by default
0016b618182f642771dc589cf0090289f9fe1b4f maintenance: add troubleshooting guide to docs
e5cf6d3df4020748719312dcfde1412c6ff968a5 dir.c: fix comments to agree with argument name
55391836224af8a65f3802f4a4c87ece0f2c19a4 config.mak.dev: build with -fno-common
e632c464d5dbbda72ae370ff6e9cbe31c01b0bb0 hook: add sample template for push-to-checkout
6db29ab21346aee75f975fd27e4e87b423ed8476 fast-import: remove duplicated option-parsing line
3ebd9457353f16c523503d6434636e05686d7f6c completion: fix zsh installation instructions
88ad372fc02c119a4e44ae71c93b6fab9d998512 bisect--helper: finish porting `bisect_start()` to C
e4396072e7b377ed4736e3fbd2b127e6e03da58c bisect--helper: retire `--bisect-clean-state` subcommand
04774b4e7090e6b418ab053a6d4412a665cae703 bisect--helper: retire `--next-all` subcommand
27257bc4661ed7ffb715922693c7a2bee136824c bisect--helper: reimplement `bisect_state` & `bisect_head` shell functions in C
9b437b056d9b4c8c99fb1e9dfa0ad06072e2ab0f bisect--helper: retire `--check-expected-revs` subcommand
5c517fe345baa6bc7d0ecc31dd60c299dc6648ce bisect--helper: retire `--write-terms` subcommand
b0f6494f70fd72141581ae2d392d9d793be08b81 bisect--helper: retire `--bisect-autostart` subcommand
b9718d0cc98dcdf0012ba0bef8112068c6b2e1e4 directory-rename-detection.txt: update references to regression tests
902c521a35ccf479a99253918346baa9a1011c22 t6423: more involved directory rename test
8536821d05697a6da991fbecc628058329f39364 t6423: update directory rename detection tests with new rule
c64432aacda9054459ce550eca95929897c301bd t6423: more involved rules for renaming directories into each other
567ad2c0f90fe63d1fde2c0269be8df17675148c credential: load default config
f5bcde6c588896cea1cbcab772b5b5a5f6bd3fd1 MyFirstContribution: clarify asciidoc dependency
ac9b5475487c95c33ebd66a9c2207be63f07cc30 t0000: use test_path_is_file instead of "test -f"
ae03c97ac0e36a33183562464f9506c8b3a73060 sequencer: fix gpg option passed to merge subcommand
19dad040ed19761e8d6d63b4efd03ad846b81d06 sequencer: pass explicit --no-gpg-sign to merge
43ad4f2eca811afe7eb2eb089afc9f501fd8a2c6 t3435: add tests for rebase -r GPG signing
04b65a3bc0f81ebe4c93c0064d644c560243a54f t7518: fix flaky grep invocation
f21ac368f15b0a4df301c65a9a603c4e57277f57 test-lib: allow selecting tests by substring/glob with --run
2ba31ebdd66bd84a4940d9e950e351260bac5384 t6006, t6012: adjust tests to use 'setup' instead of synonyms
d0ee2779e3efb71400a2461f7f05395a8991f698 test-lib: reduce verbosity of skipped tests
a90765bef5556512160b4c302eb7f9dde159130f t2200,t9832: avoid using 'git' upstream in a pipe
ae2e0ab6c544675256091a6bde5975407b0fab05 doc: preparatory clean-up of description on the sign-off option
53147b0d3bc0994104726ec790a4bcb7da68544e Documentation: clarify and expand description of --signoff
a650fa74970bc7489dcc0c68c84f3f23460a6aca SubmittingPatches: clarify DCO is our --signoff rule
3abd4a67d912e0c0980aa34def6ea55ebde84947 Documentation: stylistically normalize references to Signed-off-by:
262d5ad5a56005e4f21612f195ca183626b2f9ac Revert "test_cmp: diagnose incorrect arguments"
c9052a8392878d9e38381db5d2172f7f8f7272a3 fsmonitor: use fsmonitor data in `git diff`
dc69d47d216b9ba1b23ecd67e199dfa11192ebbb t/perf/README: elaborate on output format
5851462e8d905ea18f84ea549569563b242e40d1 t/perf/p7519-fsmonitor.sh: warm cache on first git status
89afd5f5ad920d1b5f01548bf5c8aeca8e56e899 t/perf: add fsmonitor perf test for git diff
ed5a24573d8caf222dbb81a46dc97a4459928e2d perf lint: add make test-lint to perf tests
471b1157451ef06d7cfe092c07a87e93142a8dc4 p7519-fsmonitor: refactor to avoid code duplication
2bfa953e5daf3253cc5fae2de2c68fbd206dfe12 p7519-fsmonitor: add a git add benchmark
ec7967cfafd5844e33afbc1e6fb8ba1b9e5b111b merge-base, xdiff: zero out xpparam_t structures
296d4a94e7231a1d57356889f51bff57a1a3c5a1 diff: add -I<regex> that ignores matching changes
e166fe363da86e0c471617703b02021c43dca8f4 t7101,t7102,t7201: modernize test formatting
78b8d9340d175ac5b4924522cc5b1f5ae21aca94 t7102,t7201: remove unnecessary blank spaces in test body
17e7dbbcbcee6912b00c815f4e800a3d38cd767c sideband: avoid reporting incomplete sideband messages
8e86cf6581655624e1f3284126c5ea664685eb44 sideband: report unhandled incomplete sideband messages as bugs
b0f266de11e9dc3a140ff9407a47604bef0e257f apply: when -R, also reverse list of sections
4e1bee9a99fa2ebab176c9730fa5218363f2548b t7006: Use test_path_is_* functions in test script
9a82db105677e823f23d11cd8f4c0d9f8a3b44f2 sequencer: remove duplicate rollback_lock_file() call
03bb366de485e20585b65c48dddb417e0c200f7c svn: use correct variable name for short OID
c77938618298539df9102c55fdb3817c5ac2f43d sequencer: tolerate abbreviated stopped-sha file
5338ed2b26ebf91de246c59e525ad254dcbc7a84 perl: check for perl warnings while running tests
2ff6c34612057baccbd841524106c5a05f6be6d6 userdiff: support Bash
c327762f812788b13279fbcb14774151240e82b7 t7102,t7201: remove whitespace after redirect operator
627f2d79de1ac0d5a1cdf6a9dcf5c95e17b77b3a t7201: use 'git -C' to avoid subshell
1c0ab5c7faa58e3c7f6926a10d3e8eb7bb143d7a t7201: put each command on a separate line
31f4c833acc0dda28e5fa04a457db2787328c78b t7102: prepare expected output inside test_expect_* block
2e673356aefa8ed19be3c878f966ad6189ecb510 Sync with Git 2.29.1
2217230d53ab6d3c6b61fc996a8394cbf8c7fce9 fmt-merge-msg: also suppress "into main" by default
25ad0dc1307412bb25344db017c0e942529cbd6d t9801: use `--` in preparation for default branch rename
704fed9ea22230929639c9e5fca122045f84311d tests: start moving to a different default main branch name
392ab3d9ff78658b2e456eede3ebeaec9d89197f t6200: adjust suppression pattern to also match "main"
97cf8d50b598105ecc383bec8fd9b8699e7ba51f t5703: adjust a test case for the upcoming default branch name
56300ff356bfa595c7d407323db1fb4cf279e2a7 t3200: prepare for `main` being shorter than `master`
8164360fc8631d4090486b42e283c742a84887f8 t9902: prepare a test for the upcoming default branch name
66713e84e713066f4984efdd1444a7567c4d9bde tests: prepare aligned mentions of the default branch name
3224b0f0bb7bc90c0156e73c58f1d2e770f0ad7c t1400: prepare for `main` being default branch name
2020451c5bcc5289b8e6f25c7092d4fdb702257a am, sequencer: stop parsing our own committer ident
f06481f12732e846c0572a0109e2c5b5684f508a t/: new helper for tests that pass with ort but fail with recursive
ef527787089ce9a5c137ffde24701dfb7fda841c merge tests: expect improved directory/file conflict handling in ort
489c85ff43b292cc22ae2e003fad74c75f7ae190 t6416: correct expectation for rename/rename(1to2) + directory/file
727c75b23f25f752810f412e936d420f5c7fee04 t6404, t6423: expect improved rename/delete handling in ort backend
c12d1f2ac227cbec44be27de83ef07d135f243c2 t6423: expect improved conflict markers labels in the ort backend
c8c35f6a02f3841d4383a5ce4c9d8e426776d151 merge tests: expect slight differences in output for recursive vs. ort
23bef2e33c3290ae308c2ce37e290a25eb5b97bc t6423, t6436: note improved ort handling with dirty files
fd15863ec8a90a4c2b4429f5f5de370c8599e700 t6423: note improved ort handling with untracked files
848a856b136c6aaeb2b7944add318485c6c6d6ae t6423: add more details about direct resolution of directories
f34687dc8109dccfebb4957897e611e7ed9e31ff Merge branch 'jk/committer-date-is-author-date-fix'
839129c6d879c1ac51e6310909579a0352e87801 Merge branch 'cc/doc-filter-branch-typofix'
1d1c4a875900d69c7f0a31e44c3e370dc80ab1ce other small fixes for 2.29.2
4ce2b5167bb63e7001e43ec5386528fb77c088fa completion: zsh: fix __gitcomp_direct()
5eb25bcf0f89a40627b8c23af408af1892705372 completion: zsh: fix name due to broken autoloading
2c7cdc55738257f050e2b83aa94766f50ed60e15 completion: zsh: fix bash script extension
cb9dcbdbe4b3cb5d13f75ac3282b048bcf7bcc45 completion: zsh: reorganize install instructions
44b37abb2aabdb49e9f44161b7eafba3f03e4da5 completion: zsh: fix for directories with spaces
bb7cc7e754d1d7dc5d68977bcb565dd78f4592d5 t/perf/fsmonitor: separate one time repo initialization
0288b9322d37b2b1644fd11afb9929ce75f32af5 t/perf/fsmonitor: move watchman setup to one-time-repo-setup
33226af42b8fbdc7551a56753123385a5ee079fa t/perf/fsmonitor: improve error message if typoing hook name
3d53ebcd10b9fedb6d2aadaf613f4af17e0a4ef3 t/perf/fsmonitor: factor description out for readability
dd79c1674655506a015820e38a8860327f5d3686 t/perf/fsmonitor: shorten DESC to basename
78ff8b32362056b414e78e4fbb4e375f57e6afb0 t/perf/fsmonitor: silence initial git commit
a05b71ab91502db5e1234bc7aaf837bf49564c90 t/perf/fsmonitor: factor setup for fsmonitor into function
6cba4234a5b668ea21715b4a6914695888fd41ae t/perf/fsmonitor: initialize test with git reset
a948864ae70cef857cc9150a5a89641f52fd32d3 t/perf/fsmonitor: perf comparison of multiple fsmonitor integrations
1c6833c800ad98adecd85815db103cfd4d06c50a t/perf/fsmonitor: add benchmark for dirty status
d95b192efda2c437d7a44f15db6d9b9f6ac1b5f9 SubmittingPatches: clarify the purpose of the final resend
17e5574b0446836af08136ae269b30767c05b1d7 merge-ort: barebones API of new merge strategy with empty implementation
47b1e890e3f7ba57e8c5bc364dcb04d8b2dc1c58 merge-ort-wrappers: new convience wrappers to mimic the old merge API
9144ba4cf52bb0e891d7c10a331fc32c1d3e8f64 remote: add meaningful exit code on missing/existing
712b0377db60e0d3ac8bf3332022dfcd01e29afa test-pkt-line: drop colon from sideband identity
0b809c82480a870f4a46fa66f0eddc1c1b04cf6b checkout-index: drop error message from empty --stage=all
7e41061588eab25d0c015e79aa8d04956bee482a checkout-index: propagate errors to exit code
a8a49ebf61449f80d8c5ea2f9768f0ca590e51dd Merge branch 'js/userdiff-php'
dc53e7bc20347778cafb80d41bc37ce1a8902d55 Merge branch 'kb/userdiff-rust-macro-rules'
a4adb60583e205230aa71e24ac543ea4822d6162 Merge branch 'rk/completion-stash'
2810828d7cc3b215f3e97ec2acba8d5783b7369d Merge branch 'sd/userdiff-css-update'
1a42a77f4be6f4a3d4d56ff81c4eef112424d5d4 Merge branch 'cw/ci-ghwf-check-ws-errors'
63e52739d272278d89dc9f2a78d1f9887ef28732 Merge branch 'rs/dist-doc-with-git-archive'
ae84e924dafbaf1eb907065e9fc9c246acb2c265 Merge branch 'rs/tighten-callers-of-deref-tag'
26bb5437f6defed72996b6a2bb1ff9121ec297ff Merge branch 'rs/worktree-list-show-locked'
52b8c8c7165987650bf873b878f20b14c33b268f Merge branch 'ds/maintenance-part-2'
de0a7effc86aadf6177fdcea52b5ae24c7a85911 Merge branch 'sk/force-if-includes'
40696c67274305d6258539de5a36649cf833f712 Merge branch 'sb/clone-origin'
f3cfeb3078ce4af0ac764515795f7e0849a88931 Merge branch 'dl/checkout-p-merge-base'
0e41cfad622dde07815d3d575fd3bf05db83da32 Merge branch 'dl/checkout-guess'
f9b6481aedae587b1380736fb8f21785119aeb48 First batch
98fc2684a90bfb9edaae2cb8d5129b4ca7698ddc completion: zsh: update slave script locations
ea625a39fe5dfcaa3df0d1ee53a40008213acd59 completion: prompt: fix color for Zsh
81f717bb268e86eee5701b8199d8f030938a184c completion: zsh: fix for command aliasing
bed635664c4a60f4b19baff02f487aa4c0cd591e completion: bash: synchronize zsh wrapper
162f1a5610fa4de331207c84a8c281088486e5a7 completion: bash: remove zsh wrapper
aa1f1f8010db3ed9a35579f2e83c574650c41237 completion: zsh: fix completion for --no-.. options
3791968bfe8485353f95e692c5a3891e4a02c5c4 completion: fix conflict with bashcomp
a7804a11c16c8562c71b537170a4802a058b7dd6 completion: zsh: add missing direct_append
94b2901cfe23c077207a563e544fd8dc11a832ce completion: zsh: fix splitting of words
2f459b0060948299be4bfa00c21f574140dcbe63 completion: zsh: simplify compadd functions
ecaf798999c1cb730560668710584759151b6624 completion: zsh: simplify direct compadd
35e29fbce6bbddf9a74d85ec1541ef806b6f08a8 completion: zsh: trivial cleanup
cf6ce01660ada0286193025f7358c2d52bdb4fae completion: zsh: simplify nl_append
5d64fb20511270ffb2d939210a5afe66419f69ab completion: zsh: simplify file_direct
46af9b371929c3c3c9cc0f5b4aa9bcb3089e6405 completion: zsh: shuffle functions around
9a397ea5ad59e64ff6eebfd1d7dad43aac790e0a completion: zsh: refactor command completion
9d760527addc576c87e9b0e66b63376e580b434a completion: zsh: improve command tags
2769e567d140a51e4e6e426fe776005ae889e9b0 completion: zsh: add alias descriptions
bbd7f45884ca379e3cd28bb5fb8e804bcfb3360c completion: zsh: trivial simplification
35a4170d8656b27d08458c3c381dd163199da4f3 completion: zsh: add simple version check
5a364d2a18311de1791375731678ca13cde89f13 completion: bash: trivial cleanup
8030684beb7af806909c3fa79d3d4017121a753c completion: bash: cleanup cygwin check
441ecdab37fefdacf32575a60aa523b2367c46f7 completion: bash: remove old compat wrappers
af806a2c2417d21dc024bf013ec511765441e286 zsh: update copyright notices
af22a63c3995e4113963aa756c580bb111d99176 sideband: diagnose more sideband anomalies
9f75ce3d8f2666ea82913a88d7068f28893b23a8 ref-filter: handle CRLF at end-of-line more gracefully
e2f89586fa6d22bfb176e2f679584464fa1a282d log, show: add tests for messages containing CRLF
fe1a21d5267cae88d4312e3595909720717eb31c fast-rebase: demonstrate merge-ort's API via new test-tool command
ad27df6a5cff694add500ab8c7f97234feb4a91f Sync with Git 2.29.2
678c787c00d88d06b7dd7335f9341b3164b009f9 Merge branch 'en/t7518-unflake'
a42035fbe4ab23580b81aac0461c6003cf2aed12 Merge branch 'ct/t0000-use-test-path-is-file'
c8b7c0272aa67ce0788be51e3f0edb5f2279abb8 Merge branch 'cm/t7xxx-cleanup'
f9c0e741a9f0e303b19bc0c0bad6bcbac63c4ab2 Merge branch 'dl/resurrect-update-for-sha256'
876511ef6146338fa2ac94e21f122610b60ab78d Merge branch 'js/ci-ghwf-dedup-tests'
e2850a27a95c6f5b141dd88398b1702d2e524a81 Second batch
fb3d1a083f776f02caa514cad8b232d8b974641f upload-pack: allow stateless client EOF just prior to haves
cd8888452cd0e09c9efdc22da729023ae255b54b object: allow clear_commit_marks_all to handle any repo
0795df4b9be87c1f552254664a575c76e2fbb10c bisect: clear flags in passed repository
714d491af0307782989bc3256d4aafa11d647729 doc/diff-options: fix out of place mentions of '--patch/-p'
f3384e77942e36476eb2d313682203713854cc06 t5411: start using the default branch name "main"
8f0a264524d72c6a083b0debcbb1d795a9f4f090 t5411: start adjusting the support files for init.defaultBranch=main
a9568dba4177bfe6b75e12a13acd150195e848e0 t5411: adjust the remaining support files for init.defaultBranch=main
5d5f4ea30def2ac765c5517f768366524768c110 t5411: finish preparing for `main` being the default branch name
521dc56270d6b4e3258175b6c521e16842acccf7 Makefile: enable -Wsparse-error for DEVELOPER build
4f44c5659bfb6e80fe76e68ec775859915d5f94a stash: simplify reflog emptiness check
06d43fad18a2bb85b1a224b07c4cc572c7e41f7e pack-write: use hashwrite_be32() instead of double-buffering array
f9c8d8cbbea9cc55d26058a1de767731600ded44 doc: log, gitk: move '-L' description to 'line-range-options.txt'
fd5c74e7818a478fac66d821c38c4c2275c77da6 doc: line-range: improve formatting
a4514a46d9c85278ae4a350442dd4a160ff1f3cf blame-options.txt: also mention 'funcname' in '-L' description
0cce88f1e4b0ccbdc804db8b522aeb11b0f2b199 doc: add more pointers to gitattributes(5) for userdiff
180d641d7d71ba45a140e9c83777d30be59c4274 line-log: mention both modes in 'blame' and 'log' short help
9466e3809d2b5f9605918c56d63f21b17e98e230 blame: enable funcname blaming with userdiff driver
88894aaeeae92e8cb41143cc2e045f50289dc790 blame: simplify 'setup_scoreboard' interface
3af31e87868d46363359148db5243f46d49029e8 blame: simplify 'setup_blame_bloom_data' interface
9542d56379b60bb97d17ae1d1c8e8e4bc1fd65a3 git-prompt.sh: localize `option` in __git_ps1_show_upstream
97a39a4a930ebec9162f90ebd0412aed47d413d0 hashmap: adjust spacing to fix argument alignment
b7879b0ba6ee1306a42227f7fd7f4e5f50409184 hashmap: allow re-use after hashmap_free()
33f20d82177871225e17d9dd44169a52a36c9f1d hashmap: introduce a new hashmap_partial_clear()
6da1a258142ac2422c8c57c54b92eaed3c86226e hashmap: provide deallocation function names
ae20bf1ad98bdc716879a8da99e7f329e3cc2730 strmap: new utility functions
6b9f5096eb034cc59a0a71b86ae65eb9433c8ea8 Merge branch 'js/avoid-split-sideband-message'
cd47bbe1644d461dd166a46b905b602a8881ef41 Merge branch 'jk/fast-import-marks-alloc-fix'
d5c2d1a0aad8ef59c83d801e6cf378dc8b312f8b Merge branch 'es/test-cmp-typocatcher'
307a53dd9914f65c9b6399221574e24234e4b49f Merge branch 'ds/commit-graph-merging-fix'
0be2d65132d6b75b2146c28eb024568afa242739 Merge branch 'ds/maintenance-commit-graph-auto-fix'
761a4e9ab1950fc7b868629ebe478bb41235db45 Merge branch 'bk/sob-dco'
b6fb70c985a6fc113e971a6696f328abf8315dce Merge branch 'dl/diff-merge-base'
e0f6ad2984918e316df9bd5bf6b90fe6e885beee Merge branch 'tk/credential-config'
bbdbe08bd73fa9dcd92c613874d06fe719059326 Merge branch 'lo/zsh-completion'
51830654fc0530d0807da453e454ea6aeddc4919 Merge branch 'jk/fast-import-marks-cleanup'
df7f850a851a0423defe600bafc24bd2d8f57dda Merge branch 'as/sample-push-to-checkout-hook'
5277bd3e26991233199348c62c5bb7ff010f2e34 Merge branch 'jk/no-common'
03cd25ecbdaea419c7d07163c8930a658a4f44d2 Merge branch 'nk/dir-c-comment-update'
01194384d6efd9ba401b9c6ff5249e8b83ae91af Merge branch 'jk/report-fn-typedef'
9879f3b3f6dc055099a045c67a1f086d60eb0200 Merge branch 'en/test-selector'
73af6a4fab3fc570e234f5836dc1e59c3270a716 Merge branch 'sc/sequencer-gpg-octopus'
c23cd78e8127a2f80cc0357994209bc1bb81a4fe Merge branch 'jt/apply-reverse-twice'
1ae0949a036864de1f5caa7b375b875284d1c69e Merge branch 'mk/diff-ignore-regex'
f3e63abb279dbd501459169b1156ea78765e3d3e Merge branch 'en/sequencer-rollback-lock-cleanup'
f74f5e71d52b382c1354ec53791709794d7a0f6e Merge branch 'js/t7006-cleanup'
305fcf42b4dde316ba0b2e6433c1e5a1d6ef864f Merge branch 'bc/svn-hash-oid-fix'
292e53fa9d2cf6d0b6d6adbbdc6dfc665bd4babe Merge branch 've/userdiff-bash'
596ad33080472653faa03763b1e0f3a6787e25d4 Merge branch 'js/default-branch-name-part-4-minus-1'
c5b2c9a8cbd743218f57db0a4f1db47aa9e99b2b Merge branch 'es/tutorial-mention-asciidoc-early'
ea9611573ba441359b43c3ddf67fa8ecbefd9166 Merge branch 'jc/doc-final-resend'
7f7ebe054af6d831b999d6c2241b9227c4e4e08d Third batch
14c4586c2dfa94d86d71a60481dd20bc5b56e562 merge,rebase,revert: select ort or recursive by config or environment
62e7daa0bb6153e0b521b9393d238ae894df8aa4 t5515: use `main` as the name of the main branch for testing (part 1)
384e08ddf32700060d90a8b720b4a9088d9546de t5515: use `main` as the name of the main branch for testing (part 2)
70bc132c96846a2fe96b9674055338892d71bbb5 t5515: use `main` as the name of the main branch for testing (part 3)
f74e3f79c5559b20ad1e6cde6ed2f021bbc64c55 t5515: use `main` as the name of the main branch for testing (conclusion)
8d8893112352dca87cdb63393403ea0014cad821 t2402: fix typo
cba2504d3de3ccd6809fa2ab484c2aaeeef5379b ci: make the whitespace checker more robust
39664cb0aca42f240468ddf84fe75df4172ab63f log: diagnose -L used with pathspec as an error
cda34e0d0cc3e0b53e6c496c56e07e34c339263f doc: clarify that --abbrev=<n> is about the minimum length
4c6f781f9c7ee7029c3f2fd20ddd76ce8b476bca format-patch: refactor output selection
1e1693b2bbaa9613f3a39a35196fc219c25f7677 format-patch: tie file-opening logic to output_directory
dc1672dd10dbd7dbc16aa00fe51551295cc51fdc format-patch: support --output option
e100bea48102dca7e21359993085e89c7f154f9d rebase -i: stop overwriting ORIG_HEAD buffer
f3e27a02d598084a0ef5c8dd6b410bd6a5c5299f rebase -i: use struct object_id rather than looking up commit
a2bb10d06db8a90920f1f518705a0bb9d39aa1db rebase -i: use struct object_id when writing state
8843302307bb7d652f5adde759cd6a3c1a7fb1ea rebase -i: simplify get_revision_ranges()
b70c82e6edd33aa03afecd52b0265cf1d9762e1b strmap: add more utility functions
6ccdfc2a206d8266ad7613999a0d3f6acdf44c89 strmap: enable faster clearing and reusing of strmaps
4fa1d501f775253fe70bf6c6a00fe8156c8c61c7 strmap: add functions facilitating use as a string->int map
b7e20b43733b81474b3b50a63cabe647538b010f doc: fixing two trivial typos in Documentation/
6abd22065ccbec054db5af85296dd1167c670eda strmap: split create_entry() out of strmap_put()
1201eb628ac753af5751258466df5f964bdc9f17 strmap: add a strset sub-type
246959346f3407cb047c3d46ed9c44da84bd0b29 diff: allow passing NULL to diff_free_filespec_data()
53b67a801bbce7600f25823c39c7e9e7de8b72b3 tests: consolidate the `file_size` function into `test-lib-functions.sh`
cac42e471afae5b1af4f0745388981675b920d91 ci: avoid using the deprecated `set-env` construct
cde8ea9c66e46ed6427499e0bc049d1d5c55379a archive: support compression levels beyond 9
1af265f0a01bba0daac8865ad38075f0cb124743 compat/bswap.h: simplify MSVC endianness detection
1b09d1917f376d52e191102509d08303f8d26388 p4: respect init.defaultBranch
0b746f585eff4481aba2d42272ffa5d8806962a9 t1004: insert missing "branch" in a message
0f321f95c71a00486824af2711fed1a3b3c8f2cd t3406: indent with tabs, not spaces
adbcf53e3fc89536fe496dfd5d44b6d3ade1d160 t3427: adjust stale comment
739edb2a738823cfc345defb644811134fb4576c t5400,t5402: consistently indent with tabs, not with spaces
d98f2726743d45f045525d5a55ad1322fc2e6b85 t5570: remove trailing padding
f6bcd9a8a47587625e362804569a130a3b891371 t9603: use tabs for indentation
cfdc70b29935d3e7aa30d679e0076441f70a8ffe Merge branch 'mr/bisect-in-c-3'
0a1cceb9bd6569848a1ef6dae2794415a446045c Merge branch 'en/dir-rename-tests'
b3ae46a93639e083251b2dd4f1636c2a8df6a46b Merge branch 'as/tests-cleanup'
bf69da56c9e8adac1eee91b7a8b000363156c583 Merge branch 'nk/diff-files-vs-fsmonitor'
65681e75c1e57cb3c575969b4703323e6bdd447f Merge branch 'jk/perl-warning'
92d6bd2e9064200b14f3730b674eb8eb7b7cd50e Merge branch 'jk/checkout-index-errors'
4c7eb63d2d4ad6d88a336357baaa6a934b604eda Merge branch 'pb/ref-filter-with-crlf'
ecf95d938b390e1ee7c1df78b9ebe3a59ffd44c9 Merge branch 'ab/git-remote-exit-code'
6a44c9c0d05839d6402c84a80acd0c2525f3a85e Merge branch 'jk/committer-date-is-author-date-fix-simplify'
caf3ca7786a1f16215f1caedbbf075ba7ff61c96 Merge branch 'jk/sideband-more-error-checking'
4560eae44f43d6cda027550dbc814bb4b1a9f638 Merge branch 'fc/zsh-completion'
8502a5782b6049684e120413ff41898484b6d229 Merge branch 'js/default-branch-name-adjust-t5411'
e4d83eee9239207622e2b1cc43967da5051c189c Fourth batch
3baf58bfb4bcfe201970abeffa8e1396d2324250 format-patch: make output filename configurable
9414938c348f47c76dcea7826ea0b22adb585300 completion: bash: support recursive aliases
c2822a842dc993722a9d6f8226189312b95d8801 completion: bash: check for alias loop
c714d0587567d67e1c3702e44221c1b46dc969ff blame: silently ignore invalid ignore file objects
e05e2ae8fe6e5d83254c27664c66bc47b270b6d2 rev-parse: don't accept options after dashdash
9033addfa6a910325fbe9619dc623c17e989261c rev-parse: put all options under the "-" check
3a1f91cfd9633a4f59e0534fa5ba076e031a78ed rev-parse: handle --end-of-options
d34e4502fa540ed0654df7dd75b3689c48015f1a add -i (built-in): do show an error message for incorrect inputs
cb581b16ef947a00f8e83f17c9fbe5b5aeed1d65 add -i (built-in): send error messages to stderr
decc9ee4eaf2c33c28e2958439d276904a2ce279 add -p (built-in): imitate `xdl_format_hunk_hdr()` generating hunk headers
6f1a5caa0b69278bc7eb79d3474a1e881bd0c663 add -i: use `reset_color` consistently
c62cd1720f5c9cf57955a78576ba7e862b7352e6 add -i (built-in): prevent the `reset` "color" from being configured
25d9e5ccba3fbcdb4109b6b2b2a7e721b0af6d77 add -i (built-in): use correct names to load color.diff.* config
d66851806ff25c6afdb4650d8292a50d5ca0ea6d t7800: simplify difftool test
0c038fc65a2c2792de3fbe71f85ace4c0292d71c compat/bswap.h: don't assume MSVC is little-endian
a9c6123b648cca8d9367428234cc6d7174e972af config.mak.uname: remove unused the NO_R_TO_GCC_LINKER flag
b990f02fd860e75629f9d6771cd3ccc48aba2c00 config.mak.uname: remove unused NEEDS_SSL_WITH_CURL flag
cf3d868f353c4a5a9ecf4fbc2a44960671ba59cb t5411: new helper filter_out_user_friendly_and_stable_output
f65003b4c4abea49a00cc9f3d87b9f37db6b48f1 receive-pack: gently write messages to proc-receive
80ffeb94f4c9eae4e099fec47e39105fc1e19132 receive-pack: use default version 0 for proc-receive
a208ec1f0b654390ad06372c53b7ffe785052d98 strmap: enable allocations to come from a mem_pool
23a276a9c4c8945aadbc323e12c970816eb43c27 strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
b19315d8ab46ae50410dba9228a4c08ae5c73e38 Use new HASHMAP_INIT macro to simplify hashmap initialization
449a900969d0f060d054e5a13084bed318da3a31 shortlog: use strset from strmap.h
6bc9082c0fa37d25b7cf9c3ab3c85c78c7a19daf mergetools/bc: add `bc4` to the alias list for Beyond Compare
12026f46e73ba09b8c403079bccc72a3b85e8dc9 mergetool: avoid letting `list_tool_variants` break user-defined setups
c5a802f0ce46c34232cd85ae51d6f5d1cd5a574b Merge branch 'so/format-patch-doc-on-default-diff-format'
902f358555ca048755e3b9bee6b73dbc0f5d92c6 Merge branch 'rs/clear-commit-marks-in-repo'
fb628ab129dc2a29581e05edd886e3dc16a4ac49 Merge branch 'sd/prompt-local-variable'
7fa34c2154731b0cf1a134baf79f7d0d5d98b5ba Merge branch 'rs/pack-write-hashwrite-simplify'
3fc24194c2ded50415f10476f15ce556d44c4c09 Merge branch 'rs/worktree-list-show-locked'
15486b65d033fa3342ca8334ca8fa4c7ecba9a78 Merge branch 'cw/ci-ghwf-check-ws-errors'
ee13bebbd50f69ac593f3e87a0958045f38edf6d Merge branch 'jc/abbrev-doc'
8d9e92b06b704a23b9e6d1e58ede04f5cb1e42f6 Merge branch 'mc/typofix'
1e8ed50309ad7975a855383332c6c09b17eb73be Merge branch 'js/test-whitespace-fixes'
ca8870d7c198b658a0e3004e27d1c36305702f7f Merge branch 'js/p4-default-branch'
719b92eeaf7488e68c1e920ce30b989fc02998b0 Merge branch 'js/ci-github-set-env'
f2061f698292c966498d1caec7c5ce9e2e8f67a3 Merge branch 'js/test-file-size'
7b66375e6fbec4a813ed6c000f5c18fe53c1f824 Merge branch 'jc/sequencer-stopped-sha-simplify'
e31aba42fb12bdeb0f850829e008e1e3f43af500 Fifth batch
f5cdbe485f5c560eb53734a2b25309409786b636 docs: new capability to advertise session IDs
81bd549010f609056362b1cd94feb2434beee194 docs: new transfer.advertiseSID option
e97e1cf464fa0c4646d41b9221ae88a7dca12493 trace2: add a public function for getting the SID
791e1adf2236a9bb3e6a40da64c00614e39e15b7 upload-pack: advertise session ID in v0 capabilities
8073d75bbf268da6da36f06ab2d1f0d9018bd74d receive-pack: advertise session ID in v0 capabilities
6b5b6e422ee3d84feccc1b09c18188fedaaed761 serve: advertise session ID in v2 capabilities
23bf486acae1a15bb214ab2004876533f6c73f96 transport: log received server session ID
1e905bbc008dfc3c0ffe14b55bd920e188e51b4e fetch-pack: advertise session ID in capabilities
829594677c3cd02f7d88b3cd3c72ad06f68faa14 upload-pack, serve: log received client session ID
8c4870029dd084bc030e1b5383fa13358bcce236 send-pack: advertise session ID in capabilities
a2a066d96aeaa13fe9124b84978d333243aa17c9 receive-pack: log received client session ID
0afcea70b18b0edc38e2e1b89d36737c9e93d6a3 bisect: loosen halfway() check for a large number of commits
54273d1042b7a7e9a5635ccf15363eec819cb951 csum-file: add hashwrite_be64()
ef1b853c15d443b057e5a6306c89b869168a8270 midx: use hashwrite_be64()
970909c2a7803564f82ab1d3660d77ad6a44b68f pack-write: use hashwrite_be64()
1b7ac4e6d4d490b224f5206af7418ed74e490608 submodules: fix of regression on fetching of non-init subsub-repo
ea699b4adc6f3d79506c91fb6a6c59218bd36d09 t5310-pack-bitmaps: skip JGit tests with SHA256
1c1518071c7fa79de13b8c599d8dbb371950b033 submodule: use "fetch" logic instead of custom remote discovery
e63f7b0acba326a47282036afffb83e2b3eb023d submodule: remove sh function in favor of helper
a89a2fbfccd88bc8a3c8cce8d7bc03de3830ea25 parse-remote: remove this now-unused library
f86f769550ef7fb5162a9cd4be5e2be7981d063b compute pack .idx byte offsets using size_t
a9bc372ef8210e60d924ec6c0b46624c6d0a4033 use size_t to store pack .idx byte offsets
33bbc59fed34848215f8ce1ef71ff26b821ccd12 fsck: correctly compute checksums on idx files larger than 4GB
9bb4542b8c1b91189126cf0fc42e2689fc9224c6 block-sha1: take a size_t length parameter
81c4c5cf2e18d2b562639596385e49c3c48677de packfile: detect overflow in .idx file size checks
c0e172612754db0ed4c83d82b44fbc61f766ad6f t1400: avoid touching refs on filesystem
262a4d28feb26aff89705b3254cdfc015eaa3ef9 update-ref: allow creation of multiple transactions
21020430a4a08d2e31c1c6825e53f194569c706c p1400: use `git-update-ref --stdin` to test multiple transactions
8c4417f1cf3c78955a7ea942cc0c8a97e7c77e77 update-ref: disallow "start" for ongoing transactions
d44e5267eaefb27521e4ed2655358b0282add239 diff-lib: plug minor memory leaks in do_diff_cache()
1c3e412916df1193b270a6947782f96524e5fa45 archive: release refname after use
5a923bb1f0f1ba01f8845dd7dc78bb354e8c79bc list-objects-filter-options: fix function name in BUG
63f4d5cf571f4bec137d7e141bdd0f1d330371f4 repack: make "exts" array available outside cmd_repack()
704c4a5c0720825bf79db428bfcbd10b642a5b57 builtin/repack.c: keep track of what pack-objects wrote
6681e3603216f0e279fea467a0e6d829fffb82a5 add -p (built-in): do not color the progress indicator separately
afae3cb6b036e8fb218e5699c8ad3c18b6d4b992 add -i (built-in): use the same indentation as the Perl version
0cb8939fb6795c9f94f9184935b6a83aebdfc47a add -i (Perl version): color header to match the C version
890b68b2637fcadb4b1017ecf50248d616c96b8b add -p: prefer color.diff.context over color.diff.plain
96386faa03d5a714122b4a39e7257d278e232469 add -i: verify in the tests that colors can be overridden
4f66d79ae301a74cead51e703d566ec5f395beb8 pull --rebase: compute rebase arguments in separate function
ba58ddd0bf295f45361cdcddd07a2d0183dde4bd t5572: add notes on a peculiar test
f260c6b46c1ebb5b1b4dfffd8812b5416cfcc4e7 t5572: describe '--rebase' tests a little more
5176f20ffeab9c2bda6f93195096372364ec6f88 pull: check for local submodule modifications with the right range
e4c75edb52acab8c90520ceedab4326b972cc0af completion: bash: improve alias loop detection
92bf1b6067381047b814800b27a17188e83b5746 ci: avoid `set-env` construct in print-test-failures.sh
2fcb03b52dffdd48a6aff4c682708c37d1f471f4 builtin/repack.c: don't move existing packs out of the way
a900999d7cd74f878686933a6341e3852726165d t2106: adjust style to the current conventions
bce46b1adc57945c26dea91829dfa7315f9292e7 t2106: make test independent of the current main branch name
b6e2a4f07c238e179e4d358e84a7f9e3a5c07005 t2106: ensure that the checkout fails for the expected reason
53ff3b96a87f34c66ffe4a784841c31cf9feb262 tests: make sure nested lazy prereqs work reliably
7f9c59ddb12377b787b9a0d4b79b68755541cf7f tests: fix description of 'test_set_prereq'
38f9912ff91acac14fa7e0f00cd974b245d63562 t3040: remove stale note
d1169be31a6d7b48471c624326296f4faf740548 Merge branch 'dd/upload-pack-stateless-eof'
2ad1f930d2b698e6dd485581fbf8879767657de7 Merge branch 'js/default-branch-name-adjust-t5515'
66c62eaec66bb585caabf560a5e1e49cd64e7a1f Merge branch 'en/merge-tests'
a643735c176798fbcfd1c885349c5471c3c57a08 Merge branch 'nk/perf-fsmonitor'
30f5257611f80dc36bc6f15bdd6228ec094c2087 Merge branch 'rs/empty-reflog-check-fix'
f8a1cee7b38ef3125ce69dad24af41746a0722a0 Merge branch 'jc/line-log-takes-no-pathspec'
5edc8bdc06db3893ceea52a48edd9b2c34fb64e6 Merge branch 'jk/format-patch-output'
890bc959affb6a7fdbad2552c0adf34d32da00b5 Merge branch 'dg/bswap-msvc'
ede4d63a2dbd4ed5477ce34872a808e99226230c Merge branch 'rs/archive-high-compression'
c042c455d4ffb9b5ed0c280301b5661f3efad572 Merge branch 'pw/rebase-i-orig-head'
7660da161821ab79b8ecd5019c28843ed7e770a6 Merge branch 'ds/maintenance-part-3'
a1f95951efc55c97477e32287b06e204553be5c2 Merge branch 'en/merge-ort-api-null-impl'
3f6dc9c36693c2ba6dd5fb61fbad6b72cc08e3d1 Merge branch 'pb/blame-funcname-range-userdiff'
dfbc63da03f584fd4f281dfaffc1cec50e076289 Merge branch 'jc/sparse-error-for-developer-build'
b4e245a17adc1b336269f7350e88eede6e713157 Merge branch 'jc/blame-ignore-fix'
faefdd61ec7c7f6f3c8c9907891465ac9a2a1475 Sixth batch
a1c74791d5ffaa6d723abb14cebf556499c3c4cb gc: fix cast in compare_tasks_by_selection()
f1beaaefaa6f89ec2491a2604297867414e1f754 t1309: use a neutral branch name in the `onbranch` test cases
26d0a6d47ab946f49e2aee40ae16f53915c397f4 t4015: let the test pass with any default branch name
e01ae2a4a7e99357b9464b54e48cbf4b4caac036 pull: colorize the hint about setting `pull.rebase`
db5368b846ac4c21f8d3bbc8e63c9b8d38ff19ff gc docs: change --keep-base-pack to --keep-largest-pack
793c1464d3ee6932bf48f32b4d0a9c8c2efc504f gc: rename keep_base_pack variable for --keep-largest-pack
b86339b12bc7ef179e2ce4096a5d1ede257ca4d2 worktree: fix order of arguments in error message
8b59935114d9dafd737a7674ccf3787e7ffc61c9 send-pack: kill pack-objects helper on signal or exit
1d3878799f8260968ea9f6a75a92c4daca1da133 grep: don't set up a "default" repo for grep
96313423a75fa8d88b6ecd5a15c21a7fbaf9e9be grep: use designated initializers for `grep_defaults`
473c6224c6e46b68c4765d56628a85cea0ee9985 Merge branch 'jc/format-patch-name-max'
0dd171f0bc59f8f1a5bb6741276c35caf2d4117d Merge branch 'jk/rev-parse-end-of-options'
d5e35329dd5305d611478e8d5076a8ca75e25f0d Merge branch 'jk/diff-release-filespec-fix'
bf0a430f70b53f94454692c9ae8ddadd18891aaa Merge branch 'en/strmap'
c7942b91dc1575f2dd5710cfdef1355be993f657 Merge branch 'ab/config-mak-uname-simplify'
d203add8925f4744f6bad6b84870988efe108262 Merge branch 'pd/mergetool-nvimdiff'
b291b0a628020eedb10b6236d87fe25d295cea81 Seventh batch
c3eb95a0d759d80d53ccb396627c400cd3db6e6d notes.c: fix a segfault in notes_display_config()
45fef1599af19404a7d0d80a985b303d665ef4a3 t3301: test proper exit response to no-value notes.displayRef.
eaf5341538b467715ea16c27e7fcf440f0117660 stash: add missing space to an error message
66d36b94af6351d1e9b68a871d5faeb8a27d8a33 submodule: fix fetch_in_submodule logic
9c8509a4e36b4795237b840f2c7972a3ad401425 t3404: do not depend on any specific default branch name
a6d8d1103633f295ce6f738dcd5221389e8d5fd2 MyFirstContribition: answering questions is not the end of the story
0ee10fd12968b78dbd1ccbba108599a24f31f70b usage: add trace2 entry upon warning()
a76b138daa1696129c029309b3c0d49d72ff6b19 move sleep_millisec to git-compat-util.h
df7f915fb6fb28ea5a1e3103251c251e53a80b1b crendential-store: use timeout when locking file
644bb953ce3251f2868ece6b767949828fa32e44 help.c: help.autocorrect=never means "do not compute suggestions"
c8a45eb66e0a1086a31af4d76cd0f5e228497229 packfile.c: protect against disappearing indexes
506ec2fbda5334c4fc60fbd9f425fff3916a2066 midx.c: protect against disappearing packs
504ee1290e38fb1ff0d76f940b124e21ab57a99f config: convert multi_replace to flags
247e2f822e6ccdccaa19ca1a54d4082ce5d819e7 config: replace 'value_regex' with 'value_pattern'
2076dba281a0e9b16dc670d59a87c62c97b90a74 t1300: test "set all" mode with value-pattern
d15671943e763902c7a9c070a988f3b0489f11f7 t1300: add test for --replace-all with value-pattern
fda43942d7b78d2c529a40e5e38fc34034d929cb config: add --fixed-value option, un-implemented
c90702a1f6f7473a959994a2dff0f0dd450b8029 config: plumb --fixed-value into config API
3f1bae1dc3432acf7c586cd938e524f8d30eed31 config: implement --fixed-value with --get*
c902618795eee5dbc88ded238d0a359091ab0dee config doc: value-pattern is not necessarily a regexp
8717937a75dd3a38c5298cc6047c8653d30c2e45 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
483a6d9b5da6a03d34aceb7bff86b12c7241e17b maintenance: use 'git config --fixed-value'
fd6445a0b8346d0dea6482af682f2116229f6436 Merge branch 'fc/bash-completion-alias-of-alias'
2557c1183a6c6025bc0dd6ebd84354064bb398ec Merge branch 'sg/bisect-approximately-halfway'
455e8d18f81583d0270685edc6ec2ed201fc984c Merge branch 'rs/hashwrite-be64'
8f8f10ac09fff0d15b74f8bded18a81d24f0127d Merge branch 'jx/t5411-flake-fix'
fcf26ef53ad91400591c47b854a2a834632d6010 Merge branch 'jk/4gb-idx'
d627bf6039ac3db5600cb76c738c13bb6e8204d0 Merge branch 'pk/subsub-fetch-fix'
b5b71cbd5dd2a811bd2ddd0b88da1c337c02bb3c Merge branch 'ma/list-object-filter-opt-msgfix'
3eebb3e044338fd989b05ab734658cf6208183b2 Merge branch 'rs/archive-plug-leak-refname'
d3021700461e63ff12cf2d24500f0c61b2fbf5e0 Merge branch 'sg/t5310-jgit-wants-sha1'
57228d31899a7f538c03b33d309f479362854cb6 Merge branch 'jc/ci-github-set-env'
2ba70a330be354aab60f1db6f8b6670d707dd615 Merge branch 'rs/gc-sort-func-cast-fix'
ca065523c617fad68a4d85a971bbbe69125d93c1 Merge branch 'rs/plug-diff-cache-leak'
7bd645e21d1ec66ec265d83e7f68e21086cc0a98 Merge branch 'sg/tests-prereq'
e67fbf927dfdf13d0b21dc6ea15dc3c7ef448ea0 Eighth batch
ce83ab2bd3751eadb0eb6f12d1e9d984613a4cc2 git-gui: Only touch GITGUI_MSG when needed
627c87f84c157885d587125cf0c73591a0e3ee7a git-gui: use commit message template
e72f7defc4f454cc7ad512d9a16a78b83f2606d8 maintenance: fix SEGFAULT when no repository
36fa907d7a10c9c9c22009640ab9750adc04230d perf/fsmonitor: use test_must_be_empty helper
6ba9bb76e0279bce9f614cb7f4ee28d8a601e79e grep: copy struct in one fell swoop
3bf97e12703d27ac1928f2551cc09bbf13597149 MyFirstObjectWalk: drop `init_walken_defaults()`
12a30a3ea65f1d27698927c5a871935f6c1223f9 tests: push: improve cleanup of HEAD tests
e7f80eafd1be8c6771ef3e1e389853e18ed7e90b tests: push: trivial cleanup
374fbaef3df8f05acf9968fc38c6da72a62bcfc2 refspec: make @ a synonym of HEAD
6031af387e7d0554d3202e0039d9d9af1691a6a4 fetch-pack: disregard invalid pack lockfiles
39f95df236864e8a5227a53aedd3ee760b741e55 Merge branch 'js/t2106-cleanup'
26d0286103644c89ccbb08799f14f6b799ec2a88 Merge branch 'js/t3040-cleanup'
376b4cc420182a72c46da6a12f53157cadd81bd5 Merge branch 'js/t4015-wo-master'
290c94085bc913951d15c47bce818a19541a1e72 Merge branch 'js/pull-rebase-use-advise'
124250108f2495b3fbb821714e8899be93db90b3 Merge branch 'js/t1309-master-to-topic'
1c04cdd424b8310fceb179144dac8e829205d807 Merge branch 'ab/gc-keep-base-option'
f73ee0c6be1c4ce97c623ac6e7d4d2386817bfe0 Merge branch 'mt/worktree-error-message-fix'
b94b1f9af88f4af5edc4e6f34e9ffdeec55ea387 Merge branch 'jc/do-not-just-explain-but-update-your-patch'
e082a85708e70a04bbdd8fbb23ad81643b7be280 Merge branch 'na/notes-displayref-is-not-boolean'
9f41d098887db417588fdee0b97b23b106cc4316 Merge branch 'js/t3404-master-to-primary'
43c1c79f1f745c22a47f7263530ba5251f957f41 Merge branch 'hn/sleep-millisec-decl'
fa27e2d103704340d931c5c6670be39ef6a22368 Merge branch 'km/stash-error-message-fix'
3d8f81f21bdce9e0472ae8921fab31e650030ecd Merge branch 'sa/credential-store-timeout'
72ffeb997eaf999f6938b2a7e0d9a75dcceaa311 Ninth batch
bfded8757032ea7095ed688a1065c9767016e509 refspec: trivial cleanup
02b5aa5825feed6d26e82d827050c8f97c212212 .gitignore: remove dangling file
b64b43d2f255067ddc047fbf89e5292e892665d5 test: completion: fix typos
1ab7e00e244d0feb50abc316cb870446724c9ef6 tests: lib-functions: trivial style cleanups
c5dd0c861ab0db5ad1ecaf9508bdddca83c5cc6e completion: zsh: fix file completion regression
1141f8325c4a3dd536a35415e11a907a8023e9df Merge branch 'ms/commit-template'
50212361d9487ac3005c3041fac0d6b4d999807a imap-send: parse default git config
3d02fb242cf094e4a374f2fa8332ec1834bdcc21 git-gui: update Russian translation
8222c75899898ffff88382ea5dd8f06e79bf1264 Merge branch 'dr/russian-translation'
a4e1bc99713355b8b11cdd8ae691aa05f063b351 git-gui: ssh-askpass: add a checkbox to show the input text
3e5c911288f559d6b3d4e2e13a44ebd91e5b0b9a Merge branch 'da/askpass-mask-checkbox'
309a4028e72b5f6050d5cf17b5056cc3ea14c16b upload-pack: kill pack-objects helper on signal or exit
4f6460df55cdccdda9d2a0aad4c6b578c007e01a builtin/bugreport.c: use thread-safe localtime_r()
e63d77424264b25c0d12682543cd9bd951dfd52c config.txt: fix a typo (backslash != backquote)
1fbfdf556f2abc708183caca53ae4e2881b46ae2 banned.h: mark non-reentrant gmtime, etc as banned
a0c5ccc1c01597821a8ec09a359f4522bdd55807 t7900: speed up expensive test
f580de2f4100a532fac6b45934303235cb6e7f16 gitignore: drop duplicate entry for git-sh-i18n
2fbd305e70934f064508ffc454d59351a7b132bc gitignore: remove entry for git serve
91aef030152d121f6b4bc3b933c696073ba073e2 banned.h: mark ctime_r() and asctime_r() as banned
eb3c027e1779d0d1b5bd3b4e96a108461c9759a5 apply: don't use core.sharedRepository to create working tree files
0a21d0e08902755c09cf4d70279f4e86787d6cdb Makefile: mark git-maintenance as a builtin
eef1ceabd8200d1160b015b049a896612a74f0e8 glossary: improve "branch" definition
7091499bc0a9bccd81a1c864de7b5f87a366480e Revert "submodules: fix of regression on fetching of non-init subsub-repo"
3569e11d6999cf18549626356784c9fd74f3d43e doc: make HTML manual reproducible
e89ecfbb13f600e7fc0272c29de432e424a97aaa Merge branch 'ab/retire-parse-remote'
c692e1b6731da33ebfc2dfd72476057cd16aceb9 Merge branch 'pb/pull-rebase-recurse-submodules'
39d38a5c5f51ff2f4685bdc9f1af6f4cb0dcd33c Merge branch 'tb/repack-simplify'
adae5df5d22d97888987d6e070a91a7b04289c6f Merge branch 'jk/stop-pack-objects-when-push-is-killed'
f3a112a75effe4ea7dca4d47edeced43fb77691a Merge branch 'jk/stop-pack-objects-when-fetch-is-killed'
f3e5dcd66068e38408c76b7b68a5f5112f9189b9 Merge branch 'pk/subsub-fetch-fix'
3a0b884caba2752da0af626fb2de7d597c844e8b Tenth batch
d43a21bdbbaf0bc286df8d8e2e29a3e9caa448e8 upload-pack: propagate return value from object filter config callback
08e9df2395b1116ffe932eaedbc3c89676902362 style: indent multiline "if" conditions to align
aab179d937379e28c67dcab0a46fdba05c11d919 builtin/clone.c: don't ignore transport_fetch_refs() errors
8d133f500a5390a089988141cdec8154a732764d upload-pack.c: don't free allowed_filters util pointers
e66590348a78d69b08dff8f6a1d978982e61465a ci(vs-build): stop passing the iconv library location explicitly
b618a2d9dfdbcd333e4a1ef2b1d4894109c985b0 t5526: avoid depending on a specific default branch name
71f4a9355a2742c071c7e9b3bce8b55b05867a0a t5526: drop the prereq expecting the default branch name `main`
7fe07275be5225a942ba8d9725b0c7e0a60d3eb7 cmake: determine list of extra built-ins dynamically
fb3920fd003e14283fb480b1eb4e8495b95034c9 oid-array.h: drop sha1 mention from header guard
d9ca6f8d9054e3441c0f291916cbedd2d0cad15f t0064: drop sha1 mention from filename
3ea922fc8b19d8cdf967ca7b3229856e6326d099 t0064: make duplicate tests more robust
3fa6f2aa57e997ff2e665d83335a8f1078b94cb8 cache.h: move hash/oid functions to hash.h
d0482b445bb4c22a3f866c849835e366ec0b14a7 oid-array: make sort function public
8f19c9fd433c02ee1496bc6f34ef0a061c3f2087 t6300: avoid using the default name of the initial branch
12c4b4ce754640ac565f8b9b6f072bc10fbed5af oid-array: provide a for-loop iterator
1cbdbf3bef7e9167794cb2c12f9af1a450584ebe commit-graph: drop count_distinct_commits() function
a5f1c448998fba5f5a1b00e1b9a779176ec665a6 commit-graph: replace packed_oid_list with oid_array
3361390cbedc962adcddcfd98676695c125fa180 commit-graph: use size_t for array allocation and indexing
076496457e1abe3058d48cb5c387d1face704494 completion: bash: fix gitk alias regression
0a1f2d05d202f40f62e749c87dfeb0970e865171 t7900: fix typo: "test_execpt_success"
469f17d09789e781bee22edf6233f234a2c5afd3 t7064: avoid relying on a specific default branch name
2aeafbc8967078b5b3804e03d48cc4d22fa045ca Merge branch 'jt/trace-error-on-warning'
e0d25686e33396621c484ce5c936c9e49874d8d8 Merge branch 'js/add-i-color-fix'
1bc550effee121c930e877fed3b9dc20935959de Merge branch 'ps/update-ref-multi-transaction'
6bac6a1ef9e9c2bcf6f927e2e58e66ef39659e93 Merge branch 'tb/idx-midx-race-fix'
7ef2906ecd40123db0a8196b0fd681fb1544a0e8 Merge branch 'ds/maintenance-part-1'
a10e7842abf8ec62dcd513cf74207cf2401aa2f2 Merge branch 'ds/config-literal-value'
945158016ac82fb8ecb4591a5ee8b3b4e165d842 Merge branch 'ds/maintenance-part-2'
d702cb9e890d09c4aa82eadaa9282feca95000e9 Merge branch 'ds/maintenance-part-3'
9b3b4adb3fc586d14bbe2bfa7ba5f682a87e903d Merge branch 'mt/do-not-use-scld-in-working-tree'
01b8886a62243c93cc57758bbaae08e11b09b9e1 Merge branch 'js/trace2-session-id'
5dfb9764609afc295e05b5af8677aefa3dce9fa3 Merge branch 'ma/grep-init-default'
8e2def76f76cdf531034d13170e317afeb100d23 Merge branch 'nk/perf-fsmonitor-cleanup'
eae47db8657199518b0785db6d83cf9fec179b47 Merge branch 'rs/fetch-pack-invalid-lockfile'
f2a75cb312d775c51c2029bcce227e3ea078c5f8 Merge branch 'rs/maintenance-run-outside-repo'
bb48056cb2baafff9f051be872c782ae43c68fe1 Merge branch 'tb/bugreport-no-localtime'
d53feb5134c548cbb78a62edcc38e6b239aa8e3d Merge branch 'jk/banned'
18da62619796c8270f922a49018dbc52635aea23 Merge branch 'nm/imap-send-use-default-config'
75827da103e651c0abb421b24a819c97af245dde Merge branch 'fc/random-cleanup'
90051e5b5e63d415fad6d38b999b9a0582189a4b Merge branch 'sn/config-doc-typofix'
7d92da37871dceb732a56f5a3aecf0be872a40ab Merge branch 'fc/zsh-completion'
3cf59784d42c4152a0b3de7bb7a75d0071e5f878 Eleventh batch
54df87555b12d96b76a2b63bf76067475881cc35 Documentation/Makefile: conditionally include doc.dep
7a9272a836547d1b8e71e41e450027799fcfada0 Documentation/Makefile: conditionally include ../GIT-VERSION-FILE
e3a9237e8433351b8f9a45fa749b6aad3ce5164b gitweb/Makefile: conditionally include ../GIT-VERSION-FILE
98836a8a127c6d6f31d5976a757b33ae4ca048e9 Makefile: don't try to clean old debian build product
c5312033dd81771def2268d57f64e5551d9e11bf Makefile: don't use a versioned temp distribution directory
610a3fc9536d7016fd850d622f41bf884c290062 t7900: use --fixed-value in git-maintenance tests
1296cbe4b4675f429eb20b85bb86ec61546103fb init: document `init.defaultBranch` better
cfaff3aac8063ec72f03c6761328c7fa44a15b34 branch -m: allow renaming a yet-unborn branch
cc0f13c57dedaf62c9f852b6bf363aee7e3392f1 get_default_branch_name(): prepare for showing some advice
675704c74dd4476f455bfa91e72eb9e163317c10 init: provide useful advice about init.defaultBranch
633eebe142d7c9ab3a06e745c48e41af58d99b71 docs: multi-pack-index: remove note about future 'verify' work
5885367e8f4d9fa2637642bb2eb1db8542ffd551 index-format.txt: document v2 format of file system monitor extension
78abcff222d2d9cb05776bac39f7dc6a84b8f809 Merge branch 'dd/help-autocorrect-never'
c59b73bef302f4efd0f853f913328aab534b1f1a Merge branch 'fc/atmark-in-refspec'
c9f1f4412cdb7fdb5da47fd1c5bc9614cc9aa48c Merge branch 'so/glossary-branch-is-not-necessarily-active'
aa35dadb26bf79fc100d84f3effbdc161849386c Merge branch 'ae/doc-reproducible-html'
a5e74b4baaf17ea069fa451c405ef219eb61ee7a Merge branch 'jk/check-config-parsing-error-in-upload-pack'
3c9f0df16a20071aa6810152dd7f4003f3d96c4b Merge branch 'jk/multi-line-indent-style-fix'
ccbde2c4f4751096a526527e1aab3e508f093a3f Merge branch 'da/vs-build-iconv-fix'
043bfc62e309795319ec6cf4b38604fa9327eb38 Merge branch 'js/cmake-extra-built-ins-fix'
3fc7fc1c5f05602be0ad9d81ba3797dfc97f8efd Merge branch 'js/t5526-with-no-particular-primary-branch-name'
1c52ecf4ba0f4f7af72775695fee653f50737c71 Git 2.30-rc0
fcedbc1cf60402905f2a1bac4c7c27fb7125871a doc: mention Python 3.x supports
0c32704f6aa588d9efc0afafe460e6568af3ee0f l10n: git.pot: v2.30.0 round 1 (70 new, 45 removed)
bafe27cf072948cf635543490b8883d7f7ed54d5 l10n: sv.po: Update Swedish translation (5038t0f0u)
37e73233c34ceac9f16bd8e7c33ae4c8a4157b1c strmap: make callers of strmap_remove() to call it in void context
14639a47799461fbdb3bed6845c61a0ca0524200 compat-util: pretend that stub setitimer() always succeeds
56f56ac50b932310c629832fad256e624ca451e3 style: do not "break" in switch() after "return"
9a161f8234df09fe485d0ee688cfaf5ab87cf352 l10n: tr: v2.30.0-r1
f4698738f9dbe733e64f968fff95a9a4f881431e t/perf: fix test_export() failure with BSD `sed`
af60d9552a9b7248a30b7a4055a2795cac559050 l10n: fr fix misleading message
5e38c80fa762f27f0f4b7e3a4d5841238ca63cfc l10n: fr.po Fix a typo
02cc663a761754caf13fb2c954fced09ba4c0ff8 l10n: fr.po: v2.30.0 rnd 1
763d202212ea858318f280d240231d3e37a89929 Merge branch '2.30-rc1' of github.com:bitigchi/git-po
7715c382e8639d2fbb21187cb831a62707dd301d Merge branch 'fr_next' of github.com:jnavila/git into git-po-master
50f04394908fe308a421b360951b1f73b00363ee diff: correct interaction between --exit-code and -I<pattern>
35a16dbe329ae5e04ea7005c2220f0e82d8f8c3a t1400: use `main` as initial branch name
ec9779bcd82be98fbea22f6a6ca03b7bef70d80f t3200: finish transitioning to the initial branch name `main`
94287e788b3fd4fd4fd019f6642a91ea554a958b t3201: finalize transitioning to using the branch name `main`
1eee0a42f93b8d25c0fdd8a4310fcb31fe18f2c0 t3203: complete the transition to using the branch name `main`
654bd7e8a9d0478f8df2d195daf5b4b5d99ff92f t3205: finalize transitioning to using the branch name `main`
97b913681b361ed072494e2f03c10ea4e4750cfb t5505: finalize transitioning to using the branch name `main`
83ecf26ee7074277fee3987d1684cbecf4d61a61 t5510: use `main` as initial branch name
72dc172804fc26a8be5b2805bb47c8773635d558 t5703: use `main` as initial branch name
2dbd00a7a1d625fd5763ea1e774ad62e5de8d7b3 t6302: use `main` as initial branch name
0007618107627eb5bd616427132424e3bf9642bb t9902: use `main` as initial branch name
f17c9da2cf111ae1059a2a5309e92c78a37e42c3 tests: drop the `PREPARE_FOR_MAIN_BRANCH` prereq
0696232390d237b64f970e538177ecfd979020d0 pack-redundant: fix crash when one packfile in repo
731d578b4fe55fd2dbe7dfc5aa91aadfbce9a2b4 config.mak.uname: remove old NonStop compatibility settings
f9481b195b867dbdeead70d988e2e00d438d6f52 git-gui: fix colored label backgrounds when using themed widgets
7d6d21f5b92f91b16c67a64e4edaa5860e6c2b4c Merge branch 'sh/macos-labels'
5bc8b5d5c11bc01eac84e98657d9cfc0541ae6a3 Makefile: conditionally include GIT-VERSION-FILE
796f6525b1338d9c325aba8c311994cb12e69b2c Merge branch 'rj/clean-speedup'
4d22c0505f85b83f73c580049c74c5a7c7e0a5d4 git-gui: Fix selected text colors
62aed982fdc8a961ae8addfad339e8dfcd28b248 Merge branch 'st/selected-text-colors'
9feed4e2a66aa0d0b0ca4371d0de1b478f62ae52 Merge branch 'js/t7900-protect-pwd-in-config-get'
21127fa9829da1f7b805e44517970194490567d0 Merge branch 'tb/partial-clone-filters-fix'
e5ace7167a7d84cc906fd01768c470d75763a22d Merge branch 'jk/oid-array-cleanup'
f4fb219a97640d2474288bf2f81d917c2dee041f Merge branch 'js/t6300-hardcode-main'
689010ca3ce5f277b1e4f98a31193bc7adbaf606 Merge branch 'js/t7064-master-to-initial'
f0c592dcfd736060354426e3994fb110d33a8c46 Merge branch 'rj/make-clean'
94dc98d1d2a71a0164de1fdee320792459b49cc7 Merge branch 'jb/midx-doc-update'
7bceb83bfe0f857c76ce34e481cbc923eabb9bac Merge branch 'jh/index-v2-doc-on-fsmn'
ba2aa15129e59f248d8cdd30404bc78b5178f61d Another batch before 2.30-rc1
da4d86da97a316413cf25bef99332525dbfb4d59 git-gui: use gray background for inactive text widgets
7b0cfe156e1f1fbb77ab35d55d48eef41625944d Merge branch 'sh/inactive-background'
f4d8e191230b3d233005720085092b97e9bf32f1 Merge https://github.com/prati0100/git-gui
772bdcd4296b259d52aafb0badd79872e9db3bb3 Merge branch 'js/init-defaultbranch-advice'
263dc03b820d4b1f1fc3e2e70618124034f5cd2b Merge branch 'dd/doc-p4-requirements-update'
ecfc02df857485b866b85306854369631830ecc4 Merge branch 'jc/compat-util-setitimer-fix'
e0f58c9b3e5372f62ff97f66dc240da5b503e2b1 Merge branch 'jc/strmap-remove-typefix'
3517022568b0cbf2ada289e43c8c562b61132082 Merge branch 'ab/unreachable-break'
21fa5bb9726e6627ae9925b48b1655ba9ac3dd0e Merge branch 'rb/nonstop-config-mak-uname-update'
d4187bd4d5091cf2700b0a954cbdc379e5d1248d Merge branch 'es/perf-export-fix'
59fcf746f5a6253b3c0a84a94ecd5cf1add56e3a Merge branch 'jc/diff-I-status-fix'
6d3ef5b467eccd2769f1aa1c555d317d3c8dc707 Git 2.30-rc1
da5bf7b515cb61535f413b2a44aa33248091f286 l10n: Update Catalan translation
3104153d5ea3bd0e68166e02ec847a895f9a76e6 Merge remote-tracking branch 'github/master' into git-po-master
d0b62a5259a09c5f590b341a7d68a910d51bfc1b l10n: git.pot: v2.30.0 round 2 (1 new, 2 removed)
2a48769ec2f1d853750720fdee511eab46c08c99 l10n: vi.po(5037t): v2.30.0 rnd 2
035b991faead722dc8e71fc8dff404c68bdc9728 l10n: sv.po: Update Swedish translation (5037t0f0u)
cc2a21c4158bd9fe75a81f6f884fae066ed8d079 l10n: tr: v2.30.0-r2
aa13df664edd882f017b11403b0d43048653466d l10n: fr.po v2.30.0 rnd 2
5c29f19cdada762e75939a946df21b44d48d6fff checkout -p: handle tree arguments correctly again
83fcadd636415e9fe6c5d397df583fe74af58720 git-maintenance.txt: add missing word
66dc0a3625e9f3ea8e99e5ae4f4d3dded1d5c8c6 gc: fix handling of crontab magic markers
a52df25a546e33e76c3ddeff66545e4437249290 t7900-maintenance: test for magic markers
44840426ec4dce01c99d60b0e0845fb380814431 Merge branch 'fr_2.30_rnd2' of github.com:jnavila/git
18f9c9884582c743d8ba04ef5cbbe647947d2578 negative-refspec: fix segfault on : refspec
773c694142c630ccbf161287b5c2a7ad13e8ca9f negative-refspec: improve comment on query_matches_negative_refspec
da0e79d6fa95216fe16761dd3a79801c373535bf l10n: bg.po: Updated Bulgarian translation (5037t)
9d82565c2e005231fd0110702e7bdd66b4fa4d9a l10n: Update Catalan translation
5bed7f66c4ceff98be490c0550166a6ab8584c2b git.txt: fix typos in 'linkgit' macro invocation
4953317e6bfe2ad42b1e852ad3868833a0037a59 Merge branch 'master' of github.com:Softcatala/git-po
6fe3d27d007d5c2e9ac16aa4837649ca6dceb6a3 l10n: de.po: Update German translation for Git 2.30.0
f6d254c15776a8fa23bf828f6bf34408b451080f l10n: pl.po: started Polish translation
c46f849f8a2050776688bee408dabc813a44a5c7 Merge branch 'jx/pack-redundant-on-single-pack'
d0762243631a782cafeb1ec8d7af60c95e229721 Merge branch 'js/no-more-prepare-for-main-in-test'
04cd9996383791cde0e866eb96e516f7646227c3 Merge branch 'dl/checkout-p-merge-base'
7a5026529529e811b41de02ca12aa6c8ff3d11c5 Merge branch 'ma/maintenance-crontab-fix'
73583204d9114b4c86453f5ae74397d9f951072f Merge branch 'nk/refspecs-negative-fix'
4a0de43f4923993377dbbc42cfc0a1054b6c5ccf Git 2.30-rc2
b77b318bd25b41598020e688cbf4e18194ae9fbd l10n: pl.po: add translation and set team leader
6806dd88f3c8e8052a9104ea41dda8bdc38140a1 l10n: zh_TW.po: v2.30.0 round 2 (1 untranslated)
ecc0c5841be1187be95253e0daf15c61bb75237b Merge branch 'l10n/zh_TW/201223' of github.com:l10n-tw/git-po
d13389bf27f1618525ab4c29c53aca1334fdfa74 l10n: zh_CN: for git v2.30.0 l10n round 1 and 2
371065cc2223b82bd437d807eecd892eb9adfeca Merge tag 'l10n-2.30.0-rnd2' of https://github.com/git-l10n/git-po
f6bf36dc9c30b2a8a5c99fcf62646a6b29b37010 Merge branch 'pb/doc-git-linkit-fix'
71ca53e8125e36efbda17293c50027d31681a41f Git 2.30

--===============1728098941970813411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ca53e8125e-72c4083ddf91.txt

6d37ca21651408b6d29b86a67d0179eb98629fd8 Merge branch 'en/strmap' into en/merge-ort-impl
7c1f79fc16115cc971de571e4203ca78984352a7 pretty format %(trailers) test: split a long line
3b1ca60f8f317b483c8c1805ab500ff2b014cbec ewah/ewah_bitmap.c: avoid open-coding ALLOC_GROW()
ca510902008e99168b4fca53660e10b7a68b37f1 pack-bitmap: fix header size check
ec6c7b43679fcd7db00019a850636abc5c94e44e pack-bitmap: bounds-check size of cache extension
c5cd7490762b20cdec3844e99cfc908c38917906 t5310: drop size of truncated ewah bitmap
2978b00691c1246149892882265cd62a6921cbf5 rev-list: die when --test-bitmap detects a mismatch
d574bf43e806e0d4d6cda7c2f5d016a87843078f ewah: factor out bitmap growth
2e2d141afdaa2b086ac5d4228de0dd0003eb69ff ewah: make bitmap growth less aggressive
3ed675101aad3dcc948ad0e1d41e55d65e693740 ewah: implement bitmap_or()
ccae08e822d71aaae1aa2660631d7ded8f4b97e7 ewah: add bitmap_dup() function
4a9c5817290d347f59dd47a081be8404c3cedbe8 pack-bitmap-write: reimplement bitmap writing
010e5eacfb004218087da054a61772da8fc40463 pack-bitmap-write: pass ownership of intermediate bitmaps
6dc5ef759f25fbded11d235362c59f59498809e6 pack-bitmap-write: fill bitmap with commit history
ed03a58b655f661ef6f9efd8816efe0c8cf07fa0 bitmap: implement bitmap_is_subset()
597b2c39af9ee65496591448715588b711e91947 commit: implement commit_list_contains()
1467b9572aa57c1369aaac897fcbbddde4080d75 t5310: add branch-based checks
928e3f42adc032ce7b7c1323408648d2b6713509 pack-bitmap-write: rename children to reverse_edges
c6b0c3910c80a7b7a5c1da3b70d8054ade515692 pack-bitmap.c: check reads more aggressively when loading
089f751360f62545a8fa836ad8132eb1260d2723 pack-bitmap-write: build fewer intermediate bitmaps
449fa5ee06906ca6d109e06b14cb4f8ea60a6c88 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
98c31f366a1770fb7ea04125ff2d8b1ea1f7d0d7 pack-bitmap: factor out 'bitmap_for_commit()'
83578051a9c4eca4e6bcd44687e84915e1064bba pack-bitmap: factor out 'add_commit_to_bitmap()'
341fa34887630a7adf6b3a771ae866ce66e7967e pack-bitmap-write: use existing bitmaps
45f4eeb2919e2c802a6c1f64a2b1c299f7434938 pack-bitmap-write: relax unique revwalk condition
f077b0a9860f383a3cd0ce3a0e2a11ff2f27fc65 pack-bitmap-write: better reuse bitmaps
505a27659638614157a36b218fdaf25fe9fed0ce submodules: fix of regression on fetching of non-init subsub-repo
2762e17117fdd7ab73eb3f2970620a6f91500d01 pretty format %(trailers) doc: avoid repetition
8b966a0506f8b5aef7c6038fe518db45bc4a1852 pretty-format %(trailers): fix broken standalone "valueonly"
9d87d5ae026433a2993fdb757fc80dbdcb078310 pretty format %(trailers): add a "keyonly"
058761f1c19b58afd6906672fc013327eb2096c6 pretty format %(trailers): add a "key_value_separator"
5b59c3db059d85306ebeb680c4d322a69ee29fde merge-ort: setup basic internal data structures
231e2dd49d11c1ea5d19956920651bd3a90ccfce merge-ort: add some high-level algorithm structure
e4171b1b6d32a147638f52c3199477d3ea161b3e merge-ort: port merge_start() from merge-recursive
c8017176ac8fb5cc85ca8742bbdeec8943427340 merge-ort: use histogram diff
0c0d705b5cba39c70b01b8b21e2c4d3ca014daf3 merge-ort: add an err() function similar to one from merge-recursive
d2bc1994f363ac2049da0cdd0b8a7bed61eeaab0 merge-ort: implement a very basic collect_merge_info()
885f0063e9962068d381ca5256ca49070bb2480c merge-ort: avoid repeating fill_tree_descriptor() on the same tree
34e557af5469299453f63d3594d5b392a09937d1 merge-ort: compute a few more useful fields for collect_merge_info
98bf98416726430b6cbc8670725f008588e478a7 merge-ort: record stage and auxiliary info for every path
291f29caf6b045576f9953f0ea41fc8367966750 merge-ort: avoid recursing into identical trees
6a02dd90c99c59eada5e5b80e7140e56c1d4a2b0 merge-ort: add a preliminary simple process_entries() implementation
8adffaa818d17595b23959e995ad395c8cd0b0be merge-ort: have process_entries operate in a defined order
a9945bba600914bc8feb7aa52dce7b8e41237649 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
ee4012dcf962fa26ae83d1e7ff28263b9d2d1452 merge-ort: step 2 of tree writing -- function to create tree object
bb470f4e13e90889030d48f618ded5c0961943a3 merge-ort: step 3 of tree writing -- handling subdirectories as we go
9fefce68dc85d96781090f86c067d83f7c50b617 merge-ort: basic outline for merge_switch_to_result()
6681ce5cf6a869aa73cfe56d041dce133262587a merge-ort: add implementation of checkout()
70912f66de751b2f1af145887dc64c9c0d06de36 tree: enable cmp_cache_name_compare() to be used elsewhere
ef2b369387004f4f11497a55174d0d9859549054 merge-ort: add implementation of record_conflicted_index_entries()
89422d29b1d63004683aaa6d11faa65ba734d46f merge-ort: free data structures in merge_finalize()
67845745c1ab7dcce72116fb58f99630d14e12cc merge-ort: add a few includes
101bc5bc2d73484d288a43fdcf1c00bc04b080e4 merge-ort: add a clear_internal_opts helper
1c7873cdf4a7e84755c54e3f9ef10599041565d0 merge-ort: add a path_conflict field to merge_options_internal
43c1dccb91c0d56b0b00f1b452a1a7204c4242da merge-ort: add a paths_to_free field to merge_options_internal
04af1879b9313a83aea46791bad8963e14e7651e merge-ort: add function grouping comments
e2e9dc030cb37619256ec995b05412623043e74c merge-ort: add die-not-implemented stub handle_content_merge() function
c5a6f65527aa3b6f5d7cf25437a88d8727ab0646 merge-ort: add modify/delete handling and delayed output processing
77a7ec632952ee335cb544fee7c6b3fb1c5ec147 pull: refactor fast-forward check
278f4be806f93579c64cd9993fdad2eb589f86c6 pull: give the advice for choosing rebase/merge much later
b044db9172f020768e85835f87bfc5564e310714 pull: get rid of unnecessary global variable
7539fdc6290750c617c0b638c2f3b2f63c389ed3 pull: correct condition to trigger non-ff advice
c525de335e4a3919d49a9126b76d1288f35737be pull: display default warning only when non-ff
b0ca120554be8d8f7faf98aa3b991441de76f5cf commit: move reverse_commit_list() from merge-recursive
4296d8f17d45465c9712fab099a1a6787a8e9913 merge-ort: copy a few small helper functions from merge-recursive.c
43e9c4eeccc069dbe6ca8a65dc5d0093b46acc03 merge-ort: make clear_internal_opts() aware of partial clearing
8119214f4e7036cef01a8e13f161ec510b3ff710 merge-ort: implement merge_incore_recursive()
33fc56253baaa2584baecebb717b86b84ad9b9c4 test: bisect-porcelain: fix location of files
cf76baea41bb7f6431dbfa5744c861fdb844d20b worktree: teach `repair` to fix multi-directional breakage
5bc12c11ccdd3126cf04cf08cf59bf3c204f7f2a t/perf: avoid unnecessary test_export() recursion
c977ff440735e2ddc2ef18b18ae9a653bb8650fe Merge branch 'pk/subsub-fetch-fix-take-2'
b62bbd358025b39d0524a37a55bba47811128f6f Merge branch 'ab/trailers-extra-format'
c25663106516830ba0e01db115726ece9c48e639 Merge branch 'tb/pack-bitmap'
f9d29daba64ae2c81ed62d0c1f4c5e4493247f6b Merge branch 'en/merge-ort-impl'
85cf82ff01ed975c31b75540afb1b251da5259fd Merge branch 'en/merge-ort-2'
d3fa84d52873cdf3852e41b684ab93475fe4424f Merge branch 'fc/pull-merge-rebase'
45a177069f1ed9f56ab13cd34c654ecc5376945b Merge branch 'en/merge-ort-recursive'
8664fcb83b8ea51d33f0ba4b1183eaf5c8b5c327 Merge branch 'es/worktree-repair-both-moved'
cf4b0714f7d3624cdf5a2a27df865844b7c57cd5 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files'
d3aff11c3eadf3c496859180d453ce07cde72b44 Merge branch 'es/perf-export-fix'
72c4083ddf91b489b7b7b812df67ee8842177d98 The first batch in 2.31 cycle

--===============1728098941970813411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a7c40e40b9-ce9681586893.txt

c977ff440735e2ddc2ef18b18ae9a653bb8650fe Merge branch 'pk/subsub-fetch-fix-take-2'
b62bbd358025b39d0524a37a55bba47811128f6f Merge branch 'ab/trailers-extra-format'
c25663106516830ba0e01db115726ece9c48e639 Merge branch 'tb/pack-bitmap'
f9d29daba64ae2c81ed62d0c1f4c5e4493247f6b Merge branch 'en/merge-ort-impl'
85cf82ff01ed975c31b75540afb1b251da5259fd Merge branch 'en/merge-ort-2'
d3fa84d52873cdf3852e41b684ab93475fe4424f Merge branch 'fc/pull-merge-rebase'
45a177069f1ed9f56ab13cd34c654ecc5376945b Merge branch 'en/merge-ort-recursive'
8664fcb83b8ea51d33f0ba4b1183eaf5c8b5c327 Merge branch 'es/worktree-repair-both-moved'
cf4b0714f7d3624cdf5a2a27df865844b7c57cd5 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files'
d3aff11c3eadf3c496859180d453ce07cde72b44 Merge branch 'es/perf-export-fix'
72c4083ddf91b489b7b7b812df67ee8842177d98 The first batch in 2.31 cycle
b9f75ed08ca3c76d8e76be47dff4e16b8fe2ee10 Merge branch 'jk/symlinked-dotgitx-files' into jch
9c6e7c668ad76de9c12f91c2d41a2a42d63a9c03 ### match next
cc69a92f049d3f56d0028984a1efbe3728ded26c Merge branch 'ds/maintenance-part-4' into jch
cef2420b1dd4904304c3cca9dfa579789fe4c800 Merge branch 'ew/decline-core-abbrev' into jch
35d66e5512691b60c0bec597b02a2eddf5ab94d3 Merge branch 'bc/rev-parse-path-format' into jch
828738b2957f79b1341b2ff3c84c200a248086d3 Merge branch 'ta/doc-typofix' into jch
aaf176afc6217469741027d536928b7d6c24d6e5 Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
d64be9f3833dcd875a7ac36035b4fe150554e481 Merge branch 'ma/t1300-cleanup' into jch
32d93f22e57416f1f4897de02c1ff532e5c1cc2e Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
e4f1a04cd909a5e0a2b3d5aff78e14769c2c26bc Merge branch 'ma/sha1-is-a-hash' into jch
57c475559d1318ad8734d6a1e52e3bc51fba20fa Merge branch 'rs/rebase-commit-validation' into jch
99db0a12ba4b94685685f5e512d7c9d869021a83 Merge branch 'ds/trace2-topo-walk' into jch
b2657c53737d37a239c313b48e5ecd3b4eaf9caf Merge branch 'nk/perf-fsmonitor-cleanup' into jch
2be9c1f5512f13a3753df99c3b18d39897ac3bd9 Merge branch 'ab/mktag' into jch
c3536878d89a2654af980802322e9a88d388e8de Merge branch 'zh/arg-help-format' into jch
4895a0cfd05ee601b8199edcd2bf23b306743c58 ###
fef085fa28326a24ef92ba0b608f180f77d454e4 Merge branch 'ma/more-opaque-lock-file' into jch
b2f939a6df4076db68aaae09cc0a93deb8d94b34 Merge branch 'en/merge-ort-3' into jch
479b865c538d3dddcb2bf0cd3f3e95efbb17b8f4 Merge branch 'ps/config-env-pairs' into jch
1475eb0bb54514b9c02c6823e3c0f4ce71a8ccf0 Merge branch 'so/log-diff-merge' into jch
ec4487e38d38c827d2d090103d993d8efad56f80 Merge branch 'en/diffcore-rename' into jch
b7d61d076061c433797168c6d73e4a506c330b04 Merge branch 'bc/hashed-mailmap' into jch
a02ea577174ab8ed18f847cf1693f213e0b9c473 git_connect_git(): forbid newlines in host and path
6aed56736b882f94c81293d1646d27d10241349c fsck: reject .gitmodules git:// urls with newlines
aa35c53f9d61dd59d9b6fe586defe8b16559e29d fetch: allow passing a transaction to `s_update_ref()`
d34b467cfda6cd402efcb9c2f0a65401f0c528fd fetch: implement support for atomic reference updates
b5bffce853400bf2317ce562912065855df30e89 index-format: use 'cache tree' over 'cached tree'
b8d68b1a1ef22c08800e8a9fc4f34951f868e4a9 index-format: update preamble to cache tree extension
b03717adb5abe28a0b8f24b2e7349fc9e3e3600c index-format: discuss recursion of cached-tree better
0655cbc81683e49fca737e26c486e1b2fde9685d cache-tree: use ce_namelen() instead of strlen()
f35638985a3f8b4c6c79272c0eee45593f323a6a cache-tree: speed up consecutive path comparisons
0dae1efcc864002e8707c9c4a3c65c232686cca0 refs: allow @{n} to work with n-sized reflog
75c50e599ca4fe2fcf864cfa491c8035513e6cdb ref-filter: add braces to if/else if/else chain
d0947483a3386204918447775b617ab3dac833b0 ref-filter: move "cmp_fn" assignment into "else if" arm
7c269a7b162027d0465d52203e778903a2ddbdbf ref-filter: move ref_sorting flags to a bitfield
2708ce62d2105c4470399a2c839b6d451c9c148f branch: sort detached HEAD based on a flag
4045f659bdccb5108800bdc2ec96bc6f3945ff40 branch: show "HEAD detached" first under reverse sort
8f894b22636d5d0cdfca0ae5fd88d327cc3349b3 Merge branch 'en/merge-ort-3' into en/ort-directory-rename
c09376d55ff41128f3966609e1c4edf3e9fee840 merge-ort: add new data structures for directory rename detection
f5d9fbc2e9fde9a9dc08de12ad5ed0c6d7e3fb0a merge-ort: initialize and free new directory rename data structures
eb3e3e1ddffa1348532a6b8d741c235e4c73017c merge-ort: collect which directories are removed in dirs_removed
a31aee3a135e50b08516ce7a6556951618507c21 merge-ort: add outline for computing directory renames
82f7a0fccca7e03f309ff7624f032e156bd3c5f2 merge-ort: add outline of get_provisional_directory_renames()
90dfa1a7ed1cbe45d9ee7113be73f29fed661da3 merge-ort: copy get_renamed_dir_portion() from merge-recursive.c
5f0a6c132fa6f6c6eccdd7c6d18cf772bbcb03be merge-ort: implement compute_rename_counts()
85265c848bfc2c9638aba6496d665873745c0b7a merge-ort: implement handle_directory_level_conflicts()
dc8d2323ca0c86cf013ed05b82e466f54a4a9edd merge-ort: modify collect_renames() for directory rename handling
f0ff2e7fdf5b219c55839af776a15cf282a9fc33 merge-ort: implement compute_collisions()
f7d2541f6fc1efa0b535879e26ee514e112cea4a merge-ort: implement apply_dir_rename() and check_dir_renamed()
8fc6b05f8ff5d484ff4e86bb9ecb443ef27dd357 merge-ort: implement check_for_directory_rename()
830ce8fff95486bca863a468199d0429113e2cb9 merge-ort: implement handle_path_level_conflicts()
55692eae6373a2fbe466f1520e32622edf9af5c1 merge-ort: add a new toplevel_dir field
6bc3be5a58e01798130f64a1429af05881fffd18 merge-ort: implement apply_directory_rename_modifications()
dcbc0f41252bee8f7635ad5fcb04ebb7c74c805c merge-ort: process_renames() now needs more defensiveness
a08aa99881df41d8529218c49d2c3669859cfa5f merge-ort: fix a directory rename detection bug
561b699fa66d51fb1302209d017d9e560c3f6707 CoC: update to version 2.0 + local changes
edd899bccdcd9a95f99e574d0a476037af3a115e Merge branch 'ab/coc-update-to-2.0' into jch
d2db2039ccc5589c89e729e6c136b14e2cf8a3ea Merge branch 'ar/t6016-modernise' into jch
2997706d80882c88c0f4d7319493c577145480ad Merge branch 'dl/reflog-with-single-entry' into jch
adaeff85261ec83b7b56d210e99ea0a984dfdfc3 Merge branch 'mt/t4129-with-setgid-dir' into jch
a4caeac673aabb6a75c18b54db661aa962173f67 Merge branch 'ab/branch-sort' into jch
b8969ebe074c6759c30d8861da81f9fd34fa1cce Merge branch 'en/stash-apply-sparse-checkout' into jch
14417fda48da3549e0e8332d6a727ff9e7027f37 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
64b580f9e703ccbfcf3796bac72dd79bcf8477e4 Merge branch 'jk/forbid-lf-in-git-url' into jch
92e9b06776e33c37b0e8e76f3f07e41c34c7d1b5 Merge branch 'ds/cache-tree-basics' into jch
645a368c4342ed42739b0eb43f582ce24985c08f Merge branch 'en/ort-directory-rename' into seen
ca3d870a934b633b2c0ae0e53a681509dff7f24b Merge branch 'ps/fetch-atomic' into seen
93f2f033dd181bec372375c519b718ab1124c46c Merge branch 'ds/for-each-repo-noopfix' into seen
57ef056f81ab438d0baa0d3b04c717f41923b22f Merge branch 'fc/completion-aliases-support' into seen
ac4e19b3daff52ee54790100d92543925770cd7c Merge branch 'mr/bisect-in-c-4' into seen
080255bfa19b7838d1314495a63bc28a135a36d0 Merge branch 'sm/curl-retry' into seen
db37ddcf292dbafbbc1c0e95e526a0179737f818 Merge branch 'sv/t7001-modernize' into seen
88582e9b859a85fdbfef9ce663a854241c17d4cc Merge branch 'ar/fetch-transfer-ipversion' into seen
16e5098bea561822765749c76dbcc874aa1a4a08 Merge branch 'mt/grep-sparse-checkout' into seen
e2ebf0b7fa580549521e065523eddb1c7f59829e Merge branch 'mt/rm-sparse-checkout' into seen
5a6d3c27f24380972b6588b7427bdd09c137d3a5 Merge branch 'mk/use-size-t-in-zlib' into seen
a034e85bb41450430cd4e3d07a55e40a732ace0a Merge branch 'jc/war-on-dashed-git' into seen
d8c9db94350750c9d650e3130ad356045ad4c4af Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
b22189147b34b1a80f54a236006e982db2d726f3 Merge branch 'ak/corrected-commit-date' into seen
7f1520fc64c6fc2b5f78ed44aeaa0d944a7fd291 Merge branch 'mt/parallel-checkout-part-1' into seen
a3ae345ccbd43a1d3601a5e354fe75a1b85d37b7 Merge branch 'ag/merge-strategies-in-c' into seen
ea3b74c6649039438b66f544e529183ba474c57b Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
78f26aa61b8a19a4b3fc795b510f4657722eeed4 Merge branch 'jc/deprecate-pack-redundant' into seen
54daa5f65246cbdb9802abd73722dc92442d31d4 Merge branch 'hn/reftable' into seen
aaad51dde95797eb4544f099f7f35862fcb12f86 Merge branch 'jt/clone-unborn-head' into seen
4c0fc89b0acde96a07ec6b6d9ffe8705d8415eb7 Merge branch 'dl/p4-encode-after-kw-expansion' into seen
00d3b7292bf0d2f77e5701659fa1c4b9b6161fa8 Merge branch 'en/ort-conflict-handling' into seen
053827b9ef5f815e52e61d8b8c4c1cd97a197a0e Merge branch 'pb/mergetool-tool-help-fix' into seen
522cac4ad0d2822e2df0f8d6bc2e94facfaf46ef Merge branch 'fc/bash-completion-post-2.29' into seen
ce968158689324b1a7a1c8bd8a884ab0ce0c7a09 Merge branch 'es/config-hooks' into seen

--===============1728098941970813411==--
