Content-Type: multipart/mixed; boundary="===============0407098792693294011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Apr 2024 16:53:11 -0000
Message-Id: <171397759126.31811.9088810712774549910@gitolite.kernel.org>

--===============0407098792693294011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 10f1281498467654abdb13c6c7c7b23af4b97aeb
    new: bf995e7a4f94a9388aa8042dc9e338f3fcb75496
    log: |
         8198993c817b6c3b42f91c7345469c113c6eeabc bisect: report the found commit with "show"
         b396ee6bed7882af3333eb52333f8a34b648437d run-command: introduce function to prepare auto-maintenance process
         7bf3057d9cf569bcbdf3c1b43cce0eacde98a20b builtin/receive-pack: convert to use git-maintenance(1)
         5b7877482082698a730f1045c78cf90af544ab6c Merge branch 'pk/bisect-use-show'
         5c7ffafcea5fe37d435cc684d59eee91696dfb9f Merge branch 'ps/run-auto-maintenance-in-receive-pack'
         bf995e7a4f94a9388aa8042dc9e338f3fcb75496 Git 2.45-rc1
         
  - ref: refs/heads/master
    old: 10f1281498467654abdb13c6c7c7b23af4b97aeb
    new: bf995e7a4f94a9388aa8042dc9e338f3fcb75496
    log: |
         8198993c817b6c3b42f91c7345469c113c6eeabc bisect: report the found commit with "show"
         b396ee6bed7882af3333eb52333f8a34b648437d run-command: introduce function to prepare auto-maintenance process
         7bf3057d9cf569bcbdf3c1b43cce0eacde98a20b builtin/receive-pack: convert to use git-maintenance(1)
         5b7877482082698a730f1045c78cf90af544ab6c Merge branch 'pk/bisect-use-show'
         5c7ffafcea5fe37d435cc684d59eee91696dfb9f Merge branch 'ps/run-auto-maintenance-in-receive-pack'
         bf995e7a4f94a9388aa8042dc9e338f3fcb75496 Git 2.45-rc1
         
  - ref: refs/heads/next
    old: 947b6d9c7f1399528be374aec5d9d7bbfc34c2b3
    new: d95f3e8691c1cba156beb6189d8229bc2ee0caab
    log: revlist-947b6d9c7f13-d95f3e8691c1.txt
  - ref: refs/heads/seen
    old: 0fd4568bf4c385296b4d36b0498c2422dac63364
    new: f0eb4beb40eec2ad8c05695710d779a0f7431337
    log: revlist-0fd4568bf4c3-f0eb4beb40ee.txt
  - ref: refs/tags/v2.45.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 3186b1d85d450e1aaeae51b6067ef343290e0be4

--===============0407098792693294011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947b6d9c7f13-d95f3e8691c1.txt

93e2ae1c95e2685f51fb6320508bbde20fa7949f midx: disable replace objects
2a60cb766e3a7a4ae77f54e960627c5c5f7a7746 Merge branch 'pw/t3428-cleanup' into pw/rebase-m-signoff-fix
42aae6a49af1be6108c3133af881cb9429aa3d35 sequencer: always free "struct replay_opts"
a3152edc97ff37f61387c6b222c68bc4f8b19bee sequencer: start removing private fields from public API
497a01a2d3d2bef45dd76d76c769a0a2a3c80b57 sequencer: move current fixups to private context
53f67466153ffd291955d7d55bcb33decf664aaf sequencer: store commit message in private context
a6c2654f839d508c9c912372a9cad18340d7b59c rebase -m: fix --signoff with conflicts
cadcf58085cada6e781444cbdde6d4b0067ebe4c format-patch: ensure that --rfc and -k are mutually exclusive
0283cd5161561b29951c00697679c10b454e541a don't report vsnprintf(3) error as bug
ea7d103d395c07404861999ceca51e3267bf7e74 add-patch: response to unknown command
5fb768640976a9f004925045e51d60ba5a903490 stash: fix "--staged" with binary files
71c791605365d1873ef631bfc478fcd75080a063 apply: plug a leak in apply_data
5861aa84a7a5f393e953203068bd3fc5c710fc42 add-interactive: plug a leak in get_untracked_files
ec9b74b18e019a8adff827ab22380f9771ac5f00 add-patch: plug a leak handling the '/' command
16727404c48ba1c2f43fb966276aee0b8cb24389 add: plug a leak on interactive_add
ce48fb2eabccc269443f33d0f148d0061b94a101 format-patch: allow --rfc to optionally take a value, like --rfc=WIP
ce36894509bac4c03fd524fc668b1e43d6e56ee1 format-patch: "--rfc=-(WIP)" appends to produce [PATCH (WIP)]
5b7877482082698a730f1045c78cf90af544ab6c Merge branch 'pk/bisect-use-show'
5c7ffafcea5fe37d435cc684d59eee91696dfb9f Merge branch 'ps/run-auto-maintenance-in-receive-pack'
bf995e7a4f94a9388aa8042dc9e338f3fcb75496 Git 2.45-rc1
66374c00e23b3ce6dd38e5b29b1648058dde5e40 Merge branch 'pw/rebase-m-signoff-fix' into next
6c8f41740e4731ca3503024093e7f9fd5e42feb6 Merge branch 'xx/disable-replace-when-building-midx' into next
b3b0c5507abbe2ebab02139573e752cad1b72196 Merge branch 'ds/format-patch-rfc-and-k' into next
9f5148797489fde0c5f38cb05356db5c8a8375a6 Merge branch 'jc/format-patch-rfc-more' into next
bf66ab6ea7ebd61a437bdb59fb31a39ca26a9261 Merge branch 'rs/vsnprintf-failure-is-not-a-bug' into next
8ac0509b470be6b9ddfb0dc924af44a380236d83 Merge branch 'rj/add-p-typo-reaction' into next
b10e350a54605b8b14b0a0f4febee489a8bc34d5 Merge branch 'rj/add-i-leak-fix' into next
d49e9dade0299bb0140c82600d63641b183fc8b3 Merge branch 'aj/stash-staged-fix' into next
d95f3e8691c1cba156beb6189d8229bc2ee0caab Sync with Git 2.45-rc1

