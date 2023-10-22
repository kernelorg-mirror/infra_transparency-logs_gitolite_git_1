Content-Type: multipart/mixed; boundary="===============0377192257180860938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Oct 2023 18:07:42 -0000
Message-Id: <169799806261.32135.6663736360122098072@gitolite.kernel.org>

--===============0377192257180860938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 033c234e8661ef0b31820c186ddb7d18c6e066ce
    new: 7ce3cef56b63eab50c97e020dbcc89a4d2035129
    log: revlist-033c234e8661-7ce3cef56b63.txt
  - ref: refs/heads/seen
    old: 3fe89d2a145f9b4d7649885fb6264cc7dfa9121f
    new: bc4f6b59ae17b9e787f464a72a51eead1f71069e
    log: revlist-3fe89d2a145f-bc4f6b59ae17.txt

--===============0377192257180860938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033c234e8661-7ce3cef56b63.txt

e9cc3a027b0ab97e360748a5a9187fbf22b8a660 doc/git-repack: fix syntax for `-g` shorthand option
ca3285dd69413c599687e9024127767dd4a3be62 doc/git-repack: don't mention nonexistent "--unpacked" option
48399e9cf0348060fc03df794dab587eaf14cc6e builtin/add.c: clean up die() messages
a060705d94461fdaa9512217d584bcb7fe3a109a commit: do not use cryptic "new_index" in end-user facing messages
b1688ea02df6fdefd5a228a0d52583356d433a99 grep: die gracefully when outside repository
e0c7e2c3261fa49f9c99638fb2adf526e3833927 doc/send-email: mention handling of "reply-to" with --compose
637e8944a13af5eae2dcaef99d4d84645f2b60ac Revert "send-email: extract email-parsing code into a subroutine"
3ec6167567d0e1e03a728a64efa9848310d172ab send-email: handle to/cc/bcc from --compose message
a5b5740bf63cd435fb172b12aa97176f13ff3fd3 rebase: simplify code related to imply_merge()
37e80a24716affc5698822393ad9e09646d0be73 rebase: handle --strategy via imply_merge() as well
96db17352d8821ceb99dd9e1c19bd74d680effb7 rebase: move parse_opt_keep_empty() down
f6d83e21159ce8e9f7c57516e509c2ad251d82c0 git-push doc: more visibility for -q option
243c79fdc71ada665715255e5f49cc35dca0c560 merge-ort.c: fix typo 'neeed' to 'needed'
f46c5dfd6346a6cb14f4be2ed777c623b4360729 Merge branch 'ni/die-message-fix-for-git-add' into next
4f77af1e40afb7e557905e9a8fa0cd9ff4534f0a Merge branch 'kh/pathspec-error-wo-repository-fix' into next
df64849f26e0b6266a1ac3f6c78cf6af24431dc5 Merge branch 'ps/git-repack-doc-fixes' into next
ad1e33883a0038e57e6614f05df9bb7439efae60 Merge branch 'wx/merge-ort-comment-typofix' into next
0e4787303d4417e5ee474154b1120a9dcfa0b80f Merge branch 'jc/commit-new-underscore-index-fix' into next
05e14ca4fc2511791d835337319c60f5f866685f Merge branch 'ob/rebase-cleanup' into next
43221cc3a4fd203d4a5a4614bd91e4e3634afa1f Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into next
7ce3cef56b63eab50c97e020dbcc89a4d2035129 Merge branch 'ms/doc-push-fix' into next

--===============0377192257180860938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe89d2a145f-bc4f6b59ae17.txt

