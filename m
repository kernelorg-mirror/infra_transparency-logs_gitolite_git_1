Content-Type: multipart/mixed; boundary="===============5358310419305540704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Nov 2025 23:24:46 -0000
Message-Id: <176350828605.3039292.10680087828199218059@gitolite.kernel.org>

--===============5358310419305540704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9e13992e8b23dc7a1539b46103dd87a9760e46d7
    new: fd9c296b5e82ed421af98608f5576e6092533d7e
    log: revlist-9e13992e8b23-fd9c296b5e82.txt
  - ref: refs/notes/amlog
    old: 2dec8496f72e983cc7056bab99d75408884b14fd
    new: d88b916e90801b71af5c364c160b28af4f8a8ffc
    log: |
         526fa511f9655206fee99e0ae2d3bc2ea23bfa88 Notes added by 'git notes add'
         b26cb192a9cb10f5ace379c9a84cbcb925002e0b Notes added by 'git notes add'
         f180fbaeadabd2993df2a14c3ffbc00efb359a7e Notes added by 'git notes add'
         fb6297163fa354dbfa1595ddaa266325441fef2f Notes added by 'git notes add'
         6b28b7578ba163d4279650931fbcf9ed059ebbd1 Notes added by 'git notes add'
         95d1de973df011509d99968661e1f75d00e9cb5c Notes added by 'git notes add'
         9df2ee68e16cc5f5932b1215601055d95aab8afc Notes added by 'git notes add'
         c5084ad79c86fa6e61e39204d0758994c7fcfbb6 Notes added by 'git notes add'
         2fcdb759bc54f530a2bb54fd49cb9bb096a60d2b Notes added by 'git notes add'
         559ac71f56e2d8f1a11bd21b956ba257eebca241 Notes added by 'git notes add'
         b7c1431b7d189c581ad54be442024771c39253e6 Notes added by 'git notes add'
         d88b916e90801b71af5c364c160b28af4f8a8ffc Notes added by 'git notes add'
         

--===============5358310419305540704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e13992e8b23-fd9c296b5e82.txt

fd7d79d068dd14a4d7a4a93f7bfd31cf24020aec repo: factor out field printing to dedicated function
155caac7d1fa981b21192c598cf9bbffdb5aea12 repo: add --all to git-repo-info
6971934d9bb4b8176b48658482862169a4582913 doc: define unambiguous type mappings across C and Rust
f007f4f4b473565fb2e94780028399030926bacb xdiff: use ptrdiff_t for dstart/dend
10f97d6affcb59bdcb74a6878d3d9da0eec81296 xdiff: make xrecord_t.ptr a uint8_t instead of char
9bd193253c5e590203fc566ad7cff8f891ec0493 xdiff: use size_t for xrecord_t.size
b0d4ae30f5a23fa9da87e9396b78e6442b351ddc xdiff: use unambiguous types in xdl_hash_record()
6a26019c81faa07ba811541b4cf35be9e8ee1ead xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
016538780e9f6e83a1d9c7b0ec771fb6c5583c0f xdiff: make xdfile_t.nrec a size_t instead of long
e35877eadbd9bee473936577c82abca9c8333abd xdiff: make xdfile_t.nreff a size_t instead of long
5004a8da14e2aa80b5697b0a3a60e594af1c8292 xdiff: change rindex from long to size_t in xdfile_t
22ce0cb6397d3d15c21c217696f262c4b8eb44b3 xdiff: rename rindex -> reference_index
7b2eff2e3427f1727621dd08e2c34c5dbe4266f3 Merge branch 'en/xdiff-cleanup-2' into jch
39e515bddd4d63aa5fb42b9b9670b4645de2c01f Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
4b4ec7df44390802451394485bfed7f2ebd89463 Merge branch 'jk/asan-bonanza' into jch
91a195629968e8a08587053973f757914478c9c6 Merge branch 'rs/xmkstemp-simplify' into jch
4557aad1204653357ebe9ab0cc00151a4c7edacc Merge branch 'jk/test-mktemp-leakfix' into jch
47c2bf8ef58f410a706b64561a7ded90156789f9 Merge branch 'pw/worktree-list-display-width-fix' into jch
2bf2ccbe7a85afaa18db4440cb9863e5e040ba3f Merge branch 'jk/ci-windows-meson-test-fix' into jch
47b1774ca8c4937e3999448123c3f01d6709eb53 Merge branch 'js/ci-github-setup-go-update' into jch
51e3f26012e482940cb4ed85db960c229594f282 Merge branch 'js/mingw-assign-comma-fix' into jch
813b85ef65abd38febc31e18cc46db7e7e792f52 Merge branch 'js/cmake-libgit-fix' into jch
6a1b73d4689cb7a3fe65ea54febd734995efd9f7 Merge branch 'js/wincred-get-credential-alloc-fix' into jch
c95930b96e415f97ea5460cc532bea78ccf75cc2 Merge branch 'js/strip-scalar-too' into jch
ae8eebd47ca6084e7473208aa1e2d9ca794221de Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
e01fbba021a97d41dbbc27eae1c36f7fe09fe174 Merge branch 'jc/exclude-with-gitignore' into seen
731d76d1429348adc13ace878469fa6968093cbe Merge branch 'ms/doc-worktree-side-by-side' into seen
88388239736191dabd2e719d28a67ac2f399b3e9 Merge branch 'ps/history' into seen
11033018371b9bbaffeda04b7f2b057a1bc37627 Merge branch 'lo/repo-info-all' into seen
74518ee17e2d63c1636f56dc6b0ee95e39dd8260 Merge branch 'lc/rebase-trailer' into seen
8539e9808e0f797eda576b1aee3c3079f2a43548 Merge branch 'je/doc-reset' into seen
095274657027f785c401dd983be5173909968b60 Merge branch 'jc/submodule-add' into seen
ba90569e07093311ce8bbfdd5c88365ddc87cbbb Merge branch 'ar/submodule-gitdir-tweak' into seen
27e4a703bf96717372af56903d50a13464894862 Merge branch 'cc/fast-import-strip-if-invalid' into seen
23ea67faf34d07ded3bcc2aef8c0c4698f83ff40 ### CI
18720ccb7aabfb2ad7605a73249278843bda2d6e Merge branch 'bc/sha1-256-interop-02' into seen
fd9c296b5e82ed421af98608f5576e6092533d7e Merge branch 'ar/run-command-hook' into seen

--===============5358310419305540704==--
