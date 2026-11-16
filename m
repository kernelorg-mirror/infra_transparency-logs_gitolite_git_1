Content-Type: multipart/mixed; boundary="===============3684912837866006785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Nov 2026 14:54:19 -0000
Message-Id: <179484085921.253451.6808965476659888578@gitolite.kernel.org>

--===============3684912837866006785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 664e8bfe87a28758d9fabd37aaad3b6ac2af1e39
    new: 1fb96576870f3296991256af72f04537250ddeae
    log: revlist-664e8bfe87a2-1fb96576870f.txt
  - ref: refs/heads/main
    old: 7fb6055e678f800320d8ab8cd8f201d9493d1ba0
    new: eacee88cf8a27cb141c64433465da2542806facf
    log: revlist-7fb6055e678f-eacee88cf8a2.txt
  - ref: refs/heads/master
    old: 7fb6055e678f800320d8ab8cd8f201d9493d1ba0
    new: eacee88cf8a27cb141c64433465da2542806facf
    log: revlist-7fb6055e678f-eacee88cf8a2.txt
  - ref: refs/heads/next
    old: 16177fe14394606585b5c80501ca8af3c6a3fb60
    new: a0b61035b50ac4a33681593cafc6c5cbc4e78138
    log: revlist-16177fe14394-a0b61035b50a.txt
  - ref: refs/heads/seen
    old: d749f8d896336fd57337f2d7b762326bb649d69a
    new: 13ebffdafa234815a021a8d044e61a5bcb53393c
    log: revlist-d749f8d89633-13ebffdafa23.txt
  - ref: refs/notes/amlog
    old: 73d5422a0ecd39de54a437f76df21046739e2a89
    new: 37708e0046af2916658ea1a5d3785498778eede1
    log: |
         37708e0046af2916658ea1a5d3785498778eede1 amlog
         

--===============3684912837866006785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664e8bfe87a2-1fb96576870f.txt

