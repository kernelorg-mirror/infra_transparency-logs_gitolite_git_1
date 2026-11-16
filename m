Content-Type: multipart/mixed; boundary="===============3683026640339282029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Nov 2026 22:44:27 -0000
Message-Id: <179486906791.669411.8408979175331627451@gitolite.kernel.org>

--===============3683026640339282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 1fb96576870f3296991256af72f04537250ddeae
    new: d615ef59486e7d5a6c2050ddf45371b45430d0e4
    log: revlist-1fb96576870f-d615ef59486e.txt
  - ref: refs/heads/main
    old: eacee88cf8a27cb141c64433465da2542806facf
    new: e1ec09b23c8e0deb21a0b95ac5996422277395d4
    log: revlist-eacee88cf8a2-e1ec09b23c8e.txt
  - ref: refs/heads/master
    old: eacee88cf8a27cb141c64433465da2542806facf
    new: e1ec09b23c8e0deb21a0b95ac5996422277395d4
    log: revlist-eacee88cf8a2-e1ec09b23c8e.txt
  - ref: refs/heads/next
    old: a0b61035b50ac4a33681593cafc6c5cbc4e78138
    new: 607610fe4e7d1fe236250ff735978fc619209423
    log: |
         4299fe670a4937ffcfbf69cbc0e900f809d7a0c7 Merge branch 'ps/commit-graph-write-refactor'
         9d484df46c9bd1b9616830b74e6cf196c6fc250c Merge branch 'ta/cg-require-perl-5.26.0'
         30b9b4f863b2566ed006a0d1b248dd2cae27ee44 Merge branch 'ta/ci-retire-cirrus-ci'
         a6ccd8b6daf4e23bc7ba0277b1ad30c055200cba Merge branch 'tj/drop-no-parseopt'
         ea6d80dd439f2353ca06e739da3e8d97c3153fa0 Merge branch 'sp/submodule-abbrev-fix'
         9a51cd244b53511451371d3ba42fce04386d016b Merge branch 'ps/storage-format-improvements'
         f5cc349b9fc126a6f4f195a80f84b2b0999b9fd2 Merge branch 'kk/large-pack-assertions'
         b2606ddf08f3860a73fd599f75b30ec89b469f06 Merge branch 'jc/unpack-trees-repo'
         06f3401167e31e01542a698aa07e0c8c1caf4e10 Merge branch 'ss/t2403-modernize-test-d'
         e1ec09b23c8e0deb21a0b95ac5996422277395d4 The 22nd batch
         607610fe4e7d1fe236250ff735978fc619209423 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 13ebffdafa234815a021a8d044e61a5bcb53393c
    new: 31dd3d3a30905fc86f9ce1eb17a9e2c734abb61c
    log: revlist-13ebffdafa23-31dd3d3a3090.txt
  - ref: refs/notes/amlog
    old: 37708e0046af2916658ea1a5d3785498778eede1
    new: a4606ccdbd8f315e4fbfafa1c9b2c14a8b476e5d
    log: revlist-37708e0046af-a4606ccdbd8f.txt

--===============3683026640339282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb96576870f-d615ef59486e.txt

