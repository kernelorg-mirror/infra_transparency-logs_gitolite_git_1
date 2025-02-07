Content-Type: multipart/mixed; boundary="===============8691708530365132720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Feb 2025 19:28:31 -0000
Message-Id: <173895651194.599607.8708669082034424150@gitolite.kernel.org>

--===============8691708530365132720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bc204b742735ae06f65bb20291c95985c9633b7f
    new: 9520f7d9985d8879bddd157309928fc0679c8e92
    log: revlist-bc204b742735-9520f7d9985d.txt
  - ref: refs/heads/master
    old: bc204b742735ae06f65bb20291c95985c9633b7f
    new: 9520f7d9985d8879bddd157309928fc0679c8e92
    log: revlist-bc204b742735-9520f7d9985d.txt
  - ref: refs/heads/next
    old: 74a3c43834882219aa12aa1815d441a1762ba558
    new: 30ceb7b040fb0d98a6c17a39c106f6eb9a112b24
    log: revlist-74a3c4383488-30ceb7b040fb.txt
  - ref: refs/heads/seen
    old: b5f11b419d522868743be93ae0ad0424de8705d0
    new: 34945fd1fa76e3a3ccbd5a9e5498b40c38e06152
    log: revlist-b5f11b419d52-34945fd1fa76.txt
  - ref: refs/notes/amlog
    old: 1e186b5a370653a5d31ed9dd7e02c048fa1453be
    new: 30759d334bd345c216d0f78a320aaf6617a86742
    log: revlist-1e186b5a3706-30759d334bd3.txt

--===============8691708530365132720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc204b742735-9520f7d9985d.txt

b537af720ec22c0283923afcdbbc1df306907542 t0060: fix EBUSY in MinGW when setting up runtime prefix
65f586132bfa21c3e9fe7b2803ef526133a3b269 t7422: fix flaky test caused by buffered stdout
2a21098b98ae2f9581a91e2e474c397e5cbede12 github: adapt containerized jobs to be rootless
9548e0478edaad0ec1e5dc4b7afc7af51dee43b0 github: convert all Linux jobs to be containerized
b133d3071ae6c648aced1c40e12914cb6b2ccec9 github: simplify computation of the job's distro
5aea4ff36c58bd3c6d6c0852e6b3469261348e0d gitlab-ci: remove the "linux-old" job
4ad71b16cdc8f5f367931b908fa904e8e8c48b47 gitlab-ci: add linux32 job testing against i386
678b22f528d533ab49944a696639e664d301a7e7 ci: stop special-casing for Ubuntu 16.04
6bc06e8f20a8cd67d6e49d31472d5bc8c048cae0 ci: use latest Ubuntu release
e39e332e5043d7e8f48fbfc91c3bd6d45a52cb7b ci: remove stale code for Azure Pipelines
64156589d9fc24afbc872a4dffb709926d67262f Merge branch 'ps/meson-weak-sha1-build' into ps/zlib-ng
ee109848cf18df772b0f5f8e70fa7c7f4bfb2e92 Merge branch 'ps/build-meson-fixes' into ps/zlib-ng
9a84794ad8ad1bc8ec6b2c4e1592a1f63765e753 bundle: avoid closing file descriptor twice
3656d57bbf4d82b62f368d56d3c4703f3916c2dc compat: drop `uncompress2()` compatibility shim
27e8960037289dc10e6f659b424c66bfb07146b5 git-compat-util: drop `z_const` define
629188ede7ee00c925ef28b85b1e68fc9e05fb93 compat: introduce new "zlib.h" header
41f1a8435a900b660b7a6bc9da8dce2665e4b70a git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
a2dcb6999837c762b85735174eb16f941830a2e7 compat/zlib: provide `deflateBound()` shim centrally
bb5d35c1a871cb1d8e4301e7b9b04e3266aec7f6 compat/zlib: provide stubs for `deflateSetHeader()`
9170c03fd7f970d594cbf8510515f6eb855d25a9 git-zlib: cast away potential constness of `next_in` pointer
b9d6f64393275b505937a8621a6cc4875adde8e0 compat/zlib: allow use of zlib-ng as backend
84bb5eeace7f797c3898ad6ee6c4909200be0c77 ci: switch linux-musl to use Meson
78cdeed4c79d165c915e8de0355cc3fb7f5797c5 ci: make "linux-musl" job use zlib-ng
c5fe29f696f4a490dfdc4dbc75319076baf36def unix-socket: fix memory leak when chdir(3p) fails
087740d65a5d28756ecbe56fc3b10328b52e8d33 scalar: free result of `remote_default_branch()`
2bf3c7fab19a59cde3a3dda9398075f0fe8d57c1 Merge branch 'ps/ci-misc-updates'
9fad473faed7862855ced123de81a53fa27187d9 Merge branch 'js/bundle-unbundle-fd-reuse-fix'
9d0e81e2ae3bd7f6d8a655be53c2396d7af3d2b0 Merge branch 'ps/zlib-ng'
5f338eae76ea739954517292b8b057d1b6187926 Merge branch 'ps/leakfixes-0129'
9520f7d9985d8879bddd157309928fc0679c8e92 The eighth batch

