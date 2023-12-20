Content-Type: multipart/mixed; boundary="===============7157264858907388296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Dec 2023 21:34:17 -0000
Message-Id: <170310805707.2899.15359938097600998633@gitolite.kernel.org>

--===============7157264858907388296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 624eb90fa8f65a79396615f3c2842ac5a3743350
    new: 055bb6e9969085777b7fab83e3fee0017654f134
    log: revlist-624eb90fa8f6-055bb6e99690.txt
  - ref: refs/heads/master
    old: 624eb90fa8f65a79396615f3c2842ac5a3743350
    new: 055bb6e9969085777b7fab83e3fee0017654f134
    log: revlist-624eb90fa8f6-055bb6e99690.txt
  - ref: refs/heads/next
    old: adf7eb1f843d21dc25ff43cc66448dd5407be9eb
    new: def8568c9112108ee4bb819984aa902a04b042ad
    log: revlist-adf7eb1f843d-def8568c9112.txt
  - ref: refs/heads/seen
    old: e44bf52b10560147051603b0170bba214084753a
    new: f2f386c9219a687eccccdff9da85a4df2b7a5c57
    log: revlist-e44bf52b1056-f2f386c9219a.txt

--===============7157264858907388296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624eb90fa8f6-055bb6e99690.txt

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
425e7f0532bcc420f7a8315e3e9702a44d1c1e73 Merge branch 'en/complete-sparse-checkout'
145336ec1d028b9a6c1c39554972ffe0d497e7bb Merge branch 'jp/use-diff-index-in-pre-commit-sample'
a21a9296439cbbf548b87d820cd9de9ff81fea22 Merge branch 'ps/ref-tests-update-more'
2d09302a01ecf53df3aa9997f7353fb4e845922c Merge branch 'mk/doc-gitfile-more'
c4bf868bee2fe36c42c3033ceba725553d729ecf Merge branch 'jc/revision-parse-int'
3c8f932d3537809b93b5dce31d14532ed84731ea Merge branch 'rs/incompatible-options-messages'
9eec6a1c5fc03e5f01f200bdb28f1dc6b8e9f03e Merge branch 'jk/end-of-options'
67dfb897b3ea438a5a7bb29af2cd0360235e5191 Merge branch 'jk/bisect-reset-fix'
2b9cbc6d01ba3e54de09efde1dd2ed46c2d36e94 Merge branch 'jk/implicit-true'
66e959f4316dcfd5eca8fcd3e0072415277753ea Merge branch 'jk/config-cleanup'
055bb6e9969085777b7fab83e3fee0017654f134 The third batch

--===============7157264858907388296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf7eb1f843d-def8568c9112.txt

666270a2df49132c683f53b5efde240dd9bf5c5e completion: refactor existence checks for pseudorefs
44dbb3bf29a7e27ee2f52b5ab86347618c879811 completion: support pseudoref existence checks for reftables
45184afb4d4a76a01483e086d9f0cf0af10a7286 rebase: use strvec_pushf() for format-patch revisions
425e7f0532bcc420f7a8315e3e9702a44d1c1e73 Merge branch 'en/complete-sparse-checkout'
145336ec1d028b9a6c1c39554972ffe0d497e7bb Merge branch 'jp/use-diff-index-in-pre-commit-sample'
a21a9296439cbbf548b87d820cd9de9ff81fea22 Merge branch 'ps/ref-tests-update-more'
2d09302a01ecf53df3aa9997f7353fb4e845922c Merge branch 'mk/doc-gitfile-more'
c4bf868bee2fe36c42c3033ceba725553d729ecf Merge branch 'jc/revision-parse-int'
3c8f932d3537809b93b5dce31d14532ed84731ea Merge branch 'rs/incompatible-options-messages'
9eec6a1c5fc03e5f01f200bdb28f1dc6b8e9f03e Merge branch 'jk/end-of-options'
67dfb897b3ea438a5a7bb29af2cd0360235e5191 Merge branch 'jk/bisect-reset-fix'
2b9cbc6d01ba3e54de09efde1dd2ed46c2d36e94 Merge branch 'jk/implicit-true'
66e959f4316dcfd5eca8fcd3e0072415277753ea Merge branch 'jk/config-cleanup'
055bb6e9969085777b7fab83e3fee0017654f134 The third batch
7957d4aa5bbe9ddae12ba9060b52e08bfc6089ad Merge branch 'sh/completion-with-reftable' into next
ecb190973c9ca3546b23fbbafe008b40bab73e64 Merge branch 'rs/rebase-use-strvec-pushf' into next
def8568c9112108ee4bb819984aa902a04b042ad Sync with 'master'

