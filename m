Content-Type: multipart/mixed; boundary="===============6317991415509234172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Feb 2026 23:27:07 -0000
Message-Id: <177024762726.1694003.1217342632446636921@gitolite.kernel.org>

--===============6317991415509234172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8d8fc8a98729a6e80307fac4a960cdf2527ee402
    new: 305ecc6b61d0a123836784173332d185b4630f72
    log: revlist-8d8fc8a98729-305ecc6b61d0.txt
  - ref: refs/heads/seen
    old: 324e7e7141581468a6d27582b813c4d3a2400101
    new: bd1a2442850ba92222dad842e9de9398d25eca8a
    log: revlist-324e7e714158-bd1a2442850b.txt
  - ref: refs/notes/amlog
    old: 70a7d86289d937e00d944984f5b7b859a22447bc
    new: c8d8856d32fe435f4a3a4fe812cb6dc22efb0e4b
    log: revlist-70a7d86289d9-c8d8856d32fe.txt

--===============6317991415509234172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8fc8a98729-305ecc6b61d0.txt

ea39808a22714b8f61b9472de7ef467ced15efea show-index: warn when falling back to SHA-1 outside a repository
227e2cc4e1415c4aeadceef527dd33e478ad5ec3 show-index: use gettext wrapping in user facing error messages
2d45507f15866f5a0755f5983d214116c7b2c05f .github/CONTRIBUTING.md: link to SubmittingPatches on git-scm.com
68060b92629b29d9d669a91fd37da220175eaaea t9160:modernize test path checking
d519082d4ebf998cd9d10a5ef33544a479e7699c blame: fix coloring for repeated suspects
df1c5d7ed76e8ff0c49906224cd336875d9f0a66 doc: shortlog: put back trailer paragraphs
58399695e42033a6c946dd9ea7b1abfe2c253ff6 Merge branch 'sp/show-index-warn-fallback' into next
0b24d64c4332a96d7edbc199013e7e8e0a96fdf4 Merge branch 'kh/doc-shortlog-fix' into next
1f4534468bd2d56601b0169d1cbd70800aec288b Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into next
0d4010771aacff0ff4c61adbfe50a858bb20425a Merge branch 'hs/t9160-test-paths' into next
305ecc6b61d0a123836784173332d185b4630f72 Merge branch 'rs/blame-ignore-colors-fix' into next

--===============6317991415509234172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e7e714158-bd1a2442850b.txt

