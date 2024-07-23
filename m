Content-Type: multipart/mixed; boundary="===============6215726834184852157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jul 2024 20:10:36 -0000
Message-Id: <172176543636.11918.12433704593947668449@gitolite.kernel.org>

--===============6215726834184852157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9573259db95170f58f57a4a1f0dc806cd823113f
    new: 88d2a9ee2800652fde607688199e7215ed1d1e4e
    log: revlist-9573259db951-88d2a9ee2800.txt
  - ref: refs/heads/seen
    old: a7a86a3c9dc268fa44c3347818ea721caf2493a5
    new: d6e258a78bb1fc5fac137f34c9ea4c889115b55f
    log: revlist-a7a86a3c9dc2-d6e258a78bb1.txt

--===============6215726834184852157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9573259db951-88d2a9ee2800.txt

9cdfd1d7df81f911e8c4f120f3aaf1b0d981e8a1 t: move reftable/merged_test.c to the unit testing framework
e8ed7d1974af3d38e7c6f2ad07fd4ea49ae29474 t: harmonize t-reftable-merged.c with coding guidelines
c755c2f3519075028047b092dd26706ac75d1aff t-reftable-merged: improve the test t_merged_single_record()
8d4f8165d88eb43a4fda8af519936fa194acfbb8 t-reftable-merged: improve the const-correctness of helper functions
84958ec754bb1bc311cda92bfd67e86fcff9e996 t-reftable-merged: add tests for reftable_merged_table_max_update_index
40c80eab83f3f7eae4be14cccf756c0a89931b59 t-reftable-merged: use reftable_ref_record_equal to compare ref records
9a1fb8af9887c99420f41a36667e4a7905d6266b t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
6474da0aa4d411e12fd4962b3e81c6d4e9db6b12 doc: git-clone fix discrepancy between asciidoc and asciidoctor
8bfc3e47a73b108fd8e7f9c3b9e7714b9f418fa8 asciidoctor: fix `synopsis` rendering
e3ea432528dc5bfcdff89c1b6afeaa6d423fd4ee clang-format: indent preprocessor directives after hash
5e7eee46a3a57f13a1bd080fef777a0e5aed4cb9 clang-format: avoid spacing around bitfield colon
1993918b9fe13cde1a2eaaba07cb6d0c96134373 clang-format: formalize some of the spacing rules
bce7e52d4e70a8d8d824596654bac85545bf9d07 ci: run style check on GitHub and GitLab
30c4f7e3504f04496c0475f5c0428b2ee261dce2 check-whitespace: detect if no base_commit is provided
1b8f30661214db117c5f7552b98e50a616c353dc ci/style-check: add `RemoveBracesLLVM` in CI job
d44ce6ddd5f1b8c5f5a18abed22ada1b48e893ba Doc: fix Asciidoctor css workaround
3aca45d08a8b3f45447aab74600726a724662630 Merge branch 'kn/ci-clang-format' into next
eedc41259a81a4d3340453b5afb663acb5d8345d Merge branch 'ja/doc-markup-updates-fix' into next
9a4fa8f9d02bdf976adfdd1236851f2e0eb8a442 Merge branch 'js/doc-markup-updates-fix' into next
88d2a9ee2800652fde607688199e7215ed1d1e4e Merge branch 'cp/unit-test-reftable-merged' into next

--===============6215726834184852157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a86a3c9dc2-d6e258a78bb1.txt

