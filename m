Content-Type: multipart/mixed; boundary="===============6305326915663807276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Dec 2023 01:04:35 -0000
Message-Id: <170242947598.8961.18325374466027411396@gitolite.kernel.org>

--===============6305326915663807276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7e679a4c4d5a908dba9a9861daa4163557cf570c
    new: 44ee006c2557a34ca2a2b2643376b0362a34e9df
    log: revlist-7e679a4c4d5a-44ee006c2557.txt
  - ref: refs/heads/seen
    old: d5e0d732dafec04c6844363236ea6bd536505c80
    new: 490b5a7ab84a311724002b0351b4c30bd109ffc3
    log: revlist-d5e0d732dafe-490b5a7ab84a.txt

--===============6305326915663807276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e679a4c4d5a-44ee006c2557.txt

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
6b7f56f7ef7aa394d07ff99deff7740f4f3e04a3 completion: squelch stray errors in sparse-checkout completion
253eeaf7a2bc93285b55e2be8aa15f27cd11858e completion: fix logic for determining whether cone mode is active
7c3595b6132c048916df77107ef87f8d3b4f9a42 completion: avoid misleading completions in cone mode
a1fbe26a0c2bb8ba84c3976023e4ded4cf94608e completion: avoid user confusion in non-cone mode
b3bf4701cf617e5dc76e27f318913c2c76c35334 push: use die_for_incompatible_opt4() for - -delete/--tags/--all/--mirror
12418008679e3ab6bd57a8b974ac56b7c1bd5315 repack: use die_for_incompatible_opt3() for -A/-k/--cruft
fa518aef564a24649ee6d8bbb29ed9c183a4b7c5 revision: use die_for_incompatible_opt3() for - -graph/--reverse/--walk-reflogs
81fb70f55e93ca0b5f013284e15aec0ee9f79824 revision, rev-parse: factorize incompatibility messages about - -exclude-hidden
f5f9e972bd437f24365a26ebfbfebba4bc260984 clean: factorize incompatibility message
62bc6dd33c9cfc3fe155f46dc91d1c9056464dde worktree: standardize incompatibility messages
792b86283b13fb2e06b9e62c64fca51b879d0266 worktree: simplify incompatibility message for --orphan and commit-ish
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
3de75bd6af148d4daba8a114f60ba37fa445f1bd Merge branch 'en/complete-sparse-checkout' into next
4771ea61b9e7ecdb4c6c895d4d059bd1a9339015 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into next
3d4004fe3bb9c7c7ca1f74b9b23ee8d295786203 Merge branch 'ps/ref-tests-update-more' into next
7990e4a163f558e6a399753415c44797a25597ab Merge branch 'mk/doc-gitfile-more' into next
6209b4c97cab358ec2789ccd7df54ab8dc161b51 Merge branch 'jc/revision-parse-int' into next
a13847a7f6971135522e5a0ad8dd2b56ac962d8b Merge branch 'rs/incompatible-options-messages' into next
4ae454b26de9a176467c2e39e54f78e588f88852 Merge branch 'jk/end-of-options' into next
8f946eafb61e2825bc3edbb5561f143dbf7df7ed Merge branch 'jk/bisect-reset-fix' into next
2a42fdc998ed963b315226f29e951aa1adeb5be6 Merge branch 'jk/implicit-true' into next
44ee006c2557a34ca2a2b2643376b0362a34e9df Merge branch 'jk/config-cleanup' into next

--===============6305326915663807276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e0d732dafe-490b5a7ab84a.txt

