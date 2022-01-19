Content-Type: multipart/mixed; boundary="===============3909580779018273266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Jan 2022 00:40:16 -0000
Message-Id: <164255281622.10809.5093557260751518319@gitolite.kernel.org>

--===============3909580779018273266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a
    new: af4e5f569bc89f356eb34a9373d7f82aca6faa8a
    log: |
         2b95d94b056ab3fd01f493f116381a3cd43c3433 Makefile: FreeBSD cannot do C99-or-below build
         15f002812f858b49ce7641eb191561843cf31f00 branch,checkout: fix --track usage strings
         0330edb239c2482739329f5182de89a9580868ad Merge branch 'jc/freebsd-without-c99-only-build'
         af4e5f569bc89f356eb34a9373d7f82aca6faa8a Merge branch 'js/branch-track-inherit'
         
  - ref: refs/heads/master
    old: b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a
    new: af4e5f569bc89f356eb34a9373d7f82aca6faa8a
    log: |
         2b95d94b056ab3fd01f493f116381a3cd43c3433 Makefile: FreeBSD cannot do C99-or-below build
         15f002812f858b49ce7641eb191561843cf31f00 branch,checkout: fix --track usage strings
         0330edb239c2482739329f5182de89a9580868ad Merge branch 'jc/freebsd-without-c99-only-build'
         af4e5f569bc89f356eb34a9373d7f82aca6faa8a Merge branch 'js/branch-track-inherit'
         
  - ref: refs/heads/next
    old: 6a6a1b2bbf3fd76dfcc49c25589f0deb785f21d2
    new: f1d2be5fab75a2b6fc933bf931afe42f666174c9
    log: |
         0330edb239c2482739329f5182de89a9580868ad Merge branch 'jc/freebsd-without-c99-only-build'
         af4e5f569bc89f356eb34a9373d7f82aca6faa8a Merge branch 'js/branch-track-inherit'
         f1d2be5fab75a2b6fc933bf931afe42f666174c9 Merge branch 'master' into next
         
  - ref: refs/heads/seen
    old: 93a2826d74ced38f3032ed4c2fe0a3fa22504269
    new: 1c13bf68e487325a249b5d396dd9199cf9dd5e6b
    log: revlist-93a2826d74ce-1c13bf68e487.txt

--===============3909580779018273266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a2826d74ce-1c13bf68e487.txt

