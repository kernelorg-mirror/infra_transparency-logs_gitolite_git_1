Content-Type: multipart/mixed; boundary="===============8565646637573769115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Aug 2021 20:22:23 -0000
Message-Id: <162871334346.5402.12157081321410000621@gitolite.kernel.org>

--===============8565646637573769115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 2d755dfac9aadab25c3e025b849252b8c0a61465
    new: 5d213e46bb7b880238ff5ea3914e940a50ae9369
    log: |
         14825944d7c57b6acd7e1a05a4c6046965efc6a5 oidtree: avoid nested struct oidtree_node
         dd3c8a72a2eaecf0c752a37e1f4ba4de59818e93 object-store: avoid extra ';' from KHASH_INIT
         6a38e33331560c3e84123c567f95de72d1cfa506 Revert 'diff-merges: let "-m" imply "-p"'
         581a3bb155c157094ca486e3a10c4a9b70c8f650 object-file: use unsigned arithmetic with bit mask
         7cfaa86fe6f61698752d13c59ac97a102d1fbaae Merge branch 'cb/many-alternate-optim-fixup'
         4c90d8908ac0c7ec9cd8d2caee7a1a0394636612 Merge branch 'jn/log-m-does-not-imply-p'
         5d213e46bb7b880238ff5ea3914e940a50ae9369 Git 2.33-rc2
         
  - ref: refs/heads/next
    old: 02b3558652faf39df5133c9c3f8aaa935eddb5f3
    new: ed5fa647cd5d07bf513e4487e6352c72bffe54ea
    log: |
         7cfaa86fe6f61698752d13c59ac97a102d1fbaae Merge branch 'cb/many-alternate-optim-fixup'
         4c90d8908ac0c7ec9cd8d2caee7a1a0394636612 Merge branch 'jn/log-m-does-not-imply-p'
         5d213e46bb7b880238ff5ea3914e940a50ae9369 Git 2.33-rc2
         ed5fa647cd5d07bf513e4487e6352c72bffe54ea Sync with Git 2.33-rc2
         
  - ref: refs/heads/seen
    old: 7489743c078138d5d49dab7aef2dbe7041c139d6
    new: d3a7f48431533f096d59345ce5232a9c8bf48e77
    log: revlist-7489743c0781-d3a7f4843153.txt
  - ref: refs/tags/v2.33.0-rc2
    old: 0000000000000000000000000000000000000000
    new: fc5e4ec32a8ed5441e0b5343cdf4d888132d044d

--===============8565646637573769115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7489743c0781-d3a7f4843153.txt

