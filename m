Content-Type: multipart/mixed; boundary="===============4108030360894151571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Apr 2023 23:08:55 -0000
Message-Id: <168134093525.21550.10143482281483754136@gitolite.kernel.org>

--===============4108030360894151571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 19744aca6afcb79c3a53dd273c711962a674a47b
    new: 1d5a0bfed6c83cc4f7c2f3c027dacede15018852
    log: revlist-19744aca6afc-1d5a0bfed6c8.txt

--===============4108030360894151571==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19744aca6afc-1d5a0bfed6c8.txt

5f9d6ce813756bb8f7c4e64d2b73277c49791ce6 v0 protocol: fix infinite loop when parsing multi-valued capabilities
4d9c8ef8b570ef838e07e800eaaa788dae5eaab4 t5512: stop referring to "v1" protocol
6fa858f344c21ee160c1463e3e2ca88494c7c5c7 t5512: stop using jgit for capabilities^{} test
ceae9195722b4d4780c167334195cd09c608464a SQUASH???
043e077e8f311677790b38c3f705de509a4066ce t5512: add v2 support for "ls-remote --symref" test
67f4b446150c555a95ecbf64433be29144bb69c9 t5512: allow any protocol version for filtered symref test
bdaa7918c6c74bcd3a9e2f875c597da2b0e27e27 t5512: test "ls-remote --heads --symref" filtering with v0 and v2
37200a4c87251cec58a53e5d732ff6c146a75007 v0 protocol: use size_t for capability length/offset
aa935dd61e1560fd59c92e1154b1741ed79f9609 send-email: export patch counters in validate environment
647859ea1d446a638eb50e5d1ecfa324e9d482ae midx: fix segfault with no packs and invalid preferred pack
987070ef45c91a34f5524713515caae6f5cde91a repack: fix trying to use preferred pack in alternates
64a5648bc053b8a15b7f2fcf3839ab81d6540c1b repack: fix generating multi-pack-index with only non-local packs
fd6f24a1a8cdda905e71f8b61bf9bc187cdb0e5e pack-objects: fix error when packing same pack twice
b5b9f8cfea437aa6262f334b9e32a195c643f135 pack-objects: fix error when same packfile is included and excluded
f512fa1732b00b181d1a7174d6e35b530f2f16f2 pack-objects: extend test coverage of `--stdin-packs` with alternates
f37f71ebb4363a14a4c163b7c9246f8870c44b99 repack: honor `-l` when calculating pack geometry
2bba903dfcfa660e275790bbf37ef98878147274 repack: disable writing bitmaps when doing a local geometric repack
dd2d1eb8e855986d5e00f0227baf29607dfb22d5 doc: interpret-trailers: don’t use heredoc in examples
5baf4765c2790788c120e5ff77ed4115480d6cb6 doc: interpret-trailers: use input redirection
d7258410449d410013a2d5d7766e41c2fd76e466 doc: interpret-trailers: don’t use deprecated config
872117d7457c63be1126d6ad5dfe570c14eb39da doc: interpret-trailers: fix example
a0e0ed2c081f71f4cd3d9d85233aa4211f84bcfd cocci: add headings to and reword README
b1f67e07d5c4dbc07673469593dc2638e683acef cocci: codify authoring and reviewing practices
5835d9953d08ef53b9aa0540b4e75a2afd8516e5 SQUASH??? tests
e0f585bfc249728060b622d4d3833ce540b61073 Merge branch 'sl/sparse-write-tree' into jch
a4d220aa392d9bee24725b8d0f31cbf5a5a754df Merge branch 'tk/mergetool-gui-default-config' into jch
4c24dd7d185e7b2b1d991c2d238d3cff44939352 Merge branch 'la/mfc-markup-fix' into jch
47237de70565bb4763698672a814988b7320b706 Merge branch 'fc/remove-header-workarounds-for-asciidoc' into jch
be2dbe044586c75005e17e8f1983a9ba6f25d284 Merge branch 'cm/branch-delete-error-message-update' into jch
46c1010bdfa2450efb2d9c8911fe41f0f5125baa Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
cc9e8f8c44527d45c859cefd46f5a33bbf447507 ### match next
4046deb325d580e3e3a8a8c0ecf3330892682997 Merge branch 'en/header-split-cache-h' into jch
e1a6fc9d710c5513805616099b5fe0e4a7520614 Merge branch 'rs/userdiff-multibyte-regex' into jch
013c10f11f973a0a2a7b993eafa377dfecb1a3b0 Merge branch 'rs/remove-approxidate-relative' into jch
d4b62dfc898ef731ad9976b7fae6ef672782cb7b Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
0daed901a38d2016e6882d757a15ecdebc1d51b9 Merge branch 'ar/t2024-checkout-output-fix' into jch
7a60a4b27f2f6a3736e6bbcae79c621ca4164785 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
3168adc6122552874ebc942edb1dee8500485e18 Merge branch 'fc/doc-stop-using-manversion' into jch
be674cfa5bacd071044909a1ca223e57e2e0b2b7 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
3184808137338eb5193782007dbe2897c3dfc458 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
7b0f75f6aae0ae7c025b5423340971327559d232 Merge branch 'ab/imap-send-requires-curl' into jch
016627e219bd5e451050c8c4c43164cb974b5bc1 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
735a56d75414e899ed470570952672f72f0cbe45 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
af02ed42932d40f3bb01d69f2ce61c7d82fe46f4 Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
388da83e9561b1778f8287f3863f34224e911d98 Merge branch 'sl/diff-files-sparse' into jch
f7d2299d0f471c240870b0b7c99a2a445029d7e4 Merge branch 'mh/credential-oauth-refresh-token' into jch
d268837312bd1a7c3123a4774701b1fb61782884 Merge branch 'mh/credential-password-expiry-libsecret' into jch
d6dee6d5930e8464d6231a11cdb9dd998fbbaf6b Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
e4925682c2cf1ebe79d2a9c064513a7e98c3cf5d Merge branch 'mh/credential-password-expiry-wincred' into jch
c17d7e343dd3bb654506b1ae8ceba6a46525a883 Merge branch 'rn/sparse-describe' into jch
0382c9941f01ef8ede2b9f27c705668fd45e59c8 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
8a0f3261c2422495091fedd500ec2c0f2f3f8811 Merge branch 'ah/format-patch-thread-doc' into jch
c087b9956abe680f7d1858d4b1b0cb9f06734aa8 Merge branch 'ow/ref-filter-omit-empty' into jch
74fe00dc34405b9743d111e67f7fcc017d9d9888 Merge branch 'jk/protocol-cap-parse-fix' into jch
43c5bb55c8fb5e32976ca63840fb8a57d8600553 Merge branch 'kh/doc-interpret-trailers-updates' into jch
282ffcfba53bd5a3bb120878e509f96a89287418 Merge branch 'gc/doc-cocci-updates' into jch
d093bd07db7c4af32b59c6832ff21907a9c0ffd5 Merge branch 'so/diff-merges-more' into seen
3247de18b2ece2ae1ded54ed62714db52d7ea07a Merge branch 'cw/submodule-status-in-parallel' into seen
9bcdea5a45a4dbd915310defa07d85446f4092c2 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
0ef71c955138823b2801678049ee7bb50e1a65e6 Merge branch 'cb/checkout-same-branch-twice' into seen
651ab5a09ffb25bbcc3cd3ec135fdd4878fd4351 Merge branch 'mh/use-wincred-from-system' into seen
25b1117882bd68d33a94a7bf768ff808e0a7f273 Merge branch 'ob/revert-of-revert' into seen
b131beaafcabacf1b01875f1a65d0eea8adc5fbd Merge branch 'ab/tag-object-type-errors' into seen
775ffe42345ce6b0c580ac4cec7ffb45ab6c9dcf Merge branch 'ja/worktree-orphan' into seen
289ef793d53fca512defd8759cfe9c6af5b5c951 Merge branch 'tb/pack-bitmap-index-seek' into seen
4cfed373eea6707e6ce1b7e159b0cb7337bc5c95 Merge branch 'rn/sparse-diff-index' into seen
92b9263352a1a222ad44a28870f757f275381410 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
e8c92e1464a4f4ea430b7a99132d3635708827ef Merge branch 'rj/send-email-validate-hook-count-messages' into seen
1d5a0bfed6c83cc4f7c2f3c027dacede15018852 Merge branch 'ps/fix-geom-repack-with-alternates' into seen

--===============4108030360894151571==--
