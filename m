Content-Type: multipart/mixed; boundary="===============6269445787213856022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Jun 2024 20:50:32 -0000
Message-Id: <171770703259.28188.11147110953482125707@gitolite.kernel.org>

--===============6269445787213856022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca
    new: cd77e87115eab5e80e6b161e7b84a79ba1a12cdc
    log: revlist-7b0defb3915e-cd77e87115ea.txt
  - ref: refs/heads/master
    old: 7b0defb3915eaa0bd118f0996e8c00b4eb2dc1ca
    new: cd77e87115eab5e80e6b161e7b84a79ba1a12cdc
    log: revlist-7b0defb3915e-cd77e87115ea.txt
  - ref: refs/heads/next
    old: dd2eb8cad419143d6806239019fa87cfc179dfe2
    new: 958f1ca681cda425727a84ec054c022739875c2c
    log: |
         cf792653ad407badec34e67612231676057f9532 Merge branch 'ps/leakfixes'
         d11b0c75eca9b9cf0ede8caa0778faf6f22f674e Merge branch 'th/quiet-lazy-fetch-from-promisor'
         df5c2c4962819e0baf9982e41905e0e3bc8ed9e8 Merge branch 'rs/difftool-env-simplify'
         9d8e7d2ef7b256f79975c7d21b6e50491df89bb9 Merge branch 'mt/openindiana-scalar'
         cd77e87115eab5e80e6b161e7b84a79ba1a12cdc The eleventh batch
         958f1ca681cda425727a84ec054c022739875c2c Sync with 'master'
         
  - ref: refs/heads/seen
    old: b7c5b1f1ca4f4ed9d4e9e9a2c316beeb3ad88f3c
    new: 6d8b6b9e62702d7b82ca0d58cec08de0002455b6
    log: revlist-b7c5b1f1ca4f-6d8b6b9e6270.txt

--===============6269445787213856022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0defb3915e-cd77e87115ea.txt

72b8c934f236711921014c26c9dc64c1611cff82 scalar: make enlistment delete to work on all POSIX platforms
7e17d954d8325824c40d0441eb10888d5178755e promisor-remote: add promisor.quiet configuration option
36d900d2b0b861d4cb359ddbaa904de90336eb71 difftool: add env vars directly in run_file_diff()
97613b9cb91eb97b8a4df547396465f3184ccdef transport-helper: fix leaking helper name
94e2aa555e7dab4f5296a8dcd8605d751e02b12d strbuf: fix leak when `appendwholeline()` fails with EOF
cc395d6b47e4af59b3e87a64b34dffa79e8dc262 checkout: clarify memory ownership in `unique_tracking_name()`
f962ffc392fe1831d047a10a28a55710d987d746 http: refactor code to clarify memory ownership
6073b3b5c37716c50244d635e7c358f41f43e286 config: clarify memory ownership in `git_config_pathname()`
f9c19896749912da7add7ef855ea0543cca91bef diff: refactor code to clarify memory ownership of prefixes
a6cb0cc61033d10eb948057c45dea25c1ab8e151 convert: refactor code to clarify ownership of check_roundtrip_encoding
106a54aecb21fb17956290aee4e9204aa29174e7 builtin/log: stop using globals for log config
83024d98f78684fce3d4d0598e6b2b147a4b2ffa builtin/log: stop using globals for format config
1b261c20ed28ad26ddbcd3dff94a248ac6866ac8 config: clarify memory ownership in `git_config_string()`
49eb597ce08de7fc4837155fa7910dace92b9ae6 config: plug various memory leaks
96c1655095ae21040afe9d9c05cf42bb0fc03581 builtin/credential: clear credential before exit
ba9d029445e183d7c7dda75887cee1b5d6fee1d7 commit-reach: fix memory leak in `ahead_behind()`
3ef52dd1125b6c9223fd03aca146f6b799e014f9 submodule: fix leaking memory for submodule entries
11ce77b5cc04e2a42b98f0f9f42d367f50f3b1fc strvec: add functions to replace and remove strings
3d231f7b8236787252cb336878e3ace75c1df545 builtin/mv: refactor `add_slash()` to always return allocated strings
9fcd9e4e72ff2ef2b96379d8caf03429fea279eb builtin/mv duplicate string list memory
52a7dab439e53d05adb9edc870c92a446e5a9143 builtin/mv: refactor to use `struct strvec`
ebdbefa4fe9f618347124b37d44e517e0c6a3e4c builtin/mv: fix leaks for submodule gitfile paths
cf792653ad407badec34e67612231676057f9532 Merge branch 'ps/leakfixes'
d11b0c75eca9b9cf0ede8caa0778faf6f22f674e Merge branch 'th/quiet-lazy-fetch-from-promisor'
df5c2c4962819e0baf9982e41905e0e3bc8ed9e8 Merge branch 'rs/difftool-env-simplify'
9d8e7d2ef7b256f79975c7d21b6e50491df89bb9 Merge branch 'mt/openindiana-scalar'
cd77e87115eab5e80e6b161e7b84a79ba1a12cdc The eleventh batch

--===============6269445787213856022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c5b1f1ca4f-6d8b6b9e6270.txt

