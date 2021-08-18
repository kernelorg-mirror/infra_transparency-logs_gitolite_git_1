Content-Type: multipart/mixed; boundary="===============2415214277692312095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Aug 2021 22:02:37 -0000
Message-Id: <162932415745.7117.2259982579423831119@gitolite.kernel.org>

--===============2415214277692312095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9b09ab0cd71e3176c74aab77531d8c6b18775e2d
    new: 0a85ca029c1ae67a7de76641bca473efeb9f1c56
    log: |
         cdbd817df85df988bab4382e02565dee8c455e76 Revert "refs: explicitly return failure_errno from parse_loose_ref_contents"
         23d63ce75e9c69ab05aee4ad2062ab76c1af1793 refs: explicitly return failure_errno from parse_loose_ref_contents
         d1931bcf0d5ef75cdaf836347f4aefce902a6a38 refs: make errno output explicit for refs_resolve_ref_unsafe
         0a85ca029c1ae67a7de76641bca473efeb9f1c56 Merge branch 'hn/refs-errno-cleanup' into next
         
  - ref: refs/heads/seen
    old: f000ecbed922c727382651490e75014f003c89ca
    new: 041445f12a044a86c86f37e21364ad6cee5e52eb
    log: revlist-f000ecbed922-041445f12a04.txt

--===============2415214277692312095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f000ecbed922-041445f12a04.txt