--===============8691708530365132720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a3c4383488-30ceb7b040fb.txt

0f3d8e2e46baf16358cd2989580ef708820a35f6 Merge branch 'kn/reflog-migration-fix' into kn/reflog-migration-fix-followup
af47976cc044ecfd52105bb45f6a9085b3c8a772 refs: mark `ref_transaction_update_reflog()` as static
e7c1b9f1231e49f5e0c5250ec84c68376619f415 refs: use 'uint64_t' for 'ref_update.index'
017bd8923986acd4992fd21f3451fdd15ec6edce reftable: prevent 'update_index' changes after adding records
638060dcb95ed7ef3b2f6e6038ac12744d8ba238 fetch set_head: refactor to use remote directly
93dc16483a312b77c0b6533a6c2705d1df3e3687 fetch set_head: fix non-mirror remotes in bare repositories
78a95e0d806677fbb1d436c2985e39c1f8ce3c00 worktree: detect from secondary worktree if main worktree is bare
7f420a6bda9704684ccc924070e8404dac55ffdf clone: cut down on global variables in clone.c
bc26f7690a318fd0a875bfd8d56c70e1ccb79ccb clone: make it possible to specify --tags
879780f9a15177ed703f56bf347e0a410c22e9d1 clone: refactor wanted_peer_refs()
2ca67c6f1433586e61487295bb04cc424992db12 clone: add tags refspec earlier to fetch refspec
7a52a8c7d855d3ed779059af160248934ac2c6b0 clone: introduce struct clone_opts in builtin/clone.c
9144b9362b2ed972f5886dcc7beee6a2acce2708 parse-options: introduce die_for_incompatible_opt2()
337855629f59a3f435dabef900e22202ce8e00e1 builtin/clone: teach git-clone(1) the --revision= option
dd1eb665efaaabe4984f51248817d676e6765386 doc: documentation for http.uploadarchive config option
2bf3c7fab19a59cde3a3dda9398075f0fe8d57c1 Merge branch 'ps/ci-misc-updates'
9fad473faed7862855ced123de81a53fa27187d9 Merge branch 'js/bundle-unbundle-fd-reuse-fix'
9d0e81e2ae3bd7f6d8a655be53c2396d7af3d2b0 Merge branch 'ps/zlib-ng'
5f338eae76ea739954517292b8b057d1b6187926 Merge branch 'ps/leakfixes-0129'
9520f7d9985d8879bddd157309928fc0679c8e92 The eighth batch
d67b50d35cdbdf01c455d6c630128780fbe81b33 Merge branch 'tc/clone-single-revision' into next
25c618bf37b6285c8beb0e7b6c9fa2aa4dbae5fb Merge branch 'op/worktree-is-main-bare-fix' into next
9d20f0b55aaaf584c236a64adfd377fbe357007e Merge branch 'bf/fetch-set-head-fix' into next
1b0fc3be4253a69878b6ea6687cb867091bf59ae Merge branch 'kn/reflog-migration-fix-followup' into next
dd19c245e9baf5d5c7bf7f6b54330a0689278283 Merge branch 'ps/doc-http-upload-archive-service' into next
30ceb7b040fb0d98a6c17a39c106f6eb9a112b24 Sync with 'master'

--===============8691708530365132720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f11b419d52-34945fd1fa76.txt