728a1962cdaf7df6a1f261dcf3167842cd2db170 CodingGuidelines: document a shell that "fails" "VAR=VAL shell_func"
09c817383f56d4bbcfb8089e7c4ed5dd9db0f547 refs: fix format migration on Cygwin
4e1041dc3989947520fc5f1070df63eff86061f4 unit-tests: show location of checks outside of tests
e3ea432528dc5bfcdff89c1b6afeaa6d423fd4ee clang-format: indent preprocessor directives after hash
5e7eee46a3a57f13a1bd080fef777a0e5aed4cb9 clang-format: avoid spacing around bitfield colon
1993918b9fe13cde1a2eaaba07cb6d0c96134373 clang-format: formalize some of the spacing rules
bce7e52d4e70a8d8d824596654bac85545bf9d07 ci: run style check on GitHub and GitLab
30c4f7e3504f04496c0475f5c0428b2ee261dce2 check-whitespace: detect if no base_commit is provided
1b8f30661214db117c5f7552b98e50a616c353dc ci/style-check: add `RemoveBracesLLVM` in CI job
7bf454691e5264241e292f59da2b740aa8db4ef1 t98xx: fix Perforce tests with p4d r23 and newer
5c5b5cb55b9ee9651f7da87b269351bd83b7d739 ci: update Perforce version to r23.2
e26b8a92622b41f048c489ea66e752b2252970dd t98xx: mark Perforce tests as memory-leak free
435299960fb14b4c9b5d6ed1c2353e755610c293 reftable: remove unncessary curly braces in reftable/pq.c
cb36d324a5a29a669c6ea9ade6a159bd57bdddf8 reftable: change the type of array indices to 'size_t' in reftable/pq.c
72cba5e5acacd75a301581d3c82174b7bbf90816 t: move reftable/pq_test.c to the unit testing framework
8b07741313f284164b4722d260b10d55059a086f t-reftable-pq: make merged_iter_pqueue_check() static
e59e6f886482523f5f3a4673ef40cb61103656fd t-reftable-pq: make merged_iter_pqueue_check() callable by reference
95db31f34cf4e24985a6afb3195d0ab6d586c0ba t-reftable-pq: add test for index based comparison
35fb508a3a2c42ab1c2a8a8b2e89474d682525b3 t-reftable-pq: add tests for merged_iter_pqueue_top()
43d653de278f5c8705dc26a310e5f667b28aeb6f Merge branch 'rs/t-strvec-use-test-msg' into jch
159e40759ac51c0d7806557ec8f6ee8ce02211a4 Merge branch 'ad/merge-with-diff-algorithm' into jch
dc83b581ebb096da9344dffd73297cec1b58c2ce Merge branch 'jt/doc-post-receive-hook-update' into jch
b98740dda2b0f22f7410af4a4b42fb9d6f1e782d Merge branch 'rj/make-cleanup' into jch
8f980981c0c5c48bfa5d5c28f014222202ef4366 Merge branch 'ds/midx-write-repack-fix' into jch
762f44ec9db66da7ecd9e8237eb7f56e0d02be48 Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
d366cb98c6e7090050dd6b84cbdebe43e7c9a611 Merge branch 'jc/checkout-no-op-switch-errors' into jch
64e78462650a43d9124f822e34ebc1a3d1289e18 Merge branch 'kn/ci-clang-format' into jch
d32a73d8621ce2f502113a80a4009e9ca33f397a Merge branch 'ja/doc-markup-updates-fix' into jch
d44ce6ddd5f1b8c5f5a18abed22ada1b48e893ba Doc: fix Asciidoctor css workaround
ce1ee3a89b1f31dcb953a3d69cb9ae860cac3f5c Merge branch 'js/doc-markup-updates-fix' into jch
ceab6d7f14f29ecedb5c8b28759489e6bb316d95 Merge branch 'cp/unit-test-reftable-merged' into jch
e5b106c477480712db35f157c56632342d30fd03 ### match next
8145180e49cb6d27a3710a6d4d3b2f5373b8fc91 Merge branch 'jc/doc-one-short-export-with-shell-func' into jch
1165ab7b17c968d18f8b3b95d88cd52559ed4862 Merge branch 'tn/doc-commit-fix' into jch
3255000969f040b8c318cf93087406d2a5482749 Merge branch 'ps/ref-storage-migration-fix' into jch
f89b81e4954ae36aac2bb1a6da7a750abaf4d686 Merge branch 'pp/add-parse-range-unit-test' into jch
4f5997aae5b84bb12ae8cc96502f59c95638e8de Merge branch 'jc/patch-id' into jch
ecb8377bed10a80e9c5355005caaedf4770ab661 Merge branch 'gt/unit-test-hashmap' into jch
feefe4a7bc8e153e1afa1b5fea59e40ef8c166b7 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
d28c942fc90892f458bcdbf0bce53c5d487cbf7f Merge branch 'rs/unit-tests-test-run' into seen
b8d9b942e0d2ae30b2557c744982c5b48a34c65b Merge branch 'es/doc-platform-support-policy' into seen
1c0b731895ec4aa5da442aabf9ec527bd538ef61 Merge branch 'sj/ref-fsck' into seen
4f9431841a0037161aeb566838d2893898936515 Merge branch 'ew/cat-file-optim' into seen
4f7d61e980218de2875b015a55c5e73010b9d190 Merge branch 'jc/document-use-of-local' into seen
aeab5387246a410cfd2af7c9266fd445361497b1 Merge branch 'cp/unit-test-reftable-pq' into seen
39fdb6a5a1cf1b3795dbbf519a6f0b50ab3bd1e4 Merge branch 'cp/unit-test-reftable-tree' into seen
047e5b5da6229228f8e58d5a6338e201e6a0d846 Merge branch 'tb/incremental-midx-part-1' into seen
d1b269f84f6d5b44a566ff15b59bd5bbf034ebe1 Merge branch 'ag/git-svn-global-ignores' into seen
926f077622fd2223c7bdb23d9c3dc64fb43b70af Merge branch 'jc/how-to-maintain-updates' into seen
4a416e9def067364b8399973bec6e4c3167b8031 Merge branch 'jc/safe-directory' into seen
98008c3e47e6e2bc5e4e95026159c45de1128d37 Merge branch 'es/shell-check-updates' into seen
9f0fd06f85c03e7d0720618ddd8011882c822095 Merge branch 'rj/add-p-pager' into seen
d6e258a78bb1fc5fac137f34c9ea4c889115b55f Merge branch 'ps/p4-tests-updates' into seen

--===============6215726834184852157==--
