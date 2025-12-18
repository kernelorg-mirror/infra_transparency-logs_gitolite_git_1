Content-Type: multipart/mixed; boundary="===============4897555877461180055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Dec 2025 08:10:04 -0000
Message-Id: <176604540450.281568.1914448431752825311@gitolite.kernel.org>

--===============4897555877461180055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4f9b5a96bc0fa2f5a21362322d05332258d15bee
    new: ee94076814604c8c59c7363bed60c934e31b9296
    log: |
         3c7c41d6b7ee4c4576490a3b6cfefe4d59d24172 object: apply skip_hash and discard_tree optimizations to unknown blobs too
         3f5d1749e7eb8ab745b348aa138564b809957d3d packfile: skip hash checks in add_promisor_object()
         4d75f2aea776f434b51481ae65233d6012da1a66 FLEX_ARRAY: require platforms to support the C99 syntax
         d5b803124112e3774d6feb65a76dcac7f8d0519c doc: flock of small fixes to various documentation files
         1129780f6ab19f0a295c0b436890c510f71024f4 commit: document that $command.signoff will not be added
         c11ebcf0758bf80a92676597bd39a9a9645ad6f6 Merge branch 'jc/c99-fam' into next
         27c9ad156ce9ef349746088cf1c4e394d79c84e1 Merge branch 'jc/doc-commit-signoff-config' into next
         d30d8cac712739fdf30273495895b13b3885e7de Merge branch 'ja/doc-misc-fixes' into next
         ee94076814604c8c59c7363bed60c934e31b9296 Merge branch 'ap/packfile-promisor-object-optim' into next
         
  - ref: refs/heads/seen
    old: d185287368b661000bb4c0c0760471b6f5c6d83f
    new: b10136b7ef0a1a4a7a1d85d1dcb035d4a861414e
    log: revlist-d185287368b6-b10136b7ef0a.txt
  - ref: refs/notes/amlog
    old: 05b1d53d63deae1eae02710d3d804867d50f4583
    new: 4d253dbcf61b06a2f1ca49ec88200bc35a8eeeb2
    log: |
         dd6171f611d1fa614899da431da9f7f91e9b405d amlog
         4d253dbcf61b06a2f1ca49ec88200bc35a8eeeb2 Notes added by 'git notes add'
         

--===============4897555877461180055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d185287368b6-b10136b7ef0a.txt

