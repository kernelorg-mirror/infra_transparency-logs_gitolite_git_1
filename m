Content-Type: multipart/mixed; boundary="===============1729103594660794102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 27 Sep 2026 23:00:44 -0000
Message-Id: <179055004423.381026.3948179183164645663@gitolite.kernel.org>

--===============1729103594660794102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d7c675d1754b14e2275a2c43f2a040a6e1d4b823
    new: be7130232359574f70b2fd95e1ef372254e9d04b
    log: revlist-d7c675d1754b-be7130232359.txt
  - ref: refs/heads/next
    old: 99e593ddff3c1454e309fb3ff41ba420a9484777
    new: 2d6f538729110d01f02e5508f683aa5567a992d0
    log: revlist-99e593ddff3c-2d6f53872911.txt
  - ref: refs/heads/seen
    old: d3d3eb201cb7d711a87661266555729ef722bb8f
    new: d41a8dba17a01f8baf9103ba46c39c604dab6356
    log: revlist-d3d3eb201cb7-d41a8dba17a0.txt

--===============1729103594660794102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c675d1754b-be7130232359.txt

f6f2cf39ea21d116302e076a4dab9250553736b2 completion: complete 'git worktree repair'
73072c5dcbf2477aa3b5d54295f4fa69abf26320 t4205: compare huge output without diff
c694fc2ab705a9bc9b98d5b62418a66858da6acb ci: align job counts across CI providers
253118d1d99b28b1c809e3607c0a182e141f3e45 revision: avoid reporting known options as unknown on error
da2926c8f5fa806540979c28e2564ac55533fce2 revision: handle argv movement in parse_revision_opt()
07ee2088535f9413a14b18ffb9ab3c89c22ebd6d Merge branch 'ps/odb-alternates-at-creation' into jch
9cddc41704a09f5e4f3be2f851b8ce7c37fc0d15 Merge branch 'hn/history-squash' into jch
ef5d9bab9f1be138427908b23e06d24b8147efb2 Merge branch 'kn/receive-report-hook' into jch
817e9c755359043a8a40c7a0d7debbf8db1974c5 Merge branch 'jc/cocci-free-updates' into jch
c1e69e734a33820511bf32b38cfa6ab62c690398 Merge branch 'ak/refs-files-root-ref-lock' into jch
191f6115f88b68cf050c3723185cdac64605193f Merge branch 'ps/ref-storage-format' into jch
2c59dce4fbcea14e6d2102da0ecf2a6bf11e0dae Merge branch 'dk/use-nsec-runtime' into jch
1228b73946f09e4381f0bd02c52a2bb26a9ea71a Merge branch 'sg/precompile-git-compat-util' into jch
cacd9efe2a2c8dfc8f160abe0a63b29cbd975461 Merge branch 'of/commit-reach-repo-awareness' into jch
138c4d2b2f7dad98fb495f9a0b6d8983f3386524 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0a50572901672f47f1ed85ed354f460304f13fc1 Merge branch 'js/coverity-fixes' into jch
80b9a513296d51b516138c9b0db4527461d14187 Merge branch 'hd/diff-no-index-reverse-fix' into jch
a770fe1fae2f1971a6185640a6074fb1aaf178cf Merge branch 'jk/pull-null-merge-head' into jch
27b88c9ea2883f4e819a5fa4846c02b92ad589a4 Merge branch 'yt/winansi-die-lasterr-fix' into jch
4f65642eb051c595de1b06d148c46f4e316fafc3 Merge branch 'tb/rerere-lock-grace' into jch
bb997ad260fb2aff67f82f51ee8c4032c9d7d3d0 Merge branch 'jt/object-file-batch-fsync-fix' into jch
24cf4efe7227198e211a2038e219cbe0a420d4a9 Merge branch 'js/ci-debian-12-http2-workaround' into jch
da217ff940ef0c0d218192750c99c2847f2d583a Merge branch 'ps/reflog-expiry-fix' into jch
9d2adaa7f6d07ef95ce87373da81021b49b1b24a Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
92a57539ba8dc291588d9a491f1095a488b221c6 ### match next
41e1502ceb67856bc5561e86ef58b768235b079a Merge branch 'yn/worktree-repair-completion' into jch
ca0e0379fb0e53c71ddd682a1d17a0945ee50490 Merge branch 'je/doc-asciidoc-xrefs' into jch
2654032fdf9529579f8dd0de0e6ea961a23a1e37 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
b9e5984010ee9e63351802181b3c4459d5b631d9 Merge branch 'td/ci-large-test-resources' into jch
8ef1154e4474eb5f93b1244b896f2b2d82bff3d7 Merge branch 'js/gitlab-ci-windows-rust' into jch
55bd378c4fa6d467dfac86694ef4af72a8653013 Merge branch 'ij/subtree-reject-v2-config' into jch
f456635cfedaf4490517b19e645e9518439b8812 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
17b2aa905de15198b2786bbe7141cc327f2ab518 Merge branch 'as/utimensat-utimes' into jch
1b59ed903eb577409fbe2ef91bc2ffd7a7bb1ce5 Merge branch 'vv/branch-recurse-no-start-ref' into jch
970869b0908591f6b71efcb546ec6973130edd72 Merge branch 'dw/config-read-both-global' into jch
01f9ff77f71cd9d02b2c892be2a07e8a866e8573 Merge branch 'ta/command-list-guides-sync-lint' into jch
64f18287aaeae2932f0e17f2237052289c13ed3f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
b13f6a2d2686eeb18c47a5d31c4a8e04a6b11888 Merge branch 'pp/midx-write-skip-empty' into jch
3cfaeed780cc236bda3f6df2f5057e1484c36b26 Merge branch 'hn/range-diff-matched-only' into jch
be7130232359574f70b2fd95e1ef372254e9d04b Merge branch 'jk/parse-revision-opt-fixes' into jch

