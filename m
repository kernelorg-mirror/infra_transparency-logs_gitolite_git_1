Content-Type: multipart/mixed; boundary="===============0704427007336094282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Jul 2024 21:37:16 -0000
Message-Id: <172246183696.23536.545787980833042751@gitolite.kernel.org>

--===============0704427007336094282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 39bf06adf96da25b87c9aa7d35a32ef3683eb4a4
    new: 891ee3b9db5cbd35a9759896f347546c5edb7929
    log: revlist-39bf06adf96d-891ee3b9db5c.txt
  - ref: refs/heads/master
    old: 39bf06adf96da25b87c9aa7d35a32ef3683eb4a4
    new: 891ee3b9db5cbd35a9759896f347546c5edb7929
    log: revlist-39bf06adf96d-891ee3b9db5c.txt
  - ref: refs/heads/next
    old: 1c80b25241079052bdf3727e0ab9a5d77c51ea6e
    new: 961fd9a91444658e2a3a886759faaebb35af185b
    log: revlist-1c80b2524107-961fd9a91444.txt
  - ref: refs/heads/seen
    old: 3e819fe220717b9e4ac678692f1a1200c25331ca
    new: 02b9e55995ca163c0a324ecf7f0c427b625edb79
    log: revlist-3e819fe22071-02b9e55995ca.txt

--===============0704427007336094282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bf06adf96d-891ee3b9db5c.txt

d1e6c61272737926cd049a6126431fe9c12e4a54 checkout: special case error messages during noop switching
c6f35e529e99323e8f132f7c4f58820f02380295 t-strvec: use test_msg()
9cdfd1d7df81f911e8c4f120f3aaf1b0d981e8a1 t: move reftable/merged_test.c to the unit testing framework
e8ed7d1974af3d38e7c6f2ad07fd4ea49ae29474 t: harmonize t-reftable-merged.c with coding guidelines
c755c2f3519075028047b092dd26706ac75d1aff t-reftable-merged: improve the test t_merged_single_record()
8d4f8165d88eb43a4fda8af519936fa194acfbb8 t-reftable-merged: improve the const-correctness of helper functions
84958ec754bb1bc311cda92bfd67e86fcff9e996 t-reftable-merged: add tests for reftable_merged_table_max_update_index
40c80eab83f3f7eae4be14cccf756c0a89931b59 t-reftable-merged: use reftable_ref_record_equal to compare ref records
9a1fb8af9887c99420f41a36667e4a7905d6266b t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
9c93ba4d0aee1bc8c663a13552afd2b2c22863a9 merge-recursive: honor diff.algorithm
141e13ee1ada7b0c469f843cf3c8bfd5a4b3fa78 t-strvec: improve check_strvec() output
8db8786fc2de36731738fd480d1df422c6e86579 doc: clarify post-receive hook behavior
78687168bcaeabd3bdcaa1849dc9dc7d3a6f02db t-strvec: fix type mismatch in check_strvec
f78e2dd88a366875acb40352c80283929ebd8ab4 Makefile: drop -Wno-universal-initializer from SP_EXTRA_FLAGS
220adb16e453dffea23ab92a86092e594f7729db config.mak.uname: remove unused uname_P variable
c93dda2e785791c91fc2a9729b0bf03300fe43b3 howto-maintain: cover a whole development cycle
bb0498b1bbfccaa0b7d31494eab49a5aab2cc718 howto-maintain: update daily tasks
39bdd84eaf646aa73a3709b0eb8be3f47378708f add-patch: handle splitting hunks with diff.suppressBlankEmpty
60cf761ed14298d618597e87e50f25bb61171e84 add-patch: use normalize_marker() when recounting edited hunk
1c473dd6af11591e96425386db54aa7838eabefb doc: remove dangling closing parenthesis
728a1962cdaf7df6a1f261dcf3167842cd2db170 CodingGuidelines: document a shell that "fails" "VAR=VAL shell_func"
e3ea432528dc5bfcdff89c1b6afeaa6d423fd4ee clang-format: indent preprocessor directives after hash
5e7eee46a3a57f13a1bd080fef777a0e5aed4cb9 clang-format: avoid spacing around bitfield colon
1993918b9fe13cde1a2eaaba07cb6d0c96134373 clang-format: formalize some of the spacing rules
bce7e52d4e70a8d8d824596654bac85545bf9d07 ci: run style check on GitHub and GitLab
30c4f7e3504f04496c0475f5c0428b2ee261dce2 check-whitespace: detect if no base_commit is provided
1b8f30661214db117c5f7552b98e50a616c353dc ci/style-check: add `RemoveBracesLLVM` in CI job
6a52f307af0e53aac2fcab8f995f69789472c334 Merge branch 'rs/t-strvec-use-test-msg'
f084c50de6b584f3c2fd2af3550c53f4f238d19b Merge branch 'ad/merge-with-diff-algorithm'
f31e901332756780ed6af222b55fd75084121621 Merge branch 'jt/doc-post-receive-hook-update'
2794ac123d2d0498878d8e47ff4a2e1675557317 Merge branch 'rj/make-cleanup'
d71121c060dc1a76cb5be1674e4f719f5c58136e Merge branch 'pw/add-patch-with-suppress-blank-empty'
90139ae37799b2ef48eb29fc8f9f984afd3c73db Merge branch 'jc/checkout-no-op-switch-errors'
468ebc52f3a8221e2f4863e0194059f113618273 Merge branch 'kn/ci-clang-format'
6c70d65712c055064fa46933b78768370a8bdc98 Merge branch 'cp/unit-test-reftable-merged'
ca9221c17db88d5584a3cc9d8d98635ddfbf6476 Merge branch 'jc/doc-one-shot-export-with-shell-func'
d18eb5ba798af0137b16433a88a7d457bb68a1a1 Merge branch 'tn/doc-commit-fix'
3ff9ceca89aa187ae3874dbf013a1f1f356759db Merge branch 'jc/how-to-maintain-updates'
891ee3b9db5cbd35a9759896f347546c5edb7929 Start the 2.47 cycle