4011cc62422bae5183642986329690c8c44b64fb for-each-ref: avoid segfault on --no-format
d154eb40c15970062d3da0486585f4f8ed4e50b5 commit: remove padding from struct commit
ad94d1b31bd45d4f73315ebc9448ceb78d43f604 Merge branch 'jc/config-honor-file-permission'
d61eb7b3c6e8b0e0620a233ec521a04c304e0c61 Merge branch 'cd/shift-root-in-graph-fix'
d1d2df0694f74fc2b2cbb88cc26eb13079d62dde Merge branch 'll/doc-pushcert-if-asked'
46f893ebdc6d77f239defc6ecff30fc22e5e2dc9 Merge branch 'jc/branch-doc-consistently-promote-switch'
fe7f01b1481f8a9c2fc6823db8d5753227bc19e6 Merge branch 'tb/repack-cruft-less-midx-corner-cases'
93a10ab23d3c2d8884f2cf5538dd3d0364472626 Merge branch 'ds/path-walk-tagged-tree-revisit'
6afe1cfc43ef0bfb24aa733741b9f1e80a4b515c Merge branch 'jt/object-file-error-handling'
2f03aaa8c5443032b3565c7c40405977ba10f84c Merge branch 'cu/doc-api-parse-options'
d8f1a30bf7c85d891d82e7c376dcda95b4e9a1f2 Merge branch 'tj/annotate-blame-args'
24be785b019aa8acc2485ffa370bf0501764e497 Merge branch 'js/doc-test-fix-anti-pattern'
32adbfe4cab17c260b6ce864b5443858661c7f45 Merge branch 'kk/quarantine-alternate-refs'
eacee88cf8a27cb141c64433465da2542806facf The 21st batch
1d633ea5221ea7494d01c6d89fd1ffd32345a115 Merge branch 'ps/commit-graph-write-refactor' into jch
afca7201f1f90e4e64d51efa59e5149ff2026f6b Merge branch 'ta/cg-require-perl-5.26.0' into jch
95039b083b21d9f11ac5af9bff958104bcb362c5 Merge branch 'ta/ci-retire-cirrus-ci' into jch
54fef8d2f8f44072b80d3238a3d766dc12df49b6 Merge branch 'tj/drop-no-parseopt' into jch
09e689d48e610878e904923bd81170dbff9d0383 Merge branch 'sp/submodule-abbrev-fix' into jch
2ac02fcd0537ddf7731d3d4d9c1aad614f606ae7 Merge branch 'ps/storage-format-improvements' into jch
929cec5056aa9b757722b1c7e37550a7ce2e10c1 Merge branch 'kk/large-pack-assertions' into jch
58b6b54063e8641b7adf053dd5e646f1ed6a3ae7 Merge branch 'jc/unpack-trees-repo' into jch
25db89d036bf7f6ae48925126b5bc31eab351051 Merge branch 'ss/t2403-modernize-test-d' into jch
62ed2bf8915fc126a7a7086d45acba7770a6bb02 Merge branch 'kn/parse-options-doc' into jch
bfed843b9dce706f00fb8b2964be8c5b36854e5a Merge branch 'js/push-refspec-match-speedup' into jch
8dd343b2db1bdeafd59945d72c8287e6cec7db3b Merge branch 'oa/merge-without-the-repository' into jch
bfdae66d4c45dd75b3df1b735d86d9801b3332af Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
633d5a0aa1164ac25ec5867643b964786a1f17ee Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
fb06e140d09fc59d10eefa402125357b71569857 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
03eb6cd1c48d9ac881e923248958aa40a96f2ed0 Merge branch 'hs/doc-promisor-fetch-order' into jch
82aaa8d2c32413425e4e23678e73faa79387ae96 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
205cd0bdfbfc57519a97c6a8970b1fcf336ff6db Merge branch 'mf/complete-log-graph-indent' into jch
a4a2f0035c77a64b2da7b45f7e1325f7977e33a4 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b980a8201781d09a3e782b7632136bf808f9cdfe Merge branch 'os/rebase-doc-incompatible-options' into jch
5bed5403f35d6695cb1ebc7d78738ff37d18eadc Merge branch 'kk/test-tool-genbytes' into jch
ac5cbfc47f4361cf6fa5a40b0afa0f95f0dbcb52 Merge branch 'hn/imap-send-header-fix' into jch
7e41af9c02fd10d325e2d7d57bd5411802b6d552 Merge branch 'ps/ci-speedups' into jch
99a1516afa1fcb776cff9ffd92f72e49a3895de0 Merge branch 'je/doc-git-diff-examples' into jch
031c6d40dba5483979f898a2cefe135a6dd39fc8 Merge branch 'tb/config-null-values' into jch
275baf937ed9d1eae5e75c31e6a00c62bd2a57ef Merge branch 'ak/t2401-w2-path-fix' into jch
ce042108793e343ac9f884a3dd0b3ea5df843844 ### match next
13dd7c9f32b6a8198b8417cce2140c1cbf4b4b74 Merge branch 'ps/odb-loose-stale-cache' into jch
291eb93ae4fc7f6ed937c23df70b88612879123b Merge branch 'ak/root-refs-vs-pseudorefs' into jch
d1573bb11ebf3e0ded760f352fdbef3f68451ea4 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
05d1015981301a2b15776c5cb198619249068b49 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
f6df94635949c882338fdfc7d7f0f03e5dd36c44 Merge branch 'ar/ls-remote-show-object-format' into jch
fd2b7c6b68ec1b7ac4a56cc806af35877475bd28 Merge branch 'bc/setup-default-hash-algo' into jch
1c690b155312d79e21716d7dfa066c02581e3c77 Merge branch 'kk/commit-struct-padding' into jch
8b0f7c6c15e8cf20e9130af9f6f32ab5c7306dd8 Merge branch 'aa/for-each-ref-no-format-fix' into jch
733077cf131d6f64d834cf4a294b152827450d3f ###
4b8441876fd0223cbdcb79004077eaa2a6145b08 Merge branch 'rm/http-retry-improvements' into jch
5549610707d90a63baabd7fbd724de5d7cd5b2b8 Merge branch 'dw/config-read-both-global' into jch
1fb96576870f3296991256af72f04537250ddeae Merge branch 'mv/log-follow-merge-opt-in' into jch

--===============3684912837866006785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb6055e678f-eacee88cf8a2.txt