7cfaa86fe6f61698752d13c59ac97a102d1fbaae Merge branch 'cb/many-alternate-optim-fixup'
4c90d8908ac0c7ec9cd8d2caee7a1a0394636612 Merge branch 'jn/log-m-does-not-imply-p'
5d213e46bb7b880238ff5ea3914e940a50ae9369 Git 2.33-rc2
ccfeacf2f7c2f5131da92f0f4a2eac42812d7f25 Merge branch 'jc/bisect-sans-show-branch' into jch
5e6abacdfda66bf410476d71c7cf7c29d5ee6333 Merge branch 'ds/add-with-sparse-index' into jch
7fb4d0c2ce206c5166113c389247283c53c31c1c Merge branch 'ab/http-drop-old-curl' into jch
077f94cc0301c181e5f975d51ba95d5839c8f292 Merge branch 'ab/pack-stdin-packs-fix' into jch
d8add16fd40ac925790cfc3d8b1e2b3a69d831e6 Merge branch 'ab/refs-files-cleanup' into jch
bcf457061389d16716511dca5193b1c8fc621ae6 Merge branch 'hn/refs-errno-cleanup' into jch
18426b1e4fa9a477f9997aefa34a6f39c19441c6 Merge branch 'zh/ref-filter-raw-data' into jch
e0fc78632a450795b9d7dfdc30bed521200484b0 Merge branch 'ab/bundle-doc' into jch
6a613f2053a5a3cecd16fb242a8c25011509ae6c Merge branch 'pw/diff-color-moved-fix' into jch
1896592716fed5f891bd6f58bd07685c459fee60 Merge branch 'js/expand-runtime-prefix' into jch
6b0687d9227a29dde5a6244418cad7fce7a1461b Merge branch 'en/ort-perf-batch-15' into jch
9b3ab8a2f85a31458d3575993c8a56a0258908d6 Merge branch 'hn/refs-test-cleanup' into jch
5cfd6a33a4dfbe15c2a405f03c4cc3f60343864a Merge branch 'es/trace2-log-parent-process-name' into jch
b434b8495b09c7ea9923a64f154343f692bedbb7 Merge branch 'jt/push-negotiation-fixes' into jch
6e63d6bf6443938060020d698d4f95beaa5cb493 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
e8ad15654271350e4be06581b3d38412a4810ad8 Merge branch 'jk/refs-files-cleanup-cleanup' into jch
d436d6f7945375cc2371a15eb00dc1ec07deb6d4 ### match next
88e8736a498af0316e6caa1552b875c2708267cd Merge branch 'en/pull-conflicting-options' into jch
631141cf90bf0fbd000f6c850ab5d04786b6d048 Merge branch 'en/merge-strategy-docs' into jch
84de85fd27f191b31363cb1471c5800288141c0d Merge branch 'en/ort-becomes-the-default' into jch
18c0919b3482e30349d39de012376e7d409be15e Merge branch 'js/log-protocol-version' into jch
329f7476bed893a4a926e2f6abda90b730fa3673 Merge branch 'ab/progress-users-adjust-counters' into jch
5461e67a5326656108306e62daffd4cc91b85607 Merge branch 'tv/p4-fallback-encoding' into jch
17684b60ed5e157dbae3aa65643f1d1fbc7896a2 Merge branch 'fc/completion-updates' into jch
81956d344bd014ddde16998f8cdd2d9abe1d4fab Merge branch 'jc/trivial-threeway-binary-merge' into jch
edca28f8b2f2f8b5ac541dd3f0294568254de296 Merge branch 'ow/clone-bare-origin' into jch
a0e26a95be5251668b9b6b839401cd32560e2148 Merge branch 'ps/connectivity-optim' into jch
215c8775ef762ce44e0430d95d5ad4306d8af493 Merge branch 'cb/ci-build-pedantic' into jch
f2313524368f2237ae88276301f311ee91aa49ff Merge branch 'cb/builtin-merge-format-string-fix' into jch
9c179eb8ec2bcded3bbba388b3b608b3115000b4 Merge branch 'jc/userdiff-pattern-hint' into jch
1248a50ae15989a398a2efe00d3869d5f1ef4802 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
db91786d41b2797c86279a9808fd14b36b524a97 Merge branch 'jk/range-diff-fixes' into jch
dd5e56759ef444fa058a91a2b7a63a436d0f7a3b Merge branch 'js/advise-when-skipping-cherry-picked' into jch
42b25c3371c9fc6fee01783fb0dff05b1d0503ba Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
fcccd587383eb37e33091f2a0169ba9084dba838 Merge branch 'th/userdiff-more-java' into jch
1b6c410e4f46957fa0f42a8c57812554ed3233e5 Merge branch 'zh/cherry-pick-advice' into jch
c0dcd9c82b586dfea9057ee63e4c80a6e495ddfb Merge branch 'lh/systemd-timers' into seen
67584b6c47335fa707391e16ee63006f9df789f6 Merge branch 'ar/submodule-add-config' into seen
72f3985950ce71c44f693ec4b17fc0fbe2ac00ef Merge branch 'ar/submodule-add-more' into seen
dfb074c4d837f335ff9c4e9e15eef90e90c9ac3a Merge branch 'bc/inactive-submodules' into seen
7839ee0557e6d31f35e981d8b00fb4bc61bb3015 Merge branch 'gh/gitweb-branch-sort' into seen
fbbfe567a502f57b8e1e89662000a42b710a0631 Merge branch 'ao/p4-avoid-decoding' into seen
c5c3a68f35d24f62785e830b8f3b53ba66ba35a7 Merge branch 'ab/test-tool-cache-cleanup' into seen
e5c92dd5b89cd61fc306dd18ca1bc54218ea173a Merge branch 'ab/pack-objects-stdin' into seen
b181ca36f4c419074c3e4dee96671d311e075261 Merge branch 'en/zdiff3' into seen
7df42655b127ecb47e71ef04f740e9aeaa78f2e4 Merge branch 'es/superproject-aware-submodules' into seen
3dba48ac707fd2698a5efc7708dc69cb91c4d669 Merge branch 'ab/serve-cleanup' into seen
c0f4e6174dc8d50346ef6e8a8269e564f2bc41c6 Merge branch 'ab/config-based-hooks-base' into seen
5ccda12cae0adcfe11b0b88399ccedf636635b94 Merge branch 'ab/fsck-unexpected-type' into seen
431da109d758509230b8e384362a8339fc61e733 Merge branch 'ab/make-tags-cleanup' into seen
fb8ae1a568c9ec9b815c2763d9eb7aa9aac161e9 Merge branch 'tb/multi-pack-bitmaps' into seen
a80d99883c5eccb199b91f2e12cab3d7fb96ff9d Merge branch 'cf/fetch-set-upstream-while-detached' into seen
348876b8bfdffbb4d50ac1a79803702ff3aa61b8 Merge branch 'ab/lib-subtest' into seen
3f5c0a67eb7b598d6ef4255e2da6e4a6ed7875d1 Merge branch 'ab/only-single-progress-at-once' into seen
032f23d3f2d92302ebbf553d2e102c09195cc1f3 Merge branch 'fs/ssh-signing' into seen
435759164cd5b9e5405756ec96e29041c4d02827 Merge branch 'cb/makefile-apple-clang' into seen
62a61cfac53d9a79a681719e8e4b44a761676da1 Merge branch 'ds/sparse-index-ignored-files' into seen
0473bad4125eb6ba68358bd54be547ca95c0ddd2 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
d3a7f48431533f096d59345ce5232a9c8bf48e77 Merge branch 'ka/want-ref-in-namespace' into seen

--===============8565646637573769115==--
