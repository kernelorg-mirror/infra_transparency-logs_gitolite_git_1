Content-Type: multipart/mixed; boundary="===============3531252239959123231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Jan 2022 01:42:21 -0000
Message-Id: <164203814142.28376.2023179027253669330@gitolite.kernel.org>

--===============3531252239959123231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 90d242d36e248acfae0033274b524bfa55a947fd
    new: 1ffcbaa1a5f10c9f706314d77f88de20a4a498c2
    log: revlist-90d242d36e24-1ffcbaa1a5f1.txt
  - ref: refs/heads/master
    old: 90d242d36e248acfae0033274b524bfa55a947fd
    new: 1ffcbaa1a5f10c9f706314d77f88de20a4a498c2
    log: revlist-90d242d36e24-1ffcbaa1a5f1.txt
  - ref: refs/heads/next
    old: 1659e49c4befea40d58fd01e6a005b49ec65fbb1
    new: 00780c9af44409a68481c82f63a97bd18bb2593e
    log: |
         cde28af37b19e07139ebb6a355d742e763b7a235 Merge branch 'fs/ssh-signing-key-lifetime'
         a4510f8106a65f42d4ecbe9b826f16e4ff9df6db Merge branch 'ma/windows-dynload-fix'
         4e2e2a4ffe0031a78ebeb702fdcdb9f0338f87ff Merge branch 'rb/nonstop-lacks-uncompress2'
         c9c082850d263f073483ebcaa118c3f8be2061c4 Merge branch 'jt/pack-header-lshift-overflow'
         2a72807f6d6e0a7df68ce46f1ce201ba23e6625d Merge branch 'ak/protect-any-current-branch'
         83ca08298e2b31b8b0528abab33d8472d2b7b8df Merge branch 'fs/gpg-unknown-key-test-fix'
         453cef74556652c5ecdc840744fa352005bb3152 Merge branch 'ma/header-dup-cleanup'
         12f82b0dd70aaefdb9363a96403d41d13b97e5b0 Merge branch 'ps/lockfile-cleanup-fix'
         1ffcbaa1a5f10c9f706314d77f88de20a4a498c2 Last minute fixes before -rc1
         00780c9af44409a68481c82f63a97bd18bb2593e Merge branch 'master' into next
         
  - ref: refs/heads/seen
    old: d27850faadd354bd0e0dd84fe9080610f6280c5a
    new: 2a536ad866a55bc63780a703b3142d2c6095cb8a
    log: revlist-d27850faadd3-2a536ad866a5.txt

--===============3531252239959123231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d242d36e24-1ffcbaa1a5f1.txt

58d4d7f1c5a665111f05c61901a11a555703fe11 fetch: fix deadlock when cleaning up lockfiles in async signals
4a9b204920152c668228a9d43a63be39b0c32f45 lazyload: use correct calling conventions
97d6fb5a1f5c854d87fd3fd98722c469a9195a46 cache.h: drop duplicate `ensure_full_index()` declaration
c39fc06b999305963600358f3f5e99698440cad2 fmt-merge-msg: prevent use-after-free with signed tags
68d924e1de83b1e865acdca22b17a20fdec3add6 branch: missing space fix at line 313
0517f591ca290a14ee3e516e478e8d2b78b45822 t/gpg: simplify test for unknown key
a5c97b016421a2869b460bbf6bdcd43dc186d433 packfile: fix off-by-one error in decoding logic
68d1da41c4ecbc054ec38e11b30008dba32a7791 build: NonStop ships with an older zlib
cde28af37b19e07139ebb6a355d742e763b7a235 Merge branch 'fs/ssh-signing-key-lifetime'
a4510f8106a65f42d4ecbe9b826f16e4ff9df6db Merge branch 'ma/windows-dynload-fix'
4e2e2a4ffe0031a78ebeb702fdcdb9f0338f87ff Merge branch 'rb/nonstop-lacks-uncompress2'
c9c082850d263f073483ebcaa118c3f8be2061c4 Merge branch 'jt/pack-header-lshift-overflow'
2a72807f6d6e0a7df68ce46f1ce201ba23e6625d Merge branch 'ak/protect-any-current-branch'
83ca08298e2b31b8b0528abab33d8472d2b7b8df Merge branch 'fs/gpg-unknown-key-test-fix'
453cef74556652c5ecdc840744fa352005bb3152 Merge branch 'ma/header-dup-cleanup'
12f82b0dd70aaefdb9363a96403d41d13b97e5b0 Merge branch 'ps/lockfile-cleanup-fix'
1ffcbaa1a5f10c9f706314d77f88de20a4a498c2 Last minute fixes before -rc1

--===============3531252239959123231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27850faadd3-2a536ad866a5.txt

