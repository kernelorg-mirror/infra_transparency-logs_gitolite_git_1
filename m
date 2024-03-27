Content-Type: multipart/mixed; boundary="===============9212883739246738917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Mar 2024 21:23:55 -0000
Message-Id: <171157463531.21953.9117193600738029097@gitolite.kernel.org>

--===============9212883739246738917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e103d9ffe4204bcd16a16bb8522827b4e6855422
    new: 1f9dbf70a0dfe466b9f487fd4c84f08729585ce1
    log: revlist-e103d9ffe420-1f9dbf70a0df.txt
  - ref: refs/heads/seen
    old: 2b12cf68a3dc324268378954b3b91a55dd451645
    new: 1cbb3f8e27d781baf61e8c8871fb996e26615063
    log: revlist-2b12cf68a3dc-1cbb3f8e27d7.txt

--===============9212883739246738917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e103d9ffe420-1f9dbf70a0df.txt

5ea0176003f4a5f4a2bffbe87b6ba2365bf1c254 apply: parse names out of "diff --git" more carefully
cf7335f5b6e93a45a07fabe9360582322b607eec transport-helper: use write helpers more consistently
d6f6b433a87a0157b2f1bc45a3758841fc14fb8b transport-helper: drop "object-format <algo>" option
b5b7b17b2efafeaf421d284ddd4eca55272bc47d transport-helper: send "true" value for object-format option
0d527842b7633091158450d4dcda3ceb3547a636 grep: improve errors for unmatched ( and )
e36091aa1d67cedba02ea9de9245f0ff14a52f15 factor out strbuf_expand_bad_format()
7c43bdf07b63ce86572bec1db9d19a160c8de8cd cat-file: use strbuf_expand_bad_format()
8d383806fc98771b42bc0407eedb235e5a6d5d08 t/README: mention test files are make targets
4d45e79e115ef3259179032367cb84d08198c6c5 midx: use strvec_pushf() for pack-objects base name
4a9357a1ba7e7a9f1548d2efd4975d4133fe0bac grep docs: describe --recurse-submodules further and improve formatting a bit
6e9ef296e2210260852391186ba3fc411fa5b08a grep docs: describe --no-index further and improve formatting a bit
d255105c99373052353582d4552f15bce5acaf13 SubmittingPatches: release-notes entry experiment
d5863679857a01530319a86b82229a6570327aa3 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into next
5c9d5be66080166025ddc70f580fe4dccc7b3f7a Merge branch 'jk/remote-helper-object-format-option-fix' into next
74ebe224e9223cff87f0755a393a358e38b984ad Merge branch 'jc/release-notes-entry-experiment' into next
567bf00ed4f28d68a4574ea0a7d4f30f93b9b5bc Merge branch 'az/grep-group-error-message-update' into next
681f08cbc5fac22677ddc5c297c0d610a9e0fec1 Merge branch 'ds/grep-doc-updates' into next
9ef22a39b6a0cffbcbbd9d88e72c779dac34e706 Merge branch 'pb/test-scripts-are-build-targets' into next
16969df3e86b091157be61239b41f57178675feb Merge branch 'rs/midx-use-strvec-pushf' into next
1f9dbf70a0dfe466b9f487fd4c84f08729585ce1 Merge branch 'rs/strbuf-expand-bad-format' into next

--===============9212883739246738917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b12cf68a3dc-1cbb3f8e27d7.txt