2bf3c7fab19a59cde3a3dda9398075f0fe8d57c1 Merge branch 'ps/ci-misc-updates'
9fad473faed7862855ced123de81a53fa27187d9 Merge branch 'js/bundle-unbundle-fd-reuse-fix'
9d0e81e2ae3bd7f6d8a655be53c2396d7af3d2b0 Merge branch 'ps/zlib-ng'
5f338eae76ea739954517292b8b057d1b6187926 Merge branch 'ps/leakfixes-0129'
9520f7d9985d8879bddd157309928fc0679c8e92 The eighth batch
e0b4b0cddac342c71cd83048761071363396debc reftable/stack: stop using `read_in_full()`
6c9ac281d1919694871d5490f09b338417a344c0 reftable/stack: stop using `write_in_full()`
54046017d70268b1bbf8fdcdfecb7a5ac2779802 reftable/blocksource: stop using `xmmap()`
16821dcad86f812608dfb2198b88ac9df414fb1e reftable/record: stop using `COPY_ARRAY()`
5dae7ee4a12308ce88badbbecdd825aeb75ef648 reftable/record: stop using `BUG()` in `reftable_record_init()`
bc8ba87e90d890da8a3956c9751b1dab2f739de0 reftable/record: don't `BUG()` in `reftable_record_cmp()`
030a38773391c187778b62d5f552975fbc6e9f75 reftable: stop using `BUG()` in trivial cases
4dad0850a05b543b570b529a9851bdc7993c7c3b reftable/basics: stop using `st_mult()` in array allocators
ea8915ea3cbf128a84bde0586e3618625016a3e2 reftable/basics: provide wrappers for big endian conversion
c40fcc70e2cb54155b4d9f67a3c3a54d1e56105b reftable/reader: stop using `ARRAY_SIZE()` macro
355e7e322dd6fdd6052272268997df252c5bf936 reftable/system: introduce `reftable_rand()`
3e8dad65b3bf5b282f1fd00460d536d906c37f3d reftable/stack: stop using `sleep_millisec()`
ba29ba40d17e13ea4306a2311889c81f4950f46b reftable/basics: stop using `SWAP()` macro
545186a95ddd7c94bedf344a0d9475ed2b829fb7 reftable/basics: introduce `REFTABLE_UNUSED` annotation
925d5e1720c643cbd72459c56521a57c8efba72f compat/mingw: split out POSIX-related bits
a5c1ce10a5eb3ea4533f7562936f8fd4e41b7c86 git-compat-util.h: split out POSIX-emulating bits
dd559dfd1906ff275234477c987e71ee03c21e14 reftable: decouple from Git codebase by pulling in "compat/posix.h"
e47afaed104a8b98c29a08ea68f8a565c3abe806 Makefile: skip reftable library for Coccinelle
1d706bb68153e49e79660f7db60b4bdd80d8ab56 Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-windows-unlink-fix
b848e18533337a6aa6074bea5f9f8134bb13e133 reftable: ignore file-in-use errors when unlink(3p) fails on Windows
6d802f66e811f87f6cf840dd70c60a773be1b6f6 Merge branch 'bc/doc-adoc-not-txt' into jch
a1c1123edd7b8758cdcc28e4078d5849666db503 Merge branch 'ps/setup-reinit-fixes' into jch
f278442b0f1598f545d680d1184aa1fc8f9c5c16 Merge branch 'pw/apply-ulong-overflow-check' into jch
c4171008252fe34b15a31e6f62ef397b76107932 Merge branch 'jt/gitlab-ci-base-fix' into jch
6bc0fd5baaf2fa9e3b099d3c73d3ee7b0b19a74c Merge branch 'ps/hash-cleanup' into jch
c5d1afcc34bbb5bc1d88aa4285643d8e3bb6f665 Merge branch 'sk/unit-tests-0130' into jch
78b8be8aa557a5e02e4d5d40a5664d142434b8fb Merge branch 'jk/ci-coverity-update' into jch
494779175f0192590747eae96cc0ac693bf266ad Merge branch 'ds/name-hash-tweaks' into jch
eabb4de394948a31e779450bb47c0a9e05643761 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
0c8bc88067b30e4e596a45c4800cf761a764124f Merge branch 'ac/t6423-unhide-git-exit-status' into jch
7661092aa69b4f54cbe2538ca95551c4b34ad3d3 Merge branch 'ac/t5401-use-test-path-is-file' into jch
ff1ea57168398114a2ebf0a6bdf992322b43343e Merge branch 'js/libgit-rust' into jch
56d7e7dfa1da7dfabc27fad7e503307defddecb9 Merge branch 'zh/gc-expire-to' into jch
a6645478d6566922e1de90b71bf3104be185b486 Merge branch 'jp/doc-trailer-config' into jch
d6a21805909865f2b339959f0c539bd469c40929 Merge branch 'ms/refspec-cleanup' into jch
0b27c5771518399c33d32cbbf3178638037c23aa Merge branch 'ms/remote-valid-remote-name' into jch
a91309af6681d7b746130776b1837a3cc332a600 Merge branch 'sc/help-autocorrect-one' into jch
312bb13952bf28f8ed963f0c48e1a05cfdac3318 Merge branch 'da/help-autocorrect-one-fix' into jch
a8744f9f1afa5bf9b623ab9c7902856f701f26e7 Merge branch 'tc/clone-single-revision' into jch
77060ab9d72ea79ffd042b7b89bfb16c4380e753 Merge branch 'op/worktree-is-main-bare-fix' into jch
6656b58ba403e492011eea5ce2f97af11093bf9f Merge branch 'bf/fetch-set-head-fix' into jch
a40c1dc1288fd4a10b7998062f0e325474b32be8 Merge branch 'kn/reflog-migration-fix-followup' into jch
2bfe63492b1ac3ce8e421386ed7b529196823c77 Merge branch 'ps/doc-http-upload-archive-service' into jch
315016d4a9d1810cab4f805c3848a329a8822dff ### match next
7f1600c12947906834b940ae1df56dfd97d32e2c Merge branch 'ds/backfill' into jch
2cedc63be1c3f05ab9334d8bfb53d70606c594b6 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
580a65361e8cc4c4573646e448ebc1ef975bc754 Merge branch 'jt/rev-list-missing-print-info' into jch
89cfd717aec38fdecfea9f8268c277fc25b05a96 Merge branch 'da/difftool-sans-the-repository' into jch
69d7952bcb0a4cd603567f83a0008c191a5f6779 ###
dd263d22c176785b887c3c0b1c3d97ea0180f792 Merge branch 'ej/cat-file-remote-object-info' into jch
9919c8944c5a62865a6a09b9fdca348034b6103b Merge branch 'tb/incremental-midx-part-2' into jch
07049999626c2a967d357f62b78dfab38f511d38 Merge branch 'ps/reftable-sans-compat-util' into jch
8ac42b6a57af3c4492759129695c20f2bd1e26f3 Merge branch 'cc/lop-remote' into jch
47b1d19d9e815206446c1ca79d75fe2002b78ec8 Merge branch 'ac/doc-http-ssl-type-config' into jch
7a7f5d05604410dc2f651d4529f164d4f29a503f Merge branch 'pw/rebase-i-ff-empty-commit' into jch
fc9d885f2a99a5958ad5e1efa28bc94b5856477e Merge branch 'ps/reftable-windows-unlink-fix' into jch
86f8b16a202499a580aebdbd75ce20ee334ad8f2 Merge branch 'jc/doc-attr-tree' into seen
296e07b468a4364379d76c24e2218e9a7ff4d705 Merge branch 'ps/build-meson-fixes-0130' into seen
f8085ad6c50531ff519a5fba15690130482ce7bd Merge branch 'sj/ref-consistency-checks-more' into seen
40ee75a133425919e1ed6af098b79f4130159b17 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into seen
6e02af4dce1634c83d244b518b543cfcd415a244 Merge branch 'ua/os-version-capability' into seen
34945fd1fa76e3a3ccbd5a9e5498b40c38e06152 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============8691708530365132720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e186b5a3706-30759d334bd3.txt

