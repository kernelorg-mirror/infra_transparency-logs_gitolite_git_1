Content-Type: multipart/mixed; boundary="===============6802715217721936995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Aug 2022 22:54:54 -0000
Message-Id: <166077689493.24022.12290089881307386123@gitolite.kernel.org>

--===============6802715217721936995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c19287026c9b940f7f43d34e6dacbd5c34e4a2e0
    new: 91fe8e635439f67be8837601cbf4bd61eddc41b4
    log: revlist-c19287026c9b-91fe8e635439.txt
  - ref: refs/heads/seen
    old: 970de947cb9e91f592dda9290367bffeac77407e
    new: d0cdfd77733ad946e8c60e9b50286778fb813e56
    log: revlist-970de947cb9e-d0cdfd77733a.txt

--===============6802715217721936995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19287026c9b-91fe8e635439.txt

5506683deaab4c1475800e9b4cd2c06b8de4de97 t7002: add tests for moving from in-cone to out-of-cone
72e59ba19e776abbff7dccbf093c73e43527a339 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
d57690a9c82c8888be6bb8ae17be231a2b2802e6 mv: free the with_slash in check_dir_in_index()
c08830de41f15a8ee85cf7926266e1db732ec773 mv: check if <destination> is a SKIP_WORKTREE_DIR
9284c3ce266fcf9abb0afbc59645c62dd58026dd mv: remove BOTH from enum update_mode
5784db1b22feceafc72454dccd9637d19fdd422c mv: from in-cone to out-of-cone
b6f51e3db978ae2a72c290a10bd205f9e1d6818e mv: cleanup empty WORKING_DIRECTORY
5efd533ed8896592740afe22ac07271497d6db36 advice.h: add advise_on_moving_dirty_path()
da6fe05b3d624ad5b40472eebfe0499c15ecc93d mv: check overwrite for in-to-out move
1490d7d82d5bd504b095c4db030a98b8080c596a is_promisor_object(): fix use-after-free of tree buffer
a29263cf5f419fb3095d01bcf8e806d12dd7ec71 fetch-pack: add tracing for negotiation rounds
10f743389ca9a92720fb9c3d15f647888d82c297 compat: add function to enable nonblocking pipes
24b56ae4aecc937a246efb94d283f54a7f59c7f1 nonblock: support Windows
ec4f39b2333db94096ec2d6b900eabaf4d1e3f1b git-compat-util: make MAX_IO_SIZE define globally available
14eab817e499cb047dd8ba21e688257a06d043f0 pipe_command(): avoid xwrite() for writing to pipe
c6d3cce6f3c4d1a8d9ebc556c38f1335afdfeb6c pipe_command(): handle ENOSPC when writing to a pipe
716c1f649e372a0784b9826cd3839e7b373e2ea9 pipe_command(): mark stdin descriptor as non-blocking
96033ff88df929f23c118c8ccee4bec861a3e82f Merge branch 'jk/is-promisor-object-keep-tree-in-use' into next
2c9e07b617727e0ce95d6815228a29321c34df23 Merge branch 'js/fetch-negotiation-trace' into next
2316d9ce4d2cd85bdda3111358fc6b76af9f231a Merge branch 'sy/mv-out-of-cone' into next
91fe8e635439f67be8837601cbf4bd61eddc41b4 Merge branch 'jk/pipe-command-nonblock' into next

--===============6802715217721936995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970de947cb9e-d0cdfd77733a.txt

