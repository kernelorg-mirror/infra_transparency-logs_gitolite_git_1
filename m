Content-Type: multipart/mixed; boundary="===============6794649684071568015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Feb 2024 17:05:20 -0000
Message-Id: <170749832024.2805.17968574525493516768@gitolite.kernel.org>

--===============6794649684071568015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5216f8f5c4089ec29ce49afa147434c23e0f0163
    new: c875e0b8e036c12cfbf6531962108a063c7a821c
    log: revlist-5216f8f5c408-c875e0b8e036.txt
  - ref: refs/heads/maint
    old: 564d0252ca632e0264ed670534a51d18a689ef5d
    new: 3526e67d917bcd03f317a058208fa02737654637
    log: revlist-564d0252ca63-3526e67d917b.txt
  - ref: refs/heads/master
    old: 5216f8f5c4089ec29ce49afa147434c23e0f0163
    new: c875e0b8e036c12cfbf6531962108a063c7a821c
    log: revlist-5216f8f5c408-c875e0b8e036.txt
  - ref: refs/heads/next
    old: 5546620c9085abb7ffcf1203c4e150d0cc96ba91
    new: 7d7d31eeae2c6ec43a4baac42b6ff15816247ded
    log: revlist-5546620c9085-7d7d31eeae2c.txt
  - ref: refs/heads/seen
    old: 2a180ca23184905e0ee9ce5546941c626f8590bc
    new: ead8c2102048024a0e75e094305207c2f8eb278d
    log: revlist-2a180ca23184-ead8c2102048.txt
  - ref: refs/tags/v2.43.1
    old: 0000000000000000000000000000000000000000
    new: 9c98e72e0329036735d6b873b88d0d840f5d8214
  - ref: refs/tags/v2.44.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 70f2ad291df259e023387e1c9f9f657c241a4270

--===============6794649684071568015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5216f8f5c408-c875e0b8e036.txt

c8bcf66bf7d80765b9715b31bbb57ea9a2a233a4 Merge branch 'js/ci-discard-prove-state' into maint-2.43
f8e2ad965a4855126cb66edc5fa488d8d90b4c0b Merge branch 'tz/send-email-negatable-options' into maint-2.43
50b8f513a2e9bb33b5279cbac76c545e84a29c5a Merge branch 'ps/commit-graph-less-paranoid' into maint-2.43
efbae0583bb8556444c57d4c336101f97efa6d66 Merge branch 'js/update-urls-in-doc-and-comment' into maint-2.43
13031f66897277973028c45ec7de89657b804c2d Merge branch 'jh/trace2-redact-auth' into maint-2.43
7c0524187799431bb336d005b1305174602c0249 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into maint-2.43
4b50f8614100a41c963a6a2d5e7424e0ff4e0863 Merge branch 'jc/revision-parse-int' into maint-2.43
19fa15fb2d8d002ce382901fa7b31de2853627bd Merge branch 'jk/end-of-options' into maint-2.43
5baedc68b02c1b43b307d436edac702ac3e7b89d Merge branch 'jk/bisect-reset-fix' into maint-2.43
28b47452b30523b1be75f5d7b837504df79a78ff Merge branch 'jk/implicit-true' into maint-2.43
952916f9e0d234ef4d0e1de0a4d8eae27ebfb16c Merge branch 'rs/show-ref-incompatible-options' into maint-2.43
0e92593acfd76fc5efc8f020d14c4540a89289d5 Merge branch 'jk/mailinfo-iterative-unquote-comment' into maint-2.43
ce5459328963adfee9f11efae1fe69102d690e95 Merge branch 'jx/fetch-atomic-error-message-fix' into maint-2.43
8f7cc565e002450e8e2d3404e227cdce5555cb2d Merge branch 'sh/completion-with-reftable' into maint-2.43
a593e2fbce8e66663b9e1f4f6377f2579879d1fd Merge branch 'rj/status-bisect-while-rebase' into maint-2.43
878f8c42dc22d0f5f6bb7f76935239ced0e1cea3 Merge branch 'jc/archive-list-with-extra-args' into maint-2.43
8566311a03f8fbb185b6c8524d7eb4a74017bd4f Merge branch 'jc/sparse-checkout-set-default-fix' into maint-2.43
3c2ee131f88c2e65bfed514b7b164f542b046c0c Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
1685e9ffe664e834c3d2d7a28144f3e52c0add4f Merge branch 'jk/commit-graph-slab-clear-fix' into maint-2.43
bcab40f14fbcfc54b2f568862a25d1fdd01804d4 Merge branch 'js/packfile-h-typofix' into maint-2.43
173d7746f6c3ee44855be3b6e9aec5457e6174e7 Merge branch 'jb/reflog-expire-delete-dry-run-options' into maint-2.43
25e2039cf6619870bddc61d020bc5ccde85c6617 Merge branch 'rs/i18n-cannot-be-used-together' into maint-2.43
a7ea468346b55b9e817f52c860fb919f5ad7b1af Merge branch 'rs/column-leakfix' into maint-2.43
67bb8ff5da14addf105fc2427c5def0dc720009a Merge branch 'ps/ref-tests-update-more' into maint-2.43
1dbc46997ae3845b4ea71db2f5c576f0a2454d41 Merge branch 'mk/doc-gitfile-more' into maint-2.43
6479e121c2cfe536176af4b41ee4746d904d1a11 Merge branch 'rs/incompatible-options-messages' into maint-2.43
b471ea3a0d9bfac19b91f7d50240d4bb863f252f Merge branch 'jk/config-cleanup' into maint-2.43
546f8d2dcddd4d92dbef2e2fe7c848ac4830cf84 Merge branch 'ps/reftable-fixes' into maint-2.43
b1184c3c696c57180376fa6fa4a5a89efed163d9 Merge branch 'ps/chainlint-self-check-update' into maint-2.43
7b95c644083e892df9c687b1ef4c4be01c55a18f Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into maint-2.43
79f79e58a4242ea2b492734a0c4984ded58907cc Merge branch 'jc/doc-most-refs-are-not-that-special' into maint-2.43
a1121a79d9841c7e96a0099a01c1c02a164177c9 Merge branch 'jc/doc-misspelt-refs-fix' into maint-2.43
bb58c037ee268d89c968dc90de5ea2e8f57b5fef Merge branch 'sp/test-i18ngrep' into maint-2.43
f5fa75af531ed2a0da396030ae0d0c651aeca62b Merge branch 'rs/t6300-compressed-size-fix' into maint-2.43
2873a9686cf59ecbf851cea8c41e6ee545195423 Merge branch 'rs/rebase-use-strvec-pushf' into maint-2.43
edf4c0d42b75fb1a94a21db75d020472cc0a6cf2 Merge branch 'jc/retire-cas-opt-name-constant' into maint-2.43
541d0d75e781fad5761414d7a5500b8840f3e5bb Merge branch 'la/trailer-cleanups' into maint-2.43
974c9369aa98037b0059e4257144f01af62fae71 Merge branch 'jc/orphan-unborn' into maint-2.43
3aea0dad70446222adf0e111aac70285a5735604 Merge branch 'ml/doc-merge-updates' into maint-2.43
0f7a10a3aad344a28f0f30b32a979925a9629533 Merge branch 'en/header-cleanup' into maint-2.43
232953b904c63fef02484d3505ead0496978d411 Merge branch 'rs/fast-import-simplify-mempool-allocation' into maint-2.43
5a322a2d3daff58abd3525aa9de81d188096636b Merge branch 'js/contributor-docs-updates' into maint-2.43
fb3ead665bd3371e31cebe716c973c82ff8545eb Merge branch 'jk/t1006-cat-file-objectsize-disk' into maint-2.43
5b49c1af03e600c286f63d9d9c9fb01403230b9f Merge branch 'jx/sideband-chomp-newline-fix' into maint-2.43
d690c8e14209df2549742ad83e51570765a47993 Merge branch 'ms/rebase-insnformat-doc-fix' into maint-2.43
16a830f6c2bed647a31814b3ac4e5a876e897ff1 Merge branch 'cp/sideband-array-index-comment-fix' into maint-2.43
a064af6ef4b3666e204176a7f92525593435e9c5 Merge branch 'jk/index-pack-lsan-false-positive-fix' into maint-2.43
963eda258aac6d7ce8ce541215dc89b100244d49 Merge branch 'ib/rebase-reschedule-doc' into maint-2.43
3526e67d917bcd03f317a058208fa02737654637 Git 2.43.1
e0b521cb5aa0b3c12ac547220094e8afc202557f Sync with Git 2.43.1
c875e0b8e036c12cfbf6531962108a063c7a821c Git 2.44-rc0

