Content-Type: multipart/mixed; boundary="===============0779552900489897541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Nov 2022 04:09:31 -0000
Message-Id: <166978137120.31526.1697243763851168547@gitolite.kernel.org>

--===============0779552900489897541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 083e01275b81eb6105247ec522adf280d99f6b56
    new: 7452749a781d84244ecd08c6f6ca7e5df67dfce8
    log: |
         9f95c7aefa8419b697972abd9d25ce9062fac2bf Makefile: avoid multiple patterns when recipes generate one file
         4615d3e2649458aefecffa12a067c9c3b6dc433a Merge branch 'ps/gnumake-4.4-fix'
         7452749a781d84244ecd08c6f6ca7e5df67dfce8 Git 2.39-rc1
         
  - ref: refs/heads/master
    old: 083e01275b81eb6105247ec522adf280d99f6b56
    new: 7452749a781d84244ecd08c6f6ca7e5df67dfce8
    log: |
         9f95c7aefa8419b697972abd9d25ce9062fac2bf Makefile: avoid multiple patterns when recipes generate one file
         4615d3e2649458aefecffa12a067c9c3b6dc433a Merge branch 'ps/gnumake-4.4-fix'
         7452749a781d84244ecd08c6f6ca7e5df67dfce8 Git 2.39-rc1
         
  - ref: refs/heads/next
    old: c39a3162a331d3f49d7e0a5cc5b2e86db4d1a447
    new: f042c31a91f28332640695d2115b12a04da2ae00
    log: |
         833f4c0514fb08368066ace5260b4b80792c4ffc pack-bitmap.c: break out of the bitmap loop early if not tracing
         c8f4357010b03db1cde5b514a481b3dbc4c34895 pack-bitmap.c: trace bitmap ignore logs when midx-bitmap is found
         4615d3e2649458aefecffa12a067c9c3b6dc433a Merge branch 'ps/gnumake-4.4-fix'
         7452749a781d84244ecd08c6f6ca7e5df67dfce8 Git 2.39-rc1
         cb5d17ee407cdf6ccd6b29a6678ad135ee9e96c9 Merge branch 'tl/pack-bitmap-absolute-paths' into next
         f042c31a91f28332640695d2115b12a04da2ae00 Sync with Git 2.39-rc1
         
  - ref: refs/heads/seen
    old: 51c6522af418c5a4e97fa4ce8db56ba81f380902
    new: f3c949deac885bb1a81f0a9538c16a20f2b139d9
    log: revlist-51c6522af418-f3c949deac88.txt
  - ref: refs/tags/v2.39.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 9941f0108cd569ce1fd6028cf3334be7676a0cf5

--===============0779552900489897541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c6522af418-f3c949deac88.txt

