Content-Type: multipart/mixed; boundary="===============1655758876850541511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Jan 2025 23:30:13 -0000
Message-Id: <173827981379.3684744.594171290930041111@gitolite.kernel.org>

--===============1655758876850541511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bf5f394be8f5b245b73758b02b3dc81e036a3245
    new: 6dc24dfdaff5e6b5c5e185345c87a74383198d4a
    log: revlist-bf5f394be8f5-6dc24dfdaff5.txt
  - ref: refs/heads/seen
    old: 45445eaeee62bd895c9b89f4b64892c3361d2433
    new: f662be99edba4b28bdbae7a26b1529db1195909d
    log: revlist-45445eaeee62-f662be99edba.txt
  - ref: refs/notes/amlog
    old: a6976ba60aaf604f5f18d0e7e5fcf21e35d5740a
    new: 8913f45820b922595b99c084afeac31d137d76b7
    log: revlist-a6976ba60aaf-8913f45820b9.txt

--===============1655758876850541511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5f394be8f5-6dc24dfdaff5.txt

64156589d9fc24afbc872a4dffb709926d67262f Merge branch 'ps/meson-weak-sha1-build' into ps/zlib-ng
ee109848cf18df772b0f5f8e70fa7c7f4bfb2e92 Merge branch 'ps/build-meson-fixes' into ps/zlib-ng
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
ecf8e8bbeff2edddfeebe7213b294c22ced1e8e8 Merge branch 'ps/zlib-ng' into next
6dc24dfdaff5e6b5c5e185345c87a74383198d4a Merge branch 'ps/leakfixes-0129' into next

--===============1655758876850541511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45445eaeee62-f662be99edba.txt