--===============0704427007336094282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c80b2524107-961fd9a91444.txt

6a52f307af0e53aac2fcab8f995f69789472c334 Merge branch 'rs/t-strvec-use-test-msg'
f084c50de6b584f3c2fd2af3550c53f4f238d19b Merge branch 'ad/merge-with-diff-algorithm'
f31e901332756780ed6af222b55fd75084121621 Merge branch 'jt/doc-post-receive-hook-update'
2794ac123d2d0498878d8e47ff4a2e1675557317 Merge branch 'rj/make-cleanup'
d71121c060dc1a76cb5be1674e4f719f5c58136e Merge branch 'pw/add-patch-with-suppress-blank-empty'
90139ae37799b2ef48eb29fc8f9f984afd3c73db Merge branch 'jc/checkout-no-op-switch-errors'
468ebc52f3a8221e2f4863e0194059f113618273 Merge branch 'kn/ci-clang-format'
6c70d65712c055064fa46933b78768370a8bdc98 Merge branch 'cp/unit-test-reftable-merged'
ca9221c17db88d5584a3cc9d8d98635ddfbf6476 Merge branch 'jc/doc-one-shot-export-with-shell-func'
d18eb5ba798af0137b16433a88a7d457bb68a1a1 Merge branch 'tn/doc-commit-fix'
3ff9ceca89aa187ae3874dbf013a1f1f356759db Merge branch 'jc/how-to-maintain-updates'
891ee3b9db5cbd35a9759896f347546c5edb7929 Start the 2.47 cycle
961fd9a91444658e2a3a886759faaebb35af185b Sync with 'master'

--===============0704427007336094282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e819fe22071-02b9e55995ca.txt

