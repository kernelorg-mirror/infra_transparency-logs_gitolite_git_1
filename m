Content-Type: multipart/mixed; boundary="===============0454198925253605889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Jul 2024 21:09:27 -0000
Message-Id: <172125056734.18439.16043023565911408886@gitolite.kernel.org>

--===============0454198925253605889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 04f5a52757cd92347271e24f7cbdfe15dafce3b7
    new: 1c4a234a1cc13426854d3027ccaa3244835a6d1b
    log: revlist-04f5a52757cd-1c4a234a1cc1.txt
  - ref: refs/heads/master
    old: 04f5a52757cd92347271e24f7cbdfe15dafce3b7
    new: 1c4a234a1cc13426854d3027ccaa3244835a6d1b
    log: revlist-04f5a52757cd-1c4a234a1cc1.txt
  - ref: refs/heads/next
    old: 44c27ab58a06e5c08647e891ceb89879d1423b71
    new: 0ab540bede5df5b9b0e550b6a565a0b6e6bbddaf
    log: revlist-44c27ab58a06-0ab540bede5d.txt
  - ref: refs/heads/seen
    old: 077efd177caa907e4439c79d68ba7d472b2185f8
    new: 788e623d440dfc113e369891df62869ed2d47e80
    log: revlist-077efd177caa-788e623d440d.txt

--===============0454198925253605889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f5a52757cd-1c4a234a1cc1.txt

47c6d4dad22a751068a4975f1c4177cc6c0c41d2 test-lib: fix GIT_TEST_SANITIZE_LEAK_LOG
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
8c1d6691bc514e2c1c01a807e872b5dddcb2485b test-lib: GIT_TEST_SANITIZE_LEAK_LOG enabled by default
8d201195515a6b4decc0df435c8fbff93d855a5c doc: update http.cookieFile with in-memory cookie processing
757c6ee7a3f6e1266bba0bf47545471c027c8340 builtin/push: call set_refspecs after validating remote
872721538c2612bd330f09423e465035882c4168 cmake: fix build of `t-oidtree`
0593c1ea30737cf2d61f7c191d3687b37badf3be run-command: refactor getting the Unix shell path into its own function
ce68178a0ae222b71fe5f89f05dc7113267c079b strvec: declare the `strvec_push_nodup()` function globally
193eda7507d0ccb2fe6fd42b403c56ecc205e546 win32: override `fspathcmp()` with a directory separator-aware version
f1ed769a3bc045d9f79396fb6074bfb33b83e09d mingw(is_msys2_sh): handle forward slashes in the `sh.exe` path, too
92fe7c7d42cc941ed70d6fce988d6b7936a9765a run-command(win32): resolve the path to the Unix shell early
877da5e208dfd747750e16f34a0275f3e598d8d2 run-command: declare the `git_shell_path()` function globally
9ed143ee33c03880f4e7fd1d41df7b1bf8b244da var(win32): do report the GIT_SHELL_PATH that is actually used
6da44da936d8256438aca9c7e027b7dc5e405b07 Merge branch 'rj/test-sanitize-leak-log-fix'
b19a8c00c6e85245b1cd5c5ca2cfb7c58fb11452 Merge branch 'jk/test-body-in-here-doc'
dd6d10285b91af584d0f9316467d870fa3d20c1d Merge branch 'jc/http-cookiefile'
e13feda98f59cd34d8efce69b3db0cb16c4d3c3b Merge branch 'kn/push-empty-fix'
c7e8aaee983c8ea3b9784c71bd0ec6bcf03bffeb Merge branch 'ps/doc-http-empty-cookiefile'
76e018b9a104d4449651f1e3b00b4e0d9a369e87 Merge branch 'js/var-git-shell-path'
219719cc558334e06c129598072c9d12ca79028d Merge branch 'js/unit-test-oidtree-cmake-fix'
1c4a234a1cc13426854d3027ccaa3244835a6d1b Post 2.46-rc0 batch #3

--===============0454198925253605889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c27ab58a06-0ab540bede5d.txt

8db8786fc2de36731738fd480d1df422c6e86579 doc: clarify post-receive hook behavior
730914ed7eb6da5e05a269adf74a1579583699a6 refs: correct the version numbers in a comment
6da44da936d8256438aca9c7e027b7dc5e405b07 Merge branch 'rj/test-sanitize-leak-log-fix'
b19a8c00c6e85245b1cd5c5ca2cfb7c58fb11452 Merge branch 'jk/test-body-in-here-doc'
dd6d10285b91af584d0f9316467d870fa3d20c1d Merge branch 'jc/http-cookiefile'
e13feda98f59cd34d8efce69b3db0cb16c4d3c3b Merge branch 'kn/push-empty-fix'
c7e8aaee983c8ea3b9784c71bd0ec6bcf03bffeb Merge branch 'ps/doc-http-empty-cookiefile'
76e018b9a104d4449651f1e3b00b4e0d9a369e87 Merge branch 'js/var-git-shell-path'
219719cc558334e06c129598072c9d12ca79028d Merge branch 'js/unit-test-oidtree-cmake-fix'
1c4a234a1cc13426854d3027ccaa3244835a6d1b Post 2.46-rc0 batch #3
89f907db0decae5101a83961187fec753cd48aa7 Merge branch 'ch/refs-without-the-repository-fix' into next
624ac4ebe283a048a04fe5c71cd8c938b43972f3 Merge branch 'jt/doc-post-receive-hook-update' into next
0ab540bede5df5b9b0e550b6a565a0b6e6bbddaf Sync with 'master'