--===============6794649684071568015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564d0252ca63-3526e67d917b.txt

990adccbdf0d8d1056c49a5ed546e744f542ba8f status: fix branch shown when not only bisecting
7cb26a1722a7f7d9f1b01f2dcde8fe81d3a96bc1 commit: ignore_non_trailer computes number of bytes to ignore
a4761b605c527f12a9647d94a30ca04ccdea36ec ci: reorder definitions for grouping functions
a7d499cb9361e4c4d6c8b5f841e95fc8cd97584d ci: make grouping setup more generic
412847ced432c558bc4c3ab40dc2ea22ffe7fb8f ci: group installation of Docker dependencies
e624f206bc07201562619e2a9788e2b3762409fc ci: split out logic to set up failed test artifacts
9f17bef9a6ead213ea62d399baa4c67e1e89398b ci: unify setup of some environment variables
dd02c3b68c67f8e9a5daca3b52a562318738fa47 ci: squelch warnings when testing with unusable Git repo
0d3911ad73514850a79af478d62a94c754892d12 ci: install test dependencies for linux-musl
0e3b67e2aa25edb7e1a5c999c87b52a7b3a7649a ci: add support for GitLab CI
e7e03ef9950df84d60b093ab925ccf34a8453369 ci: avoid running the test suite _twice_
d13a73e383076636534e10ba799af0c9a2b85357 perl: bump the required Perl version to 5.8.1 from 5.8.0
6ff658cc78f36baa74c0f25314b0043a8f4b4fc6 send-email: avoid duplicate specification warnings
50f1abcff6681ae06334b3deef39b20aec261c15 packfile.c: fix a typo in `each_file_in_pack_dir_fn()`'s declaration
abcdb978ea13010357ef2bf265f7bf0c55f96dbe trace2: fix signature of trace2_def_param() macro
b7d49ac1ecd05669edada26b990eee677a7d3c25 trace2: redact passwords from https:// URLs by default
c73e7f80d32073b6fafec553d5875e720287e216 t0211: test URL redacting in PERF format
16fa3eebc0b92dc2aa5d875c2f1338644e3c5b99 t0212: test URL redacting in EVENT format
49dc156376e33ae62f84141f4425b2bf2978ad68 orphan/unborn: add to the glossary and use them consistently
d44b517137ab0d869c81bd532163c3e3e85481e6 orphan/unborn: fix use of 'orphan' in end-user facing messages
cbf498eb534c5a41c2c4fa5681d18e22d93b8fb4 builtin/reflog.c: fix dry-run option short name
65175d9ea26bebeb9d69977d0e75efc0e88dbced doc: update links to current pages
d05b08cd52cfda627f1d865bdfe6040a2c9521b5 doc: switch links to https
28a0c65f5db0ca5124b405f99f4edf9322dbc7d3 doc: update links for andre-simon.de
62b4f7b9c6a767cfa9eb3efa96e65305f98386be doc: refer to internet archive
b1df3b3867e351913887121063cbd69de24e83fc commit-graph: disable GIT_COMMIT_GRAPH_PARANOIA by default
cd3c28c53addae7942968f5f15854f8ce44df3ff column: release strbuf and string_list after use
7854bf49604484a7276b96d312b9daf7d15c7b34 i18n: factorize even more 'incompatible options' messages
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
7382497372f065fefe737333980a8146ede2955c show-ref: use die_for_incompatible_opt3()
e32b8ece640fc700c5a74dd53e6cae8b1a893a6d reftable: wrap EXPECT macros in do/while
917a2b3ce990717ccce5ff372766d9ffd41239f6 reftable: handle interrupted reads
85a8c899cedf46b79dd333549ed24b7ea7697862 reftable: handle interrupted writes
15f98b602f36ce5e5cc1f466850eaf2b37022e3b reftable/stack: verify that `reftable_stack_add()` uses auto-compaction
5c086453ff32a2ca07ac455594d59a9943b5d113 reftable/stack: perform auto-compaction with transactional interface
d779996a1087747886853f4e73cff920c09ab1a2 reftable/stack: reuse buffers when reloading stack
3054fbd93edb5f12c1a320dfb6abec139bdf9628 reftable/stack: fix stale lock when dying
9abda98149e0f164ac0532fc6ca89b337049b9c3 reftable/stack: fix use of unseeded randomness
829231dc203f777a32ebdbbaf66e7661a21ac74a reftable/merged: reuse buffer to compute record keys
a8305bc6d8eb55cf52264964c8fc0289b72f2fd8 reftable/block: introduce macro to initialize `struct block_iter`
c0cadb0576d4920915eb3bd38a7d1abfcbd25f98 reftable/block: reuse buffer to compute record keys
d1bd3a8c3424e818f4117a39fe418909e24cea5f mailinfo: fix out-of-bounds memory reads in unquote_quoted_pair()
fbc6526ea651565889e437ce7b12c762ef858813 t6300: avoid hard-coding object sizes
2d9396c2feac8b707b367c64cd59604d7bc86a33 t5100: make rfc822 comment test more careful
dee182941fb685f5d85e61a0e9d97e8e91512f6c mailinfo: avoid recursion when unquoting From headers
647b5e09987ac74e158d66ac2fd0036f2c9c99fe tests: adjust whitespace in chainlint expectations
68fcebfb1a463af2dc580b9618f2cfe27fbce6ab git-add.txt: add missing short option -A to synopsis
d9a4bb3385329c391096fce51fa0dedce838fc8b git.txt: HEAD is not that special
2047b2c28cb456f60b6e6876e1fc0330e436fad5 git-bisect.txt: BISECT_HEAD is not that special
7122f4f7479c59da4230a1a3a129fc618cb01eee refs.h: HEAD is not that special
dada38646ade5041948bbe49ec21e0f2ad674109 docs: AUTO_MERGE is not that special
bc62d27d5c2379505436cb8968c153c8b3a25d39 docs: MERGE_AUTOSTASH is not that special
97d82b296332f2f4de641f4acbb5ceb4856dcba9 t5574: test porcelain output of atomic fetch
18ce48918cbbdc5091b57f4883f9fe3795b0ce44 fetch: no redundant error message for atomic fetch
37e8d795bed7b93d3f12bcdd3fbb86dfe57921e6 test-lib-functions.sh: fix test_grep fail message wording
6d6f1cd7eea0158ef22fb8b9a1675b860a3bc7ae doc: format.notes specify a ref under refs/notes/ hierarchy
eaa82f8e983199080369c44869ceac1e403f81fc test-pkt-line: add option parser for unpack-sideband
64220dc5f7450d8eca471fa484965b1dcddc2827 pkt-line: memorize sideband fragment in reader
7033d5479b8a7b8e7c33892f23d106c33c938ff4 pkt-line: do not chomp newlines for sideband messages
a762af3dfd9450bf1d6153faa620cb42efb7daa8 remote.h: retire CAS_OPT_NAME
666270a2df49132c683f53b5efde240dd9bf5c5e completion: refactor existence checks for pseudorefs
44dbb3bf29a7e27ee2f52b5ab86347618c879811 completion: support pseudoref existence checks for reftables
45184afb4d4a76a01483e086d9f0cf0af10a7286 rebase: use strvec_pushf() for format-patch revisions
97e9d0b78a038de37245acbef11a10c4ae2feeb3 trailer: find the end of the log message
de7c27a1869953158436e60542ea556d78c3f4c2 trailer: use offsets for trailer_start/trailer_end
dc18ead555dc4d93bed7a72acc503a90a296f7bc Documentation/git-merge.txt: fix reference to synopsis
63956c553d67fbc30a3c651e8115c4696eca4085 Documentation/git-merge.txt: use backticks for command wrapping
d6b6cd139359097f565023f9481c9943989e4463 archive: "--list" does not take further options
f546151228ea99cb9e68ec321ace7d2ee7c20af5 t1006: add tests for %(objectsize:disk)
5b7eec4bc517311f9ceb2dc7abadcc47ddc6b015 fast-import: use mem_pool_calloc()
147438e8a0eb31a06cb9aefbf0de8c45e544a4c7 treewide: remove unnecessary includes from header files
eea0e59ffbed6e33d171ace5be13cde9faa41639 treewide: remove unnecessary includes in source files
c2c4138c07ca4d5ffc41ace0bfda0f189d3e262e archive.h: remove unnecessary include
bd6cc1d9eccfe2bd364fac91246583e9b6d712c0 blame.h: remove unnecessary includes
31d20faa90c30aa90abc2227cbf65b67f81e98e2 fsmonitor--daemon.h: remove unnecessary includes
f25e65e0fea5cc45559079d9a84386efe2eb0c0c http.h: remove unnecessary include
a28fe2d9014758e18d870b1086b5a0c2be76d11f line-log.h: remove unnecessary include
545f7b50e8c7c63c3e763519f64846624dce6d52 pkt-line.h: remove unnecessary include
e9bb1664917a1c6c6379d196172fcd36618e3230 submodule-config.h: remove unnecessary include
0a4d5b97720a847d00e6553aeec0984de1e01472 trace2/tr2_tls.h: remove unnecessary include
ec2101abf3ea00a3cbb4c88c14d6658fa6d09984 treewide: add direct includes currently only pulled in transitively
d57c671a511d885a5cd390e3d6064c37af524a91 treewide: remove unnecessary includes in source files
53ded839aee86e3544c3e035385fe2ada33180b1 sparse-checkout: use default patterns for 'set' only !stdin
2d194548cb8c16d17925be0f0e8ce946eb6d1f6e CodingGuidelines: move period inside parentheses
e6397c5cc83979d4808e9aeeb0276d3302987782 CodingGuidelines: write punctuation marks
127106294a591ebbc8400ac691e271b58e843f09 SubmittingPatches: drop ref to "What's in git.git"
ac9fff2bf1ca4174efeac57ff1ef43df8a6b9517 SubmittingPatches: discourage new trailers
c771ef6f77d36fc9bfe6e70f805f52f84f681536 SubmittingPatches: update extra tags list
08e2e6f8d27539b7573c9ce3b5e4958b93876229 SubmittingPatches: provide tag naming advice
0771a3b55ca137f32567635c1a96222892bd7499 SubmittingPatches: clarify GitHub visual
7818951623a0c98b54ab3cc0563f0e7be8af79c0 SubmittingPatches: clarify GitHub artifact format
291873e5d6247f2e965b3937b9bd75f3b87830fa SubmittingPatches: hyphenate non-ASCII
03bcc93769bd5e3b14094c36e3d466587f922274 sideband.c: remove redundant 'NEEDSWORK' tag
54d8a2531b839bb9c4e2f5aa26aae029415211f9 t1006: prefer shell loop to awk for packed object sizes
9cd30af991f8fe60f87fa92836e02cb3bf88864b Documentation: fix statement about rebase.instructionFormat
556e68032f8248c831e48207e5cb923c9fe0e42c write-or-die: make GIT_FLUSH a Boolean environment variable
d70f554cdf38b0b05cfaa8e8eb9f80d54a5ae11c commit-graph: retain commit slab when closing NULL commit_graph
993d38a0669a8056d496797516e743e26b6b8b54 index-pack: spawn threads atomically
25aec063265f9efbe542f1a15e6f634b715d305d rebase: clarify --reschedule-failed-exec default
c8bcf66bf7d80765b9715b31bbb57ea9a2a233a4 Merge branch 'js/ci-discard-prove-state' into maint-2.43
f8e2ad965a4855126cb66edc5fa488d8d90b4c0b Merge branch 'tz/send-email-negatable-options' into maint-2.43
50b8f513a2e9bb33b5279cbac76c545e84a29c5a Merge branch 'ps/commit-graph-less-paranoid' into maint-2.43
efbae0583bb8556444c57d4c336101f97efa6d66 Merge branch 'js/update-urls-in-doc-and-comment' into maint-2.43
13031f66897277973028c45ec7de89657b804c2d Merge branch 'jh/trace2-redact-auth' into maint-2.43
7c0524187799431bb336d005b1305174602c0249 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into maint-2.43
4b50f8614100a41c963a6a2d5e7424e0ff4e0863 Merge branch 'jc/revision-parse-int' into maint-2.43
19fa15fb2d8d002ce382901fa7b31de2853627bd Merge branch 'jk/end-of-options' into maint-2.43
5baedc68b02c1b43b307d436edac702ac3e7b89d Merge branch 'jk/bisect-reset-fix' into maint-2.43
28b47452b30523b1be75f5d7b837504df79a78ff Merge branch 'jk/implicit-true' into maint-2.43
952916f9e0d234ef4d0e1de0a4d8eae27ebfb16c Merge branch 'rs/show-ref-incompatible-options' into maint-2.43
0e92593acfd76fc5efc8f020d14c4540a89289d5 Merge branch 'jk/mailinfo-iterative-unquote-comment' into maint-2.43
ce5459328963adfee9f11efae1fe69102d690e95 Merge branch 'jx/fetch-atomic-error-message-fix' into maint-2.43
8f7cc565e002450e8e2d3404e227cdce5555cb2d Merge branch 'sh/completion-with-reftable' into maint-2.43
a593e2fbce8e66663b9e1f4f6377f2579879d1fd Merge branch 'rj/status-bisect-while-rebase' into maint-2.43
878f8c42dc22d0f5f6bb7f76935239ced0e1cea3 Merge branch 'jc/archive-list-with-extra-args' into maint-2.43
8566311a03f8fbb185b6c8524d7eb4a74017bd4f Merge branch 'jc/sparse-checkout-set-default-fix' into maint-2.43
3c2ee131f88c2e65bfed514b7b164f542b046c0c Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
1685e9ffe664e834c3d2d7a28144f3e52c0add4f Merge branch 'jk/commit-graph-slab-clear-fix' into maint-2.43
bcab40f14fbcfc54b2f568862a25d1fdd01804d4 Merge branch 'js/packfile-h-typofix' into maint-2.43
173d7746f6c3ee44855be3b6e9aec5457e6174e7 Merge branch 'jb/reflog-expire-delete-dry-run-options' into maint-2.43
25e2039cf6619870bddc61d020bc5ccde85c6617 Merge branch 'rs/i18n-cannot-be-used-together' into maint-2.43
a7ea468346b55b9e817f52c860fb919f5ad7b1af Merge branch 'rs/column-leakfix' into maint-2.43
67bb8ff5da14addf105fc2427c5def0dc720009a Merge branch 'ps/ref-tests-update-more' into maint-2.43
1dbc46997ae3845b4ea71db2f5c576f0a2454d41 Merge branch 'mk/doc-gitfile-more' into maint-2.43
6479e121c2cfe536176af4b41ee4746d904d1a11 Merge branch 'rs/incompatible-options-messages' into maint-2.43
b471ea3a0d9bfac19b91f7d50240d4bb863f252f Merge branch 'jk/config-cleanup' into maint-2.43
546f8d2dcddd4d92dbef2e2fe7c848ac4830cf84 Merge branch 'ps/reftable-fixes' into maint-2.43
b1184c3c696c57180376fa6fa4a5a89efed163d9 Merge branch 'ps/chainlint-self-check-update' into maint-2.43
7b95c644083e892df9c687b1ef4c4be01c55a18f Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into maint-2.43
79f79e58a4242ea2b492734a0c4984ded58907cc Merge branch 'jc/doc-most-refs-are-not-that-special' into maint-2.43
a1121a79d9841c7e96a0099a01c1c02a164177c9 Merge branch 'jc/doc-misspelt-refs-fix' into maint-2.43
bb58c037ee268d89c968dc90de5ea2e8f57b5fef Merge branch 'sp/test-i18ngrep' into maint-2.43
f5fa75af531ed2a0da396030ae0d0c651aeca62b Merge branch 'rs/t6300-compressed-size-fix' into maint-2.43
2873a9686cf59ecbf851cea8c41e6ee545195423 Merge branch 'rs/rebase-use-strvec-pushf' into maint-2.43
edf4c0d42b75fb1a94a21db75d020472cc0a6cf2 Merge branch 'jc/retire-cas-opt-name-constant' into maint-2.43
541d0d75e781fad5761414d7a5500b8840f3e5bb Merge branch 'la/trailer-cleanups' into maint-2.43
974c9369aa98037b0059e4257144f01af62fae71 Merge branch 'jc/orphan-unborn' into maint-2.43
3aea0dad70446222adf0e111aac70285a5735604 Merge branch 'ml/doc-merge-updates' into maint-2.43
0f7a10a3aad344a28f0f30b32a979925a9629533 Merge branch 'en/header-cleanup' into maint-2.43
232953b904c63fef02484d3505ead0496978d411 Merge branch 'rs/fast-import-simplify-mempool-allocation' into maint-2.43
5a322a2d3daff58abd3525aa9de81d188096636b Merge branch 'js/contributor-docs-updates' into maint-2.43
fb3ead665bd3371e31cebe716c973c82ff8545eb Merge branch 'jk/t1006-cat-file-objectsize-disk' into maint-2.43
5b49c1af03e600c286f63d9d9c9fb01403230b9f Merge branch 'jx/sideband-chomp-newline-fix' into maint-2.43
d690c8e14209df2549742ad83e51570765a47993 Merge branch 'ms/rebase-insnformat-doc-fix' into maint-2.43
16a830f6c2bed647a31814b3ac4e5a876e897ff1 Merge branch 'cp/sideband-array-index-comment-fix' into maint-2.43
a064af6ef4b3666e204176a7f92525593435e9c5 Merge branch 'jk/index-pack-lsan-false-positive-fix' into maint-2.43
963eda258aac6d7ce8ce541215dc89b100244d49 Merge branch 'ib/rebase-reschedule-doc' into maint-2.43
3526e67d917bcd03f317a058208fa02737654637 Git 2.43.1

