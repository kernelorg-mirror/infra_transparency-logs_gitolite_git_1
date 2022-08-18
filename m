Content-Type: multipart/mixed; boundary="===============5415276912974978150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Aug 2022 23:19:12 -0000
Message-Id: <166086475209.5948.3315021702953371569@gitolite.kernel.org>

--===============5415276912974978150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c
    new: 795ea8776befc95ea2becd8020c7a284677b4161
    log: revlist-9bf691b78cf9-795ea8776bef.txt
  - ref: refs/heads/master
    old: 9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c
    new: 795ea8776befc95ea2becd8020c7a284677b4161
    log: revlist-9bf691b78cf9-795ea8776bef.txt
  - ref: refs/heads/next
    old: 91fe8e635439f67be8837601cbf4bd61eddc41b4
    new: 94769d06f05e6933f07d7da7004f4e82c306e656
    log: revlist-91fe8e635439-94769d06f05e.txt
  - ref: refs/heads/seen
    old: d0cdfd77733ad946e8c60e9b50286778fb813e56
    new: ca0d62c8423a74b9fd83ef3ca3a336f508c003e4
    log: revlist-d0cdfd77733a-ca0d62c8423a.txt

--===============5415276912974978150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf691b78cf9-795ea8776bef.txt

49ff3cb90fee9d0591b59a4c40ac2330163cab87 checkout: fix nested sparse directory diff in sparse index
56d8a27124b9bdfcaece7728649104c9121141a6 oneway_diff: handle removed sparse directories
9553aa0f6c844085b3fbf05da5440dd7096dd764 cache.h: create 'index_name_pos_sparse()'
b15207b8cf1a1930fe5eb076c08c6ddc92d9282d unpack-trees: unpack new trees as sparse directories
3f61790678b9d3da1163d9274c5dd0423b72e336 Merge branch 'vd/sparse-reset-checkout-fixes' into sy/sparse-rm
ba808251aa9463ac192000316304a348e5eabfbe t1092: add tests for `git-rm`
b29ad38322d37925d217314383352c5341422a1c pathspec.h: move pathspec_needs_expanded_index() from reset.c to here
bcf96cfca6a9cfc62cea3998d9bb23d1c728a463 rm: expand the index only when necessary
ede241c7154929c5c80fb784daa79de6103bf048 rm: integrate with sparse-index
efae7ce6921d3ff9b3c6951d0da3efc9518027fc doc add: renormalize is not idempotent for CRCRLF
d619183710718cbcb22b0d56956c033ce1f714bc mergetools: vimdiff: fix comment
79db50d82103dcf64cb379eb08074ebb5d66c2d1 mergetools: vimdiff: make vimdiff3 actually work
66dd83ad09bce1d4234f853a004c2d22d485fd84 mergetools: vimdiff: silence annoying messages
60184ab4d3c7fa56a721236e53aa957226bd399f mergetools: vimdiff: fix for diffopt
ffcc33f6a6923ade435a65d6cba751b3b95e6fd8 mergetools: vimdiff: rework tab logic
b6014eeac0963ccad3f769fc6cdd09a4a64f478d mergetools: vimdiff: fix single window layouts
34133d9658a079b15af97c7c11d22939719e302d mergetools: vimdiff: simplify tabfirst
2da14fad8fe9889f067da2abe3b0763acae1f8f9 docs: document bundle URI standard
d06ed85dcbfa3eaf083a5fa5324670d049117bea bundle-uri: add example bundle organization
ec18b10bf20574fc6d60c966412a11c81f9c17e0 tree-walk: add a mechanism for getting non-canonicalized modes
53602a937dc9eacd67b6afcd781f7b15bb02682f fsck: actually detect bad file modes in trees
4dd3b045f528b8d9cbbb4a50e371affb0543f37d fsck: downgrade tree badFilemode to "info"
9096451acdf065c3dbcf609dcefe51cd68aa5d1e rev-list: support human-readable output for `--disk-usage`
58ded4a4dca5585f771b905afe70e710a376396f Merge branch 'po/doc-add-renormalize'
4d8074bf8eb7c1f9891cd70b4aeaa48203bfdf20 Merge branch 'fc/vimdiff-layout-vimdiff3-fix'
363a193c3a2141f34808d70fdae8beac76076a53 Merge branch 'jk/fsck-tree-mode-bits-fix'
0d133a3dcf43eb0396a5899008a4ff4ceaeb0d6e Merge branch 'ds/bundle-uri-more'
80ffc849bdd5ed111a2ec070856ef67e075572c6 Merge branch 'vd/sparse-reset-checkout-fixes'
9b9445cfdec254dfd5e78fb00ec4476cee3d578c Merge branch 'sy/sparse-rm'
fddd8b4801b51234b2dd525c35d74e2a578638fd Merge branch 'll/disk-usage-humanise'
795ea8776befc95ea2becd8020c7a284677b4161 The fourteenth batch

