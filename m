Content-Type: multipart/mixed; boundary="===============0149471310285898544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Dec 2025 12:43:30 -0000
Message-Id: <176709861099.3820418.6487576172929590918@gitolite.kernel.org>

--===============0149471310285898544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7c7698a654a7a0031f65b0ab0c1c4e438e95df60
    new: 68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe
    log: revlist-7c7698a654a7-68cb7f9e92a5.txt
  - ref: refs/heads/master
    old: 7c7698a654a7a0031f65b0ab0c1c4e438e95df60
    new: 68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe
    log: revlist-7c7698a654a7-68cb7f9e92a5.txt
  - ref: refs/heads/next
    old: 33f00ee1fdef3746fc261e8e25787a197c83334f
    new: f8a7f5d287e066c1aa17ad0b3043598cd432f923
    log: revlist-33f00ee1fdef-f8a7f5d287e0.txt
  - ref: refs/heads/seen
    old: ad889a85a8dae20df79abd2f85bf413dd6538d06
    new: ad9ef7f971b227c2b6bac79f90bf64579d64b976
    log: revlist-ad889a85a8da-ad9ef7f971b2.txt
  - ref: refs/notes/amlog
    old: 6885828e75219688a7a6117a2d7bf5d803d2f5fd
    new: aa43ad5bd6b77c391ebc589a67751a776e802b8f
    log: |
         5fd51c182bfa1b6d35a3e15ed85652cc24646f05 amlog
         0553f55e11e0eddfbbf3cc96d621eaab96181c0c Notes added by 'git notes add'
         aa43ad5bd6b77c391ebc589a67751a776e802b8f Notes added by 'git notes add'
         

--===============0149471310285898544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7698a654a7-68cb7f9e92a5.txt

