Content-Type: multipart/mixed; boundary="===============3745390983503831489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Jan 2026 21:10:57 -0000
Message-Id: <176833865797.116651.7514779379072029605@gitolite.kernel.org>

--===============3745390983503831489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 054afa95bc2d358432c7c8a34045c160b9f262b3
    new: 35d72c8eb91ca2f5da0862d85c8b9b07684ec156
    log: revlist-054afa95bc2d-35d72c8eb91c.txt
  - ref: refs/heads/seen
    old: b351b5166da3837c39a80bfab69dd74b2a210053
    new: fbfa4426ca49607e3f1d8212d66551b3968aa88f
    log: revlist-b351b5166da3-fbfa4426ca49.txt
  - ref: refs/notes/amlog
    old: 1f16a101efdaf17dd5549ed9f701b8084b2b5805
    new: ff83c41c96dd9598a231d70e63406d96b1f787aa
    log: revlist-1f16a101efda-ff83c41c96dd.txt

--===============3745390983503831489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054afa95bc2d-35d72c8eb91c.txt

28a7e27cff717e5ef91f7445e6a418068608082d contrib/subtree: detect rewritten subtree commits
a8227ae8d5410e54c5788283e35b42b7bf5b22ff http-backend: write newlines to stderr when responding with errors
220f888d7e2f3d8370a99992785fc0f005913540 t1410: use test helpers in reflog rewind test
df971a7c42fa5506cb7e845ac175104093c35e8d refs/files: simplify iterating through root refs
e615643d2ecf2d4e44b0ca29cf949a5212618245 refs/files: move fsck functions into global scope
5a74903e62d7f4acdb2849103a2763b160a763b1 refs/files: remove `refs_check_dir` parameter
2fe33ae20fcce7a1e91cfeec37409d511ab8aefb refs/files: remove useless indirection
0ff9cf40b2ce3df2f6eda0875eb54fe3c3487f5b refs/files: extract function to check single ref
9ebccf744a967f399579a3f3ffbeb40120f5a1e1 refs/files: improve error handling when verifying symrefs
7b8c36a2a74868b6fa47e3b11e2c1c0f89c88d43 refs/files: perform consistency checks for root refs
70b338d60c8d90a56a43fa69fd49778b94b0de72 fsck: drop unused fields from `struct fsck_ref_report`
dcecffb616762893c44f98d556493144edbcd498 refs/files: extract generic symref target checks
ae38c3a359f4834d27f511f1fa9b982f5ad55c6a refs/files: introduce function to perform normal ref checks
ab67f0a43677b56a9cfe3c6b0f1d8fe0f9a988eb refs/reftable: adapt includes to become consistent
78384e2467c4e457f230e731f26409fa7dd72434 refs/reftable: extract function to retrieve backend for worktree
9341740bea2ce334be412835fdcc0dd31550071a refs/reftable: fix consistency checks with worktrees
06d6ead762ba525c5837812e7f509406253cdacd refs/reftable: introduce generic checks for refs
46d611cadab500ca2b458b2fda7008c41b174011 builtin/fsck: move generic object ID checks into `refs_fsck()`
9727336b31c055e4507248703b8a4a8ed039dc06 builtin/fsck: move generic HEAD check into `refs_fsck()`
8947da018387f146a90e64055b4caf2ab79e39a7 builtin/fsck: drop `fsck_head_link()`
d0cec08d704a44105545e9e65c831fc67f6f1986 utf8.c: prepare workaround for iconv under macOS 14/15
d28124151851e42a3bb92963f5b747ad843f33e0 utf8.c: enable workaround for iconv under macOS 14/15
b213ccc8c15cad20aeb6616b23c18a27f7d170c0 Merge branch 'cs/rebased-subtree-split' into next
f2e51d72b88f668cf59826937a2cfa2eeb23003d Merge branch 'tb/macos-iconv-workarounds' into next
ba6c9deadb939ceebea938f9448e867af9ca01ed Merge branch 'ps/ref-consistency-checks' into next
51b666d16e723b269c92ff89c90b7f4c61755bae Merge branch 'ps/t1410-cleanup' into next
35d72c8eb91ca2f5da0862d85c8b9b07684ec156 Merge branch 'kt/http-backend-errors' into next

--===============3745390983503831489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b351b5166da3-fbfa4426ca49.txt