9607d0115d0edf32698ae395163f77e67341794f pack-objects: introduce `stdin_packs_context` struct
0ad7b239b236282c631cf0541578078c8c422742 pack-objects: ensure tree/tag closure with '--stdin-packs=follow'
3fefe19e1d695468611cddfbf40e11f2c27231bd repack: retain cruft packs in MIDXs after incremental repacks
2cb1175d946d154fdc1808328a9b413ca42962e2 repack: use a sorted list for explicitly kept packs
46df3288a49c379222193f7103f7795009f73757 repack: follow kept packs when omitting cruft from the MIDX
284c5938cb2e035e891f936ef185f6c3883d010d repack: track the preferred pack explicitly in MIDX write steps
4a5580939c147a88566c74d2884c7ec2ee0597de repack: defer allocating the append plan's write step
407e99952816b0c9a61cfd43199cfb48498d836f repack: include required packs in incremental MIDX writes
d8528698f82c684e479afb2edd0e28805aa489ed SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
116a417a61858bdf7c7691ef7327506209f73db8 config: honor file permission bits
6fdfaa5a204b70b12d85fdf9c4815413022c55c8 doc: remote-helpers: option pushcert if-asked
c967b353c0deb603ec543983f6a672d333ea30f6 graph: do not indent visual roots with columns to their right
c31c813c635c1e3b12854e03d074b704462580b3 path-walk: allow revisiting paths from tagged trees
081d5777debc2231b8123eb07e05632b24bd362c branch doc: consistently promote 'switch'
ad5f92f19c3c8bcf941a98e6ed9423c46f5d1ab1 object-file: warn on failed unlink
d10543ce946c1cf895135700c01a563bc09b7292 object-file: return error on index-pack abnormal exit
9f825c8f84fb3e9c613bb520d4ecf343d8db0451 api-parse-options.adoc: restore a dropped word
4d5667d558613b0204eb8e7c40e2906cd5c96b8f odb: do not list our own refs as alternate refs
5840a7f6659031c824a15ee6277937bd353c6bfa annotate: pass the arguments to blame unchanged
ad94d1b31bd45d4f73315ebc9448ceb78d43f604 Merge branch 'jc/config-honor-file-permission'
d61eb7b3c6e8b0e0620a233ec521a04c304e0c61 Merge branch 'cd/shift-root-in-graph-fix'
d1d2df0694f74fc2b2cbb88cc26eb13079d62dde Merge branch 'll/doc-pushcert-if-asked'
46f893ebdc6d77f239defc6ecff30fc22e5e2dc9 Merge branch 'jc/branch-doc-consistently-promote-switch'
fe7f01b1481f8a9c2fc6823db8d5753227bc19e6 Merge branch 'tb/repack-cruft-less-midx-corner-cases'
93a10ab23d3c2d8884f2cf5538dd3d0364472626 Merge branch 'ds/path-walk-tagged-tree-revisit'
6afe1cfc43ef0bfb24aa733741b9f1e80a4b515c Merge branch 'jt/object-file-error-handling'
2f03aaa8c5443032b3565c7c40405977ba10f84c Merge branch 'cu/doc-api-parse-options'
d8f1a30bf7c85d891d82e7c376dcda95b4e9a1f2 Merge branch 'tj/annotate-blame-args'
24be785b019aa8acc2485ffa370bf0501764e497 Merge branch 'js/doc-test-fix-anti-pattern'
32adbfe4cab17c260b6ce864b5443858661c7f45 Merge branch 'kk/quarantine-alternate-refs'
eacee88cf8a27cb141c64433465da2542806facf The 21st batch

--===============3684912837866006785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16177fe14394-a0b61035b50a.txt