c5fe29f696f4a490dfdc4dbc75319076baf36def unix-socket: fix memory leak when chdir(3p) fails
087740d65a5d28756ecbe56fc3b10328b52e8d33 scalar: free result of `remote_default_branch()`
094eff5c5bf30034fdd126f5c55b4d8b39d553d9 t/unit-tests: convert hashmap test to clar framework
57f6a64b47df0249a6d8bf8e7d68daadbecc3da0 t/unit-tests: adapt example decorate test to clar framework
c204224390957370ce39850015afdee84e0b7481 t/unit-tests: convert strbuf test to clar framework
8bf4f0a42853b9b23af8072c88769b572b7ecf07 t/unit-tests: convert strcmp-offset test to clar framework
a206058fdaab6274ae7b9bdca274011efba74e11 apply: detect overflow when parsing hunk header
150c31bf88ee3021a51c0482279c7ccac68b0e0e t0001: remove duplicate test
796fda3f786b3cd5518462b46895244dfecad63c setup: fix reinit of repos with incompatible GIT_DEFAULT_REF_FORMAT
7e88640cd1801b6fe0288f744da7310b4749c0c8 setup: fix reinit of repos with incompatible GIT_DEFAULT_HASH
aa3278f8a788c98b6d68d42963437c0c4edc487e Merge branch 'kn/reflog-migration-fix' into jch
638cd9126c0a8b41a92924111b4f9b5f6e201385 Merge branch 'bc/doc-adoc-not-txt' into jch
f18a3e3cb6e890323f2ea551d8d3112eb8732217 Merge branch 'ja/doc-restore-markup-update' into jch
65bf434eb3b4b2a8185affc9f3a99fd90ef55e4b Merge branch 'sk/strlen-returns-size_t' into jch
1568accb925f7e0862e01b1158771785090a01df Merge branch 'ja/doc-notes-markup-updates' into jch
3ee56eac16b3c79d90e328f7ddb377f3cae5490e Merge branch 'tb/unsafe-hash-cleanup' into jch
cfd86c46f1bc5119e11ee3554978b630e3ca8e3d Merge branch 'jk/combine-diff-cleanup' into jch
8747394e54437606629c808292e7ee7611342bf6 Merge branch 'ps/3.0-remote-deprecation' into jch
6cadd537f668cc9b7f1beac165298f0d75a5caa5 Merge branch 'jc/show-index-h-update' into jch
f0f967b706b68e693181f520619037650a0b649a Merge branch 'ps/build-meson-fixes' into jch
dd04a2bfab8b81c3d9c0872d4bdd29be9504f264 Merge branch 'kn/pack-write-with-reduced-globals' into jch
4544c67cf72618ffd385f93574d74bcb73b942ae Merge branch 'kn/reflog-migration-fix-fix' into jch
cbdf65d44b002b657d764e06c3d7cf2f7d7fe7ff Merge branch 'ps/ci-misc-updates' into jch
9dd340699a076f395f92f52b792d5f8686a68f0b Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
699e99d559d0b11f67505c3dfbb2712d385a26ac Merge branch 'ps/zlib-ng' into jch
8f67ab71206f935957443e8c58a68bc81d5fda12 Merge branch 'ps/leakfixes-0129' into jch
522709cbbafae00cd0a15bd68f704476e93758e8 ### match next
980bbc371dc068133fd805bae347cde06022537a Merge branch 'ds/name-hash-tweaks' into jch
45f93292dcdf0c9a7d2c70f22c84b9cc6a756128 Merge branch 'bf/fetch-set-head-fix' into jch
b0cfc45098b9a5750813812bb175221e50468525 Merge branch 'ua/os-version-capability' into jch
95558e31798f4448200d854b3b9b9c89231946af Merge branch 'zh/gc-expire-to' into jch
7a55b43d6a4bc5787d8c3ce143093668eb99047f Merge branch 'js/libgit-rust' into jch
5a9b35e77408adc632121cb3fce8091f31db1d26 ###
9c228c7114cd8a27d966b6cedb0279f2b3548b8f Merge branch 'kn/reflog-migration-fix-followup' into jch
25eb42287ccabd85272fc8c79c229a28b0411c53 Merge branch 'sc/help-autocorrect-one' into jch
2b185440f1db775b1b44f11ea5f0f38445c59106 Merge branch 'ej/cat-file-remote-object-info' into jch
dd75276e6450df821e3a578a26c46492a91bc3e6 Merge branch 'tb/incremental-midx-part-2' into jch
e1f9723c5c58c67e71ba0208b9cd812376919348 Merge branch 'ds/backfill' into jch
a9cf343f5ba16d5620c1df7d60ee778894a11b8c Merge branch 'ms/refspec-cleanup' into jch
1afb929ff5d5ad48353fbfe6501b1689dfd34e18 Merge branch 'ps/reftable-sans-compat-util' into jch
6eb8a8f6c4f5169fe09c3eab0cac140ac009d97f Merge branch 'cc/lop-remote' into jch
bd24752b528bda9c3514c77a3d86fef1f20d6f42 Merge branch 'ps/setup-reinit-fixes' into jch
c5f2e0768116338456ec4bb042179c86a3060f1e Merge branch 'pw/apply-ulong-overflow-check' into jch
bbc43e0569e2ca86ee642f082cf41c321b8d74c1 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
7d6a2429e6153bc9002efa5cec0aca4991da4a44 Merge branch 'jc/doc-attr-tree' into seen
6bad197cbcfe188bba369c460120fcf5e325f284 Merge branch 'sk/maintenance-remote-prune' into seen
742245763bef2140f7ecc337c4bdf1f6b701e623 Merge branch 'ac/doc-http-ssl-type-config' into seen
0949b030230b951468868228aa685d552536ecb4 Merge branch 'jp/doc-trailer-config' into seen
b78b0dd87bfdc02852e71f633eee934ce592f6f0 Merge branch 'sk/unit-tests-0130' into seen
72f1ddfbc95b47c6011bb423e6947418d1d72709 Merge branch 'ps/build-meson-fixes' into ps/build-meson-fixes-0130
79be31650910025eaaec448221191bf37cc4776f meson: fix exec path with enabled runtime prefix
715e8ca8f0be3cd2e52db230bdb82a77e63a5cf5 meson: fix OpenSSL fallback when not explicitly required
567341aaf4f4be52f471e4cfe7e983483eaf0bfa meson: inline the static 'git' library
163a3e97ac12f52217ac24922dad5eb814af291b meson: simplify use of the common-main library
900fdeb843063c1fddbddf9fcaffe3cf334f7195 meson: introduce `libgit_curl` dependency
b4c799f1606b7f911d5812832b86fb97fe3777f1 meson: stop linking libcurl into all executables
bf4a16b84a437336abfe633dbeeb29748c80c14d meson: drop separate version library
e4d79ca0f902dfa36d9fcb87bde049eb00bfb285 meson: improve PATH handling
fdeca639b8c4d83fe6c16d2a5bc65ef08af0adcb meson: improve handling of `sane_tool_path` option
140e9b7c57cf7ce63d434c530df953553bf4628e meson: prevent finding sed(1) in a loop
0474e4a81581b20d3c2855b42bbc060c6b6568b5 meson: fix overwritten `git` variable
9e18a5fe40f7fe926b61f5a8aed03af2643bab99 meson: consistently use custom program paths to resolve programs
8ce506d9ab7ac14a28d365ce150de191da956eb1 gitlab-ci: restrict maximum number of link jobs on Windows
f662be99edba4b28bdbae7a26b1529db1195909d Merge branch 'ps/build-meson-fixes-0130' into seen

