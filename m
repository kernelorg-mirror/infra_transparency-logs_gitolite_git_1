Content-Type: multipart/mixed; boundary="===============5790847821118080540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Apr 2024 22:38:03 -0000
Message-Id: <171218388374.23623.17695116473993711834@gitolite.kernel.org>

--===============5790847821118080540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87
    new: 7774cfed6261ce2900c84e55906da708c711d601
    log: revlist-c2cbfbd2e28c-7774cfed6261.txt
  - ref: refs/heads/master
    old: c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87
    new: 7774cfed6261ce2900c84e55906da708c711d601
    log: revlist-c2cbfbd2e28c-7774cfed6261.txt
  - ref: refs/heads/next
    old: d1b9c5aa6756d05db99ea997d2a4ff03f489dd9a
    new: 4b32163adf4863c6df3bb6b43540fa2ca3494e28
    log: revlist-d1b9c5aa6756-4b32163adf48.txt
  - ref: refs/heads/seen
    old: 910f5b9385058f9ae125a988eb8c0e62b5be0425
    new: 982272388b6ba0b57d7d77be31db01551ec62354
    log: revlist-910f5b938505-982272388b6b.txt

--===============5790847821118080540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cbfbd2e28c-7774cfed6261.txt

cf7335f5b6e93a45a07fabe9360582322b607eec transport-helper: use write helpers more consistently
d6f6b433a87a0157b2f1bc45a3758841fc14fb8b transport-helper: drop "object-format <algo>" option
b5b7b17b2efafeaf421d284ddd4eca55272bc47d transport-helper: send "true" value for object-format option
0d527842b7633091158450d4dcda3ceb3547a636 grep: improve errors for unmatched ( and )
e36091aa1d67cedba02ea9de9245f0ff14a52f15 factor out strbuf_expand_bad_format()
7c43bdf07b63ce86572bec1db9d19a160c8de8cd cat-file: use strbuf_expand_bad_format()
8d383806fc98771b42bc0407eedb235e5a6d5d08 t/README: mention test files are make targets
4d45e79e115ef3259179032367cb84d08198c6c5 midx: use strvec_pushf() for pack-objects base name
2cd134f2c538a9cb7b0946ace6004489eba9535f pretty: update tests to use `test_config`
f999d5188b4060aa0f784a6f4cf1574ea352a1e7 pretty: find pretty formats case-insensitively
4a9357a1ba7e7a9f1548d2efd4975d4133fe0bac grep docs: describe --recurse-submodules further and improve formatting a bit
6e9ef296e2210260852391186ba3fc411fa5b08a grep docs: describe --no-index further and improve formatting a bit
0af38890ade347536af7690ecee9e5e75d1b2b12 docs: address inaccurate `--empty` default with `--exec`
64a443efe4846d9cf09c7ff50cb9a6660fb49b50 docs: clean up `--empty` formatting in git-rebase(1) and git-am(1)
c282eba2d561b726e4a60c8837e4eaa2ac6537fa rebase: update `--empty=ask` to `--empty=stop`
1b90588d620a2970c82025c272e14f32d5e5969d sequencer: handle unborn branch with `--allow-empty`
661b671aec3683718fe58f78f85359a11f57a57a sequencer: do not require `allow_empty` for redundant commit options
bd2f9fd025e3aa2926f249e9c24f1f648e89d997 cherry-pick: enforce `--keep-redundant-commits` incompatibility
ec79d763de617905bd9275de0b5941a160d6159b cherry-pick: add `--empty` for more robust redundant commit handling
d255105c99373052353582d4552f15bce5acaf13 SubmittingPatches: release-notes entry experiment
e139bb100691d7e60688ad536ee9966d144388f0 Merge branch 'jk/remote-helper-object-format-option-fix'
eda72ddc18766a89705d5d4e6ba7388a93e4c8e6 Merge branch 'jc/release-notes-entry-experiment'
e76218cad383f901ba8d64db028c3b5e926db2e7 Merge branch 'az/grep-group-error-message-update'
e4193dcf127ec46704dcc637af083b01302383b0 Merge branch 'ds/grep-doc-updates'
188e94250ae358b6d2cf2592ba3e8696bd96242b Merge branch 'pb/test-scripts-are-build-targets'
f046355ec3f6dd4142bd7ce7c6dfd32da60c0213 Merge branch 'rs/midx-use-strvec-pushf'
4cc302e8869d1460012048043922221364160502 Merge branch 'rs/strbuf-expand-bad-format'
d988e80bd3a24387c74810b187a47813f8460699 Merge branch 'bl/pretty-shorthand-config-fix'
17381ab62a2a4634d79c96ee020dce64c3e516b7 Merge branch 'bl/cherry-pick-empty'
7774cfed6261ce2900c84e55906da708c711d601 The fourteenth batch

