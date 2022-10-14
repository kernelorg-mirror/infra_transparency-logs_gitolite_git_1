Content-Type: multipart/mixed; boundary="===============8397216291555593570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Oct 2022 19:10:24 -0000
Message-Id: <166577462400.8808.1144079240184464096@gitolite.kernel.org>

--===============8397216291555593570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 393abc30195515fefd2e70a2fbd78e5239ae85ed
    new: 90850a2211376fe259fd2fcc825df72019d35a3c
    log: |
         413bc6d20ad4d686f68afcf3c012b77840c1243b git.c: improve code readability in cmd_main()
         0dc4e5c57498cc142cbcc9e8a5f0667368d7c860 branch: support for shortcuts like @{-1}, completed
         d7f07dbecf266bbaa917f1223e46e67d29fe11d4 Merge branch 'ds/cmd-main-reorder' into next
         90850a2211376fe259fd2fcc825df72019d35a3c Merge branch 'rj/branch-edit-description-with-nth-checkout' into next
         
  - ref: refs/heads/seen
    old: 192ff102ae13b1760c47ec3c2d41b5a58ebabb6a
    new: c4e284c6d6cdbdbf17b15dee8f223f884ea7032d
    log: revlist-192ff102ae13-c4e284c6d6cd.txt

--===============8397216291555593570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192ff102ae13-c4e284c6d6cd.txt

