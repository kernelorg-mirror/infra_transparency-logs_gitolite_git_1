Content-Type: multipart/mixed; boundary="===============0686482808565645371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Nov 2025 22:32:18 -0000
Message-Id: <176410993851.3769908.6300044310239806086@gitolite.kernel.org>

--===============0686482808565645371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 65b55ccf14e8c4913e145ca132790f29eed0b713
    new: 9f829587aff1b6c6d7a88078af6c6011bf5bcd19
    log: revlist-65b55ccf14e8-9f829587aff1.txt
  - ref: refs/heads/seen
    old: f8f9bfac5861bdeaf437a1669d3672b56a4979f3
    new: 73d516b4fb8004a6bf5d36c87e400a59f363fbd9
    log: revlist-f8f9bfac5861-73d516b4fb80.txt
  - ref: refs/notes/amlog
    old: 754d20fd63a06e8ae7ad721714d63e7dcef63d11
    new: 075fb85bd6faa319ee898d0b5e543d195ac77e5e
    log: |
         9603d985c0f9ccbf62562c6d1cb7fc53c251a272 amlog
         f1b2d463eb9767dfd369afcbc517e96e215705cb Notes added by 'git notes add'
         cefa2311f22572c06a9bd38002570f9d4deb8690 Notes added by 'git commit --amend'
         2c8cb239b1d78725e978f92428f177ca02672008 Notes added by 'git notes add'
         7db0b50e11d12b2037859fbae6d219c524b6292e Notes added by 'git commit --amend'
         075fb85bd6faa319ee898d0b5e543d195ac77e5e Notes added by 'git notes copy'
         

--===============0686482808565645371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b55ccf14e8-9f829587aff1.txt

c64eb849b14e5a78864f4260ccc12f46052020ec make strip: include `scalar`
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
fbf3d0669f830b4492070aa33f57dbf2c43fa4c8 doc: warn against --committer-date-is-author-date
770afe443784b3ec2c72d68aa509e48064942348 config: mark otherwise unused function as file-scope static
ce1a5a22a5beefac8a52da518855b5aecc562874 config: really pretend missing :(optional) value is not there
0bd16856ffb3968de73699ad0555d1fae6c45406 config: really treat missing optional path as not configured
452b7107dae43ffdb9208ce4f03964bd6ff64f87 Merge branch 'en/xdiff-cleanup-2' into next
9f2607acfbc58041a4412b00356f94be7f530e6e Merge branch 'js/strip-scalar-too' into next
5e75404281e1e55842a1fefe80a033716b748b09 Merge branch 'jc/optional-path' into next
9f829587aff1b6c6d7a88078af6c6011bf5bcd19 Merge branch 'kh/doc-committer-date-is-author-date' into next

--===============0686482808565645371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f9bfac5861-73d516b4fb80.txt