--===============5790847821118080540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b9c5aa6756-4b32163adf48.txt

40c45f809f84f5305ddb2e3b7a7f782e04166b15 t2104: style fixes
e139bb100691d7e60688ad536ee9966d144388f0 Merge branch 'jk/remote-helper-object-format-option-fix'
eda72ddc18766a89705d5d4e6ba7388a93e4c8e6 Merge branch 'jc/release-notes-entry-experiment'
e76218cad383f901ba8d64db028c3b5e926db2e7 Merge branch 'az/grep-group-error-message-update'
e4193dcf127ec46704dcc637af083b01302383b0 Merge branch 'ds/grep-doc-updates'
188e94250ae358b6d2cf2592ba3e8696bd96242b Merge branch 'pb/test-scripts-are-build-targets'
f046355ec3f6dd4142bd7ce7c6dfd32da60c0213 Merge branch 'rs/midx-use-strvec-pushf'
4cc302e8869d1460012048043922221364160502 Merge branch 'rs/strbuf-expand-bad-format'
d988e80bd3a24387c74810b187a47813f8460699 Merge branch 'bl/pretty-shorthand-config-fix'
17381ab62a2a4634d79c96ee020dce64c3e516b7 Merge branch 'bl/cherry-pick-empty'
7774cfed6261ce2900c84e55906da708c711d601 The fourteenth batch
0449835479acde88901e1497ee854c1f99275680 Merge branch 'jc/t2104-style-update' into next
4b32163adf4863c6df3bb6b43540fa2ca3494e28 Sync with 'master'

--===============5790847821118080540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910f5b938505-982272388b6b.txt