ea9440069e028ee67ea65e6513ceb410cc95ff96 remote-curl: Use auth for probe_rpc() requests too
1454743eb84eea1f7e4ea23e0556ed5ef9888894 builtin/replay: extract core logic to replay revisions
6aeda3cf5b6d5c38e9b51f1f39133e23d0981d55 builtin/replay: move core logic into "libgit.a"
410e3780602a5da36a91d7456daf8b1427d80318 replay: small set of cleanups
5425771568ee286ed7ee848b8886cfdc98806b7a replay: support empty commit ranges
48a72f61f04cb2357544f373677acd5b4149237e replay: support updating detached HEAD
475ade1cd6e8ff07495b4b5871a69f7b385259f7 wt-status: provide function to expose status for trees
a675183d483cb106c076395936cd9e602ae94404 builtin: add new "history" command
d205234cb05a5e330c0f7f5b3ea764533a74d69e builtin/history: implement "reword" subcommand
dec85575800028b5e37c363797fdd567e891e192 refactor format_branch_comparison in preparation
ee986235243f166895458c9671fbe3121dc23bca status: show comparison with push remote tracking branch
9e4a786c3db10205fbc8c6a0aa1f14c4ca325760 Merge branch 'ps/history' into pw/replay-drop-empty
0ee71f4bd035db61342c2c5a25984e4545347c11 replay: drop commits that become empty
8e13ae92fe01c9fcd874675084619d5f50f896b3 Merge branch 'pt/t7800-difftool-test-racefix' into jch
551184f8292b83f6ced476d33c4383969e9567da Merge branch 'ps/odb-misc-fixes' into jch
e3ed313bb4ee0796f4d27723d7b6ab30df21cf3c Merge branch 'kh/replay-invalid-onto-advance' into jch
30f6b71a6c9ab97a16e9120e69f60fff7c132561 Merge branch 'ps/clar-integers' into jch
2e5a76625cde1a3689080763132529f347b70640 Merge branch 'jk/t-perf-fixes' into jch
552ff41bd6478cf4b259be978d8b00f874404f99 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
8fa920e2471a6db83984b75f8a8f7a45453de16f Merge branch 'ac/t1420-use-more-direct-check' into jch
57404e681aeaae8d796a3673684136b6508ceaba Merge branch 'ds/builtin-doc-update' into jch
71a267b58dd4fd11c3520d034a916335d6781059 Merge branch 'kj/t7101-modernize' into jch
43c7992937b84d7e3329ec0a2d993a5f33a36aee Merge branch 'bc/doc-stash-import-export' into jch
8474d459dbb281a1ab99df600099a1e0116f9f40 Merge branch 'kh/doc-patch-id' into jch
198e35f101985462535729e035c4fefa31b57adf Merge branch 'ar/run-command-hook' into jch
b41b32f7841155f87d3d93a3713f6a5e8e76f6ed Merge branch 'ml/doc-blame-markup' into jch
ac5a9693e38fc9fd72ab12f63ce876ddb5faaa2c Merge branch 'en/fsck-snapshot-ref-state' into jch
8948e3b33f7d0ba37f3fca2dbc2be0cab637e658 Merge branch 'je/doc-reset' into jch
1fdf9bf079329c389721e567ecfa4520315b9777 Merge branch 'cs/rebased-subtree-split' into jch
0b253b12adfc58c139e888b909aab10d5f02d7ca Merge branch 'tb/macos-iconv-workarounds' into jch
87db03480c92e6384af4a7260b671b0cc4626157 Merge branch 'ps/ref-consistency-checks' into jch
78de59eae1e011f273f5523741266693f77f423d Merge branch 'ps/t1410-cleanup' into jch
c6fe4ce4b5bad217ddb4e39995ea0eaa8ab3cf5a Merge branch 'kt/http-backend-errors' into jch
25e59fc6730211e3fa0c79011f98e65332599f9f ### match next
dbcd9d6ae7478edf1963a5b8a8f2f2330399a4b6 Merge branch 'ps/packfile-store-in-odb-source' into jch
230efafae3a6f169c52398683d709f35703f8e44 Merge branch 'ar/submodule-gitdir-tweak' into jch
18ab02a5487e8d03a43b928cc78576b38e6b979f Merge branch 'wm/complete-git-short-opts' into jch
bab0d6a4a3d77d504795c63a1fd8fe7731b58041 Merge branch 'kn/ref-location' into jch
5e2f975e6095c032668f01ca6fb837c0f592b4b1 Merge branch 'tc/last-modified-options-cleanup' into jch
714f26f9c956b00bf174cfafd179b41c491720c4 Merge branch 'jk/parse-int' into jch
691c213de00f8d35e8fa01cad1ccb9b9ffa8d5fd Merge branch 'yc/histogram-hunk-shift-fix' into jch
89bb915417867463fcede86934b1106e88d48c62 Merge branch 'sb/doc-update-ref-markup-fix' into jch
096c70570fbd40a94454edd13377d68f2c85ab99 Merge branch 'ap/http-probe-rpc-use-auth' into jch
e4fa00b8da236a5b746a8b9c1467ab7866415396 Merge branch 'js/prep-symlink-windows' into jch
c8562f2d455819b8e82525484ecc5fdea6ff3789 Merge branch 'js/symlink-windows' into jch
4cc21a8ce8fd5ac8fccf556131614cd20e00af70 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
8db903d194113d9393aaffd2f8d751100826e2be Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
4faac9b225e5fc336096977bc470184860031d0a Merge branch 'ps/read-object-info-improvements' into jch
29cbfa49609e123c2051319d2ec680109a7da4b5 Merge branch 'ag/http-netrc-tests' into jch
06b5110b07b27553b613d2b9ca3ee553cf749f0e Merge branch 'aa/add-p-previous-decisions' into jch
9a01f6db70e8667aadbd11ce9a8c480b3d14a76a Merge branch 'hn/status-compare-with-push' into jch
4f8b2b8a4dcb08923cfe8882ea84fdd65019a45b Merge branch 'rs/tree-wo-the-repository' into jch
4279dea14ca2ee4458f6a86af93ba610f5cfc4aa Merge branch 'sp/shallow-deepen-relative-fix' into jch
379ee0be811f66ee4c6a37ffb5cec092ff53fb8c Merge branch 'dd/t5403-modernise' into jch
0e590d984d383e22c9a15fd055166aaad9151600 Merge branch 'tc/last-modified-not-a-tree' into jch
8560f9e9f801b781ed89ed68be724dec1a341513 Merge branch 'sp/myfirstcontribution-include-update' into jch
8862c1203b2dcb79e6746d2c7fb85ed729138028 Merge branch 'en/xdiff-cleanup-3' into seen
c005753f9be7935ca8b749d7c33ae9741cffea78 Merge branch 'tb/incremental-midx-part-3.2' into seen
a8f1fb9b499740c731b63ed634be93a07325f76f Merge branch 'jc/exclude-with-gitignore' into seen
619e4332a1738e75b3d33a68928887ce1ef6c0f1 Merge branch 'ms/doc-worktree-side-by-side' into seen
c3706bdbbecb28d971cd297951c35655270b2a76 Merge branch 'lc/rebase-trailer' into seen
d019f53678dd0a6d5cfcba486d743100c6e19d95 Merge branch 'dw/config-global-list' into seen
5d29b787514d71d8fa20b6de5c52aa594caf8a7d Merge branch 'sp/shallow-time-boundary' into seen
90822b3087856e93cf0f4ede5e7be4bb097506da Merge branch 'lo/repo-info-keys' into seen
dd7703c7e5f44cd3a7e7636499b00c5bf644a74a Merge branch 'js/neuter-sideband' into seen
651450fb71ca144282f0578e9cadb36dc516576f Merge branch 'pc/lockfile-pid' into seen
190738ac15cc984bba56fecde8a937291bb60e7b Merge branch 'pt/fsmonitor-linux' into seen
8996aa4132941bfa1033aeb0e95a88e6deb7f1e7 Merge branch 'pt/t7527-flake-workaround' into seen
c122b477810b4ee1cc8422af2e6b8602f3e39c72 Merge branch 'cc/lop-filter-auto' into seen
551c1940bf4af2e69790d789d106f9ae53831f81 Merge branch 'ps/history' into seen
b06c3632d8e2e5b9b192fde0e7e9f7a7fa7ca45a Merge branch 'pw/replay-drop-empty' into seen
44205de65d0d2a71ea8e59012b23682e4f752a1b ### CI
fbfa4426ca49607e3f1d8212d66551b3968aa88f Merge branch 'bc/sha1-256-interop-02' into seen

