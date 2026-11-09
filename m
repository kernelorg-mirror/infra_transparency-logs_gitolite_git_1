Content-Type: multipart/mixed; boundary="===============8758210413751826263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Nov 2026 19:17:09 -0000
Message-Id: <179425182979.716201.17937780893177370671@gitolite.kernel.org>

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 25b30fa30fd1a5bcbf8f2122eea38177d4693959
    new: aba6dc7e002b2b34f1ce722665f3e36720a7a653
    log: revlist-25b30fa30fd1-aba6dc7e002b.txt
  - ref: refs/heads/main
    old: fb255012acbcbe81189cb8014da0280b09c66ecc
    new: 3c60ef1e38ee80337025a1b908327f7879386329
    log: revlist-fb255012acbc-3c60ef1e38ee.txt
  - ref: refs/heads/master
    old: fb255012acbcbe81189cb8014da0280b09c66ecc
    new: 3c60ef1e38ee80337025a1b908327f7879386329
    log: revlist-fb255012acbc-3c60ef1e38ee.txt
  - ref: refs/heads/next
    old: 1030f0b940cb2a072a9c40d118518303da197ff6
    new: 278b2b0760eef3723b08746f5b21369e420e8378
    log: revlist-1030f0b940cb-278b2b0760ee.txt
  - ref: refs/heads/seen
    old: 2ac96dbd12eaf48d5dd215f4e59b459ffd2176c8
    new: 0a50955f461addab0743fae50802cd26474a7a01
    log: revlist-2ac96dbd12ea-0a50955f461a.txt
  - ref: refs/notes/amlog
    old: 3c6e1c8bb289ef2896990138443a3bd14c7b891a
    new: 3e93b2f78640fc76a21bc244c1624d89c9a56116
    log: revlist-3c6e1c8bb289-3e93b2f78640.txt

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b30fa30fd1-aba6dc7e002b.txt

