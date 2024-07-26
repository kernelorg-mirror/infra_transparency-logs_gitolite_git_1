Content-Type: multipart/mixed; boundary="===============2224368813686767231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Jul 2024 19:49:16 -0000
Message-Id: <172202335613.19051.9735706191484493217@gitolite.kernel.org>

--===============2224368813686767231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1c6a18268dee977ce300c235199346111cb374b5
    new: c30e19521e59a2b6fd2369fd76fc4dac3f5a16ed
    log: revlist-1c6a18268dee-c30e19521e59.txt

--===============2224368813686767231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6a18268dee-c30e19521e59.txt

d98d9c77e5d9ac0b0663069e05a512037b9279cf mailmap: plug memory leak in read_mailmap_blob()
c3d034df1606beca8a4ba3bc8a8266f4c711f23c csum-file: introduce discard_hashfile()
c1997074966a9eee7354bd3310048660a6287570 doc: fix hex code escapes in git-ls-files
10923581f20c66735551487dd21d491b28fbf352 builtin/replay: plug leaking `advance_name` variable
bcc6b1f13ea8c823d38e3a1bd0b16ada05b5fcfa builtin/log: fix leaking branch name when creating cover letters
a1efb7e57358ee471fad51a2acf81177a1d28ac8 builtin/describe: fix memory leak with `--contains=`
836fa60031266bb2ef2ca8894036487b99b2cc5d builtin/describe: fix leaking array when running diff-index
c8ca88bec70269cd516cc7fad1172a195fae1a06 builtin/describe: fix trivial memory leak when describing blob
0b328f55d229519ea06edc8683f9401735178926 builtin/name-rev: fix various trivial memory leaks
6cdd9fc917afad56d1777e8fcacc4cb1ec08a8b4 builtin/submodule--helper: fix various trivial memory leaks
8662b0ce9d2bbb84378eb63d7edff1e3cc934271 builtin/ls-remote: fix leaking `pattern` strings
dfb967d69403ea42e84b5598f17e259287a78778 builtin/remote: fix leaking strings in `branch_list`
97aa4922062c87508a307a6499a5c7c702e8e317 builtin/remote: fix various trivial memory leaks
ffd10296c63488d49a15772e51bdb1bd7636fd83 builtin/stash: fix various trivial memory leaks
4ba7b759c4c9003c642490c54593c0e76072498d builtin/rev-parse: fix memory leak with `--parseopt`
882b83f5ae6675ab9bef89af1b96b4df63f468df builtin/show-branch: fix several memory leaks
c5ad759f3d6128e48e4c036ee7a204654ff8befb builtin/credential-store: fix leaking credential
4180448a73b83f6b2da97000ff83200576b035d7 builtin/rerere: fix various trivial memory leaks
9933c5ff091f372e0d4e0f954c4ce670d9894eeb builtin/shortlog: fix various trivial memory leaks
b66e7b6c0b8673623453362f3afaca58d70fbcb7 builtin/worktree: fix leaking derived branch names
4cbd466d1c3940ad3e82de63801d97eea8a9c5e4 builtin/credential-cache: fix trivial leaks
2f0f3ab92ef74700476dd9a1495b1c4b36e5940f t/test-repository: fix leaking repository
581603b4f5ca2dbcaed20c7a1e14393b3aa24887 object-name: fix leaking commit list items
5f06a54e5769d9764ff5241748ec6ae513cd67a5 entry: fix leaking pathnames during delayed checkout
f5ef369defc5580d370a17e25281674f49cdd848 convert: fix leaking config strings
acede37a824fa8563e127a425fa7d583b2d8ad45 commit-reach: fix trivial memory leak when computing reachability
8965b5c6f71c6ce5ba9781de156de29640f88714 Merge branch 'rs/t-strvec-use-test-msg' into jch
209c3146f9aeb3fe3ac9bc7f7bdbbeeb4a31748e Merge branch 'ad/merge-with-diff-algorithm' into jch
836dc6cb072de601a52d14aff3adecc17fa1d794 Merge branch 'jt/doc-post-receive-hook-update' into jch
435d6b712c388708fb56deeb78f08d9ec1caa79e Merge branch 'rj/make-cleanup' into jch
8a1826d095381f5d56c52736fde8c8e5fd1a9401 Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
6160caf57cdb9effb0e3af9560c31162dd22ac02 Merge branch 'jc/checkout-no-op-switch-errors' into jch
dd0fddd153170feb79879bc1ddfd8f5b85fb8f51 Merge branch 'kn/ci-clang-format' into jch
bd852f2f26db78c768751d57b71970fb54d8929d Merge branch 'cp/unit-test-reftable-merged' into jch
ce82dbad7e396876278300a17aa2362d8250e4ff Merge branch 'jc/doc-one-shot-export-with-shell-func' into jch
8feae4cb26d5ae9134cb5a5267d2ea2c9f205f45 Merge branch 'tn/doc-commit-fix' into jch
5b3ad9ba7454f7799f5f3738380d4b945a82ac84 ### match next
63cc049f00c923b82e2ac0dd45477c01c46af5f8 Merge branch 'rj/add-p-pager' into jch
9ac9b0399130a10de28d12a27dc172d5ae69108c Merge branch 'jc/doc-rebase-fuzz-vs-offset-fix' into jch
46b88d1f1ffcc01ddcc7055ee56bf6c76e9223d0 Merge branch 'jc/doc-reviewing-guidelines-positive-reviews' into jch
0e75ac364d539526c94a17fac47a75ab10e9ea53 Merge branch 'jc/how-to-maintain-updates' into jch
13e0fcc99ddc41b3f568be77c75ef122b85c00e7 Merge branch 'as/show-ref-option-help-update' into jch
9c2f2f6f100375ea24c5f524fc86188c0f494890 Merge branch 'es/shell-check-updates' into jch
ae6009ecea5ec7728a328429786bde78125e9c34 ###
7a74b4341131cd34520e9737de9edd4b103d4c14 Merge branch 'pp/add-parse-range-unit-test' into jch
930ff58dea36e1829101456d92d3cc138b579fb8 Merge branch 'jc/patch-id' into jch
75a06fc434c1012411a171265485bc72ad1fcef1 Merge branch 'gt/unit-test-hashmap' into jch
8ee3163925114e5c4ffbd8d8c20d242cbddbd5d3 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
65704b059995206749dbcb4bc44561c77a5836ac Merge branch 'rs/unit-tests-test-run' into seen
72e688edaf89675116acb963365f62d0eb8bf50b Merge branch 'es/doc-platform-support-policy' into seen
bebb853e5a41193b70e33a9ea6fe8b3321dba8e1 Merge branch 'sj/ref-fsck' into seen
bb813ad13c0819b7b6b6353370fdb0c9a57f67af Merge branch 'ew/cat-file-optim' into seen
bc38632cde810715e2e7cee309a33eda1ec3c5a8 Merge branch 'jc/document-use-of-local' into seen
afcf00ddd2adb9ae362854f5a4c63c035f7a51ff Merge branch 'cp/unit-test-reftable-pq' into seen
dfb75f1b5ba3b3a4145577b2a29bb7f32fd2fde2 Merge branch 'cp/unit-test-reftable-tree' into seen
aa10e490faa42d9a807043fa0d65ec4309cac02c Merge branch 'tb/incremental-midx-part-1' into seen
44eadd1ab900650a557d6b973b940b33b4ff4171 Merge branch 'ag/git-svn-global-ignores' into seen
0717df2d523f90368d3646d9d79e9f7e8cf5ebf6 Merge branch 'jc/safe-directory' into seen
9fdc6bd8c6824c7ade882152d89c7ee491c88196 Merge branch 'ps/p4-tests-updates' into seen
f040e0f0e5999aeb94f81e38510a01263b971646 Merge branch 'ja/doc-synopsis-markup' into seen
f77e291df09b740eae610bb804e91ae15c0bce30 Merge branch 'ps/doc-more-c-coding-guidelines' into seen
78675fb62884fa31644d5b142a8ba074bcc3b4fa Merge branch 'tc/fetch-bundle-uri' into seen
725395f9a9a33118f7df3383b4f267398c20ceb0 Merge branch 'jc/leakfix-mailmap' into seen
cfed2ab241dfa197e75823008caa0eba7fd5d23d Merge branch 'jc/leakfix-hashfile' into seen
2c75fd9f34865f3045d44f426a7a82d78a41b8c4 Merge branch 'jr/ls-files-expand-literal-doc' into seen
c30e19521e59a2b6fd2369fd76fc4dac3f5a16ed Merge branch 'ps/leakfixes-part-3' into seen

--===============2224368813686767231==--
