Content-Type: multipart/mixed; boundary="===============5189407580728971193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Dec 2025 04:26:39 -0000
Message-Id: <176490879999.2519644.894352052785826135@gitolite.kernel.org>

--===============5189407580728971193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e5b5722db84a93b669cb0d065b7988f1421e0675
    new: eda53d1f0875cd4a14958d2a2a19ae9b07614138
    log: revlist-e5b5722db84a-eda53d1f0875.txt
  - ref: refs/notes/amlog
    old: 6b6c4b3fb846382a93fc1c94747a90cbe1b5e833
    new: 30ee4b83c0a8c2bfe85e0cb9a33a33d1904277cf
    log: |
         30ee4b83c0a8c2bfe85e0cb9a33a33d1904277cf amlog
         

--===============5189407580728971193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b5722db84a-eda53d1f0875.txt

11e2c67bf491e8e111e21eed4fef53a947f46e83 scalar: annotate config file with "set by scalar"
5ca4e1b7c191121e1d305f6fc485097b0b89e991 scalar: use index.skipHash=true for performance
2b47b983895079e53268f391174ee5d9489d3558 scalar: remove stale config values
e57a29a22f6b0f15cd9f886b1de62822cbd89dd3 scalar: alphabetize and simplify config
eec26b168da7cba985bc83893f67bc2e3153c455 scalar: document config settings
cc4dcc855b374d98b664242ee606752dbdcb176b refs: support obtaining ref_store for given dir
7ccec5a1f6dfa1cd5b29054d7586768247597828 refs: add GIT_REF_URI to specify reference backend and directory
b14f1df9f26cf87856cf6767847ccb4a5b31499b branch: advice using git-help(1) instead of man(1)
cfdce4afcc3809fc9233bad9477f1bd8a57b7586 doc: remove stray text in Git data model
c969761aed26d1571dbf4fd654c9c28f99981459 Merge branch 'pw/replay-exclude-gpgsig-fix' into ps/history
248896ed0210b49550712913c5549fc2e5a6671a wt-status: provide function to expose status for trees
8a8f05366f960ab323ccffcde8da6dfef8897392 replay: extract logic to pick commits
bad10a2249c9c76a4cff5f4d448f24ebd57b4a21 replay: stop using `the_repository`
86b7873b7413409e05ec6b3b20b887e5cdc3056b builtin: add new "history" command
05f610f8e39d30631e20dd9feeef074b39a54b23 builtin/history: implement "reword" subcommand
71cecca24f842488f16749ba08435bd0922c0e54 add-patch: split out header from "add-interactive.h"
e818604c5e2410a24ad40ebf48bcdc6d9c858113 add-patch: split out `struct interactive_options`
0d1d11f2e90301a9c59749b143caae3c69f9b93d add-patch: remove dependency on "add-interactive" subsystem
6b099bdd4daeb0d460867cfeb8ed147d39aafed7 add-patch: add support for in-memory index patching
c63d6347c9c3364a3b041d71be7e510c141f824d add-patch: allow disabling editing of hunks
fba7552d9ec5665c326dfecaf5f9d65999c85fff cache-tree: allow writing in-memory index as tree
d37c42ea661434c347d2047f01b338341099fa60 builtin/history: implement "split" subcommand
8ef7355a8ffb0273f5b4713a0b1502887f8825d0 doc: git-pull: fix 'git --rebase abort' typo
05491b90ce200e6411f9aaac0afe13af45d69824 last-modified: support sparse checkouts
bdddf4b651758021ca55370bb31a7cb700cd91ef Merge branch 'ps/history' into pw/replay-drop-empty
ad020dae7d58fea7b3f4fecb1a318ef39327658c replay: drop commits that become empty
9ce3478410e6d9769f4203687b1f074a64c0ac8e meson: ignore subprojects/.wraplock
574ac610761495b7b7afcced7717188501402925 meson: only detect ICONV_OMITS_BOM if possible
4061692ba427af2085e934e0734926f93ea2c823 meson: use is_cross_build() where possible
88106757db54889da134b19a7e5aabf72d65adb3 run-command: add first helper for pp child states
a27c03cd8be4fadf856a3285728ca6d2dee73095 run-command: add stdin callback for parallelization
9863d95cb49554ed943f842ca0d4051c6f7e8e91 hook: provide stdin via callback
5f6e30596e4c714d4d4899f30968b6a2b2726458 hook: convert 'post-rewrite' hook in sequencer.c to hook API
76c2e7c7c2fbfe9c225d397e746a67b56bf58682 transport: convert pre-push to hook API
2a9a42e5e9580c2abc085d64eed2978667c21b6d reference-transaction: use hook API instead of run-command
05049dcf72a740f0258d00bbc1d4f8b3836649c1 hook: allow overriding the ungroup option
0d192fb5d38fe2b31e2905564bf6f563978c6b77 run-command: allow capturing of collated output
4756b0e00b74e575a78e099d56b2b70622ea0425 hooks: allow callers to capture output
29358575bc982268114f82283be3d230224b9c59 receive-pack: convert update hooks to new API
4c5b94c344f5cef7eed6a430cb7632e1275cb000 receive-pack: convert receive hooks to hook API
95db12b3b06ca5275c39753430b37f761b768d07 packfile: skip decompressing and hashing blobs in add_promisor_object()
6fd44f55a7594842e70d549853b7f1ac4e27e6ea repo: remove blank line from Documentation/git-repo.adoc
768cf991ffea54dbcaf63c45750f0e3a26ebdcc6 repo: use [--format=... | -z] instead of [-z] in git-repo-info synopsis
76c0704bdf6ee8ac0be11830cb6ae8d08cc587a8 repo: add -z as an alias for --format=nul to git-repo-structure
f4e8c25e4b626b5fc33cfc252fc4a3222fd25600 Merge branch 'en/xdiff-cleanup-2' into jch
73781b9413c28aa8b65e1917835e225ec590421b Merge branch 'js/strip-scalar-too' into jch
6453aef59194d04f8eb3fe25c2110e29dc0b48c5 Merge branch 'jc/optional-path' into jch
a8e3c2642486cacbb32839ade2b4d5dce283cae5 Merge branch 'kh/doc-committer-date-is-author-date' into jch
ed141a7a7d0018ab73b2349361ed8f5f199a88b8 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
0cb3988b4a2c2f0aa02b638f8dfc82abfdd4068e Merge branch 'cc/fast-import-strip-if-invalid' into jch
d3e2574c73f9bf053e2f1b48ae64be55496f6632 Merge branch 'ps/object-source-management' into jch
991638cd4a14c053c48c793a847fc6b0f59c622c Merge branch 'rs/config-unset-opthelp-fix' into jch
0e7e9a681fc6e0bb1f882a9a304748d4541e898c Merge branch 'rs/config-set-multi-error-message-fix' into jch
dd029e85aedaa4692008d24933b6964af2ca3751 Merge branch 'pw/replay-exclude-gpgsig-fix' into jch
f187a3dc6c0185d088e88641cd3d9ec101f161d9 Merge branch 'bc/zsh-testsuite' into jch
847e4e666dc3bf8b16196242562ba55bc37f78f7 Merge branch 'yc/xdiff-patience-optim' into jch
762dccc8273153aad61ed8494facf5eb7f75c538 Merge branch 'en/replay-doc-revision-range' into jch
40380092f0e80ee3d8dd42e880387a45aa6ccebc ### match next
f94d47507e0ddc3b101124f964ebc9bd4d1fc89e Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
11ac52d7b0653e0a531f96c10bcd42f338fc1585 Merge branch 'ar/submodule-gitdir-tweak' into jch
6870d04823315062fcac497e8736f8c0be07293c Merge branch 'ps/object-read-stream' into jch
784ef72ce27f9406dc6bc05644b5a1d6e2198888 Merge branch 'gf/win32-pthread-cond-init' into jch
7e4b609db7cbe172e04523db484961f955520657 Merge branch 'ar/run-command-hook' into jch
03de0131b0b4bf8d27ff3d030f9bcf285017c26a Merge branch 'jc/submodule-add' into jch
51c7f075d3eea005b10141ead4a3148e2c055c3d Merge branch 'wm/complete-git-short-opts' into jch
0aeea0550e9d2cbfbb3554d2c19d369ac103fd56 Merge branch 'kn/ref-location' into jch
16e1202f8ea23744a105bd7ba4cbad69c8086fb2 Merge branch 'tc/last-modified-options-cleanup' into jch
d6880485bcd530da572aa69a5675cf4463673227 Merge branch 'tc/last-modified-active-paths-optimization' into jch
ab33d8250883df9e576934ad3eac0e0500f80435 Merge branch 'jk/parse-int' into jch
9de3c628639677c90440a51ed56adedbf34707a4 Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
28b46342e3a7b336c6a966d624b7e866ae70520f Merge branch 'js/last-modified-with-sparse-checkouts' into jch
c7c4d5ef0cb4de6acde05fb26c625876483f43a9 Merge branch 'tc/meson-cross-compile-fix' into jch
a50e1858819c34d8f4eef3c2564a626dcd8a20f0 Merge branch 'je/doc-pull' into jch
b0410272d2e4f8d87e336c92950cbcdba982a405 Merge branch 'je/doc-data-model' into jch
c7835e3cd70a0dee3fd5574a577742d326cabee0 Merge branch 'kh/advise-w-git-help-in-branch' into jch
51beba5225b2ec3d1e40160cc63283699b77942d Merge branch 'ds/doc-scalar-config' into jch
a6904687346b05cb74fc2745d33416b7d08ab86b Merge branch 'ap/packfile-promisor-object-optim' into jch
47203ef0fcebef742e04ef97347eac27a9eb3104 Merge branch 'lo/repo-struct-z' into jch
14e98b0e0a80bda25431fddf1003690e87bae653 Merge branch 'ps/history' into seen
914d0dded38f3cf6bf89db61d58fd919d1f10a8e Merge branch 'jc/exclude-with-gitignore' into seen
429fe44235d73acfeed7ebc258b7bb8901770fe3 Merge branch 'ms/doc-worktree-side-by-side' into seen
46d478a0a3ab812105d8e193dd5775eea84c72ff Merge branch 'lc/rebase-trailer' into seen
ac5862234cb03d852d68a9520e20f2e42e1329db Merge branch 'pw/replay-drop-empty' into seen
b3c4908f1df213bb1a1f4082b19e73085e6be362 Merge branch 'je/doc-reset' into seen
c598315f10cddb8980f76871978e856eaf0040f8 Merge branch 'dw/config-global-list' into seen
fc3c8a537025d380177eab9677fbd16bfae523bb Merge branch 'js/test-symlink-windows' into seen
4c97afc0a5df6c219f6a11de56fbe94b633e03e8 Merge branch 'sp/shallow-time-boundary' into seen
0792492ab76724d096a9a85c5a1ea242b5427179 ### CI
eda53d1f0875cd4a14958d2a2a19ae9b07614138 Merge branch 'bc/sha1-256-interop-02' into seen

--===============5189407580728971193==--