--===============1655758876850541511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6976ba60aaf-8913f45820b9.txt

5792b991d58aba12d53285d2bb5701bec71e9620 amlog
2429df5072a3f959553dfd974931db265cc7ecb2 Notes added by 'git notes add'
546ec64ceb6e9724d78ed3a2b1bda28918d58136 Notes added by 'git notes add'
d72739c88111831715af222b9b48e82c964a17d2 Notes added by 'git notes add'
7931533b5fd165b051cee0d914ffdf7b17c4bd59 Notes added by 'git notes add'
6fc36ab664c8c9ba7a583252b83a2bbd9368de66 Notes added by 'git notes add'
e6c2b52d0828804830d30c0aeda83f595116c6e2 Notes added by 'git notes add'
84a87b27d4287883ed3742ab90c71942a014afa2 Notes added by 'git notes add'
81d7c3e798746f974ca8c2ce032647b5082f07b2 Notes added by 'git notes add'
c375395aed7b1f2a4571a89329e539630d471703 Notes added by 'git notes add'
4c2c023ef044742058a65411a9f49011044a36ba Notes added by 'git notes add'
cad5afbab91a7ea725c8bc79d0cef9ca457e9ffd Notes added by 'git notes add'
e5fecbc8cf34b3ae827e2a446a5b741b532702b0 Notes added by 'git notes add'
53d19bb2e166cd9b4429a90318b1522e52de4077 Notes added by 'git notes add'
94aaf32edae607b50c52c7234c23b83abae5a0d0 Notes added by 'git notes add'
978d42228c55c9324400f77e24ade16be7a62462 Notes added by 'git notes add'
c776ddc941a1f9db23595fab4a19fc1b16403779 Notes added by 'git notes add'
693afe3f1b659bcfc2bdd7067d65b241ad9df443 Notes added by 'git notes add'
2b163e863bccd252c377dea945f688372a4f5fcb Notes added by 'git notes add'
bce293c2dfd8a9e47c8d06f4cb1514d9ce574ef2 Notes added by 'git notes add'
447eca61e8c5be6782837f4da815b8aca29def7c Notes added by 'git notes add'
a6dc2ae6c179f3b5acc8fae12c6f671c6fb9a3cb Notes added by 'git notes add'
553cdacba186735d546c3c031681073b19186529 Notes added by 'git notes add'
2580e58b0ae45803b440df52c3cca0baec0fe17a Notes added by 'git notes add'
111a055a6f4d71306b683d40c40b48d9cc9110a3 Notes added by 'git notes add'
b7a16150f161f63fd9a627db4de6ab9507799a3b Notes added by 'git notes add'
01c2660c54c52c4b68d99e412fe9db3bbaa47903 Notes added by 'git notes add'
2ee86f26c0f2995e807b32152f41494711f79b3d Notes added by 'git notes add'
f95feef4b5ec1c225bbe520128581911ce8c73fb Notes added by 'git notes add'
0b1d534077de86279fc1fc8c3bf244ffe87267d2 Notes added by 'git notes add'
78ed982695e96b52f0e70ab8484644907c77cad4 Notes added by 'git notes add'
a2f3cfa9f097ee5b8fb4cfefacaa00e936c81bd0 Notes added by 'git notes add'
ae49cc5ffe004706c5c4b2704ce0b1044380747b Notes added by 'git notes copy'
8913f45820b922595b99c084afeac31d137d76b7 Notes added by 'git notes copy'

--===============1655758876850541511==--