08defa7b62acdebdde12cc7ea32e72cae6474813 t0410: use rev-parse to get the subtree OID
2125b327cd63cfdba38476db49f0759107a99c72 t0410: keep git's exit code in test_grep calls
6751c8e58b9d01f663de220a3bb099c74e27fe21 Merge branch 'ps/rerere-remove-global-state' into ps/rerere-subcommands
e6123a226946c3b71368ba62a45a46e53f0818ff rerere: rename `repo_rerere()`
7dc3c9bf28c5ae0370cab55b32b77de52a153e5e rerere: convert flags into an enum
fc78ff3b7a55257944fb0c686c518c3089cd47b2 builtin/rerere: drop `the_repository`
b70eb4df854663b671a9260803f3298aa3df6fdd builtin/rerere: stop passing flags to subcommands that ignore them
5b8c5d7cad84b6cf598cbcd130bd2b64c809cb02 builtin/rerere: turn "forget" into a proper subcommand
046b8f51ad5ace2995c8e6c9903a3e23935110c6 builtin/rerere: turn "clear" into a proper subcommand
06d41d5ce9d392415114a0840886d6a015225bcf builtin/rerere: turn "status" into a proper subcommand
c40f7c0340db879873c3810f477ba31efc1693d5 builtin/rerere: turn "remaining" into a proper subcommand
b5d203efb17d0fa41422028ece00d2d701a46849 builtin/rerere: turn "diff" into a proper subcommand
edd589a8adc9da5983f835cde0e3b6aab7f25a61 builtin/rerere: turn "gc" into a proper subcommand
111308258adcc7b0d0e72e59cb073e257d7bb757 builtin/rerere: use `OPT_SUBCOMMAND()`
7ac897c56e465ce350690a957d2c738f8b1d94c4 builtin/rerere: introduce proper usage strings for subcommands
c66a39dcc68f5d0ce6bb854e31df9730387ac971 repo: add path.workingtree with absolute and relative suffix formatting
ce81c45bf0c1a9d84b8d774d1b27da7f455cf645 submodule: use repository to find superproject
32be9c9f4a100f6aee1e6dad67f6fa467ee0a7bd repo: add path.superprojectworkingtree with absolute and relative suffixes
e35badffb5701f02c0e48f04599027698d1179ed repo: add path.index with absolute and relative suffixes
fec7b259babbb1d5ed4ac92b03bdb84872609814 repo: add path.prefix
2b8516baa0cdf961c6979d69232e20d059af8cd4 http-backend: drop strbuf pre-sizing from get_info_packs()
1f8ddba9df4236540ac2ec35bf47f17f028f1f16 log: make --follow following renames for non-linear history optional
74ff1bc1bb557269f77df51726d54b5dacbe8010 builtin/repo: only parse objects as needed
f5959787cb4d60a95b6848f3b0563f75ff132ec9 builtin/repo: don't fully parse trees
a3bdb10a0be77dd95204655dd0183de3dd56be00 t: use test_must_fail instead of NOT operator
b0cf43797b21d40624611cb3a78a4368986d04d6 doc: add new detached HEAD state guide
4299fe670a4937ffcfbf69cbc0e900f809d7a0c7 Merge branch 'ps/commit-graph-write-refactor'
9d484df46c9bd1b9616830b74e6cf196c6fc250c Merge branch 'ta/cg-require-perl-5.26.0'
30b9b4f863b2566ed006a0d1b248dd2cae27ee44 Merge branch 'ta/ci-retire-cirrus-ci'
a6ccd8b6daf4e23bc7ba0277b1ad30c055200cba Merge branch 'tj/drop-no-parseopt'
ea6d80dd439f2353ca06e739da3e8d97c3153fa0 Merge branch 'sp/submodule-abbrev-fix'
9a51cd244b53511451371d3ba42fce04386d016b Merge branch 'ps/storage-format-improvements'
f5cc349b9fc126a6f4f195a80f84b2b0999b9fd2 Merge branch 'kk/large-pack-assertions'
b2606ddf08f3860a73fd599f75b30ec89b469f06 Merge branch 'jc/unpack-trees-repo'
06f3401167e31e01542a698aa07e0c8c1caf4e10 Merge branch 'ss/t2403-modernize-test-d'
e1ec09b23c8e0deb21a0b95ac5996422277395d4 The 22nd batch
659d133c8d4a26bc7aa1fa6dc8c6bc33da4166a5 Merge branch 'kn/parse-options-doc' into jch
ee98b321d6520eb54b78d1f44ce4d45f94d27460 Merge branch 'js/push-refspec-match-speedup' into jch
95fcbec3bba8aa919ac4e6439c64f596bfa53d0f Merge branch 'oa/merge-without-the-repository' into jch
a0c2bedcd6fa9da4710a81e4995c2ec1e13d31fe Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
57b77406c49e33a1fd620112971f9ef63c77c8e8 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
8ec2d007b13bd527f72d0ad15c3b2cdd0b451c95 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
1f05ceb97505425da608f422e5226fc68c49084d Merge branch 'hs/doc-promisor-fetch-order' into jch
9d79c29d45b39fc2760539cdcfa212133c678450 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
2954134511cbf2fd3b2ab3cb7d612fd852c8394d Merge branch 'mf/complete-log-graph-indent' into jch
264be94e9c92d7b4ae0a2bee6677be37b1434d9a Merge branch 'ps/grep-recurse-submodules-fix' into jch
606a878fd8ed3a5d42dcc06f35dc62cf9078d6be Merge branch 'os/rebase-doc-incompatible-options' into jch
34b4f99e564a0778e9f7ffbe20ecc790e61d6df9 Merge branch 'kk/test-tool-genbytes' into jch
f5b7207c5f4881c962aa666a4401b7454ea61411 Merge branch 'hn/imap-send-header-fix' into jch
e96c34e03c985ebe2c4d22e57be6218f15ca4ff6 Merge branch 'ps/ci-speedups' into jch
a99f6c8f7d1ee720999763fa5ff74f9b67ef3840 Merge branch 'je/doc-git-diff-examples' into jch
4204c1f688cd1bd848a6b84ef9abc5fa9d8e1275 Merge branch 'tb/config-null-values' into jch
58e14b5d4a9f5931417d325bf0ca1d3ee99771e7 Merge branch 'ak/t2401-w2-path-fix' into jch
9728140028ece61cc29a696d9a25a330a1aa3232 ### match next
f16418b0a44f25bf6146452895f86872a3452343 Merge branch 'ps/odb-loose-stale-cache' into jch
b5ed23d8736b47ab9a1e47d6906a799cadf17505 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
a0ba7dd93561d6ee03bb142f87d193d86ad1e2b7 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
73cd426d1c68d94e5a0a145caa64906111ebe9e3 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
e588f73979a670c15922e6353042e37a704abd49 Merge branch 'ar/ls-remote-show-object-format' into jch
c79a4649f2aaccc17c3385cdaea20141ca95d97c Merge branch 'bc/setup-default-hash-algo' into jch
b4fc26143798cc7b68c4976822a8f142f22732bf Merge branch 'kk/commit-struct-padding' into jch
fc92dc65a39bdbd9064434398dfbefadb3db59d0 Merge branch 'aa/for-each-ref-no-format-fix' into jch
291cf9746d394684bf7f859ee3a30a91f7b3dab0 Merge branch 'mv/log-follow-merge-opt-in' into jch
14015f038b82b7436b51622719c50db959e89742 Merge branch 'ps/repo-count-objects-speedup' into jch
cac2d98b7908c12713e467ba57b88e3a74ded77c Merge branch 'hk/use-test-must-fail-for-negation' into jch
4c0e664892e1ebd5ce314c2383373a75ca7a7fcc Merge branch 'yh/http-backend-drop-presizing' into jch
64b7ba8284a97214fb93d4677813d7c21e0e702c Merge branch 'dt/t0410-missing-tree-test' into jch
048eccb2ace0d4a287ede74356ebe66cfd8396fd Merge branch 'ps/rerere-subcommands' into jch
cc320b48f2d282c2a2f4623a9d75fed2c8752685 Merge branch 'kj/repo-info-more-path-keys' into jch
646c018a45905e65a28610ba9626d5ae729cf294 ###
2e8d395f2bdabe7d003b4e337c967263d59a96d0 Merge branch 'rm/http-retry-improvements' into jch
46732af5953be66088f5f867336e8397f6177598 Merge branch 'dw/config-read-both-global' into jch
d615ef59486e7d5a6c2050ddf45371b45430d0e4 Merge branch 'je/doc-detached-head' into jch

