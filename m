Content-Type: multipart/mixed; boundary="===============9110737201060504338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Aug 2025 01:08:39 -0000
Message-Id: <175573851941.1219362.15733246347959390699@gitolite.kernel.org>

--===============9110737201060504338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: f368df439b31b422169975cc3c95f7db6a46eada
    new: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    log: revlist-f368df439b31-c44beea485f0.txt
  - ref: refs/heads/seen
    old: 4bd494994631a38010fc93c68f7fcdb334f48fbe
    new: d3245bb8fdac5ceb771e9cdebd642b354382b079
    log: |
         c8f660a7cab5ab3b9c57677e66cb41bb57ee0114 Merge branch 'lo/repo-info' into lo/repo-info-step-2
         2332eef2937673d1bec2ebf68a2d4ba052777452 repo: add the flag -z as an alias for --format=nul
         e39214db630547de63b8d0e9b09308c8e13fa638 repo: add the field objects.format
         d3245bb8fdac5ceb771e9cdebd642b354382b079 Merge branch 'lo/repo-info-step-2' into seen
         
  - ref: refs/notes/amlog
    old: c6cbf7b3b089661917571ff38447c2d97e6003ab
    new: 605670350a6c34dd0f1cffbf7bba642729b35292
    log: |
         d9b96a0dbd3f33aa98caba52e6d76c217e094a12 Notes added by 'git notes add'
         04d33f14c86d13122be6b9f060d2c530a73adf23 Notes added by 'git notes add'
         cb909717439b041d43734675e1d8b1cd7c05dce1 Notes added by 'git notes add'
         f19ac1bcaa9a9e238c82c5c65e2546073b8f432b Notes added by 'git notes add'
         605670350a6c34dd0f1cffbf7bba642729b35292 Notes added by 'git notes add'
         

--===============9110737201060504338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f368df439b31-c44beea485f0.txt