468b5f75c3e277d84e2d739e642fbad27ccdb666 Merge branch 'ar/run-command-hook-take-2' into ar/config-hooks
04a56ae5ddfa4e7614ba9abadbfb348e3730b281 hook: run a list of hooks
2c6232056debe425a2665cf40387983bacc1c470 hook: introduce "git hook list"
7708fcabc34e1a8071f6490e01da920e52e9171d hook: include hooks from the config
9c20fb9e5b36484b53f0af0a51503d264d741a13 hook: allow out-of-repo 'git hook' invocations
90695bbdaea86064398c26eb259043cadcf99a86 gpg-interface: signatures by expired keys are fine
486386c687609603a2c1ebc434384d1e380908ae contrib/subtree: fix tests with reftable backend
1e3962c6b75f7131a236e35a0f7a3962102452ed meson: wire up gitk and git-gui
3268eaee97624f4ad9be3b2a44ea3b2677227a19 promisor-remote: refactor initialising field lists
e29c183748c76246595ad392d6ffc19487c357c0 promisor-remote: allow a client to store fields
bf818735c4556df50942c2fd393792a54ab55f91 clone: make filter_options local to cmd_clone()
032dccc1210cbe083a01c2041097b584848d17fd fetch: make filter_options local to cmd_fetch()
5cdf13ac9b73bd4b31e335f871d361403d3ca585 doc: fetch: document `--filter=<filter-spec>` option
4ca0940ce03572a89c95ffe7e7a0dc6de7ca4800 list-objects-filter-options: support 'auto' mode for --filter
1858644fd4eb3a6a8e322b4467768b4f083bc359 promisor-remote: keep advertised filters in memory
8e3ebdda9a9329f3d30572e5a85c08737af724ff fetch-pack: wire up and enable auto filter logic
c6b6b0b3f73e67cc0ce2a92c5a515a20236c23ba whitespace: symbolic links usually lack LF at the end
08a8d958105bf7f031c84d8298e0f5ddbe36884e Merge branch 'jk/remote-tracking-ref-leakfix' into jch
1953d8be66bdfb8bf6054142c6b2b4ed591280fc Merge branch 'aa/add-p-previous-decisions' into jch
eab1cae143221ae20ded078abf9d07c899e6d8e2 Merge branch 'ar/submodule-gitdir-tweak' into jch
19cd8c0377ea9f4471bafa0995ba58be04221377 Merge branch 'ap/http-probe-rpc-use-auth' into jch
a7d05ea11c30ab4cda3f3c6e2b89fda8777d12a2 Merge branch 'dd/t5403-modernise' into jch
79f53a027a5ce391d1e0f9baab3138bc80ffd20c Merge branch 'sp/myfirstcontribution-include-update' into jch
98f704d9cef7b00ac8b5ea72ab6288ddd44e7e07 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
54851dc84992338f8dc3ce09b23e011dfe3ff424 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
c48eee4fb53074efb07fc5f3690dbf4980ae381b Merge branch 'tc/last-modified-options-cleanup' into jch
6d2df688f0fe432e97e0c08eb4b309ad1229c68e Merge branch 'sp/t5500-cleanup' into jch
2b1bf416184557cae1ec72963ddd9b508a8291dc Merge branch 'ps/history' into jch
b112e2bd700c77b6390bcf5410549530fae033bc Merge branch 'pw/replay-drop-empty' into jch
9732cc0904902e7b51cbe404807586272f6463a6 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
27432ecb93ac4ea058e03ec304397759cb646b95 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
e202998bd536e9fbaa1e7a4769d37032f33a0f5e Merge branch 'ac/string-list-sort-u-and-tests' into jch
edcf182f1e68fb3eef6a144e3e85ffb61577e4af Merge branch 'ty/perf-3400-optim' into jch
784eb210e50873caff7a8c79a472b7508f98d1b0 Merge branch 'sp/show-index-warn-fallback' into jch
96e09a0fc82ea06b35f3c2651c3eabdefd0896a3 Merge branch 'kh/doc-shortlog-fix' into jch
0d9a3246fee954038e99bd1526145c0f3758ae43 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
e3bb32118eb5f59b1b7ad3fcedb3fd81f1582829 Merge branch 'hs/t9160-test-paths' into jch
eb335087842eb6a23cb46b7687825bc1f7ea5b3f Merge branch 'rs/blame-ignore-colors-fix' into jch
6d8da917d7f9aced994727f617fe675153ae8e17 ### match next
a62e31bd96e1a80805b048485d4f7108fed9c424 Merge branch 'tc/last-modified-not-a-tree' into jch
ca3924a218a08fe92fa610c12678976d49f88a86 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
f80c01b3535ff7d062ec3898df972c6cafb60042 Merge branch 'ps/commit-list-functions-renamed' into jch
a42870047c317850f0adb409d06be3b50f68bbc7 Merge branch 'hn/status-compare-with-push' into jch
f66f6ba8b70d324157f52510eddda745563d0208 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
b2823c026145f09913b08de01e03a6b5230468ca Merge branch 'ag/http-netrc-tests' into jch
67712cfd89ed9733d3eccbd8b4d50a190591a834 Merge branch 'sp/shallow-deepen-relative-fix' into jch
3c8245a07e764ded8d958f36b257c3c467283e5b Merge branch 'ar/run-command-hook-take-2' into jch
39de3492103a33cc1185959738bc70dc8cbdac1a Merge branch 'pc/lockfile-pid' into jch
758de5cdfa23520125009bd9aacf20360fe90bc1 Merge branch 'ps/odb-for-each-object' into jch
7032c842aa804a42d1fae8f0f793b0c85d55fb32 Merge branch 'ds/revision-maximal-only' into jch
d1008c0ec1501b812c4f6817d9070a25b07c346f Merge branch 'yc/histogram-hunk-shift-fix' into jch
83299e75642c9aa3239d7f884d19fbfc947ba4ff Merge branch 'ja/doc-synopsis-style-even-more' into jch
4b872bc126d5d4db004a6b8a5cb7f91e130fb96a Merge branch 'pw/xdiff-cleanups' into jch
de30e4aacce40eaccb67e35adf8203dbc1f17400 Merge branch 'ps/object-info-bits-cleanup' into jch
b45edd89064d3e93aaf7e642087b463432ee6a28 Merge branch 'jc/checkout-switch-restore' into jch
a644ce283ccbe79598559f73bfa8f46b780df1c4 Merge branch 'ps/for-each-ref-in-fixes' into jch
8fe537585185cbf3d750bbd265512ef12b90bed0 Merge branch 'jt/odb-transaction-per-source' into jch
67f872f92ec258b6104ff07439debfa196b3e800 Merge branch 'tc/memzero-array' into jch
555a7aabccf928fe87a3db0bba63023948312d77 Merge branch 'jc/ci-test-contrib-too' into jch
8ecbaca70be53be72b295f50aa3762c071ea0f89 Merge branch 'cs/subtree-reftable-testfix' into jch
f62740e01e7bc74a4da83636768a2ac4e079b15d Merge branch 'jc/diff-highlight-main-master-testfix' into jch
02b3e7597c7d731bea5cf9afb41bac5da5051721 Merge branch 'jc/whitespace-incomplete-line' into jch
043abdd83d80f6b3bf353cd0f2dd401de377214f Merge branch 'ps/meson-gitk-git-gui' into jch
81959eda7c384cb029873fd533dad0c4d7d47667 Merge branch 'uk/signature-is-good-after-key-expires' into jch
654743a7217b249e85dd07314f42ae836e483407 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
98deb790771d86ed3a8237729a7166df2b2bdfb9 Merge branch 'tb/incremental-midx-part-3.2' into seen
9c0922327f83324bb61e2f7fbfd22d2bf29489ca Merge branch 'lo/repo-info-keys' into seen
cb764187f4cfe0285e432e5b6139833b44ec5ace Merge branch 'pt/fsmonitor-linux' into seen
273f4206ab42b3eb456deada7c8da0acdea697e8 Merge branch 'pt/t7527-flake-workaround' into seen
c429f20c97b56f5b734b2f780839a486ffccce36 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
68b13de203e7f40c40ce778fe412b4e685967b18 Merge branch 'ob/core-attributesfile-in-repository' into seen
b106203b8acef5c6551aff4eeca4af3cb283ceb3 Merge branch 'js/neuter-sideband' into seen
b01deb2e256d663e5bdddc6bfeb530c9beca4122 Merge branch 'ng/submodule-default-remote' into seen
561c4bf0a45de91da3397b9d53f1230e7f6ff82b Merge branch 'kn/ref-location' into seen
6b1e82a9c6ccceb3fc982305bbe516fc553c80b9 Merge branch 'cc/lop-filter-auto' into seen
5857d1eb0ead5dd00eff490f6624697c53b74be3 Merge branch 'ar/config-hooks' into seen
4405cbe7d6d6d0eea50b4f77e15fde2092df33a8 ### CI
bd1a2442850ba92222dad842e9de9398d25eca8a Merge branch 'bc/sha1-256-interop-02' into seen

