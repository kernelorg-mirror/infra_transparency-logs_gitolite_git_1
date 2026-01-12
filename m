Content-Type: multipart/mixed; boundary="===============3078410752049502300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jan 2026 18:55:26 -0000
Message-Id: <176824412615.3012273.764209346771086985@gitolite.kernel.org>

--===============3078410752049502300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 662d63b46f4cc95cc65dcc392ae7aa34f0dfd9a1
    new: e9118ca82def8334b160f3bdb4a830ea36834586
    log: revlist-662d63b46f4c-e9118ca82def.txt

--===============3078410752049502300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662d63b46f4c-e9118ca82def.txt

f0c8abb1ec8be771e5a89dbe13269cdf11d5659c t5403:introduce check_post_checkout helper function
dd4033f9af9129735f31141f624965442c3f8276 t5403: use test_cmp for post-checkout argument checks
123e8186a72cd71863668b6acb23a2faa30e6968 object-file: always set OI_LOOSE when reading object info
7a4bd1b836c7437dfb8ff3650096750b98a6b3e4 packfile: always declare object info to be OI_PACKED
27d9486cbc37a44565e4a97a84089c85741d4cd8 packfile: extend `is_delta` field to allow for "unknown" state
57c168dc3824f1aaad553f90f55fdc86b75de561 packfile: always populate pack-specific info when reading object info
8908c303da91400e8d9643da6fc697a081ac7374 packfile: disentangle return value of `packed_object_info()`
5ff29698e077e712740691a1d15e8320115ebdbf packfile: skip unpacking object header for disk size requests
12d3b58b5552750f351ded7166b347446d9543f3 packfile: drop repository parameter from `packed_object_info()`
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
a19318579bd1891ec4c7acc47fb56944466dd9ca builtin/replay: extract core logic to replay revisions
b6e34df3fc945bb06f6dd29f85e7f279ce39d4c8 builtin/replay: move core logic into "libgit.a"
af813e74d1a695a40bcb49743bbb0dc94b0f2d49 replay: small set of cleanups
040fa1aef6c8224b634e7f58ce39d47ed7f947fe replay: support empty commit ranges
cee751c0eb5b6e42bd6313eccdad40a289e04efe replay: support updating detached HEAD
82212e51f215f249634bb63fe42090a367b96ca8 wt-status: provide function to expose status for trees
2f83288458cdb8978b807c5d2077ac7ac2344c7c builtin: add new "history" command
5312f194d40026101810344e91538b01ec03c8f0 builtin/history: implement "reword" subcommand
e7041df30fe5e58447652e71c89612cba764a914 Merge branch 'ps/history' into pw/replay-drop-empty
cf44bb03223ee8afebacbde4a9deef23c1723b38 replay: drop commits that become empty
6d0c8637c8af58a320c4a83be5407a87f738517a Merge branch 'pt/t7800-difftool-test-racefix' into jch
75f1aeb1cb075f06b8084975c0cff3f4c3eedc5c Merge branch 'ps/odb-misc-fixes' into jch
2427441fc2d88a2a2a73f2b44d81d0927aea31cb Merge branch 'kh/replay-invalid-onto-advance' into jch
5f217b0d6f79366b9d9bb57cc0de61efb28d6c32 Merge branch 'ps/clar-integers' into jch
8931aa64f371c984944db76b2152eeabefe1c608 Merge branch 'jk/t-perf-fixes' into jch
477e75f85399833d4b0ee60954b3dee113cdf806 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
4719dfeb5e193d7addd3b9585db1a9f19630f01e Merge branch 'ac/t1420-use-more-direct-check' into jch
5e3a561a7e4901efe58cf183f0eeafabdcad12e5 Merge branch 'ds/builtin-doc-update' into jch
e2cd90d777ddd06abf94082740ac98c89eb5c994 Merge branch 'kj/t7101-modernize' into jch
f26caa974b939be6517da674c25b8d6c04f49abb Merge branch 'bc/doc-stash-import-export' into jch
f701db0b85ff496ac12644d853f2edcd7a37d54b Merge branch 'kh/doc-patch-id' into jch
c78c77339ab0633b3c93a3f67fc607f84c4acebf Merge branch 'ar/run-command-hook' into jch
8974143cd15fd4115f6f1e5a7c267d1f713930ba Merge branch 'ml/doc-blame-markup' into jch
14de42b2204d4546a5247a8a70c516a4d04a8cdc Merge branch 'en/fsck-snapshot-ref-state' into jch
80343a460a31a7fe36b7069b42bc233d1f63f006 Merge branch 'je/doc-reset' into jch
41ae31279d25a3363a8b937f667c758bd48d1227 ### match next
d3a5e501a85d560a8b75fa97d234016c93651766 Merge branch 'cs/rebased-subtree-split' into jch
9bf34def27b0d310614065b83839ca664108c907 Merge branch 'tb/macos-iconv-workarounds' into jch
e6e98b79b672d636f15f7f66fb945cb390cb0dde Merge branch 'ps/packfile-store-in-odb-source' into jch
9b49d6a6ea91997642b4bf89f38f6213007df96c Merge branch 'ar/submodule-gitdir-tweak' into jch
f13691db8a4a382a6cf5729e8c995216ef45bb0b Merge branch 'wm/complete-git-short-opts' into jch
f4171e365dc10a986a20ee537708d5840d61410a Merge branch 'kn/ref-location' into jch
2cc493e4335380445a68c648a6072fa0bd413ea6 Merge branch 'tc/last-modified-options-cleanup' into jch
33aad2be8709e5e641b2d1a2c06ff423b102fa91 Merge branch 'jk/parse-int' into jch
927e9e14bc95161ccf0c383f17e17afe0efc0999 Merge branch 'yc/histogram-hunk-shift-fix' into jch
e072c96841363f9270f124f78c39b638f6cebc9a Merge branch 'sb/doc-update-ref-markup-fix' into jch
77079d63e1b5133f8490d059115567600ee65175 Merge branch 'ap/http-probe-rpc-use-auth' into jch
c2ca03b586ebfd98f6039ec08feb3b5237d39910 Merge branch 'js/prep-symlink-windows' into jch
5354ffcc7b53623a636c65d32fda5313376cc745 Merge branch 'js/symlink-windows' into jch
791e55b95575ed36d6a7b66c36ff96aa4398ecd6 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
118d6ba1456c2eab5e00e2787114dc6c96a09cad Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
3b38318d86f52d6396cfed7d823514a90042aa96 Merge branch 'ps/read-object-info-improvements' into jch
57d7da5ceffd9702c923e83a7e45bf625714f5b7 Merge branch 'ag/http-netrc-tests' into jch
1a58ffabf1109130ce8fa237199df80ab2eb2a26 Merge branch 'aa/add-p-previous-decisions' into jch
1062848bc98397217595dc93072ae869913c7faf Merge branch 'hn/status-compare-with-push' into jch
9aeacc346df02b72510c3b735a94c0e6181eee58 Merge branch 'rs/tree-wo-the-repository' into jch
fa66d706f22e941a7446d37fe895978c6a77f6b6 Merge branch 'ps/ref-consistency-checks' into jch
16cebe779988596cde3eda718ab1f63f5423a427 Merge branch 'sp/shallow-deepen-relative-fix' into jch
4947a6e481ec708c21595b9f1204d904dc2fc06d Merge branch 'ps/t1410-cleanup' into jch
10eb64c5c9ebb57e2c2602d814c9c0a2452c3020 Merge branch 'kt/http-backend-errors' into jch
0ae63e5841475136de718314d3adb341370ac00b Merge branch 'dd/t5403-modernise' into jch
c956142ab42344c071f68f17385db6b7f3fd4d11 Merge branch 'ob/core-attributesfile-in-repository' into seen
d789905f9721b509b7abcfd717acce879cf2219c Merge branch 'en/xdiff-cleanup-3' into seen
d25031928b8016e5aacfa9e9c067a49390b8a317 Merge branch 'tb/incremental-midx-part-3.2' into seen
4701b26a470757e9bbf24abedbe373743003c331 Merge branch 'jc/exclude-with-gitignore' into seen
3b65604ff76ddd38fa559e56908e4e78c55c64e7 Merge branch 'ms/doc-worktree-side-by-side' into seen
6b47377c1bd6284120d162a2ce8866995897819e Merge branch 'lc/rebase-trailer' into seen
012c2d94395bb05b5ce700fba7adec87e33264e8 Merge branch 'dw/config-global-list' into seen
43e47fe1cbc3610af43529a489963af4f60d8eb9 Merge branch 'sp/shallow-time-boundary' into seen
22c649e85e263571daf54502c63838dad073a18a Merge branch 'lo/repo-info-keys' into seen
f0def486c17ce8dff0c6d9edc5a6c7be25ef0f37 Merge branch 'js/neuter-sideband' into seen
103c82b57d8f66d0124d95fef6877c362d20beba Merge branch 'pc/lockfile-pid' into seen
ff247b6ff39ce5881d56f7068153c1828908b63e Merge branch 'pt/fsmonitor-linux' into seen
90caa87df4f57e6de2ca8fe989c87430b12d9efd Merge branch 'pt/t7527-flake-workaround' into seen
9dd391bad27ad0cfa1b3eaf8285534a85c6eada2 Merge branch 'cc/lop-filter-auto' into seen
9270f8a80db407fbec993cf6a6db5f42482cb54d Merge branch 'ps/history' into seen
ab1ea441e2aceac4be606115fc27f298b040df21 Merge branch 'pw/replay-drop-empty' into seen
d977e5736f0edf20785eee0b8ff667e758433f24 ### CI
e9118ca82def8334b160f3bdb4a830ea36834586 Merge branch 'bc/sha1-256-interop-02' into seen

--===============3078410752049502300==--
