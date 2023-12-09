Content-Type: multipart/mixed; boundary="===============2792950704621066546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 Dec 2023 01:03:38 -0000
Message-Id: <170208381862.30500.12815807351621372576@gitolite.kernel.org>

--===============2792950704621066546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 82f4277bafb1a9f11d5872019a1da9ea24790b63
    new: c9210125effa344d9b597d8825a36cd0f66c3533
    log: revlist-82f4277bafb1-c9210125effa.txt

--===============2792950704621066546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f4277bafb1-c9210125effa.txt

e4299d26d4bee3120429d49baa320a406fbfe07c doc: make the gitfile syntax easier to discover
54087dd32be83c47599f39d3a40259e251ed2b8a t0410: mark tests to require the reffiles backend
db7288b321d5429a6a02b47f27907a519300c6e6 t1400: split up generic reflog tests from the reffile-specific ones
b49831ca1cb91dc04edee8b5c40cee093372e948 t1401: stop treating FETCH_HEAD as real reference
88121d93714507fe8bb0bddfaffe0bf4a0a88a36 t1410: use test-tool to create empty reflog
7e1fcb81eef3be73890d7c469da508b9bf3327b5 t1417: make `reflog --updateref` tests backend agnostic
110feb893a16c009ffc8771b4204b2dc5c54c8c6 t3310: stop checking for reference existence via `test -f`
46262691686d302e77bfaf8e27b7fd3792705aeb t4013: simplify magic parsing and drop "failure"
853bd0d267da523ccd378d8e95f5c98d44c6f3b5 t5401: speed up creation of many branches
2e4afdad662c5fe0f19879073d2404f1fa6c5481 t5551: stop writing packed-refs directly
866a1b902627df25bce2213d18285af9bd0ecae0 t6301: write invalid object ID via `test-tool ref-store`
d9fd71fa2a82da40a9b58c4ecbc49aed06cb8953 hooks--pre-commit: detect non-ASCII when renaming
baa681aa18a7202c0d6f3861a14461078653e14b completion: refactor existence checks for special refs
b1f48c65eccaa04621dc5e4b0c3b96d70873c175 completion: stop checking for reference existence via `test -f`
6b7f56f7ef7aa394d07ff99deff7740f4f3e04a3 completion: squelch stray errors in sparse-checkout completion
253eeaf7a2bc93285b55e2be8aa15f27cd11858e completion: fix logic for determining whether cone mode is active
7c3595b6132c048916df77107ef87f8d3b4f9a42 completion: avoid misleading completions in cone mode
a1fbe26a0c2bb8ba84c3976023e4ded4cf94608e completion: avoid user confusion in non-cone mode
42a5a4185d2b5112bbf851e150f43d6bd54566f2 treewide: remove unnecessary includes from header files
641c4d0315456fbfc81c4acf24b6320476ce5f92 treewide: remove unnecessary includes in source files
21998690a27853f6699bef20a82f721d5afe0fb3 archive.h: remove unnecessary include
d3ef25dc4d218849b865c921dfe6f98011fb9ed6 blame.h: remove unnecessary includes
3b7f109a399a03a5e38b67465725ae5ae55f2388 fsmonitor--daemon.h: remove unnecessary includes
b7fc8b7076b3567847eb8dff679904ce185c9b59 http.h: remove unnecessary include
6acf557770c43c1b5e593a761904fadf77b20062 line-log.h: remove unnecessary include
3e3df40bba50a2fae7c8d8ff2fd3dbe67994be9b pkt-line.h: remove unnecessary include
70f851d291226ff140722dfbc79b0440566409e3 submodule-config.h: remove unnecessary include
506186e6f142438d1b3ee3d1bbf43db40983d751 trace2/tr2_tls.h: remove unnecessary include
d4d23f6e6c47d979149680f11c29e18eba20bae6 treewide: add direct includes currently only pulled in transitively
6b0eec0e7b1d75bafcef61f0eea7ec5566cbfc01 treewide: remove unnecessary includes in source files
db6b9fef241e73978773a40867f4c91840832255 fixup! checkout: forbid "-B <branch>" from touching a branch used elsewhere
b3bf4701cf617e5dc76e27f318913c2c76c35334 push: use die_for_incompatible_opt4() for - -delete/--tags/--all/--mirror
12418008679e3ab6bd57a8b974ac56b7c1bd5315 repack: use die_for_incompatible_opt3() for -A/-k/--cruft
fa518aef564a24649ee6d8bbb29ed9c183a4b7c5 revision: use die_for_incompatible_opt3() for - -graph/--reverse/--walk-reflogs
81fb70f55e93ca0b5f013284e15aec0ee9f79824 revision, rev-parse: factorize incompatibility messages about - -exclude-hidden
f5f9e972bd437f24365a26ebfbfebba4bc260984 clean: factorize incompatibility message
62bc6dd33c9cfc3fe155f46dc91d1c9056464dde worktree: standardize incompatibility messages
792b86283b13fb2e06b9e62c64fca51b879d0266 worktree: simplify incompatibility message for --orphan and commit-ish
f838b376bbb4080d220f63507bd0ef14bb06f52d setup: extract function to create the refdb
31931ac1e1182a200800eacffe73f1a2b92cf99b setup: allow skipping creation of the refdb
37498a1e85b44baaeae47217da2a0d4f2affd7b6 remote-curl: rediscover repository when fetching refs
8714e2508ab645d5461676d45885287f620ba750 builtin/clone: fix bundle URIs with mismatching object formats
9c3c875976c5d3b1b7cb9edd427bb7754c99e238 builtin/clone: set up sparse checkout later
97e955a4a205c3b9786dbec2f63bd9a444e31351 builtin/clone: skip reading HEAD when retrieving remote
55bfdf8f56c0680e8209df05fc37e9a8849b5575 builtin/clone: create the refdb with the correct object format
9385174627cbb7301b1007912514a66b75d78f31 parse-options: decouple "--end-of-options" and "--"
daaa03e54c481b4906b4b6a80d89dbb5a239e509 bisect: always clean on reset
ba176db511b3438738a4aeb98e574310e697ff5f config: handle NULL value when parsing non-bools
a62712696e76eddebf9b5e0ecf2c9040558584bb setup: handle NULL value when parsing extensions
24942ef31636f5e1f8076454200be76db8740848 trace2: handle NULL values in tr2_sysenv config callback
89086c9466624ca0b53f04374e293a7afcec592b help: handle NULL value for alias.* config
34b1a0d320e3a1531997d6681bacffbe9da7a046 submodule: handle NULL value when parsing submodule.*.branch
1b274c98341ef17f3bbfe80f603f629e7c950668 trailer: handle NULL value when parsing trailer-specific config
d49cb162fa752d62cf20548ae057471d348e42ae fsck: handle NULL value when parsing message config
41f98fae0224c2d7043376a9c421b4e0e73cdd82 config: reject bogus values for core.checkstat
22e27413eee9ff3bcbd3c7e8f3a8d1a40650e1b2 git_xmerge_config(): prefer error() to die()
0dda4ce9f697a9ddfc1b2a3825dc07827a99d942 imap-send: don't use git_die_config() inside callback
92cecce0de87aa8cc54c3a9671554cb64a7c72fa config: use config_error_nonbool() instead of custom messages
08248790787e4b6c3e687ca88f727bbdb52fc3a8 diff: give more detailed messages for bogus diff.* config
be6bc048d74779476610caa7bfb51ef0b71ba5a6 config: use git_config_string() for core.checkRoundTripEncoding
37e8a341ea7719cd91d1b6172c171d2ffe2d6374 push: drop confusing configset/callback redundancy
004c9432f7e4c9f1f3b915b0785d0f175dc664fe gpg-interface: drop pointless config_error_nonbool() checks
ea8f9494aba052fd531f674f78dba55f084bdc34 sequencer: simplify away extra git_config_string() call
71a1e94821666909b7b2bd62a36244c601f8430e revision: parse integer arguments to --max-count, --skip, etc., more carefully
841754e85cae2ebefe0b82ef985999e6650e36fb Merge branch 'ps/httpd-tests-on-nixos' into jch
e49cb464e3f169e429b19b0b5480b41c1cd6b12d Merge branch 'js/doc-unit-tests' into jch
f5b067ac9924ce2ffe78aa5b6f219f2b593e882d Merge branch 'js/doc-unit-tests-with-cmake' into jch
7fd0818f14394ac33eac6fbecdff883895529aed Merge branch 'ps/ci-gitlab' into jch
ad5aa0c497d9ba706080ed76df36eac80bb76a53 Merge branch 'js/ci-discard-prove-state' into jch
e4aba3b8aa516f938ec16aca7f9d91cdf76b424f Merge branch 'jk/chunk-bounds-more' into jch
fb3971c018448ce86626adcbbd0bdf509e8a38ed Merge branch 'jw/git-add-attr-pathspec' into jch
b0c1e9a539d8587d54c707156ba27fe4809e7fb1 Merge branch 'ps/ref-tests-update' into jch
ea0a96ee412a4e5765960e912305cc53556910bb Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
69a8f5b2e78727a5ac8054b30093440d87c044ee Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
b38c0bd65ba8bcc9a9cbf7240bd4aa396ca6faec Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
8d636858e226df56371b3574c2aa151c3ccd4141 Merge branch 'ak/rebase-autosquash' into jch
f3d36ec622495be873641c92a4ff1c2d766010d3 Merge branch 'tz/send-email-negatable-options' into jch
c65ce5fe5b011a94bd7a6ae52ec457580596b8f9 ### match next
771998da73f43cc2ce6e474ceea678f3ca6e65ed Merge branch 'js/packfile-h-typofix' into jch
cf4c8765c6174dd39fe69be13c222d1a56684830 Merge branch 'ps/ref-deletion-updates' into jch
0407405996f98c6dfa1032dfd6ed3605d6f871d2 Merge branch 'ac/fuzz-show-date' into jch
a7e26a6cd76cfe130a7c890605f2bc298113c986 Merge branch 'tb/merge-tree-write-pack' into jch
7e4d013d7409e2de1970a891c6ad3de454e60976 Merge branch 'la/trailer-cleanups' into jch
c33ddee98174201d5ca4273b78852ca2f69f9cb7 Merge branch 'cc/git-replay' into jch
9b0a872e6fcf927b8a2e61bbf2dbbc5590bbacaf Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
edc7a2f89db71a117caa4fa6b1354cb91cd65ee5 Merge branch 'rj/status-bisect-while-rebase' into jch
2ee602853ec864ecf5574b4f2633b6398c1e251d Merge branch 'tb/path-filter-fix' into jch
9c3c503513a113a8b8767646a1ab1cf08a56eab4 Merge branch 'pw/rebase-sigint' into jch
5cc58c2a7b8eba4a52d84574a18d78c8bf002b0b Merge branch 'js/config-parse' into jch
b4357d6c9b8d37907768d0974aeea0a06cc0d0b3 Merge branch 'jx/sideband-chomp-newline-fix' into jch
361405cb44a8092cdb786b8ea993c114e8eee511 Merge branch 'jx/remote-archive-over-smart-http' into jch
160d5172c3743e48c8acf83e573153b52d590b36 Merge branch 'kh/t7900-cleanup' into jch
4793fdc08aa4e557c46671daffceabacc679b594 Merge branch 'js/bugreport-in-the-same-minute' into jch
64eb051cfd74595fa2c3beb9a69fda95db205fc3 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
6a1be741b05676b9a5e007be0efd09d153a9a4ee Merge branch 'ps/commit-graph-less-paranoid' into jch
e7d90bdb52ba5112501541a2e03f549c391038c8 Merge branch 'js/update-urls-in-doc-and-comment' into jch
459201249ae042bc163d17588f8507725ac36524 Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
7366dd6f34e479cbfbe8afa0603c80954b859469 Merge branch 'jc/checkout-B-branch-in-use' into jch
39ddb48dcaf775c36eb26a3674e13f11cfb902b2 Merge branch 'jc/orphan-unborn' into jch
e7bbad2059c37f6901287fea8d02ed2bfdf19959 Merge branch 'rs/i18n-cannot-be-used-together' into jch
2ddf01328c8fddd2ecbb05013524b8ce0643e8ce Merge branch 'rs/column-leakfix' into jch
8bb4b292b9e296497cd375377cc5d1e9231f9944 Merge branch 'jc/revision-parse-int' into jch
46455352140ba1fd77583290881ef3d55badbd5c Merge branch 'rs/incompatible-options-messages' into jch
e8464d6b166e94e2ddb6c75c1bb44f0880477c22 Merge branch 'jk/end-of-options' into jch
1ef5bc355a1a90f2fb80e204453dea1df041772d Merge branch 'jk/bisect-reset-fix' into jch
26fcba7beac6a568261315dff6bd1fe200e6e975 Merge branch 'jk/implicit-true' into jch
6834ccfbf095d640efad8e40e868b401599dceb9 Merge branch 'jk/config-cleanup' into jch
16697b1a72d8fab0434aac255d91ccc426681c62 Merge branch 'ps/clone-into-reftable-repository' into jch
9b7917c6c1345ff5c26a817030912cbd945d903d Merge branch 'ak/color-decorate-symbols' into seen
0f7830f1369df89e3bd30cc844f33a04b2b00eb4 Merge branch 'jc/fake-lstat' into seen
151c120324e79035a5ba3567c10e94df71aed0f8 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a861720ace2dfbcfeb3c2567961c8e694f2c7474 Merge branch 'jc/rerere-cleanup' into seen
79a210250b4a38933eec295b4ead1cf609693b7c Merge branch 'eb/hash-transition' into seen
5b295a0745fff86af7a3ab8f40c13789acc39694 Merge branch 'tb/pair-chunk-expect' into seen
a288e5ba01aba9feeb006ad5411c89b203a8d291 Merge branch 'jw/builtin-objectmode-attr' into seen
2951092687bb8d53558dc4deb7971b54728c64a5 Merge branch 'ad/merge-file-diff-algo' into seen
fed91a4cd182c4fdee136bccc66faca5178cc6d8 Merge branch 'jh/trace2-redact-auth' into seen
37e725381fabda489bf04615435cea967ac337c0 Merge branch 'ak/p4-initial-empty-commits' into seen
aaecf136aee43ebfc0953127f0efec186066226c Merge branch 'ps/reftable-fixes' into seen
1c4e7cd97ef2893cfccd9ba09cb7e95e9d1a0b81 Merge branch 'en/complete-sparse-checkout' into seen
cb8bd6e84885e7d1a0861e65790b287c8c336aac Merge branch 'sh/completion-with-reftable' into seen
a34a12730c5033e38a3dac0b5f354e7d4b041dc6 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into seen
7de05495baf0271b0bb5d7b7cf19f9da289ba01a Merge branch 'ps/ref-tests-update-more' into seen
2d09d8de7cc99a080e3f1394ff5391bf92d68712 Merge branch 'mk/doc-gitfile-more' into seen
c9210125effa344d9b597d8825a36cd0f66c3533 Merge branch 'en/header-cleanup' into seen

--===============2792950704621066546==--