67336c97354fceb5648da9982b0ed0d16337ea4d Merge branch 'oa/bundle-uri-drop-the-repository'
f7d9933be3cba6f7b87346086db813865d3a5ead Merge branch 'ps/repo-ref-storage-format-fix'
088b29819a723f80c93c80ec3215bf25a54b55d0 Merge branch 'kn/fetch-tag-backfill-batch-fix'
3d866cdde778b5887426933257a5563dec7ebf21 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix'
869cfb79e4d324c4cea8a001cb6ea30b17f1230b Merge branch 'iw/connected-deepen-fetch-no-alternate-refs'
1baf4de8b7ddf339fcf094df4828817ab0fe7a8e Merge branch 'ps/odb-object-storage-extension'
2d631e79ee5a9f8e2e4376b2816af881e978ecd1 Merge branch 'sp/t0001-avoid-pipe'
22c58e4a4de08d9581a4097055938bcfeb6f15e5 Merge branch 'sj/oss-fuzz-commit-graph-gitdir'
55ee9d26c4d483dac18c798797770bf4c708c25f Merge branch 'ot/t5300-test-path-is-file'
17e593526edbfb29bbadfdddc8072af1afa8d847 Merge branch 'tk/t0410-test-path-exists'
2068ccfa42caa817f19dc0cd765e22940287aa93 Merge branch 'fd/check-ref-format-onelevel-tests'
3c60ef1e38ee80337025a1b908327f7879386329 The 17th batch
8ed0e812371e768981bfb0d1720546553198f59b doc: describe promisor remote fetch order
bcd6d0d0aea111e349d4217504eb57fc9c3ad565 api-parse-options: add missing flags and macros
7159a1b4728cf6f0291158340ddb400e293c4ae0 Merge branch 'pp/midx-write-skip-empty' into jch
d362a207b7e58be1aea3cb36414739395f0319ce Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
c26217d82aa001056bbedcf773ea674cd9f16295 Merge branch 'tk/t5402-test-path-helper' into jch
862a69128f507a1c21f634de5df4b823f4512c14 Merge branch 'mh/init-show-abspath' into jch
cc01133a5415bc076b63f0e7353fdfc7772e6de9 Merge branch 'sm/prune-packed-libification' into jch
fba768fea79b49976b3fc4cf173b1dd289475958 Merge branch 'ps/odb-reload-alternates' into jch
0300af7254ad746d2adef343bc29b32771f1307a Merge branch 'je/doc-new-git-tutorial' into jch
47e84a677197a29f830c905e8433f4cac5e4a0a9 Merge branch 'hk/test-t1467-refs-rename' into jch
79f58c6b79e8cfad1fdabba2ed8de73c47c4f63a Merge branch 'ps/commit-graph-cleanups' into jch
3fbb1061125cd7856056934da98200c19576cda2 Merge branch 'jc/mark-static' into jch
1deae07cced2082510f06616c3dff1be4383f0bb Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6bb30dfb31d5e5cf02e13758fd3ee465dafd2c94 Merge branch 'oa/range-diff-repo' into jch
610fc84ea26a7dd0bca433c83a79eed0ffda2964 Merge branch 'jk/test-env-quoting-fix' into jch
d61c34c7dbdb8032be692584495d3dcbb0920ead Merge branch 'hn/remote-simple-push-triangular' into jch
01a5e0af756f5c8466f12b94e5d558949d8211ab Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
12d62571b4239422fd105f0e49adfc1054347bb5 Merge branch 'ps/ci-consolidate-test-variables' into jch
43eaf0bfa7b5e95a3e820a41a13e769be324fc0a Merge branch 'tc/security-boundary-doc' into jch
4fed1e12f671806f163aee829b9e01a0dedeefa0 Merge branch 'cc/early-scan-options' into jch
c9d7d886176bf6d9d43e3363b1eabcbf02eaf05a Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
29283e57335a7da41d2d8e4ed264db6cb1d189fe Merge branch 'kk/connectivity-check-ignore-replace' into jch
e73d0f79b86c26ded2cb2f1e42719d47df1fbb5d Merge branch 'jc/freeze-repo-config-values' into jch
d205553bed1acf8f77f3be32e21ed2075ee62d5b Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
3d322cb338beacce09f5b0aa75eff4911bef011e Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
3417fd02a71db613b2c9f7c7066fd187a369706a Merge branch 'pw/stash-change-check-only-once' into jch
3203233ad88f285462a620eed6cfd782568dfb3e Merge branch 'jc/config-honor-file-permission' into jch
8ab8cd34cfc3c38889820f6b1a76b4eaf009857d Merge branch 'cd/shift-root-in-graph-fix' into jch
368b78285d2a3fc7f2556c6a6cd117cf7144037a Merge branch 'll/doc-pushcert-if-asked' into jch
e2186e86c93684d4e1e64adbcd542878dd999c7c Merge branch 'ps/commit-graph-write-refactor' into jch
7d6fd2e853b707e9fb4227c86e8715e7f73ab625 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
b0370c8d751bb9011cf8f9593df6040a98942fce Merge branch 'ta/cg-require-perl-5.26.0' into jch
c0d5820e2693a157af8df262970048f4d4608e4d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
a5fb2a6e9cfd50b58ba5220276be62a659b684fc Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
2ac91c1c0e8bf17e1b1371bcb70fac50ed452bbd Merge branch 'jt/object-file-error-handling' into jch
64edc43ddedee99ba5ba2b63dccf001522e905d3 Merge branch 'cu/doc-api-parse-options' into jch
d01ac030f3babdfe1be92a73524bf30568eb7052 Merge branch 'ta/ci-retire-cirrus-ci' into jch
a016da6f0b9705105df98635aa00201524f47ff2 Merge branch 'tj/annotate-blame-args' into jch
5ee8e4a37a6af5f8f8dea8886117b8a37345ce77 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
8d23d4f84b6cc1689204e49ea7fac233de48e941 Merge branch 'js/doc-test-fix-anti-pattern' into jch
6c5701bd8f8af29f0b0375b42ac3475fb27f5854 Merge branch 'tj/drop-no-parseopt' into jch
d541e535d0cb557a50aa01743151e52726dd036b Merge branch 'sp/submodule-abbrev-fix' into jch
5e4f76cfdcb67781a6075dbc8dc36fee9bad3861 Merge branch 'kk/quarantine-alternate-refs' into jch
2749c21c92e2a558786a6a7a2a623440ef887bd5 ### match next
264425e51e64bcc96d316977be3cd2361fa879b0 Merge branch 'kn/parse-options-doc' into jch
29d0d3765a517e78bd1ecc4b07c37ecb8f726ca7 Merge branch 'ps/storage-format-improvements' into jch
09ce8d876d2c726fe91feb538c75a2421b4adb0a Merge branch 'kk/large-pack-assertions' into jch
ca6e3dd3032bd192f5f65e6801362a847e26782e Merge branch 'js/push-refspec-match-speedup' into jch
50b1be7c6f53f9de78944aee3ed79d73099c0b07 Merge branch 'oa/merge-without-the-repository' into jch
7c0435b796e2bed3ed6221cec84f273da0660b7e Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
298cff601a7cf77b05589b6df32c5512db6a574b Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
44e961dbbeb5f84e7412910020d1bdec9f05393f Merge branch 'ss/t2403-modernize-test-d' into jch
d844b4a9df52e3771fbd49726ed6486efccab538 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
4523728dc8eed5a1b517c0ed398809728414fbcf ###
2e089b27f3c8d2d4de0fc3f7aac36c3d6b8b392d Merge branch 'ps/odb-loose-stale-cache' into jch
81f1d3be4367658a450ede0cde10630924a24d11 Merge branch 'je/doc-git-diff-examples' into jch
cef638e2abec40d44234406a91baea2bc1bcb7e9 Merge branch 'rm/http-retry-improvements' into jch
536a1af252d892845e374e446eda848b76854935 Merge branch 'dw/config-read-both-global' into jch
aba6dc7e002b2b34f1ce722665f3e36720a7a653 Merge branch 'hs/doc-promisor-fetch-order' into jch

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb255012acbc-3c60ef1e38ee.txt