df651330ab947d6a950c9cf9a976b56b07d6c2be ci: fix check for Ubuntu 20.04
e467db82927b6665d21e51da0cf9a35df7bf9b5e ci: compile "linux-gcc-default" job with -Og
53ce2e3f0abf356fb0d2638783fe06711c5337d6 am: add explicit "--retry" option
62c71ace4449df4b22a5d568f3699238ea032495 test-terminal: drop stdin handling
27db485c34392df4fe6fbaf57a43f15bd7bf4a36 credential: clear expired c->credential, unify secret clearing
66561b8ea29240fbc44e52cf3128f7009e33d809 Documentation/technical/bitmap-format.txt: add missing position table
2900d70cb985ff8233e22317865d46ae7261a817 pack-bitmap.c: ensure pseudo-merge offset reads are bounded
cf792653ad407badec34e67612231676057f9532 Merge branch 'ps/leakfixes'
d11b0c75eca9b9cf0ede8caa0778faf6f22f674e Merge branch 'th/quiet-lazy-fetch-from-promisor'
df5c2c4962819e0baf9982e41905e0e3bc8ed9e8 Merge branch 'rs/difftool-env-simplify'
9d8e7d2ef7b256f79975c7d21b6e50491df89bb9 Merge branch 'mt/openindiana-scalar'
cd77e87115eab5e80e6b161e7b84a79ba1a12cdc The eleventh batch
7782996317b0e8705482f4ec6e580dc2802110ae Merge branch 'tb/midx-write-cleanup' into jch
b8a7ee830b8c9ff979fe637a90f5f438bcf67e0b Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
3486d17f71cb03c4f9cee6097e5fad6b5049538e Merge branch 'iw/trace-argv-on-alias' into jch
3eefc4ed2e4bfd23d4a55721355dd87ce5b9fa3e Merge branch 'jc/t1517-more' into jch
a180bbc483a5b827e3c04f8add3ce7ed783b6b1f Merge branch 'jk/leakfixes' into jch
19cc16f378dac33538a1f38402b2ec535fa04892 Merge branch 'cp/reftable-unit-test' into jch
b3213b6dda692386b888388d9d79c78df19ab23e Merge branch 'gt/t-hash-unit-test' into jch
4f389efaec673f379910aa057627649409cfffa6 Merge branch 'jc/safe-directory-leading-path' into jch
38e2d7cbf5a11984eadf7957bebdaf0ea5c9e418 Merge branch 'jk/cap-exclude-file-size' into jch
1b4cb5e0c05ae1c3452fbc8097eb99629e6eb1c4 Merge branch 'jk/sparse-leakfix' into jch
64dd8892b8a78c019de92eb1d6164d72c09fd338 Merge branch 'gt/decorate-unit-test' into jch
30af642371b08b5793ce13d6427417cc428281b6 ### match next
f38c169cb8b50bf15189d688b3b638db62eaacc2 Merge branch 'ps/no-writable-strings' into jch
a46be7a41ddc9fc8f6c2940cc867b22eb6c48fcc Merge branch 'pp/add-parse-range-unit-test' into jch
ffcc6abecb7668c9541a514fc98cc87a90851d9c Merge branch 'jc/format-patch-with-range-diff' into jch
571fddc011ca95ee55ee197b9cc8269b9a0dc1d3 Merge branch 'ps/document-breaking-changes' into jch
41e434e72e63b9da1977345bbaf7fe0e2f0430ec Merge branch 'rs/diff-exit-code-with-external-diff' into jch
1cf71764d010c42bb48e3aa1396bc374f30777d8 Merge branch 'ps/check-docs-fix' into jch
a8944c784535cf4c883f61c5caf8591f8bb3514c Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
888ce33275ea720aef322ca01fd69cda1230f941 Merge branch 'ps/ref-storage-migration' into jch
71113d66773e8398828e2110559fab3a1420b7f1 Merge branch 'tb/path-filter-fix' into jch
e54488f6e23e9ef7326f7c93c6116dad7b323048 Merge branch 'pw/rebase-i-error-message' into jch
e2fa94ac886e6e301079e43a68d6d36d5cd3aa21 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
a62cde7103089a21802e414f379bdacf8b9e10f1 Merge branch 'ps/leakfixes-more' into jch
e2c6793e3b0336611196a31cdd551d35dbe86cad Merge branch 'ap/credential-clear-fix' into jch
69d3b51a01987354b31c82a7c9f16ad5ed47e34a Merge branch 'jc/heads-are-branches' into jch
3709838d8a52156917bfc6ff770399094c8c93e3 Merge branch 'tb/precompose-getcwd' into seen
dfb966476b5934a20abbf6ff8c5b9b912ff52bce Merge branch 'kn/update-ref-symref' into seen
8f798c49227e80e9f1fbda79db61f136cf310bd3 Merge branch 'jc/rerere-cleanup' into seen
83f43451cb6e4eaedf95166055bd68ec1b411ddc Merge branch 'bk/complete-send-email' into seen
20670be495010756b200281ccf96b5717af909bf Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
548357391248dbe244101670ce8ee8365a8c266f Merge branch 'ie/config-includeif-hostname' into seen
e57e708ae1900776c02402306607ca90d2de8f0b Merge branch 'ds/doc-config-reflow' into seen
72f933ce66a0ab3258d0813fec363c2cd43a523b Merge branch 'cc/upload-pack-missing-action' into seen
5bcb7505e67453e978d2e5ed3a9a6c5b75a85349 Merge branch 'ew/khash-to-khashl' into seen
33522e46df08158b7f5bccdd5084aa0e200c9455 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
bed291849d78d8fbed3c5a2d7e49fda75eac2a4a Merge branch 'jc/no-default-attr-tree-in-bare' into seen
c6ac5464b78092b0eb34ade8355cb120121c6250 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
75ea16188df6e1298bd82601bdbd51f12594253d Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into seen
9c7cde25ffc4dfa19f79245fcca09e1227edec90 Merge branch 'ps/ci-use-Og-in-some-jobs' into seen
c89ae8636b29f269f2dfc95cd0b929fe0e616e3e Merge branch 'jk/am-retry' into seen
6d8b6b9e62702d7b82ca0d58cec08de0002455b6 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen

--===============6269445787213856022==--