--===============3745390983503831489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f16a101efda-ff83c41c96dd.txt

5e1886e263e534ba54820f8fec3de845969c909f amlog
7f33ee9e10f5dfed7aba67a2e4e044f2ca9b0bb4 Notes added by 'git notes add'
2f37b065c1578841c87bda483f770675548bb7a5 Notes added by 'git notes add'
9d85dd0bd553c2c431cb19ec31d8c776f738c1a2 Notes added by 'git notes add'
b45063d9d3753674ac944aad6fc5af2613678230 Notes added by 'git notes copy'
6f4ffd1b0d2e0a411e3228d399149d3923c6a4c8 Notes added by 'git notes add'
bf4eec46c08e4d60a9a68b0f86b92dc8695c9dff Notes added by 'git notes add'
5be20f6b2bb17b48a46f5ed2f6e2e8b963630e30 Notes added by 'git notes add'
56cf644e7e9d642f5ec9e2806968e785b5e13113 Notes added by 'git notes add'
f193c501320a9e461bd38e8f6aa8308af804f12a Notes added by 'git notes add'
4e72934e2c918540cd040030c8b0f21ca4159e49 Notes added by 'git notes add'
43be9d323516e01294d71305bad8267492cbae6e Notes added by 'git notes add'
f94215d78fa269d9cd8c5f173349bbbcbd7e304e Notes added by 'git notes add'
1ff45869992af0f6e58964779c357f1b144d2550 Notes added by 'git notes add'
718b61f3294019879a355b63633d8ff22c83c16c Notes added by 'git notes add'
fab4e87ba25c78fe3c1aced6508691a9ecee5570 Notes added by 'git notes add'
2596ad568169ba58e7622ac2b87f9cc5ac676a78 Notes added by 'git notes add'
15d61b63966269a84c19b2515512ae4213445f05 Notes added by 'git notes copy'
f82404e7df67853b1c01b6e8bac61df519564f04 Notes added by 'git notes add'
bd558f9d3176898a860ce956e83a5676410e078c Notes added by 'git notes add'
ff83c41c96dd9598a231d70e63406d96b1f787aa Notes added by 'git notes add'

--===============3745390983503831489==--
