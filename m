Content-Type: multipart/mixed; boundary="===============6099589924354377436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 15 Mar 2022 21:41:47 -0000
Message-Id: <164738050772.8919.12553045933369803557@gitolite.kernel.org>

--===============6099589924354377436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 00dc842c0f4f38d42e23fc4916f48b0869e9054f
    new: e662fb17fa4e4a44e5c93b733fea830d2d9f8742
    log: |
         e662fb17fa4e4a44e5c93b733fea830d2d9f8742 Revert "Merge branch 'jh/builtin-fsmonitor-part2' into next"
         
  - ref: refs/heads/seen
    old: 367f447f0f0cf39e9830c865e8373e42a3c45303
    new: 19265b0471e8b504bff1b1034b1b4890a471917d
    log: revlist-367f447f0f0c-19265b0471e8.txt

--===============6099589924354377436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367f447f0f0c-19265b0471e8.txt

eb54a3391bb3bdd6806ebffc21281eae8d9c0dca cat-file: skip expanding default format
30eee4129aa0cc73c508882b74beb250f1e4a615 terminal: use flags for save_term()
615465f5929c32333bf0db5ebe71aa18cef2c776 terminal: don't assume stdin is /dev/tty
feb1777eae246f3723e4644f192cf36574ad09c1 terminal: work around macos poll() bug
df9509dc0b39522a6779d3ff757ea331a76df647 terminal: restore settings on SIGTSTP
f4976ef739adb951b651d7d400758eddae6b194f maintenance: fix synopsis in documentation
b9f5d0358d2e882d47f496c1a5589f6cebc25578 core.fsync: documentation and user-friendly aggregate options
00997924001f3d8a07510613ab44d16c0a9b2883 Merge branch 'ns/core-fsyncmethod' into ps/fsync-refs
bc22d845c4328f5bd896d019b3729f776ad4be4c core.fsync: new option to harden references
1cf3c51113f1e6d753de01ebb1a8187e4b135b45 Merge branch 'ab/grep-patterntype' into jch
9b4d883653af99def38766c2b1a8bf13f33adc1c Merge branch 'tk/empty-untracked-cache' into jch
4edc275a416b130a5b38713f055daded44fc5dda Merge branch 'ps/fetch-mirror-optim' into jch
9e777c51d98c44718efaf412ad960b450d5d079a Merge branch 'mf/fix-type-in-config-h' into jch
63022b501b074b5324613a0d629ae55e5e197258 Merge branch 'ab/object-file-api-updates' into jch
e4ca37f1c5a51162d52dde968291d724ae317c98 Merge branch 'vd/sparse-read-tree' into jch
531b491282ffc0a5322ba3f301c8a9d1673dea2d Merge branch 'tb/rename-remote-progress' into jch
6f602912b122891817cb9d10304b23dc31b424b9 Merge branch 'jc/stash-drop' into jch
f477432b7fd5609fabc1e3c79e869d3ff19a34fc Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
1cd94939a1e076f01e4ab3f63b339cbbf15752e5 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
2cb7d99a6332186c07d9f01b6e31aa029365369c Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
6972ce8b27971395fb01eca83aef9b601b61c0c8 Merge branch 'ab/racy-hooks' into jch
5cd689f443546c68b803b79ba50fbece5d85e7c4 Merge branch 'ab/string-list-count-in-size-t' into jch
941f294df5d4106074ee49c6da41bbec04306be9 ###
ef23ed10d066c27abd598d8c601fbfe9c1eec058 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
0a9119c35a57f28ab556ba7a3dfdb65532e6252e Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
450f8b399ce91302d043f6eaf085bd7213a8532c Merge branch 'ds/partial-bundles' into jch
64c0dbf5509a1d0393162dacc81188b517f0d70d Merge branch 'pw/single-key-interactive' into jch
11fd2df164e19b224160a7cb01ff8dd711c61495 Merge branch 'jy/gitweb-no-need-for-meta' into jch
bf139fe779cf5fca7ea85fbc92e8f9c7b3e515b4 ### match next
75e05c9618406cf7b33864fb1cc51445e9096ee3 Merge branch 'gc/submodule-update-part1' into jch
efc0ec233d5c2777bb4d1cfde6812b16ed2a80f6 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
73f3f643bd61568ee331991ab40ed82a0a01b11e Merge branch 'en/merge-tree' into jch
7bb72ff42cd9d5f094d83f31dec35a1e5a723cad Merge branch 'js/use-builtin-add-i' into jch
5203399132d6efa5db487a95a331cf79e0c851c6 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
9f51a5fe77d5baae40ba17855c58cb5ed855c5b6 Merge branch 'js/scalar-diagnose' into jch
a5c69ecb0e79b704f8f0ed96f257876c8394106e Merge branch 'et/xdiff-indirection' into jch
d6c14ad3ebcc2a7ab544917185328e5a72aa5fe9 Merge branch 'js/bisect-in-c' into jch
265b887cefcfa53b3e2a803244777f6a0e834eab Merge branch 'ab/http-gcc-12-workaround' into jch
a8282878960d986c561ea043e9ddf1e42c0f33c8 Merge branch 'tk/simple-autosetupmerge' into jch
dee8d17983bea2d65a14bdafe4f9714d0750c759 Merge branch 'pw/worktree-list-with-z' into jch
ad3532359bb8f1f241ee4ed84f0799d44d82e609 Merge branch 'jd/userdiff-kotlin' into jch
8b714604b704f27d7b63f3a732a1530735cd5678 Merge branch 'js/ci-github-workflow-markup' into jch
4a972afbdb601771761cd22e31caf10b4b2df2af Merge branch 'jk/name-rev-w-genno' into jch
10fc002144e71c9412bc7e7167b405efc28f6826 Merge branch 'ab/hook-tests-updates' into jch
befceffdee621624b23d8c32790f7ec36f5388d3 Merge branch 'jc/mailsplit-warn-on-tty' into jch
737e5b0c86f06b6bbcb5968a5c61fe54e9fa20fa Merge branch 'jd/prompt-upstream-mark' into jch
387f88a4a1832c5dcd3abfb730b6102bf16bb2cf Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
9773e6eca3fa75da2ce626bf872f702811164f00 Merge branch 'ep/t6423-modernize' into jch
cc8452aad5714b893163c4b21a7bbe1c251149c0 Merge branch 'ep/remove-duplicated-includes' into jch
361612533abbcf56236c15879c93bfdc28cbfd38 Merge branch 'ab/reflog-prep-fix' into jch
4378215a261d08fb93a70b3c221d5b804b2ed1c3 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
bae3a038cdbaaff9272c7efc4f36ee5729d17bae Merge branch 'jc/cat-file-batch-default-format-optim' into jch
0ea4a80ebb7206e277d0c8abef0f33f63998800d Merge branch 'tb/cruft-packs' into seen
93cbe2df40550009c7b9f26e043f481b729bf144 Merge branch 'cb/save-term-across-editor-invocation' into seen
2b6ede8825edab97ff1e241ee908c8bd9716742b Merge branch 'tl/ls-tree-oid-only' into seen
0988ce78618db31d6d0f672c269f06633ea7bffb Merge branch 'jh/p4-various-fixups' into seen
9a6cb1a8c532378eb5545b2db8a5a8cb00fdad41 Merge branch 'ab/commit-plug-leaks' into seen
9dae350b87563dfe67ee13fe83ffac104e0dd5c0 Merge branch 'rc/fetch-refetch' into seen
37c79ce2c824726f145a78d14d4340fc89d5578c Merge branch 'tk/untracked-cache-with-uall' into seen
97941b938e4cec11568788868edffa6a3ca64ef7 Merge branch 'pw/add-p-single-key' into seen
f0cde070418012e2ecea884c2ae753022de0b2b8 Merge branch 'ns/core-fsyncmethod' into seen
0a21e83d351729d68c956e5394fe20f8fd6aea03 Merge branch 'ps/fsync-refs' into seen
6c60ea9bcc623c876351b44b98c9c9ae3f5e75ec Merge branch 'jc/rebase-detach-fix' into seen
6a85bbdd8abcfc82322c4f808d46fbc9ac3958b8 Merge branch 'vd/stash-silence-reset' into seen
acef92b49b0324a349617f43c2d5c7b6ff65b92c Merge branch 'en/sparse-cone-becomes-default' into seen
823ee91b4b3712a4aab351d2a2fd4ea6914da4c8 Merge branch 'ps/repack-with-server-info' into seen
e0fc338c0f1452a345950650d6b2d81b4a52a4e3 Merge branch 'jh/builtin-fsmonitor-part2' into seen
19265b0471e8b504bff1b1034b1b4890a471917d Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen

--===============6099589924354377436==--