--===============0454198925253605889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077efd177caa-788e623d440d.txt

2a959ec21a7c9d68df8b9ad69431059caf715de1 t4153: stop redirecting input from /dev/zero
df8b05672c08ace3db9da80fb2d7cab559fa9a5e Documentation/gitpacking: make sample configs listing blocks
b25a2e8f3703106f35e062172cd18d7f356bee8d Documentation/glossary: fix double word
616e94ca243c9df9b9e52379445441e8e59ed9d2 Documentation: fix default value for core.maxTreeDepth
6da44da936d8256438aca9c7e027b7dc5e405b07 Merge branch 'rj/test-sanitize-leak-log-fix'
b19a8c00c6e85245b1cd5c5ca2cfb7c58fb11452 Merge branch 'jk/test-body-in-here-doc'
dd6d10285b91af584d0f9316467d870fa3d20c1d Merge branch 'jc/http-cookiefile'
e13feda98f59cd34d8efce69b3db0cb16c4d3c3b Merge branch 'kn/push-empty-fix'
c7e8aaee983c8ea3b9784c71bd0ec6bcf03bffeb Merge branch 'ps/doc-http-empty-cookiefile'
76e018b9a104d4449651f1e3b00b4e0d9a369e87 Merge branch 'js/var-git-shell-path'
219719cc558334e06c129598072c9d12ca79028d Merge branch 'js/unit-test-oidtree-cmake-fix'
1c4a234a1cc13426854d3027ccaa3244835a6d1b Post 2.46-rc0 batch #3
f3dc42eceb88ece1c51135f7efbdd92dd05c908e Merge branch 'rs/t-strvec-use-test-msg' into jch
ebe3bbc7015b0c88b3e11f9e93a3015500a65ae5 Merge branch 'ad/merge-with-diff-algorithm' into jch
e31068163daec23f595b242b4c40f292769f76f0 Merge branch 'ch/refs-without-the-repository-fix' into jch
25f28b49323bb110059b4bd83c16d5c502f07e9f Merge branch 'jt/doc-post-receive-hook-update' into jch
29db3670ad8418e99760c11cfe145e813f92823c ### match next
9d54b4f34b272bc946b9c006cf2457db98141f08 Merge branch 'tb/doc-max-tree-depth-fix' into jch
5276375b4a20d162ea2b47bec0470d34cb267375 Merge branch 'ps/pseudo-ref-terminology' into jch
2c950efc31d4e5af73e87ad6bdff9f4ebc8ab133 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
308fa4108bce4aa448e7b4851ee6a29551f20ed7 Merge branch 'jk/am-retry' into jch
4a8f84ee5cc00f929460717c052d2523b392d1c7 Merge branch 'kn/ci-clang-format' into jch
8e76ef7e5d06ea939c6c8d567c6916a665f557b5 Merge branch 'rs/unit-tests-test-run' into jch
1de6d0c5f8e06f40b38251e7df0669b8150cdb6f Merge branch 'pp/add-parse-range-unit-test' into jch
5b1a67b50f5d3d5a785fbd5816f56c64612ddb99 Merge branch 'jc/patch-id' into jch
ccedff8d4a89fa62a9b708677b04ebba3bf1f332 Merge branch 'jc/checkout-no-op-switch-errors' into jch
d0072d523f3d74ec515f351cd8f6db636d1cd13c Merge branch 'gt/unit-test-hashmap' into jch
91b91734f5d1589cc0a3d3d9065ef5135a0ea02d Merge branch 'es/doc-platform-support-policy' into jch
52adaa5be33bd1b98e6d75769e0d6b5a17dfc898 Merge branch 'cp/unit-test-reftable-merged' into jch
a66a65c32e6e5aa4c0f99caa04e3e0866b76ec9e Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
c257ba5d00e4705814b986a1b27129a80949cbd0 Merge branch 'tb/incremental-midx-part-1' into seen
27878bb56c9c71d5cca4f97dc30fed8ccbe76f1a Merge branch 'sj/ref-fsck' into seen
a6af3a9897fa26853ca1d0529720edba3d91bab6 Merge branch 'ew/cat-file-optim' into seen
ad3c341b7a50eb5ab759ec8306bafa8fd63aafe3 Merge branch 'jc/document-use-of-local' into seen
7f0afe8247c65c4859e800de29dd135ee4996fa9 Merge branch 'cp/unit-test-reftable-pq' into seen
788e623d440dfc113e369891df62869ed2d47e80 Merge branch 'cp/unit-test-reftable-tree' into seen

--===============0454198925253605889==--