665d19ec7bcc2d578e2fa2701f7399a6a965b086 midx: fix `BUG()` when getting preferred pack without a reverse index
b3bab9d2729fde1f52c407447711c34a75c5c377 midx-write: extract function to test whether MIDX needs updating
6ce9d558ced275a707393d044e5b0035412f8360 midx-write: skip rewriting MIDX with `--stdin-packs` unless needed
6d8dc99478adeefc1a74f3b4db9336decadddc48 docs: clarify git-rev-list(1) --filter behavior
4ec7ac101b737cd2add8369d0e04eaec1a9f0735 t9700: accommodate for Windows paths
b90a926371bbb45b2abd27241a8ef682f1450b99 apply: symbolic links lack a "trustable executable bit"
6fa50cc4a1979fb8a2f77a026e307d6336a09172 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
5e8e7e47e0029335bb8b51333d56077d72b862a9 t0001: handle `diff --no-index` gracefully
492cc31b57b2f06626c302f3470471bfe355de9b t0301: another fix for Windows compatibility
bd6457cfa3f5216700da0ef6ee2ea6614c533a30 t0600: fix incomplete prerequisite for a test case
dd479069232d5afcceb1134c501e24cf11ddd9ed t1006: accommodate for symlink support in MSYS2
be6ac3510708da0d662f97783ccaca0794a34593 t1305: skip symlink tests that do not apply to Windows
eae7c16c3db2e746dd720c4e9ad7c1724d372b07 t6423: introduce Windows-specific handling for symlinking to /dev/null
ef6dd000ad813fc34a05c4b9055578df13a2eaa6 t7800: work around the MSYS path conversion on Windows
9faaf254ba061e9fc7065f4c940c9dfcc51e6bbe builtin/repo: group per-type object values into struct
ce849b1851102d974653701564573798034492d5 strbuf: split out logic to humanise byte values
54731320cc3db337f9a3e3920f707e9de3596c60 builtin/repo: humanise count values in structure output
3e114496e48e665d2bb9e0c0917e6051d60392ea builtin/repo: add inflated object info to keyvalue structure output
4d279ae36b1d0f68c8a7ba9b986ff9690ddc1af9 builtin/repo: add inflated object info to structure table
67cecc693f511321b9d96eead24fd42e6a5c0cdc builtin/repo: add disk size info to keyvalue stucture output
df1b071fedfddc322fa2a5e0f71d23cb05949d6f builtin/repo: add object disk size info to structure table
1722c2244bc0f5663c53f5dc8fc9ff5b8bf0e523 docs: note the type of core.attributesfile
1da2a42c7836a6a2041913965cc177629403f367 Merge branch 'ps/object-read-stream' into jc/object-read-stream-fix
a650ad996db85b64643970dd7dc5920f989260a0 odb: do not use "blank" substitute for NULL
2c6fc31e04b32d5a8523cfe69e4495f188e86ec3 t5551: handle trailing slashes in expected cookies output
17f4b01da7a4d67d6c22d37904bdbbbddd81b9ac t5563: add missing end-of-line in HTTP header
949df6ed6b02f0d52b3509b68b8c9fe27e56cd97 test_detect_ref_format: fix comment
12f0be085701472f634a71ffe1416334c4869267 repository: remove duplicate free of cache->squash_msg
46d0ee2d6996779bf33acb83e36240443e27c79e refs: dereference the value of the required pointer
beb1789f08371f3245303680ef53ff6e235b9ed3 Merge branch 'ps/ci-rust' into dk/ci-rust-fix
c469ca26c588918cfad439636a26fbefa2049b1d rust: build correctly without GNU sed
02e9bc33921bbb070c49aa1aff48ae4317537d83 Merge branch 'jt/repo-struct-more-objinfo'
b1792f51163670897814a2f3400e77fea8ac917c Merge branch 'jt/doc-rev-list-filter-provided-objects'
d8e9716b91413c809542d7028088fcac520a5f20 Merge branch 'js/test-symlink-windows'
4a8ee50c77adb6434f2c683f778f9db2249634a1 Merge branch 'ps/repack-avoid-noop-midx-rewrite'
148c8f38eee558b9ad7bd35e4af4b20c1be3056b Merge branch 'mh/doc-core-attributesfile'
b006b841195fd390f18e021670bf8b3e9d15d9cd Merge branch 'dk/ci-rust-fix'
2365d4f612124098f14220debdb66cdb89524a70 Merge branch 'gf/maintenance-is-needed-fix'
68dce01807a4b099cb3dc8889a6bcef83618ded6 Merge branch 'gf/clear-path-cache-cleanup'
a194cdc8f3c8d74a22c6342a915b1f7587277152 Merge branch 'js/test-func-comment-fix'
e7b1925381123cea4a8817054f7d41bc6568de86 Merge branch 'jc/object-read-stream-fix'
a37bb2ae6c6659cf7cefd0412759fca5202a823d Merge branch 'jk/test-curl-updates'
68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe The 14th batch

--===============0149471310285898544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f00ee1fdef-f8a7f5d287e0.txt

06188ea5f3f14040eb01aa883ac7a7a03c93e6a2 config: use git_parse_int() in git_config_get_expiry_in_days()
02e9bc33921bbb070c49aa1aff48ae4317537d83 Merge branch 'jt/repo-struct-more-objinfo'
b1792f51163670897814a2f3400e77fea8ac917c Merge branch 'jt/doc-rev-list-filter-provided-objects'
d8e9716b91413c809542d7028088fcac520a5f20 Merge branch 'js/test-symlink-windows'
4a8ee50c77adb6434f2c683f778f9db2249634a1 Merge branch 'ps/repack-avoid-noop-midx-rewrite'
148c8f38eee558b9ad7bd35e4af4b20c1be3056b Merge branch 'mh/doc-core-attributesfile'
b006b841195fd390f18e021670bf8b3e9d15d9cd Merge branch 'dk/ci-rust-fix'
2365d4f612124098f14220debdb66cdb89524a70 Merge branch 'gf/maintenance-is-needed-fix'
68dce01807a4b099cb3dc8889a6bcef83618ded6 Merge branch 'gf/clear-path-cache-cleanup'
a194cdc8f3c8d74a22c6342a915b1f7587277152 Merge branch 'js/test-func-comment-fix'
e7b1925381123cea4a8817054f7d41bc6568de86 Merge branch 'jc/object-read-stream-fix'
a37bb2ae6c6659cf7cefd0412759fca5202a823d Merge branch 'jk/test-curl-updates'
68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe The 14th batch
138de1df67e29b5cda6a42fb155576090842200f Merge branch 'rs/parse-config-expiry-simplify' into next
f8a7f5d287e066c1aa17ad0b3043598cd432f923 Sync with 'master'