--===============3683026640339282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacee88cf8a2-e1ec09b23c8e.txt

a552c0bd1bc4b79ffc140e44fd6c361c1135cb10 t2403: modernize test for directory existence
2399fb2207b64d2e8589205f2bafda7587a3c552 Merge branch 'ps/commit-graph-cleanups' into ps/commit-graph-write-refactor
087a687f1a2bfe7ed106e29cdba163b00f2c9a43 commit-graph: rename `struct commit_graph_opts`
a3f0055bb6d221a5f93c796ff7b218230c336183 commit-graph: pass writer flags via options
75afb110110fb7feef7bb069a1e69bea1d318e48 commit-graph: drop `NULL` checks for write options
69c3c8c1de668acd3f26134acd9968fd8a5173cb commit-graph: drop redundant flags in write context
ffcd9b2fd8d555e17b96b1e3ea17daee69b6a369 commit-graph: merge the two commit graph writers
c61c348b66d2cbf7f3bb63dce06809f159fca554 commit-graph: move remaining write parameters into options
d0bf34e991abf1bcb5b4d47e34012d869450730e commit-graph: fix mixup of write/verify flags
48caae1baf82e4d7f16829571960e37f9e55c518 builtin/commit-graph: set flags directly
4fc4ea8890520f94e298730222c6cc3d0171dacb odb/source-files: verify commit-graphs as part of fsck
a9993c1000d7fb97224a3255b28f410100e5d298 commit-graph: modernize function names
96909c142cfa43e3c82376ecdd6da1c8d7712a80 submodule: use the submodule repository to abbreviate commits
d2b296670024cd5774ae59e530b9555ed7b2ab92 ci: delete defunct Cirrus CI configuration
2fb310e26a7a49435b3ca6a4b720dc2d8df71541 CodingGuidelines: update the required Perl version
ee68c316a779f1098069e9d8d7bf17d194f4aa3e parse-options: answer --git-completion-helper before command runs
5d735e50ef3ae9a83a9cd66f1c21f895a4d7165d git.c: drop NO_PARSEOPT from builtins that use parse-options
1db50e0e62b3036b25b6b71360ffbfb6605b5cbc t0012: catch builtins that keep NO_PARSEOPT after conversion
22e38b4ec04294ac73a93d0cc66a52a6a92224d1 Merge branch 'ps/odb-object-storage-extension' into ps/storage-format-improvements
35b22101a82724169a4829a58a2de451534a0757 refs: create leading directories
96f9c1e162a053027cedc30d24111d8636b170d6 odb/files: create leading directories
02e533c440544ed279b326338c5d91234cc6b9ca setup: allow speciyfing payloads with default storage formats
7ebaaabca804b7d2bc5ca1efd3d4ec31d39b5652 builtin/rev-parse: print payload for the ref storage format
ac8b84a55bd48be2e07b166b0ef518b1375720b9 t: allow testing with a non-default object storage format
e07ac16d1c0bf97e5eb74d10e4ae7b442e0af3b8 unpack-objects: pass the size of a streamed blob as size_t
89745e1024585d7aed57a0727839f18d67c3811b t5608: assert that the packs involved really are that large
ab1962d1fe488f85c450e83215112c3d644cc465 unpack-trees: lose USE_THE_REPOSITORY
47e696468e1cc9de64bba2c4682e3c751aadf1e2 unpack-trees: consistently use "struct index_state *istate"
4299fe670a4937ffcfbf69cbc0e900f809d7a0c7 Merge branch 'ps/commit-graph-write-refactor'
9d484df46c9bd1b9616830b74e6cf196c6fc250c Merge branch 'ta/cg-require-perl-5.26.0'
30b9b4f863b2566ed006a0d1b248dd2cae27ee44 Merge branch 'ta/ci-retire-cirrus-ci'
a6ccd8b6daf4e23bc7ba0277b1ad30c055200cba Merge branch 'tj/drop-no-parseopt'
ea6d80dd439f2353ca06e739da3e8d97c3153fa0 Merge branch 'sp/submodule-abbrev-fix'
9a51cd244b53511451371d3ba42fce04386d016b Merge branch 'ps/storage-format-improvements'
f5cc349b9fc126a6f4f195a80f84b2b0999b9fd2 Merge branch 'kk/large-pack-assertions'
b2606ddf08f3860a73fd599f75b30ec89b469f06 Merge branch 'jc/unpack-trees-repo'
06f3401167e31e01542a698aa07e0c8c1caf4e10 Merge branch 'ss/t2403-modernize-test-d'
e1ec09b23c8e0deb21a0b95ac5996422277395d4 The 22nd batch