cde28af37b19e07139ebb6a355d742e763b7a235 Merge branch 'fs/ssh-signing-key-lifetime'
a4510f8106a65f42d4ecbe9b826f16e4ff9df6db Merge branch 'ma/windows-dynload-fix'
4e2e2a4ffe0031a78ebeb702fdcdb9f0338f87ff Merge branch 'rb/nonstop-lacks-uncompress2'
c9c082850d263f073483ebcaa118c3f8be2061c4 Merge branch 'jt/pack-header-lshift-overflow'
2a72807f6d6e0a7df68ce46f1ce201ba23e6625d Merge branch 'ak/protect-any-current-branch'
83ca08298e2b31b8b0528abab33d8472d2b7b8df Merge branch 'fs/gpg-unknown-key-test-fix'
453cef74556652c5ecdc840744fa352005bb3152 Merge branch 'ma/header-dup-cleanup'
12f82b0dd70aaefdb9363a96403d41d13b97e5b0 Merge branch 'ps/lockfile-cleanup-fix'
3ce0182c9d6b21856ccff2dd685567dbcc49a05e fixup! refs: open-code deletion of packed refs
1ffcbaa1a5f10c9f706314d77f88de20a4a498c2 Last minute fixes before -rc1
f5b5edad0b9cf796f1b47bad5c5bcf2e4b09ff1d Merge branch 'jc/find-header' into jch
7807969d319f77d6947fdd7d8d7a7a6be83f6a48 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
b5e49bf27fc4221d2f59bb158cc3161a9d926023 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
f845e73009bd98637ed8b1132363311259e52f85 Merge branch 'rs/grep-expr-cleanup' into jch
9b884919ea7017c914b20eb602b914e4dd74a8fc Merge branch 'rs/apply-symlinks-use-strset' into jch
4112e838013e3f9a5cbda21a866714cb4d9d662d Merge branch 'jc/qsort-s-alignment-fix' into jch
173d74b86e4f1fd89e1d8a20c6be825244c8c103 Merge branch 'ab/cat-file' into jch
46f0ddc896b848fb580117d7cf43857233c25421 Merge branch 'jc/reflog-parse-options' into jch
06c72b66266b3784eac6949d0233fd27eb75b8b3 ### match next
ff6ed62f6c3a6c92265810bdf2497f5d3684a4ef Merge branch 'gc/branch-recurse-submodules' into jch
693472ce5911c3d94a19cdaa02e368744db9c0c9 Merge branch 'hn/reftable-coverity-fixes' into jch
33cb0996eb72fbb858485cbdc2871679897ef07f Merge branch 'js/use-builtin-add-i' into jch
70d3145f66549a4c9d96507c90602d96a53edcba Merge branch 'en/remerge-diff' into jch
80d06a28cd0b701ba5ea3c004e838c1501fca7e7 Merge branch 'ab/ambiguous-object-name' into jch
9fb4acbb67dec971fd1d4c8b697310864133e7ad Merge branch 'bc/csprng-mktemps' into jch
86958aa30be7323d5d04afef2f19c062bd57fc9e Merge branch 'jc/name-rev-stdin' into jch
53449775568722593f21a9ae15eb2c00ab6c8114 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
00a049b90a6f620e0aa0ed7184f6c5200f1c5477 Merge branch 'vd/sparse-clean-etc' into jch
005fedb2bc30fda781912257fd70b5ae631d2bfa Merge branch 'ms/update-index-racy' into jch
9cff7d63572c451411edeeff7c1e412c858923e3 Merge branch 'fs/ssh-signing-crlf' into jch
b6a52f422242f5a12368b7f89ca77ef90bf23363 Merge branch 'ab/config-based-hooks-2' into jch
8f8d6f48f5715ffb1b2bec3b2777375df64b9df9 Merge branch 'pw/add-p-hunk-split-fix' into jch
e0024e6530b6d7e20392ab76b9ee92cc1ceb786f Merge branch 'bc/clarify-eol-attr' into jch
c2dbe00466046171e8f602424932b221a820d260 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
d7a083c83376003c77b1f831804e2507a6ffd7d5 Merge branch 'jt/conditional-config-on-remote-url' into seen
47c4c238f177a00e28deecdb40d155f86928eedf Merge branch 'cb/save-term-across-editor-invocation' into seen
547b61243f84d799e1f54bc70300030f0139a166 Merge branch 'ab/only-single-progress-at-once' into seen
8497a9a60b50d8c4e6289cb50292cb34a45d1d00 Merge branch 'es/superproject-aware-submodules' into seen
0a7d45e1b2ecc2ee7cfbf2f6f30eb0f54748dc20 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
3d4bdc3564881dd0ef86f993c6ce40db9a834e1d Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e48b56dd872ba0120f5a1b0e509005d0bc0e88e5 fetch: use goto cleanup in cmd_fetch()
75082b321bbce49c9d391d678decf5201cee706c fetch: skip tasks related to fetching objects
6ba265f9b09b326be6a9de99bed02abfde61483e fetch --negotiate-only: do not update submodules
3a47b48312d462e06ec0b6acd859afb1050673bb Merge branch 'gc/fetch-negotiate-only-early-return' into seen
8a158ba8fcd20ca91155f6f1d97a706d9ab118d1 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
a50e30ad55005731984b2cc5a27f329433e0e67f Merge branch 'jh/builtin-fsmonitor-part2' into seen
35d765ea8947d4ef9c05008df6240fb0129c3256 Merge branch 'pb/pull-rebase-autostash-fix' into seen
d601acd5afa4ffa1582c343a021a762b951f6742 Merge branch 'tl/ls-tree-oid-only' into seen
2f8f2bb540059d7dcdec9b15069aac8439694366 Merge branch 'ab/grep-patterntype' into seen
7359506b2f612b1d87e559cc5feaf26d684efd18 Merge branch 'ld/sparse-index-bash-completion' into seen
2a536ad866a55bc63780a703b3142d2c6095cb8a Merge branch 'jz/rev-list-exclude-first-parent-only' into seen

--===============3531252239959123231==--
