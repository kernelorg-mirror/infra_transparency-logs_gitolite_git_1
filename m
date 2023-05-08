Content-Type: multipart/mixed; boundary="===============4119327925123721507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 May 2023 21:33:49 -0000
Message-Id: <168358162922.8015.13649111376216566050@gitolite.kernel.org>

--===============4119327925123721507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8b3216a41ddb47207fe9340b2c44b84e34ca0124
    new: 310b32f6fa4ab7d222d3542949ae95af5ccc128d
    log: revlist-8b3216a41ddb-310b32f6fa4a.txt

--===============4119327925123721507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3216a41ddb-310b32f6fa4a.txt

fe90355361430dc52f858845a821370db0c54c80 object: add object_array initializer helper function
47ff853f02a0b4af6d01727b7e45046b61b0a9b4 pack-bitmap.c: extract `fill_in_bitmap()`
b0afdce5dab61f224fd66c13768facc36a7f8705 pack-bitmap.c: use commit boundary during bitmap traversal
d0f167c9d466ad62c960c8defef158533fc06d6b t1092: add tests for `git diff-files`
80900db29487d5d7b6c4c152656fb3ec3cea2e4d diff-files: integrate with sparse index
80abf303510bda82fb24800066aebbccd05bc5dc doc: trailer: fix grammar
d6cbdfa1377f23d8384f903bbad977b4011c9729 doc: trailer: swap verb order
32448196cc15dc815431795645dc14783488b8fd doc: trailer: --no-divider: more precise language
9483302e35c3c5dc671ba72ebcc0126c19679c83 doc: trailer: remove redundant phrasing
3294d6f9b2d07f06455e41b7243c1deb513dd2f7 doc: trailer: explain "commit mesage part" on first usage
73a9ddf0069a19d015acf747b450bbf85f544739 doc: trailer: use angle brackets for <token> and <value>
988904b236c00b27c9653aa1762adbf0ec8488da doc: trailer: trailer.<token>.cmd: add missing verb phrase
5b1e4abc3f41144741efac9d361eb6c3d8823a58 doc: trailer.<token>.command: refer to existing example
c6544e92478f7d38d542ffebd8563ca0f08b5133 doc: trailer.<token>.command: emphasize deprecation
4d3d38375f558b091c4781e4764b4dd2ba5936e3 doc: trailer: mention 'key' in DESCRIPTION
b11b39acf752521d0b3ab9c8f92aa3247dc760b6 doc: trailer: add more examples in DESCRIPTION
4e24ddc05eb112218196ea05cf69b89fd3afd09d Merge branch 'jk/parse-commit-with-malformed-ident' into jch
f5c551a8affeaa9fbeec7b4a3fb0d023ceed91fe Merge branch 'mh/fix-detect-compilers-with-nondigit-versions' into jch
4ae44a4bd863edb0cdf053da289646b49da5a8d2 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
8ce5523b9ecc5d5fb711767490433d04b532a469 Merge branch 'en/header-split-cache-h-part-2' into jch
90e5aebe2f6bf40e44fa08de5534d69f2eae9a2c Merge branch 'ob/sequencer-i18n-fix' into jch
0177f1001b5706ed7ab18a8663f5856e10773dbc Merge branch 'ob/messages-capitalize-exception' into jch
3fd2498edaf59be8c8da60a7315355f2a8d41a70 Merge branch 'jw/send-email-update-gmail-insn' into jch
3d5af0d0d15c34ece9c536935257f71a44b90e28 Merge branch 'ob/t3501-retitle' into jch
21116f9ab8c1ce9c0a07fcb011ce184dead77a14 Merge branch 'rs/test-ctype-eof' into jch
73ed8b96225ce051a26d0cf25850d26b5bbe1de2 Merge branch 'tb/credential-long-lines' into jch
2374f7ebd66f851113999e734f7c7bd37a139aa0 Merge branch 'ma/gittutorial-fixes' into jch
83d8d0506cc36020f2f66a68d1833c6f6a9076bb Merge branch 'hx/negotiator-non-recursive' into jch
8755bd35c42a329b59b805b53ae4fe1a133f6224 Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
f55ec5eb4ecd00a7e64e3a5dd7587cf001f403e7 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
ca57d2b6b65e5453f54c67814a115a2fff0278da Merge branch 'ah/doc-attributes-text' into jch
efbdac642f771d1887dc4c8f67691d997d0e47a5 Merge branch 'mh/credential-oauth-refresh-token' into jch
d8a563ca48ef566a5335dd68c171e20fbccae47e Merge branch 'fc/doc-drop-custom-callout-format' into jch
5c312888c047f64d2d090d55b4bf1991a83ef3b5 Merge branch 'fc/doc-man-lift-title-length-limit' into jch
f25f96fd5f5ca3d9b722c99a6d064e8a1cf18232 Merge branch 'sd/doc-gitignore-and-rm-cached' into jch
a4d1a4f840e47e4942a5b873ac29986e79d1f622 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
c1664982e99f126475276f497ae9a0180eb50760 Merge branch 'mh/credential-password-expiry-wincred' into jch
dd155cd84c1f0012fd51aac7a4f685b240f947ac Merge branch 'jc/doc-clarify-git-default-hash-variable' into jch
ac3e9d82c7e7ace6fec5e10bfbbb1597c9ec1e5e Merge branch 'tl/notes-separator' into jch
8581a7c2331a565e6fe06874b64583e04b415fe2 Merge branch 'mc/send-email-header-cmd' into jch
6d8cbaafa01db7affe590225e747ce8785df91cb Merge branch 'gc/trace-bare-repo-setup' into jch
7d9dd939f1e12dd200f8af1f8d6bb310b1aab21f Merge branch 'kh/doc-interpret-trailers-updates' into jch
74f54745948b7b3e9c82afd225503a0417d8ab08 Merge branch 'mh/use-wincred-from-system' into jch
18ca23c6b9f798613580121c696b87e89b9c6607 Merge branch 'ar/config-count-tests-updates' into jch
bafa080ca19d12a4ab9280111c8105142456c281 Merge branch 'fc/doc-use-datestamp-in-commit' into jch
0d05962df850410285cb3c5fa8dc42f4863399f7 Merge branch 'js/gitk-fixes-from-gfw' into jch
87ecf2cdfc33f38f8dc8728499f56a61f3b580b9 ### match next
e7263ccf5bcf06bb209ffa18c56dd92703f2d273 Merge branch 'jc/attr-source-tree' into jch
f8419521f9ea0d6c89b714ca29659c76b2c2e793 Merge branch 'ds/fsck-bitmap' into jch
ee586bd3ddb879ee2d5546bb38c086bed393faf8 Merge branch 'mh/credential-password-expiry-libsecret' into jch
4bb5203fec63917262a3816767fc238f4f3c1b64 Merge branch 'gc/doc-cocci-updates' into jch
966c806f492b779711a90ebd2cd28cadaa2d9955 Merge branch 'pw/rebase-i-after-failure' into jch
082f5d88858e13df8282228121732eafd2649a92 Merge branch 'ps/fetch-output-format' into jch
2fe3914988d3136a20880852423076a913697d06 write-tree: optimize sparse integration
f6a08c2080a089c43f8cef8d38737c0a565d94bf Merge branch 'sl/sparse-write-tree-part-2' into jch
d73d60989a3a7c48c640f9be3b6f90d87c013ad8 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
8be32781304862db134ad5db84ef7323edec13b5 Merge branch 'jc/dirstat-plug-leaks' into jch
ac23282455839baedbd61ad5bd50fc6eb80feac5 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
d74f93cbd1910022ed0057f8bdda3b6dc65dc214 Merge branch 'jc/diff-s-with-other-options' into jch
9bdc15594a38e6e0ce79d8a7e7618d695f100136 Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
edbb530ab1656615fd8ee0291385ac5ffcc46b18 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
4d552ca6297dc5764e3c0f080031e748588467fe Merge branch 'la/doc-interpret-trailers' into jch
48b0d36d4975714e5c915f06470fbe34a574a8eb Merge branch 'sl/diff-files-sparse' into jch
57df071961529ccfe2abd20320670de2e026eef7 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d65d85f7d77f2807b91876c958cdc8eb43c4d43f Merge branch 'ab/imap-send-requires-curl' into seen
1b0c7e7179dea4b8b5d2bf3cc4384fb7c069e18c Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
aa6d62d63db1e962f61ce32a62206859ccb33d60 Merge branch 'so/diff-merges-more' into seen
75aa83fd9300edc5478daab766e1f0c24ed1da1d Merge branch 'cw/submodule-status-in-parallel' into seen
45e1ca86b343638f449a31041c0d3f51b9fec200 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
f2933e9032bdc198368f96fb1a2567e781fe6360 Merge branch 'cb/checkout-same-branch-twice' into seen
b2b3970a543b586c4cdfd801562d8f3e872f78eb Merge branch 'ab/tag-object-type-errors' into seen
1d69504e4af456a06ce39b32d156f7f8704ac4b0 Merge branch 'ja/worktree-orphan' into seen
73960e563662ee3c0f759841f511c74b7a313591 Merge branch 'tb/pack-bitmap-index-seek' into seen
7a91d5078a38a770c8e11e89132bff839e08f2f3 Merge branch 'rn/sparse-diff-index' into seen
e4fba14569cddf4cd238392fbc561d1f01bec239 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
db496645d98b7288a30e77b8545539ed6603b585 Merge branch 'sg/retire-unused-cocci' into seen
f81060abc9be522bc9c8791874bc7bd652e6096d Merge branch 'cw/strbuf-cleanup' into seen
61d6ec2692b3938541354380c3ad738f1e58ece6 Merge branch 'tb/pack-extra-cruft-tips' into seen
0ac291323740d642d687a3bc681a8014d3d1a5d8 Merge branch 'fc/doc-revisions-markup-fix' into seen
192fb4a1aed2b79063bf51dfbe96775855ec5a2e Merge branch 'fc/asciidoc-code-block-hack' into seen
909f4e4a6d09fb502c7416baa78f8d250f592fdd Merge branch 'ob/revert-of-revert' into seen
69b70b32b3f8ac11427dd8a6f38e5ee608a2cf9d Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
e4cfc67fcecf1288a06b6831964627bf01bcd2e3 Merge branch 'js/subtree-fully-spelt-quiet-and-debug-options' into seen
310b32f6fa4ab7d222d3542949ae95af5ccc128d Merge branch 'en/header-split-cache-h-part-3' into seen

--===============4119327925123721507==--
