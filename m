Content-Type: multipart/mixed; boundary="===============7360301486204108789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Jul 2024 22:00:15 -0000
Message-Id: <172073521542.31797.11676766017494789636@gitolite.kernel.org>

--===============7360301486204108789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: eeec4009e4219040eb10dcc3bfeb0cae852f9a48
    new: 2a221341d9b66d14d948b71e4edd3494e5dd692c
    log: revlist-eeec4009e421-2a221341d9b6.txt
  - ref: refs/heads/seen
    old: de9d40c8bd81f1430f7f7185975c9ece051796ad
    new: d4641a31e9af9efcb409d7b49697d2c581aa8416
    log: revlist-de9d40c8bd81-d4641a31e9af.txt

--===============7360301486204108789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeec4009e421-2a221341d9b6.txt

4f5822076f41d13258f82bd2ff7bde2630a611a0 http.c: cookie file tightening
a5e450144dbc85b5cd7b0e01c6aa7fd30f117ee2 chainlint.pl: add test_expect_success call to test snippets
a7c1c102562c141b752f06f94c99438fa80319e8 chainlint.pl: only start threads if jobs > 1
d558509e2527abaf0faf1f93cad775eeeada0d17 chainlint.pl: do not spawn more threads than we have scripts
382f6edaee803a30c9e2d70e427eb4ac2dcdfb9a chainlint.pl: force CRLF conversion when opening input files
03763e68fb7fc4b37dd2d184dde501618e6c171d chainlint.pl: check line numbers in expected output
a4a5f282f58f16a472ec2b08f5dc06ee149a9700 chainlint.pl: recognize test bodies defined via heredoc
0c7d630220ee4df65db653300d236ac9f65be0b3 chainlint.pl: add tests for test body in heredoc
1d133ae91f7dd5cc6ccd0137a175372460383235 test-lib: allow test snippets as here-docs
f6b75726b2779faa57bd590deb882d3da157f3be t: convert some here-doc test bodies
55fe61559e8ef9e99274d9e649b0fac627a34ba9 t/.gitattributes: ignore whitespace in chainlint expect files
2b3e414de1bd0a1308e473611b17fcf6989966e4 add-patch: handle splitting hunks with diff.suppressBlankEmpty
6db73d03df19a1faa655d6a0a31098fe9e36802b merge-recursive: honor diff.algorithm
8c1d6691bc514e2c1c01a807e872b5dddcb2485b test-lib: GIT_TEST_SANITIZE_LEAK_LOG enabled by default
9961f42025084a8f5b6ce3f97b0bf9202a6b097e Merge branch 'rj/test-sanitize-leak-log-fix' into next
854733cffc6e8e6a5ebc57617e6797a61c41d913 Merge branch 'jk/test-body-in-here-doc' into next
abdd5711d29fa8a42f51e4c194c30005cad21bb7 Merge branch 'jc/http-cookiefile' into next
cec8ebb668eb0cb093b07f84072b32cce6b1682f Merge branch 'jk/add-patch-with-suppress-blank-empty' into next
2a221341d9b66d14d948b71e4edd3494e5dd692c Merge branch 'ad/merge-with-diff-algorithm' into next

--===============7360301486204108789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9d40c8bd81-d4641a31e9af.txt