--===============6794649684071568015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5546620c9085-7d7d31eeae2c.txt

46176d77c9e0b219a78d64cb99d8dbf4d9bcde2d ref-filter.c: sort formatted dates by byte value
c8bcf66bf7d80765b9715b31bbb57ea9a2a233a4 Merge branch 'js/ci-discard-prove-state' into maint-2.43
f8e2ad965a4855126cb66edc5fa488d8d90b4c0b Merge branch 'tz/send-email-negatable-options' into maint-2.43
50b8f513a2e9bb33b5279cbac76c545e84a29c5a Merge branch 'ps/commit-graph-less-paranoid' into maint-2.43
efbae0583bb8556444c57d4c336101f97efa6d66 Merge branch 'js/update-urls-in-doc-and-comment' into maint-2.43
13031f66897277973028c45ec7de89657b804c2d Merge branch 'jh/trace2-redact-auth' into maint-2.43
7c0524187799431bb336d005b1305174602c0249 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into maint-2.43
4b50f8614100a41c963a6a2d5e7424e0ff4e0863 Merge branch 'jc/revision-parse-int' into maint-2.43
19fa15fb2d8d002ce382901fa7b31de2853627bd Merge branch 'jk/end-of-options' into maint-2.43
5baedc68b02c1b43b307d436edac702ac3e7b89d Merge branch 'jk/bisect-reset-fix' into maint-2.43
28b47452b30523b1be75f5d7b837504df79a78ff Merge branch 'jk/implicit-true' into maint-2.43
952916f9e0d234ef4d0e1de0a4d8eae27ebfb16c Merge branch 'rs/show-ref-incompatible-options' into maint-2.43
0e92593acfd76fc5efc8f020d14c4540a89289d5 Merge branch 'jk/mailinfo-iterative-unquote-comment' into maint-2.43
ce5459328963adfee9f11efae1fe69102d690e95 Merge branch 'jx/fetch-atomic-error-message-fix' into maint-2.43
8f7cc565e002450e8e2d3404e227cdce5555cb2d Merge branch 'sh/completion-with-reftable' into maint-2.43
a593e2fbce8e66663b9e1f4f6377f2579879d1fd Merge branch 'rj/status-bisect-while-rebase' into maint-2.43
878f8c42dc22d0f5f6bb7f76935239ced0e1cea3 Merge branch 'jc/archive-list-with-extra-args' into maint-2.43
8566311a03f8fbb185b6c8524d7eb4a74017bd4f Merge branch 'jc/sparse-checkout-set-default-fix' into maint-2.43
3c2ee131f88c2e65bfed514b7b164f542b046c0c Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
1685e9ffe664e834c3d2d7a28144f3e52c0add4f Merge branch 'jk/commit-graph-slab-clear-fix' into maint-2.43
bcab40f14fbcfc54b2f568862a25d1fdd01804d4 Merge branch 'js/packfile-h-typofix' into maint-2.43
173d7746f6c3ee44855be3b6e9aec5457e6174e7 Merge branch 'jb/reflog-expire-delete-dry-run-options' into maint-2.43
25e2039cf6619870bddc61d020bc5ccde85c6617 Merge branch 'rs/i18n-cannot-be-used-together' into maint-2.43
a7ea468346b55b9e817f52c860fb919f5ad7b1af Merge branch 'rs/column-leakfix' into maint-2.43
67bb8ff5da14addf105fc2427c5def0dc720009a Merge branch 'ps/ref-tests-update-more' into maint-2.43
1dbc46997ae3845b4ea71db2f5c576f0a2454d41 Merge branch 'mk/doc-gitfile-more' into maint-2.43
6479e121c2cfe536176af4b41ee4746d904d1a11 Merge branch 'rs/incompatible-options-messages' into maint-2.43
b471ea3a0d9bfac19b91f7d50240d4bb863f252f Merge branch 'jk/config-cleanup' into maint-2.43
546f8d2dcddd4d92dbef2e2fe7c848ac4830cf84 Merge branch 'ps/reftable-fixes' into maint-2.43
b1184c3c696c57180376fa6fa4a5a89efed163d9 Merge branch 'ps/chainlint-self-check-update' into maint-2.43
7b95c644083e892df9c687b1ef4c4be01c55a18f Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into maint-2.43
79f79e58a4242ea2b492734a0c4984ded58907cc Merge branch 'jc/doc-most-refs-are-not-that-special' into maint-2.43
a1121a79d9841c7e96a0099a01c1c02a164177c9 Merge branch 'jc/doc-misspelt-refs-fix' into maint-2.43
bb58c037ee268d89c968dc90de5ea2e8f57b5fef Merge branch 'sp/test-i18ngrep' into maint-2.43
f5fa75af531ed2a0da396030ae0d0c651aeca62b Merge branch 'rs/t6300-compressed-size-fix' into maint-2.43
2873a9686cf59ecbf851cea8c41e6ee545195423 Merge branch 'rs/rebase-use-strvec-pushf' into maint-2.43
edf4c0d42b75fb1a94a21db75d020472cc0a6cf2 Merge branch 'jc/retire-cas-opt-name-constant' into maint-2.43
541d0d75e781fad5761414d7a5500b8840f3e5bb Merge branch 'la/trailer-cleanups' into maint-2.43
974c9369aa98037b0059e4257144f01af62fae71 Merge branch 'jc/orphan-unborn' into maint-2.43
3aea0dad70446222adf0e111aac70285a5735604 Merge branch 'ml/doc-merge-updates' into maint-2.43
0f7a10a3aad344a28f0f30b32a979925a9629533 Merge branch 'en/header-cleanup' into maint-2.43
232953b904c63fef02484d3505ead0496978d411 Merge branch 'rs/fast-import-simplify-mempool-allocation' into maint-2.43
5a322a2d3daff58abd3525aa9de81d188096636b Merge branch 'js/contributor-docs-updates' into maint-2.43
fb3ead665bd3371e31cebe716c973c82ff8545eb Merge branch 'jk/t1006-cat-file-objectsize-disk' into maint-2.43
5b49c1af03e600c286f63d9d9c9fb01403230b9f Merge branch 'jx/sideband-chomp-newline-fix' into maint-2.43
d690c8e14209df2549742ad83e51570765a47993 Merge branch 'ms/rebase-insnformat-doc-fix' into maint-2.43
16a830f6c2bed647a31814b3ac4e5a876e897ff1 Merge branch 'cp/sideband-array-index-comment-fix' into maint-2.43
a064af6ef4b3666e204176a7f92525593435e9c5 Merge branch 'jk/index-pack-lsan-false-positive-fix' into maint-2.43
963eda258aac6d7ce8ce541215dc89b100244d49 Merge branch 'ib/rebase-reschedule-doc' into maint-2.43
3526e67d917bcd03f317a058208fa02737654637 Git 2.43.1
e0b521cb5aa0b3c12ac547220094e8afc202557f Sync with Git 2.43.1
c875e0b8e036c12cfbf6531962108a063c7a821c Git 2.44-rc0
5f86cad208b9c765574c2f566954508cbf247bcc Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp' into next
7d7d31eeae2c6ec43a4baac42b6ff15816247ded Sync with Git 2.44-rc0