a8f959cbf6581a6b124a502139c8d750a2fa6a0e contrib: remove "remotes2config.sh"
6672b90ecec88f9f68532839731983a9bad0f260 contrib: remove "examples" directory
9a5e587d47c8d973d34842c24b57aae0585520bf contrib: remove remote-helper stubs
5e16d46ba49a28bb125f146251d707419825d6ea contrib: remove "thunderbird-patch-inline"
9a19b79e7599432754cab22b29a0ad3291b3d455 contrib: remove "hooks" directory
21b4f9009dd5a03e8c16d2c9473c896cff791001 contrib: remove "mw-to-git"
1248fb08d7e87911487fefb9f514d39eb5f4ddcb contrib: remove "persistent-https" remote helper
bb9a9297d708827151442cba4d9f39eeede245a4 contrib: remove "git-resurrect.sh"
95bc4474190515ca03ebe8719951949ecef73a6c contrib: remove "emacs" directory
15405cd325be6f51bea1115be6cc842d5b06f59d contrib: remove "git-new-workdir"
af2a4b3eb75ca794514dd1e65f90f5d3417c34a0 contrib: remove some scripts in "stats" directory
4511d56e1a4c09abbe0c6b513fd858072b55cbd8 you-still-use-that??: help deprecating commands for removal
ba69a6c66d6b349f730bdb3b9e44c3b49dd53e91 doc: prepare for a world without whatchanged
ab4d1880e19c2229055334f0fe309b89e91f27a9 tests: prepare for a world without whatchanged
731a2c7ddae9226d384163efc77090003be63a13 whatchanged: require --i-still-use-this
07572f220a83770f5b0b9717b29027e016fc99e4 whatchanged: remove when built with WITH_BREAKING_CHANGES
e836757e14bf4fd617828d834d29e679e1f527c0 whatschanged: list it in BreakingChanges document
80983c4131e2f35f6363d4d3580c39d6306236a4 git-gui: do not end the commit message with an empty line
4bc0ba082907464fd940d9025b641d52ce6e56e3 pack-objects: extract should_attempt_deltas()
70664d2865ccd21da4a182fed6d11da5a615cd2b pack-objects: add --path-walk option
9fcfe12ac4309da9546db5b557bd41a246eb89d8 pack-objects: update usage to match docs
3ce9e5f2934f88921bac00548b3c422365764da2 p5313: add performance tests for --path-walk
861d4bc2925bfeed44ebb681b88b7baa6652d8a2 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
6e95bf80b5066abca85277bd8c142bf36c5fbe0d t5538: add tests to confirm deltas in shallow pushes
5f711504d9540ef5c8ca4c9d43e6f5a1d0259d3c repack: add --path-walk option
4f7f57120428c0dfcbda85bc8afcd4d1740139dd pack-objects: enable --path-walk via config
4933152cbb55ef2c7064d47aaf135eb5fa6c35f9 scalar: enable path-walk during push via config
206a1bb203613b6550f8acfdf300f822bfa3c985 pack-objects: refactor path-walk delta phase
e5394794a529beb0aee747f412c390a59949a03d pack-objects: thread the path-based compression
4705889c3dfbb38f14c3569b489b4b2a00b4186a path-walk: add new 'edge_aggressive' option
c178b02e29f7e3d4033893af9fad8477c9b99be9 pack-objects: allow --shallow and --path-walk
b3de3832ce7497d6567d2d8270c829585b9fbf61 refs: add function to translate errors to strings
0e358de64a9e014575d11ef884bfc9beb931e37f fetch: use batched reference updates
77188b5bbaf1f77963968ea3acedda3108102b18 send-pack: fix memory leak around duplicate refs
9d2962a7c44fd5f9abec634d05fe28cdafd60036 receive-pack: use batched reference updates
6e4fb00156a3651ff84d19d2a16d69e87d29b68b pathspec: add match_leading_pathspec variant
00466c162082c4c5f2ea96384a9f51147e1c874b pathspec: add flag to indicate operation without repository
09fb155f11128b505c227aae673de957c9388240 diff --no-index: support limiting by pathspec
1d9526df8d6ebe69efc54ade9d4ed2317342fdba userdiff: add support for R programming language
200d74711f9db670e18c9aa37a7d53e83742bd57 docs: add credential helper for yahoo and link Google's sendgmail tool
394c190495353ced754a9307a6eaf114acb0172d docs: improve formatting in git-send-email documentation
6cae42c1894c8be96f2dfb11095ff1ab5fd0b015 docs: remove credential helper links for emails from gitcredentials
9e68aaba45156a255c35647184394bb4a05de655 docs: make the purpose of using app password for Gmail more clear in send-email
faac9d46e0e2e87d87b0b4e2b9afbf68deaf234d t: stop announcing prereqs
ddfcb9d466a4f4eab6c5bd578c9b13263d4ba610 t: silence output from `test_create_repo()`
844537091d3ab00aaec73bebd6b4c70adfd998fb t9822: use prereq to check for ISO-8859-1 support
a1199a23896c674f57f3942358e2f05b3a075e7a t983*: use prereq to check for Python-specific git-p4(1) support
d411d3d837ece4f29b2a23df0bf537795e2dee56 t/test-lib: don't print shell traces to stdout
d4ea24b8a9ea7d4778cb7e5c7938d2a74e74a33c t/test-lib: fix TAP format for BASH_XTRACEFD warning
d3d8c601fdb8f37eba45fc784ea246107bf88879 t7815: fix unexpectedly passing test on macOS
5e0752b071b7e5a702c2008391505c7a39d0bd01 test-lib: fail on unexpectedly passing tests
b44e63f405a6508652dab2d4ade71e6f0afb9f36 meson: introduce kwargs variable for tests
c1bc9749234773ce178d86d7d39cd28f2fa4288a meson: parse TAP output generated by our tests
08c3aaf5bad99128a8bfb451bf7b56c447ad5e86 MyFirstContribution: use struct repository in examples
b257adb571c0c185c88293eb3f7e2d5f8808b23c MyFirstContribution: add walken.c to meson.build
95b5039f5bda585b3872943e78cb8b136903aa5e builtin/gc: use designated field initializers for maintenance tasks
bd19b94a664ee6434a5f1b9d65f3d3ee70a9188c builtin/gc: drop redundant local variable
1bb6bdb646583a2fc2e0e6436f5cdabdd4d14189 builtin/maintenance: centralize configuration of explicit tasks
a7c86d328ffe2d93cb1bfaf557dba7a2034ec17b builtin/maintenance: mark "--task=" and "--schedule=" as incompatible
38a8fa5a9a3a74dd606ba37702689a8b07c084bf builtin/maintenance: stop modifying global array of tasks
2aa9ee7eecc696fe93a8f00b0eb2369de5279aaa builtin/maintenance: extract function to run tasks
3236e03c666d66ac94379e192eee5c098bcf7758 builtin/maintenance: fix typedef for function pointers
5bb4298acfb57550934cefca85101825eff177e9 builtin/maintenance: split into foreground and background tasks
c367852d9e3c114fe02e16f4d56f259f12188e2a builtin/maintenance: fix locking race with refs and reflogs tasks
697202b0b1c7c02208c620f96c608e0817d079dd usage: allow dying without writing an error message
d2b084c66037f1a77b3e061ae7e4d96cbdbf6c05 builtin/gc: avoid global state in `gc_before_repack()`
1b5074e614d9b32bd760d2583e7435685ca4faab builtin/maintenance: fix locking race when handling "gc" task
8b34b6a22038765e601692bee2e299eea14441d6 sequencer: replace error() with BUG() in update_squash_messages ()
5dceb8bd054af0b9955e0751841fb40f13c85fba BUG(): remove leading underscore of the format string
9fd38038b9cf7d221bfa2d2ee95c8fad6d8b3d64 t1006: update 'run_tests' to test generic object specifiers
aba14384354c6f722c127962bc756a542078f3e3 cat-file: add %(objectmode) atom
b0b910e052b2c5a8036343c0475dbbb01add6be8 cat-file.c: add batch handling for submodules
aedebdb6b99af5fb5a61ae1359c1ed3a7b55135c builtin/fetch-pack: cleanup before return error
7082da85cbd03404a21a3ba02158d7ab1989cfc2 commit-graph: fix start_delayed_progress() leak
092bd1532c2cea6c257cb65981d2aabf6b62a191 send-email: fix bug resulting in broken threads if a message is edited
2cc27b3501064231c5ae190cf2158786e4bfc87b send-email: show the new message id assigned by outlook in the logs
7cd080acf65a96032824f3b5faad506346b69f5c contrib/subtree: parse using --stuck-long
fea50ce4118c38d74d05c3595abe7756cabee4e1 contrib/subtree: add -S/--gpg-sign
efb61591ee482fd9ec0ebabffef1bed5b71fdfab bundle-uri: send debug output to given FILE * stream
61372dd613b1715af439a02129ea08a2c30e212e repo_logmsg_reencode: fix memory leak when use repo_logmsg_reencode ()
65dff89c6b829a95d53c5cee8af435346c54406e diff-generate-patch.adoc: drop spurious backticks
3717a5775a7ba9e5f5b2794171ab205c0a177ef8 doc: update references to renamed AsciiDoc files
e6659b77dfed6f3778e5c6870927be3da082d4f5 stash: allow "git stash -p <pathspec>" to assume push again
468817bab2ab5fd9b71a8df49e02b8d5521b1631 stash: allow "git stash [<options>] --patch <pathspec>" to assume push
47e7dee00a7f6730eb46705ccab33fb9a0a372b5 config.mak.uname: update settings for Solaris 10 and 11
bfc9f9cc6454609e63fefdb95e3dc4f25fcdc8ef builtin/submodule--helper: fix leak when remote_submodule_branch() failed
81cd1eef7dfc3edcdeaea1a2e8d5e31cc10e244a pack-bitmap: remove checks before bitmap_free
2f71f6104526448dc9d0fa1ab32835bf9b6d66e1 test-lib: add missing prerequisites for Darwin
ade14bffd71b75974492cf7afc525b8feb8a70b2 rebase: write script before initializing state
a3d278bb6457fa33461891a8f0a4ccffaf0f5296 revision: fix memory leak in prepare_show_merge()
b1d47b464e553331c555f122c5e341dfbfb618bd environment: remove the global variable 'core_preload_index'
1fde1c5daf399bb2d645261e38a7f4b8b1de04c6 preload-index: stop depending on 'the_repository'
ffb36c64f2b39833f1ac95b79d39c881ed60de24 stash: fix incorrect branch name in stash message
fdbea0870e4abecfa28eb5b196104fcd18e1c6d1 CodingGuidelines: let BSS do its job
1944e0717f34046ab7e2b9d3347d4df04adc52c9 Merge branch 'ss/revert-builtin-bswap-stuff' into ss/compat-bswap-revamp
393bbb21c977d4dbfcfc8ffd7474712b65719d3d object-name: make get_oid quietly return an error
7572e59b3d89a8ff15a2d81de7d5f1814181d981 builtin/stash: factor out revision parsing into a function
27c0be9a3f3bb32781aadd1caec14c1e1846a5da builtin/stash: provide a way to export stashes to a ref
bc303718cc288b54233b204ce88223a16fb38487 builtin/stash: provide a way to import stashes from a ref
abf94a283fd85e680f8d720241e6059dbb5f23f5 cat-file: fix mailmap application for different author and committer
3a54f5bd5db0478c39a52b4da149e3c2413f46eb merge/pull: add the "--compact-summary" option
c8b4805897aa12305389c76480e1d59c4696f2ac merge/pull: extend merge.stat configuration variable to cover --compact-summary
ff73f375bbff4b35ef97fb6890de9deaa90924f0 mailinfo.c: fix memory leak in function handle_content_type()
2939494284909cdc1410944c9c1e00a4a6eff2e9 git.c: remove the_repository dependence in run_builtin()
855cfc65aeca5b2458a6bc100eb1280a119fdb87 t2400: replace 'test -[efd]' with 'test_path_is_*'
60f9bc3e30ad38678434b46389f9acb644f94189 Merge branch 'lo/my-first-ow-doc-update'
88134a8417b1deb6b236e660c6e0547355b180a3 Merge branch 'ds/path-walk-2'
01148cafa4767be5fafcc315c6d8569c0a4e5414 Merge branch 'rc/userdiff-r'
5b124e7c16076ad4d34d93854f194a9bc3223bdd Merge branch 'ag/send-email-docs'
4fd5b1ddc75c941e5f3ecc5586cc2c88c96847a7 Merge branch 'vd/cat-file-objectmode-update'
870a0421c435e956d73aa9c8458788ac29d44ca3 Merge branch 'ly/sequencer-update-squash-is-fixup-only'
1f622bb0abf08c31a94858955a1350a65bd410de Merge branch 'ly/do-not-localize-bug-messages'
b5a135b1f7a26bcceb047fde01cd52029a0a8285 Merge branch 'ly/commit-graph-graph-write-leakfix'
5e22d03832742362ad83733f838e645aba9c9bb4 Merge branch 'ly/fetch-pack-leakfix'
2024ab3d97c482809cdc50e6adcc35750cd3bda0 Merge branch 'jk/diff-no-index-with-pathspec'
b1dc2e796ee56c8cff29364ef1bda884b695ae0f Merge branch 'ps/meson-tap-parse'
f9aa0eedb37eb94d9d3711ef0d565fd7cb3b6148 Start 2.51 cycle, the first batch
d094e05ea596145aa4362cf957f9d99663d4a2e3 diff-no-index: do not reference .d_type member of struct dirent
ff67eea529b450293b19182386b48d317895a414 CodingGuidelines: document formatting of similar config variables.
f1a1d79fcf13c1ab52de01d741767ce42930dbf4 Merge branch 'cf/guideline-documenting-config-vars'
0d0d56bca4118a079d2d7f51872623d197d7b46f Merge branch 'ly/commit-buffer-reencode-leakfix'
f1af19569024224b9d496a9b750d156cb8b1b4e6 Merge branch 'ly/pack-bitmap-root-leakfix'
617318cbce1f9f27b6e04b73212c62d218a301ef Merge branch 'ma/doc-diff-cc-headers'
19612d0e4628dad9719198078e4c5d9008454d05 Merge branch 'jw/doc-txt-to-adoc-refs'
aa6ab0323f224868f778516205f6b1a4562351f6 Merge branch 'bs/solaris-10-and-11'
a6cdbc8f8a1dfc58deb63eaf2772579d1d411a73 Merge branch 'jm/bundle-uri-debug-output-to-fp'
92daf08c84ef4d324a585f7aa86270f4b1e9900a Merge branch 'ly/submodule-update-failure-leakfix'
e363d5f226d5a25ca2e75fa5cabf33e8492bee0c Merge branch 'rj/meson-tap-parse-fixup'
cb3b40381e1d5ee32dde96521ad7cfd68eb308a6 The second batch
2f0f286862fce80e3218facdf096bc6b20df2197 git-gui i18n: Updated Bulgarian translation (578t)
44ba4b0bbb1a342659ca93d9ba6f475fbf9cff99 imap-send: fix bug causing cfg->folder being set to NULL
ac4e02c5030c05d71b20127a7118b0a0fc3c1c64 imap-send: fix memory leak in case auth_cram_md5 fails
b9e766604df2c50b2f721479bb405409db3344d1 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
103d7b12b7adeee88a95e642ffd105a25335bfef imap-send: add support for OAuth2.0 authentication
ea8681e3a4ca579f03d8dfb7a425a2a9da4b3493 imap-send: add PLAIN authentication method to OpenSSL
3168514e6b72668d699ae192f6492cddb4eebb4a imap-send: enable specifying the folder using the command line
067a91b03f3216acf1248c0e540600f2af4038ae imap-send: add ability to list the available folders
2dacd35731d9d9947913eac991599ff000468cf3 imap-send: display port alongwith host when git credential is invoked
bf22c370b966cfccf43539f6e6698dbfc79eceff imap-send: display the destination mailbox when sending a message
5ec81b33b04124c6f52e165e898e99902c5f68af imap-send: fix minor mistakes in the logs
0ed16dc3c4f60ac79f9f51b4b991bf36d7ab73ea Merge branch 'ag/imap-send-resurrection' into jt/imap-send-message-fix
1d304ce1301f4bcc239683702e8d9e675f5f78f4 imap-send: fix confusing 'store' terminology in error message
d30bf28d09d4d13ca7984d8593522be22f698f8a imap-send: improve error messages with configuration hints
f2ad545813f83c5c0039a845e9bf5d04ac8a409a cocci: matching (multiple) identifiers
e8dd723956bee3809931ecc33b80d134a7f39889 Merge branch 'ob/strip-comments-on-commit'
819d3a55fc5a530f90309c2d208101765e8fe78d coccicheck: fail "make" when it fails
1129596dc88a5b0ad53e0d36981bd91c2352cba8 t7422: replace confusing printf with echo
798ddd947ffe9d608d9aa5803dc7c409834e7159 pack-objects: use standard option incompatibility functions
9809d4ae9f5b577e0afd18082b095414ce046c00 pack-objects: limit scope in 'add_object_entry_from_pack()'
67e1a7827bf81f84ba8933d494e441139bd3f34d pack-objects: factor out handling '--stdin-packs'
97ec43247c01bc125fa9618e54f93a7dd0b52ab4 pack-objects: declare 'rev_info' for '--stdin-packs' earlier
d6220cce6beda5404effa7107b7544a3d8c6266a pack-objects: perform name-hash traversal for unpacked objects
8ed5d87bdd03469249373dead5d12ff4590bcccc pack-objects: fix typo in 'show_object_pack_hint()'
63195f013b845b02063b21162fa60fcfb8b631ef pack-objects: swap 'show_{object,commit}_pack_hint'
cd846bacc7dce3e71137e320adb01f5923353800 pack-objects: introduce '--stdin-packs=follow'
5ee86c273bfc83fa432910a13c6ce28b74361896 repack: exclude cruft pack(s) from the MIDX where possible
f62dcc7f30d16af29c0f707005aceb5eb6119279 remote: remove branch->merge_name and fix branch_release()
2084f119b4d8252116493336f597d205cfa8f0b8 remote: fix tear down of struct remote
059268fd056c4063eb913e6ec265bcdf85437b03 dir: move starts_with_dot(_dot)_slash to dir.h
f8542961da88bee31f7e0da21fd8d2792d62f888 remote: remove the_repository from some functions
e759275c8fbf76e380600a87f72d6857d3b48ba3 submodule--helper: improve logic for fallback remote name
fedfb0735b2d2dd7b47287925ad5a0aa4fbb9712 submodule: move get_default_remote_submodule()
ca62f524c1eaef606b5c312de53ef7c4d9eefa4f submodule: look up remotes by URL first
b32c7ec02f6407bf3445b0fedf6c7294179b7e49 test-lib: teach test_seq the -f option
afe1a7aee768e3171e83772d0587e789ca0de3df Merge branch 'pw/subtree-gpg-sign'
d2fb10344798a9bfb76592e20715131dfac11a51 Merge branch 'pw/stash-p-pathspec-fixes'
91e15c5e0cc236cd6dc740c762c4b70f0d9c58a6 Merge branch 'ag/send-email-edit-threading-fix'
77eb1dc722ff32d7608ed696de37efb086f858d3 Merge branch 'kj/stash-onbranch-submodule-fix'
f6e507f7cbbda52ce830278f74557139ce8f9793 Merge branch 'ly/prepare-show-merge-leakfix'
2859812ca3da039c2e390b65863fa2c42ff5d380 Merge branch 'ac/preload-index-wo-the-repository'
1f082506ba5b9815a6d7476aca40880c08950fef Merge branch 'jc/cg-let-bss-do-its-job'
1e60e1d6d8e769c71547569d127f8149bffcd9ff Merge branch 'sa/multi-mailmap-fix'
da59201dfcafac520a0a3d5d02c467c0a6f304c2 Merge branch 'rm/t2400-modernize'
277c3e82edbb59c9611b1ca0b8a76a740931eea9 Merge branch 'ly/run-builtin-use-passed-in-repo'
f0135a9047ca37d4d117dcf21f7e3e89fad85d00 The third batch
15c45c745872af43df08c60979476520165a1df1 refs/files: skip updates with errors in batched updates
5c697f0b7ddbc85965bcba00c29d4b823bd221b7 receive-pack: handle reference deletions separately
3570fba943e36b7c4c6bbbc60454a01dde73ef5e contrib: use a more portable shebang for git-credential-netrc
53ca38298d69529e59e33a21e63040aef509bbf8 contrib: warn for invalid netrc file ports in git-credential-netrc
1926d9b6dac2cc7584362fb9275b55c2904891d3 contrib: better support symbolic port names in git-credential-netrc
a5cc6a2bc526f5ffb427f8d8bb987af6e591c4e4 Merge branch 'jc/you-still-use-whatchanged'
4c9a5d772944ccf01dcc8604c90cbc6780317849 Merge branch 'ps/maintenance-ref-lock'
567dc419b2990915e044c6eab841bb5353d83b4d Merge branch 'jc/diff-no-index-with-pathspec-fix'
d5ee0e2961aefa249ca6866d579192089ded67f1 Merge branch 'jg/mailinfo-leakfix'
cf6f63ea6bf35173e02e18bdc6a4ba41288acff9 The fourth batch
0c856224d202a7ad7ece25c77038ac3cafb7d56c daemon: remove unnecesary restriction for listener fd
d1c44861f9c86ef3ff6e0614e423d86a2a41db4f send-pack: clean up extra_have oid array
78b6601ca39015b7c6df9c5c323e9a7df74dee26 daemon: correctly handle soft accept() errors in service_loop
996f14c02b2647d5846debd8dd8537bbbe47ab89 doc: improve formatting in branch section
96e5b72d1a7ce8851cf8d1bdfc61f717c0a39407 docs: link OpenSSL's verify(1) manual page to know about -CAfile and -CApath options
a717ef18f2fa7c91e801869ec5aab00d99d4ceb5 docs: add outlookidfix config option to sendemail documentation
18617b2afd74db9912ae80b55a2c813b90231629 docs: add an OAuth2.0 credential helper for AOL accounts
95ce81f68d519339fc57c0f321845527792cade9 docs: add a paragraph explaining the `sendmailCmd` option of sendemail
ac1a32ea52532fadba18128d67b9dc211002059e docs: mention possible options for Proton Mail users
a013680162522425ab74d12f1d0cd4df1a389383 Merge branch 'jc/cocci-avoid-regexp-constraint'
91f10d7ca2c41922a7c8b07aec90167896c5db51 Merge branch 'bc/stash-export-import'
d2e49d2b7682651283fbc1160e0bdb13eaf24df8 Merge branch 'jc/merge-compact-summary'
e3aa0eafbdaace1f75e70dd573cfae45c1aa752f Merge branch 'jk/test-seq-format'
83014dc05f6fc9275c0a02886cb428805abaf9e5 The fifth batch
1e77de1864e8612370d83caae95112218688ab17 ci: update FreeBSD image to 14.3
88a4ed40c0056eb6563f50ac41f5c09e7aedc418 config: document --[no-]show-names
f322f86e30b7667ef0ae519ff87796b2f0a0632d config: use --value=<pattern> consistently
5ba6e6cfe3c6279019d8a1d915bd0e9f35b177c4 config: document --[no-]value
d46f69862645e31cbf25c8bb53f0761f03860533 config: use --value instead of value-pattern
c4e9775c60b880f06054c22f98520bdb4f1ba38e config: mention --url in the synopsis
b0e9d258654bb2c50f095ba05599d8badadb71a2 send-pack: clean-up even when taking an early exit
3367b6657c456788e37c335bdd3225e517d2c804 pack-bitmap: fix memory leak if load_bitmap() failed
73bf771b958b0d28fc5839cd94c4b7ad2029f631 pack-bitmap: reword comments in test_bitmap_commits()
bfd5522e98cead32d7bbdf54eca4ffeb3e01fa6b pack-bitmap: add load corrupt bitmap test
1ace06644926bcf1f05e291e8a9476c977c25eeb object-store: rename `raw_object_store` to `object_database`
a1e2581a1e9ca2a85ae0a018ba5fb8fe5db3c322 object-store: rename `object_directory` to `odb_source`
8f49151763cb81adf4bcec53c1ae67057081b02d object-store: rename files to "odb.{c,h}"
2f5181fce6c6353f9c743d9d396fbf06527688c7 odb: introduce parent pointers
bd52ea343d2af91574fedcf765250f44f3d624d4 odb: get rid of `the_repository` in `find_odb()`
961038856bcd319289a226e29503358123c0a1ba odb: get rid of `the_repository` in `assert_oid_type()`
1b1679c6883f948b19599f11229ff61124b51733 odb: get rid of `the_repository` in `odb_mkstemp()`
c44185f6c10fb2d306efe505112982a7c3b93789 odb: get rid of `the_repository` when handling alternates
798c661ce39f7d5297fa7ea8928ae464b6d5dd95 odb: get rid of `the_repository` in `for_each()` functions
7eafd4472d7c273e10a408da6662ca9d4b9800fd odb: get rid of `the_repository` when handling the primary source
fc28a8a856a1e7978794e7dee61c42d7d5740a6b odb: get rid of `the_repository` when handling submodule sources
16cf7494962f20d09dcd8ef20af8962600fafca9 odb: trivial refactorings to get rid of `the_repository`
e989dd96b8aa9b20b0e23d3fa845d0baba1b454a odb: rename `oid_object_info()`
d4ff88aee3967e5d1ef1237cd9b8792b7cdb304c odb: rename `repo_read_object_file()`
fcf8e3e111ec46705f91151baee40f2c0a3637da odb: rename `has_object()`
08218b8cd4b54468bbb7cd09454a630ca4209d1a odb: rename `pretend_object_file()`
841a03b4046ab81276743b4d7e727b1658f805da odb: rename `read_object_with_reference()`
ca6daa1368eb9b0b48f64ef57907821318d7971c hash: add a constant for the default hash algorithm
1f68f3da877a91fefd6cc84b79986af2ef73d21e hash: add a constant for the legacy hash algorithm
dc9c16c2fc8222364277696cb4d70782281d3c06 builtin: use default hash when outside a repository
667d251a04c1dd769fb5a71bbe94d6d15ae594f1 Use legacy hash for legacy formats
d6e616cee741fc3f67fd3b7c328175b932d0aaa5 setup: use the default algorithm to initialize repo format
c470ac4ac41b02994f2f10b4134c40661d7435be t: default to compile-time default hash if not set
6866b422608ebfd25ba65935fd2d5378029ec3ea t1007: choose the built-in hash outside of a repo
f957ce078f61266b3212b88d9c357a1b7f071a6f t4042: choose the built-in hash outside of a repo
9d619f2ef8c95a791d34f5d3cb2793dcc0b8610d t5300: choose the built-in hash outside of a repo
39153c809711885ca2ea5b527e4ff893170f1b6f help: add a build option for default hash
c79bb70a2e7d9158ec165ea16ad45371cd6e350d Enable SHA-256 by default in breaking changes mode
cc7dc407fe4c153195e5ce38d0109f3c2c35ceaf fetch-prune: optimize dangling-ref reporting
0f846954999a332735c52dc26451be674ea617ba refs: remove old refs_warn_dangling_symref
87d8d8c5d09b1ee52cdf472b53b370020a7cb41c clean up interface for refs_warn_dangling_symrefs
9e45fc6ce54171bec645917c05b79e3455266a61 clang-format: set 'ColumnLimit' to 0
73d8380e56087ac0a4285596e74444e26d01fb89 clang-format: add 'RemoveBracesLLVM' to the main config
3f7e447aaf40724e54fe81c99bee104829e3d23d meson: add rule to run 'git clang-format'
46a3ab744b9d83e9c21a5b9f6ede29e840f658b4 config.mak.uname: set NO_MEMMEM only for functional version
0392f976a78867a1f8cfb6c937188f92c8206f5d build: retire NO_UINTMAX_T
f3a9558c8c0630e3ffb85b58e79a72a131f50dc7 gitremote-helpers.adoc: fix formatting
e6c30289c6647eaec426e3b4015d65b5bd63dc1e Merge branch 'ag/imap-send-resurrection'
94c9350a676585b895ecf2e29962fe894b3a545d Merge branch 'ps/contrib-sweep'
41d0310a83aba75a19585d8fbbf021938d8d2ace Merge branch 'jt/imap-send-message-fix'
8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37 The sixth batch
d0b94577dda3a50c1833626a70ebefd478bfcbf9 BreakingChanges: announce switch to "reftable" format
793b14e1c833dd4ea0d85cdef53cc5ab38f7915e setup: use "reftable" format when experimental features are enabled
375ac087c5c5d17f941ed235c0bf434870eba8e7 setup_revisions(): turn on diffs for all-negative diff filter
57391a96fb3dea31d0f89861b66d59b063e9eb7a apply: read in the index in --intent-to-add mode
7c6e61f877fc8eee250f1fa3537434c0ff62ac1f apply: only write intents to add for new files
a4c969aa0d9c98ed29ea495fa0bae61bfbc713fe t4140: test apply --intent-to-add interactions
2b49d97fcb8fb2f39ded5b00f0f1a8824267c89e apply docs: clarify wording for --intent-to-add
9455397a5cfcef186fab3321b3fbe29fd3ef78c7 read-cache: report lock error when refreshing index
ba472ab2f1b1af8ccb9768859fa56e2d136a759e string-list: fix sign compare warnings for loop iterator
394e063bf9ab88f2117fe8bb8115809420ecfeda string-list: remove unused "insert_at" parameter from add_entry
885becd9c4aec6c3764b4c701baf41853b49899e string-list: return index directly when inserting an existing element
67cfd2924d099b3316ddf579ba7c11fdc29ad2b6 string-list: enable sign compare warnings check
07d90fda58c79af661016137cbbafab169eeb329 u-string-list: move "test_split" into "u-string-list.c"
62c514a9efd2206e081509ca3abc9cd5645eff0b u-string-list: move "test_split_in_place" to "u-string-list.c"
7e7ce7826534142c069758c13b2d308e901138c0 u-string-list: move "filter string" test to "u-string-list.c"
6e5b26c3ff639211147ccb2b1ca681c768b8db11 u-string-list: move "remove duplicates" test to "u-string-list.c"
44e300a97480ef272a596e02b912b72528043193 repository: move 'repository_format_precious_objects' to repo scope
7cd03a555a0d951759a5bce201ad0686c0fc8b12 builtin/prune: stop depending on 'the_repository'
0c83bbc70412d96953b3b648fcea1a8fa15a5ca1 build: fix FreeBSD build when sysinfo compat library installed
953049eed81b5da8602da97717fa225ab5bc1287 docs: correct ORIG_HEAD example in "git merge" documentation
385e175cb596e086e89c4cbc06ece733c5515a39 t4150: fix warning printed by awk due to escaped '\@'
de404249abc2524dfd0a6b09bbe7723d83cb32a3 t5333: fix missing terminator for sed(1) 's' command
781c1cf5712f1768278f7f926f39ebad3be4aae0 builtin/gc: correct total_ram calculation with HAVE_BSD_SYSCTL
4498127b04372cff39cf34c5559d1cf547c643e6 ssh signing: don't detach the filename strbuf from key_file tempfile
026f2e3be23b2e5f227e1973b480481a1d48f6a6 doc: convert git-log to new documentation format
ffe24e00a5bd398c91f42a062f51c0d4cd84d489 doc: git-log convert rev-list-description to new doc format
0c2585672248ed361c53ba21c949ab57b349daec doc: git-log: convert line range options to new doc format
204f7308949cf60795ee26231a48e6df2f80fcfd doc: git-log: convert line range format to new doc format
d9d297a5f7bef919658976087b740a1c31f653e7 doc: git-log: convert rev list options to new doc format
06db6a3c4a9e23e575f9e5e7f812358deaf11834 doc: git-log: convert pretty options to new doc format
ca484a90e27c79083ecca3adf2bc8d3c42a5f006 doc: git-log: convert pretty formats to new doc format
0b4ccb2199efedce3f8de33a1da46bab59f5da35 doc: git-log: convert diff options to new doc format
b27be108c89cc57ce068719a82266020436a478b doc: git-log: convert log config to new doc format
7310e539ada2b368e1c7243734ee7316639814f2 Merge branch 'jk/submodule-remote-lookup-cleanup'
06294607579e0dd93fe6028e0b969362c3224e01 Merge branch 'cb/daemon-fd-check-fix'
d4a59c5a29c3b7145c2835e2cde007d96d550e0a Merge branch 'jk/fix-leak-send-pack'
844911960ca081ff827a688dbfdf95fdc191881d Merge branch 'cb/daemon-retry-interrupted-accept'
0dc5b7627e337d6f7a4515f41f8e7ad525b658ab Merge branch 'jj/doc-branch-markup-fix'
649162c7a9b38671d828bb0af80538f7e233fc29 Merge branch 'cb/ci-freebsd-update-to-14.3'
41905d60226a0346b22f0d0d99428c746a5a3b14 The seventh batch
038143def708a65455172a87432aee27da2d80c4 Sync with Git 2.50.1
0c8be6f09043e152493e369be8469d645098469f Merge branch 'ah/fix-open-with-stdin'
b7ef4071c42f6ff20e696b0197a40f60da6ce70c Merge branch 'js/fix-open-exec'
88125ffe702fcc3aaf5dbcd8b87f74752291f294 Merge branch 'ml/replace-auto-execok'
3f072308447ed2aab0228d21a7ce334beeeca7e8 Merge branch 'js/fix-open-exec-git'
ad7780b38fae2fb915404a59b0c904da8ed154a6 docs/git-pack-refs: document heuristic used for packing loose refs
a3a7f2051686e087cba80f3af1557107406205c9 refs/files: remove empty parent dirs when ref creation fails
52d0c32b9f48122766d3effc07abb9a4eaa89bc0 t1006: fix broken TAP format
0ba1a581df94ef7508973f0ea0a6dd072b0fd974 Merge branch 'maint-2.50'
cdb787224707ddd2601fde0d89701d875310a457 Merge branch 'kn/fetch-push-bulk-ref-update'
a30f80fde927d70950b3b4d1820813480968fb0d The eighth batch
a5a727c448e56b212546e047031166ced82c7d1e remote: detect collisions in remote names
10f048fcd18822d38348b2406e3e4bc898fb4a3a meson: stop discovering native version of Python
f61f538576c1e11c56e10587242de793fd4dde9a meson: stop printing 'https' option twice in our summaries
dfc4617a5354dc8893b4453998d4307f211670bf meson: improve summary of auto-detected features
e69b3b367fb6217b8d43ef8348dff82aabbba5e2 meson: clean up unnecessary variables
fcf1014c5fcc1de6932572bede437f0049411eef meson: fix lookup of shell on MINGW64
db0583b3fd18596b8e360b0fd1554ac3e5c15793 Merge branch 'ps/object-store' into ps/object-store-midx
369e6d94b21d238a203ffb702605f97aca5704c9 parse-options: require PARSE_OPT_NOARG for OPTION_BITOP
0d3e045b34f38d23e6160ce8aae363f358bd5cdc parse-options: add precision handling for PARSE_OPT_CMDMODE
c898bbc5e4b582c28379bc64b7f9c9ec96106993 parse-options: add precision handling for OPTION_SET_INT
5228211c4b92052c0a38f2ab67cd0b87a7baec30 parse-options: add precision handling for OPTION_BIT
feeebbf1b7d5ed8761355d354e9529c791b77e7d parse-options: add precision handling for OPTION_NEGBIT
1d918bf2a5eb9d860df1dd115ef2641d7b5870e9 parse-options: add precision handling for OPTION_BITOP
c1e616c39b31e78acc595790bf3a9553a022a19d parse-options: add precision handling for OPTION_COUNTUP
b5b3ddbe5c56c7ded95e7c47c985dc6d61f73ea0 fast-(import|export): improve on commit signature output format
7cafb9accc7827a84eaffaab303695e945adfe34 Merge branch 'ps/object-store' into ps/object-file-wo-the-repository
9d3b33125f01c64003e0aa86056a6d68a428e0f0 sane-ctype: fix compiler error on Amazon Linux 2
ef03aa432ab7fffa81a866ec21e08ecd8a876a26 compat/mingw: allow sigaction(SIGCHLD)
d83e1eef3bbf8cd85ce5ffc4afff3fbdfb006fd1 daemon: use sigaction() to install child_handler()
f4fa8a3687cf35c3ae8247aee7c1fb30fb7d6255 doc: correct doc for glob pathspec
164cbd679c1bc9daf3176655b007971257bd681d meson: update subproject wrappers
d3d6493dcf35cc0ffb4ed88da85c3b206f02936a ci: use Meson's new `--slice` option
bfacf832b040885f876053244a75491b0dd792b6 git-gui: strip the commit message after running commit-msg hook
59a3998252a8f7b452e8fd60b32f5a5e639b0600 gitk: Add support of SHA256 repositories
4ca70179020b6a33bb5334302e7c79faf7eeaf52 bloom: add test helper to return murmur3 hash
b187353ed2b92745a903d321eaafac342a5df8d4 bloom: rename function operates on bloom_key
90d5518a7dd53ccc7d967a3a066d688da1d7e214 bloom: replace struct bloom_key * with struct bloom_keyvec
937153dece3c2b1e04b0e071298745abd57cd347 revision: make helper for pathspec to bloom keyvec
7d275cd5c04645de4da789ace92cae6b03d3c93d gpg-interface: expand gpg.program as a path
cc876f2c7fa470e3e2cc949377b4f33ba3f36803 Merge branch 'bs/remote-helpers-doc-markup-fix'
e02d718846dbae971fe3605fa8e90db54fc5c9bb Merge branch 'cb/total-ram-bsd-fix'
45c50a10cfd770531097d0bf50f3f1189792ebec Merge branch 'bs/config-mak-freebsd'
f96878e5d32ac78820401e7061ac5090deeb94ee Merge branch 'ac/prune-wo-the-repository'
50d9c342b401d8040cfc484774b38d12474bbe8e Merge branch 'jk/all-negative-diff-filter-fix'
5e458c1cfbc1382587ba0f00cc752981df758a4d Merge branch 'ps/use-reftable-as-default-in-3.0'
0d046cba65d2027ab64cb7d2292e164f5a3765d3 Merge branch 'jc/coccicheck-fails-make-when-it-fails'
db4a912c4ab822d494ba0a1695d6a0e731dde0ca Merge branch 'mc/netrc-service-names'
a35b8c8b9e4609351316239cf31835803c7aa452 Merge branch 'kh/doc-config-subcommands'
38349d1160272bc685548b7a86b1d7c8ee536bad Merge branch 'kn/clang-format-updates'
69ea767bc34a128faf098c978c5ce7389d70feb6 Merge branch 'hy/read-cache-lock-error-fix'
f4fd906350531c36c48ad45ea1313b864ef26164 Merge branch 're/ssh-sign-buffer-fix'
18cd7563d4ad77e6f77f156f80f4092eda4e2735 Merge branch 'ps/perlless-test-fixes'
8c5f7db806a9721112fd19596439469480ca94df Merge branch 'ts/merge-orig-head-doc-fix'
e78bca2eb79cb209151be4b8530fdea0bf0d5865 Merge branch 'rj/freebsd-sysinfo-build-fix'
2b5bf70039b027ce37ec2a5442499bb9061c2da0 Merge branch 'sj/string-list'
f5b69ee6abb9186898711d9658f0be5dcf67c355 Merge branch 'rp/apply-intent-to-add-fix'
d30e120486c5e0632d97f3cba79c03efb6dbb3cb The ninth batch
2a6ce090f27016d68ee6952809d98fe88ce53522 bloom: optimize multiple pathspec items in revision
2441e19d4c675abcb71e02d19f4077738ffb1dbd gitk: Add user preference to hide specific references
6bde5d43b769509141d7ebc0b2476bc2035bc673 refs: expose `ref_iterator` via 'refs.h'
883a7ea0543426d0ecb172c72c8f706348961605 ref-cache: remove unused function 'find_ref_entry()'
2b4648b9190b552e942d93363482bd617a510fc1 refs: selectively set prefix in the seek functions
526530a16a3c345643afb324107b4a216b8d37ff ref-filter: remove unnecessary else clause
dabecb9db2b25a32d72c90832f338849b665fdf9 for-each-ref: introduce a '--start-after' option
c29998d1d4cc2de064069adb2738af56a9d2fbd0 Merge branch 'tb/midx-avoid-cruft-packs' into ps/object-store-midx
4d8be89d973b69a826911385c5cf3d40d347394b midx: start tracking per object database source
ec4380f446b76e931002481f3e4be520c77058b6 packfile: refactor `prepare_packed_git_one()` to work on sources
6567432ab4f93f63cd2111197c91651a9b04c517 midx: stop using linked list when closing MIDX
736bb725ebcd37d567455db2ac50524dea11223c packfile: refactor `get_multi_pack_index()` to work on sources
7fc19983926af6aea1eb393a5deb7bb2fc3cd495 packfile: stop using linked MIDX list in `find_pack_entry()`
c620586fccf5a62e36a2d6cc96d0427f93f123fc packfile: stop using linked MIDX list in `get_all_packs()`
ec865d94d4615c00fbf9ac50f4274b1d3fbf73a6 midx: remove now-unused linked list of multi-pack indices
14d7583beb020a4b3c388f8b7ea580cf2a156ff8 config: remove unneeded struct field
a6b007093a704324161fbf37c0c5bded1203d84a Merge branch 'bc/use-sha256-by-default-in-3.0' into kl/test-installed-fix
d79f8c6865862c9a48c095493735923800bcf34b test-lib: respect GIT_TEST_INSTALLED when querying default hash
f1b85243034a690691d34af0576e6d3cb1a08743 bswap.h: add support for __BYTE_ORDER__
30dea7ddf7a10d11818e754deba8120cef8446ca bswap.h: define GIT_LITTLE_ENDIAN on msvc as little endian
4544cd19e429975882e20fa89dab7e73956f26e4 bswap.h: always overwrite ntohl/ ntohll macros
0132f114efe90fb5f0baf61dbda8a1a33eace929 bswap.h: remove optimized x86 version of bswap32/64
f4ac32c03af5ac53964a05c4de435da53a59615c bswap.h: provide a built-in based version of bswap32/64 if possible
51b50c55a93205e8cf427a9c5f9c489c6b468542 Merge branch 'ps/object-store'
f31d155266130c0d9c7c7258dfe8f5e6d6b0eca8 Merge branch 'ly/load-bitmap-leakfix'
32571a0222eb85ef265e136f27e44c302302b45c The tenth batch
586919c3b2b76f11d22e2ce571cb95b8e4bfbd2a meson: fix installation when -Dlibexexdir is set
056dbe861272bfe0bd1ce642820f7d38c5313ae4 po/meson.build: add missing 'ga' language code
1f0fed312a40620b9f33f712d180a3c649e91e27 SubmittingPatches: allow non-real name contributions
bfa405ea36b1d3dd9bb3999a6a5590c15af13fae CodingGuidelines: allow the use of bool
f3ba426e3539b2d585944f9d6425dbc13b7d0d28 git-compat-util: convert string predicates to return bool
f006e0323ee4b407bee3e0ff241d9d3f7a03b66a strbuf: convert predicates to return bool
e69bbfa2947ee733a2b76f1dc28ceaf415368f2a commit: avoid scanning trailing comments when 'core.commentChar' is "auto"
92b7c7c9f5fde4972a653ddb90eca52c592de07e config: set comment_line_str to "#" when core.commentChar=auto
8f49975bbd981a592c2c526e2a2b767f37a3feee gitk: require git >= 2.20
51c543cb5ce1b4a6d60ab68d12822d55010fcd2a gitk: remove code targeting git <= 1.7.2
82d316c6c87d69020d3edabf8f5ef8457e6d1087 gitk: Make TclTk 8.6 the minimum, allow 8.7
b70227fd8681baa21bacf551c5f5e417052b0c54 gitk: remove implementations for Tcl/Tk < 8.6
532a054451da6f433095405cb21b6e082a0a0a42 git-gui: Replace null_sha1 with nullid
7b625c2a3511ac89acd14ae4bcbbc471bd50cdbb Merge branch 'ph/fetch-prune-optim'
362f69547f99acbbe024e5bec2093631643da300 Merge branch 'ps/t1006-tap-fix'
ac5fd295819b0c4b4e743f522de76c482e7e7e3c Merge branch 'ps/refs-files-remove-empty-parent'
edb4fd966974c8b64be527e321f2af70a7f89822 Merge branch 'ps/doc-pack-refs-auto-with-files-backend-fix'
0fd2a2ec142af06aa46343bcb053206043b14308 Merge branch 'rs/parse-options-precision'
fe6fb09c276feb6b12f15d21209b567f4e3d2ae3 Merge branch 'ag/doc-send-email'
90c0775e972847832ac8dfa6a14bc4c3abacd914 The eleventh batch
dab92fe42fad87a2f7067589a32ee08e70d5354b git-gui: Add support of SHA256 repo
339d95fda9e5b8f51e99e6c6694e2bac63b57918 ci: allow github-actions print test failures again
5b8103a0bdd64aa1e093e235966ae76b76b4f81d gitk: use $config_variables as list for save/restore
cb9fa4d9ecd97b9e7e9bbd449c5106cad64215e8 gitk: always use themed Tk (ttk)
9c3cc842875325cb81f136af2dae27645e06b49b gitk: replace ${NS} with ttk
51bb2ab69feeee88815be0a118e1950eae70c441 gitk: remove non-ttk support code
3489ff17e2861d83407e215224f8654cd8671135 gitk: separate x11 / win32 / aqua Mouse bindings
ec02983e8da3ec625092792651e64aef45b778e1 gitk: wheel scrolling multiplier preference
429bbf449c4ce43330e16422070080c314f8b8c4 gitk: mousewheel scrolling functions for Tk 8.6
61c74d062bd9fd35c6f9a17b488abce88d560566 gitk: update win32 scrolling for Tk 8.6 / TIP 171
82f0b92683a5219587b86d8625110746d2e767b4 gitk: update x11 scrolling for TclTk 8.6 / TIP 171
24fb77a2a8218017ca38e28165eec4f9b7be141d gitk: update aqua scrolling for TclTk 8.6 / TIP171
100f597b8833c55bdac70e9c2066d9ee36e0b6cb gitk: set config dialog color swatches in one place
3e4314387b0affaca5353bb3ada8e93f2722fab9 gitk: allow horizontal commit-graph scrolling
fdaba070bcbadd902610c09707802d0a1e2d3201 gitk: restore ui colors after cancelling config dialog
6ea3006f96f19787c949ef1e4723991756b5126b gitk: update scrolling for TclTk 8.7+ / TIP 474
ab30c04e9c7a5dd61767646a345ba364f70f6977 gitk: switch to -translation binary
bcf94fe072615b5ca2ecae683fb2bc58876cabdf gitk: Tcl9 doesn't expand ~, use $env(HOME)
aa1b8d31acbcc7630e1ca2f2bbd27eeb34b00446 gitk: use -profile tcl8 for file input with Tcl 9
ac222bc02df9aef49d4a6ee839762c2902961a21 gitk: use -profile tcl8 on encoding conversions
4e605b7bc06f3a19ca5c80088d16b2827a855c84 gitk: allow Tcl/Tk 9.0+
80e7f52299619575cb48522a4ca40427e2231dc6 object-file: fix -Wsign-compare warnings
18323f5b485f5c484622e18c6bfd167fdf5ca101 object-file: stop using `the_hash_algo`
931e8c9f5226d855922ab5b0ba04bafe4aa7382f object-file: get rid of `the_repository` in `has_loose_object()`
f6638bf55d0c611b86873cc1c88b0dac3bc653e2 object-file: inline `check_and_freshen()` functions
1031f57695ed02da06d1af5ac945bb243262fa09 object-file: get rid of `the_repository` when freshening objects
1efe0aeaa2e10766abe9bf05e2e1a014251ba4e2 object-file: get rid of `the_repository` in `loose_object_info()`
cbb388f3e53660c88220c40a8dddb976672ae03d object-file: get rid of `the_repository` in `finalize_object_file()`
0f9b18935745fcdebcad613a6e3e52db5b29b1d4 loose: write loose objects map via their source
ab1c6e1d12e869cbca3ea7f8a4e767e45fd14c49 odb: introduce `odb_write_object()`
e7e952f5c27bbca3d98bbcea6d20cd5b63d7d8e5 object-file: get rid of `the_repository` when writing objects
f2c40e51b235b3814475d3988782ae5dfcae8752 object-file: inline `for_each_loose_file_in_objdir_buf()`
83439299f1326c7471f5c7595c96d14b65a71879 object-file: remove declaration for `for_each_file_in_obj_subdir()`
d81712ce65f7ee59ce88c8b74f09b6e6456a6f3c object-file: get rid of `the_repository` in loose object iterators
0df005353aca4e490478a4e8c2d090728599868e object-file: get rid of `the_repository` in `read_loose_object()`
c2b5d1490a4b6b8b1a50b9ef82ec204811d7ccf1 object-file: get rid of `the_repository` in `force_object_loose()`
5f2e994e34ab83c90c1c5f3b31c1573b37cb137b object-file: get rid of `the_repository` in index-related functions
8e34d8b1485743221d9a4068a89af8efc97c1d7b gitk: choosefont - remove a stray debugging line
86c9c14eb9c7bfa20efd8d65f1aaa685282b7221 Merge branch 'bc/use-sha256-by-default-in-3.0' into ps/config-wo-the-repository
77f648edb69dba164e2e32f33ab009fa33c3d9f1 git-gui: require git >= 2.36
ed73388f538d681e1da5c9be9d02b7f17a5e4e57 git-gui: Make TclTk 8.6 the minimum, allow 8.7
8c3add51a873616075baebed164eca4aa1069c51 meson: work around broken system PCRE2 dependency in macOS
dd7eb2d0370e0b610bcc05ab0843523c61b64c93 git-gui: git ls-files knows --exclude-standard
d342dcddcf46ffdaa41d6736c9f7657fd54d4125 git-gui: git-diff-index always knows submodules
f87a36b697ca7a9415fa8773a06d943d84db1b80 git-gui: use git-branch --show-current
182e2c405f16ea491fdf3a25c6be4fa2b7fc6e47 git-gui: git rev-parse knows show_toplevel
e48c822012a79cb98ebd1c4907c6ae3081afa4d9 git-gui: git-blame understands -w and textconv
940640de8bf219b9cb17e1ee670baa170e0e75c6 git-gui: git-diff knows submodules and textconv
e42ba88178c0088cba7cca521a671c92aaa4a300 git-gui: git merge understands --strategy=recursive
8b48034f78267c0f80a5185629bce529ad88e376 git-gui: git-remote is always available
c85557098f90801583866d9829719b6e2cf4cd49 git-gui: use git_init to create new repository dir
c939344b683cbad03bccda986f7babbce4d36aae git-gui: remove unused git-version
4e3369f0f6125ad58986170b92530e9eff9fbc97 git-gui: remove unreachable Tk 8.4 code
13df401e3ecd0673eee70bd4d5e0247edf29db0f git-gui: remove redundant check for Tk >= 8.5
ed7d2af78cd4cb8c9a8db4f2f60f56101d9439f8 git-gui: always use themed widgets from ttk
fdc0e3a29020276de3d9344d2ab0caf4d086fd3a git-gui: remove ${NS} indirection for ttk
b76a5a854bfae6542eec333365b218c5bc0fdf5b git-gui: do not add directories to PATH on Windows
e80065ecd700334fbc9f1de31320b83a894cfa06 git-gui: let nice work on Windows
3c8e1fe0eaaa976aace243680b825099f687a9bd git-gui: Windows tk_getSaveFile is not useful for shortcuts
aa1a3e09930012abcb3f6c41a612425e03384e4d gitk: sort by ref type on the 'tags and heads' view
9abe70db6cf916e32a4dbbb593cc361cfd67dd65 gitk: make 'sort-refs-by-type' optional and persistent
c0fb4353c20d3abefa467f8bb880fec047206f63 gitk: separate upstream refs when using the sort-by-type option
9b1c537fdbdf5bcad2f73bbad8eb06983889ff78 git-gui: remove non-ttk code
a636d395ff0b0ccecb4569c0fc80f7c55f2e5f2e Merge branch 'bc/use-sha256-by-default-in-3.0'
205493d56d98dd340b4ac5944d11878762f15df1 Merge branch 'tb/midx-avoid-cruft-packs'
5f2b826b5429d734551e1dd7466c310b4279a6bb Merge branch 'jk/remote-avoid-overlapping-names'
867d9b19be799a9ff2863c53768c40db8d6299fa Merge branch 'ps/meson-cleanups'
b5e966dde7b35748c74bc386f8018bddb1f588f6 Merge branch 'rh/doc-glob-pathspec-fix'
fe02fe75fcfea2f487284f4507c3d86760d71805 Merge branch 'ja/doc-git-log-markup'
d80b7640b12496f86eb534460c7edfe1a5f1d79e Merge branch 'cb/daemon-reap-children'
3a112b53a40e2d1240b2a4d01d5e616e0f4f09fd Merge branch 'jb/gpg-program-variable-is-a-pathname'
3f2a94875d2f41fe4758a439f68d8b73cfb19d0f The twelfth batch
54b18261eb0c0d23fa06a11196ccfaaa643da3fa revision: drop early output option
e3378607c8675a2db6d997bd9781ae5500a2ec57 pull: add pull.autoStash config option
6ff8d68ec1adf170aa57630989fde092d18e02de git-gui: use git-clone
3ce650f4c93f9f3aacdb6a1d8cef21bb2009bfa3 git-gui: default to full copy for linked worktrees
6dfdf7bdcdcf735787e3d3dfcf3415fea1a81f8a git-gui: use dashless 'git cmd' form for read/write
eaca720ecd4368943657c470d5ce0146804d09a7 git-gui: remove procs gitexec and _git_cmd
f4b7ad5ab808ca733dbeede2c009faab0341b994 git-gui: eliminate _search_exe
9b5c002811e672fe994d72a4f0cc9325a0ecffa8 rev-list: make "struct rev_list_info" static to the only user
f31abb421ddd37e9a13e5ffc2e5c5f10f0f0f9b9 rev-list: update a NEEDSWORK comment
158800ac9c792b875b2cd138a1ecbfb14fa6a71a git-gui: use /cmd/git-gui.exe for shortcut
d6ec08788e667d4f556e9c2d97bbd7adb7e582be commit: convert pop_most_recent_commit() to prio_queue
3d5091d232ea991a6a991c86e9fb000f5a9009a0 prio-queue: add prio_queue_replace()
a79e3519d66671a408041dac8c56d99078de41f2 commit: use prio_queue_replace() in pop_most_recent_commit()
594810d2a9ac754260d47c192164e8ab77695a91 Merge branch 'ml/tcl86'
436dad00c5a717d56bf4feb8a1f5d39126579fe6 Merge branch 'ml/abandon-old-versions'
0b8693758929e7e7797f97df43aa21257b54dd3b docs: explain how to use `git imap-send --list` command to get a list of available folders
cf9d3c1ccd216ab0c1ae179e56463ede2e27a4a8 Merge branch 'ti/support-sha256'
e2874c649609a8c987e5c1ad1e5fe7f89445263f Merge branch 'mr/sort-refs-by-type'
0f3d030de509d69c4ed6c8fa62da3bc32cdf3bef Merge branch 'ml/abandon-old-version' (early part)
847c8a2ec4e9504fd112be263c261f2ea2690444 git-gui: assure -eofchar {} on all channels
f6d3ee2014e4a553ef6b783dc5d6b2d53ee70168 git-gui: translation binary defines iso8859-1
40f54f670a01b6ae4f13e0888796948ddce9104c git-gui: replace encoding binary with iso8859-1
07714e220b7ee137f4645ec950383eaaeddf23d5 git-gui: do not mix -translation binary and -encoding
2d3f3f01270a47bed15db774b577b22a9c9c8d9e gitk: remove header of now empty section "General options"
26ef8872f1ccb095ef7d263edac1e844d6516bfd t7510: add test cases for non-absolute gpg program
afea2205b4cfccc93bb8633218130c0f602ac929 Merge branch 'master' of https://github.com/j6t/gitk
0e8243a355a69035dac269528b49dc8c9bc81f8a Merge branch 'master' of https://github.com/j6t/git-gui
8cc19250b324c90f4283bcad488c8bbc756145c4 t/helper/test-truncate: close file descriptor after truncation
26552cb62a5b375d4df651184941edf84f88a485 reflog: close leak of reflog expire entry
9ce196e86b455fa2552812802c58f30c090c94af config: drop `git_config()` wrapper
83bd9e03eddffbec034b8c79f46bfd360f0ea267 config: drop `git_config_clear()` wrapper
7807051e9b58628b09e77cca396306c9022b90c0 config: drop `git_config_get()` wrapper
2f1242567ebe48f7f61df138f37b226256b7c4c6 config: drop `git_config_get_value()` wrapper
8e7110d50cee1ca557d1d79066a2e192b46a1d48 config: drop `git_config_get_value()` wrapper
4f5ba823b879bbe0f06ceb6246755f39e793769f config: drop `git_config_get_string_multi()` wrapper
627d08cca769999a7a9419b8aeaba26f61f551f5 config: drop `git_config_get_string()` wrapper
cba3c02591b820fdb812cb2c2ebb5dbd98761ba8 config: drop `git_config_get_string()` wrapper
3fda14d86d91c665e3d7c50da242cc4ddd63eea5 config: drop `git_config_get_int()` wrapper
d57f078e37c94616654137411e80d6fb9dfa8bbe config: drop `git_config_get_ulong()` wrapper
5d215a7b3eb0a9a69c0cb9aa43dcae956a0aa03e config: drop `git_config_get_bool()` wrapper
122e38c92f19054b0da2212ed3dcbc35c221a375 config: drop `git_config_set_in_file()` wrapper
b1659e63e2c647455e877cee0aff64e089d9e2ae config: drop `git_config_set_gently()` wrapper
e957ed2b275b3fd44475bacaf3955cf451a976c4 config: drop `git_config_set()` wrapper
62c1ed3e9d03b7434fd86c257fa04abe47e7b626 config: drop `git_config_set_in_file_gently()` wrapper
adf9e5f8f222c79dee953b012b2e6196e908996d config: drop `git_config_set_multivar_in_file_gently()` wrapper
1bb3e41027ba65446407068a09c4855b7556fe4d config: drop `git_config_get_multivar_gently()` wrapper
a538250d97ca751f489ce4fa864648f8f4c8cd29 config: drop `git_config_set_multivar()` wrapper
00271bb3001fd8732d8afc746f2188f807192e87 config: remove unused `the_repository` wrappers
08b775864edf96b97500fd70446c55528f5cf4a6 config: move Git config parsing into "environment.c"
b06408b817c70204542924db0c689f258f010f7e config: fix sign comparison warnings
f22d4ac4fd50b55c88142dfd15a361680cf3fb40 Merge branch 'ly/changed-paths-traversal'
98813265b360ebc59371d7d32efa47eb24adda15 Merge branch 'ps/sane-ctype-workaround'
5216bcbc845023fdea43b6d56f3634c490096838 Merge branch 'cc/fast-import-export-signature-names'
97e14d99f6def189b0f786ac6207b792ca3197b1 The thirteenth batch
9b2527caa4886dd9c7a1e4fb943f7c6484542c45 CodingGuidelines: document test balloons in flight
bc235a68c87d92dc15e2d656a004e9b20042405f test-delta: handle errors with die()
760dd804bb40b613396d25a0905db7fe4a52b00f test-delta: use strbufs to hold input files
0f1b33815b553dd457f8e38e3768b73cf9227082 test-delta: close output descriptor after use
5dd5c4e34561ccbc982512c27926a21ddca5e1e5 t/unit-tests: implement clar specific reftable test helper functions
ed5dcbf2f06749ccc541f73c52ee23963781108b t/unit-tests: convert reftable basics test to use clar test framework
a83bf04d8bb635d17888e4d502f0ce73a5d5f0a3 t/unit-tests: convert reftable block test to use clar
c7784ba6002e020472bdff55995cc1f6f252f09b t/unit-tests: convert reftable merged test to use clar
a0aaa85c0c70a0ace450351c525dcf3dcb2b0f20 t/unit-tests: convert reftable pq test to use clar
18a992b7b7f213deeede5aa923f13f6aee4e206e t/unit-tests: convert reftable table test to use clar
ee0a88dadb08320d88fab0e3ad2dd17ecfee8496 t/unit-tests: convert reftable readwrite test to use clar
2596bef5841ffa6a1454e3e5e6249de2fb695072 t/unit-tests: convert reftable record test to use clar
1cfd187fc12b1c82e4e0d0c86c580ee1e2d7e0ba t/unit-tests: convert reftable stack test to use clar
9bbc981c6f27e00d050d4f70b0293f56e39b019a t/unit-tests: finalize migration of reftable-related tests
1fa06ceddf1ea01bd85e277471ba79330666f037 submodule: prevent overwriting .gitmodules on path reuse
bb10dcf5730356b9ef70d40eca2335e9d406954a submodule: skip redundant active entries when pattern covers path
9305027adef9b8e8de8b2bee11dd442c7e579490 fixup! submodule: prevent overwriting .gitmodules on path reuse
5ed8c5b465aaeae967875d043187668bdc0dfe54 fixup! submodule: skip redundant active entries when pattern covers path
9201261a70b5d325b344036de15901a4064d66c0 ref-cache: set prefix_state when seeking
5ce97021dd22751d0ab66dce4106dabc0463cdf0 Merge branch 'pw/adopt-c99-bool-officially'
79c64ebc117080d611b5a932155598b46e1a0da9 Merge branch 'kl/test-installed-fix'
0686fa42162f920b93d26ad1cd1ab1970f16706f Merge branch 'pw/config-kvi-remove-path'
42eb2881587b3bc699f38b9b35861281b1ef316b Merge branch 'ss/compat-bswap-revamp'
8c7817c36129dea04e761d5284768edca06518c6 Merge branch 'rj/meson-libexecdir-fix'
422a5222f8dad0c0b03ea2c907eecb3086092a02 Merge branch 'bc/contribution-under-non-real-names'
e4ef0485fd78fcb05866ea78df35796b904e4a8e The fourteenth batch
161e895e42f4fad83828c1c954adb9375f4b0092 git: show alias info only with lone -h
5345ca174597e733821f0aebd8ed59fa2edd3da3 t9350: redirect input to only fast-import
0f6e5037d40db4768e8b61aea22c68c9711ce544 Merge branch 'rs/pop-recent-commit-with-prio-queue'
d345ceda32412d8575234ad8b959d9f598b00a6e Merge branch 'ac/auto-comment-char-fix'
e813a0200a7121b97fec535f0d0b460b0a33356c The fifteenth batch
65855751d190d66d15bc2c7e17e93fe00d04c539 ref-cache: use 'size_t' instead of int for length
a7c8a4c5f5bbe6c232c8aefc02499fe1c0b6d221 for-each-ref: fix documentation argument ordering
fa0f4e46f5db22d0be63e66228d5f27fa1cb7ee6 for-each-ref: reword the documentation for '--start-after'
ed9cc2144c97b3ad609d71b6033a95079179fc0e t6302: add test combining '--start-after' with '--exclude'
444ad14e02edc59e61f7d53ae3b9f8ebe90860fd ref-filter: use REF_ITERATOR_SEEK_SET_PREFIX instead of '1'
f609dc4f7a7cc8b57435696cac1cd0b056f9e8b9 builtin: unmark git-switch and git-restore as experimental
7e2943128e8aad1b409828e72905d6c63c9f748d blame: remove parameter detailed in get_commit_info()
c26ecaf069080c6f9f98925530394a5b4c53e325 t7510: use $PWD instead of $(pwd) inside PATH
5247da07b87ab16e57f67f3071db98c0263c40dd meson: ensure correct "clar-decls.h" header is used
671b28394d3d3af645752afec3e6a447ee075172 t: use test_grep in t3701 and t4055
97b99a9eb6b3fec7ff46ab68af423b9a08d5a264 t: use test_config in t4055
2b0a2db2c0bf4870592656e8f50876957db8660c add-patch: respect diff.context configuration
2b3ae04011c3d679ba601c7ef9e20b9dec125ebb add-patch: add diff.context command line overrides
74d9e38a0d5fbbffde1304c3f6d7cbca7022eab3 gitk i18n: Update Bulgarian translation (322t)
79be55fa576aad404cb9846913627ef6556f4a28 gitk i18n: Remove the locations within the Bulgarian translation
dfd9b38809519bad72dbe6833143c5409165840b git-gui i18n: Update Bulgarian translation (557t)
8fd50a4a28dbb8a190bee3c3b03b7ac062426b45 git-gui i18n: Remove the locations within the Bulgarian translation
b28119551bc06986bdc9048ee30393b6b9b20c5f gitk: avoid duplicated upstream refs
9b0781196a0fb7c7631b1fbaf5898e5f87a5f1bd test-hashmap: document why it is no longer used but still there
9965cc771b6b43a8852a4950a196180f2c616891 gitk: filter invisible upstream refs from reference list
8c02ecc6f66d6f0831485948555594bf1fff9763 git-gui: remove uname_O in Makefile
de0ac94c58fb6857cfcb902245a89396c690ab99 git-gui: fix dependency of GITGUI_MAIN on generator
df41037be019863d1de86e5bacce91d7218758b1 git-gui: retire Git Gui.app
0e3233b91393e3b5f21c310f202797a603294e0d git-gui: honor TCLTK_PATH in git-gui--askpass
f91175ea646a97e6fff8c6ae75eaed41d591a416 Merge branch 'ml/windows-tie-loose-ends'
beab415e429067108953966d3d2d4420d75515cd git-gui: remove EOL translation for gets
0832752392da5d820ac96517041152e8fd943c18 git-gui: themed.tcl: use full namespace for color
24b10786bc4b0176db1f36a51911c75de0abcba5 git-gui: use -profile tcl8 for file input with Tcl 9
cc41d374fa9e130cf9b89da5cbcf7694257b7df1 git-gui: use -profile tcl8 on encoding conversions
c20408c6b755a6b0fe869586cbba0bd6329978b5 git-gui: Allow Tcl 9.0
f3ef347bb2e0332872088bb00c8ba9801c578822 t7450: inspect the correct path a broken code would write to
711a20827b7e99cda7329872c0e75860ddfb08bc interactive: do strip trailing CRLF from input
f896039388e0a3a2da819e57941cbf41204e6448 Merge branch 'mr/sort-refs-by-type'
cb5607e06c48c492744d0fa7bac57557ade6ac3b Merge branch 'master' of github.com:alshopov/gitk
e51b17efec3206a10bd164a21d4e37bb9db19f6e Merge branch 'ml/abandon-old-version'
ffe115e43aebe145f794d05a8599064a6da5e056 Merge branch 'oa/hide-more-refs'
148e914f77a8eb675d2bd0d576a37316337ed965 Merge branch 'ml/tcltk-9'
4ac3302a1a77cf833fc7085a0b6a6b49024d1bc5 CodingGuidelines: clarify that S_release() does not reinitialize
cca758d324acb0c4b8fd64e9d8792b3ee251ff76 doc: fast-import: contextualize the hardware cost
3bdd8974137d0348f599a9ba9d93f6ea9804e19a meson: tolerate errors from git ls-files --deduplicate
6741b9b7c61b9d02fc1f0cb63bcfd6c9f83ba141 Merge branch 'jc/rev-list-info-cleanup'
23466173824c0a0f835c0d790c2f38156ae6284a Merge branch 'jk/revision-no-early-output'
152871b88b317e3c0781d2503de2b8a37bcc2146 Merge branch 'jc/do-not-scan-argv-without-parsing'
a2384a76e7d62ee5a628c82ee4e29c16c14c0168 Merge branch 'jk/unleak-reflog-expire-entry'
4f5b1616f28d14387616f67f1ce5455a65de5e80 Merge branch 'jc/ci-print-test-failures-fix'
557c494c493c1b5ffbc2a729535bd1c60f493907 Merge branch 'cb/meson-avoid-broken-macos-pcre2'
8ad370f6683516954bc2f131c3474b0bd3fccc9c Merge branch 'ag/imap-send-list-folders-doc'
cbcde15e7316a28f9deb49b4f48e9748b5a903d2 Merge branch 'jc/document-test-balloons-in-flight'
6fe666b2cef09571aa01d9ffae179472aeaf9378 Merge branch 'ly/pull-autostash'
80b80162fd43fcf94c272604faca107e4f20ecab Merge branch 'sk/reftable-clarify-tests'
866e6a391f466baeeb98bc585845ea638322c04b The sixteenth batch
091933986d797acd9519d468659d803fd7a08e2c Merge branch 'master' of https://github.com/alshopov/git-gui
83fd8a054506f6b40aa15c7ea29567020774019a Merge branch 'ml/tcl90'
14ff7c8956ef64831bcf8591c58b046deb458a29 Merge branch 'strip-post-hooks' of github.com:orgads/git-gui
5f277fc5f25dc0fb54aa42bad62c23325bab9200 mingw_open_existing: handle directories better
ce6ccbaf92ec41743d83c386cad4dba77f768f13 mingw: drop Windows 7-specific work-around
51f9b623f276806be92b4f62e061df79cdd397a3 mingw_rename: support ReFS on Windows 2022
f559d422734ff00dcf42779813edde9fa6069526 mingw: support Windows Server 2016 again
8d9f536a5106231a3ed24e392eeb28b7b304fe5e Merge branch 'kn/for-each-ref-skip'
733b640d5099df783f28ddf8ce35749b8c53f206 Merge branch 'ps/object-store-midx'
f61d8ce526e2aca24ba5dace0ca25bee67051ff1 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state'
750a95ba3fa8a7d1c48a6c2eae535b09dda68aa0 Merge branch 'hl/test-helper-fd-close'
e0753259271b76f6e53b3b170b4bc08cca793bca The seventeenth batch, just before -rc0
98a5b8564485ab300cfd743bdc5a4de7ba2f773b gitk: Mention globs in description of preference to hide custom refs
1bad05bacc8b9bf45c3b8f576e2ea514472e5737 revert: initialize const value
41ca6a953303f11ce6582f2027041dec6d77b07e Merge branch 'hy/blame-simplify-get-commit-info'
8e75941b4f9fd0988224b9360020a0a94c771de7 Merge branch 'cc/t9350-cleanup'
fab596878c5bdac7ea0a95c4d2acd758442c9eaf Merge branch 'jb/t7510-gpg-program-path'
0dc39a6e833dc526d0e5b1c09a01efde98bb70ee Merge branch 'jt/switch-restore-no-longer-experimental'
10be1c41bcf5e7cdcd6968c914a9ffd7ce368dbe Merge branch 'kn/for-each-ref-skip-updates'
540aaa607c5efcd94bb852a76a8ec3e07ea9a7bc Merge branch 'ps/config-wo-the-repository'
d63f334a8242f9e993b5bfb451f03394023ab877 Merge branch 'lm/add-p-context'
817d661ce9c3f26d151fab132b88ce20650e6649 Merge branch 'js/mingw-fixes'
c4c628f6617ae15b1f2445cf893196748d0488fb Merge branch 'ps/meson-clar-decls-fix'
ea58adaeb9687dd2ed7b9f3a7b309ebe954c6576 Merge branch 'js/prompt-crlf-fix'
d8f795e08afe28af2fa5c409d561ca661004f193 Merge branch 'ch/t7450-recursive-clone-test-fix'
67424f5bcac94ec3b37ac2f76d2c742adaa8e54c Merge branch 'jc/doc-release-vs-clear'
dc87d078b4cc52296112b156811d2aae3d81f280 Merge branch 'ms/meson-with-ancient-git-wo-ls-files-dedup'
67fd2554bdfae073404e22380d41d9c9d27bc9f3 Merge branch 'kh/doc-fast-import-historical'
f67496534c7e5618d3066c047ac1df6f4ef2f5c6 Merge branch 'jc/test-hashmap-is-still-here'
721c9e5ce7c6fa4e1a33490f5e5a81eeee814021 Git 2.51-rc0
93ff79ed417e8d1afa770b31721ad3640ed2d0ad Merge branch 'docglobs' of github.com:ilyagr/gitk
e3efff4463c09f0070777000624f6b148873a0b5 git-gui: ensure own version of git-gui--askpass is used
e3923e3e90da55e12545b5ef5aa34f21e97409d8 Merge branch 'cb/no-tcl86-on-macos'
e2ad5560815d6e680a54d85911a9f58392517219 Merge branch 'master' of https://github.com/j6t/gitk
112648dd6bdd8e4f485cd0ae11636807959d48be Merge branch 'master' of https://github.com/j6t/git-gui
56730059884ef97b60c7a2347a22bbfc009142b2 archive: flush deflate stream until Z_STREAM_END
eb883b05da4489cef3fe7961a61faaa7533a9541 remote: bail early from set_head() if missing remote name
3a7e783d9c5334cc5ea1af74b42297560ce697ce t/unit-tests/clar: fix -Wmaybe-uninitialized with -Og
4ce0caa7cc27d50ee1bedf1dff03f13be4c54c1f Merge branch 'ps/object-file-wo-the-repository'
2823d928b4adf4083e846385a7045bdd24eb926b Merge branch 'rs/tighten-alias-help'
8982c5e909394a1bb51fc4103875e0e7a2601972 Merge branch 'kj/renamed-submodule'
64cbe5e2e8a7b0f92c780b210e602496bd5cad0f A bit more after -rc0
0349fa013eb4dcb1f2001a0902d69c2fee9e33f2 Merge branch 'jk/revert-squelch-compiler-warning'
aa4fb2485c674ef943767ab00acdfe29a47de601 Merge branch 'dl/squelch-maybe-uninitialized'
94c3b34d9de0603fb69fc539b653288e9bd91edf Merge branch 'jt/archive-zip-deflate-fix'
45dea789b0d7852a0dafbd14e3cdf7e518c4d0a3 Documentation/RelNotes/2.51.0: improve wording for a couple entries
2c2ba49d55ff26c1082b8137b1ec5eeccb4337d1 Git 2.51-rc1
51d9ed581f37a27c1060e8ba54303f7aefca9756 for-each-ref: call --start-after argument "marker"
ad459fd44cf43fe8e506f9c72c54a69407ffcb13 merge: don't document non-existing --compact-summary argument
10fa89aadcc022babf0b60e0a67a2d2661af768d Merge branch 'rs/for-each-ref-start-after-marker-fix'
22dd6abc321b49e7c785eb2e1fb6a6a9771dd18c Merge branch 'rs/merge-compact-summary'
8d2709d075d65ba386a4dac157129ef868c283e5 A few hotfixes before -rc2
724518f3884d8707c5f51428ba98c115818229b8 Git 2.51-rc2
e2c8f63c1343744b53531c862e4214ca69ef7119 l10n: bg.po: Updated Bulgarian translation (5856t)
98ba88788c148fa7d177be3d168c6025bf53a73c l10n: sv.po: Update Swedish translation
f7ecf8aceaee98fa271903b81f646d8e040ef368 l10n: Updated translation for vi-2.51
297f5bb8dcaef678126c7d80a4fd934bd4975b64 l10n: tr: Update Turkish translations for 2.51.0
a9d72c5aec74d368106a085f239f8aba1f73c50e l10n: fr translation update for v2.51.0
d65d66bb3210891012208a9b91032b80e318c31c l10n: po-id for 2.51
5590ee913274f9c11e879e464e2ecba3efdd66e6 l10n: zh_TW: Git 2.51
7ad97958d8f4f1dc9240b582f38a6118ecf37691 Merge branch 'vi-2.51' of github.com:Nekosha/git-po
0eb21c229d9f5b9d060b5f2b280133802e098b6d Merge branch 'master' of github.com:nafmo/git-l10n-sv
6a5a95df8e4d33cdde0e3b24871e7211a57e13b8 Merge branch 'master' of github.com:alshopov/git-po
987d205097565a91567b94c33fb3558c1b95e4d3 Merge branch 'l10n/zh-TW/2025-08-08' of github.com:l10n-tw/git-po
b40eaf15d1de95454f69d20b8bae02b4a19eccee Merge branch 'tr-l10n' of github.com:bitigchi/git-po
c66900d7a888f4d4714d1b5fa3ee31440a24089a Merge branch 'po-id' of github.com:bagasme/git-po
a7e6b5fe955c7b9599e970951d20d6640b85718a Merge branch 'fr_v2.51.0' of github.com:jnavila/git
63fbf0815b068c11d4d6f80181904c6a078228dc l10n: uk: add 2.51 translation
b11d0d6f7761a69bf44284cf2eb253121e915165 Merge branch '2.51-uk-update' of github.com:arkid15r/git-ukrainian-l10n
2000abefbafc061ace30d0f92d7bde4b6805e6d1 l10n: zh_CN: updated translation for 2.51
f84a7b496d906f8ff25f5f5b76af5c66eb303097 Merge branch 'jx/zh_CN-2.51' of github.com:jiangxin/git
79ee0dce2a61b7552f9b5c73f0cf2d974a20a029 l10n: Update Catalan Translation for Git 2.51-rc2
ba8bef458c9626b01a4d730b23336e82ae83fb40 cmake: accommodate for `UNIT_TEST_SOURCES`
e5ab6b3e5a3f0a94a429526e0fe6f491955ac053 Merge tag 'l10n-2.51.0-2' of https://github.com/git-l10n/git-po
c44beea485f0f2feaf460e2ac87fdd5608d63cf0 Git 2.51

--===============9110737201060504338==--
