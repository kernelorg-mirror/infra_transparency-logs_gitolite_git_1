Content-Type: multipart/mixed; boundary="===============6231324085423074318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 28 Feb 2022 23:33:27 -0000
Message-Id: <164609120792.21357.17630797253886194695@gitolite.kernel.org>

--===============6231324085423074318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 82dd0cbc7fcf2985a3dcfbd99caa9f80626b00df
    new: e26e6d5f990bd24e98d47784eff86b68c8c5065d
    log: revlist-82dd0cbc7fcf-e26e6d5f990b.txt

--===============6231324085423074318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dd0cbc7fcf-e26e6d5f990b.txt

2587df669bff9daeb7d2a66cfce6b1ce28af2ef3 rerere-train: two fixes to the use of "git show -s"
a67d178be4e604426152212c1c589b2e7f05e29f t7519: avoid file to index mtime race for untracked cache
37482b4080b2e965cedfd85bab5fef2feb415992 t7519: populate untracked cache before test
317956d91239e86b26ce95735451698b042dbe5d untracked-cache: write index when populating empty untracked cache
131b92c385bc7eadcedb3418eacd6914df088a9f test-read-graph: include extra post-parse info
c89e5c989356434e6c68934488d14c8ae382755b commit-graph: fix ordering bug in generation numbers
19a66ee208c9e18f6e9566a025a542157b8b0c9d commit-graph: start parsing generation v2 (again)
50046b9e9337e8329c1f9676db1f9d907cad6a1a commit-graph: fix generation number v2 overflow values
66c1a568703fd1e14b544da6a1dd9f34e4cc9cd1 test-lib: add GIT_SAN_OPTIONS, inherit [AL]SAN_OPTIONS
9dbf20e7f62456400d0011ed8a238ae1f9872665 test-lib: correct and assert TEST_DIRECTORY overriding
b9638d7286fbfef46e325049cdd8cfa3fff3edc1 test-lib: make $GIT_BUILD_DIR an absolute path
71f26798f24b69b5c7dc29fd169ebcc2a730b5e5 test-lib: add "fast_unwind_on_malloc=0" to LSAN_OPTIONS
5ea4f3a5f2319f778ceb05ad912ce527c4e3f51e name-rev: use generation numbers if available
4a336be740c3276f9bb383ce837eef81fdd8da8e merge: 'git merge --continue' is merely 'git commit'
62f355bda136efa12f90153b221ad2bf47fb2908 Merge branch 'jc/rerere-train-modernise' into jch
c0c2d0f07be30c3e3e20c6315657d9ad8ad58b84 Merge branch 'ds/worktree-docs' into jch
2aff39fcab29301c541bb65f84cc8d9636b5c1f7 Merge branch 'en/merge-ort-plug-leaks' into jch
d988d2f4920e49e2982173f2706b9066fbdfbb04 Merge branch 'ab/c99' into jch
200d4ca2af315dd066ae53678097dd298eef6e71 Merge branch 'ab/hook-tests' into jch
274e68b9d0a104b64587d0c42082e10db9d3ad02 Merge branch 'ab/test-leak-diag' into jch
901435fdc7381484334bbcdd6df6cdc23da03eb1 Merge branch 'en/present-despite-skipped' into jch
f9f50acd9e994b2146691cd0d6e7db1758b58f7a Merge branch 'ac/usage-string-fixups' into jch
275e460be58c665eba8f7dc2cde64dbed47efb16 Merge branch 'mc/index-pack-report-max-size' into jch
fdbd7e9c9906a22fa8fa4d9bf6b6cffe6ee8f276 Merge branch 'ab/help-fixes' into jch
ddd6c0bd48eaac0d61b2c148deeb4555c17f6cde Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
50c158bc47d8277c2fb868aa1c48777c66ef09e7 Merge branch 'js/bisect-in-c' into jch
a236017cb455f9a3809e3e36fd33028849b67181 Merge branch 'ab/c99-designated-initializers' into jch
ec55cfd0240a5532ef29b18188b5fb5db44ccf46 Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
85f7793dcede3b71ea44f9ebf5c114da377b6ae5 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
5d4714c388dfe3d0eef479f80902d7739427c05b Merge branch 'ab/http-gcc-12-workaround' into jch
e904f8c01ac69e5566a0db2fcfbb3498dfa9583e Merge branch 'tk/simple-autosetupmerge' into jch
0844419674c3258ca4cd603d0f9a3ee066ee9d16 Merge branch 'tk/empty-untracked-cache' into jch
b7f8a67d5feac74b43b4743f691a64ed34528cb4 Merge branch 'pw/worktree-list-with-z' into jch
3334a47861924865c4b642dda7499b4c42925f81 Merge branch 'ab/make-optim-noop' into jch
14b1cbee98571a9d418a0f2cefa2bc619d2ef59f Merge branch 'jd/prompt-upstream-mark' into jch
2600b3d727c80d5cf92517fc834a0dd474e33112 Merge branch 'jc/merge-continue-doc' into jch
1c05dd56db3ce0d5626eac924b5adf576f60ec38 Merge branch 'jk/name-rev-w-genno' into jch
6323b9bd5a92d2ae270b29834c87d86a826becfb Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
a81fd12d9a28ed19aff643d97e4e4beb36ff538a Merge branch 'cb/save-term-across-editor-invocation' into seen
b4e8b4cbdf7887f4386ae75a4b2d90a6aa69072d Merge branch 'tl/ls-tree-oid-only' into seen
434e0706bc9c4553bcb8e828a95bdf0c152d367a Merge branch 'ab/object-file-api-updates' into seen
8a9d8ecf42af0b8c96348f453f27c162058d619a Merge branch 'pw/xdiff-alloc-fail' into seen
771a4ff81f08c3c18c4cbe5e6e89d6b0ca238e1b Merge branch 'jh/p4-various-fixups' into seen
1fe5aa8190174a8ba949e033959d8ab3d791b448 Merge branch 'jh/builtin-fsmonitor-part2' into seen
2f201912c4318ef76db2438761ef3e8e8db2c168 Merge branch 'jc/cat-file-batch-commands' into seen
e4f02ca3d55a4b8d3a30324a43fc27ceb3bc3ab2 Merge branch 'es/superproject-aware-submodules' into seen
2eee7a3dd37272e7c382ec149e780ac3f5d71c5e Merge branch 'ab/commit-plug-leaks' into seen
e912008d9f3ca560baaf2dc9d4b258d5ad8c7ab3 Merge branch 'jh/builtin-fsmonitor-part3' into seen
b7a48327b97e3ff9878e161741bdd08a4df9d383 Merge branch 'jt/ls-files-stage-recurse' into seen
6642c5d20ef0ba32a5da2f146f546e6a221e1de2 Merge branch 'ds/partial-bundles' into seen
0ce72e0a22754c50432497297c4e4d839265706a Merge branch 'fs/gpgsm-update' into seen
54cabcec30e5a3f0a68260c44cdf78601875720a Merge branch 'rc/fetch-repair' into seen
73c31f712325275139aa5cd0b0f8560966296c52 Merge branch 'vd/sparse-read-tree' into seen
ec1cc228c46c9e40221c34febee8311d54cc6f8a Merge branch 'tk/untracked-cache-with-uall' into seen
7f4ea4e99993dfabca1ce0b69f8f2ea503b842a2 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
e26e6d5f990bd24e98d47784eff86b68c8c5065d Merge branch 'js/ci-github-workflow-markup' into seen

--===============6231324085423074318==--