79543e760d0219063ab21f687e7538c3e89b2e99 setup: extract function to create the refdb
56cd0334f7664feffcd8ed8f8f0d3929374c69e0 setup: allow skipping creation of the refdb
bab2283ec69f46a5c181f6d8131ded6da4d449c5 remote-curl: rediscover repository when fetching refs
91590293298c132e427851616e660e781596c0d8 builtin/clone: fix bundle URIs with mismatching object formats
360822a3471f779c761694b11f30ff738c6851e9 builtin/clone: set up sparse checkout later
3c8f60c6416bdfcc690ff5d56d80350a89ed92b5 builtin/clone: skip reading HEAD when retrieving remote
18c9cb7524c13ca88ee334a707f281c2e80d5fdf builtin/clone: create the refdb with the correct object format
a44c1ed86a767e5a176d2b2ed08e28dd1f44abb3 wt-status: read HEAD and ORIG_HEAD via the refdb
5afc7ea0f878e44413e63f5cecff28883d81a594 refs: propagate errno when reading special refs fails
e14937393e8e7cf9b85a430a8736e4ceb1935bea refs: complete list of special refs
a50fe58ef669caef04bd95067ff4bc617332d174 bisect: consistently write BISECT_EXPECTED_REV via the refdb
2dad31ca7708e77640e76264c7b582f829c1d5aa SQUASH??? - leakfix
13d0e9331a52e7a68dd2fe587ffaa90ac3cbf5d6 Merge branch 'js/packfile-h-typofix' into jch
1fe258ee65bd01092c16c44d4b43f36b4a699e0d Merge branch 'ps/ref-deletion-updates' into jch
6c520319fa97c435228193c4280ee723ec3b904e Merge branch 'ac/fuzz-show-date' into jch
889ec390e62fd02ffea38813702eb76f1275136e Merge branch 'cc/git-replay' into jch
a70f727eb902e5ea7566ed829d0c16b80414ed22 Merge branch 'ps/commit-graph-less-paranoid' into jch
42be210d3c010850732c83898b683302c958e7ac Merge branch 'js/update-urls-in-doc-and-comment' into jch
2054e7517fa82ca446338eda9c677c129850a3bc Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
7158a281472c27b545d18aa08108c9e6ad492bd7 Merge branch 'rs/i18n-cannot-be-used-together' into jch
e73297e5b6b4e5585c608e7d0e281ad57d780130 Merge branch 'rs/column-leakfix' into jch
05af2693603809a024997365182f9abcf2477984 Merge branch 'ad/merge-file-diff-algo' into jch
a2491cab3a39209f65181224547495ac2dfd4607 Merge branch 'jh/trace2-redact-auth' into jch
3aef8a34e339340c98b489f0166c4c503961a13b Merge branch 'en/complete-sparse-checkout' into jch
23aed7ff576b79c6161e6273d8e17751271b239d Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
2bc6473abc87566900d3c663c202c0ce1a23f776 Merge branch 'ps/ref-tests-update-more' into jch
44fbe3e02dba47d7b220d9fd582181f3e49c3bc4 Merge branch 'mk/doc-gitfile-more' into jch
eff96790587bf8c329aa9c71c4051de02a7356de Merge branch 'jc/revision-parse-int' into jch
5b627621f12f9916da8c6d595e9a41d10fcff5fa Merge branch 'rs/incompatible-options-messages' into jch
041c9276630bd01c941d98250afb53252c512438 Merge branch 'jk/end-of-options' into jch
0fe08528be9cd978904d4e18cd0d7906d7862513 Merge branch 'jk/bisect-reset-fix' into jch
9caa72f4a9e1d76e78914f70778b32bda4d1baf5 Merge branch 'jk/implicit-true' into jch
f31a6db99857d3b3116faf0bb2908a992b42da93 Merge branch 'jk/config-cleanup' into jch
bec09e25041ff7f19e205ade4f3de8619be1f9d7 ### match next
08f9ff13a8668e3e28623ca9eeef79a088140df4 Merge branch 'ps/reftable-fixes' into jch
1001368f23e60c64c24c94cd77df68c911c76be6 Merge branch 'tb/merge-tree-write-pack' into jch
b87396f45b9a8d3f9be9464e4de312c516e6ca51 Merge branch 'la/trailer-cleanups' into jch
b0687f4364755dafdd425588a9682eaf2c4d5245 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
3072d33470ad6c78c6c664fbf0e47fec83e6d214 Merge branch 'rj/status-bisect-while-rebase' into jch
ff11f9e44d32b7f2fb2ae1e309b5fd935a44dc0d Merge branch 'tb/path-filter-fix' into jch
acfb45edd7e20ba3b314b6a57ddd6b27df1471aa Merge branch 'pw/rebase-sigint' into jch
64161e8ad6edd6e13e4da2ff72a98bfe41751e35 Merge branch 'js/config-parse' into jch
9902e4ba6585e21ce7ac775fe5409f0823737cc9 Merge branch 'jx/sideband-chomp-newline-fix' into jch
803efcbdd855aa9fdf85161f15f8d84ada11a110 Merge branch 'jx/remote-archive-over-smart-http' into jch
032775d3fb7bf9abc5253f848f679e0ec33c88ad Merge branch 'kh/t7900-cleanup' into jch
3f315fde2a7b2cff0ea2ca274d22c5f5c676484f Merge branch 'js/bugreport-in-the-same-minute' into jch
bfc837835723a0051dbb519004097426ce57474f Merge branch 'jx/fetch-atomic-error-message-fix' into jch
d2f1d413625fd4f21876418516b1a76d7e8b6d51 Merge branch 'jc/checkout-B-branch-in-use' into jch
91f97a6f3ce976ddc1a500f9135e9b8621f3fc02 Merge branch 'jc/orphan-unborn' into jch
07d124d9b3b818689412641b837cec76ae9635bb Merge branch 'jc/bisect-doc' into jch
ad3f71f0c445ebb0f4c8568d3fa8cc440e16b116 Merge branch 'rs/show-ref-incompatible-options' into jch
43fa90b56245ae281e119bea4d2fae419e4c61a0 Merge branch 'jw/builtin-objectmode-attr' into jch
d1bd3a8c3424e818f4117a39fe418909e24cea5f mailinfo: fix out-of-bounds memory reads in unquote_quoted_pair()
bf86494683612dd4784a618f30b1388d49219134 Merge branch 'jk/mailinfo-oob-read-fix' into jch
919ac26ce9320a67d6a0601fa1f43def06e244de Merge branch 'ak/color-decorate-symbols' into seen
4c1789fd352da99bc03564a96b4f50e5ce614575 Merge branch 'jc/fake-lstat' into seen
c4911ef8fbdc8b530b856c2b753fc36bca506634 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
b22cd5470a9506e02e1a10cbc3e8e86168058c0e Merge branch 'jc/rerere-cleanup' into seen
3db9743202d53303476f0a92967a9593156f3827 Merge branch 'eb/hash-transition' into seen
31e1d0216b935fc6cd7fd3eb43abef7511726af9 Merge branch 'tb/pair-chunk-expect' into seen
76a6e2f636a000f87ea60c799d67a62baaf624ac Merge branch 'ak/p4-initial-empty-commits' into seen
abe9b4004ab1f0db8357d931e04ecddd122e0e64 Merge branch 'sh/completion-with-reftable' into seen
e7dd90bbf09f5f1107d2dfa8ce4fb9378568563a Merge branch 'en/header-cleanup' into seen
9d9a9c4dc181649ff69f5e66025b3738437cca2c Merge branch 'ps/clone-into-reftable-repository' into seen
ed07aecca9caa7c2c4e947a1f29d469e3ff6955a Merge branch 'ps/pseudo-refs' into seen
fbc6526ea651565889e437ce7b12c762ef858813 t6300: avoid hard-coding object sizes
490b5a7ab84a311724002b0351b4c30bd109ffc3 Merge branch 'rs/t6300-compressed-size-fix' into seen

--===============6305326915663807276==--