--===============1729103594660794102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e593ddff3c-2d6f53872911.txt

528bb4f0195ded898a648cad8f6d9fd7595105f4 config: add git_config_append_parameter()
2d1fa0323f434c1211cefbb98615ff57650bf0e2 rebase, cherry-pick, revert: run auto maintenance when done
eba1a1c5dd79cf798e9b891d508276d4283ceaa1 sequencer: disable auto maintenance in spawned commands
79ac6eff39af19b8a1f63a5ff9320dc9d7579fcf compat/winansi: fix die_lasterr() argument formatting
7d4fbc64ce234d2def89cca8f6ed65f684cddb24 object-file: lift ODB reprepare out of packfile flush
ef7faa6350fc2ee4151584bd912dfd61606be98c object-file: flush transaction packfile before migrating objects
60cf5005515d6df30bfc3c1dd13475e13b12f445 reflog: fix default expiry periods
933247f61c536b0c5e87d45d2a45f3c56e4752c0 ci: fix unit tests not running on windows
64172cf117bd00f0caee5e6e0ab7de30aab587f4 ci: work around Debian 12's HTTP/2 authentication failures
c619c26b803befe78a3e2a755f4d347c24692b08 Merge branch 'yt/winansi-die-lasterr-fix' into next
e5c9d4eea7adb2407f0ae681fd718dff05811456 Merge branch 'tb/rerere-lock-grace' into next
8fbe62ae27be839ac60c9e0e4afb1c21e45d6697 Merge branch 'jt/object-file-batch-fsync-fix' into next
83e6342dc0f469e150f4807ce65a394200ae4f64 Merge branch 'js/ci-debian-12-http2-workaround' into next
afa9ef2166491c6b33f745597495d80038fe4b60 Merge branch 'ps/reflog-expiry-fix' into next
2d6f538729110d01f02e5508f683aa5567a992d0 Merge branch 'kn/ci-unit-tests-on-windows-fix' into next

--===============1729103594660794102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d3eb201cb7-d41a8dba17a0.txt

