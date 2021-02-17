Content-Type: multipart/mixed; boundary="===============7660090887666224769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Feb 2021 00:04:49 -0000
Message-Id: <161352028960.22666.12988331864351254341@gitolite.kernel.org>

--===============7660090887666224769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0f3a981cbd5be5f97e9504ab770cd88f988fe820
    new: fdd019edfe6bc60d0100d5751c41e4f6ad28a2ef
    log: revlist-0f3a981cbd5b-fdd019edfe6b.txt

--===============7660090887666224769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3a981cbd5b-fdd019edfe6b.txt

727331dce16d88735a5e3a8050b1520d03c6e77a t6300: use function to test trailer options
90563aedcab92b75d4b5f6d7aa43d6a98aaccde6 pretty.c: refactor trailer logic to `format_set_trailers_options()`
636a0aeedfee5f3cce2ebf1fcc174a49ab9bb0c3 pretty.c: capture invalid trailer argument
ee82a487f68a7c86551fb59f6176812d63be61b6 ref-filter: use pretty.c logic for trailers
829514c5151deee1b37cdeaf451bf28219602126 diffcore-rename: filter rename_src list when possible
f3845257a55aa5c949ce2543d53fe1f28b5072df t4001: add a test comparing basename similarity and content similarity
a35df3371c2e2e9b407ff8c950169e74f6bf4add diffcore-rename: compute basenames of source and dest candidates
da09f651277a982daa28227a13cd48d15b7245e1 diffcore-rename: complete find_basename_matches()
bd24aa2f97a08fdd5a4982bc6268f70c6bb7b747 diffcore-rename: guide inexact rename detection based on basenames
07c9a7fcb50e7af9d350edc82d5f906a6eb6bd62 gitdiffcore doc: mention new preliminary step for rename detection
f78cf976172fbad79a9ca4fc158f384fb868f177 merge-ort: call diffcore_rename() directly
83da2655ed26c68b92afff04161e19bdb17aecb2 Merge branch 'en/diffcore-rename' into jch
a4a8003644670a9d5310da33b63c75a999957c81 Merge branch 'ds/chunked-file-api' into jch
2022f6bbe884b25ea6643638c5f44deb34dae5c4 Merge branch 'ah/rebase-no-fork-point-config' into jch
62d1ac743e30d60fa7a48c83974d900e6acd924a Merge branch 'ds/merge-base-independent' into jch
1eb4136ac2a24764257567b930535fcece01719f diff: --{rotate,skip}-to=<path>
00611d8440ecb64f2c252def017e90c87e55526a add open_nofollow() helper
dbf387d550d679369f3bbbcf2c25ed03f7ff851f attr: convert "macro_ok" into a flags field
1679d60bfc4c5c38f30fc938cf006b1e8608f733 exclude: add flags parameter to add_patterns()
2ef579e261fcd85a4eb6e0ce98ee4a01625fc210 attr: do not respect symlinks for in-tree .gitattributes
feb9b7792f0963a818f825bd99be4cda4e8226a5 exclude: do not respect symlinks for in-tree .gitignore
adcd9f54729e41aa63c3a1b80a19023ea8ede203 mailmap: do not respect symlinks for in-tree .mailmap
9334ea8e92d4011f07a35a98adf6207e175f852c write_entry(): fix misuses of `path` in error messages
3f7ba603500a5dec43a062da5235c69e10d29da6 checkout-index: omit entries with no tempname from --temp output
c361f9befb9a8d76cd601610f8716092d436342c stash show: teach --include-untracked and --only-untracked
3094e02f0d00d67d8f3b51ff1a40878c37cf2ab4 stash show: learn stash.showIncludeUntracked
aab5b2e5ec9f47ec0a1bc27846931dfd8023b8a0 SQUASH???
36d241f988ab3d0aa39e8cff7ff54b5f2840304c Merge branch 'ab/test-lib' into ab/pickaxe-pcre2
2ca46206c0fed0c8b5ca435e5457d89f3a7e338f Merge branch 'jk/rev-list-disk-usage' into ab/pickaxe-pcre2
054b1c0472b003eb2c381ede68b95f61df4fcb12 grep/pcre2 tests: reword comments referring to kwset
f321a354cb76fb0671d6d52497f82c1d10ccbfd5 test-lib-functions: document and test test_commit --no-tag
39627c5983689abdd9455938005dfbe152b34d16 test-lib-functions: reword "test_commit --append" docs
a0c6184347f015b18e547d7d40f757c3e1bedef3 test-lib functions: add --printf option to test_commit
3104cee7dd9f0891ded35c90dfc2a50e77f01667 pickaxe tests: refactor to use test_commit --append --printf
86309615a4030be5dcdbb150a956fd1d6b4652d8 pickaxe tests: add test for diffgrep_consume() internals
262b896ffd889a273e7bc52084ec5419f6f35469 pickaxe tests: add test for "log -S" not being a regex
aa3e56f559681ed6be017179f4573c7eb5a79df6 pickaxe tests: test for -G, -S and --find-object incompatibility
0aac8a6c554b9ede2fb12811087fca93906e5794 pickaxe: die when -G and --pickaxe-regex are combined
7d575a249502e2079cba0dab5277f61159e9ddb0 pickaxe: die when --find-object and --pickaxe-all are combined
a6ea4220644b998c4af8147226e5947fdad09e37 diff.h: move pickaxe fields together again
59fe17a03f2a6555a9bfbcad7c015bbb3af0047b pickaxe/style: consolidate declarations and assignments
96d143ed18ee2885e9631fa322198e0f01c8d3e9 perf: add performance test for pickaxe
191ed8cae41d83545dd20c5c6d857dc4d434fd8e pickaxe: refactor function selection in diffcore-pickaxe()
22a4cd92c5d0cac1eb5aa9a5d3987e28f2f7d70e pickaxe: assert that we must have a needle under -G or -S
948aea960a0ec5d0fbe46b449166f6cb456d36d3 pickaxe -S: support content with NULs under --pickaxe-regex
ab54b0e903799346eddd5b1bc5ef31879cf7216d pickaxe: rename variables in has_changes() for brevity
cd01e28dcc9e482a033dbf71cdab76852476768d pickaxe -S: slightly optimize contains()
95c446d2c767a03ea9a8b5ee31aab19e9d7763a2 xdiff-interface: allow early return from xdiff_emit_{line,hunk}_fn
b95c106b2d2424dec28fb93be10f04a113d5f860 xdiff-interface: support early exit in xdiff_outf()
51c9f261253fdc274069631a863cb75bc51c8d57 pickaxe -G: terminate early on matching lines
67db1a0bfdee61e60ef5ff25db116e514fe435ac pickaxe -G: don't special-case create/delete
d6e80cc10e5d7bca04770376e88bd44e9ef927ec blame: remove unnecessary use of get_commit_info()
b8b35ba95690be1ca2392efcdea932a455444b14 Merge branch 'mt/checkout-index-corner-cases' into jch
91b89a7cf6f96906b1bf072d090a94763f9a4f67 Merge branch 'ab/detox-gettext-tests' into jch
78620469bcdaeae036440b3c0bbbfd8ce0fd7999 Merge branch 'jc/diffcore-rotate' into jch
52c81802710dae81f9491968b50cd05cd2feec57 Merge branch 'hv/trailer-formatting' into jch
f093c51d9f13b0fe7052462544cd84c63df53242 Merge branch 'dl/stash-show-untracked' into jch
310d03ec1aac66b8035aadf768cd655c1c25a1bf Merge branch 'rs/blame-optim' into jch
e718bcfbebe2e282ea8ff8918323af09b41894f1 doc: propose hooks managed by the config
d3cdc990c7671b10a1145b92cfd0780b8480e091 hook: scaffolding for git-hook subcommand
5e1329816269538c9125b8a578860c860734338d hook: add list command
86711c81584d793f2eb552165e3d4cc61928df77 hook: include hookdir hook in list
6e6e7e976db6f3041239c348523417d1d8f3e207 hook: respect hook.runHookDir
0cbb695041da0b3c1758d259456fc0c59a09d2e0 hook: implement hookcmd.<name>.skip
047571554b4711d3d39363bb5db368b4b58a6807 parse-options: parse into strvec
a44d32f7131d80ed5cb157cc5e98b07d0e45073a hook: add 'run' subcommand
1ed31cc309ef2206f5750d57a08a06e1abbff92b hook: replace find_hook() with hook_exists()
c3e898e06a3e2f8f791c86f849c5bd9be311d521 hook: support passing stdin to hooks
b41e1d96cf84c3f22b535f8302e2c9d96669c7ad run-command: allow stdin for run_processes_parallel
338f679030a8692e636c6dd23f36745145c1b010 hook: allow parallel hook execution
3508dd338b95c4895a8cbaf505de248bde635e2b hook: allow specifying working directory for hooks
60852344ae072dd261e9e388c8aa206d74b14a16 run-command: add stdin callback for parallelization
38e7b53aa1ba149bb87457128009cacd2d0daffb hook: provide stdin by string_list or callback
c60f361e3a3bd62fc863cd522670558d5e3b95db run-command: allow capturing of collated output
5cd82131601603c6d36903912288618076dd8fb8 hooks: allow callers to capture output
eca5f3fa0cc9609cc2be2fcf3bc78fff95690d24 commit: use config-based hooks
c07e11735dddb3947d92fd40d031c05a9af8fa69 am: convert applypatch hooks to use config
75ef526aefcfc712eb55db60ca6dc6c7bd58bdcd merge: use config-based hooks for post-merge hook
8581128febfcd373058962fe16cee815e53fbd17 gc: use hook library for pre-auto-gc hook
53892e0bbefe159e0b53e3fc8314c29d66bf9955 rebase: teach pre-rebase to use hook.h
fe76158eae422c3bc4e58efb458f79cd1f6c02a5 read-cache: convert post-index-change hook to use config
0ea713705bcfeb6639a71dffafd1cd7f70fe005e receive-pack: convert push-to-checkout hook to hook.h
241d8ed11f3502e21743ca50485b0d417338e01f git-p4: use 'git hook' to run hooks
05cd8265b7a3caf90fb21d9ec575c362d84de990 hooks: convert 'post-checkout' hook to hook library
39c3f33dc809c9c8de2cc62b05b58effb47696cd hook: convert 'post-rewrite' hook to config
99f051a80ce5c53f43b23f94bdbfec69ece733e3 transport: convert pre-push hook to use config
abdf6538a3040581858d4f31cceacce7513d28d6 reference-transaction: look for hooks in config
ec73d1fce50a6fda47b8107f32286d429468724b receive-pack: convert 'update' hook to hook.h
2831d7bbdc876b0680574ad947258c424018aaa8 proc-receive: acquire hook list from hook.h
ea1f53a58d7c65027f77e1f1d6ff975f38be10f3 post-update: use hook.h library
d42f1b1efa6d2e02ca5da6c0c7aebe6b3f9e328b receive-pack: convert receive hooks to hook.h
e9ef08e24381d936c14c2cc8306fd38eb4ecd63a run-command: stop thinking about hooks
f8a9ef4a9176f424a6dbe81abb6857cb922fdb5a Merge branch 'cw/pack-vs-bigfilethreashold' into seen
99c321d8b894db8adaf818b717aec4f96fcb0955 Merge branch 'sv/t7001-modernize' into seen
631465a6cd65fd3e57893021dd47faac40d3f8cc Merge branch 'jt/transfer-fsck-across-packs' into seen
d13da54301bdeffa2952d0df2fafa5c0164c8d88 Merge branch 'mt/grep-sparse-checkout' into seen
4633389fb273e470c0449fa9b04ae4e8a85fb713 Merge branch 'ab/make-cleanup' into seen
8b87af7bbe4bdf4e4030a9b1f93366ff93c90992 Merge branch 'jh/simple-ipc' into seen
7e1b712543364b3a6046c9816a5f95d5841a2ae9 Merge branch 'tb/geometric-repack' into seen
09bb7f966901405bd9ef6e8d6bfbb3133754575e Merge branch 'sm/curl-retry' into seen
1c49bb277f357a84aa5e682452e6d7513711d0c3 Merge branch 'ar/fetch-transfer-ipversion' into seen
4349eb01a827216253a580237802944045c7c139 Merge branch 'mk/use-size-t-in-zlib' into seen
41923db9db7dc9234d9bd4a9848a3e5456c27968 Merge branch 'jc/war-on-dashed-git' into seen
bdb563eead20d881517e2893369016dee11c4b0e Merge branch 'mt/parallel-checkout-part-1' into seen
bf45ff59c82e7aa06111373d517ceb80ecb40876 Merge branch 'ag/merge-strategies-in-c' into seen
f959c68959c2e9579bda7438f6105f5c0b5aef5b Merge branch 'hn/reftable' into seen
d9764ebc8c89cd77bf23b013e1b640115d1a7cea Merge branch 'es/config-hooks' into seen
8c1a4326ff182cf4bf0d419855b001c32221c260 Merge branch 'jk/symlinked-dotgitx-files' into seen
54866bf31c61e9b4fb93e4654d61d00313a21f35 Merge branch 'tb/reverse-midx' into seen
3ce797613b3d1c9a008929dff8f28bf1a13351fc Merge branch 'jk/open-dotgitx-with-nofollow' into seen
fdd019edfe6bc60d0100d5751c41e4f6ad28a2ef Merge branch 'ab/pickaxe-pcre2' into seen

--===============7660090887666224769==--