40e04d0b72dd45419d77eacd12a20b46e7afe797 imap-send: wait for the tunnel command to finish
3a09a25a066c735474c0841945b3c25a1d1da0b6 imap-send: accept messages with Subject before Date
0b0e0fcae5bec035e5c03f32c650b47a488c1756 imap-send: check git send-email copies like other messages
adb109c8513d8df63e037d5fd3a729d1f5f3cf4b imap-send: match header names case insensitively
4bff1a849754cd72155f89f362b47aa109374292 gitlab-ci: speed up installation of Git for Windows SDK
5f43c3bed3e712bd0f8b2f160cf013827793cf51 gitlab-ci: exclude intermediate outputs from Windows artifacts
51d2333b14d7d07fd3f85683f077627d7daf2d3e ci: build optimized binaries with Meson
70906641021120d051981c2f538a611ecae7b951 t0027: optimize how we reset repository state
5f9fe5156e2a67f5a8296a4d3ce990b8038195f8 t0027: cache expected output files
223ac7fadcdd6fef7d86be6e42cb31389621df87 t1092: set up repositories from templates
f5786a88b218bde26b3cfa6f96048186cdfcb4a9 t5551: use reftables for repositories with many refs
c5fdd6e33a510b328c4a24dc2853d2c7c42a829a t2401: fix misfiring substitution when path contains w2
a1c405345859f3fbbb39a88c7280e46684d7f1e1 doc: git-diff: rewrite EXAMPLES section
983984bfae9729a2b17d022be7dc5c37a1e8d180 rebase -i: handle NULL value for rebase.missingCommitsCheck
4d6d64a861d92a9ca4d254bcd5d0386fc35c18f2 odb: handle NULL values for core.alternateRefs* config
f3211d761237e5f670f93d9715b36829c61cb922 add-patch: handle NULL value for color slots
e85476417e7a893ed2510b1085a9a21bd735cdfd bundle-uri: handle NULL value for fetch.bundleCreationToken
84c7e6fd4f8a9374853bb4af52c4fcdfb46a757c grep: handle NULL value for grep.patternType
6b1e2b904bec7ab1a570f0d8fc49dccc0835f1d9 remote: handle NULL value for remote.<name>.tagOpt
1dab80e6839f6e4039e9ebd6e177dce7a48b657b blame: handle NULL values for color.blame.* config
91d66b1766205c8908fc7562d4d08aed142a8da7 merge: handle NULL value for branch.<name>.mergeOptions
31a32851fd975de374cdcca5d6f853af9c433c23 remote: handle NULL value for remotes.<group>
8a980dda56f185cc7ec7230558889ce63b1f0e0c setup: handle NULL value for safe.bareRepository
fc10eee9caab9b5e4d9ae3442341b99c0ee71cbb pseudo-merge: handle NULL value for bitmapPseudoMerge.<name>.pattern
fe9f63d43f0ad82b74990f54bd80d01944eb92ba scalar: handle NULL value for scalar.repo
d0b869ce3479f8804edccd14b6e746c27683cc15 config: handle NULL value for remote URLs in hasconfig includes
19c162ed72e23cdca4f86b730bfb7fc294658b35 bundle-uri: handle NULL values in bundle lists
7d792a25622f6eadc7daa89c8144f2f75f20273b config: handle NULL values when listing colors and expiry dates
ad94d1b31bd45d4f73315ebc9448ceb78d43f604 Merge branch 'jc/config-honor-file-permission'
d61eb7b3c6e8b0e0620a233ec521a04c304e0c61 Merge branch 'cd/shift-root-in-graph-fix'
d1d2df0694f74fc2b2cbb88cc26eb13079d62dde Merge branch 'll/doc-pushcert-if-asked'
46f893ebdc6d77f239defc6ecff30fc22e5e2dc9 Merge branch 'jc/branch-doc-consistently-promote-switch'
fe7f01b1481f8a9c2fc6823db8d5753227bc19e6 Merge branch 'tb/repack-cruft-less-midx-corner-cases'
93a10ab23d3c2d8884f2cf5538dd3d0364472626 Merge branch 'ds/path-walk-tagged-tree-revisit'
6afe1cfc43ef0bfb24aa733741b9f1e80a4b515c Merge branch 'jt/object-file-error-handling'
2f03aaa8c5443032b3565c7c40405977ba10f84c Merge branch 'cu/doc-api-parse-options'
d8f1a30bf7c85d891d82e7c376dcda95b4e9a1f2 Merge branch 'tj/annotate-blame-args'
24be785b019aa8acc2485ffa370bf0501764e497 Merge branch 'js/doc-test-fix-anti-pattern'
32adbfe4cab17c260b6ce864b5443858661c7f45 Merge branch 'kk/quarantine-alternate-refs'
eacee88cf8a27cb141c64433465da2542806facf The 21st batch
3bd149a7622472af11a663ee1fee095d47e4827c Merge branch 'hn/imap-send-header-fix' into next
5a8a83b5fcbdd5b52298c809f7fbf15d4b5b3a20 Merge branch 'ps/ci-speedups' into next
362d292fbc086fad72c652f39780672919ae214d Merge branch 'je/doc-git-diff-examples' into next
4727ae83b79d2676a3f5b3bdb0d566f50bc348be Merge branch 'tb/config-null-values' into next
984b2e20cf6164319ab887dce46563e87f3b3d01 Merge branch 'ak/t2401-w2-path-fix' into next
a0b61035b50ac4a33681593cafc6c5cbc4e78138 Sync with 'master'