--===============3683026640339282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ebffdafa23-31dd3d3a3090.txt

2b8516baa0cdf961c6979d69232e20d059af8cd4 http-backend: drop strbuf pre-sizing from get_info_packs()
1f8ddba9df4236540ac2ec35bf47f17f028f1f16 log: make --follow following renames for non-linear history optional
74ff1bc1bb557269f77df51726d54b5dacbe8010 builtin/repo: only parse objects as needed
f5959787cb4d60a95b6848f3b0563f75ff132ec9 builtin/repo: don't fully parse trees
a3bdb10a0be77dd95204655dd0183de3dd56be00 t: use test_must_fail instead of NOT operator
b0cf43797b21d40624611cb3a78a4368986d04d6 doc: add new detached HEAD state guide
40d9f3e4c38f75b544e0c908d1bb41cbba5487ff Merge branch 'ps/commit-graph-write-refactor' into ps/odb-pluggable-commit-graphs
a879fbd716c32457295e67d5f35d447153855cc1 commit-graph: simplify linking commit graph chains
4a75a8b6a534f006f39215ed8f91c4af4469dcaa commit-graph: simplify reading a single commit graph
aff2d30c294ede2af3e55f57b6ed33b7234fed7b commit-graph: expose function to validate a commit graph chain
c0037f7ef537543848c5699e798ec0686828217d commit-graph: decide mergeable and chainable layers by depth
9946ef53a045caab5e1593e733433c76f7c9e745 commit-graph: introduce common exit for `write_commit_graph_file()`
49bd71fe92b38ecd3fdcb27c4355f2f6a1c20692 commit-graph: derive layer infos from the passed-in chain
fa313f09aa9ca3e25c7ab79fafe11de6b4118c81 commit-graph: split out check whether writing commit graphs is allowed
9d126ff63d2b7342a06976c3279a2c51f456955c commit-graph: split out logic to write a new commit graph layer
483f8e92f60b7c4fd1e76323f4276ba02c012e1b commit-graph: mark incomplete commit graph chains
b15584305e3ec2db7e647601dfa540ec7368c9b3 odb/source: make commit graphs pluggable
e3ef36d34890048dbae108cf693315329eda6b89 odb/source-files: move logic to derive commit graph paths
5945067c0fb2d2cb5e385cc0ea85758ec957f3dd odb/source-files: internalize logic to derive commit graph paths
4299fe670a4937ffcfbf69cbc0e900f809d7a0c7 Merge branch 'ps/commit-graph-write-refactor'
9d484df46c9bd1b9616830b74e6cf196c6fc250c Merge branch 'ta/cg-require-perl-5.26.0'
30b9b4f863b2566ed006a0d1b248dd2cae27ee44 Merge branch 'ta/ci-retire-cirrus-ci'
a6ccd8b6daf4e23bc7ba0277b1ad30c055200cba Merge branch 'tj/drop-no-parseopt'
ea6d80dd439f2353ca06e739da3e8d97c3153fa0 Merge branch 'sp/submodule-abbrev-fix'
9a51cd244b53511451371d3ba42fce04386d016b Merge branch 'ps/storage-format-improvements'
f5cc349b9fc126a6f4f195a80f84b2b0999b9fd2 Merge branch 'kk/large-pack-assertions'
b2606ddf08f3860a73fd599f75b30ec89b469f06 Merge branch 'jc/unpack-trees-repo'
06f3401167e31e01542a698aa07e0c8c1caf4e10 Merge branch 'ss/t2403-modernize-test-d'
e1ec09b23c8e0deb21a0b95ac5996422277395d4 The 22nd batch
659d133c8d4a26bc7aa1fa6dc8c6bc33da4166a5 Merge branch 'kn/parse-options-doc' into jch
ee98b321d6520eb54b78d1f44ce4d45f94d27460 Merge branch 'js/push-refspec-match-speedup' into jch
95fcbec3bba8aa919ac4e6439c64f596bfa53d0f Merge branch 'oa/merge-without-the-repository' into jch
a0c2bedcd6fa9da4710a81e4995c2ec1e13d31fe Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
57b77406c49e33a1fd620112971f9ef63c77c8e8 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
8ec2d007b13bd527f72d0ad15c3b2cdd0b451c95 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
1f05ceb97505425da608f422e5226fc68c49084d Merge branch 'hs/doc-promisor-fetch-order' into jch
9d79c29d45b39fc2760539cdcfa212133c678450 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
2954134511cbf2fd3b2ab3cb7d612fd852c8394d Merge branch 'mf/complete-log-graph-indent' into jch
264be94e9c92d7b4ae0a2bee6677be37b1434d9a Merge branch 'ps/grep-recurse-submodules-fix' into jch
606a878fd8ed3a5d42dcc06f35dc62cf9078d6be Merge branch 'os/rebase-doc-incompatible-options' into jch
34b4f99e564a0778e9f7ffbe20ecc790e61d6df9 Merge branch 'kk/test-tool-genbytes' into jch
f5b7207c5f4881c962aa666a4401b7454ea61411 Merge branch 'hn/imap-send-header-fix' into jch
e96c34e03c985ebe2c4d22e57be6218f15ca4ff6 Merge branch 'ps/ci-speedups' into jch
a99f6c8f7d1ee720999763fa5ff74f9b67ef3840 Merge branch 'je/doc-git-diff-examples' into jch
4204c1f688cd1bd848a6b84ef9abc5fa9d8e1275 Merge branch 'tb/config-null-values' into jch
58e14b5d4a9f5931417d325bf0ca1d3ee99771e7 Merge branch 'ak/t2401-w2-path-fix' into jch
9728140028ece61cc29a696d9a25a330a1aa3232 ### match next
f16418b0a44f25bf6146452895f86872a3452343 Merge branch 'ps/odb-loose-stale-cache' into jch
b5ed23d8736b47ab9a1e47d6906a799cadf17505 Merge branch 'ak/root-refs-vs-pseudorefs' into jch
a0ba7dd93561d6ee03bb142f87d193d86ad1e2b7 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
73cd426d1c68d94e5a0a145caa64906111ebe9e3 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
e588f73979a670c15922e6353042e37a704abd49 Merge branch 'ar/ls-remote-show-object-format' into jch
c79a4649f2aaccc17c3385cdaea20141ca95d97c Merge branch 'bc/setup-default-hash-algo' into jch
b4fc26143798cc7b68c4976822a8f142f22732bf Merge branch 'kk/commit-struct-padding' into jch
fc92dc65a39bdbd9064434398dfbefadb3db59d0 Merge branch 'aa/for-each-ref-no-format-fix' into jch
291cf9746d394684bf7f859ee3a30a91f7b3dab0 Merge branch 'mv/log-follow-merge-opt-in' into jch
14015f038b82b7436b51622719c50db959e89742 Merge branch 'ps/repo-count-objects-speedup' into jch
cac2d98b7908c12713e467ba57b88e3a74ded77c Merge branch 'hk/use-test-must-fail-for-negation' into jch
4c0e664892e1ebd5ce314c2383373a75ca7a7fcc Merge branch 'yh/http-backend-drop-presizing' into jch
64b7ba8284a97214fb93d4677813d7c21e0e702c Merge branch 'dt/t0410-missing-tree-test' into jch
048eccb2ace0d4a287ede74356ebe66cfd8396fd Merge branch 'ps/rerere-subcommands' into jch
cc320b48f2d282c2a2f4623a9d75fed2c8752685 Merge branch 'kj/repo-info-more-path-keys' into jch
646c018a45905e65a28610ba9626d5ae729cf294 ###
2e8d395f2bdabe7d003b4e337c967263d59a96d0 Merge branch 'rm/http-retry-improvements' into jch
46732af5953be66088f5f867336e8397f6177598 Merge branch 'dw/config-read-both-global' into jch
d615ef59486e7d5a6c2050ddf45371b45430d0e4 Merge branch 'je/doc-detached-head' into jch
2c895d0a0769982e5fc8b9e563f6f0fdfc8aa3a5 Merge branch 'tc/push-force-if-includes-fixes' into seen
5415a1442eff7b6ef033513dab997e76ac790900 Merge branch 'td/ls-files-untracked-cache' into seen
5323c1d01d5df007295a51a528946a85e9adfa9b Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
cfb45da43f268a6d848fca6ac29c89dc447e7780 Merge branch 'qs/repack-kept-pack-fix' into seen
00a6f01f454610428369334a2529add6ebfec861 Merge branch 'hn/fetch-refmap' into seen
f524ee3261beadf96e73ca5437c02986e734e170 Merge branch 'bb/imap-send-openssl-set-verify' into seen
fc90c2baae4f19887860e4d9f836198bf55482c2 Merge branch 'jw/wait-for-index-lock' into seen
63372dc4096cf4fa2d8a85bfc3826b0ccae4e278 Merge branch 'cs/read-cache-conversion-size' into seen
1a30824890c01b00fa0999631ecd12c4ecf1bb60 Merge branch 'ak/pretty-wrap-fix' into seen
29cbf4969bed805d4e45d7211a668c12ed68dfdc Merge branch 'yn/worktree-repair-fix' into seen
dd122b8d4c78c57a9b3bf7da43d64ac925aca8ea Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
454d420aabd768facb8d1a85e149831a7f8b7313 Merge branch 'vs/refs-seek-fix' into seen
d4b89392566a289c3646f36d5c74ba294bd0aac6 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
dc15839f8a6910252a985c871d97eead7fde2160 Merge branch 'ag/fsck-connectivity-count' into seen
3a1c9316d1fdca5b1c4fb42842680bb5b350f8bd Merge branch 'rk/mktree-batch-tests' into seen
4492f5d38c195d0295f939d631bcd5ff1eac762f Merge branch 'hn/fetch-shallow-v2-fix' into seen
4ce779bc24e32fc93757e262f7afbbdb123b44e9 Merge branch 'jg/t3429-test-path-is-file' into seen
1d7c47e9d97e27492a35c8da6917248614e99af5 Merge branch 'hn/status-compare-branches-default' into seen
8c73f598ccfddcab22bc04e2a3f37ee4bd4c4526 Merge branch 'cc/pack-index-v3' into seen
5676807aa93b3745029590278df5529d9d132fc5 Merge branch 'ep/status-missing-upstream' into seen
2bf138aa763bf454f9a7b6eecc05380ebe63992d Merge branch 'hn/branch-delete-merged-squash' into seen
23bfa263355a5b49b43c61e9a5a574f768ce3446 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
904d55a0e48364151e60e3e548e8f2190fbf9ffa Merge branch 'hn/reflog-operations' into seen
80824fa650851a7e2025d5235bc8eedc131c233e Merge branch 'ms/reftable-alloc-size-truncation' into seen
3a5443def5580b69e10c3ce438481d9352312b08 Merge branch 'oa/checkout-wo-the-repository' into seen
f7f3f1921c677b902ed55386af682142c33f1b70 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
47a1dc5a164d6a0dc063db9f20ff8664828d10e8 Merge branch 'ag/reflog-count-plural' into seen
0c7b5f7fae4eae9cda909c8f2e43e1a4f694f2e6 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
64e78cfaae3997ff26c86dfdb107d14b88aa1e4c Merge branch 'tc/test-greplint-in-chainlint' into seen
b83aa732db91d5c298b1bc1912d2ff1b4ce8e114 Merge branch 'sa/submodule-root-relative-url' into seen
52437ac6540f95e1680e70fcce141ae884478778 Merge branch 'sm/test-chmtime-parse-options' into seen
9f6d3e50fa7cafaa572d8caed823ff3ae1788e5d Merge branch 'jk/unit-tests-via-test-lib' into seen
c48474ca0e72ef65e4524019ee5c34213988beb1 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
dffeb480af252219995b8ff7d31e52f6b73a6b72 Merge branch 'jc/doc-gitignore-wildcard' into seen
0d0597bf32ca6313363dfbebb5eb44da09e05b86 Merge branch 'lt/describe-commit-date-skew' into seen
c6a76c805cda132e108086f87f7974945d4fa205 ###
c7e5da74a9ddbd9b0f7174d187a4e6dfbcfcba1f Merge branch 'bc/restrict-hex-to-lowercase' into seen
44ac4dbefaa1d437f32e93db347893deeeaf7f16 Merge branch 'oa/negotiator-default-no-the-repository' into seen
8c7edfb29df674d829f832a138a081fe7e5f3260 Merge branch 'tc/push-multiple-force-with-lease' into seen
2ff2507eac992011ad38546be34137128b3f74fb ###
61970f0474e18eac631887740963be1a9cce6ba5 Merge branch 'ta/command-list-guides-sync-lint' into seen
4b72ff91a720323c496b0488fd0428d5b550216b Merge branch 'wh/checkout-orphaned-commit-warning' into seen
5c586cde7022150f254eeb13e1e527bc1cba9106 Merge branch 'kn/fast-import-tests' into seen
1682b824b8d4a03d938351a9918e69917272ea0a Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
5dc7b17c539472c36b688b8cbfa68212b501818a Merge branch 'cr/missing-ssh-revocation-file' into seen
c997ab65ee0f523506d0651ef5b448b652f0f772 Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
5e892ec78dcd322564274abca73a75fadbf20946 Merge branch 'we/credential-parse-options' into seen
87ff90fce165487201d6fa4864bb44f52a21b679 Merge branch 'dg/doc-gitcli-grammofix' into seen
25134011ff545d8265029e3908df553b91c56322 Merge branch 'ps/odb-pluggable-commit-graphs' into seen
75162055b90604953a502a422f4697cf0582b801 credential-store: add lockTimeout config option
31dd3d3a30905fc86f9ce1eb17a9e2c734abb61c Merge branch 'oa/credential-store-lock-timeout' into seen