6e3e7dfc5f35fddafa0ea08c6a8ceed73f6f8e71 builtin/repo: rename "references.format" to "references.storageFormat"
63dd7104d7c32628037366f61d75bc6753794340 gitlab-ci: fix "check" jobs with large merge requests
b894a45c9d0c84a32f6b1d4f6333c708efccb0f8 connected: negate alternate refs in deepening fetches too
c741c37a4a8eadb14a1073ea63c0806db9731b84 odb: ignore refs of shallow and grafted alternates
7464b1a06391c003f09f99c975015389dd2e51e6 Merge branch 'ps/odb-files-alternates' into ps/odb-object-storage-extension
1cdc1db14bf987e7aea38bdf88a51095448b2759 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into ps/odb-object-storage-extension
99ecb6ca8b32aeee47fcb2e76c2b7658f58a30f2 oss-fuzz: set a gitdir in the commit-graph fuzzer
de2910a42b08775c588a27c6d014bc69c4e53620 loose: drop unused `repo_write_loose_object_map()`
74eaee802d0da6783437d5348335b3069cea8277 t5510: cover upstream info update on fetch failure
0aad03c321d93ca4dab2f01359842b4a0ed683b4 transport: add `transport_options_release()`
f6e45756611b5df7115336305abd3e9e453916a1 fetch: advertise fetched refs when backfilling tags
8cd387e691dd0cf1d73dc69a15d44e6672e3aa5a bundle-uri: stop using the_repository
85be0924c04afce81ce38b5896e3bfe031c42a1d t0001: avoid pipes in test scripts
c3b60bb31105955bfa1011e2bae321d83ef6bfe5 setup: introduce object storage extension
4be38f74eef9212a112a9ae8cebc9fe30ec8145e setup: allow overriding object storage format via environment
ec450c0ea322074f5d34266d035a8811e19c60af builtin: expose the object storage format
315b1c10fc00bb889473c0df6311c8de00430485 builtin/init: introduce handling of object storage format
176165d380711510e776fe1722b61c3d5cc2db7c builtin/clone: introduce "--object-storage-format="
87a55d790ca4ef8b20220cb4d704f4f094d380fc builtin/submodule: propagate "--object-storage-format="
708892cc34130efe5f5e2cf182c5416ca56e0eda t5300: modernize test path checks in t5300
295506bcd76b9c9e12251cf527779995f6736fe3 t0410: use test_path_exists instead of test -e
0110f33aa8b08f339b78b9fccd3b9f256202c276 t1402: test --no-allow-onelevel option precedence
67336c97354fceb5648da9982b0ed0d16337ea4d Merge branch 'oa/bundle-uri-drop-the-repository'
f7d9933be3cba6f7b87346086db813865d3a5ead Merge branch 'ps/repo-ref-storage-format-fix'
088b29819a723f80c93c80ec3215bf25a54b55d0 Merge branch 'kn/fetch-tag-backfill-batch-fix'
3d866cdde778b5887426933257a5563dec7ebf21 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix'
869cfb79e4d324c4cea8a001cb6ea30b17f1230b Merge branch 'iw/connected-deepen-fetch-no-alternate-refs'
1baf4de8b7ddf339fcf094df4828817ab0fe7a8e Merge branch 'ps/odb-object-storage-extension'
2d631e79ee5a9f8e2e4376b2816af881e978ecd1 Merge branch 'sp/t0001-avoid-pipe'
22c58e4a4de08d9581a4097055938bcfeb6f15e5 Merge branch 'sj/oss-fuzz-commit-graph-gitdir'
55ee9d26c4d483dac18c798797770bf4c708c25f Merge branch 'ot/t5300-test-path-is-file'
17e593526edbfb29bbadfdddc8072af1afa8d847 Merge branch 'tk/t0410-test-path-exists'
2068ccfa42caa817f19dc0cd765e22940287aa93 Merge branch 'fd/check-ref-format-onelevel-tests'
3c60ef1e38ee80337025a1b908327f7879386329 The 17th batch

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1030f0b940cb-278b2b0760ee.txt