1129780f6ab19f0a295c0b436890c510f71024f4 commit: document that $command.signoff will not be added
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
3d86511c12a6136d57fadea7638630550a6deeac Merge branch 'js/test-symlink-windows' into js/prep-symlink-windows
d08f0011ae706e5dcae4523c60a2b005833fe354 mingw: do resolve symlinks in `getcwd()`
89d6c35322462c999fcaffb77c1d340b41df9a7a init: do parse _all_ core.* settings early
ac2339de65c545b23e93ecf0e10dd0c2870de8a6 strbuf_readlink(): avoid calling `readlink()` twice in corner-cases
5f09f93726e71552a0f5ffd72d488ed8dbbedee9 strbuf_readlink(): support link targets that exceed PATH_MAX
1887b3dd06823575e37ad19b5827d467e126c6ed trim_last_path_component(): avoid hard-coding the directory separator
99c20c71bb69f51ccb6ce7ed13d9863dfcc588a3 Merge branch 'js/prep-symlink-windows' into js/symlink-windows
e5be12952ae9f4fd0874a8fb4e2f01414585b526 mingw: don't call `GetFileAttributes()` twice in `mingw_lstat()`
25866d0c501c5a28082f21f627dd9c015772209e mingw: implement `stat()` with symlink support
b2d9214455efae880bfffe6ac787e2a4b982fecb mingw: drop the separate `do_lstat()` function
8895855a4477c788b7a040d876978a7a6e18421a mingw: let `mingw_lstat()` error early upon problems with reparse points
98e2eaf426b24871418b7e4c8312764f846c7cdf mingw: teach dirent about symlinks
c08814a5c41064e2abd5ce999dbf905173be03e2 mingw: compute the correct size for symlinks in `mingw_lstat()`
fc27de047a688449be828f4e59a5a8c70b3aa49e mingw: factor out the retry logic
988ba47d7936d8438bb01200c320afc3635e2d37 mingw: change default of `core.symlinks` to false
761d9427bcb8c54bb4b15d317465349203eb5935 mingw: add symlink-specific error codes
47112d6f9671d2ed9e8034bf709442c279f53029 mingw: handle symlinks to directories in `mingw_unlink()`
c4314a6aa8fbb9a00d6068135fe19b5637a6992a mingw: support renaming symlinks
8a08d14d0537aa46f89c205c0f33130d9fbff648 mingw: allow `mingw_chdir()` to change to symlink-resolved directories
1977e5b9dee8b71f472ba10cfba851c686f6fada mingw: implement `readlink()`
3aeb1cd126f338e23415885b3021c7f248f9ca0a mingw: implement basic `symlink()` functionality (file symlinks only)
e81cbd184f7491809f4294df0e2d941a00dceaa5 mingw: add support for symlinks to directories
96b8760220bcc527ad528e245ae79d2b76463c97 mingw: try to create symlinks without elevated permissions
43152a227608d11e5e3cfe7e17f0b0988b4a0577 mingw: emulate `stat()` a little more faithfully
09c6a90daacc75b5eb03a9d7d9fcd4d3e67c582d mingw: special-case index entries for symlinks with buggy size
9faaf254ba061e9fc7065f4c940c9dfcc51e6bbe builtin/repo: group per-type object values into struct
ce849b1851102d974653701564573798034492d5 strbuf: split out logic to humanise byte values
54731320cc3db337f9a3e3920f707e9de3596c60 builtin/repo: humanise count values in structure output
3e114496e48e665d2bb9e0c0917e6051d60392ea builtin/repo: add inflated object info to keyvalue structure output
4d279ae36b1d0f68c8a7ba9b986ff9690ddc1af9 builtin/repo: add inflated object info to structure table
67cecc693f511321b9d96eead24fd42e6a5c0cdc builtin/repo: add disk size info to keyvalue stucture output
df1b071fedfddc322fa2a5e0f71d23cb05949d6f builtin/repo: add object disk size info to structure table
1722c2244bc0f5663c53f5dc8fc9ff5b8bf0e523 docs: note the type of core.attributesfile
7798604c844462182069a7bd5d8eb83248411fad lockfile: add PID file for debugging stale locks
712e8ad225637dfbfb38c977b9dc820adedc789d Merge branch 'ps/odb-alternates-object-sources' into jch
74193f3789e763cb51d0705ae006c33213556cd7 Merge branch 'kh/doc-replay-updates' into jch
b9d00c5b3af26446a0a4f8164740624a698cc7ef Merge branch 'ds/doc-scalar-config' into jch
72f902183170d2cd74ebc175cc17588d323a90a8 Merge branch 'rs/replay-wrong-onto-fix' into jch
14b1001d2d97d172d87a35cd043c6d72f6451143 Merge branch 'jc/macports-darwinports' into jch
e4116c793a16516c2927c4291fcc15898b6b843c Merge branch 'kj/pull-options-decl-cleanup' into jch
5be37fb5d5ddf709ba6be2cbd02e0d7bb7755bb7 Merge branch 'rs/t4014-git-version-string-fix' into jch
518aa9e01b519fb345fb96055b17d6d4a2f99d91 Merge branch 'jc/submodule-add' into jch
f0580c5c6dee0fefccbb761918fb45862f1bf1c2 Merge branch 'jc/completion-no-single-letter-options' into jch
1e947fad3674faa144d79cb202dff631b8b3aee4 Merge branch 'tc/memzero-array' into jch
dee6d0433ce561997999611bfa779a46139ff485 Merge branch 'jc/memzero-array' into jch
79feffc3926444a8b0cc6d3f74621faf3f55e259 Merge branch 'rs/diff-files-r-find-copies-fix' into jch
7a1aabac985acae22bd6100f80054b17a276b72e Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
3664a5dab0a8b56c220ebd5b5882396db82eab5f Merge branch 'jc/c99-fam' into jch
7660d012c25d8b58ab15e9f76ded654248e83f46 Merge branch 'jc/doc-commit-signoff-config' into jch
33c4c05d3538f9091ac83348215439cb93b0eccb Merge branch 'ja/doc-misc-fixes' into jch
a0a30661dc94f8c639d0452d3c53c56c77d697aa Merge branch 'ap/packfile-promisor-object-optim' into jch
364ed8ef7fefffae1f139b8f1dd7cd4529135e8f ### match next
4e98d30aa063eeb2a4b63b8f4013a57d0a4d7726 Merge branch 'ar/run-command-hook' into jch
44d61727912fefb2e492796da4fdb01cf53c734d Merge branch 'jt/repo-struct-more-objinfo' into jch
e2590ea071ed5cc6c7e3288d83069eb92cb20675 Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
917270fd72440fabcc1f617f50bf67d5b222bdb5 Merge branch 'js/test-symlink-windows' into jch
51f95b4681c3df71c35316e546e20a7ce3e54961 Merge branch 'rs/macos-iconv-workaround' into jch
670ead3bc687f5da01c7737566209e2c42c76f19 Merge branch 'ar/submodule-gitdir-tweak' into jch
1420820115e3eed2cb06714ce5e30120bc105900 Merge branch 'wm/complete-git-short-opts' into jch
a15685dd12d055e34fa4ca0a3336019d1fbd7fae Merge branch 'kn/ref-location' into jch
b4c473031550491a7de1f2df373078493989bb05 Merge branch 'tc/last-modified-options-cleanup' into jch
28f074f1e22fa9a4b3377720768f76e28f04f1b3 Merge branch 'jk/parse-int' into jch
6a6f859ed1c9f27370452fde0d6491a91770add7 Merge branch 'ps/odb-misc-fixes' into jch
4a2c4d894e818faf4fa8fe922fe265923923548e Merge branch 'yc/histogram-hunk-shift-fix' into jch
3b9f160108591ab2f1700094ed0530519a4372d3 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
faad5cda2d1da46854e9da5af3f3f170b918d3fa Merge branch 'sb/doc-update-ref-markup-fix' into jch
b05c9973debbdb8f8312d049e80b12d90b5e9b30 Merge branch 'pw/replay-drop-empty' into jch
575ab775430007ae33aeba0caf5ea35e64562b6b Merge branch 'ap/http-probe-rpc-use-auth' into jch
c81c66479490915d8e1d3d1581d98fd63885e780 Merge branch 'js/prep-symlink-windows' into jch
57b942b94eee36fd2813dad8beef94f6025f2893 Merge branch 'js/symlink-windows' into jch
904c30f108e9a61eb29435d78d56b66705b90dbc Merge branch 'mh/doc-core-attributesfile' into jch
ccf71b8e218d841682166962e35229d376769b0a Merge branch 'ps/clar-integers' into seen
2e34eab7d691d50f8abefff3ab2fb25a2803ddf5 Merge branch 'tb/incremental-midx-part-3.2' into seen
ccfd9f802474d6d40a6af8804c767d346b8c0580 Merge branch 'jc/exclude-with-gitignore' into seen
7fcb7f2616a2b1f6f63a20a79e92d3a9a61b7777 Merge branch 'ms/doc-worktree-side-by-side' into seen
f2fffb8acd836b7eaaed4b92232f7b62ec32884a Merge branch 'lc/rebase-trailer' into seen
da7a5993ad1168b60f04bf96e2bb4094f499ba3c Merge branch 'je/doc-reset' into seen
e0699501f542c6fecdb9bfa9349fb1a516467ece Merge branch 'dw/config-global-list' into seen
29506105bde97150cd07bf1e20f1b61ae86a07e7 Merge branch 'sp/shallow-time-boundary' into seen
50e1f2bfc8db75abb0cee97c863c7f31752b01c3 Merge branch 'lo/repo-info-keys' into seen
a7afa7a1dd73f26b5578c81b14112e36dc55eb3a sideband: mask control characters
740dce52b66417f8240abdc155c45da8bd2af2dc sideband: introduce an "escape hatch" to allow control characters
a2d5100f7e23150da536f9e8886b1f5c30557eb5 sideband: do allow ANSI color sequences by default
6973e5f5504048a3e8f5275530f865c4fb2535e3 sideband: add options to allow more control sequences to be passed through
1da2a42c7836a6a2041913965cc177629403f367 Merge branch 'ps/object-read-stream' into jc/object-read-stream-fix
adab1f619e325ad69900a682f36c82137a23f178 odb: do not use "blank" substitute for NULL
8775c507a040d2bce359f14b10bc34879eb9a162 Merge branch 'js/neuter-sideband' into seen
cae0f201b1b8f4003f9c1ded4d72f15dbd5a6269 Merge branch 'jc/object-read-stream-fix' into seen
ba600d59d060bf0b49f08c74f6daf3d815b82363 Merge branch 'pc/lockfile-pid' into seen
56c335869829570dc0f975369a3af889424cfb53 Merge branch 'ps/packfile-store-in-odb-source' into seen
73aa59070c62e2f2e5862a60ad5b32bcd78c2818 ### CI
b10136b7ef0a1a4a7a1d85d1dcb035d4a861414e Merge branch 'bc/sha1-256-interop-02' into seen

--===============4897555877461180055==--