8c1d6691bc514e2c1c01a807e872b5dddcb2485b test-lib: GIT_TEST_SANITIZE_LEAK_LOG enabled by default
75370c40a85399fb392dda3add6d42993ba66c11 t: move reftable/merged_test.c to the unit testing framework
8dfd41ee970b36fa85bfd066d3b87f459c5d9f25 t: harmonize t-reftable-merged.c with coding guidelines
c8d887edc2aaba011ae6d7c3ba42226892b3c58e t-reftable-merged: improve the test t_merged_single_record()
32eb07f42e7a6df1f78f6896322fc8c7764a7f93 t-reftable-merged: improve the const-correctness of helper functions
3c229913f9f70e93678987ecb9a004cf7d800d2a t-reftable-merged: add tests for reftable_merged_table_max_update_index
a80b4ce8c9597a157a40506c58b0d18da228f42f t-reftable-merged: use reftable_ref_record_equal to compare ref records
4fa384c3702b58e41885bcc652098e3d54308953 t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
cf4be627e2e2817e1a57aba6b8a787a4d0a879d1 Merge branch 'as/pathspec-h-typofix' into jch
f6a2fa34f803c90bd6d992c30598370b8fce4edd Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into jch
eb8e07f50e93410a40c39e255e42dd9fcd15b934 Merge branch 'rj/t0612-no-longer-leaks' into jch
a55c00585701f371debcda0541b84fa427cc7f65 Merge branch 'rj/t0613-no-longer-leaks' into jch
653f8d510bbbbd30f9d03e7fcebca6393d360568 Merge branch 'as/describe-broken-refresh-index-fix' into jch
2d2dae45073658412723ffe4e28b0d58f353b2e2 Merge branch 'gt/unit-test-oidmap' into jch
f0da41915ca60375a1cd2100c04fa18640e71d0e Merge branch 'jk/tests-without-dns' into jch
5b47366ffbf08bd045ad0a717ccb9721ea27d720 Merge branch 'am/gitweb-feed-use-committer-date' into jch
fd29aaa11b3ec08ce3c9030079304c08f2260b5f Merge branch 'rs/clang-format-updates' into jch
0585840627e55cf98f1a382148cab9c616924f0f Merge branch 'tb/dev-build-pedantic-fix' into jch
728187902449d5ad5c7d934f32f4805b3fb1e683 Merge branch 'rs/t-strvec-use-test-msg' into jch
aafbade2bd20fa2bdb68b8e545e4178b0e15798e Merge branch 'ri/doc-show-branch-fix' into jch
d2a6d574666637f071a0112a5b05f8c692894d11 Merge branch 'jc/disable-push-nego-for-deletion' into jch
08cd84d013ff4da77644e22ded763fbcb3cf4710 ###
775c78a6449eae42d0fbdc448d25c8455fe2f747 Merge branch 'en/ort-inner-merge-error-fix' into jch
0a769c4b367fbf64a48853bb2e106f44cbe98bfa Merge branch 'cp/unit-test-reftable-record' into jch
282c0333bbda3424ab4a3b35098c04c5119ad5f2 Merge branch 'rj/test-sanitize-leak-log-fix' into jch
3f994037d5f9e911d573decf48f52c28f3ca8dca Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
35f8b70c1ec0115f86fe7c966d94c490611f04d3 Merge branch 'ds/advice-sparse-index-expansion' into jch
9db954cc3c1671998f1420288c568e6e898c4932 Merge branch 'jc/where-is-bash-for-ci' into jch
6656299ea6199c4cd7d6bad3d3930a0a285dc6d2 Merge branch 'bc/http-proactive-auth' into jch
a4dbaa3e779d17b55f80b67bdc360b1d6f0d27d6 Merge branch 'bc/gitfaq-more' into jch
5a5f06f03a20318a0221a64f8b988add03d95318 Merge branch 'jk/test-body-in-here-doc' into jch
0cccb597327fc1fd49f4dea18f118f8faa007fb0 Merge branch 'jc/http-cookiefile' into jch
a8547c586c9694b925682260e2f3792d3c387c6c Merge branch 'jk/add-patch-with-suppress-blank-empty' into jch
19f283824986f517ec62f10ef3360261aad03748 Merge branch 'ad/merge-with-diff-algorithm' into jch
d76abde8d13263efffc22d3ff9ffce12db793c1c ### match next
4c96eab24589700e2fa69dd667e4f6ff1b2ce04f Merge branch 'vd/mktree' into jch
4b8f9ffa961108f7bc6eda0a969a6d46cd2d0100 Merge branch 'rs/unit-tests-test-run' into jch
e2fe06fa6d6251123f3fbaa4242cb8d9db8a28a3 Merge branch 'pp/add-parse-range-unit-test' into jch
2637e03cb8d7b6ea095331de4fc0be8cdf30931b Merge branch 'jc/patch-id' into jch
4f715af8c7f88f434372443d0421064183621eb2 Merge branch 'kn/push-empty-fix' into jch
18f98da3ea4e326d12a209c8d19b66e077dd6b88 Merge branch 'tb/incremental-midx-part-1' into seen
0eb27a916e41ad51b1787c8700d0f08e50a8d4ed Merge branch 'cp/unit-test-reftable-tree' into seen
52cdaff970741eac84f602d9d75edc4011629c97 Merge branch 'cp/unit-test-reftable-pq' into seen
982bcdc838a477aac71884b44300a2297818481c Merge branch 'sj/ref-fsck' into seen
4cc4d1a0fa6fb6f4e566629b23eba42064db7f99 Merge branch 'jc/checkout-no-op-switch-errors' into seen
891ceaa1a6c2936d1f1861bfe9c0dfaeda5e9f0e Merge branch 'cp/unit-test-reftable-merged' into seen
d4641a31e9af9efcb409d7b49697d2c581aa8416 Merge branch 'gt/unit-test-hashmap' into seen

--===============7360301486204108789==--