9607d0115d0edf32698ae395163f77e67341794f pack-objects: introduce `stdin_packs_context` struct
0ad7b239b236282c631cf0541578078c8c422742 pack-objects: ensure tree/tag closure with '--stdin-packs=follow'
3fefe19e1d695468611cddfbf40e11f2c27231bd repack: retain cruft packs in MIDXs after incremental repacks
2cb1175d946d154fdc1808328a9b413ca42962e2 repack: use a sorted list for explicitly kept packs
46df3288a49c379222193f7103f7795009f73757 repack: follow kept packs when omitting cruft from the MIDX
284c5938cb2e035e891f936ef185f6c3883d010d repack: track the preferred pack explicitly in MIDX write steps
4a5580939c147a88566c74d2884c7ec2ee0597de repack: defer allocating the append plan's write step
407e99952816b0c9a61cfd43199cfb48498d836f repack: include required packs in incremental MIDX writes
a7fcda44dc43226dd932d748d2d19c6ae344d1d4 fsmonitor: check the untracked cache after a trivial response
d8528698f82c684e479afb2edd0e28805aa489ed SubmittingPatches: avoid add-failing-test-then-fix anti-pattern
116a417a61858bdf7c7691ef7327506209f73db8 config: honor file permission bits
6fdfaa5a204b70b12d85fdf9c4815413022c55c8 doc: remote-helpers: option pushcert if-asked
c967b353c0deb603ec543983f6a672d333ea30f6 graph: do not indent visual roots with columns to their right
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
c31c813c635c1e3b12854e03d074b704462580b3 path-walk: allow revisiting paths from tagged trees
081d5777debc2231b8123eb07e05632b24bd362c branch doc: consistently promote 'switch'
ad5f92f19c3c8bcf941a98e6ed9423c46f5d1ab1 object-file: warn on failed unlink
d10543ce946c1cf895135700c01a563bc09b7292 object-file: return error on index-pack abnormal exit
9f825c8f84fb3e9c613bb520d4ecf343d8db0451 api-parse-options.adoc: restore a dropped word
4d5667d558613b0204eb8e7c40e2906cd5c96b8f odb: do not list our own refs as alternate refs
96909c142cfa43e3c82376ecdd6da1c8d7712a80 submodule: use the submodule repository to abbreviate commits
d2b296670024cd5774ae59e530b9555ed7b2ab92 ci: delete defunct Cirrus CI configuration
2fb310e26a7a49435b3ca6a4b720dc2d8df71541 CodingGuidelines: update the required Perl version
5840a7f6659031c824a15ee6277937bd353c6bfa annotate: pass the arguments to blame unchanged
ee68c316a779f1098069e9d8d7bf17d194f4aa3e parse-options: answer --git-completion-helper before command runs
5d735e50ef3ae9a83a9cd66f1c21f895a4d7165d git.c: drop NO_PARSEOPT from builtins that use parse-options
1db50e0e62b3036b25b6b71360ffbfb6605b5cbc t0012: catch builtins that keep NO_PARSEOPT after conversion
67336c97354fceb5648da9982b0ed0d16337ea4d Merge branch 'oa/bundle-uri-drop-the-repository'
f7d9933be3cba6f7b87346086db813865d3a5ead Merge branch 'ps/repo-ref-storage-format-fix'
088b29819a723f80c93c80ec3215bf25a54b55d0 Merge branch 'kn/fetch-tag-backfill-batch-fix'
3d866cdde778b5887426933257a5563dec7ebf21 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix'
869cfb79e4d324c4cea8a001cb6ea30b17f1230b Merge branch 'iw/connected-deepen-fetch-no-alternate-refs'
1baf4de8b7ddf339fcf094df4828817ab0fe7a8e Merge branch 'ps/odb-object-storage-extension'
2d631e79ee5a9f8e2e4376b2816af881e978ecd1 Merge branch 'sp/t0001-avoid-pipe'
22c58e4a4de08d9581a4097055938bcfeb6f15e5 Merge branch 'sj/oss-fuzz-commit-graph-gitdir'
55ee9d26c4d483dac18c798797770bf4c708c25f Merge branch 'ot/t5300-test-path-is-file'
17e593526edbfb29bbadfdddc8072af1afa8d847 Merge branch 'tk/t0410-test-path-exists'
2068ccfa42caa817f19dc0cd765e22940287aa93 Merge branch 'fd/check-ref-format-onelevel-tests'
3c60ef1e38ee80337025a1b908327f7879386329 The 17th batch
ea67756e9ca28880d3f42856dc2d856b84de1144 Merge branch 'jc/config-honor-file-permission' into next
2ed1bc0bcad8e00d94167a4545a8783f03d6801b Merge branch 'cd/shift-root-in-graph-fix' into next
c7cc8a1a0b40cf95809e7c282d0521cb1a4d81dd Merge branch 'll/doc-pushcert-if-asked' into next
bbb65f01a6e8002994b16fb31cba3b0cdef28056 Merge branch 'ps/commit-graph-write-refactor' into next
1248b91c65be849d54ecc194bad44edfb5d16291 Merge branch 'jc/branch-doc-consistently-promote-switch' into next
11baaac0285eed9aac70ff1084f0db13c0c1454c Merge branch 'ta/cg-require-perl-5.26.0' into next
47008bae9479622d5cc8c3c15ec1e810bd40d455 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into next
2bdad86c096372b6d83ce348e98c2c0be3758543 Merge branch 'ds/path-walk-tagged-tree-revisit' into next
49c648c8dea9005612b3537cfe3b1c2624912c74 Merge branch 'jt/object-file-error-handling' into next
4d9a913f8f6e7114accb313db2614f2121e08dcf Merge branch 'cu/doc-api-parse-options' into next
2e2d3c1b2f1553b08347e99dab7b6768429f57ca Merge branch 'ta/ci-retire-cirrus-ci' into next
cc6f965ac26dacf49a6f42465ca8bea8c5226b76 Merge branch 'tj/annotate-blame-args' into next
6e8489b545b9566097ef31a149118910533d3a39 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into next
9ff0977a2f5fc140d9090fefc9251e2957f92d19 Merge branch 'js/doc-test-fix-anti-pattern' into next
ac555242d0d829898fbbe954e7c732ae4f04849c Merge branch 'tj/drop-no-parseopt' into next
73c6a1638b74065da0d95f4503d8f74cf77f3a19 Merge branch 'sp/submodule-abbrev-fix' into next
1a0e4e4d141232517e1e8b337e17205c812ae2ca Merge branch 'kk/quarantine-alternate-refs' into next
278b2b0760eef3723b08746f5b21369e420e8378 Sync with 'master'

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac96dbd12ea-0a50955f461a.txt