a24dad7678d8755f815e3437073f0fb846b69394 amlog
b6ff986a4248da771faddadc000f0e0c1ce33b9d Notes added by 'git notes add'
ddc47598cba257ed321888587eff869756fb63ad Notes added by 'git notes add'
3c1d97830bdbd28fad0b83e681355cf8056de4b8 Notes added by 'git notes add'
8d81842da449fdf3d081dcaa0103441dfd765abc Notes added by 'git notes add'
d7a4b5d8473b833c274ccd2fd39ac0889db23ea0 Notes added by 'git notes add'
a81acc4fec4de974a7645fc6eb3bc8968e06eeb7 Notes added by 'git notes add'
5cdb1faf50e4c3556c364542bd666001cbf47c95 Notes added by 'git notes add'
8371955b066821465386e327a315374cac591b48 Notes added by 'git notes add'
089669d03fc20b7c1129196643f9b3773b8272c6 Notes added by 'git notes add'
5524fea5a8ec86824ae68810b8f1176dc87e01a4 Notes added by 'git notes add'
319940b522682a0a5762a1f1c3bcf24cde57c807 Notes added by 'git notes add'
aa722843fcc679d98966e9ac8e477a60adf6b65e Notes added by 'git notes add'
708ac44e898d3d24e52991e08809b46b1355b88d Notes added by 'git notes add'
c4f5e81326318c1a8acd535d33dde104fcaa29b8 Notes added by 'git notes add'
0a94b61aa0a6e23bd639615a5c42a0e3f0884f98 Notes added by 'git notes add'
f74b9032003cb04bd88135ea8fe108ae4248c885 Notes added by 'git notes add'
2342c195b2fab515833b94f64dda8fa74769f164 Notes added by 'git notes add'
361af3e352921e704e6ce0936796a9f7363cf880 Notes added by 'git notes add'
278dc879388eb264a61b769419d33075e7612b73 Notes added by 'git notes add'
327346658bfb3126c8b22070c1f9ae690952a659 Notes added by 'git notes add'
27e080a02330628891de92835b7c29a6ce06e267 Notes added by 'git notes add'
c0130ef37435b22d4a14f64deecc2a8f47d49a3d Notes added by 'git notes add'
f0ffeeab3752070c5408db7b540a20f91d7a2270 Notes added by 'git notes add'
5de1bcae3e13cf556b527461818b2a96b8abbc45 Notes added by 'git notes add'
7f8ce9e5e41943aff3dd06432bef481925ef9a6f Notes added by 'git notes add'
4b7d1f4e7bae2c74ac025b17d3637f22e4246b3e Notes added by 'git notes add'
b598bf6255a4c2257ccedeef240256bdfae5ddc1 Notes added by 'git notes add'
db6ccdfaf6e30d3b8f478eedfbea03388adf2c6f Notes added by 'git notes add'
9f431e25abffabe224dedbf17b604559f340cc9b Notes added by 'git notes add'
56a38c1fb4d677729f5bd0ffcb83352a1112831d Notes added by 'git notes add'
c13e28a12c81251c8f20adb78b2e13f758f59c43 Notes added by 'git notes add'
bca6bbb872d15a663966baf445c681b6a684fbe7 Notes added by 'git notes add'
b4fcec8d1bbe43117bd00d4502c8a5d13dd21d39 Notes added by 'git notes add'
9e735cd035531711018e1561d422d781effe0881 Notes added by 'git notes add'
1a87ed28db12a9007d526b8be49fd79576b688f1 Notes added by 'git notes add'
87a17e6e4bad446bab16c31faf3f9ef00e626156 Notes added by 'git notes add'
fabb0006ab26836504c5eed55d839c1297ba3771 Notes added by 'git notes add'
fcbb399524a3b54deb34d4364f282fc6e4e3d643 Notes added by 'git notes add'
9a06adb3c75bc3a3e3b85bbdf25fcf9df0a4e226 Notes added by 'git notes add'
d7e70c4b4205a79cd2270fbef9e98b3a7143fedd Notes added by 'git notes add'
6fad144fb18d4803c6bebb688d6793a3b05dde23 Notes added by 'git notes add'
e9e75f8ceabf55a83ca938bfa2efdecace159411 Notes added by 'git notes add'
7a967e34dc6550752396d5a8ba8dc71526e60a23 Notes added by 'git notes add'
f23a7c4d6540d47d56d05ce65e3f4d7074b81bea Notes added by 'git notes add'
6937d3722aec998bfe46eafa34c194e81051d1eb Notes added by 'git notes add'
d19f5ace0394bdc09c56b2a71dbb076ad485a33c Notes added by 'git notes add'
8ad5cfef76fea3e337a4cae35f580bd8a9a2b72e Notes added by 'git notes add'
128887a65b12338f055975f409b738512d441482 Notes added by 'git notes add'
7600c7e786a1fd3b2fa47b85c8c3c4eb8f29f32d Notes added by 'git notes add'
0e7dadd0553b642b20938a71b2848eea4f7637f0 Notes added by 'git notes add'
30759d334bd345c216d0f78a320aaf6617a86742 Notes added by 'git notes copy'

--===============8691708530365132720==--