--===============0407098792693294011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd4568bf4c3-f0eb4beb40ee.txt

5b7877482082698a730f1045c78cf90af544ab6c Merge branch 'pk/bisect-use-show'
5c7ffafcea5fe37d435cc684d59eee91696dfb9f Merge branch 'ps/run-auto-maintenance-in-receive-pack'
bf995e7a4f94a9388aa8042dc9e338f3fcb75496 Git 2.45-rc1
03b5e4c5e037d996f7a129524faf3b1bb3b4b361 Merge branch 'pw/rebase-m-signoff-fix' into jch
ede2d5f9cf5016dc56534dae721f00833f50cc2f Merge branch 'xx/disable-replace-when-building-midx' into jch
576257016193eb4a3d9856d91c813fc06c79f69b Merge branch 'ds/format-patch-rfc-and-k' into jch
0bb958f6900ad3f741ade55952ff7e593f64e953 Merge branch 'jc/format-patch-rfc-more' into jch
75d7b72d8839d99d3448f5f0745513218a720537 Merge branch 'rs/vsnprintf-failure-is-not-a-bug' into jch
78acea807065d9318b3c2b5ba7bc23b3fde4ed51 Merge branch 'rj/add-p-typo-reaction' into jch
a864d6107cafa6e5dd363104bacb33459650d05b Merge branch 'rj/add-i-leak-fix' into jch
6b2e32c3884775934955d9abaf1559958b2767f1 Merge branch 'aj/stash-staged-fix' into jch
9f8e27623511c46e11532851341815a68e9d0c12 ### match next
17bb74cfc7fca536a300049883039826ac966b1f Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
d71eb2e5929d016ed472e754afabe2543c569f27 Merge branch 'la/hide-trailer-info' into jch
232f1adc982bbc95b93674faf95c1c481b3376bc Merge branch 'js/unit-test-suite-runner' into jch
17d03df5e182c59677e89caa295ad50ca65ad756 Merge branch 'tb/path-filter-fix' into jch
f03152fb4ca7efa43e5c12f44ac2f38e99f07a32 Merge branch 'js/build-fuzz-more-often' into jch
29a694d0bf6c975c66cd9464c6c91ccacdbaec43 Merge branch 'ps/reftable-write-optim' into jch
b7e3d9650e87bad12ed13be8b35be836e032fd13 Merge branch 'pw/rebase-i-error-message' into jch
449488ec8d5b6ed1641dd4b9ffe202eb2c9fcbd7 Merge branch 'js/for-each-repo-keep-going' into seen
71a27980617a9e9876f5dae23dbcd1f5451d22b4 Merge branch 'ds/send-email-per-message-block' into seen
29fa82dd965ca52007232733a2b20dc3b334c81e Merge branch 'jc/rerere-cleanup' into seen
efbea1683b0ef352837ee0cd1e2346bb80f59b36 Merge branch 'bk/complete-send-email' into seen
118ac6ef9f35b9369d535bda79932c3c7733d1f3 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
9bba689f3daab73f0704f47e25cb0ed5292d373b Merge branch 'js/cmake-with-test-tool' into seen
6552ab6a458bd5e01f1dbb8afe1a8de14ab0043e Merge branch 'cw/git-std-lib' into seen
aaa0ef545341978c1675082f3c91da6f71ebe80f Merge branch 'ie/config-includeif-hostname' into seen
a82954e7ac952a522abd0658460c3511e8e08200 Merge branch 'ds/doc-config-reflow' into seen
64075132c3c545d383b3ff8638c17440a83fc311 Merge branch 'ew/khash-to-khashl' into seen
b42697c91f7b368944f03247e78ef53502b2709e Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
04c254c8ca17b948f58ad2fa7f9311624f24e1de Merge branch 'ps/ci-test-with-jgit' into seen
6d804bddde6e47afba043f186248abf0c41d85c7 Merge branch 'kn/update-ref-symrefs' into seen
0ebf87bfadad04eadf5063a048bd509c6b974936 Merge branch 'bc/credential-scheme-enhancement' into seen
b4cace35789fea9bd5d17c3b806317fde22aae5c Merge branch 'ps/the-index-is-no-more' into seen
f0eb4beb40eec2ad8c05695710d779a0f7431337 Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen

--===============0407098792693294011==--