--===============6794649684071568015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a180ca23184-ead8c2102048.txt

c8bcf66bf7d80765b9715b31bbb57ea9a2a233a4 Merge branch 'js/ci-discard-prove-state' into maint-2.43
f8e2ad965a4855126cb66edc5fa488d8d90b4c0b Merge branch 'tz/send-email-negatable-options' into maint-2.43
50b8f513a2e9bb33b5279cbac76c545e84a29c5a Merge branch 'ps/commit-graph-less-paranoid' into maint-2.43
efbae0583bb8556444c57d4c336101f97efa6d66 Merge branch 'js/update-urls-in-doc-and-comment' into maint-2.43
13031f66897277973028c45ec7de89657b804c2d Merge branch 'jh/trace2-redact-auth' into maint-2.43
7c0524187799431bb336d005b1305174602c0249 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into maint-2.43
4b50f8614100a41c963a6a2d5e7424e0ff4e0863 Merge branch 'jc/revision-parse-int' into maint-2.43
19fa15fb2d8d002ce382901fa7b31de2853627bd Merge branch 'jk/end-of-options' into maint-2.43
5baedc68b02c1b43b307d436edac702ac3e7b89d Merge branch 'jk/bisect-reset-fix' into maint-2.43
28b47452b30523b1be75f5d7b837504df79a78ff Merge branch 'jk/implicit-true' into maint-2.43
952916f9e0d234ef4d0e1de0a4d8eae27ebfb16c Merge branch 'rs/show-ref-incompatible-options' into maint-2.43
0e92593acfd76fc5efc8f020d14c4540a89289d5 Merge branch 'jk/mailinfo-iterative-unquote-comment' into maint-2.43
ce5459328963adfee9f11efae1fe69102d690e95 Merge branch 'jx/fetch-atomic-error-message-fix' into maint-2.43
8f7cc565e002450e8e2d3404e227cdce5555cb2d Merge branch 'sh/completion-with-reftable' into maint-2.43
a593e2fbce8e66663b9e1f4f6377f2579879d1fd Merge branch 'rj/status-bisect-while-rebase' into maint-2.43
878f8c42dc22d0f5f6bb7f76935239ced0e1cea3 Merge branch 'jc/archive-list-with-extra-args' into maint-2.43
8566311a03f8fbb185b6c8524d7eb4a74017bd4f Merge branch 'jc/sparse-checkout-set-default-fix' into maint-2.43
3c2ee131f88c2e65bfed514b7b164f542b046c0c Merge branch 'cp/git-flush-is-an-env-bool' into maint-2.43
1685e9ffe664e834c3d2d7a28144f3e52c0add4f Merge branch 'jk/commit-graph-slab-clear-fix' into maint-2.43
bcab40f14fbcfc54b2f568862a25d1fdd01804d4 Merge branch 'js/packfile-h-typofix' into maint-2.43
173d7746f6c3ee44855be3b6e9aec5457e6174e7 Merge branch 'jb/reflog-expire-delete-dry-run-options' into maint-2.43
25e2039cf6619870bddc61d020bc5ccde85c6617 Merge branch 'rs/i18n-cannot-be-used-together' into maint-2.43
a7ea468346b55b9e817f52c860fb919f5ad7b1af Merge branch 'rs/column-leakfix' into maint-2.43
67bb8ff5da14addf105fc2427c5def0dc720009a Merge branch 'ps/ref-tests-update-more' into maint-2.43
1dbc46997ae3845b4ea71db2f5c576f0a2454d41 Merge branch 'mk/doc-gitfile-more' into maint-2.43
6479e121c2cfe536176af4b41ee4746d904d1a11 Merge branch 'rs/incompatible-options-messages' into maint-2.43
b471ea3a0d9bfac19b91f7d50240d4bb863f252f Merge branch 'jk/config-cleanup' into maint-2.43
546f8d2dcddd4d92dbef2e2fe7c848ac4830cf84 Merge branch 'ps/reftable-fixes' into maint-2.43
b1184c3c696c57180376fa6fa4a5a89efed163d9 Merge branch 'ps/chainlint-self-check-update' into maint-2.43
7b95c644083e892df9c687b1ef4c4be01c55a18f Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into maint-2.43
79f79e58a4242ea2b492734a0c4984ded58907cc Merge branch 'jc/doc-most-refs-are-not-that-special' into maint-2.43
a1121a79d9841c7e96a0099a01c1c02a164177c9 Merge branch 'jc/doc-misspelt-refs-fix' into maint-2.43
bb58c037ee268d89c968dc90de5ea2e8f57b5fef Merge branch 'sp/test-i18ngrep' into maint-2.43
f5fa75af531ed2a0da396030ae0d0c651aeca62b Merge branch 'rs/t6300-compressed-size-fix' into maint-2.43
2873a9686cf59ecbf851cea8c41e6ee545195423 Merge branch 'rs/rebase-use-strvec-pushf' into maint-2.43
edf4c0d42b75fb1a94a21db75d020472cc0a6cf2 Merge branch 'jc/retire-cas-opt-name-constant' into maint-2.43
541d0d75e781fad5761414d7a5500b8840f3e5bb Merge branch 'la/trailer-cleanups' into maint-2.43
974c9369aa98037b0059e4257144f01af62fae71 Merge branch 'jc/orphan-unborn' into maint-2.43
3aea0dad70446222adf0e111aac70285a5735604 Merge branch 'ml/doc-merge-updates' into maint-2.43
0f7a10a3aad344a28f0f30b32a979925a9629533 Merge branch 'en/header-cleanup' into maint-2.43
232953b904c63fef02484d3505ead0496978d411 Merge branch 'rs/fast-import-simplify-mempool-allocation' into maint-2.43
5a322a2d3daff58abd3525aa9de81d188096636b Merge branch 'js/contributor-docs-updates' into maint-2.43
fb3ead665bd3371e31cebe716c973c82ff8545eb Merge branch 'jk/t1006-cat-file-objectsize-disk' into maint-2.43
5b49c1af03e600c286f63d9d9c9fb01403230b9f Merge branch 'jx/sideband-chomp-newline-fix' into maint-2.43
d690c8e14209df2549742ad83e51570765a47993 Merge branch 'ms/rebase-insnformat-doc-fix' into maint-2.43
16a830f6c2bed647a31814b3ac4e5a876e897ff1 Merge branch 'cp/sideband-array-index-comment-fix' into maint-2.43
a064af6ef4b3666e204176a7f92525593435e9c5 Merge branch 'jk/index-pack-lsan-false-positive-fix' into maint-2.43
963eda258aac6d7ce8ce541215dc89b100244d49 Merge branch 'ib/rebase-reschedule-doc' into maint-2.43
3526e67d917bcd03f317a058208fa02737654637 Git 2.43.1
e0b521cb5aa0b3c12ac547220094e8afc202557f Sync with Git 2.43.1
c875e0b8e036c12cfbf6531962108a063c7a821c Git 2.44-rc0
b74f4dc588b71eeee3783d2df68a40c0ae248edb Merge branch 'js/merge-tree-3-trees' (early part) into jch
513fde383f165f3ea8afbeb6c1a4b2cf3d420555 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
adbd5a06253d0c74fed59e2aad82739cc64ddae1 Merge branch 'jc/github-actions-update' into jch
6c554dbd42f5d556e7d08d10a5af3f67801c2e22 Merge branch 'ps/reftable-styles' into jch
73282257fec6fb9819d05cdb62e749703058a9c5 Merge branch 'ps/reftable-backend' into jch
978fb94d6507634831a9a998e00d167ef882a32f Merge branch 'bk/complete-bisect' into jch
63fc4ad994aceae340701fc54906187ff23494e6 Merge branch 'cp/apply-core-filemode' into jch
7424b26b80407ebb2368ae174cb41ed71e2a1b24 Merge branch 'jc/bisect-doc' into jch
4d9a30dd7d4a2f0b35cbe80a11da5dcc990c118f Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
055edbb96a4ed199aa3b2dbc3f44a47b3ab7f886 Merge branch 'pb/template-for-single-commit-pr' into jch
0a9e9efea17aac673b2e445cf77200c0eb1d609a Merge branch 'ps/report-failure-from-git-stash' into jch
15f2d8981c0cf8a4fa0c82233d1e76ee8c7aecd8 Merge branch 'tb/multi-pack-reuse-experiment' into jch
c811dd5297842dd801d52486d47f5ea54e6a2a17 Merge branch 'pw/show-ref-pseudorefs' into jch
7f7ddd5f7de568bc21335e1727a4079356cffcca Merge branch 'vd/for-each-ref-sort-with-formatted-timestamp' into jch
45d07199ed6ef619cd627330cbfaba38002aea1f ### match next
72365571b2b3ec7e9486d01059de401ab60b3ac7 Merge branch 'vn/rebase-with-cherry-pick-authorship' into jch
7481717e0e00e7fdff2551c38068757d995cb9fa Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
39d6987ce4796f5d6a926b492eff2c868f2f68b5 Merge branch 'eb/hash-transition' into jch
9378d64e81d722b768a75aa0f3fd19e8b05691fb Merge branch 'js/unit-test-suite-runner' into jch
0597ba18d16bae3e8a8b66254bfa20bd8731c188 Merge branch 'tb/path-filter-fix' into jch
d7875c0f717893b40076cee1381499da203db10b Merge branch 'js/merge-tree-3-trees' into jch
a276d5bf01aa87f17eabd5ee691da7c98fd1d9db Merge branch 'js/check-null-from-read-object-file' into jch
673155db22904688beaff5b0e978c1123a1e07ec Merge branch 'jc/no-lazy-fetch' into jch
6ebecbecd3b06c8cd377d1d5d0222c496db4403c Merge branch 'jc/t9210-lazy-fix' into jch
61c7f5d514130675a7ff04e62e1a9cd478b213d6 Merge branch 'la/trailer-api' into seen
089fdf5861b74387ba7ab5558dc0720c547e67df Merge branch 'rj/complete-reflog' into seen
2fd268854e57cf9aa51cec49765adc4287efe0f0 Merge branch 'pb/complete-config' into seen
963f9745af55626660be47fb753ff2be6378e067 Merge branch 'ak/color-decorate-symbols' into seen
785fe3609e50d44c3e66dff0e2c3041ae7e8aaf2 Merge branch 'jc/rerere-cleanup' into seen
361dc4f055628d5c02b83f026d3730c616a61d9f Merge branch 'bk/complete-send-email' into seen
d414e75008358ad67f17256a9c5c4c2c6dd5e483 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
15a588f80d44d602520748bb3c654e9c06ef442b Merge branch 'ps/reftable-iteration-perf' into seen
b9c0b85730aea7891c30330fd4d83e993f022d78 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
ead8c2102048024a0e75e094305207c2f8eb278d Merge branch 'cc/rev-list-allow-missing-tips' into seen

--===============6794649684071568015==--
