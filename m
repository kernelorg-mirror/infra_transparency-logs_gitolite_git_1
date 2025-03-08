Content-Type: multipart/mixed; boundary="===============3490512812798467811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 Mar 2025 01:13:43 -0000
Message-Id: <174139642305.3304547.12195581471950101466@gitolite.kernel.org>

--===============3490512812798467811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e13861b9f18e0a3644d159aba6621b29e0505143
    new: 01f2b845292a11ef1d0a77a705fb003137259cb0
    log: revlist-e13861b9f18e-01f2b845292a.txt
  - ref: refs/heads/seen
    old: 386c04cd5162b8c97cb5700067cbb03c5f30dd54
    new: e73b24fa32d4a367fd706f509241234cc17591a1
    log: revlist-386c04cd5162-e73b24fa32d4.txt
  - ref: refs/notes/amlog
    old: a127be1915a39c3d0c32f3424829caf1aa1a65d1
    new: 5b9f429a94a202dc092fc7983307512c6d8baebc
    log: revlist-a127be1915a3-5b9f429a94a2.txt

--===============3490512812798467811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13861b9f18e-01f2b845292a.txt

bd52d9a0583a2d12f584fdf6b47d2c2f51c0d791 fetch: fix following tags when fetching specific OID
f29f1990b5605f8dbed65324d8e92b67d4dd1713 config: teach repo_config to allow `repo` to be NULL
43a839197795a7f0582efd66bc249dac89f86b68 builtin/verify-tag: stop using `the_repository`
db58d5a351031ec51817c1a6566ec5672ba17138 builtin/verify-commit: stop using `the_repository`
1c14b1aedec6e9307e0c73276b8c1c283413ea41 builtin/send-pack: stop using `the_repository`
72fe8bfac832a1f1b9b7cdc4efa793c48e13933e builtin/pack-refs: stop using `the_repository`
d9c5cfb18f4dff87db7d28846bd754c009f6043d builtin/ls-files: stop using `the_repository`
d9dce89192504c63787b98961ee514937af88e61 builtin/for-each-ref: stop using `the_repository`
09cbf1597edde2b0200ecbf469c78689c4dcb12f builtin/checkout-index: stop using `the_repository`
7c075d304c5a215465fa1962b95dd8b3ee6520cc Revert "Merge branch 'ua/some-builtins-wo-the-repository' into next"
9432ccae14b2e7d6f02ecab0f3d450d325e940e3 Merge branch 'tb/fetch-follow-tags-fix' into next
01f2b845292a11ef1d0a77a705fb003137259cb0 Merge branch 'ua/some-builtins-wo-the-repository' into next

--===============3490512812798467811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386c04cd5162-e73b24fa32d4.txt

