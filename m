Content-Type: multipart/mixed; boundary="===============4164349447872656782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Jun 2023 00:21:17 -0000
Message-Id: <168661567731.24686.12204110057699020433@gitolite.kernel.org>

--===============4164349447872656782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0019c0ddb0f4de1640983ab94f7f6608e68b7c17
    new: 7c589739413947e58d63944d26e0e2a7cba883d0
    log: revlist-0019c0ddb0f4-7c5897394139.txt
  - ref: refs/heads/seen
    old: 147ccc278a00c907484debd852f1c27755da34bc
    new: edb316ba26ac91c06d76e6a4145fab729943cfb7
    log: revlist-147ccc278a00-edb316ba26ac.txt

--===============4164349447872656782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0019c0ddb0f4-7c5897394139.txt

a40449bcd481ac2a164c55b4f038ced731cd9f2d fetch: drop unused DISPLAY_FORMAT_UNKNOWN enum value
6bc7a37e79876092b42a89156a8c24d0a60bd672 fetch: drop unneeded NULL-check for `remote_ref`
d1adf85b0a21ea6575b145959c53e7d5e4a0cba4 fetch: pass through `fetch_config` directly
b779a25e0570d76b9e41dd9203b36629b90094cd fetch: use `fetch_config` to store "fetch.prune" value
2b472cfeacbffcabe0d3a358d50d32ce28fdf4a0 fetch: use `fetch_config` to store "fetch.pruneTags" value
ba28b2ca5dcefb54689d0c442999b74af619f898 fetch: use `fetch_config` to store "fetch.showForcedUpdates" value
56e8bb4fb4705e819e9733eabf4dadbbffca9e88 fetch: use `fetch_config` to store "fetch.recurseSubmodules" value
ac197cc094e1d39fa32eb935825cdfcd8c6bd79f fetch: use `fetch_config` to store "fetch.parallel" value
f7e063f3269ef29013db87190d1b4e152b505c3a fetch: use `fetch_config` to store "submodule.fetchJobs" value
e48a21df65003b4f660466cdb49a97e76ae89f33 trace2 tests: fix PTHREADS prereq
20025fdfc756821ee51cc4955108cbfb519e1d68 t/lib-gpg: fix ssh-keygen -Y check-novalidate with openssh-9.0
e4cf01346831ec8f2d4d2bd4d325d2f152259c49 surround %s with quotes when failed to lookup commit
85a62951e5afc43450779a361da1367c1edee06c ci: use clang for ASan/UBSan checks
ec6915265ac4c39f52d89288c9b93ad363636dec ci: run ASan/UBSan in a single job
d88d727143c3444897a9fdfe2d443c72808bcc97 ci: drop linux-clang job
68b51172e310beeb4ace56645a9f2b823e6fe12d commit-reach: fix memory leak in get_reachable_subset()
d15d335893999c70f93fa19173e622b9b6a7900b Merge branch 'ps/fetch-cleanups' into next
68851799e5051fbb1ce80d2c55afeb7fcbd457db Merge branch 'tl/quote-problematic-arg-for-clarity' into next
f6d4c5aac6998060012bd791bac8e7fcedbe46b1 Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into next
3abad605d631161f109c30318e380aab7a34090e Merge branch 'tz/test-ssh-verifytime-fix' into next
82d9529f2c4ebd4f1f8808618122d8785b4faec7 Merge branch 'tz/test-fix-pthreads-prereq' into next
7c589739413947e58d63944d26e0e2a7cba883d0 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into next

--===============4164349447872656782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147ccc278a00-edb316ba26ac.txt