bf8ae49a8f7d8b6dd87bbea34e6566e8581ab231 completion: bash: fix prefix detection in branch.*
e9f2118ddfad4ae5e37adc7637acc9daf4ac8c9c completion: bash: fix for suboptions with value
f3cc916acc2e0f92c05e07c82c83b370e7d31247 completion: bash: fix for multiple dash commands
be6444d1ca96fdd702b383de860e243aa7e65619 completion: bash: add correct suffix in variables
23d63ce75e9c69ab05aee4ad2062ab76c1af1793 refs: explicitly return failure_errno from parse_loose_ref_contents
d1931bcf0d5ef75cdaf836347f4aefce902a6a38 refs: make errno output explicit for refs_resolve_ref_unsafe
c1337c9c06eff39fa6db8c2a467d970f2a597ede Merge branch 'jc/bisect-sans-show-branch' into jch
ee1b29b5604bb6a6d217ea8d6c2d9182b4012109 Merge branch 'ds/add-with-sparse-index' into jch
c7036ed11b7c59505f443644cc40a9157a905860 Merge branch 'ab/http-drop-old-curl' into jch
fe0c0861f127b63459583eac1f433ac112d501cd Merge branch 'ab/pack-stdin-packs-fix' into jch
77103e7340b2c0dc1cc86c084a8f963dc88e6f21 Merge branch 'ab/refs-files-cleanup' into jch
caa579439ff4d83ddfbda4a2b73be99d9f426145 Merge branch 'hn/refs-errno-cleanup' into jch
1bd338f7bb51e3d030a1a34a061d030d330806c8 Merge branch 'zh/ref-filter-raw-data' into jch
9ed2c640a56ffb23da4028fc096a27b4e9a78aa5 Merge branch 'ab/bundle-doc' into jch
38ae4e4c12a18c34f1db4bc770cd4e1175580341 Merge branch 'pw/diff-color-moved-fix' into jch
9e1314f9030f9ac808f8d14f65818c707b5132aa Merge branch 'js/expand-runtime-prefix' into jch
b6659ff132d5ff11dc3d36f77aab0f5204e3e8d6 Merge branch 'en/ort-perf-batch-15' into jch
156734c718225d6b8c5780f61d9835822bfaad4f Merge branch 'hn/refs-test-cleanup' into jch
48219ad580c07a805c37b7be11b18b4bb2e5777e Merge branch 'es/trace2-log-parent-process-name' into jch
d4ab410e17e6d99ad241af420032096ab04f7fb2 Merge branch 'jt/push-negotiation-fixes' into jch
15f92d383360abae99c3d4ecc33c480f75bc4745 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
fe4723148364a21b509530ccd47a468899e9425c Merge branch 'jk/refs-files-cleanup-cleanup' into jch
5dc0d7a0c4c3735deead70a5c2db46b11f12f13a ### match next
2f6c181332010eef066ae0d09a23831e996fa7c1 Merge branch 'en/pull-conflicting-options' into jch
21a78631b4899cd7313e7455c45e9c8f4fd8d457 Merge branch 'en/merge-strategy-docs' into jch
7c4654d35732e6c822e4c24564d36dabbbdf11ec Merge branch 'en/ort-becomes-the-default' into jch
4443e6ee70e9b7f5496c58b49cf97bd76e61a0a6 Merge branch 'js/log-protocol-version' into jch
b9667e01900623a4592b491a5e0841185fa0b9bb Merge branch 'ab/progress-users-adjust-counters' into jch
f4517561370332b85b2bef01d050d989d62aba46 Merge branch 'tv/p4-fallback-encoding' into jch
1220d76e1d87e5efdab98e671ac07c1f573c28ca Merge branch 'fc/completion-updates' into jch
cacc695e739d9fda8841dfa2d7532e3c183844d7 Merge branch 'jc/trivial-threeway-binary-merge' into jch
96ab5519ec65786a8a6d66e369e882444b330974 Merge branch 'ow/clone-bare-origin' into jch
facf1081bbccfc3bc0d7cf2137407aae8b9d6e15 Merge branch 'ps/connectivity-optim' into jch
30c8802007b148dd39af62c42f41ead5906c353d Merge branch 'cb/ci-build-pedantic' into jch
420123db59658b1b95516967bdee147674a3658d Merge branch 'cb/builtin-merge-format-string-fix' into jch
e82a583bc35844ebb4c3d4da9174f29b236756d7 Merge branch 'jc/userdiff-pattern-hint' into jch
9375288e638b7cefbbc24bc51e30b60b46674fc8 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
d6abec46e748f88ae75f9332e71bc8eecc62d8d3 Merge branch 'jk/range-diff-fixes' into jch
8d95414fdedd77e163db85b502cd711d5f45b153 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
8e26506930c457c886f2828dc28a4cc76512b8b6 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
e831aa8a0c8887c130e686ec0fdc7c9318aad072 Merge branch 'th/userdiff-more-java' into jch
819357f4648c61a344da5afcdcdeb207e54e4889 Merge branch 'zh/cherry-pick-advice' into jch
e9450a4b2bbfce3f1ebd6c151bc2bc4c833c3841 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
662d0f9616792a60e374e77cfb92b10b9f7e8d39 Merge branch 'jk/commit-edit-fixup-fix' into jch
f2350c1d0dc472e4242068978d2f1c1b2fbb0f57 Merge branch 'tl/traverse-non-commits-rename' into jch
0d3a22d5df56325c43ce00ecd89977bf019bc258 Merge branch 'cb/ci-freebsd-update' into jch
e207e8d277ca414cf1c43053dea0b8e9f386d9f5 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
3686098661fb06a20885f4d89565b194c1dc009b Merge branch 'pw/rebase-skip-final-fix' into jch
79fdb2f7c9a28b2a335db1ccd481ba5d04640825 Merge branch 'ka/want-ref-in-namespace' into jch
af0e1a16886c5d087680de4ccb8ca0d46cba4438 Merge branch 'ab/help-autocorrect-prompt' into jch
ff69670db4f449a2c8cd69c2e4f9b0d7ad3238e3 Merge branch 'pw/rebase-r-fixes' into jch
49bd15535606db8e3dea32ae87d25e073814e646 fixup! clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
ff7b83f5629c0c00910384a0f524d89d3a8bf804 completion: tcsh: Fix regression by drop of wrapper functions
e873fd052cd121bab4391ac40e5e53a6817db9e5 Merge branch 'ti/tcsh-completion-regression-fix' into jch
15b5c3dac4d4436a4d9dcc6e68ba81bdcd666cf8 Merge branch 'lh/systemd-timers' into seen
47a8151ecc7224c18fe0e31c1c391c3a6a528f24 Merge branch 'ar/submodule-add-config' into seen
be9236fecd09fd941bddf62545d840c1d3ebb072 Merge branch 'ar/submodule-add-more' into seen
54affb6b61ba0935ca2eb9d34dd379a92e4a6418 Merge branch 'gh/gitweb-branch-sort' into seen
cfd2e0d5d76af8ef70656ece2afe43a474fd57cd Merge branch 'ao/p4-avoid-decoding' into seen
dcabfd6e262e47dcc40ae4dd3aa06f37c383e225 Merge branch 'ab/test-tool-cache-cleanup' into seen
2527840209ba5c94b40f2c0175e9e4d1ebedd736 Merge branch 'ab/pack-objects-stdin' into seen
02b0d80418c80a31abeee209756e9a8eac103798 Merge branch 'en/zdiff3' into seen
b3f2ff4546abc912b4d582944359a2eac252b576 Merge branch 'es/superproject-aware-submodules' into seen
9fa01d802d1ebbd4bceb4406381ae0dd0828d5c6 Merge branch 'ab/serve-cleanup' into seen
c6ae12fae46874f1a0828d74ca3dd94c00f9282e Merge branch 'ab/config-based-hooks-base' into seen
49232569f910643675cfc796d06db7fec52241d4 Merge branch 'ab/fsck-unexpected-type' into seen
cd7b7d93b9c87285482febf85cca6273bdca2c50 Merge branch 'ab/make-tags-cleanup' into seen
831cfa789550a0e4a9a4ad33440da0dbe63003c8 Merge branch 'tb/multi-pack-bitmaps' into seen
0de8b4f57a4c9579c7db06dd506ca4e75da12d99 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
f61bd3f66a5ee02e70dc53289af3a6fef8f543c9 Merge branch 'ab/lib-subtest' into seen
285f496e56c30b1a7b16d6556c6333f502d9007f Merge branch 'ab/only-single-progress-at-once' into seen
00b5c36a2d5bf2853059e732818cbaad835c93d1 Merge branch 'fs/ssh-signing' into seen
82159784ee7fd94d8649c486423e5abe622327a5 Merge branch 'cb/makefile-apple-clang' into seen
de62d851e0fcd8b79915e4766479294f9adde95b Merge branch 'ds/sparse-index-ignored-files' into seen
962782229b7336c43a0bd2271914c9d0f075105d Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
4032bb90b8884bc04bc93bbcc8fde858d9252a37 Merge branch 'dt/submodule-diff-fixes' into seen
38d249634755b88dcd56ac5968d3105240fcc3dd Merge branch 'es/config-based-hooks' into seen
2c4d7a3a2d7778090c7125ad253439421f2892a1 Merge branch 'mk/clone-recurse-submodules' into seen
a85d03aa7cf0f65d86f2c97c689d9af490bb259f Merge branch 'ar/submodule-run-update-procedure' into seen
8b418df67504199df1b7619aa7c40836c4106574 hash.h: provide constants for the hash IDs
dd4df0e7a9b4d2bd8cb6637f58d214e1aa150514 init-db: set the_repository->hash_algo early on
57faa0fde682a45ce6e14a9bebcb06c9f8037d91 reftable: RFC: add LICENSE
c90c29d690d2660d4afe864eabd5be53b6f39bb1 reftable: add error related functionality
1647ca69dde18e9ca15f3ec60ebe2dbb26fe2278 reftable: utility functions
32f0435e619d0323340ae1677c9f8c0076d4654a reftable: add blocksource, an abstraction for random access reads
be90cce72b80d77e4c263a5ea3a27fdae7e3c82b reftable: (de)serialization for the polymorphic record type.
11a10aa9096b705ab7ae4bff162e993dc7d9a216 compat: provide zlib's uncompress2 from compat/zlib-compat.c
d7bb6a1e372c4ab3035cf670d864af7180e3b207 reftable: reading/writing blocks
6937b7e3db4bb578dcea0c117aacd8852db2c518 reftable: a generic binary tree implementation
5fc99ef792aa9e0c7b0c56e471acbe2526e733fe reftable: write reftable files
88df2b2e72ed17f393b047bc7f48ab73e4c50693 reftable: generic interface to tables
474c70a14e08b84857a3a6d2433b357837f1cb37 reftable: read reftable files
a624238151a9c52a251ff7f22731d66d798c5911 reftable: reftable file level tests
da0dceae23ddd3cf8fce1b791b4832d39e911153 reftable: add a heap-based priority queue for reftable records
b4bae5e3942bd894e92bdacbef2e13c8cb5097dc reftable: add merged table view
9f93ee9386a9d4f619695107462e303d06939220 reftable: implement refname validation
a71b83fbddd99576ccf38ef11754bb0875d0db72 reftable: implement stack, a mutable database of reftable files.
a683f14fd47541b432ec79507059167882ce60c5 reftable: add dump utility
0a0d5fe74d434a3b724221f26ffcf6a10a0e214e refs: RFC: Reftable support for git-core
f349f851a88a02d6f6e563f4f8a68b2e867e97f7 git-prompt: prepare for reftable refs backend
57ae1329e8c4b50834ce6b25a8a89111a6c9f3b0 reftable: add "test-tool dump-reftable" command.
9e56bf35848745dcec6e51742f8d6e2474638820 t1301: document what needs to be done for reftable
57208fe749226737828edde9e61bacb66f9dbcb8 t1401,t2011: parameterize HEAD.lock for REFFILES
2aa353d33a8d16686d974832f36597bc5f480901 t1404: annotate test cases with REFFILES
5b8f9a113e3e4e6f744ac6314f6dc3ea7cb4e253 ### CI Breakers
67febf7826538d3026ff89c0581c32e170b7e8b6 Merge branch 'hn/reftable' into seen
041445f12a044a86c86f37e21364ad6cee5e52eb Merge branch 'jh/builtin-fsmonitor' into seen

--===============2415214277692312095==--