9bab766fb28fae57a229bd90558ec4453ca71be9 completion: add optional ignore-case when matching refs
9de31f7bd25029eb6e2292ede6df3a646f261de4 completion: add case-insensitive match of pseudorefs
3f75a6e5b44d179dbfa99622a8a19d4bd4e04d8f t5317: stop losing return codes of git ls-files
f00d81153336e1d560288c5f698aada3ca507dba t5317: demonstrate failure to handle multiple --filter options
825babe5d5c720cb196f4f12c8eeb15fe00e95a1 pack-objects: fix handling of multiple --filter options
0d5448a554723acfb0d8bbb131e0583504dc7230 pack-objects: simplify --filter handling
d4f7036887f54184d666a1096ee96dfb2e9ad881 list-objects-filter: remove OPT_PARSE_LIST_OBJECTS_FILTER_INIT()
a0883a2440903bcfcb6b0f0c9d0439168258e819 t1301: fix wrong template dir for git-init
5d64229ef5a98537bdea20faadfb5cf54ed077f7 t1301: use test_when_finished for cleanup
bcb71d45bf7663c181eec81931ee334d29bb16f7 t1301: do not change $CWD in "shared=all" test case
0827c0301ef5c43b2621b545f5562b5900a6976b status: modernize git-status "slow untracked files" advice
4615d3e2649458aefecffa12a067c9c3b6dc433a Merge branch 'ps/gnumake-4.4-fix'
7452749a781d84244ecd08c6f6ca7e5df67dfce8 Git 2.39-rc1
fdecf9cc32e489f3c6f95a34f84589a1029e2c4a Merge branch 'ab/cmake-nix-and-ci' into jch
99c1dd177a010519c8a8915a7ebcac49c0e23304 Merge branch 'dd/git-bisect-builtin' into jch
33eed6eb7c3c5b8d4ed0193bf0e11a069180261c Merge branch 'ab/submodule-no-abspath' into jch
89acd7ffa0685af5aeea68151ba8aa7495b5f6c7 Merge branch 'kz/merge-tree-merge-base' into jch
76177d01e453d72f765e60c0c54e4d216cc38b4a Merge branch 'tl/pack-bitmap-absolute-paths' (early part) into jch
fe31b1adb10c9ef242202c37e58c15e4e9aa545c Merge branch 'ab/various-leak-fixes' into jch
448a6a80a88b36224e3b51eb0c6ddab6b95186f9 Merge branch 'yn/git-jump-emacs' into jch
cf29b3d0ce5fafa1c18e177ba364d2d30d4b710d Merge branch 'tl/pack-bitmap-absolute-paths' into jch
39055f51cd6782e02fc501c9e8b36337abe9a240 ### match next
7c2be9b3654b8594a3c0edf6abdd7248ae509e14 Merge branch 'ja/worktree-orphan' into jch
20032a44d617182203b46ba3612250afa5806815 Merge branch 'ds/packed-refs-v2' into jch
966695920067f1b8c385f2f29cc3d4570d1f6349 Merge branch 'tl/notes--blankline' into jch
40456e3ac33d7ab34e0592f4c41f69a5eddb0865 Merge branch 'cw/submodule-status-in-parallel' into jch
b1bcdcb4e358c27c6e691551000e3c8575e2b16b Merge branch 'gc/submodule-clone-update-with-branches' into jch
6759df0a3c53c3a3b13bbc84d037cc622311388d Merge branch 'js/drop-mingw-test-cmp' into jch
ea201aa71c829f7045cdfb1a58162fe8406aad30 Merge branch 'ew/format-patch-mboxrd' into jch
a6ac9f581cddd3e9ca4bfc8df939069ed8ecda92 Merge branch 'sa/git-var-empty' into jch
7ac59fe946fe6b4d9e8255974fc5df9ec27e4650 Merge branch 'rr/status-untracked-advice' into jch
8c9aacf27fd23cca818ad3d61effae5d88625f12 Merge branch 'tr/am--no-verify' into jch
811b473021df6a96abe2260c1aeca92c012f22ca Merge branch 'js/range-diff-mbox' into seen
16cdb2f75eb7a5da5c183507ae14ef79cd0dda91 Merge branch 'po/pretty-hard-trunc' into seen
581d57c28e2674615c140be2307c81a01b9cb0b3 Merge branch 'tb/ci-concurrency' into seen
7ced388e412840d0a941138410f57f34e4507dfa Merge branch 'mc/switch-advice' into seen
19875a43333e4698c3649c0a775be210bab5508b Merge branch 'ed/fsmonitor-inotify' into seen
e20706390cde3c8e736b0f5472d02fec9a89fb26 Merge branch 'rj/branch-copy-and-rename' into seen
3afe5734a9bafe658bd25477ff042d9cdb46e1ab Merge branch 'ab/tag-object-type-errors' into seen
7539cd3188df6a902347a0427145175a8bc2331e Merge branch 'ab/config-multi-and-nonbool' into seen
ccbcca95995a9fa9451bfa31ef4e5647290bc21d Merge branch 'jx/t1301-updates' into seen
81f4a1b4c6e63d168686271111d936c8d806606d ### seems to break CI in some ways
698a8382384576a5e56c13772f9cb0cda0d49480 Merge branch 'aw/complete-case-insensitive' into seen
56b5a7fb858f2b48e543196d09560fa5e2621902 Merge branch 'rs/multi-filter-args' into seen
f00a3ea6432622f1b54a04370b94191b47a4c992 Merge branch 'mc/credential-helper-auth-headers' into seen
e487c26282d5f2ab32b91ca5e24609b8274d57d0 Merge branch 'km/send-email-with-v-reroll-count' into seen
940c2cc9151fdf6a4ea45f322ad8aa5be707c454 Merge branch 'cc/filtered-repack' into seen
cbaf597f68fc2c3b94f328551d84633e82500389 Merge branch 'ds/bundle-uri-4' into seen
f584b944614e82d63671b1b9f78dad993e1ce66f Merge branch 'tl/ls-tree--pattern' into seen
b0f78a23a6ddc041aaa0f02774d0e5ee6537549d Merge branch 'sa/cat-file-mailmap--batch-check' into seen
f3c949deac885bb1a81f0a9538c16a20f2b139d9 Merge branch 'so/diff-merges-more' into seen

--===============0779552900489897541==--