3c4d6e9510bf05f0638f63ef7f5106c27f02637a Merge branch 'po/doc-add-renormalize' into jch
1a1836c2054e7af017f8f0fa5762b90f49e648c1 Merge branch 'fc/vimdiff-layout-vimdiff3-fix' into jch
888f7355a4fb3ec298efee8b5e85348a7ee780ef Merge branch 'jk/fsck-tree-mode-bits-fix' into jch
5d06301729925919fc0d0faba9af27ecae7cfc9b Merge branch 'ds/bundle-uri-more' into jch
9805b42adc9fbc5613b81e5ebc8a8096f032f416 Merge branch 'cw/submodule-merge-messages' into jch
d409066c508bbfe19180ea51fb2aa6f2483e3a3e Merge branch 'vd/sparse-reset-checkout-fixes' into jch
8e94fc6ad8e33e00f07bf6954a1c602a3172a6ff Merge branch 'sy/sparse-rm' into jch
db3caedf22efb1afd95b6e8e856ba9053e02cef9 Merge branch 'll/disk-usage-humanise' into jch
a7657c502336b4cbd995bd133e53a3d0dcc1a3af Merge branch 'ed/fsmonitor-on-network-disk' into jch
fa59042097f62f30c9948d506f86d95fade403ef Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
954b6a0421effa4a7d8d6e8a8385e8318b3e83d8 Merge branch 'js/fetch-negotiation-trace' into jch
e8c8464eda96dbcfb691a7df7073a7a851dc4d31 Merge branch 'sy/mv-out-of-cone' into jch
8e8b170f3af1940db09077bc7ae90d49877277ee Merge branch 'jk/pipe-command-nonblock' into jch
c9cdcd93b8497206674ae8fb28dc6a097c9a4718 ### match next
aecc9659dd110a777275cec081d45a1b9841541d Merge branch 'vd/scalar-generalize-diagnose' into jch
f3c3a1d6fe5236c5d686436082785795eeff8bcf Merge branch 'ds/decorate-filter-tweak' into jch
68c932bc3cee71673256d0636df2aad7a682e838 Merge branch 'mt/rot13-in-c' into jch
5712828b6c891dea1ec7c53c53c3832979d5d98c Merge branch 'en/submodule-merge-messages-fixes' into jch
62d275fea5cb0f8f72474d38bef31c19867d7db6 Merge branch 'en/ancestry-path-in-a-range' into jch
8233cb24f95932cc153fc2da5af18d9fbcfb618a Merge branch 'vd/scalar-enables-fsmonitor' into jch
360cd91c48a2889c53b92951214dad30d3ceb3bc Merge branch 'sg/parse-options-subcommand' into jch
0e529085ba0bd14ecfbdec05b197b7dc11020179 Merge branch 'ab/dedup-config-and-command-docs' into jch
d7b6556ee3d477331a621d4aa0b7b2e56b3ee14f Merge branch 'ac/bitmap-lookup-table' into jch
31268f326476b32d9556ab91e33932c1edd681b6 Merge branch 'tb/show-ref-count' into jch
179a7caac6d1cc6c1d29f558c1770edcd7e9e804 Merge branch 'tl/trace2-config-scope' into jch
2e0b5751e43c0c3046ed3ab4d7d2fd40b060520d Merge branch 'es/doc-creation-factor-fix' into jch
08c1ec6ae61ae172af5a9360e6f1e0cf156844a8 Merge branch 'ds/bundle-uri-clone' into jch
963732b3cd0e28377b625e4a4ff4029165143192 Merge branch 'pw/rebase-keep-base-fixes' into jch
30eb6fc0e38a8cf9b1c1a9560a4690f5dfab6750 Merge branch 'po/glossary-around-traversal' into seen
372aaa2581234204ef5ddf0e3129732dbd1180ed Merge branch 'js/bisect-in-c' into seen
1234fa188f1d1a4d37c1171aeaaacf0101fb3182 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
ab3cee01e83fbfdf212ab4539e7ce7f634c823a3 Merge branch 'ag/merge-strategies-in-c' into seen
befde65462ce5d0797ec4ef3c6eff7432e94e514 Merge branch 'cw/remote-object-info' into seen
e27f27308c104179f632a6e5693877298893dfc1 ###
c63639fa1eaaf21d39433870bed73c26d0448dfa Merge branch 'ab/submodule-helper-prep' into seen
d0cdfd77733ad946e8c60e9b50286778fb813e56 Merge branch 'ab/submodule-helper-leakfix' into seen

--===============6802715217721936995==--