8d2863e4ed7f35baeb2604ee8ed39fe6aa5e62c7 t1002: modernize outdated conditional
4671e49c3576afb7e2885521750e4eabeb769719 patch-id: fix stable patch id for binary / header-only
f35fd78361d0597006edc00b30cdf25ceba02bef patch-id: use stable patch-id for rebases
e2ca1bd7adacd4d49727bf67190409389ac3ca2d builtin: patch-id: fix patch-id with binary diffs
d34ddba963f7ca5ac16e0da6ae90f3b1ae07db71 patch-id: fix patch-id for mode changes
f8685a6beb338c25d727c9df7f2ce72b0f4cfe7a builtin: patch-id: add --include-whitespace as a command mode
5168f3b1ef6f4a1851866c7f093ce94467aabbc7 builtin: patch-id: remove unused diff-tree prefix
9d82679db534f3b7f9d4940e504b345365d86734 documentation: format-patch: clarify requirements for patch-ids to match
4037c4a889c736bc82dcf9118a64cee261c4fa30 Makefile + shared.mak: rename and indent $(QUIET_SPATCH_T)
663708257aa1fff9971843c1ccca63776c7eb653 cocci rules: remove unused "F" metavariable from pending rule
470a84cde6eade479f58e31811e2f031e600e38f Makefile: add ability to TAB-complete cocci *.patch rules
2df44642dc24d0bf7196bb5c60ca1d4515f821fa Makefile: have "coccicheck" re-run if flags change
36a2cfb6920fdcaf090f369fea149856c6f17087 Makefile: split off SPATCH_BATCH_SIZE comment from "cocci" heading
b8d0784a13a0ff858b933e77018613e24bfc119f cocci: split off include-less "tests" from SPATCH_FLAGS
52ce1f85dbaeb4bbe8be0793e1ef4b0420772a14 cocci: split off "--all-includes" from SPATCH_FLAGS
a88ba63cb31970a5f5df973849d84ff62d0fcb36 cocci: make "coccicheck" rule incremental
9d1104e1399834db061cc87c7bee958f6ba8d105 cocci: optimistically use COMPUTE_HEADER_DEPENDENCIES
aab66f60c6d834c91054639580e6a01e2558b9fe cocci: run against a generated ALL.cocci
8224fa8b8dc4ef62bf773925df83c49066cf8109 spatchcache: add a ccache-alike for "spatch"
eef2742930676b7dbf1334be9769c6750afe333a Merge branch 'ed/fsmonitor-on-networked-macos' into jch
53d7f62c68234475c29184032e9e792ec0c351d4 Merge branch 'rs/bisect-start-leakfix' into jch
f0223c75fba9752abf2c122a1c796b5c0bcdd8ce Merge branch 'jk/cleanup-callback-parameters' into jch
b5090be0534e536b9fbf228eaec9d09ae3b7fabe Merge branch 'jc/branch-description-unset' into jch
ec025002b6902eba4948d5f22723b46e1c264c81 Merge branch 'jc/tmp-objdir' into jch
a70f53c048091d075087c29999ab5c48ebb7743f Merge branch 'ab/unused-annotation' into jch
85f44c08d76aacc7588ac4cf4445b7dbb717c525 Merge branch 'dd/document-runtime-prefix-better' into jch
b462c2bc2e5dd679316c65e0f7bf6ae65af3b9db Merge branch 'jc/use-of-uc-in-log-messages' into jch
e09e15bf9380bad9c633b12d0a8544a9df00a26e Merge branch 'rs/use-fspathncmp' into jch
ad42e84375c693acb0cf7681e2501b80954f6021 Merge branch 'jt/promisor-remote-fetch-tweak' into jch
10fa852f1fc6c6e16b3c52923ea4c7e9fa60e161 Merge branch 'rj/branch-edit-desc-unborn' into jch
0091d588a42e3c2bc679ee8c88342ae02870a131 Merge branch 'pw/remove-rebase-p-test' into jch
eedbee65088c63c0c6ce721eb53d745bb6fefe4b Merge branch 'jc/symbolic-ref-no-recurse' into jch
66c35021573c8214e3acafa1a1bfe4658630aa8b Merge branch 'ab/coding-guidelines-c99' into jch
ba8c8cc286111cd2cb5c9ea4ff600311a8a5472c Merge branch 'ab/grep-simplify-extended-expression' into jch
25a7860365666e4d566a667ddfe98e4f372d878a Merge branch 'rs/archive-dedup-printf' into jch
e626b70da22f532bd565de1450466d2b4faf8b6e Merge branch 'jh/struct-zero-init-with-older-clang' into jch
deb15df7f2eee557c3ab5748772a971280617f9c Merge branch 'ds/cmd-main-reorder' into jch
85ca1e9970a036dd34d00deb7ee5624e6cbed298 Merge branch 'rj/branch-edit-description-with-nth-checkout' into jch
b4f7302d4426601a613a23c9076b6ca4bea7c4f6 ### match next
60b3826f333e65f52f1196bc3ecc73276dc011ca Merge branch 'rs/diff-caret-bang-with-parents' into jch
11521395a6f6654afadbb4cecdb6ced79ad9f852 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
706903a216e164bd957f09c0f6e3cc0ccff29cc2 Merge branch 'ag/merge-strategies-in-c' into jch
73b8b9e8ed584cb953f6f90df5f15887c94d87ad Merge branch 'en/sparse-checkout-design' into jch
077d1cbae6188c000dcb805c24b519e3415d5ea7 Merge branch 'ds/bundle-uri-3' into jch
7554c198a490a2ab84c3f357f1db7ab55d38a784 Merge branch 'sd/doc-smtp-encryption' into jch
10d03fe23bf867b9c36f6ce3b2f77a512221c924 Merge branch 'gc/bare-repo-discovery' into jch
a70a83830533bbe1ce739b70389f3179c33f5528 Merge branch 'pw/test-todo' into seen
39d40cef88b22b0d3c8a3b96c6e89b1701cbb012 Merge branch 'ab/run-hook-api-cleanup' into seen
0e4a000428efdeffcc0ffb493735dd96b761aace Merge branch 'js/bisect-in-c' into seen
47464e034e66fdcbeec84e153bed939b0959cb09 Merge branch 'ab/coccicheck-incremental' into seen
7e56ce7c72b341e44e4328c43bec58bc07bd5a96 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
0176a222bb0b01f322612915aa4b16cf8c08a64f ### stalled
784ebbd511cf3a126d07b0d5a7ec96481ace77df Merge branch 'po/glossary-around-traversal' into seen
8d1211ed7bad5b9b2753b6bd4f2a5f21dc7ae2bd Merge branch 'es/mark-gc-cruft-as-experimental' into seen
860f55dc017131f4ce48284777890df4c5f22da8 Merge branch 'js/cmake-updates' into seen
644a367efad57d08cbcc8329348dd49647722265 Merge branch 'gc/submodule-clone-update-with-branches' into seen
1de1544aadff3dd46e8407e0bc02d145d594c120 Merge branch 'pw/rebase-keep-base-fixes' into seen
849090302b09de8dda461d4e1b217f73cc4ab5e7 Merge branch 'mj/credential-helper-auth-headers' into seen
1ee460d6070caac6758444386944a2d1cd7e31c5 Merge branch 'es/doc-creation-factor-fix' into seen
1a25e0361be919a8bcbb55d924971cf14f82d0e3 Merge branch 'pw/rebase-reflog-fixes' into seen
39e670d18ffa07c9c12742421fe036e31c123763 Merge branch 'tb/midx-bitmap-selection-fix' into seen
50d31737fed064fde038a0af436ee05ade753edd Merge branch 'jh/trace2-timers-and-counters' into seen
618b71355291377e48943f5f42588e7787c1535e Merge branch 'tb/remove-unused-pack-bitmap' into seen
21e3cd4506deafd187bfce9da3a5d264a7d85cdd Merge branch 'nw/t1002-cleanup' into seen
c4e284c6d6cdbdbf17b15dee8f223f884ea7032d Merge branch 'zh/patch-id' into seen

--===============8397216291555593570==--