c2dfaee85bafdf9b58ce5b6c6d518b010962fc68 list-objects-filter: use kh_size API
57734f1d1737bdf6c93a98360a72c8c2f391bb72 treewide: switch to khashl for memory savings
8a7d09eff16536fde5d9f48d4351d7e638eb5ac7 khashl: fix ensemble lookups on empty table
9ccf3e9b22b6843892319b189fd7aed37c451420 config: add core.commentString
d08a189ce29285b3618b65bbeae5b3780d8c0621 MyFirstObjectWalk: use additional arg in config_fn_t
34e0b72b198a90a92f5b19b989bc8f0c7bfef148 MyFirstObjectWalk: fix misspelled "builtins/"
af3888890e7eda11c54f0eca96a69b8178f46bff MyFirstObjectWalk: fix filtered object walk
7250cdb695e7a57521f0f0e8c35e7185ecbc925c MyFirstObjectWalk: fix description for counting omitted objects
95ab557b4b6a11be693200803bbdef53117b8aa7 MyFirstObjectWalk: add stderr to pipe processing
ff7e616b2b39915693c6063a7ee0cabe8d1aaa72 reftable/block: rename `block_reader_start()`
73c8480cedaccea19ce4a57029bf5c2ff863d64e reftable/block: merge `block_iter_seek()` and `block_reader_seek()`
a10585d54f64ed8da40a2b89150ce7a9c74cef44 reftable/block: better grouping of functions
315ec80190ab8e1ca1c0b59af32752d5928f9a8e reftable/block: introduce `block_reader_release()`
2b14fda72784ced8b2e2d22818c788a0d4812df9 reftable/block: move ownership of block reader into `struct table_iter`
8c36167ab744a05a3ec5ce44d3a7e494f665c770 reftable/reader: iterate to next block in place
e703b8ddfacb921a27b71b84e16882dcdea29810 reftable/block: reuse uncompressed blocks
91c72a16560e77cd116e50c8e6672a0956a6b277 reftable/block: open-code call to `uncompress2()`
d546a8dde445e3804e363bfc71b428974ba730c3 reftable/block: reuse `zstream` state on inflation
ef9ea9f0ed8252ebbc04ecffe6c3f05cc7c4d10d SQUASH: sparse fixes
d45a2c21e7735af86b8f2c8cbd3610e479139f8f Merge branch 'eb/hash-transition' into jch
a9452dab674528f4ccbf71f0b7a6004846cc90af Merge branch 'ph/diff-src-dst-prefix-config' into jch
0d7d43d97539e78d01ea0e9fe870dbc467397c58 Merge branch 'jc/show-untracked-false' into jch
77daf36fbf949f7ee0357e48cd183c6cb7e920e1 Merge branch 'bt/fuzz-config-parse' into jch
226ee53ee743b8778db2b7935f08c52eca1fd02b Merge branch 'rs/t-prio-queue-fixes' into jch
ceeaf864ac42500194db50fd88f054cee2b7eb0b Merge branch 'jk/drop-hg-to-git' into jch
23716d7d9c0e94b95896381102471beae545b9a1 Merge branch 'pw/checkout-conflict-errorfix' into jch
a60fbaee4e64ed136455229310409c7c6a04fbee Merge branch 'jk/pretty-subject-cleanup' into jch
5e92448b06a2642bc79976f823ea722251d0c755 Merge branch 'ds/config-internal-whitespace-fix' into jch
be8680d4a58d1fa9c14b1b1c9e552d5e127a64dd Merge branch 'pb/advice-merge-conflict' into jch
5941a7c36459d74664daed9f1519638b7b541315 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
b679fcf0efff01bc22da23db063cc0d0630c70fb Merge branch 'ps/reftable-unit-test-nfs-workaround' into jch
76c6adfc82d35c5f6320b0a7d0f53c0391eec598 Merge branch 'ps/t7800-variable-interpolation-fix' into jch
f7294df8049ff850fe0c82ee3bf2cae41719f6dc Merge branch 'jk/rebase-apply-leakfix' into jch
c89ab35012c101891ee481dce88af6fd0b917d6c Merge branch 'ps/clone-with-includeif-onbranch' into jch
bb4646492989c4b76bbcf1bd7dd5e4a1bfc0b05a Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
c2df56838756f976d7b923cb4330396296b08662 Merge branch 'jk/remote-helper-object-format-option-fix' into jch
67fc7eba4e4f666689d528b12852f3b97ccedbae Merge branch 'jc/release-notes-entry-experiment' into jch
0aca60b96391e106583853909186000bc1e1025d Merge branch 'az/grep-group-error-message-update' into jch
0df0c6d35614465a82035f1c7fe6953de5b28c4f Merge branch 'ds/grep-doc-updates' into jch
12db622da033996da686bbbaf6a83172995f9baf Merge branch 'pb/test-scripts-are-build-targets' into jch
16ed4aa33c39d75392e835136273fcd91b77e718 Merge branch 'rs/midx-use-strvec-pushf' into jch
c6bb23d61f20da100c8832c1cf70f9f0254fad8c Merge branch 'rs/strbuf-expand-bad-format' into jch
121d2bd0f0439de69fe7e0a3681a5be54fe2d865 ### match next
4b658399d3e6366b0f3b24eb6617bb329bde3804 Merge branch 'rs/config-comment' into jch
5a0a53e5ef93d7d50936d5a759a11179d2fc0fdd Merge branch 'bl/pretty-shorthand-config-fix' into jch
21ceb2e50459c9e6de27bb811010a25e57bd8c86 Merge branch 'jk/core-comment-string' into jch
b7ecf294257684cda485eb1841fa890df108d6dd Merge branch 'js/unit-test-suite-runner' into jch
cfedd0682ccc50e58455491ad0a44c3962e48c1d Merge branch 'tb/path-filter-fix' into jch
f7aeed752085976cd6c8f220602b1a9d393f687a Merge branch 'js/build-fuzz-more-often' into jch
fee19590afb8645515c0ba8370c0d34021b6b351 Merge branch 'la/format-trailer-info' into jch
d89ba037e6e8911305b36b480fa2153db36968c4 Merge branch 'dg/myfirstobjectwalk-updates' into jch
ea6bc97d111e461bb7a17e1717714aa68a8e27b8 Merge branch 'ja/doc-markup-updates' into jch
96e53696bf7fd48867cbaa36ab4a0cc3deabb95c Merge branch 'mg/editorconfig-makefile' into jch
1c7b18332959c64f7eba0b2939cfbdcd62bcc272 Merge branch 'bl/cherry-pick-empty' into jch
5962ba7dacdb6518f870a01440c2fc2d320ea775 Merge branch 'ps/reftable-block-iteration-optim' into jch
07c50f3df4c22d744fdf85453f1e8143ac91d3c0 Merge branch 'jc/rerere-cleanup' into seen
d2b6629310d312c80df7209ca1ece166048c1b38 Merge branch 'bk/complete-send-email' into seen
6ffc7f443a4e4ed57445749edd696317cf35dba1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
a3682d8b724f3320ad5988426d93801b6d197438 Merge branch 'js/cmake-with-test-tool' into seen
8cfa3471db3ec899dd60e27dc6781d74faf40825 Merge branch 'sj/userdiff-c-sharp' into seen
8e9b5118f783ea6c0fea12c41beec1693d53bf1c Merge branch 'cw/git-std-lib' into seen
e7121fb05e7578ff7efc757979e276f928a0306f Merge branch 'ie/config-includeif-hostname' into seen
9f3eb6d97b34d6dfd0c34b7836a88d5bc78a13d6 Merge branch 'ds/doc-config-reflow' into seen
6b3d7313fa4a3d5228da8a1ba94d5590f473043c Merge branch 'la/hide-trailer-info' into seen
0773c1f79fa2793e59982ed1d490a88bdb56130e Merge branch 'ps/pack-refs-auto' into seen
b2617ac62e1b8beab54256fb2f4b31e150b8ed53 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
9e8be19075e81fdbf21c3426b7d3b76b7f91185a Merge branch 'ps/reftable-binsearch-updates' into seen
bec2ebd9fc642b8e98af2e8bf0f06cac29d11c49 credential: add support for multistage credential rounds
afe38b283b1dbea7691cfe321df3dfef528f8852 Merge branch 'bc/credential-scheme-enhancement' into seen
1cbb3f8e27d781baf61e8c8871fb996e26615063 Merge branch 'ew/khash-to-khashl' into seen

--===============9212883739246738917==--