--===============6317991415509234172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a7d86289d9-c8d8856d32fe.txt

e0cdb380551291a87294bea2a039778c2e8fc15e amlog
f1191e10456ece99d9e3d96f82c60b60f197eb9c Notes added by 'git notes add'
c42a8a94f3ba8d11eefeda2368df7cfd5c791808 Notes added by 'git notes add'
7ea8db765e4d26044ec7c4de094b466e0e170d1e Notes added by 'git notes add'
74f2474296bcb6d7640ffa7580a9b459f2772945 Notes added by 'git notes add'
558250cedb31fba276010ade965fe8270987741f Notes added by 'git notes add'
e578241000f92937516f58ca78e4fa2e6e8c874d Notes added by 'git commit --amend'
377c9591919e0beb73099e3b351bec1a62d4cefe Notes added by 'git commit --amend'
4655285c7f094d5b2c33286fcc1d1b88b3c26a6e Notes added by 'git notes add'
2f602e0d22fe2acfb2b430d52c55029a1aba5c63 Notes added by 'git notes add'
d6af985f3b3938de937797e3d7f114270c9d6d67 Notes added by 'git notes add'
7f541460d6db444b82795a276f71c19aca6ce9a3 Notes added by 'git notes add'
7fea1d8111f2e20fc4c95067d3e44d4c993a7c9e Notes added by 'git notes add'
7dead3e896cc2472b1b147866ccf3e3333b9f56d Notes added by 'git notes add'
02985198ef8d1a288ee8d44a3a57782c408e6e5e Notes added by 'git notes add'
48653937a8a70f11d9167d274aa270ea82113422 Notes added by 'git notes add'
781bf68e2b00d0dbd97fd10776ef35da1fed0701 Notes added by 'git notes add'
3e796a95022b714fbc1fadd1e6a0b949963e1b7d Notes added by 'git notes add'
903effaaf511345c088a168ec1da085d3abaf633 Notes added by 'git notes add'
61c4487209e23fdbf3b2d78ddddb53ef6b9ad8f0 Notes added by 'git notes add'
68cc8a8c59eec73d494d10b1e9040cbf5d67c5ba Notes added by 'git notes add'
b9daf586e7d6b9f0eb5a187394b888cc6f77d001 Notes added by 'git notes add'
c8d8856d32fe435f4a3a4fe812cb6dc22efb0e4b Notes added by 'git notes add'

--===============6317991415509234172==--