--===============0149471310285898544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad889a85a8da-ad9ef7f971b2.txt

e61f227d0654212412ce1835f7e432df85cfc36b tag: use algo of repo parameter in parse_tag_buffer()
154717b3b0b0631fb6700d5fc77e779106530fc3 tag: support arbitrary repositories in gpg_verify_tag()
b6e4cc8c32850315323961659e553d1d14591f7f tag: support arbitrary repositories in parse_tag()
009fceeda26e12e2dbacd04eef47c62d4e206403 tag: stop using the_repository
979ee83e8a908f920d097c10cea5f8857e10898f merge-ort: fix corner case recursive submodule/directory conflict handling
861dbb1586aaac6f02c8c87dd55e5c0b9862296a t5403: use test_path_is_file instead of test -f
286cb051e629fc66e2cddcab619647d9c00e833f fsck: snapshot default refs before object walk
56d388e6ad9e819935a902b6d5ce3a6b3485b6e2 diff: avoid segfault with freed entries
02e9bc33921bbb070c49aa1aff48ae4317537d83 Merge branch 'jt/repo-struct-more-objinfo'
b1792f51163670897814a2f3400e77fea8ac917c Merge branch 'jt/doc-rev-list-filter-provided-objects'
d8e9716b91413c809542d7028088fcac520a5f20 Merge branch 'js/test-symlink-windows'
4a8ee50c77adb6434f2c683f778f9db2249634a1 Merge branch 'ps/repack-avoid-noop-midx-rewrite'
148c8f38eee558b9ad7bd35e4af4b20c1be3056b Merge branch 'mh/doc-core-attributesfile'
b006b841195fd390f18e021670bf8b3e9d15d9cd Merge branch 'dk/ci-rust-fix'
2365d4f612124098f14220debdb66cdb89524a70 Merge branch 'gf/maintenance-is-needed-fix'
68dce01807a4b099cb3dc8889a6bcef83618ded6 Merge branch 'gf/clear-path-cache-cleanup'
a194cdc8f3c8d74a22c6342a915b1f7587277152 Merge branch 'js/test-func-comment-fix'
e7b1925381123cea4a8817054f7d41bc6568de86 Merge branch 'jc/object-read-stream-fix'
a37bb2ae6c6659cf7cefd0412759fca5202a823d Merge branch 'jk/test-curl-updates'
68cb7f9e92a5d8e9824f5b52ac3d0a9d8f653dbe The 14th batch
170d7870b994c70d674244f68ef979db84f1b6c6 Merge branch 'bc/checkout-error-message-fix' into jch
1add26d3c6a4c7aed1f96748d830e9c2866e514c Merge branch 'rs/macos-iconv-workaround' into jch
2aa9875717a2742f0439f5c9328b38c674dcc221 Merge branch 'rs/show-branch-prio-queue' into jch
c9e9b97b9a833db97413cb347577654604692ca7 Merge branch 'ar/run-command-hook' into jch
5a49ee40809c4ea88eccad0a348a4374d1b1232e Merge branch 'rs/parse-config-expiry-simplify' into jch
0ac29d24e44b8fa08b6ff874e60ddb85adf0fffa ### match next
0c01c8b61d548ca705019528309d279615227f40 Merge branch 'ja/doc-synopsis-style-more' into jch
0c3d0f2d9c9b19e6158eeb293102298c15a39e32 Merge branch 'ar/submodule-gitdir-tweak' into jch
505cf1e3692c268acc48a0ca0c528b06b58edb93 Merge branch 'wm/complete-git-short-opts' into jch
c2b8430b065f8834d62a082716c26ef7d9783a3f Merge branch 'kn/ref-location' into jch
baefcce57a718a396129e228ca5a32953d8eefe3 Merge branch 'tc/last-modified-options-cleanup' into jch
89787f49b00b3795627cc34242594c395b113da3 Merge branch 'jk/parse-int' into jch
4a2a03f61469343f7a0b0fe8bc9f54840086f991 Merge branch 'ps/odb-misc-fixes' into jch
a957864c74f6392aa31402a872fa2f559da9434f Merge branch 'yc/histogram-hunk-shift-fix' into jch
657f4c4b4dd357b52bff63253544ba455cf3e030 Merge branch 'sb/doc-update-ref-markup-fix' into jch
be7a55675184538f1ab5cde097eac01b0f083b25 Merge branch 'pw/replay-drop-empty' into jch
5dffbcd4b62765e974a9e61fa16574f08faf3413 Merge branch 'ap/http-probe-rpc-use-auth' into jch
4c5ad51145bd478844f4b8670920b0154908aeeb Merge branch 'js/prep-symlink-windows' into jch
c8d828647c0145e5e663a45c3a67bf7c34d10b9e Merge branch 'js/symlink-windows' into jch
76b664a46b1984de4d94150fa0463875e191d58c Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
aaa78b02c4a52bbbba230b42480dc04b52960373 Merge branch 'sb/bundle-uri-without-uri' into jch
1a0945b033c307d45752836abc633d529a513b08 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
7421586f387883bc0cb2fdb7a8e8c5f105432d94 Merge branch 'rs/commit-stack' into jch
bfd14b33a66fee4bffcd931fc25b576064bac465 Merge branch 'rs/tag-wo-the-repository' into jch
849adef231691a0e35d52d358bf7a07e6bde2b8b Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
7a5291049d2f95c211e2037cab98a06d11b9b6cd Merge branch 'en/fsck-snapshot-ref-state' into jch
7a509535000fb803dbf64436d104786636438b7e Merge branch 'dd/t5403-modernise' into jch
e46c99dda4576fe87066cb882dd0fd51cfff1240 Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
1d951c9bc8c7db3941f62200c4a6e8f86ad2d7f8 Merge branch 'kh/replay-invalid-onto-advance' into seen
967ce398aa032676fe42bf9ab8c6ae02f46ff3ae Merge branch 'ps/clar-integers' into seen
7f891bb7fb0e467e170afd9f738c10f788b0dd75 Merge branch 'tb/incremental-midx-part-3.2' into seen
939891a625c84d2bee1bd8c6181939963308f072 Merge branch 'jc/exclude-with-gitignore' into seen
872e418719bda5a482c4b0430f42944b2b6d8b9b Merge branch 'ms/doc-worktree-side-by-side' into seen
a6dc5f28664e6334e0bcf25cfb0ca43460a9087d Merge branch 'lc/rebase-trailer' into seen
eb76db3b37a7e2718700eaa4d20749347c93dc2d Merge branch 'je/doc-reset' into seen
cdc31c569865b90b2d07a58f14993df47b01e051 Merge branch 'dw/config-global-list' into seen
987df42a2e3b6d61a1dbe8714515920df4fd3827 Merge branch 'sp/shallow-time-boundary' into seen
7d6e5f2c704907e9b1351e5905beb8b5b0b826f4 Merge branch 'lo/repo-info-keys' into seen
c01529bce3bc2237b5ceeb73a4232d0cf54ea179 Merge branch 'js/neuter-sideband' into seen
50507fbff8532e17b16324a877ad5cc913269ecb Merge branch 'ps/read-object-info-improvements' into seen
55d3c3bc1c7b8fa871e37c36cfabe38879c48bf2 Merge branch 'pc/lockfile-pid' into seen
98e5bf0b0ae8e9701abb12ce4b141381947872a5 Merge branch 'ps/packfile-store-in-odb-source' into seen
76bc05da29ac81664e976d655e14c14af76f6d44 Merge branch 'cc/lop-filter-auto' into seen
c74498dcf55fc9ca9b2a5730bcc60fdc2adc81e8 ### CI
ad9ef7f971b227c2b6bac79f90bf64579d64b976 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0149471310285898544==--