--===============3683026640339282029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37708e0046af-a4606ccdbd8f.txt

9dfdad7ced4d491d21637fb0ef7ee7c6e499346e Notes added by 'git notes add'
b72101f74ca233c8beea3886d01bcc08695b3e93 Notes added by 'git notes add'
6e2db4492966fbb6945f1bfc62308cd6170a6801 Notes added by 'git notes add'
008f1e5c8f11a313d03cceaf8d2e0c5b3a30e4e9 Notes added by 'git notes add'
a69798d84ac925cf2b212b876996b7dcb465f76a Notes added by 'git notes add'
0fee5ae34f65d8177b13b00ec339e30ea7c05ef1 Notes added by 'git notes add'
c4b79ec625d7436da6c047e6c039e8221245ca8b Notes added by 'git notes add'
f988fbddca7638859e5d73ac95483981877c9c99 Notes added by 'git notes add'
90685011c7ca60cb25841a3f3dcc3801828d8655 Notes added by 'git notes add'
1026d6b5ed275c0f0ae2d8deb1fb3ec34a6c7d8d Notes added by 'git notes add'
15574e7ec504abcb4ca52c994d0620a3c9abeffa Notes added by 'git notes add'
5fc348befaf9e801ec89490446e89b7025919306 Notes added by 'git notes add'
c6d8499a549be8a96fa78a570a3962cde9026759 Notes added by 'git notes add'
8a82d6cf563dab242ae63deda2767d6c62c37b92 Notes added by 'git notes add'
2f63ce8c3b6651e9540fc9b8d660d9e0872bf2c7 Notes added by 'git notes add'
6ae5e429473ac2e746ebceba3e166f0cd45a54ec Notes added by 'git notes add'
8a91f72369ebc0d821fba893f02bd922cb5ffba0 Notes added by 'git notes add'
58792508e5f7d0ac28d4804e12da27e9d01d8299 Notes added by 'git notes add'
99d42dcd99c2b323ae40ae6768c10ddfe26a9094 Notes added by 'git notes add'
47ea233b3e21d9f2941f671330f29a70fc920f78 Notes added by 'git notes add'
a9a48a0743188205363080d8d0a23dd708f52027 Notes added by 'git notes add'
0bf7dc892e05f8d1caa55c6bcedb2ec59f1522df Notes added by 'git notes add'
abc92e2b162085106721e2ff4f7f65862a70e178 Notes added by 'git notes add'
f5ba8d2b2396dbc8c64dc15090697575f69d36ae Notes added by 'git notes add'
b4e1d7aafcccb0418d9a0b1eb5158fced1f80dee Notes added by 'git notes add'
7528305bfbf0f2c445e42927d9295d97fdda8cd7 Notes added by 'git notes add'
2659795e058381fc00b9fac018c2dbb042b9ead6 Notes added by 'git notes add'
19ee2204ea41aa5bbf3fdd17d41ca89a7302ac13 Notes added by 'git notes add'
02cdd52bd2ccc2bd5716a434b1e24f74aef9060a Notes added by 'git notes add'
a4606ccdbd8f315e4fbfafa1c9b2c14a8b476e5d Notes added by 'git notes add'

--===============3683026640339282029==--