253118d1d99b28b1c809e3607c0a182e141f3e45 revision: avoid reporting known options as unknown on error
da2926c8f5fa806540979c28e2564ac55533fce2 revision: handle argv movement in parse_revision_opt()
07ee2088535f9413a14b18ffb9ab3c89c22ebd6d Merge branch 'ps/odb-alternates-at-creation' into jch
9cddc41704a09f5e4f3be2f851b8ce7c37fc0d15 Merge branch 'hn/history-squash' into jch
ef5d9bab9f1be138427908b23e06d24b8147efb2 Merge branch 'kn/receive-report-hook' into jch
817e9c755359043a8a40c7a0d7debbf8db1974c5 Merge branch 'jc/cocci-free-updates' into jch
c1e69e734a33820511bf32b38cfa6ab62c690398 Merge branch 'ak/refs-files-root-ref-lock' into jch
191f6115f88b68cf050c3723185cdac64605193f Merge branch 'ps/ref-storage-format' into jch
2c59dce4fbcea14e6d2102da0ecf2a6bf11e0dae Merge branch 'dk/use-nsec-runtime' into jch
1228b73946f09e4381f0bd02c52a2bb26a9ea71a Merge branch 'sg/precompile-git-compat-util' into jch
cacd9efe2a2c8dfc8f160abe0a63b29cbd975461 Merge branch 'of/commit-reach-repo-awareness' into jch
138c4d2b2f7dad98fb495f9a0b6d8983f3386524 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into jch
0a50572901672f47f1ed85ed354f460304f13fc1 Merge branch 'js/coverity-fixes' into jch
80b9a513296d51b516138c9b0db4527461d14187 Merge branch 'hd/diff-no-index-reverse-fix' into jch
a770fe1fae2f1971a6185640a6074fb1aaf178cf Merge branch 'jk/pull-null-merge-head' into jch
27b88c9ea2883f4e819a5fa4846c02b92ad589a4 Merge branch 'yt/winansi-die-lasterr-fix' into jch
4f65642eb051c595de1b06d148c46f4e316fafc3 Merge branch 'tb/rerere-lock-grace' into jch
bb997ad260fb2aff67f82f51ee8c4032c9d7d3d0 Merge branch 'jt/object-file-batch-fsync-fix' into jch
24cf4efe7227198e211a2038e219cbe0a420d4a9 Merge branch 'js/ci-debian-12-http2-workaround' into jch
da217ff940ef0c0d218192750c99c2847f2d583a Merge branch 'ps/reflog-expiry-fix' into jch
9d2adaa7f6d07ef95ce87373da81021b49b1b24a Merge branch 'kn/ci-unit-tests-on-windows-fix' into jch
92a57539ba8dc291588d9a491f1095a488b221c6 ### match next
41e1502ceb67856bc5561e86ef58b768235b079a Merge branch 'yn/worktree-repair-completion' into jch
ca0e0379fb0e53c71ddd682a1d17a0945ee50490 Merge branch 'je/doc-asciidoc-xrefs' into jch
2654032fdf9529579f8dd0de0e6ea961a23a1e37 Merge branch 'rs/dir-skip-nested-repo-fix' into jch
b9e5984010ee9e63351802181b3c4459d5b631d9 Merge branch 'td/ci-large-test-resources' into jch
8ef1154e4474eb5f93b1244b896f2b2d82bff3d7 Merge branch 'js/gitlab-ci-windows-rust' into jch
55bd378c4fa6d467dfac86694ef4af72a8653013 Merge branch 'ij/subtree-reject-v2-config' into jch
f456635cfedaf4490517b19e645e9518439b8812 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
17b2aa905de15198b2786bbe7141cc327f2ab518 Merge branch 'as/utimensat-utimes' into jch
1b59ed903eb577409fbe2ef91bc2ffd7a7bb1ce5 Merge branch 'vv/branch-recurse-no-start-ref' into jch
970869b0908591f6b71efcb546ec6973130edd72 Merge branch 'dw/config-read-both-global' into jch
01f9ff77f71cd9d02b2c892be2a07e8a866e8573 Merge branch 'ta/command-list-guides-sync-lint' into jch
64f18287aaeae2932f0e17f2237052289c13ed3f Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
b13f6a2d2686eeb18c47a5d31c4a8e04a6b11888 Merge branch 'pp/midx-write-skip-empty' into jch
3cfaeed780cc236bda3f6df2f5057e1484c36b26 Merge branch 'hn/range-diff-matched-only' into jch
be7130232359574f70b2fd95e1ef372254e9d04b Merge branch 'jk/parse-revision-opt-fixes' into jch
18291083266e1631c0f179d9863bf639d140a218 Merge branch 'tb/midx-incremental-custom-base' into seen
04767a6035b11ff15b072bb4093e442e4d6b3cf1 Merge branch 'mm/line-log-limited-ops' into seen
63a02a8c666fbac9aa12a4f42adfb635cc94185b Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
a83886c304bd3107e6b1f6051ece01dd138ef55e Merge branch 'kj/repo-info-more-path-keys' into seen
3017789bbeba30f08728f08c6c40710eef079f78 Merge branch 'pz/fetch-submodule-errors-config' into seen
28ad101480aacfada0dffaba71cb64250d8b80b7 Merge branch 'bc/restrict-hex-to-lowercase' into seen
0a02c39658d9894e9f5b3b4cf0e9eba8c6a83b61 Merge branch 'ty/repo-config-cleanups' into seen
6bd0f4b09adfe9b6042184fd9bb113b9222dabf4 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
80d67a2d3edb5e1eb2952109c033da8d60efa71d Merge branch 'kh/format-rev-more-options' into seen
aac7676ee27026e784b2f8cb2f5e10ed997a6c4e Merge branch 'ws/squelch-svn-migrate' into seen
72584b9bafa01f27f7a8a9fea4f5743331daeffa Merge branch 'fz/rebase-autosquash-empty' into seen
9cb868ded938450fd56a9974634377ce4734190f Merge branch 'jc/checkout-refactor' into seen
f410fd2eec0a0a731ad69b92b6148027f3aa9364 Merge branch 'll/doc-pushcert-if-asked' into seen
1b71aed734cd66022a2c950eb72503110c306761 Merge branch 'tc/last-modified-bloom' into seen
213b216c08462173ef111c207c11a71ebb9eb023 Merge branch 'cc/early-scan-options' into seen
0107ae24956adfa190c8f2e339490d3a157b72c6 Merge branch 'mm/diff-process-hunks' into seen
b17e9710bcd65808a5b354440d3d9561dc9804b4 Merge branch 'as/push-force-if-includes-no-reflog' into seen
64886cf6cb4b3249d602153917fdfabb1d85c19a Merge branch 'tc/push-force-if-includes-fixes' into seen
f43b952744a8ae6dc46d62846a8356aa64df28ce Merge branch 'ap/var-broken-down-idents' into seen
d0af4fd659c689a349b70dba10b6631200546f00 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
f3766f1296f7b1345ae414aa95bbf9c69d6c78ca Merge branch 'jc/advice-config-set-global' into seen
2ade8265787aa461719540eb022f1c1bdb0e7c73 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
bb5937407b8a1456e22d613c4a4a4eb34b55374f Merge branch 'mh/rust-crate-subdir' into seen
fda73df3d8946642dc171cc36bbc4c8a02ce740a Merge branch 'ec/commit-fixup-options' into seen
c2ebaacf93f17b17ad971d411fa8286ef5c5076d Merge branch 'mc/refs-hook-report-old-values' into seen
3d13920ca057abbc07a1c33529f762d0b0aa11b5 Merge branch 'gg/http-ssl-verify-status' into seen
e784988e3f3fd0133578d40b24e9daf2499e6ccd Merge branch 'hn/shallow-history-advice' into seen
4561cc2efec9f301c04b45e3b22d77df69da325d Merge branch 'td/ls-files-untracked-cache' into seen
676659c93373a83dc4e1805e0810c2a51b0a2e3d Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into seen
d3c33f0b3ec5f6eb7722a9e49d514919766ef0fd Merge branch 'ps/meson-improvements' into seen
b69361a6d5ff31a4b07ff68b5e9f1bdaf531c15e Merge branch 'bc/git-contacts-stdin' into seen
512d47dba34bc072b3bd7d7c77c9ff6c49930e64 Merge branch 'mc/refs-rename-transaction' into seen
2bb43c83954987205657cf5abd0e41d603cc10a7 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
d41a8dba17a01f8baf9103ba46c39c604dab6356 Merge branch 'kh/format-patch-range-diff-notes' into seen

--===============1729103594660794102==--