0330edb239c2482739329f5182de89a9580868ad Merge branch 'jc/freebsd-without-c99-only-build'
af4e5f569bc89f356eb34a9373d7f82aca6faa8a Merge branch 'js/branch-track-inherit'
bec587d4c11e851c1e7b5ed7890d627c8346d1cb fetch: use goto cleanup in cmd_fetch()
135a12bc1472290ca6b9a4c2f06c838a1495a612 fetch: skip tasks related to fetching objects
386c076a863cfafd733b71564245be973e3d1bda fetch --negotiate-only: do not update submodules
96fdbf54162af84a2980fdcd0aab59f5dfc6e21c Merge branch 'pb/pull-rebase-autostash-fix' into jch
5d71783c0fa87e04f1e4522d4cd9caf62c6f4d40 Merge branch 'jc/find-header' into jch
552202010efe7dd7e968c0ee06ddd37003b2867a Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
ac120ac6b4a45e9474b2a411e2b14aa574aa7c02 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
e6cb8d0812ddf313c39da3a12d77744ede0634ff Merge branch 'rs/grep-expr-cleanup' into jch
68a3bd04f95bd25206b7d58976751a311d73c016 Merge branch 'rs/apply-symlinks-use-strset' into jch
e8162ddab31d32175b2f07c5c653adbd05a94441 Merge branch 'jc/qsort-s-alignment-fix' into jch
b9db6e3cca00f8b512aa2a958fd4054ec1de02db Merge branch 'ab/cat-file' into jch
8c2bb8279fc13d71f9c37adeb9fffb6bc7321ceb Merge branch 'jc/reflog-parse-options' into jch
7f55beec06c5c8ff1490755f72086c243dad6d63 Merge branch 'ms/update-index-racy' into jch
575d79c8b8e010d456a9f10ec0eb04833b3101e1 ### match next
89e5f8ffa5739934d02c96ba1988dba570c97d18 Merge branch 'en/merge-ort-restart-optim-fix' into jch
1bef84d6addf5edc2ef8bc45bc9b984634419a21 Merge branch 'jt/conditional-config-on-remote-url' into jch
5f01e81455f1a73ca926f1a37413cd1685bf623f Merge branch 'po/readme-mention-contributor-hints' into jch
defca341c4e0cfce723919919ec8201303f94187 Merge branch 'tl/doc-cli-options-first' into jch
6606b21c50b896409d95ddd0a2b6889efe0bc1a3 Merge branch 'pw/add-p-hunk-split-fix' into jch
e5c2e134d561eb46b933f398d84f758c9728a064 Merge branch 'bc/clarify-eol-attr' into jch
781a0afb63f20cd2f1b8d09436f1f9ce9e1e6f49 Merge branch 'gc/branch-recurse-submodules' into jch
b2f72ceee6df3f01f2d645b3ef80ec63a2a00a5f Merge branch 'gc/fetch-negotiate-only-early-return' into jch
ec60d873d590461d0ef719c6e275a423f5c45626 Merge branch 'hn/reftable-coverity-fixes' into jch
38c4056741ae8682a9f78ef3ffe0616ebf74f28d Merge branch 'js/use-builtin-add-i' into jch
9ee363ab1efec4d7362e5906d357a6f773386809 Merge branch 'en/remerge-diff' into jch
a9ef240117c9f9a85feed0b16651097e62e13d44 Merge branch 'ab/ambiguous-object-name' into jch
ea5a36d0e35a053892b66394cc5b2e4c94228258 Merge branch 'bc/csprng-mktemps' into jch
76133ff01297c8958785f9fdcf98a4b3888a2bc2 Merge branch 'jc/name-rev-stdin' into jch
dbbdc5e4ded601ab017c749472c33d59349da4ca Merge branch 'tb/midx-bitmap-corruption-fix' into jch
2c6f3427f4cd5a6f713066d8b9ebfe6f56792e43 Merge branch 'fs/ssh-signing-crlf' into jch
4aeba3bd76b6da8037a1d2edc23588942d727c8e Merge branch 'ab/config-based-hooks-2' into jch
433dec65b5d8995628a9f0506ddbfdb8e902d5ac Merge branch 'cb/save-term-across-editor-invocation' into seen
185c9dd256f66ce06c33c8b98b6c544cccfb9ad3 Merge branch 'ab/only-single-progress-at-once' into seen
4d548c35a217ffdc9d478d51bf2e9253e9c9d43c Merge branch 'es/superproject-aware-submodules' into seen
adeb6ee870575aa840489ac54a67348c4dc55c48 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
65595e446e21c624b1be134b8a1dab74381a7ec6 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
f38fab8f316f75abc7eab625cb1a5497a131cf64 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
9fd5d78ee30274b62975f12fc0261119842e89d5 Merge branch 'jh/builtin-fsmonitor-part2' into seen
addcb14b529e67b173c5b51519c1b1f8446127c8 Merge branch 'tl/ls-tree-oid-only' into seen
acab4fc3443d3dfec2d350182034aea646ed39b5 Merge branch 'ld/sparse-index-bash-completion' into seen
081b3513873c2d7eb0bd7f2285ae2fc4d2b32d92 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
9c50222d8dc0bae973a745053ed351a1361035c1 Merge branch 'vd/sparse-clean-etc' into seen
5c5788c8a6472c23ec7ab0a6a7c7c90da36d5a1e Merge branch 'en/present-despite-skipped' into seen
a5a3751ee26d50d42c105f0e530c876962e24588 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
1c13bf68e487325a249b5d396dd9199cf9dd5e6b Merge branch 'ab/grep-patterntype' into seen

--===============3909580779018273266==--
