Content-Type: multipart/mixed; boundary="===============7522221406754585903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 05 Jan 2026 13:42:54 -0000
Message-Id: <176762057429.2222063.7578986550605434279@gitolite.kernel.org>

--===============7522221406754585903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 883dcfc63e9919461b343a9f21c411752d32df39
    new: c9366fe5a04afd4bfc01bb74b2471bc26509b37a
    log: revlist-883dcfc63e99-c9366fe5a04a.txt
  - ref: refs/heads/seen
    old: c186eab9921ed1a4d7394bce18248d2c5f60fc1a
    new: ccabf90a253664de1a6bda537c1cc2d8fd4849db
    log: revlist-c186eab9921e-ccabf90a2536.txt
  - ref: refs/notes/amlog
    old: b3ea97eac222c73903f4dc2acac83d8c44bff452
    new: 582664b5d5f160d5ed91c75a8421a38049297ff2
    log: |
         582664b5d5f160d5ed91c75a8421a38049297ff2 amlog
         

--===============7522221406754585903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883dcfc63e99-c9366fe5a04a.txt

7796c14a1a4b73869ae6a954ec20bca561783231 bundle-uri: validate that bundle entries have a uri
f53f133d8d456559daa5d06e1e7ddb09b1cc0ae5 doc: fix t0450-txt-doc-vs-help to select only first synopsis block
20e56300d439a7d607de3e824cd98ddaa0f78f2d doc: convert git-status to synopsis style
ead7aae0e457bb0acbf20409b6cf36a89480e8b2 doc: convert git-status tables to AsciiDoc format
5b35e736ddc5b1cad4a4e5e18a546b2f9c8f80d3 doc: convert git stage to use synopsis block
acffc5e9e54f5632abefe53d0914007709d409ce doc: convert git-remote to synopsis style
d8a17ef09b8d9fdeb7d22cbc926cbebf3d8a58c9 revision: export commit_stack
052efdd60f860dc5bc50a92f10911402d9cc71b4 log: use commit_stack
041c557171f160174cc40b0583adf411cef9e316 midx: use commit_stack
d78039cd500176c919a749deb197ed68d1847110 name-rev: use commit_stack
06e1f6467ee3dd92ceb894fd584173271a8aa577 remote: use commit_stack for local_commits
4455d4a2ea6e89b3f3cc50dc1d7435afac3e1e0d remote: use commit_stack for sent_tips
bb3a1ce91f964b353e8a428be574c20571db60a6 remote: use commit_stack for src_commits
64dbeefbd24e02eb05ae3250e118c9552b7690fb test-reach: use commit_stack
2ebaa2b45e752088fd03d03c484fe43a653deba8 commit: add commit_stack_init()
065523812f574b432242fcb7d7f2c1ed8c85b4b7 pack-bitmap-write: use commit_stack
506a7b66908eb5c3898a3eadbd402308f5b43cf8 shallow: use commit_stack
958a816794b9382fe90585b674ee8b96ed6aa8bf commit: add commit_stack_grow()
3e456f1d8ac409abcf1da3867c9505f48564e874 commit-graph: use commit_stack
0e445956f4c9b6d079feb5ed831f018c857b955b commit-reach: use commit_stack
404b6772297c77f48de298adf11ab94f080eba72 t1300: use test helpers instead of `test` command
20eb741139e5b627685d70e29da14b2b9c3dc1cd Merge branch 'ja/doc-synopsis-style-more' into next
62d0a58199bfca646ebb25ac0b4ba1f856f8119e Merge branch 'sb/bundle-uri-without-uri' into next
8b44eff69412b00aaab1bc06aacbc21b02c90101 Merge branch 'rs/commit-stack' into next
c9366fe5a04afd4bfc01bb74b2471bc26509b37a Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into next

--===============7522221406754585903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c186eab9921e-ccabf90a2536.txt