60c6f9782c42b21f8f8c948218336aae1b643beb reflog: name the strings that mark switches, renames and rebase steps
d1a090bcb3408f2072088d140027843eddd0a2de pretty: add %gb to name the branch of each reflog entry
a939470bf6f35721e1ebf77e588332191d0e2149 repo: add path.toplevel with absolute and relative suffix formatting
6a8efcc20861f51584e36f881156f48cbda10564 submodule: use repository to find superproject
c37f34f9911f86526f0cb81e22136debb70e70e8 repo: add path.superproject-root with absolute and relative suffixes
3d6c2f594b07f28a2f566e69b5a6aaa2008de7a0 repo: add path.hooks with absolute and relative suffixes
a1f6580e1f10d099e9be81cf3ec6f60eabb3bbe0 repo: add path.index with absolute and relative suffixes
2789af6b816e445c41813f442a4a9ad0de775f0c repo: add path.git-prefix
868858b59dfcadf09dce0190542ec7508326f31d repo: add path.cdup
9f9a56f5d6bfd49c3b09a4cc6ec316ba4eb80e1e setup: default hash algo to GIT_HASH_DEFAULT
67336c97354fceb5648da9982b0ed0d16337ea4d Merge branch 'oa/bundle-uri-drop-the-repository'
f7d9933be3cba6f7b87346086db813865d3a5ead Merge branch 'ps/repo-ref-storage-format-fix'
088b29819a723f80c93c80ec3215bf25a54b55d0 Merge branch 'kn/fetch-tag-backfill-batch-fix'
3d866cdde778b5887426933257a5563dec7ebf21 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix'
869cfb79e4d324c4cea8a001cb6ea30b17f1230b Merge branch 'iw/connected-deepen-fetch-no-alternate-refs'
1baf4de8b7ddf339fcf094df4828817ab0fe7a8e Merge branch 'ps/odb-object-storage-extension'
2d631e79ee5a9f8e2e4376b2816af881e978ecd1 Merge branch 'sp/t0001-avoid-pipe'
22c58e4a4de08d9581a4097055938bcfeb6f15e5 Merge branch 'sj/oss-fuzz-commit-graph-gitdir'
55ee9d26c4d483dac18c798797770bf4c708c25f Merge branch 'ot/t5300-test-path-is-file'
17e593526edbfb29bbadfdddc8072af1afa8d847 Merge branch 'tk/t0410-test-path-exists'
2068ccfa42caa817f19dc0cd765e22940287aa93 Merge branch 'fd/check-ref-format-onelevel-tests'
3c60ef1e38ee80337025a1b908327f7879386329 The 17th batch
8ed0e812371e768981bfb0d1720546553198f59b doc: describe promisor remote fetch order
724cba27772e002991118c4940cfc88ad84d7495 t: add "test-tool genbytes" to avoid slow tr(1) on macOS
7b0b62f33268cc473b2627a8bafddd5ff4a630b1 t: replace "test-tool genzeros" with "genbytes 00"
582823084cfd9dbe5ca4d996c25b54f42088278f gitlab-ci: speed up installation of Git for Windows SDK
fe89c5d00efe5efd1a794ed306aff2315a4b20e4 gitlab-ci: exclude intermediate outputs from Windows artifacts
6422b5a315a8cb909fadadbda72848236d563296 ci: build optimized binaries with Meson
5f6068de86277a2c5ea80b974c6affb725482f8d t0027: optimize how we reset repository state
50853d94ff3d676ae083f4a0b536a985276e3266 t0027: cache expected output files
a8aba9b756609f9c1dc5e4486b4119b673d18106 t1092: set up repositories from templates
0b2df073ee640a7ed6615d47e4a1fcbc0b1976f4 t5551: use reftables for repositories with many refs
bcd6d0d0aea111e349d4217504eb57fc9c3ad565 api-parse-options: add missing flags and macros
96368b4b4a9b2e45e50214bbf77df60aff9e2659 t4219: test more --follow cases across merges
f7c4598d856d2a71cad9fcea2eb2efc70fd905a1 log: extract showing the remerge/combined diff of a merge commit
18b864e6b60587b8df2dd44d4752d4f2fbc5d381 log: fix -m --follow losing the history of later parents
c72fad6866d78834c58455e528b1e09c35c8e217 log: simplify --follow following renames for non-linear history
036cb14fe35247318fc4915370ca43caf61b6dad log: speed up --follow following renames for non-linear history
7159a1b4728cf6f0291158340ddb400e293c4ae0 Merge branch 'pp/midx-write-skip-empty' into jch
d362a207b7e58be1aea3cb36414739395f0319ce Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
c26217d82aa001056bbedcf773ea674cd9f16295 Merge branch 'tk/t5402-test-path-helper' into jch
862a69128f507a1c21f634de5df4b823f4512c14 Merge branch 'mh/init-show-abspath' into jch
cc01133a5415bc076b63f0e7353fdfc7772e6de9 Merge branch 'sm/prune-packed-libification' into jch
fba768fea79b49976b3fc4cf173b1dd289475958 Merge branch 'ps/odb-reload-alternates' into jch
0300af7254ad746d2adef343bc29b32771f1307a Merge branch 'je/doc-new-git-tutorial' into jch
47e84a677197a29f830c905e8433f4cac5e4a0a9 Merge branch 'hk/test-t1467-refs-rename' into jch
79f58c6b79e8cfad1fdabba2ed8de73c47c4f63a Merge branch 'ps/commit-graph-cleanups' into jch
3fbb1061125cd7856056934da98200c19576cda2 Merge branch 'jc/mark-static' into jch
1deae07cced2082510f06616c3dff1be4383f0bb Merge branch 'tb/merge-ort-valueless-rename-config' into jch
6bb30dfb31d5e5cf02e13758fd3ee465dafd2c94 Merge branch 'oa/range-diff-repo' into jch
610fc84ea26a7dd0bca433c83a79eed0ffda2964 Merge branch 'jk/test-env-quoting-fix' into jch
d61c34c7dbdb8032be692584495d3dcbb0920ead Merge branch 'hn/remote-simple-push-triangular' into jch
01a5e0af756f5c8466f12b94e5d558949d8211ab Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
12d62571b4239422fd105f0e49adfc1054347bb5 Merge branch 'ps/ci-consolidate-test-variables' into jch
43eaf0bfa7b5e95a3e820a41a13e769be324fc0a Merge branch 'tc/security-boundary-doc' into jch
4fed1e12f671806f163aee829b9e01a0dedeefa0 Merge branch 'cc/early-scan-options' into jch
c9d7d886176bf6d9d43e3363b1eabcbf02eaf05a Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
29283e57335a7da41d2d8e4ed264db6cb1d189fe Merge branch 'kk/connectivity-check-ignore-replace' into jch
e73d0f79b86c26ded2cb2f1e42719d47df1fbb5d Merge branch 'jc/freeze-repo-config-values' into jch
d205553bed1acf8f77f3be32e21ed2075ee62d5b Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
3d322cb338beacce09f5b0aa75eff4911bef011e Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
3417fd02a71db613b2c9f7c7066fd187a369706a Merge branch 'pw/stash-change-check-only-once' into jch
3203233ad88f285462a620eed6cfd782568dfb3e Merge branch 'jc/config-honor-file-permission' into jch
8ab8cd34cfc3c38889820f6b1a76b4eaf009857d Merge branch 'cd/shift-root-in-graph-fix' into jch
368b78285d2a3fc7f2556c6a6cd117cf7144037a Merge branch 'll/doc-pushcert-if-asked' into jch
e2186e86c93684d4e1e64adbcd542878dd999c7c Merge branch 'ps/commit-graph-write-refactor' into jch
7d6fd2e853b707e9fb4227c86e8715e7f73ab625 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
b0370c8d751bb9011cf8f9593df6040a98942fce Merge branch 'ta/cg-require-perl-5.26.0' into jch
c0d5820e2693a157af8df262970048f4d4608e4d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
a5fb2a6e9cfd50b58ba5220276be62a659b684fc Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
2ac91c1c0e8bf17e1b1371bcb70fac50ed452bbd Merge branch 'jt/object-file-error-handling' into jch
64edc43ddedee99ba5ba2b63dccf001522e905d3 Merge branch 'cu/doc-api-parse-options' into jch
d01ac030f3babdfe1be92a73524bf30568eb7052 Merge branch 'ta/ci-retire-cirrus-ci' into jch
a016da6f0b9705105df98635aa00201524f47ff2 Merge branch 'tj/annotate-blame-args' into jch
5ee8e4a37a6af5f8f8dea8886117b8a37345ce77 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
8d23d4f84b6cc1689204e49ea7fac233de48e941 Merge branch 'js/doc-test-fix-anti-pattern' into jch
6c5701bd8f8af29f0b0375b42ac3475fb27f5854 Merge branch 'tj/drop-no-parseopt' into jch
d541e535d0cb557a50aa01743151e52726dd036b Merge branch 'sp/submodule-abbrev-fix' into jch
5e4f76cfdcb67781a6075dbc8dc36fee9bad3861 Merge branch 'kk/quarantine-alternate-refs' into jch
2749c21c92e2a558786a6a7a2a623440ef887bd5 ### match next
264425e51e64bcc96d316977be3cd2361fa879b0 Merge branch 'kn/parse-options-doc' into jch
29d0d3765a517e78bd1ecc4b07c37ecb8f726ca7 Merge branch 'ps/storage-format-improvements' into jch
09ce8d876d2c726fe91feb538c75a2421b4adb0a Merge branch 'kk/large-pack-assertions' into jch
ca6e3dd3032bd192f5f65e6801362a847e26782e Merge branch 'js/push-refspec-match-speedup' into jch
50b1be7c6f53f9de78944aee3ed79d73099c0b07 Merge branch 'oa/merge-without-the-repository' into jch
7c0435b796e2bed3ed6221cec84f273da0660b7e Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
298cff601a7cf77b05589b6df32c5512db6a574b Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
44e961dbbeb5f84e7412910020d1bdec9f05393f Merge branch 'ss/t2403-modernize-test-d' into jch
d844b4a9df52e3771fbd49726ed6486efccab538 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
4523728dc8eed5a1b517c0ed398809728414fbcf ###
2e089b27f3c8d2d4de0fc3f7aac36c3d6b8b392d Merge branch 'ps/odb-loose-stale-cache' into jch
81f1d3be4367658a450ede0cde10630924a24d11 Merge branch 'je/doc-git-diff-examples' into jch
cef638e2abec40d44234406a91baea2bc1bcb7e9 Merge branch 'rm/http-retry-improvements' into jch
536a1af252d892845e374e446eda848b76854935 Merge branch 'dw/config-read-both-global' into jch
aba6dc7e002b2b34f1ce722665f3e36720a7a653 Merge branch 'hs/doc-promisor-fetch-order' into jch
bb308287253036018f393e0d45376635829e0fb3 Merge branch 'tc/push-force-if-includes-fixes' into seen
546898be59cd7793e4a366905e3ee2675f9e1a08 Merge branch 'ec/commit-fixup-options' into seen
3bb5146242844164459aaadc2ee3983516f5a1bf Merge branch 'td/ls-files-untracked-cache' into seen
d9cdacc83b5f3ad1ad9e8239e6b6106129cfb2bd Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
60f85a2a39f6ae98abfd1bcfce202abf7135b366 Merge branch 'qs/repack-kept-pack-fix' into seen
78bc0cb3c7b07949208496ac2fef9f03ecdcff2c Merge branch 'hn/fetch-refmap' into seen
bd654b0ce6e3e62e92a627d7e7ac36acbfbf9fc2 Merge branch 'bb/imap-send-openssl-set-verify' into seen
f6c90c935ba79db0e537a1f7ea91b60145cfe8ea Merge branch 'jw/wait-for-index-lock' into seen
668a3328cd050124dbcbea90a53dfbb77137350c Merge branch 'cs/read-cache-conversion-size' into seen
3bc52bdb051b50d484ac91772bfc1fb6bf037177 Merge branch 'mf/complete-log-graph-indent' into seen
84d881fb5862c954202807a95d9a89c6eb53ac4c Merge branch 'js/coverity-overflow-fixes' into seen
1be3ca9b379fb5ac07dc7d077d01c1c11341d3fb Merge branch 'ak/pretty-wrap-fix' into seen
fb4b0251741bd216b91f47b03bf710d063406201 Merge branch 'dt/t0410-missing-tree-test' into seen
735e5f77b396944dfb947f09d9a998c4344bafef Merge branch 'yn/worktree-repair-fix' into seen
4e45f89dbe75694657f64178bf40d4cb54b368b0 Merge branch 'mv/log-follow-speedup' into seen
5fb38ee1f3d9571b409555654b305ed96bc16398 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
74905f6118eb921c462bcc3f32d83d63a7333219 Merge branch 'vs/refs-seek-fix' into seen
6d4443102d8ddbe023d55d972b9522fdb31755cb Merge branch 'je/doc-detached-head' into seen
72f55060dae1c9878af25ebc7c745ab2eef29762 Merge branch 'os/rebase-doc-incompatible-options' into seen
b32a31a4cbaa7249db5466d28cc237233269cf60 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
91e362e173f5c62ad4abad27d14d77f478f87fa8 Merge branch 'ag/fsck-connectivity-count' into seen
2cae018d6833fd92d6a71a0d76c07130bd113154 Merge branch 'rk/mktree-batch-tests' into seen
64ca91236b7781fb1d1aee9ec895f658408a8e83 Merge branch 'hn/fetch-shallow-v2-fix' into seen
fdc30d891e54276b68bb9acf1d2a97a619300596 Merge branch 'jg/t3429-test-path-is-file' into seen
31c00792f8627003db9d5b5e3b15a6d9c27cbe44 Merge branch 'hn/status-compare-branches-default' into seen
93a2a93a40b507f24abc3b5b5182bd3d1afa3187 Merge branch 'cc/pack-index-v3' into seen
c0d3ad237ba997d5ef80190042be2eb8555d8f02 Merge branch 'hn/imap-send-header-fix' into seen
4bcc2a74936ffea7fd8ef367176258bc996e2bd8 Merge branch 'ep/status-missing-upstream' into seen
01c25d300ffb54c1c562f9d3e27edc175ada92d9 Merge branch 'hn/branch-delete-merged-squash' into seen
357ef9c2650ab0bd52171879d6cc9fcb69158c8b Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
9340397c02a04f718192943e02908a34a74831eb Merge branch 'hn/reflog-operations' into seen
a9db8f90a40d0c800a01e6aa1b6f8b1ee25b75db Merge branch 'ms/reftable-alloc-size-truncation' into seen
d88cb08e5ecc39325c32f7b705641d3c456d4b6d Merge branch 'ak/root-refs-vs-pseudorefs' into seen
73be593e30f164f04c15137500cf8355f1af7bf7 Merge branch 'oa/checkout-wo-the-repository' into seen
a48cdd0538322da16a65ab42064a6e64ff338fd5 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
50f8842d269ce0ff8d9339f97b1b95bfd9308d98 Merge branch 'ag/reflog-count-plural' into seen
431c11bf9df3498e93f4015b484a0e6d459264da Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
2a56e1c05a106492104f87ef56a1120f94cb6623 Merge branch 'tc/test-greplint-in-chainlint' into seen
869f61e1b5622386e5d96f9a0b7ac26b8949ad5a Merge branch 'sa/submodule-root-relative-url' into seen
e525bb7c349bba0635f6c56ce13053d4333c5a9e Merge branch 'ps/rerere-subcommands' into seen
cbfedd4e3636a2cd379542abe03ee0da7dd60166 Merge branch 'sm/test-chmtime-parse-options' into seen
5fc2083373bd3e8d51712cfbd301b8c0e3723031 Merge branch 'jk/unit-tests-via-test-lib' into seen
9d45b4bfa2847c8ceafac7c11ecec962ed11acb8 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
e6d5fa9d3707659c5875ba3862460a63fa3b7678 Merge branch 'ps/grep-recurse-submodules-fix' into seen
48496d2565615745ead3371539b28e707562d146 Merge branch 'jc/doc-gitignore-wildcard' into seen
daa98ddb321ac036e3b310b4458f38c543216ec4 Merge branch 'lt/describe-commit-date-skew' into seen
85e10adc3cd6fbba1c14d4a4c33ccc31f88b24b8 ###
c5de6a9d40ec91981c294f368c9ff684336bdb00 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
ee5d25960c97aa23f9e20386f2617bdb47ed586e Merge branch 'kj/repo-info-more-path-keys' into seen
d09df104a68b11a9979506205a72bf94d7914564 Merge branch 'bc/restrict-hex-to-lowercase' into seen
8364b8125d785a914e9643d25d281ea80a7ca7a3 Merge branch 'oa/negotiator-default-no-the-repository' into seen
a137285ac324fda1610471726d4097cd260d66ca Merge branch 'tc/push-multiple-force-with-lease' into seen
d2483d3c6b386e56afb2077b8903d65508572b6c ###
c87eae07595bc10c61d6af946f1745443fcc7c87 Merge branch 'dm/libsecret-explicit-load' into seen
463b64c0c2e0066e85111e41559ca21237703809 Merge branch 'ta/command-list-guides-sync-lint' into seen
63476d7b9438b51d12afd75839880d801324db20 Merge branch 'vv/branch-recurse-no-start-ref' into seen
ec3dd146e3fca730f21af7a1e3cc80cb06632bff Merge branch 'ps/ci-speedups' into seen
4b0b3d7e6a24b3772e5dd6ed78c913a4fdad125c Merge branch 'jc/unpack-trees-repo' into seen
4edb84c298786d8589bbc3d324403fd1e3ed0ef3 Merge branch 'bc/setup-default-hash-algo' into seen
0a50955f461addab0743fae50802cd26474a7a01 Merge branch 'kk/test-tool-genbytes' into seen