6d13dc4344d41277872a90b14a6745bff4271fbe Add completion for short options
dd8e8c786efdfb3ba588d807bfb0dc0d5196c343 submodule add: sanity check existing .gitmodules
174728cb9dc54fa2b66feddf1dfa3ff764a317c3 amend! ci(dockerized): do show the result of failing tests again
b67b2d9fb7ccfaa72446d76abc8c36849d2e0685 odb: move logic to disable ref updates into repo
5d795b34dcbf46039c3dda028bb8df8d75a5a9d0 oidset: introduce `oidset_equal()`
8dc22e87f000a092b62b4fb08e2542433f1ae192 builtin/index-pack: fix deferred fsck outside repos
eea83c010cf431325a05f06cc7c64029538c8495 t/helper: stop setting up `the_repository` repeatedly
c257bd59165e2f55dfa2c97b0ca1e39131513654 http-push: stop setting up `the_repository` for each reference
35d9fc65edc0a5df9f714d02afaa2c942fb28570 odb: handle initialization of sources in `odb_new()`
2574c617362a0c67d15fa01e01cdbd0f6bcdbc93 chdir-notify: add function to unregister listeners
2816b748e5c300afda559a09426f8342c235c29d odb: handle changing a repository's commondir
ac65c70663b092e823b0d3de1c1cfdee0a4fbc8e odb: handle recreation of quarantine directories
9bd86d47c6fea0aeb14f72427eb1a1519a2e8856 Merge branch 'en/ort-rename-another-fix' into jch
11067ba2d2be0b6454f4abc1bc219de02db73c9d Merge branch 'ad/blame-diff-algorithm' into jch
1f1a1f9e8d9fcc21005d30933181e09edc63dbb7 Merge branch 'rs/xmkstemp-simplify' into jch
e53714d63e3846f9544fb56a73157a294c37a853 Merge branch 'jk/test-mktemp-leakfix' into jch
69e346e8116b575e17df18c92c1c25b4ce5df9e0 Merge branch 'js/ci-github-setup-go-update' into jch
f27a4bbe3473ea0403b0d8fbdeab4fa968f4c256 Merge branch 'js/mingw-assign-comma-fix' into jch
6726a928b87583c49b5be907665c4ceb09668ef6 Merge branch 'js/cmake-libgit-fix' into jch
2901d1b2689690ae7895a0fc536c012c7cace698 Merge branch 'js/wincred-get-credential-alloc-fix' into jch
f419c31d3ecb22fb6a85559d002eaa1370c560ba Merge branch 'pw/worktree-list-display-width-fix' into jch
32724becaa8f41fcf7d82384eb0baff71e102db3 Merge branch 'jk/ci-windows-meson-test-fix' into jch
1c8daf04f5d68a07f7a079267c7f8fa4945c9406 Merge branch 'lo/repo-info-all' into jch
e3cd159d8daa99286a7332a0737bd18d6221e900 Merge branch 'gf/win32-pthread-cond-wait-err' into jch
fae8be540175b3ea81ccb3e8deeb0ece3178df96 Merge branch 'ja/doc-synopsis-style' into jch
19057c04af719af0420734e176f5acf5134f1fa8 Merge branch 'jc/whitespace-incomplete-line' into jch
8dac478090cacdc574b90c7ca83cbe3f954255b7 Merge branch 'je/doc-data-model' into jch
6eefe29a6cf2a0d8321f1a4ef4b2b6ca2912c3ff Merge branch 'jk/asan-bonanza' into jch
4e6e1a1d4bab6d51039eff9b0a1f06365c6c2f6b Merge branch 'en/xdiff-cleanup-2' into jch
e2b583f6d97d3c5ec5cf927e77b4410ca3873648 Merge branch 'js/strip-scalar-too' into jch
7e83183658de8b84b397f36f68c8b89df630d532 Merge branch 'jc/optional-path' into jch
2055d1d583a0c435168485f99c4619bbe954d1ea Merge branch 'kh/doc-committer-date-is-author-date' into jch
75e2fc911b9212dd131dc84e79e9ed7c81750ca7 ### match next
6cba3adcf5e49d85688fca11289ff4c743b7c3bd Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
eb6450d5d4ce97ca379cd4d452f99fd0cb5f7277 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
7208f1c2f9cd5252d97c56708d253a286e4998db Merge branch 'cc/fast-import-strip-if-invalid' into jch
0c21fc27712a0e0e4032a8e7bb242160925b0406 Merge branch 'ar/submodule-gitdir-tweak' into jch
b063c39463d08d0ca7da38211c5552e39794d962 Merge branch 'ps/object-source-management' into jch
959cfd65155a3514f6c941870f34a7d65d073535 Merge branch 'ps/object-read-stream' into jch
0003db9a18848d0e194474b226281506122beda3 Merge branch 'gf/win32-pthread-cond-init' into jch
a70999d50c38490ed5878a1147cb1a3abc71aa7f Merge branch 'ar/run-command-hook' into jch
9486803672456386377c35543a01695278c8d04a Merge branch 'rs/config-unset-opthelp-fix' into jch
a1070ad6a7f23648d57207e0aca759e23a934b2e Merge branch 'rs/config-set-multi-error-message-fix' into jch
80bc269c17b55f28551c9c51b24e261bda7f2275 Merge branch 'jc/submodule-add' into jch
5abdbb9672d12c6dff0b74121ea0eabb8b29777d Merge branch 'wm/complete-git-short-opts' into jch
f74e1b5ed7c72067cda833b3664531f1916f993d Merge branch 'jc/exclude-with-gitignore' into seen
de0890f68f6e9227dd0287d0ce603d38920ccae1 Merge branch 'ms/doc-worktree-side-by-side' into seen
90e023d3c7f3a716211bc3f31516cca3e9572166 Merge branch 'ps/history' into seen
81501eeb6980b40648f93933a396c3942d30f760 Merge branch 'lc/rebase-trailer' into seen
db7ffb8c540b8973bf363c2cb394931eafe3324b Merge branch 'je/doc-reset' into seen
f1e75dc040c1f964055f12ec9fe007301cd30134 Merge branch 'dw/config-global-list' into seen
aa72d31980344d68f37fcfe8b979e66354508d9e Merge branch 'kn/ref-location' into seen
5e595b09c853d60b6307d8c88ce79944ebc9ba02 Merge branch 'sp/shallow-time-boundary' into seen
da3871d1216539a405eee3a26c91981767be838e ### CI
73d516b4fb8004a6bf5d36c87e400a59f363fbd9 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0686482808565645371==--