c305dd09343ce315d2ce80a526a82b5e8b55f865 doc: git-reset: reorder the forms
8caecffef3ce4def3cecccdf766a0dfeea16b1e9 doc: git-reset: clarify intro
b5dbeee75550ae4d53b15a20fe28f90f9d82cddb doc: git-reset: clarify `git reset [mode]`
43fbbcbd61d57746ad0af99a0ea0a5c3e65c332e doc: git-reset: clarify `git reset <pathspec>`
0b495cd390ec39045542f6fcae53ce64264301b7 t7800: fix racy "difftool --dir-diff syncs worktree" test
7ba3a48c3d0835386599ff844b23c817e2f605d3 ivec: introduce the C side of ivec
bcf8fd63453d9a988e14248b23260a8cf4a03f63 xdiff: make classic diff explicit by creating xdl_do_classic_diff()
db8a50ca6b92fd8222b90d6873b9f7e3766f224a xdiff: don't waste time guessing the number of lines
319871c177c7273710ff32c66d9ed10a2ee5d2c8 xdiff: let patience and histogram benefit from xdl_trim_ends()
fde7f6ebb113b9a27307d2e51dd20f8e78c81ea4 xdiff: use xdfenv_t in xdl_trim_ends() and xdl_cleanup_records()
0e67fd8b4b702408afae82fcc70dbb70a4452db7 xdiff: cleanup xdl_trim_ends()
d71dac1e231765c687aa8c93c707c1f50aff2091 xdiff: replace xdfile_t.dstart with xdfenv_t.delta_start
fee078ad4ced742f436a86dfcf8d10820fbe7b2e xdiff: replace xdfile_t.dend with xdfenv_t.delta_end
efd314b8e8526fec7df9e5f8a7a2ebd4d6c423d2 xdiff: remove dependence on xdlclassifier from xdl_cleanup_records()
083774849baa226e5377709261860ccc9a1a9c52 xdiff: move xdl_cleanup_records() from xprepare.c to xdiffi.c
8bbe574720009fadd2a930020b7d2b9d0674416b SQUASH??? cocci
32fadb3779ddfef0ebb96d978174292b83ec8d78 environment: move "core.attributesFile" into repo-setting
63744987ab089d041057cbe922b64d59c211a02d add -p: show user's hunk decision when selecting hunks
404b6772297c77f48de298adf11ab94f080eba72 t1300: use test helpers instead of `test` command
da96a32b59db8549a17308ce50d94e2316b85164 refactor format_branch_comparison in preparation
2f41b6e5e963f85dac49e9a490a5f76b8566f7a5 status: show comparison with push remote tracking branch
8f5773590fbcac43c10652809ced029451c73f80 Merge branch 'bc/checkout-error-message-fix' into jch
65b99bfb2b919fe0c1eb451117ae594af9356347 Merge branch 'rs/macos-iconv-workaround' into jch
b1798bc3fd0e055190b87c35953856217744835a Merge branch 'rs/show-branch-prio-queue' into jch
9460d8e60b9051d595443a3e5fb49e10ba0947cf Merge branch 'ar/run-command-hook' into jch
41d7e9598b8e5fb4f69c7c9beb9be6b8800c7195 Merge branch 'rs/parse-config-expiry-simplify' into jch
a3eabf5d5ec9c782893bfb156ea1c3d59226f2dd Merge branch 'rs/tag-wo-the-repository' into jch
c87f1b21a4d5e65884628b4e29fa894df3ab6935 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
856e6dd9037d4db923b59614fea7f8df6f3b0829 Merge branch 'dd/t5403-modernise' into jch
76c57d8dd114b11223b31115106d5d0a653d1f33 Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
26b64091fb91bebad93e7963d66c2615439a8944 Merge branch 'ja/doc-synopsis-style-more' into jch
c547a79605980a575da0261de7422c8d3f7d440f Merge branch 'sb/bundle-uri-without-uri' into jch
abc8830e009076b823e60d9cc92b37f2b97c8791 Merge branch 'rs/commit-stack' into jch
d9ea51be2f33ba1c21c3e737a9535f728e00be9a Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
4d867aa237ad4514d5f27e74fcb86c9876aed87b ### match next
134bfd56a4215640ed16cff7386786561b0047e1 Merge branch 'pt/t7800-difftool-test-racefix' into jch
2be0d47637894c62cf31e76c8e744db469590cac Merge branch 'ar/submodule-gitdir-tweak' into jch
c0ad48c71a8910bd545ab40aa7c9ea49c8c5e666 Merge branch 'wm/complete-git-short-opts' into jch
68d1ff05f69ec5d67d69df9d51bfcb03bdeac978 Merge branch 'kn/ref-location' into jch
c9f9a9509b4d6851ffc3bd17dafd16e88c39050b Merge branch 'tc/last-modified-options-cleanup' into jch
d5b974d34e0b9d662e2ee6a74fd56a853be2d6b7 Merge branch 'jk/parse-int' into jch
e738d6197361e1d6afce4d0bb3deb311cfe9f32d Merge branch 'ps/odb-misc-fixes' into jch
91eddb6135f5246b31d92cb1d640fe5019cd1b83 Merge branch 'yc/histogram-hunk-shift-fix' into jch
eca1fe4ddc222d8bbbf37b5996e7d09356dcc887 Merge branch 'sb/doc-update-ref-markup-fix' into jch
bf720babd9decb1451ee7ecd23fb30b80673ed44 Merge branch 'pw/replay-drop-empty' into jch
dd8d7749653211ea21360b0f9ea4c6d29d3ff730 Merge branch 'ap/http-probe-rpc-use-auth' into jch
0e2bd1fe415d5457d9e00c59c50686a12f1f179a Merge branch 'js/prep-symlink-windows' into jch
5d24967471b40c0a978bff1d36040cc262cda4d5 Merge branch 'js/symlink-windows' into jch
2a6714671157150644d37c9229f800fb2169a9fd Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
fd3651bce1437146f1cbb18b8372311b2d36aeb2 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
37fc29dd3f5f23d4be9cff1f292637566c11ec36 Merge branch 'en/fsck-snapshot-ref-state' into jch
f02548cae15d71ac4d4c849f8ef343b09f4a3d56 Merge branch 'ob/core-attributesfile-in-repository' into seen
8f2fdb4623289d2cc495d127ac8c966d96418080 Merge branch 'en/xdiff-cleanup-3' into seen
f5bb557ec33c74b89eea9d7ff921ce538654483d Merge branch 'kh/replay-invalid-onto-advance' into seen
9048b06bc49f1d20aa1edf1a949633289432857c Merge branch 'ps/clar-integers' into seen
4ad480b6093375e58bd6f9b22f23f16fc2b7076c Merge branch 'tb/incremental-midx-part-3.2' into seen
ec980b794f6c02ae89b3a53f7a0b4a00148b2dab Merge branch 'jc/exclude-with-gitignore' into seen
d35f4ff0cbaced436d506e16605efd0fc2da79c7 Merge branch 'ms/doc-worktree-side-by-side' into seen
18653a90d57c181fa02379e46da5244cb6c6757d Merge branch 'lc/rebase-trailer' into seen
1bc0a5d37783b69ab0269893d026df21ab15d625 Merge branch 'je/doc-reset' into seen
9480ccc8b9cf59125632e3799bd622f5ab93bb00 Merge branch 'dw/config-global-list' into seen
b4fe3af9e44044cf0c468967780e4e0bc8b0a511 Merge branch 'sp/shallow-time-boundary' into seen
980b278c8b657d8a0767f1068bcac1658f4a4ed9 Merge branch 'lo/repo-info-keys' into seen
d7f6e593cae4095c4fb28f9aca7e79ea16f4b675 Merge branch 'js/neuter-sideband' into seen
e94d9a9b830df9fcf7ab2202dd2a2fa4466b5269 Merge branch 'ps/read-object-info-improvements' into seen
40d331a13cc903ae67728e584d73a471e7638d69 Merge branch 'pc/lockfile-pid' into seen
1d41a03024db73484df7451d80e615bb3c1e4589 Merge branch 'ps/packfile-store-in-odb-source' into seen
295b43764ab446479f438f2bbfa8ae2bc9fa1f72 Merge branch 'aa/add-p-previous-decisions' into seen
e9ee98b617db6c8dafeebdead4b026b17b272655 Merge branch 'pt/fsmonitor-linux' into seen
f0a13e27e362af93d1e3d9b1acb044c24d1431cf Merge branch 'pt/t7527-flake-workaround' into seen
0aaa8e778b52ed681a5295f5651f34d30cfab2ce Merge branch 'hn/status-compare-with-push' into seen
11628eb8f1fcfaddee4d970182d7e25007381623 Merge branch 'cc/lop-filter-auto' into seen
a876ed38f5e191bbfe1c1cd6a78a9a9b8f31084b ### CI
ccabf90a253664de1a6bda537c1cc2d8fd4849db Merge branch 'bc/sha1-256-interop-02' into seen

--===============7522221406754585903==--