--===============8758210413751826263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6e1c8bb289-3e93b2f78640.txt

1cb04917db2da978fdebf28802fae5d9afc0c792 amlog
5cb4dc9de557d499525dbabe8ac69d2e44bf4e27 Notes added by 'git notes add'
fd5af2a766920ea8b4bc0321971454e71db3bfed Notes added by 'git notes add'
0de3ec3e2e9833c6a39410f4745803517daa4b8a Notes added by 'git notes add'
8269692b79ee7d25d0b9c9d89149e8fdae44e638 Notes added by 'git notes add'
4e119585f057be7a2ea13321b259e6b6372f12e9 Notes added by 'git notes add'
c5e741aae5f8fb5b18be4d74851492f803984c00 Notes added by 'git notes add'
bf5cf90fa0165ccf844766850a763a24bd56b306 Notes added by 'git notes add'
6f2c9f944097e769b4d8f0895dfa7f1d8ebd23ed Notes added by 'git notes add'
07ec43204c3a2ab9c54bd539a507a94708548948 Notes added by 'git notes add'
89f1b166a5d14f6c7dcc9c8e98f002f9933778d6 Notes added by 'git notes add'
bc36aba791d2dbbf8e60f57735a6b42923a34f8e Notes added by 'git notes add'
97471a070aa95ff9e45a55837380b7d236ddcf6d Notes added by 'git notes add'
de0f5e3e7040caa01ddc853709d2cd7fb667f74a Notes added by 'git notes add'
535a7f9206f64137417891d076482bdda1c2bc37 Notes added by 'git notes add'
a390f24ed66f2eec9dab1c6fafd1bd1eff8e8d5d Notes added by 'git notes add'
104d287633f95d31eb7dc3ba6cb2d2d9e7e3ce11 Notes added by 'git notes add'
97ca8930b1432b8a4f359d75681d3229cc9af640 Notes added by 'git notes add'
3e93b2f78640fc76a21bc244c1624d89c9a56116 Notes added by 'git notes add'

--===============8758210413751826263==--