e139bb100691d7e60688ad536ee9966d144388f0 Merge branch 'jk/remote-helper-object-format-option-fix'
eda72ddc18766a89705d5d4e6ba7388a93e4c8e6 Merge branch 'jc/release-notes-entry-experiment'
e76218cad383f901ba8d64db028c3b5e926db2e7 Merge branch 'az/grep-group-error-message-update'
e4193dcf127ec46704dcc637af083b01302383b0 Merge branch 'ds/grep-doc-updates'
188e94250ae358b6d2cf2592ba3e8696bd96242b Merge branch 'pb/test-scripts-are-build-targets'
f046355ec3f6dd4142bd7ce7c6dfd32da60c0213 Merge branch 'rs/midx-use-strvec-pushf'
4cc302e8869d1460012048043922221364160502 Merge branch 'rs/strbuf-expand-bad-format'
d988e80bd3a24387c74810b187a47813f8460699 Merge branch 'bl/pretty-shorthand-config-fix'
17381ab62a2a4634d79c96ee020dce64c3e516b7 Merge branch 'bl/cherry-pick-empty'
7774cfed6261ce2900c84e55906da708c711d601 The fourteenth batch
1b8b523d9243d0eb0bd02dba250a26b62ac080e2 Merge branch 'rs/config-comment' into jch
a7f810dcebd9197b0b63d8094644ad9867cc1c22 Merge branch 'jk/core-comment-string' into jch
d83a985559321be2b4c8dcb1f6dcdcc5779428ad Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
21844459d1ecad8759e7dbba388524a27e290a25 Merge branch 'jc/advice-sans-trailing-whitespace' into jch
b15ba0f4b0093bf6f2c261ff015ed1ef2e89b476 Merge branch 'dg/myfirstobjectwalk-updates' into jch
84371a6dea5ed5bb7101a84b3c2e01d93153bde4 Merge branch 'ja/doc-markup-updates' into jch
5f3467640a0e7c0f5f693ca860d615184f91871d Merge branch 'mg/editorconfig-makefile' into jch
74d4954ed8a3ebe0e1d67270609b7548c5b9c0e4 Merge branch 'rj/add-p-explicit-reshow' into jch
963ff15038ee31f7782c6769ae676904dadfc5f8 Merge branch 'ds/typofix-core-config-doc' into jch
215dc043fa4ae5c0475c16558aa32cb4c5e8390a Merge branch 'rs/mem-pool-size-t-safety' into jch
7e594d08b3ce0abca3a26b49713f64460ede5ce0 Merge branch 'es/test-cron-safety' into jch
daff7b22818931ae7cabcf2a25d09def634a6dfe Merge branch 'ps/pack-refs-auto' into jch
57ccc498a9e7063b48c2e712c8f417f679c40939 Merge branch 'rj/use-adv-if-enabled' into jch
bf9b5190c6736e32547880310d3f8d425216f11e Merge branch 'vs/complete-with-set-u-fix' into jch
1fe3bda7735e4b221b07b85ea8b0edf29d3c488a Merge branch 'kn/clarify-update-ref-doc' into jch
5b01435597a6f12c6202eb83e9de4e887ebe7bf2 Merge branch 'jc/t2104-style-update' into jch
54b914bddd27f0cc70aba3bc9b44ec680d1248b4 ### match next
ab363514b47e878d655fa4cbe0a01917667e0aec Merge branch 'rs/imap-send-use-xsnprintf' into jch
8dfffce0dd891ca554cefa9ee9b90b7fe45c6149 Merge branch 'js/unit-test-suite-runner' into jch
c2f2578c968bf73e7357e3ddc159b66226551a8b Merge branch 'tb/path-filter-fix' into jch
17674a49684e8e0524e3c2f50f432335563e4d07 Merge branch 'js/build-fuzz-more-often' into jch
ea18f9057e822650feb1e8c72479d2f7e1170e06 Merge branch 'la/format-trailer-info' into jch
377bddd775f234fe290e0bcc0d951cfb8eeda935 Merge branch 'ps/reftable-block-iteration-optim' into jch
e58dab75c9b573a778d9dbd2e7342ec6950e16d1 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
23599874fc92a8e9383e11ddfb55d6d7e87f7c11 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
57b002ddc0873036c14f0338b0ca5d03dc0edc4a Merge branch 'ps/reftable-binsearch-updates' into jch
e667706b85d5bc04271693c4442df57c53b89927 Merge branch 'tb/t7700-fixup' into jch
ef9cdd82a76f7f96bb9686eaface410ca6bb6baa Merge branch 'rs/t-prio-queue-cleanup' into jch
283664bace7505f090756bc04aaf327ee335072a Merge branch 'jc/rerere-cleanup' into seen
c0dbf614ed5d5963f8acb3b88026cbca210215b8 Merge branch 'bk/complete-send-email' into seen
405b837b23c04e7393b75b476c9193b1f5f0d0a3 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
19da98c389516a3161e8bf968e88ed8882975d87 Merge branch 'js/cmake-with-test-tool' into seen
86829f3f3ea62853a4a632637ade6de94a1f4c7c revision: optionally record matches with pathspec elements
ac5946e6248eb84458d236099f356e5e09e2482f builtin/commit: error out when passing untracked path with -i
7de13cfef3042478223012841e07cd91d7234d22 builtin/add: error out when passing untracked path with -u
3c991bd425136eafbe1cd07848a703fa3805ecfe userdiff: better method/property matching for C#
ef70948ad364eaf745735daa2efdb357c198ae55 Merge branch 'sj/userdiff-c-sharp' into seen
68bdff5cf39051878311d90476407cf45f37281c Merge branch 'cw/git-std-lib' into seen
58a3edfef00f7d27a61595320aaa66e84d24ec8b Merge branch 'ie/config-includeif-hostname' into seen
a96bccfa7a215b2ac0655d3ad90ab00527beff88 Merge branch 'ds/doc-config-reflow' into seen
a06df4d6318e85f48c93973984453167d446c73b Merge branch 'la/hide-trailer-info' into seen
54485940f3a8cdee928cce172d529cecb76aa34b Merge branch 'ew/khash-to-khashl' into seen
b5f76c147cf7a4f257a7b4c98729585782361444 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
a15a0a510bdeaadfb8e6afdf04162ef1af4ce368 Merge branch 'tb/midx-write' into seen
55ad16e04c68703bfedaaea9ddfb3b7c9018db88 Merge branch 'ba/osxkeychain-updates' into seen
982272388b6ba0b57d7d77be31db01551ec62354 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============5790847821118080540==--
