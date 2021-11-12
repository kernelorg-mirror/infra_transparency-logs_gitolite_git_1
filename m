Content-Type: multipart/mixed; boundary="===============2989029568823449226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Nov 2021 23:44:37 -0000
Message-Id: <163676067737.18973.14316285109607769153@gitolite.kernel.org>

--===============2989029568823449226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4d53e91c6b2c3f5b5c7375e579a453fc5053c08b
    new: 5a73c6bdc717127c2da99f57bc630c4efd8aed02
    log: |
         168a937bbcf74370267fe04f5368035948745baa object-file: fix SEGV on free() regression in v2.34.0-rc2
         a7df4f52affe49f6b06246b9398e99e1937f9efc Revert "connected: do not sort input revisions"
         16235e3b1460ddd708995b4cc5028e49d47e3761 object-file: free(*contents) only in read_loose_object() caller
         04480e67fe7a0a8c111becd43b114ce634e4a7e8 trace2: increment event format version
         8996d68ac7052bf96a38a2b36546c4239280279e Merge branch 'ps/connectivity-optim'
         2c0fa66bc81a0725cd65fda69640552361536e50 Merge branch 'ab/fsck-unexpected-type'
         5a73c6bdc717127c2da99f57bc630c4efd8aed02 Merge branch 'js/trace2-raise-format-version'
         
  - ref: refs/heads/master
    old: 4d53e91c6b2c3f5b5c7375e579a453fc5053c08b
    new: 5a73c6bdc717127c2da99f57bc630c4efd8aed02
    log: |
         168a937bbcf74370267fe04f5368035948745baa object-file: fix SEGV on free() regression in v2.34.0-rc2
         a7df4f52affe49f6b06246b9398e99e1937f9efc Revert "connected: do not sort input revisions"
         16235e3b1460ddd708995b4cc5028e49d47e3761 object-file: free(*contents) only in read_loose_object() caller
         04480e67fe7a0a8c111becd43b114ce634e4a7e8 trace2: increment event format version
         8996d68ac7052bf96a38a2b36546c4239280279e Merge branch 'ps/connectivity-optim'
         2c0fa66bc81a0725cd65fda69640552361536e50 Merge branch 'ab/fsck-unexpected-type'
         5a73c6bdc717127c2da99f57bc630c4efd8aed02 Merge branch 'js/trace2-raise-format-version'
         
  - ref: refs/heads/next
    old: e7144ad963ae759fc0444e23d64d06b29c4041f2
    new: c8748082264fcc73483fd3b7c591cf04977d2ae4
    log: |
         8996d68ac7052bf96a38a2b36546c4239280279e Merge branch 'ps/connectivity-optim'
         2c0fa66bc81a0725cd65fda69640552361536e50 Merge branch 'ab/fsck-unexpected-type'
         5a73c6bdc717127c2da99f57bc630c4efd8aed02 Merge branch 'js/trace2-raise-format-version'
         c8748082264fcc73483fd3b7c591cf04977d2ae4 Sync with master
         
  - ref: refs/heads/seen
    old: 33e834559add611ecae5e1b57c6dfddc9038dbcd
    new: 1bc46f33efa74845b9134271c136a7aa88a10705
    log: revlist-33e834559add-1bc46f33efa7.txt

--===============2989029568823449226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e834559add-1bc46f33efa7.txt