63ad8dbf169ec8e2b3cef40ff51499ee751a84a5 convert: return early when not tracing
49f4fd901a97863c6458acaa0904b940dc827c40 t98xx: fix Perforce tests with p4d r23 and newer
d707d23d2c23d55845e7ebcd96c3dbc6e8415d8d ci: update Perforce version to r23.2
63ee9333837ec5c4cad79935a3061b02b51f32fd t98xx: mark Perforce tests as memory-leak free
0e1347b47200f0b3585e8ee3ac895d2abd222276 version: refactor strbuf_sanitize()
84c42f27e6e6b04c2d47f4b7574e5968e382d03d strbuf: refactor strbuf_trim_trailing_ch()
f2c3253b7cd8c8210eb2b8b36a529a376b9fe041 Add 'promisor-remote' capability to protocol v2
2addb7296e1ad53b0ef72b62d64762feefca2562 promisor-remote: check advertised name or URL
6a52f307af0e53aac2fcab8f995f69789472c334 Merge branch 'rs/t-strvec-use-test-msg'
f084c50de6b584f3c2fd2af3550c53f4f238d19b Merge branch 'ad/merge-with-diff-algorithm'
f31e901332756780ed6af222b55fd75084121621 Merge branch 'jt/doc-post-receive-hook-update'
2794ac123d2d0498878d8e47ff4a2e1675557317 Merge branch 'rj/make-cleanup'
d71121c060dc1a76cb5be1674e4f719f5c58136e Merge branch 'pw/add-patch-with-suppress-blank-empty'
90139ae37799b2ef48eb29fc8f9f984afd3c73db Merge branch 'jc/checkout-no-op-switch-errors'
468ebc52f3a8221e2f4863e0194059f113618273 Merge branch 'kn/ci-clang-format'
6c70d65712c055064fa46933b78768370a8bdc98 Merge branch 'cp/unit-test-reftable-merged'
ca9221c17db88d5584a3cc9d8d98635ddfbf6476 Merge branch 'jc/doc-one-shot-export-with-shell-func'
d18eb5ba798af0137b16433a88a7d457bb68a1a1 Merge branch 'tn/doc-commit-fix'
3ff9ceca89aa187ae3874dbf013a1f1f356759db Merge branch 'jc/how-to-maintain-updates'
891ee3b9db5cbd35a9759896f347546c5edb7929 Start the 2.47 cycle
a05a008d92e1d1cf6c9c245bff737dba20d72170 Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix' into jch
a3228d930b65f2a746c7ab9e6b4de72fcf33e77c Merge branch 'jc/doc-reviewing-guidelines-positive-reviews' into jch
bbd15565831e8eb7970dd04433bb9de14444aa30 Merge branch 'as/show-ref-option-help-update' into jch
37ff97eb6f08e24f1e8ef0189ebb9eeb207eb477 ### match next
4a751494dc6ec99e79d38fbb39c69e35788a3425 Merge branch 'ks/unit-test-comment-typofix' into jch
bf52913b59b401dcd7653296fd12aec34015e744 Merge branch 'rj/add-p-pager' into jch
8af597aecdb5cd5d859b863ecb4c20838ffb1d00 Merge branch 'es/shell-check-updates' into jch
7b7fe6011694e3c33c4716aa790e9951f79640e3 Merge branch 'dd/notes-empty-no-edit-by-default' into jch
36827df26c8dc589315a6dc0022b0f87058e8fdc Merge branch 'pp/add-parse-range-unit-test' into jch
7972e8c9a037b0e2eb9fc8ec8913b0fa0f5d7bda Merge branch 'jc/patch-id' into jch
f0f11f2b766a301294352361d6cac41c7940f55d Merge branch 'gt/unit-test-hashmap' into jch
b7c505fb4f4fd204fc346b0c4f3584dafac74c31 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
8e3271317d7a72b920096ccf75d465256278afb3 Merge branch 'jc/safe-directory' into jch
0d6969291c3d1c3d45539e619e6fff095a54e46b Merge branch 'ps/refs-wo-the-repository' into jch
11a7144206ebc4b8fc685f48d28d0e5c9f3ac140 Merge branch 'rs/t-example-simplify' into jch
d468f60fd2a4dc30bdfaa0a70f1c652b6fc1b45e Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
92f3f48dc9ab21525b2880f6a983c54cb88b6e91 Merge branch 'ps/leakfixes-part-3' into jch
7cb995d4a4983351bf0727c41377a282915780aa Merge branch 'jc/leakfix-hashfile' into jch
3e4f8852bdbc476ef134f994e1daa7833964898b Merge branch 'jc/leakfix-mailmap' into jch
7466bc5735b888b83636ed75f3bd3c8d0bdc5d70 Merge branch 'ps/doc-more-c-coding-guidelines' into jch
391ba1d383c79c94847c65ff128f524495db7429 Merge branch 'ja/doc-synopsis-markup' into jch
c982decaf07672280064257ef53cd21ed8462236 Merge branch 'dh/encoding-trace-optim' into jch
0b8c4801c6e38520d48ad24b21986513b3c1840d Merge branch 'ps/p4-tests-updates' into jch
246c7ec26cbbfe2892b74191dfdf6ee29f763eb2 Merge branch 'cc/promisor-remote-capability' into jch
664121fd0955fa560eeafd64f91b74e47c402143 Merge branch 'rs/unit-tests-test-run' into seen
d34f88310cf56af770acf1f33f8a784940bc25a3 Merge branch 'es/doc-platform-support-policy' into seen
dd80a7821cf6b5177da82e0b66b06fa88230b070 Merge branch 'ew/cat-file-optim' into seen
bca7e9f4514dad5ada7ef2dacb30f26d7fe22ba4 Merge branch 'jc/document-use-of-local' into seen
9afbbc873f4ed406250f9de31710aaeb64c78519 Merge branch 'cp/unit-test-reftable-pq' into seen
6add1834671385242d6ae086ac19b927f17899f2 Merge branch 'cp/unit-test-reftable-tree' into seen
364b8e25a73331daa01cd7ef78ba39a326f531c8 Merge branch 'tb/incremental-midx-part-1' into seen
660a29c3343916bc011548074c5142c7fa54983a Merge branch 'ag/git-svn-global-ignores' into seen
41c8cf3d74c736b01bc8896bc9643d24d01af3d6 Merge branch 'tc/fetch-bundle-uri' into seen
02b9e55995ca163c0a324ecf7f0c427b625edb79 Merge branch 'jr/ls-files-expand-literal-doc' into seen

--===============0704427007336094282==--