08dfb0aca4a3126b72c88c024a56856ac8de5d72 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
85e8e246345fd593a1b6ac357bab9f1e1bf81deb Merge branch 'jc/diff-s-with-other-options' into jch
67495bcd96a107f381219a8c5183a9e45a6c4f03 Merge branch 'gc/doc-cocci-updates' into jch
755738f331e3b394bc6aca8f701bb3ac7d8a046a Merge branch 'sa/doc-ls-remote' into jch
43468ffd98bb76367afbc66a856da2850f7cccc2 Merge branch 'jc/pack-ref-exclude-include' into jch
f6fe1290f483797115acb68f9f3ce1dbd506c869 Merge branch 'jk/format-patch-message-id-unleak' into jch
72592d0544aa73117bff9280b8a045aabe6733da Merge branch 'sl/diff-tree-sparse' into jch
fe616209a032b58d8a13262d97fc8edc35da5610 Merge branch 'zh/ls-files-format-atoms' into jch
cbee564348233fc3cdab2989185da428bcc12c87 ###
29dc22d3a22769fd3c512b7a6bcc65a3eebcb241 Merge branch 'tl/notes-separator' into jch
06152d4955e211277e05c9292415d1da9bfd5411 Merge branch 'ps/fetch-cleanups' into jch
0de43d4c3392b662144c2832ceeb61b81fbe0de7 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
02493122fe271479304193dece28ddf44de2560f Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
60ab3c0466673c4ff0c4155b12b88f58005ba729 Merge branch 'tz/test-ssh-verifytime-fix' into jch
7a5836b6369a8d93291ce2380d561ea705df40f2 Merge branch 'tz/test-fix-pthreads-prereq' into jch
b0a23c013ece27b540f9d2f5701cf3cb0da69a93 Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
39c7068e4d3938d54c7569bf3a9f3e3a6457b4c8 ### match next
29eda9eef02bcaad1f128cd36c629fce9352428c Merge branch 'mh/credential-libsecret-attrs' into jch
dcc6d6c4fbc8a44d104222cde198a9de9c8b1eec Merge branch 'pw/rebase-i-after-failure' into jch
47b47b1a7f5add1174e0f2e862afb4902398355b Merge branch 'la/doc-interpret-trailers' into jch
fcb75b3d11a371758cfcdcd0bca6b765ad82fe1f Merge branch 'en/header-split-cache-h-part-3' into jch
e4fd7f7607fc587e2939e98b11082cde020bd086 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
bccbca0199018f96600e127cb74374d03d424d2d Merge branch 'kh/use-default-notes-doc' into jch
0f457c7c52ccd23add4465fc1b11fcb49d8a4f85 Merge branch 'jc/test-modernization-2' into jch
82e0e5490b27964184f57026f56102715061c09a Merge branch 'tb/submodule-null-deref-fix' into jch
beccddd59b17e0473fa21833c92b3e45420b52da Merge branch 'vd/worktree-config-is-per-repository' into jch
ce46705a8eeb9bfbff6a80e78fcd8e5df2f8866f Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
7f5adc611b8db96dfce8c07f510d686deea8f6b8 Merge branch 'ds/disable-replace-refs' into jch
69aaada011e67bd061c4d0a600618dbf7e9811ce Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
122a0cfa1765636cdf2914182458edb6f44ce89d Merge branch 'ps/cat-file-null-output' into jch
f4b089f9f403cef433252ef1388f7ae42ca37af9 Merge branch 'ds/add-i-color-configuration-fix' into jch
23f4f74a1ee5bf558472178d422a9dd70fa8f000 Merge branch 'cw/strbuf-cleanup' into jch
e38843a140cb84888ac39179194dcdfe148a5a84 Merge branch 'as/dtype-compilation-fix' into seen
4394fbae54306bc61dbbc337ad464e85795e0213 Merge branch 'rs/run-command-exec-error-on-noent' into seen
26b542e2ce6580fa4c9a90bdb931a19363587371 Merge branch 'sl/worktree-sparse' into seen
5895ff0b5739894a9e02cd7940912eb2ba415b13 Merge branch 'mh/mingw-case-sensitive-build' into seen
119f04b98c0cc38818422f4362bc2e5bb3ad5879 Merge branch 'tz/lib-gpg-prereq-fix' into seen
3c4a4b8d9d039fab17fa19f93978e7a6b8b398d7 Merge branch 'la/docs-typofixes' into seen
fa72ee0e83876fc44a3d316f92282277cd883974 Merge branch 'tb/collect-pack-filenames-fix' into seen
f03414616f7ccc24c230eb54edecdb47cdf9dd49 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
d002797c2392bc731d92ead7cbdf74a78f9d0079 Merge branch 'tb/gc-recent-object-hook' into seen
502b5b67d845e561fef026b72a17f9b10ae45c42 Merge branch 'tb/open-midx-bitmap-fallback' into seen
694f1aeef925f95909fd60b63b11e5d97d6a7214 Merge branch 'jt/path-filter-fix' into seen
69ae4026e518229adf62b994a46715e3f42a623e Merge branch 'pb/complete-diff-options' into seen
d4c3d48994d10a5ad2c7af9e3b387a55732b2fcd Merge branch 'rj/leakfixes' into seen
96520d9cbca1b7334d4f9992a3cdee5d3323a994 Merge branch 'ks/ref-filter-signature' into seen
dc9581f47f8f0674c8232d520201a7a20414de18 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
12bdc167521f1ca3ad17e8f86c920bbc4dbffef0 Merge branch 'ab/imap-send-requires-curl' into seen
6be876a118a3b2909bd0637e8c655fefe5604d29 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
887b188a441849477e7494d6bc4f3ad1630c3600 Merge branch 'so/diff-merges-more' into seen
5ff27fa7547b3a84f2bd95dd197a5848fb568a8b Merge branch 'cw/submodule-status-in-parallel' into seen
bc63c90affe2ba54fd93b507424070f1fc94fb2a Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
754033a2716125713139261d89a7ff2db81feb3f Merge branch 'cb/checkout-same-branch-twice' into seen
3b2203e0f82e5075ee4bccfd09137f8663084f3d Merge branch 'ab/tag-object-type-errors' into seen
672a948b327460618bf4b075a91b17cb43e1d806 Merge branch 'ja/worktree-orphan' into seen
c5370a70d75ac1d45dcaa855078b872a29391e37 Merge branch 'tb/pack-bitmap-index-seek' into seen
2b66897fa6160014861af3fc5092fa17b5377796 Merge branch 'rn/sparse-diff-index' into seen
848ab695293939975ed3191f5282c02cb26ca4b2 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
b39ef1fdf05c78dbf56cfe6f5f0d0f4693dd543b Merge branch 'ob/revert-of-revert' into seen
edb316ba26ac91c06d76e6a4145fab729943cfb7 Merge branch 'cc/git-replay' into seen

--===============4164349447872656782==--