8996d68ac7052bf96a38a2b36546c4239280279e Merge branch 'ps/connectivity-optim'
2c0fa66bc81a0725cd65fda69640552361536e50 Merge branch 'ab/fsck-unexpected-type'
5a73c6bdc717127c2da99f57bc630c4efd8aed02 Merge branch 'js/trace2-raise-format-version'
69d51193b985699aa007391b4ecf4ad0071f585c Merge branch 'ns/tmp-objdir' into jch
1d2eba161984186072ad1f799c05b695f0688baa Merge branch 'ns/batched-fsync' into jch
4adcb0529ebf01bd7a6f6a90dfc7865af02a3acf Merge branch 'jk/loosen-urlmatch' into jch
72a630c2400870851edac2017deb1bfdbaf1ef56 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
78ba756dbdd6478abcaf9f96247399c897803eef Merge branch 'ab/refs-errno-cleanup' into jch
6829161a624d7a90d60391a68e1837d74ad7f981 Merge branch 'jc/tutorial-format-patch-base' into jch
20c6187384f80bfe173ee3d14f24c5fd4fbf5b1d Merge branch 'so/stash-staged' into jch
03a8c2faed7feec006fa0735785cc469987cc00e Merge branch 'jc/fix-ref-sorting-parse' into jch
cc0f86faffc615db833438e0e4a5275868f7edcc Merge branch 'jc/unsetenv-returns-an-int' into jch
45e4ae4f807d172c717af661a5acd6f2d47b7f07 Merge branch 'tp/send-email-completion' into jch
05b7e0507f29883e71b1b9bd50e66248169ccbb5 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
7aa9c24284573583ec966eacb4c7946448f03193 Merge branch 'ab/sh-retire-helper-functions' into jch
4f5f55c233586eb0f525c82bd008dc237f2ccb6d Merge branch 'mc/clean-smudge-with-llp64' into jch
2de52d8f56a32d42fb771dd0744c36c035703e90 ### match next
2a24ecf7ae7253a2784313b65e6d0cdd6f9381f5 Merge branch 'cw/protocol-v2-doc-fix' into jch
0782669079d3778b2834188469f98be57deca6a3 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
325663b4e2074959fefd00982b7290272a167144 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
921b31aec46a56e2eba4b0c61a74b4bb226f61da Merge branch 'ja/doc-cleanup' into jch
b7c791c97d28ea248f27ec0b6e97c21b0913b8da Merge branch 'js/branch-track-inherit' into jch
c489f96afca5930f3875f2a5a0bcc235f195e287 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
581aead8d955fa002ecaece387a88833e28d6cf2 Merge branch 'ew/test-wo-fsync' into jch
26114c9b99701c445a7c231e76b8afab1303bbf0 Merge branch 'if/redact-packfile-uri' into jch
e2c2a27b1cdf511e576033128b8ff723090b9d14 Merge branch 'jc/fix-first-object-walk' into jch
b2410caf19629e5abc050456844a8a85d758a63d Merge branch 'js/ci-no-directional-formatting' into jch
3e43e60d029332148cb9e47027a42d4780aa1a8d Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
44462d6ac6f9fb8c0a7bf5803e692635e53a39fe Merge branch 'tw/var-default-branch' into jch
5a8ec8a33b76f017b3d6965e198a7b3d59302852 Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
6616eb75edcbbfde3c9c3124907f459c254c9016 Merge branch 'ab/generate-command-list' into jch
6fd78ef64dc4a3fb7b38e607fb91b8e2ab8b8b86 Merge branch 'jk/test-bitmap-fix' into jch
348c12b8393f9eb39e95dbc678891f9cf5de9459 Merge branch 'jk/jump-merge-with-pathspec' into jch
caf8f93305981b4c5ce2f87dc1b74db8a50f0294 Merge branch 'jt/pack-header-lshift-overflow' into jch
5f98ea513e49063f965b8bc86143224bcbde10cd Merge branch 're/color-default-reset' into seen
85bede1cb94a74df497091ae4be1ad9d1fd521e0 Merge branch 'fs/ssh-signing-key-lifetime' into seen
71decee224341741ea239e6101f01ad6125e1baf Merge branch 'ab/only-single-progress-at-once' into seen
b7e30a3f2eae4acc12b92616477b51e4aea41138 Merge branch 'js/scalar' into seen
cde9161bcfeca32b12a3ab7679f2db0e1133cafa Merge branch 'ms/customizable-ident-expansion' into seen
e56084025d018c4beb9c3692d560acefbe99d72a Merge branch 'en/zdiff3' into seen
1c4b1bcfca6f700b09848d1c05e3d5f6d885be43 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
6565902d85e1a5ee22f04151b9e18e5c002ffd33 Merge branch 'pw/diff-color-moved-fix' into seen
cd80b19d0dedf4baa30bc2faf53210334123f387 Merge branch 'es/superproject-aware-submodules' into seen
aff24c4f49a010795a15d9ce6f307868403c173c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
6ed2c8537906589eb3b6d60c323fa642197c3524 Merge branch 'hn/reftable' into seen
42084676fce6d2c857bc2b0427b7cd85389330c0 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
1790c315b283b8e1b63cf0351bbf52b1057062d2 Merge branch 'ns/remerge-diff' into seen
d1c5a1bc9a96e09ffda181df2feaf147e4d970fa Merge branch 'vd/sparse-reset' into seen
26d5cda1429906408eb0b0cb45a54f9deff45c82 Merge branch 'ld/sparse-diff-blame' into seen
f8c3f92ced3f7cb12c5c4b88f862dd4886824b17 Merge branch 'ab/config-based-hooks-2' into seen
835ebc8e04ac5baec9dfdad6b63a8310dc9b4ca5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8c7777b2ed3e09a769414b1d5701d2b106af3b4b Merge branch 'es/pretty-describe-more' into seen
77d10ff47de0765ac79e98c292b31216c8928590 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
e4453435e2435d3778cb9b8b2097ddeffca3745b Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
1bc46f33efa74845b9134271c136a7aa88a10705 Merge branch 'ab/parse-options-cleanup' into seen

--===============2989029568823449226==--