--===============3684912837866006785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d749f8d89633-13ebffdafa23.txt

d154eb40c15970062d3da0486585f4f8ed4e50b5 commit: remove padding from struct commit
e00f928b66f2fa55dd2e3fc9a797efc784984836 doc/gitcli: minor fixes
ad94d1b31bd45d4f73315ebc9448ceb78d43f604 Merge branch 'jc/config-honor-file-permission'
d61eb7b3c6e8b0e0620a233ec521a04c304e0c61 Merge branch 'cd/shift-root-in-graph-fix'
d1d2df0694f74fc2b2cbb88cc26eb13079d62dde Merge branch 'll/doc-pushcert-if-asked'
46f893ebdc6d77f239defc6ecff30fc22e5e2dc9 Merge branch 'jc/branch-doc-consistently-promote-switch'
fe7f01b1481f8a9c2fc6823db8d5753227bc19e6 Merge branch 'tb/repack-cruft-less-midx-corner-cases'
93a10ab23d3c2d8884f2cf5538dd3d0364472626 Merge branch 'ds/path-walk-tagged-tree-revisit'
6afe1cfc43ef0bfb24aa733741b9f1e80a4b515c Merge branch 'jt/object-file-error-handling'
2f03aaa8c5443032b3565c7c40405977ba10f84c Merge branch 'cu/doc-api-parse-options'
d8f1a30bf7c85d891d82e7c376dcda95b4e9a1f2 Merge branch 'tj/annotate-blame-args'
24be785b019aa8acc2485ffa370bf0501764e497 Merge branch 'js/doc-test-fix-anti-pattern'
32adbfe4cab17c260b6ce864b5443858661c7f45 Merge branch 'kk/quarantine-alternate-refs'
eacee88cf8a27cb141c64433465da2542806facf The 21st batch
1d633ea5221ea7494d01c6d89fd1ffd32345a115 Merge branch 'ps/commit-graph-write-refactor' into jch
afca7201f1f90e4e64d51efa59e5149ff2026f6b Merge branch 'ta/cg-require-perl-5.26.0' into jch
95039b083b21d9f11ac5af9bff958104bcb362c5 Merge branch 'ta/ci-retire-cirrus-ci' into jch
54fef8d2f8f44072b80d3238a3d766dc12df49b6 Merge branch 'tj/drop-no-parseopt' into jch
09e689d48e610878e904923bd81170dbff9d0383 Merge branch 'sp/submodule-abbrev-fix' into jch
2ac02fcd0537ddf7731d3d4d9c1aad614f606ae7 Merge branch 'ps/storage-format-improvements' into jch
929cec5056aa9b757722b1c7e37550a7ce2e10c1 Merge branch 'kk/large-pack-assertions' into jch
58b6b54063e8641b7adf053dd5e646f1ed6a3ae7 Merge branch 'jc/unpack-trees-repo' into jch
25db89d036bf7f6ae48925126b5bc31eab351051 Merge branch 'ss/t2403-modernize-test-d' into jch
62ed2bf8915fc126a7a7086d45acba7770a6bb02 Merge branch 'kn/parse-options-doc' into jch
bfed843b9dce706f00fb8b2964be8c5b36854e5a Merge branch 'js/push-refspec-match-speedup' into jch
8dd343b2db1bdeafd59945d72c8287e6cec7db3b Merge branch 'oa/merge-without-the-repository' into jch
bfdae66d4c45dd75b3df1b735d86d9801b3332af Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
633d5a0aa1164ac25ec5867643b964786a1f17ee Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
fb06e140d09fc59d10eefa402125357b71569857 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
03eb6cd1c48d9ac881e923248958aa40a96f2ed0 Merge branch 'hs/doc-promisor-fetch-order' into jch
82aaa8d2c32413425e4e23678e73faa79387ae96 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
205cd0bdfbfc57519a97c6a8970b1fcf336ff6db Merge branch 'mf/complete-log-graph-indent' into jch
a4a2f0035c77a64b2da7b45f7e1325f7977e33a4 Merge branch 'ps/grep-recurse-submodules-fix' into jch
b980a8201781d09a3e782b7632136bf808f9cdfe Merge branch 'os/rebase-doc-incompatible-options' into jch
5bed5403f35d6695cb1ebc7d78738ff37d18eadc Merge branch 'kk/test-tool-genbytes' into jch
ac5cbfc47f4361cf6fa5a40b0afa0f95f0dbcb52 Merge branch 'hn/imap-send-header-fix' into jch
7e41af9c02fd10d325e2d7d57bd5411802b6d552 Merge branch 'ps/ci-speedups' into jch
99a1516afa1fcb776cff9ffd92f72e49a3895de0 Merge branch 'je/doc-git-diff-examples' into jch
031c6d40dba5483979f898a2cefe135a6dd39fc8 Merge branch 'tb/config-null-values' into jch
275baf937ed9d1eae5e75c31e6a00c62bd2a57ef Merge branch 'ak/t2401-w2-path-fix' into jch
ce042108793e343ac9f884a3dd0b3ea5df843844 ### match next
13dd7c9f32b6a8198b8417cce2140c1cbf4b4b74 Merge branch 'ps/odb-loose-stale-cache' into jch
291eb93ae4fc7f6ed937c23df70b88612879123b Merge branch 'ak/root-refs-vs-pseudorefs' into jch
d1573bb11ebf3e0ded760f352fdbef3f68451ea4 Merge branch 'yh/refs-drop-peel-iterated-oid' into jch
05d1015981301a2b15776c5cb198619249068b49 Merge branch 'mb/ref-filter-missing-object-double-free' into jch
f6df94635949c882338fdfc7d7f0f03e5dd36c44 Merge branch 'ar/ls-remote-show-object-format' into jch
fd2b7c6b68ec1b7ac4a56cc806af35877475bd28 Merge branch 'bc/setup-default-hash-algo' into jch
1c690b155312d79e21716d7dfa066c02581e3c77 Merge branch 'kk/commit-struct-padding' into jch
8b0f7c6c15e8cf20e9130af9f6f32ab5c7306dd8 Merge branch 'aa/for-each-ref-no-format-fix' into jch
733077cf131d6f64d834cf4a294b152827450d3f ###
4b8441876fd0223cbdcb79004077eaa2a6145b08 Merge branch 'rm/http-retry-improvements' into jch
5549610707d90a63baabd7fbd724de5d7cd5b2b8 Merge branch 'dw/config-read-both-global' into jch
1fb96576870f3296991256af72f04537250ddeae Merge branch 'mv/log-follow-merge-opt-in' into jch
f183710abb32318930f1be6d8d6a90b4a13d8e7d Merge branch 'tc/push-force-if-includes-fixes' into seen
259366200e95bc7314360307fdc999e3cb9ea6f5 Merge branch 'td/ls-files-untracked-cache' into seen
fa963a33be91d52cb5b3d09ad38f81d7bb6acd6d Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
14eff7731ab8459711336a93570f1eff01e823b9 Merge branch 'qs/repack-kept-pack-fix' into seen
11d64f0d0986f471775df19ffc7f359de05da0ec Merge branch 'hn/fetch-refmap' into seen
cac3934a9c5bb15cc11a3810b143a8be28dbbfca Merge branch 'bb/imap-send-openssl-set-verify' into seen
79904a943de08a4bfda3e3926fbc037ee07a405d Merge branch 'jw/wait-for-index-lock' into seen
451f0504503946444a1705b696ecc7d9d7b63659 Merge branch 'cs/read-cache-conversion-size' into seen
aacf5229577e86b31b831ce3e49ea0ce84d50c6a Merge branch 'ak/pretty-wrap-fix' into seen
cba068bd3c4d88bc8ddf53a8d0d5dc61d5975b19 Merge branch 'dt/t0410-missing-tree-test' into seen
8ba43c5202b84d633e312bbd12febcfdd6634e11 Merge branch 'yn/worktree-repair-fix' into seen
d6fbf3066cea27c17a48a7c703c907676748e86a Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
28cf76d2bae937145c75d399c7b85db7673c5e8e Merge branch 'vs/refs-seek-fix' into seen
64bfb035f3f56aa6fb8d5ca4f0ad4ac629bdfb26 Merge branch 'je/doc-detached-head' into seen
2ad97c5ffca74ec0215d5d9619218b4350e7773e Merge branch 'tb/negotiator-skipping-parse-parents' into seen
d4d7a7d1c9e7f29d35f4731fe9b36ffeb97c3df9 Merge branch 'ag/fsck-connectivity-count' into seen
949cccf236c3ebd9ffd706da010c74f46048a0ae Merge branch 'rk/mktree-batch-tests' into seen
6dbb73e5526f03d1a10a8ba4a005e8ed6ccf1bc0 Merge branch 'hn/fetch-shallow-v2-fix' into seen
eb20ab12d90ad9cd40f342667e611f8e6cac43b3 Merge branch 'jg/t3429-test-path-is-file' into seen
b8e7ebcf897f01111809c25e0f2f636cc1cf5fdc Merge branch 'hn/status-compare-branches-default' into seen
426cbc4e785500fa8747bde28b99263256ac15da Merge branch 'cc/pack-index-v3' into seen
09e62d64fa814d631ef5d2f8f4c50198dd1e5b1f Merge branch 'ep/status-missing-upstream' into seen
d7f69357da3e83dfa94d659140e314a16b3e2e52 Merge branch 'hn/branch-delete-merged-squash' into seen
8ee5bcfbf6774a60506e3dadcd222ca4ca62a9d8 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
c6597cd61a438f35d9e02fe2429043377d691152 Merge branch 'hn/reflog-operations' into seen
04d9a2b412713b946ed05c4af6c2a5fbef592b49 Merge branch 'ms/reftable-alloc-size-truncation' into seen
82664560c3be044dbe89fb91ff4779631487749f Merge branch 'oa/checkout-wo-the-repository' into seen
485eada3d6f342df8a3ba0557c2b3bb5ff1556d0 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
723f073e9c4953fbc4056cbc05ca735c805d9448 Merge branch 'ag/reflog-count-plural' into seen
3f81151ecaf1d6c22a918925f9f337e7b76b8e2b Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
d6234f50e27a5c64eb20442dca3c8ad73ebd02fc Merge branch 'tc/test-greplint-in-chainlint' into seen
98cc6415e8300d9f6bf4116dc2a708f267dfafb9 Merge branch 'sa/submodule-root-relative-url' into seen
72b8e205836ea1e2fb903d304758cf99ef5c46d3 Merge branch 'ps/rerere-subcommands' into seen
7723f77740cf2f8e5676fa2862acb7a489c20da1 Merge branch 'sm/test-chmtime-parse-options' into seen
72fc725e8dd25c3c9a56e8fa145c5d59c46e5f19 Merge branch 'jk/unit-tests-via-test-lib' into seen
606823c564a05b6f74caa679218969db988052b2 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
38f368fe8d3e09efaba83b706560119605f42079 Merge branch 'jc/doc-gitignore-wildcard' into seen
aef6cd226bc8b1e7583e87e0a432799c790d60d8 Merge branch 'lt/describe-commit-date-skew' into seen
6395608c29a8cbfae0c81b1c2f2016b9d6e1885b ###
517faf53febda1850d0ac0ca6d8f6b4853957786 Merge branch 'kj/repo-info-more-path-keys' into seen
63143b31bc5da404cb4aae56fd02e43819bacceb Merge branch 'bc/restrict-hex-to-lowercase' into seen
a6800f6a68250d541964fddabbe39a74b1c2265d Merge branch 'oa/negotiator-default-no-the-repository' into seen
b55ee403492c1fd3d5a8e7d0cb4c730883823d71 Merge branch 'tc/push-multiple-force-with-lease' into seen
1b7b429cc1fdf8b19f2b5986c5fe38b18efb2cc8 ###
7c427b574bc0b78e1a70941bb36d56d17bc82b84 Merge branch 'ta/command-list-guides-sync-lint' into seen
9ec83b3f6cf87817ab1bec118a9c182ffda57d48 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
5a2497623cb40f598b89e3447086d56234dcb0ec Merge branch 'kn/fast-import-tests' into seen
90dc96e986a20a304ea54635caa5fe79fc6938a4 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
1e8e9feff29cef8c377e328be083991b6f137cc5 Merge branch 'cr/missing-ssh-revocation-file' into seen
5b94b378b6b44b8ff4fd4f6637b506ec658e81a3 Merge branch 'ps/repo-count-objects-speedup' into seen
dc7ad9ddfe1ccc8745c62c3e0014066c98b06e5a Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
52eee169a1d70d1f9b87c97cc3069e66e9cfd574 Merge branch 'we/credential-parse-options' into seen
13ebffdafa234815a021a8d044e61a5bcb53393c Merge branch 'dg/doc-gitcli-grammofix' into seen

--===============3684912837866006785==--
