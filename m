Content-Type: multipart/mixed; boundary="===============4520631819170348490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Jul 2024 22:56:43 -0000
Message-Id: <172238020308.28343.446154415586849362@gitolite.kernel.org>

--===============4520631819170348490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c568da453979356cc5b55db950b6650c7fc60bcf
    new: 3e819fe220717b9e4ac678692f1a1200c25331ca
    log: revlist-c568da453979-3e819fe22071.txt

--===============4520631819170348490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c568da453979-3e819fe22071.txt

1834058037b183f33705fd4679a5e3e36976ac05 t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
8e5dd94e68e37d2d4b67e34db00b9e9790a2325b grep: -W: skip trailing empty lines at EOF, too
1048aa8b7ad44d6c759e894f6ca763614068514d safe.directory: preliminary clean-up
7f547c99a627bca120bf44abf3dd95c8837dfdfa safe.directory: normalize the checked path
dc0edbb01c8bb096525839b8c205d2b2663d6961 safe.directory: normalize the configured path
ee0be850b089a3fc6c2bfa6a4e5172ee449aa23a safe.directory: setting safe.directory="." allows the "current" directory
25e7612e9063c17a39eea92a537b738dda8e55e5 Documentation: add platform support policy
098be29f5b4e40b687529d65166c19e6bb096dcb t-example-decorate: remove test messages
4575ba6a7c579ab5ac46d929c7c5de20013938cf t0080: use here-doc test body
1f452d6c6835e41d25e163616d8ee75aa91b5b17 unit-tests: show location of checks outside of tests
96c6304c1866d8dd2f17208e906749f999df0911 unit-tests: add if_test
e51d7ef9405e45bbc744e688b232d311034ef01d t-ctype: use if_test
2c4a6a8d9c550ca863511e9787982558d3698182 t-reftable-basics: use if_test
9ddec6b79af6786bc628e66a75f47040fea1857b t-strvec: use if_test
f777f4d88440e9f04476a115a82809de19efc926 refs: stop using `the_repository`
080b068ffb72a41ea23d11a6a5781e587db7d860 refs/files: stop using `the_repository` in `parse_loose_ref_contents()`
a6ebc2c6d19f57bc714416faad450c7aca20b8b9 refs/files: stop using `the_repository`
79e54c6a4ed0e091909ffd6754d795b113c33a76 refs/packed: stop using `the_repository`
9d36dbd1ff6e216abb961bfbc970d266a7826779 refs/reftable: stop using `the_repository`
b4e8a8c16354ce2fe47aef6be524af95d3321617 Merge branch 'kn/ci-clang-format' into ps/doc-more-c-coding-guidelines
395726717bcc4073d2adba4ee5016a350dfa8d3a clang-format: fix indentation width for preprocessor directives
7df3f55b92ef39239b7b84fee6b89a87a304a58f Documentation: clarify indentation style for C preprocessor directives
541204aabea80ce466b5f62bf6613cdaf104dd5a Documentation: document naming schema for structs and their functions
10f0723c8df41c9c2a4dec7e3571e98ec57138f1 Documentation: document idiomatic function names
6cda5972837360bf6a55884f3db45902afb0590d Documentation: consistently use spaces inside initializers
aab3c4200010f9b4b8451c6e9afdf0bef051206a Merge branch 'rs/t-strvec-use-test-msg' into jch
bab176b2ddb110bf98bad29491b29a59a4f58074 Merge branch 'ad/merge-with-diff-algorithm' into jch
3d8fecaa8a6ae45c9d4592fbeef003f9c2d583b0 Merge branch 'jt/doc-post-receive-hook-update' into jch
146bef4be0441c9d41891bdba395423f46371ea0 Merge branch 'rj/make-cleanup' into jch
32c5cf10396cedac0d078669708ad60c4489fec9 Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
6a9b50e428f8b74b77d8c8ca5a04f10e45265c6f Merge branch 'jc/checkout-no-op-switch-errors' into jch
db1ba3ccbdae9e1d9d25554dffa3eea4ae07272f Merge branch 'kn/ci-clang-format' into jch
6b3318e02a5237d94f55cab194a00204f80e9e4e Merge branch 'cp/unit-test-reftable-merged' into jch
fc9e0cbbc8593c14df71aa7acdd2926af0f7b2a8 Merge branch 'jc/doc-one-shot-export-with-shell-func' into jch
e50451c10b9b15c123adeefee26a5ffc2dc5387e Merge branch 'tn/doc-commit-fix' into jch
3d5322d356870d822d783c82695e4d5f05f87a1f ###
3846c33fa829c55ac9140be7ee077eeb039dd105 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix' into jch
2486491b4f4b4fc2cc8e70cb7256831713875e27 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews' into jch
4d78bf28892af0e9365d259dfab2f0cd2bc9a7ac Merge branch 'jc/how-to-maintain-updates' into jch
369b8ad7b9f7425e57e56ee7a44075a92ee4e8f3 Merge branch 'as/show-ref-option-help-update' into jch
e5728047ce70cce11ecbe2bc83401e3d5b972898 Merge branch 'ks/unit-test-comment-typofix' into jch
3f0f5afb3cfb8b1244050c9388f30bf0d0a014ce Merge branch 'rj/add-p-pager' into jch
f33295cdc0a730a8f63fb39b7e60dc1f2dbaec75 Merge branch 'es/shell-check-updates' into jch
ac46e618530803fa6df49a484903b1f807460347 Merge branch 'dd/notes-empty-no-edit-by-default' into jch
967cd4b28e3dd9eaba1b1b34a7764882463605fd Merge branch 'pp/add-parse-range-unit-test' into jch
150b136c9d7fd737bba3ad16193c84e9f0b4c09e Merge branch 'jc/patch-id' into jch
9d7f753240ac73b138dd76a06ec1dd1ff4be99cb Merge branch 'gt/unit-test-hashmap' into jch
d1167e6621f9f051a09731fea8c2d260055e4559 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
06f7451b7bffb87579eb8170291f3aee8cd78830 Merge branch 'jc/safe-directory' into jch
3af12aa71b6a626385bab5e59da8d6830378500d Merge branch 'ps/refs-wo-the-repository' into jch
cd3daa74ef3071a3b4a73d889bdb3c1c7556343c Merge branch 'rs/t-example-simplify' into jch
dcefb8ac5331842364243f80bc0102df956a0314 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
6da310cb2aeb205482d60dc52fdc1c463ba5cdc6 Merge branch 'ps/leakfixes-part-3' into jch
0c21040ac9988878d86ed1c6f1b78e5915c0f9bb Merge branch 'jc/leakfix-hashfile' into jch
973be519211edec4e4c657e02227273786f85abc Merge branch 'jc/leakfix-mailmap' into jch
8f26ca5f44a7b345d2e421131a4f30fe9035944c Merge branch 'ps/doc-more-c-coding-guidelines' into jch
1b553a718aad1bd4e61a3d9f55d61069940dcf19 Merge branch 'ja/doc-synopsis-markup' into jch
491731a5bf54203ee2e249a103d0026c530a04cb Merge branch 'rs/unit-tests-test-run' into seen
4de8395af17651b0e008d8a9e9c871f2dba64195 Merge branch 'es/doc-platform-support-policy' into seen
afe88400c676f27010161aee6335fc381ab67a9a Merge branch 'ew/cat-file-optim' into seen
d9ff9879636424c8215a9558f6dc0db4145d83c5 Merge branch 'jc/document-use-of-local' into seen
d1a55ca4cb58465308a2c5d53373fc5273868ed4 Merge branch 'cp/unit-test-reftable-pq' into seen
eb86aaa49aeb5f0abba6d348cbf2174e3774fad6 Merge branch 'cp/unit-test-reftable-tree' into seen
01a0843b08ea6409f4f6636e541b54eebf328956 Merge branch 'tb/incremental-midx-part-1' into seen
1834351ae54f979e4fd6b12bdc04580dbf833f9c Merge branch 'ag/git-svn-global-ignores' into seen
4e96e11adcc4809018b050d0fdde86416b02b62c Merge branch 'ps/p4-tests-updates' into seen
0bd2fdca71c8ef04ea0f897e714d9a314bd6df35 Merge branch 'tc/fetch-bundle-uri' into seen
493740020936a0a3c693ceb75895b9eaeb35025b Merge branch 'jr/ls-files-expand-literal-doc' into seen
becf4d1c8bd8be5c824409195a4e25e3d4e8e3cf convert: return early from encoding tracing helper when not tracing
3e819fe220717b9e4ac678692f1a1200c25331ca Merge branch 'hd/encoding-trace-optim' into seen

--===============4520631819170348490==--