--===============5415276912974978150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fe8e635439-94769d06f05e.txt

b5624a44744d6e5f9c749e4df02932c724e2097e remote-curl: add 'get' capability
53a50892be20a91fb0dcf572a641ce2a79af1a38 bundle-uri: create basic file-copy logic
55568919616429fbc209880cf189a3adaceb6093 clone: add --bundle-uri option
59c1752ab6768cb9c380f0a7c9d06af79d183f67 bundle-uri: add support for http(s):// and file://
e21e663cd1942df29979d3e01f7eacb532727bb7 clone: --bundle-uri cannot be combined with --depth
81ad5513431c9c20f3ec41b6713d4ca602ed4a07 scalar-diagnose: use "$GIT_UNZIP" in test
91be401945a58c95a61c94bd5ab5ed25d143803d scalar-diagnose: avoid 32-bit overflow of size_t
ba307a50467aa0bc588f24a95a786014b42e3054 scalar-diagnose: add directory to archiver more gently
435a2535b72aa0e3a2e152841fe79c5b65a6e8c0 scalar-diagnose: move 'get_disk_info()' to 'compat/'
bb2c34956ad4fab1e7619327219fb5a5a49f571b scalar-diagnose: move functionality to common location
33cba726f03e1e06b10b85cf4a1cbd1017810486 diagnose.c: add option to configure archive contents
6783fd3cef0d6625e8a6d9d42d76042447078401 builtin/diagnose.c: create 'git diagnose' builtin
7ecf193f7d621f618b322498d884ee103a44522f builtin/diagnose.c: add '--mode' option
aac0e8ffeeed57cae2a047fd442f2125cbfc8e39 builtin/bugreport.c: create '--diagnose' option
672196a3073036be2eda683fc116af9a21a66aa6 scalar-diagnose: use 'git diagnose --mode=all'
43370b1e910f767b327046b1c4253c82e9695052 scalar: update technical doc roadmap
a5834b775b233d61b71927e1e0b98d2372406492 merge-ort: remove translator lego in new "submodule conflict suggestion"
34ce504a33cca435b3fc689c3e2a0ae2f71d5a85 merge-ort: avoid surprise with new sub_flag variable
565577ed883057d9935cfc56e33be8d4abd9a2fc merge-ort: provide helpful submodule update message when possible
58ded4a4dca5585f771b905afe70e710a376396f Merge branch 'po/doc-add-renormalize'
4d8074bf8eb7c1f9891cd70b4aeaa48203bfdf20 Merge branch 'fc/vimdiff-layout-vimdiff3-fix'
363a193c3a2141f34808d70fdae8beac76076a53 Merge branch 'jk/fsck-tree-mode-bits-fix'
0d133a3dcf43eb0396a5899008a4ff4ceaeb0d6e Merge branch 'ds/bundle-uri-more'
80ffc849bdd5ed111a2ec070856ef67e075572c6 Merge branch 'vd/sparse-reset-checkout-fixes'
9b9445cfdec254dfd5e78fb00ec4476cee3d578c Merge branch 'sy/sparse-rm'
fddd8b4801b51234b2dd525c35d74e2a578638fd Merge branch 'll/disk-usage-humanise'
795ea8776befc95ea2becd8020c7a284677b4161 The fourteenth batch
bd8e574713d1a99e2428f07a1c668e33254aac42 Merge branch 'vd/scalar-generalize-diagnose' into next
eb89a1e70f3b70d371a0cbb8b13514c909bd83bb Merge branch 'en/submodule-merge-messages-fixes' into next
5e8a3ec71e120bad4a470ca39cbd2b64d1c034d6 Merge branch 'ds/bundle-uri-clone' into next
94769d06f05e6933f07d7da7004f4e82c306e656 Sync with 'master'

--===============5415276912974978150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cdfd77733a-ca0d62c8423a.txt

