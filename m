Content-Type: multipart/mixed; boundary="===============6182060482849989113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Jul 2024 22:10:19 -0000
Message-Id: <172168621951.19662.9137623943341557312@gitolite.kernel.org>

--===============6182060482849989113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 19a89823f56d762ec4c1cc83ac6e8ece1f9c699d
    new: 9ccca6c39c8b3b837d129b934736d2dfeef2f8e7
    log: revlist-19a89823f56d-9ccca6c39c8b.txt

--===============6182060482849989113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a89823f56d-9ccca6c39c8b.txt

5fdfd2f3bdeb838a48a6ca386a574607cf8fff7b add-patch: test for 'p' command
506f457e489b2097e2d4fc5ceffd6e242502b2bd pager: do not close fd 2 unnecessarily
b29c59e3d2e990463b5319c44d65139edd0af8b7 pager: introduce wait_for_pager
6bc52a5543008bff2c6ec7a0a935c7fc1f79e646 add-patch: render hunks through the pager
d6be2a29b17003ece1470557ac9890484479056f t0080: move expected output to a file
a121149a26e00094263d5e151a98b8366921d07d unit-tests: add for_test
7bf6e79e796b806e93d8d3168a41429f813a1a0e t-ctype: use for_test
f32873a98665c7c88e338773ec4bc1fd79263bd7 t-reftable-basics: use for_test
60d45fbfb04dda6868f9de29b0973d65e6e5be0d t-strvec: use for_test
d7dcac6f01ca8d651d11fab364a5eeee9dedbe2a t-strbuf: use for_test
1f99c10cd131feab37ddba6f7eaedbf1e370a6b8 reftable: remove unnecessary curly braces in reftable/tree.c
846617dee8d9b30ed697f8f2106ed975eff6a645 t: move reftable/tree_test.c to the unit testing framework
90a8984480f59ac2adbc470b3b2827a2458c0627 t-reftable-tree: split test_tree() into two sub-test functions
35adc21b6b1aac3d9a85c506fa43e8c2243c38b0 t-reftable-tree: add test for non-existent key
79dec9f70376b1ffbc47aa71f1dd0a849d810402 t-reftable-tree: improve the test for infix_walk()
d1145fda7cbf5a2ea8f6f66c06822248885087ed t3430: modernize one-shot "VAR=val shell-func" invocation
395a22f8ba5d66c31db0aa295f938530617bc691 t4034: fix use of one-shot variable assignment with shell function
725db2497f13ebde3ee66068dbe7bcd5bdced656 check-non-portable-shell: improve `VAR=val shell-func` detection
3f8292bfa3186e25a98f29d0a8b9ed754cd43962 check-non-portable-shell: suggest alternative for `VAR=val shell-func`
78a3847e80a40128a010cbc663719ccbe5da8ceb CodingGuidelines: give an example shell that "fails" "VAR=VAL shell_func"
8bfc3e47a73b108fd8e7f9c3b9e7714b9f418fa8 asciidoctor: fix `synopsis` rendering
6f0776d008871ed45aeb4f02b05eb10175f1e9fa t3701: avoid one-shot export for shell functions
d23259e9b85e778b2747816ce7aa48c95759cb56 Merge branch 'rs/t-strvec-use-test-msg' into jch
23e023492dc9bf1bc9c7e7106dfe8510ed4310f9 Merge branch 'ad/merge-with-diff-algorithm' into jch
d550d63b2bf9ae68da08618db4b94f16f364092a Merge branch 'jt/doc-post-receive-hook-update' into jch
d4a4ab18596e51d7e5af1fbd03dc88272c168662 ### match next
7ad6c4eb65a464d600eb17abd11740951c984e2c Merge branch 'rj/make-cleanup' into jch
b86f6af6d05cd225013ba4b4f3b5c52b721cdc6e Merge branch 'ds/midx-write-repack-fix' into jch
03c50f74e0b895ec69e5fd877b5b5e61dd81a728 Merge branch 'jc/checkout-no-op-switch-errors' into jch
d799a60230c7fd316eade15e6d59e8203f05eaf0 Merge branch 'cp/unit-test-reftable-merged' into jch
7480a6a6ac628f2eec6add3e345bf33fc4e0bb3e Merge branch 'kn/ci-clang-format' into jch
b763d5bd1b629fb4d9350d5e249214f58f4b7fbc Merge branch 'pp/add-parse-range-unit-test' into jch
918bd67140398e2208ea552a9bb8296d9bd3ac45 Merge branch 'jc/patch-id' into jch
b230acc616e4bd07f835f14e47d4bf5bf5be2553 Merge branch 'gt/unit-test-hashmap' into jch
535dfe28600a26ff77a8b08d53bbd458f80c8e57 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
79bc27492712ec852d823bb0c7b03096be129992 Merge branch 'rs/unit-tests-test-run' into seen
e38ecd55fa959586b8b9ed9b710b392614935089 Merge branch 'es/doc-platform-support-policy' into seen
042ac0aa2d25c97924d199d7f9cc791c0f5b79fa Merge branch 'sj/ref-fsck' into seen
90e7fecb2c5177d16cb417bb5dfd0b45d9f7f5d1 Merge branch 'ew/cat-file-optim' into seen
9f8ecfdf2d2d2b9e0d120218c35bedf3ccb3a35e Merge branch 'jc/document-use-of-local' into seen
505743c2983eaf97aaf18a3c54b20aca3fdaa9c9 Merge branch 'cp/unit-test-reftable-pq' into seen
f6de7809806bf545bc4f612ec2ed35d4307e8f0a Merge branch 'cp/unit-test-reftable-tree' into seen
6b3c083fefae5a8664b3e9aa727d93bc3a140a92 Merge branch 'tb/incremental-midx-part-1' into seen
82c4f0663cac00057b07b3bac2d1dab1d7f7d0ef Merge branch 'ag/git-svn-global-ignores' into seen
819db9f416c2427f3d601a5fb6c309ba83039e16 Merge branch 'jc/how-to-maintain-updates' into seen
1892aa64077e5e89dc689ac4b5117a14448ce893 Merge branch 'jc/safe-directory' into seen
d03694049f50f3babc0bd8d119a589151ad32fac SQUASH???
ebf5fa0772f0274a8b26d20e06ae42867c443bef Merge branch 'js/doc-markup-updates-fix' into seen
448f7c31d043f6fa5ffd94420e829972e5f9deb3 Merge branch 'ja/doc-markup-updates-fix' into seen
e2c5f0e190ee5d606fdfaaac18ee3b998f580d49 Merge branch 'pw/add-patch-with-suppress-blank-empty' into seen
76ad146511fdbd7386100e9815e24195119a7aa4 Merge branch 'es/shell-check-updates' into seen
4e54179b976d13be8c2d33f8d68585364cd24557 Merge branch 'jc/doc-one-short-export-with-shell-func' into seen
9ccca6c39c8b3b837d129b934736d2dfeef2f8e7 Merge branch 'rj/add-p-pager' into seen

--===============6182060482849989113==--
