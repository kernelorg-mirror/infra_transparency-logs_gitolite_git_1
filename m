Content-Type: multipart/mixed; boundary="===============5353560044051071102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Aug 2021 23:04:07 -0000
Message-Id: <162863664734.9866.11236564735947084703@gitolite.kernel.org>

--===============5353560044051071102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b9c52ac5259634ec3e9c2ed51530b799b2cef31d
    new: 32dab6bfb2d75541d43ac09c5982ce837128ee60
    log: revlist-b9c52ac52596-32dab6bfb2d7.txt

--===============5353560044051071102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c52ac52596-32dab6bfb2d7.txt

a452128a36cb73f5366c23eabe93c7edfa227866 submodule--helper: introduce add-config subcommand
59dcbb810c30967139ff1784f42c85f50a81b31c Merge branch 'ar/submodule-add-config' into ar/submodule-add
47ac23d31483fa8f942117fa5e0c0a70572e9e59 range-diff: drop useless "offset" variable from read_patches()
7c86d365da1fe2e02f568365f0ae45deb2bd412e range-diff: handle unterminated lines in read_patches()
c4d5907324394228e08a42589a044fa14d7ffdcc range-diff: use ssize_t for parsed "len" in read_patches()
46d723ce57f2dd3c50504dc6f4ca73b4c392fa6f apply: keep buffer/size pair in sync when parsing binary hunks
6baf4e4da44e8412d61118c5f35f383b679462ca submodule--helper: add options for compute_submodule_clone_url()
ab6f23b75129bc20681c0941cdd01d2694bc54f4 submodule--helper: refactor resolve_relative_url() helper
0c61041ed6778db86184d7a0d9759085f3cb9a82 submodule--helper: remove repeated code in sync_submodule()
ed86301f68fcbb17c5d1c7a3258e4705b3b1da9c dir: libify and export helper functions from clone.c
a6226fd772b1dfff87fa8dc040d97efa75a3721c submodule--helper: convert the bulk of cmd_add() to C
f006132c243249f0eef01ba31b415426650e0916 submodule--helper: remove add-clone subcommand
ba8a3b019ed796fcf5224c2b2280eb1ebc129075 submodule--helper: remove add-config subcommand
15fe88d5a6275c79eb0a4e6e56b5bf5d0a30a4fc submodule--helper: remove resolve-relative-url subcommand
de0fcbe0f4987dcaa238daa0d0f9cce17afe0495 submodule--helper: rename compute_submodule_clone_url()
626beebdf85a6ea5561dd8a0c912c9e9fb5622b4 connect, protocol: log negotiated protocol version
716f68ec33e3506babee03c4df497a7e211220ee Merge branch 'ds/add-with-sparse-index' into ds/sparse-index-ignored-files
86d6ca5886bdfaf92b4b5d1315a2664cc1387fbd t7519: rewrite sparse index test
160eea76a2d34b343d189a4386cb667e177663fd sparse-index: silently return when not using cone-mode patterns
3cfe2b83264a4fedfa266e58698322a806d8f16c sparse-index: silently return when cache tree fails
8390e19b518cc8829ef623741937a43087f2b032 unpack-trees: fix nested sparse-dir search
d55b4bcbccb0302a36898277d4735a9e2a0078f0 sparse-checkout: create helper methods
e311574ccf9f6032203d570d6a3a3b3be8ba0404 attr: be careful about sparse directories
7aa0a9109b8df6fab5eb9ce818b13045d9db59a6 sparse-index: add SPARSE_INDEX_IGNORE_CONFIG flag
8f3a3a287fa8266b18a697398237d5f5fd7be5c1 sparse-checkout: clear tracked sparse dirs
65d8c5252d0ab231bef03cf21d312713f9261a0c submodule: lazily add submodule ODBs as alternates
e37cfff2abd87c3e8c038be8ff3b2a7402a3b03c grep: use submodule-ODB-as-alternate lazy-addition
30a95d5f1339978f31ed53ed8b847ffa4f011173 grep: typesafe versions of grep_source_init
f53d26f101d12f9ab6456f4af99ab830023b1f95 grep: read submodule entry with explicit repo
f601ca4f06670fb57fa097b78eb3bfcd2a58183b grep: allocate subrepos on heap
b9d5dec89df646df030aa6a95b3a70e034a0ba7a grep: add repository to OID grep sources
8ac00fb3ce03bd8066bd5ae8257e8456355f8976 t7814: show lack of alternate ODB-adding
96a547145144849918c64f7144ae090ec595dbcf userdiff: comment on the builtin patterns
fed6b52f97837b232e1ea420f3c39e1b6b546767 Merge branch 'js/log-protocol-version' into jch
835bc1a015a0f2cde5edf907a476fd40204f82a9 Merge branch 'ab/progress-users-adjust-counters' into jch
254236f94e0cd621e8d9f030964a29ccc61a546e Merge branch 'tv/p4-fallback-encoding' into jch
c571295017adf38289b5289a4fefb6d7494ce946 Merge branch 'fc/completion-updates' into jch
43415a08d03ff2590c3392ec15b9416d4b094697 Merge branch 'jc/trivial-threeway-binary-merge' into jch
5eaf4183c9b514232a40644e87eb49f233220ba1 Merge branch 'ow/clone-bare-origin' into jch
cfe1b5670ff4c49470001613ff59c6ff26f7dac7 Merge branch 'ps/connectivity-optim' into jch
841ed4a6d5aaebe9719f493d5080699372369ddd Merge branch 'cb/ci-build-pedantic' into jch
7dd5e0ea0c519ca1da369a2843e1ca9023f8a05c Merge branch 'cb/builtin-merge-format-string-fix' into jch
57682720280ca3e16a7ba441a76224280433e52f Merge branch 'jc/userdiff-pattern-hint' into jch
782bcc6213298cbbb0bbd56e3bb912d91c0b5ca5 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
1eee1849aba48e1dbdb61a8a64a2c19e8121fe78 Merge branch 'jk/range-diff-fixes' into jch
d393e45f8cccb270eef82e34cc744c1428f77998 sequencer: advise if skipping cherry-picked commit
193625e6b26e0c4947e2165cac12e13d3d8c2fe8 SQUASH???
128d2c5c5f8c835385ded3db3dc6b030cc7fed8c Merge branch 'js/advise-when-skipping-cherry-picked' into jch
86d742ec473ba21502f31f4a776da9a2d62339bb Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
1bc87330805e32aedd8c8d0bb43da8f512b58642 Merge branch 'lh/systemd-timers' into seen
2da25c2fd6f8f4c24c7e6b32de5b5e6f83a9ade7 Merge branch 'ar/submodule-add-config' into seen
1da2ca60ebad39dfe54c91d54d0218ffd343c659 Merge branch 'ar/submodule-add-more' into seen
ba796f7a12b3d113d8868d331d5f703f309a069a Merge branch 'bc/inactive-submodules' into seen
345ff7bbe8eacc3b165ec769670b5da70442f753 Merge branch 'gh/gitweb-branch-sort' into seen
60726ed57788f6e887924a79e99955a840ed49e6 Merge branch 'ao/p4-avoid-decoding' into seen
f856d787c5344daff075318191062587b0a931ad Merge branch 'ab/test-tool-cache-cleanup' into seen
d007cc2be5c2fb65e70d709f633b473d5e1e2751 Merge branch 'ab/pack-objects-stdin' into seen
a2bb3b464cdb393ce45e4c60b1ea53d5abe8ec4a Merge branch 'en/zdiff3' into seen
13a4c9fd862f1d7f5dd26377431922d431537bb3 Merge branch 'es/superproject-aware-submodules' into seen
ec02fe056a78430708ba371ab787dc5eff2e8196 Merge branch 'ab/serve-cleanup' into seen
c05162df30a79810575ac0090b4c8b297dde0028 Merge branch 'ab/config-based-hooks-base' into seen
60ad0af8ce7c75bebdd84f9bbb32cd787084efad Merge branch 'ab/fsck-unexpected-type' into seen
50dea3675b4efc0dc57c6420eb23605d0f15aec7 Merge branch 'ab/make-tags-cleanup' into seen
8000aba1a5565cb011be157aba5651da4e45b22f Merge branch 'tb/multi-pack-bitmaps' into seen
2d443a2c01cb73538837e38ac3d2f0455743aa28 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
0a1cff5765df63b9dd60f3361dd4b11a14dcdfe2 Merge branch 'ab/lib-subtest' into seen
93605c484b89296b52956a312d2f6806e527b667 Merge branch 'ab/only-single-progress-at-once' into seen
388efbfedb5838eecd3a2719349b0f454050dcd8 Merge branch 'fs/ssh-signing' into seen
1b1d7ba2a35c2766bebc6cd665c657191fee457e Merge branch 'cb/makefile-apple-clang' into seen
60a8c24ac788ce7cc9895639b1719f519c86d884 Merge branch 'ds/sparse-index-ignored-files' into seen
c96f87849b0d34d08654b181411a15618381a7d2 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
32dab6bfb2d75541d43ac09c5982ce837128ee60 Merge branch 'ka/want-ref-in-namespace' into seen

--===============5353560044051071102==--