7c8931b711c50e01f8653f0a96bf83c05e0ac01f rev-list-options.txt: fix simple typo
8f22fecba928487a9c349e60375064c863029c40 revision: allow --ancestry-path to take an argument
e012e5cedcc5eae0aa6652e2c9ce1410d4e11988 rebase: store orig_head as a commit
14f169d8c81799da185f1319cc9f11d1e322bda5 rebase: factor out merge_base calculation
5e8c8a80e25c0f6a73acb594d210036aca488fb1 rebase --keep-base: imply --reapply-cherry-picks
a6fd69e6749208f1848ac01b00d980c4015f4174 rebase --keep-base: imply --no-fork-point
a5834b775b233d61b71927e1e0b98d2372406492 merge-ort: remove translator lego in new "submodule conflict suggestion"
34ce504a33cca435b3fc689c3e2a0ae2f71d5a85 merge-ort: avoid surprise with new sub_flag variable
565577ed883057d9935cfc56e33be8d4abd9a2fc merge-ort: provide helpful submodule update message when possible
58ded4a4dca5585f771b905afe70e710a376396f Merge branch 'po/doc-add-renormalize'
4d8074bf8eb7c1f9891cd70b4aeaa48203bfdf20 Merge branch 'fc/vimdiff-layout-vimdiff3-fix'
363a193c3a2141f34808d70fdae8beac76076a53 Merge branch 'jk/fsck-tree-mode-bits-fix'
0d133a3dcf43eb0396a5899008a4ff4ceaeb0d6e Merge branch 'ds/bundle-uri-more'
80ffc849bdd5ed111a2ec070856ef67e075572c6 Merge branch 'vd/sparse-reset-checkout-fixes'
9b9445cfdec254dfd5e78fb00ec4476cee3d578c Merge branch 'sy/sparse-rm'
fddd8b4801b51234b2dd525c35d74e2a578638fd Merge branch 'll/disk-usage-humanise'
795ea8776befc95ea2becd8020c7a284677b4161 The fourteenth batch
7032eccb2066b4716c1f1b4922e618096cd8b3d0 Merge branch 'cw/submodule-merge-messages' into jch
c68e4b2af139ed86fc0aa9bdadbe46766f0a5e9f Merge branch 'ed/fsmonitor-on-network-disk' into jch
d4db81911f9084bcbf3c901032a5dd0d2a6dd1e3 Merge branch 'jk/is-promisor-object-keep-tree-in-use' into jch
bd8b98c8115387017ea76d25a9da14952a8d323e Merge branch 'js/fetch-negotiation-trace' into jch
b07dc45ff206f8aa090baef6a32d1a21cf0aabac Merge branch 'sy/mv-out-of-cone' into jch
4f8bc2537036df4cbe57777383516bed5541e5ad Merge branch 'jk/pipe-command-nonblock' into jch
b4229588f9ed64cfc2c4e30b2f1b46af6699cd47 Merge branch 'vd/scalar-generalize-diagnose' into jch
49777ef14c93766b899b905050a7eabc45f89ede Merge branch 'en/submodule-merge-messages-fixes' into jch
c0ad21a6e6e5cf0b6c7815f317efc5f3429b709d Merge branch 'ds/bundle-uri-clone' into jch
a45597bc1219d72b2d98ea08ef1f4e556d4ce4bf ### match next
3706fe241291fc34fd5f295098eb4f5e1fb35453 Merge branch 'ds/decorate-filter-tweak' into jch
68e89549f8c990e5f6fc3fc1d84e8a95cfc18b5d Merge branch 'mt/rot13-in-c' into jch
657c8d4f9573ef24a2916fd48584a393ff12960e Merge branch 'en/ancestry-path-in-a-range' into jch
b57444625acaf4d2dd5eab22a750d7a7fc904b7b Merge branch 'vd/scalar-enables-fsmonitor' into jch
1e1fa206634ec731a82ceac30985d59ae7b9d8c2 Merge branch 'sg/parse-options-subcommand' into jch
4e165e0a4f6d3a2e1633d0ddfe7737672a9d9a71 Merge branch 'ab/dedup-config-and-command-docs' into jch
2db4ca1e771170dba2eef01300563556a95e1c61 Merge branch 'ac/bitmap-lookup-table' into jch
d7b2e55afffcd113bd3ad46a8f37acdc25b76c48 Merge branch 'tb/show-ref-count' into jch
5831ced311084e1734ebc814470cff6cf26f0c5e Merge branch 'tl/trace2-config-scope' into jch
d3aec94d7f96e1951b8265b8c2f4ee444774c422 Merge branch 'es/doc-creation-factor-fix' into jch
a0fa10a37a80ef7a5a79363a862e45671ed3f07f Merge branch 'pw/rebase-keep-base-fixes' into jch
e222b9a1e315e2d3c502543f89fcf26561a73cf8 Merge branch 'po/glossary-around-traversal' into seen
0a24bbe7a61b5df4afff643e54d9659e9d25e443 Merge branch 'js/bisect-in-c' into seen
a68458fb32a1da2c0dcef25d7c4057c28339f97d Merge branch 'es/mark-gc-cruft-as-experimental' into seen
7f2d36eb55db03c1dc81df849b3c27bda393aad5 Merge branch 'ag/merge-strategies-in-c' into seen
e03d8a87c15ce97bf3f9771fd2753b5ab99bb708 Merge branch 'cw/remote-object-info' into seen
6b34a9a543742dc60a13516be985e5339daf8048 ###
be369ffe44fa2fcb133708d641050bb1d9cb6cfa Merge branch 'ab/submodule-helper-prep' into seen
ca0d62c8423a74b9fd83ef3ca3a336f508c003e4 Merge branch 'ab/submodule-helper-leakfix' into seen

--===============5415276912974978150==--