--===============7157264858907388296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44bf52b1056-f2f386c9219a.txt

5809004f261e0468ae9c8bca83b600852e751920 Merge branch 'ps/reftable-fixes' into ps/reftable-fixes-and-optims
6bfaf5429ccfe6294194c392231e10595f4a6a7b reftable/stack: do not overwrite errors when compacting
fc17ced951569750a58515c9300c00466f17a202 reftable/writer: fix index corruption when writing multiple indices
8e40725bed99fa642302003c2eab6950c8319c5f reftable/record: constify some parts of the interface
e240a3f9e996793ee541ee27290da4c4c8bb48cb reftable/record: store "val1" hashes as static arrays
c3c8810e5bf7d56d00679bc14feb8070eb073ea2 reftable/record: store "val2" hashes as static arrays
891c4d54dc12b6b6bd8afaef8caf1e0b98cb6c43 reftable/merged: really reuse buffers to compute record keys
b119c96b828f5dc35dc4dd51c25aaf5d59a0aad0 reftable/merged: transfer ownership of records when iterating
45184afb4d4a76a01483e086d9f0cf0af10a7286 rebase: use strvec_pushf() for format-patch revisions
425e7f0532bcc420f7a8315e3e9702a44d1c1e73 Merge branch 'en/complete-sparse-checkout'
145336ec1d028b9a6c1c39554972ffe0d497e7bb Merge branch 'jp/use-diff-index-in-pre-commit-sample'
a21a9296439cbbf548b87d820cd9de9ff81fea22 Merge branch 'ps/ref-tests-update-more'
2d09302a01ecf53df3aa9997f7353fb4e845922c Merge branch 'mk/doc-gitfile-more'
c4bf868bee2fe36c42c3033ceba725553d729ecf Merge branch 'jc/revision-parse-int'
3c8f932d3537809b93b5dce31d14532ed84731ea Merge branch 'rs/incompatible-options-messages'
9eec6a1c5fc03e5f01f200bdb28f1dc6b8e9f03e Merge branch 'jk/end-of-options'
67dfb897b3ea438a5a7bb29af2cd0360235e5191 Merge branch 'jk/bisect-reset-fix'
2b9cbc6d01ba3e54de09efde1dd2ed46c2d36e94 Merge branch 'jk/implicit-true'
66e959f4316dcfd5eca8fcd3e0072415277753ea Merge branch 'jk/config-cleanup'
055bb6e9969085777b7fab83e3fee0017654f134 The third batch
7a75e131d68f8aa4889003cb048bb092422f9051 Merge branch 'ps/clone-into-reftable-repository' into ps/refstorage-extension
b3929f872c270ae4f05c167b4a9a6f171c0a5bc8 t: introduce DEFAULT_REPO_FORMAT prereq
e15f501d8d13f496a6d8c54f0de0e53a3b36e3e5 worktree: skip reading HEAD when repairing worktrees
a3f0b4fbd7e6e0ecb40baada64e0ef7b4c97708a refs: refactor logic to look up storage backends
5ca240f8ddf86c9f066abc2ba65b0a426586def6 setup: start tracking ref storage format when
a177fc2945ff50d99e8c405af578429560f0fb9a setup: set repository's formats on init
81da4fc12b4ef5e80e74844705c26e15a60bd1be setup: introduce "extensions.refStorage" extension
858da14d5adc87d69974420681ad7d8e2825c0f5 setup: introduce GIT_DEFAULT_REF_FORMAT envvar
f98ec3eaf3ab322d07bab5b2a1f1030b719a021b t: introduce GIT_TEST_DEFAULT_REF_FORMAT envvar
f0aa657cbfcbe4f516ca54c0f6d40bfb06155d86 builtin/rev-parse: introduce `--show-ref-format` flag
ee2a1dd5c59311109eaceeda21110bf2602f87b2 builtin/init: introduce `--ref-format=` value flag
4187295644ba8503c5b401c5bb4165558b6d4603 builtin/clone: introduce `--ref-format=` value flag
61eb0c1b64f0941fc909869e606ae1a3ebca9c5e t9500: write "extensions.refstorage" into config
50651c0347780ccf320ebb9df7fdac4f9df54f36 Merge branch 'jc/checkout-B-branch-in-use' into jch
4460cf4eb811d294e6697137bcc97fae8a9de31c Merge branch 'jk/mailinfo-oob-read-fix' into jch
962032b4607594bbae8220c50d274d7e74af2a77 Merge branch 'jc/fake-lstat' into jch
6ae8245ee293031c8c8b1bee724f796747a4c930 Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
7889b1949045c73908f44e786a6f845320e1b2ca Merge branch 'ps/reftable-fixes' into jch
98717088c3b78d6d3d62d691d8e8125b0c5e0350 Merge branch 'rs/show-ref-incompatible-options' into jch
f9e689d8c21d52cae30cb2b42b7dd5dc9d26bde9 Merge branch 'ps/chainlint-self-check-update' into jch
cd091aab77745077f2090a4e82f1eb282c198f9f Merge branch 'jk/mailinfo-iterative-unquote-comment' into jch
8ce3a7d03b70eceb7b7b326e3137d5f0cf673cda Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into jch
f7ef5083ada067b954c0241b5447778d0dfa8739 Merge branch 'jc/doc-most-refs-are-not-that-special' into jch
f575339cc839ddac5a6f009b2040c27364dab8a9 Merge branch 'jc/doc-misspelt-refs-fix' into jch
fd90448774bc43f493c1c4f20cd5a1a7eddde135 Merge branch 'sp/test-i18ngrep' into jch
c8c34b9a0838e03a6761ce243ddc4da78b4c72bc Merge branch 'rs/c99-stdbool-test-balloon' into jch
97f7dc645d38ab2c553af30681bb5c33d77d3ecd Merge branch 'jx/fetch-atomic-error-message-fix' into jch
20a3edf23565da756b8b9f1ed2d9bf0f60c12d49 Merge branch 'rs/t6300-compressed-size-fix' into jch
5d242260ebb1ef234d0d714fe4730bc4f8166645 Merge branch 'ps/clone-into-reftable-repository' into jch
9d17006db645e9fae1663685e63bb894ed64df58 Merge branch 'sh/completion-with-reftable' into jch
a10d2088f8f0ae45888bb50fa6ebb2aa0fcead14 Merge branch 'rs/rebase-use-strvec-pushf' into jch
04e3940737c27a7f28e5bbc32221a661d7a6933b ### match next
6d2266bdcc954bd920d51ad7b23ea38cd0a3a6ef SQUASH??? make "make hdr-check" pass
97e9d0b78a038de37245acbef11a10c4ae2feeb3 trailer: find the end of the log message
de7c27a1869953158436e60542ea556d78c3f4c2 trailer: use offsets for trailer_start/trailer_end
a00135253a34a4e1eeb0c35a768835c3bc5e227f Merge branch 'jc/retire-cas-opt-name-constant' into jch
88d5c6667a32ec2527b2211fc7d5d029c1504aca Merge branch 'la/trailer-cleanups' into jch
cfdd4c81d1c911756b31a234c2dab84ac6d09a44 Merge branch 'rj/status-bisect-while-rebase' into jch
c6cbd7dff004d424be366b823472bfeca7484046 Merge branch 'jx/remote-archive-over-smart-http' into jch
091ded1b7ef6d68d387bec1cbbe060756ab6a15c Merge branch 'jc/orphan-unborn' into jch
e014cac6bad349845ed7afc352e8a88e70826e78 Merge branch 'jc/bisect-doc' into jch
8ee85baefa4fae0b64970184d389756c05a9e870 Merge branch 'jw/builtin-objectmode-attr' into jch
6ada328506fbbb1e442af5274e65bb962ae6a4ad Merge branch 'en/header-cleanup' into jch
625eb8aba107176e5552a0002af725cf5fc92868 Merge branch 'ps/pseudo-refs' into jch
f9e26a9d0d5afb2c90733d47adf6074358dca44f Merge branch 'tb/multi-pack-verbatim-reuse' into jch
32799eaa736a908af53dee080a7330c4266d2548 Merge branch 'jx/sideband-chomp-newline-fix' into jch
40ed509ba5190ab5b995ffc27cae7dc28790a834 Merge branch 'eb/hash-transition' into seen
a1a3f436444a89696c80c288311b207c5700bbef Merge branch 'ak/color-decorate-symbols' into seen
26b4ffbd95afe2c76e4ec0504822c0fa742ffbcc Merge branch 'jc/rerere-cleanup' into seen
f8b8501f4fd57ec6aa4dbd28a100e22043fa867c Merge branch 'tb/pair-chunk-expect' into seen
bfa3754974847481b4ba5915c1bd24f3e4e95b61 Merge branch 'ps/reftable-fixes-and-optims' into seen
23200170c76a18985bc9d2602c03c43180a83181 Merge branch 'ps/refstorage-extension' into seen
96043178ca1ddd501d6259b36a2912aa04afe15e Merge branch 'tb/path-filter-fix' into seen
f2f386c9219a687eccccdff9da85a4df2b7a5c57 Merge branch 'tb/merge-tree-write-pack' into seen

--===============7157264858907388296==--