e4ecc545a59c2269b600ebb4fea9a91162e5cba3 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into kn/rev-list-missing-fix
8c85f83e66f7371b5499f8f49bb82ea1f0bd32fd t5574: test porcelain output of atomic fetch
d3184a9d0fb538d80bd7a18a893a704edce3bf98 fetch: no redundant error message for atomic fetch
243c79fdc71ada665715255e5f49cc35dca0c560 merge-ort.c: fix typo 'neeed' to 'needed'
a2b20def8522ff51200757f50c41034c4ccf245e Merge branch 'jk/chunk-bounds' into jch
a7131d168c61a9142a4ddfe07e92b1417e6a0352 Merge branch 'so/diff-merges-dd' into jch
6f9a7d12bed61d6b7857ba52a4816ae6dd580967 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
1f69ef1657aa5a47723b95d371312377d5413799 Merge branch 'bc/racy-4gb-files' into jch
3b63330d571925a233f35eff108c1b56cd31fbe4 Merge branch 'en/docfixes' into jch
437729901e11e52e3038ca97029824624d9da904 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
262998b1a502c41dfadb35d0e852ff1a78c2db23 Merge branch 'jc/attr-tree-config' into jch
a541734b112d3c4a2c0b2db6e0c08f23abb8cb51 Merge branch 'jc/update-list-references-to-lore' into jch
e9086fcbcd712edb85fe4ece782735969ed46a9d Merge branch 'da/t7601-style-fix' into jch
e18fe432c52c4ef4aca06fec1d2a35caeaefae58 Merge branch 'mm/p4-symlink-with-lfs' into jch
5ec82f9ef73f55fb01084008618f46fd08169220 Merge branch 'jc/am-doc-whitespace-action-fix' into jch
595e13ae22ef2cf29ce6b03a2f95ccb5cf5c1b52 Merge branch 'ni/die-message-fix-for-git-add' into jch
0d9f099ade0ddec75205aafbad741bdaed911e45 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
633e83eb0071cc95d5c340913cf6010ff1cd5940 Merge branch 'ps/git-repack-doc-fixes' into jch
fb3934f962fbba3908afbff80053236a23a786cb Merge branch 'wx/merge-ort-comment-typofix' into jch
840e6ebaf831e403d7ab56868cf5cc77dbe91d37 Merge branch 'jc/commit-new-underscore-index-fix' into jch
7ce5578db34c1e55f6fb2331d7ee4cda2c484a9e Merge branch 'ob/rebase-cleanup' into jch
081435f3236a272886d5d41aa2ac946eb332ead9 Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into jch
3ad1ad92bae3150026b2dc91560622207a8b2faf Merge branch 'ms/doc-push-fix' into jch
6707004236d889066711760251baeec430004849 ### match next
de9552f2670a8e2dae3c790d1dd42b4e0305abeb Merge branch 'la/trailer-cleanups' into jch
3e18d093204dbaf63444f1583b27cf822fa4a7e6 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
d983e628ea23b731442786606e232294906babd6 Merge branch 'rj/status-bisect-while-rebase' into jch
edf2e18b963c23de59282e1c0fbf38aa2eec05ed Merge branch 'rs/parse-options-value-int' into jch
f2f98ea3c6071cc78441b156c349f1e8939ead13 Merge branch 'tb/path-filter-fix' into jch
c817ddae08601cf0b4331f8c1e1b50a2c1635498 Merge branch 'pw/rebase-sigint' into jch
21e38a78ec8f82b8f9cdd71c76850f692fe040a4 Merge branch 'js/config-parse' into jch
e3327edbb2ad69cb01b94a833a5357d5a14434ab Merge branch 'jx/sideband-chomp-newline-fix' into jch
d3db8c9f11e4d8705cba0bb2bfd450661024c190 Merge branch 'jx/remote-archive-over-smart-http' into jch
f4a77ed46cdfb3d2d96fccb3e56ec605ed23dce2 Merge branch 'jc/grep-f-relative-to-cwd' into jch
9449c51e98f635974d848258eb760a4074fbb1a7 Merge branch 'tb/merge-tree-write-pack' into jch
2b9f1fc74854015ed09d526d20ae3b74cc9395e9 Merge branch 'kh/t7900-cleanup' into jch
6d207ad5e56a0fbe791ea3fe377a63047148bbd0 Merge branch 'js/bugreport-in-the-same-minute' into jch
bfcf4fe688732f0c0ab988ee88e2a3007dd3c009 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
f62a4cd8153f226c4eddd5bc4db3b9212566d406 Merge branch 'ak/color-decorate-symbols' into seen
f1c6fccfa2c912edfe607a4a7cd3929af5ebeb9e Merge branch 'jc/fake-lstat' into seen
decd4f2726c094cec8af9becffa8eab6e89609d8 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
f4756e03fc4a678dc5f67592db29bf0bdac36a1e Merge branch 'cc/git-replay' into seen
0aef3976339c8ee03effac437072cdb0f5fe1fc2 Merge branch 'jc/rerere-cleanup' into seen
879b564579f81fae5c7e60405df7bd20bb47c19a Merge branch 'js/update-urls-in-doc-and-comment' into seen
3dd0271d3c3b920d83e0b2fcf072065565b56f55 Merge branch 'eb/hash-transition' into seen
4de97ba2a142cfd414871047ad1ed14b872fadd4 Merge branch 'js/doc-unit-tests' into seen
833aadcd6b7728df8de84b8f09d58801e82c7e44 Merge branch 'js/doc-unit-tests-with-cmake' into seen
7d88bc3dae3fe95fc2f0ee04db90775c963439d0 Merge branch 'tb/format-pack-doc-update' into seen
cc83311306704817a76b1be1152fbef7074022d3 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
963d452ca4cb10ad55770b336ea9abb6ca2f74e3 Merge branch 'tb/pair-chunk-expect-size' into seen
12eea0f29d997aa9e1f5c98c7b44ba29197a4761 revision: rename bit to `do_not_die_on_missing_objects`
c674c4decaeb4280fe5a9797ad3c9a8e49881fac rev-list: move `show_commit()` to the bottom
bde347ad9872d4e27ac16074ea2f5b31ee585b06 rev-list: add commit object support in `--missing` option
bc4f6b59ae17b9e787f464a72a51eead1f71069e Merge branch 'kn/rev-list-missing-fix' into seen

--===============0377192257180860938==--