bd52d9a0583a2d12f584fdf6b47d2c2f51c0d791 fetch: fix following tags when fetching specific OID
f29f1990b5605f8dbed65324d8e92b67d4dd1713 config: teach repo_config to allow `repo` to be NULL
43a839197795a7f0582efd66bc249dac89f86b68 builtin/verify-tag: stop using `the_repository`
db58d5a351031ec51817c1a6566ec5672ba17138 builtin/verify-commit: stop using `the_repository`
1c14b1aedec6e9307e0c73276b8c1c283413ea41 builtin/send-pack: stop using `the_repository`
72fe8bfac832a1f1b9b7cdc4efa793c48e13933e builtin/pack-refs: stop using `the_repository`
d9c5cfb18f4dff87db7d28846bd754c009f6043d builtin/ls-files: stop using `the_repository`
d9dce89192504c63787b98961ee514937af88e61 builtin/for-each-ref: stop using `the_repository`
09cbf1597edde2b0200ecbf469c78689c4dcb12f builtin/checkout-index: stop using `the_repository`
9a38f5956e725e5374da658eb28724032a71215c Merge branch 'tb/fetch-follow-tags-fix' into jch
255136f4c1ed0ad7e2bd0c9123096af8d836b71d Merge branch 'jt/diff-pairs' into jch
2d47d233479d1d8246c833381c0f095b9a14ee41 Merge branch 'sj/ref-consistency-checks-more' into jch
0d6e6f6d2b6f7d3313f21adb477e10fa9578b10b Merge branch 'tb/refs-exclude-fixes' into jch
ac2f26bf17c32214fcb34a33db7ac7b688be9e02 Merge branch 'ua/some-builtins-wo-the-repository' into jch
70ef27a53fad21da39345973258be23bc3d80dcb Merge branch 'en/merge-process-renames-crash-fix' into jch
ca1e4435de9266b87cadd5e2d6851dfaab2c8f5a Merge branch 'jk/use-wunreachable-code-for-devs' into jch
24eae7eaeb8b3461eda6ad97ceb6356100cae25c Merge branch 'tc/zlib-ng-fix' into jch
211cb0a2fad2a9a4236d6768aabd764b3350a3c6 ### match next
07723ff28a6802dc6e9584e99bf362560f12a43f Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
96e3d2cfa39bc62cedcdd51644828df679c48590 Merge branch 'ej/cat-file-remote-object-info' into jch
9a6bfee70ed19e9fbc726930e228a7e17e2a3a76 Merge branch 'tb/incremental-midx-part-2' into jch
3e6ce570cacd28f40e1ffbabc35f9987ce2c7779 Merge branch 'ps/reftable-sans-compat-util' into jch
a295b89dcccaaae03aa7396c91c0e45ed9025b6a Merge branch 'ps/reftable-windows-unlink-fix' into jch
fa6416bf7099adfa1924e2ffa2316a00cfdbc6ef Merge branch 'pb/doc-follow-remote-head' into jch
1d04a76669ba5d04fc25afc09850d541c427d5c7 Merge branch 'cc/signed-fast-export-import' into jch
33d02ed447cf730fa56a1ca15cda74ee88011d52 Merge branch 'jk/zlib-inflate-fixes' into jch
3bdec75134d06f3a03dad4921870845f6b7f06c9 Merge branch 'ps/refname-avail-check-optim' into jch
083a756ca5e325e15259616bf64e62b49bac6b63 Merge branch 'md/t1403-path-is-file' into jch
f00a07596a82911b16550fb1d50858818f9a7459 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
98d6370d2e4569f69a6496f984225c74caaa73b8 Merge branch 'ps/maintenance-reflog-expire' into jch
f21a56e69073f7eed50985d1b62712075a5c8bea Merge branch 'dm/completion-remote-names-fix' into jch
c7acdd02db4782c56c49d6e87c4037c4073fcf92 Merge branch 'ps/object-wo-the-repository' into jch
52fe6800fbbe0256780d206a494acb9932e0f60c Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
0d97b85b106a06c0c2838b62ae163ba389228703 Merge branch 'jc/doc-attr-tree' into seen
e73b24fa32d4a367fd706f509241234cc17591a1 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============3490512812798467811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a127be1915a3-5b9f429a94a2.txt

72592ba9db1296b6bd3782e9165d3d098c21e974 Notes added by 'git notes add'
b0f925e3af063fa93f3131fca6577f4eaa5e6fd1 Notes added by 'git commit --amend'
2b58301329fe804bfb42da11690146509d1ce3c6 Notes added by 'git notes add'
13900a0942273b7f99df171f0c8bfbc30f8d7f91 Notes added by 'git notes add'
6b75fda998fbd042a9dc508e39ffbf4803e11d8a Notes added by 'git notes add'
35abd2481ca14574cb03a44c420459f079983580 Notes added by 'git notes add'
b7a593302de06ea7f72f11c9929300a7fe7d881f Notes added by 'git notes add'
321538302d05234f0e07283e172d951178e1406e Notes added by 'git notes add'
f45f1ac18a4aa4176daf60754d394fa4433e74a2 Notes added by 'git notes add'
e0b1f2b4109529c61de1bd4dabd9eb7099bff0c7 Notes added by 'git notes add'
9fcadeb2177bc6424a5f44c3cff070fa08e1eac3 Notes added by 'git notes add'
6545214a9c6557a9eb6d6511ecb2c93801fabff0 Notes added by 'git notes add'
19688d2367ea104efc5eb78be812ca72d14e1ede Notes added by 'git notes add'
480878fd679e4c9d325b94ae087b9a802e691213 Notes added by 'git notes add'
223bebb4e206552488f3d356040348127ba62f8a Notes added by 'git notes add'
2415732286404a5de96c5d4a5ddd74e4bf8801fd Notes added by 'git notes add'
dc9ae4f81e66c65fe08ae9edbc528b3c00c70864 Notes added by 'git notes add'
5b9f429a94a202dc092fc7983307512c6d8baebc Notes added by 'git notes add'

--===============3490512812798467811==--
