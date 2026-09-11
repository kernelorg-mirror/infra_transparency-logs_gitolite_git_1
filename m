Content-Type: multipart/mixed; boundary="===============1173138301527186048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Sep 2026 18:42:21 -0000
Message-Id: <178915214111.1998415.11907566348947873153@gitolite.kernel.org>

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 94f88f1381ae9b9b790397fdf9b4c93947fd47de
    new: 1fea62d0cacb4cb89b8f79a301aa468e82cc3902
    log: revlist-94f88f1381ae-1fea62d0cacb.txt
  - ref: refs/heads/main
    old: fa7f9290efe2bd22dd736689597b474b93798e11
    new: 47ce80527c56f462cb97db4ca8125342204d3783
    log: revlist-fa7f9290efe2-47ce80527c56.txt
  - ref: refs/heads/master
    old: fa7f9290efe2bd22dd736689597b474b93798e11
    new: 47ce80527c56f462cb97db4ca8125342204d3783
    log: revlist-fa7f9290efe2-47ce80527c56.txt
  - ref: refs/heads/next
    old: b2e37be98936274ea8fea5e05586f048ef6640a4
    new: c61f22dfc455e97989e2dacb2a05d8b8a7b38156
    log: revlist-b2e37be98936-c61f22dfc455.txt
  - ref: refs/heads/seen
    old: a4fd3fa4a419e9a0f5de65e1d37e90b920297596
    new: d9c34f8ba6f48291a398835f2e8e0308f0105470
    log: revlist-a4fd3fa4a419-d9c34f8ba6f4.txt
  - ref: refs/notes/amlog
    old: 46b03dea751b96d617c60cb4495c4591e35681e7
    new: 3e57b4045f4288654bf146de006db73b104d6175
    log: revlist-46b03dea751b-3e57b4045f42.txt

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f88f1381ae-1fea62d0cacb.txt

942fe6c4275192d6a64c18b1150aa66481995990 gitk: set intitial colors of swatches using the available helper
8676efdc43b2b9fc1531954b8e7978f23b4b9bcc gitk: condense repetitive code around color buttons into foreach loops
8cb535f6cc71ca10c798f89263e847afa432734a gitk: show color preferences on the button instead of the label
43ce3bafb8b886a02887e714d18ca74a0a43f27e gitk: use more natural language for labels of color preferences
0fcec6976e405166c72537f56fc3efa75a69adf8 gitk: avoid constructing dialog titles from text pieces
40ca78dc3748fbb996969a906561ca0726e7ac42 gitk: move UI for generic colors above diff colors
5dce54916004a5539c3f810b4a59ffac7c5f9e6b gitk: discourage AI contributions
a6457acb0f56cc2de76bcc12a5d18217973fbba1 Merge branch 'js/prefs-color-buttons'
609ea2363a9a65aa1bf775de40de29329abd85fc doc: fix conjoined maintenance strategies in git-config(1)
b4dedbc0615bddbad6a5bd18345d9da766d95dfa cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
f9de4b7ff70a70d8e5c4abca418756e959aaea85 cache-tree: remove dependency on `the_repository`
8751a0ffc30dc91233f968d064fe913b3eeba885 submodule-config: remove uses of `the_repository`
e4ad79fd9d8984827b2dc304f1ed99fa69e1ad11 submodule-config: stop using `the_hash_algo`
a532feba892a3034d04b379e61c3cb18756007d1 submodule-config: stop registering submodule sources
93cd344e34f6f0baab4525fbd5074d53fee4d3b9 builtin/grep: stop registering submodule ODB as source
5c5dfbeef6ab58debad8daaa43dfdd0370c48301 odb: remove infrastructure to register submodule sources
60942e28b3c49f462c820ec95f30624464a11764 tmp-objdir: drop unused function to register alternate
a5a7e86df19a720a611d4a149fd77435414ac62f odb/packed: fix memory leaks when freeing source
314b468c68de5a61f5d3b35ada15ee9cd6ba875d builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f1d88b9698c4d9965fa72f1ce5739836ab97940f t/helper: adapt read-midx to not link ad-hoc source anymore
46bbc8651579a572040c41bf7ff5d698e62758f7 t/helper: stop registering alternates in "ref-store" command
f0eb23a8f57d06cd461e72b35caf500145980ce8 odb: remove the ability to link sources ad-hoc
4340a709bf5ba4b2919a9993722ba5703b0999b4 ci: fix missing Ruby dependency in "documentation" job
1c1eed13bdeba8c97c121e250e37995506344e68 ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
c1ab07b878cc57e9bc772e2509faead81381eb67 Merge branch 'master' of https://github.com/j6t/gitk
301a1ce92adc3128a3705a210c104c21bf862d41 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
dbdea7a91889cf4bfc2e64f59e9889f71f3a258e builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
e25440bad1c9158703daeb22de07d4663872b71d builtin/fsck: de-globalize option handling
485f5aeb94caa2f33a465f5460d2e18594080d8e builtin/fsck: don't check alternates with "--no-full"
a51b77aa1d8ed033a018849465a65fd4e1dde02b odb: provide infrastructure for pluggable fsck checks
6bc77804047f3aba512b9f559b6c713fc7775954 builtin/fsck: move packfile verification into the packed source
426d291b6095a51ee249b70a088f99cd67d4bb27 builtin/fsck: move reverse index verification into the packed source
1bbb92d54019be5317e39182c6b2696f4abd0755 builtin/fsck: move bitmap verification into the packed source
ae7a0ffc25df0103fe28c8504f8120e85edb9181 builtin/fsck: move multi-pack index verification into the packed source
0d5ebb323b19c92ea6d5e31f932c040267760466 builtin/fsck: move loose object verification into the loose source
9f868afb47132cd1424b39a1ebd6923584e8e543 Merge branch 'jk/ci-bump-debian-to-12'
91642b317b16d7cd4aa91889cb28afa8d17bd3b3 Merge branch 'jk/ci-use-system-asciidoctor'
bca240abc33443ea4bc62d02688725f9d2e2589a Merge branch 'js/mingw-build-updates'
47ce80527c56f462cb97db4ca8125342204d3783 A bit more for -rc1
a58523b26b0c486a8c656aa19d527235bf7f9cc0 Merge branch 'mm/lib-httpd-cgi-safe' into jch
bd03629449074b9071447f1c7929580d771de5f6 Merge branch 'en/no-amend-during-conflicts' into jch
9ee3a3d8adbf4474b431052925bbe60b5d987228 Merge branch 'wf/imap-send-draft' into jch
90622888d5af345664f1eddc63e78254982f13f6 Merge branch 'jk/submodule-error-leak' into jch
ef50a16a9521f630e7749c397671885d1fd9765c Merge branch 'hn/checkout-m-autostash-refine' into jch
32be56a299a8ca3ca03a134628967388fa103146 Merge branch 'jc/pathspec-match-const' into jch
cf616a01427cd95e27c819f44650b0720cd096b1 Merge branch 'ps/tune-rerere-gc' into jch
4e10fa4d736bce295b73a3eec9781f71c82df5bc Merge branch 'sa/rev-list-missing-only' into jch
a491466fb62d791b46c243ba7fa6067b1bbfce7a Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
8b99cee34b8d51eb0c81d2314c9f80262fae2c2d Merge branch 'kh/doc-datamodel' into jch
cce2b39a49b76b6ad151aa8ea1ed79d46995fb54 Merge branch 'as/cherry-pick-no-commit-doc' into jch
77e1ec95b23d53bb65c514fa618cc0d75785e910 Merge branch 'jc/history-missing-tree-errorfix' into jch
3c7f7944bfc52fd6e910396b6856ce9eb98751b8 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
cfcb0759d784a844525d69d3ff01a0d2a22782cf Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
067def3a1fe6402e98bdb62eac543e85d79032b6 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into jch
844a53038a75e55ce82a38e7e2b481ab286b1008 ### match next
831e557c4b21cb2e44a3b7e3904bc989ddfd1eaf Merge branch 'kn/receive-report-hook' into jch
cf78cc0e6cff0fb4496bb34565d6523131307fcb Merge branch 'yt/pathspec-negative-prefix' into jch
bc53d6c795e8e763a07baadcafdf7723f93dbe29 meson: expose knob for xmlto relative links in manuals
d08b8448f381d8238e2cbb22c404c5765f5131c6 environment: align repo_config_values_init with struct declaration
3a21fe8cf9cbc3a2ffb019d33d46626a3b9d4bf0 core: convert build-time USE_NSEC into runtime core.useNanosec
cde713c9935f91431ae43698693f1ba42f94e7e5 Merge branch 'dk/use-nsec-runtime' into jch
5491321cee37f80cbd0c75ff282e6498a65a1fb5 Merge branch 'ij/subtree-reject-v2-config' into jch
7f042f4a4120f98a8cabcb47cf35f8ebc5647eed Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7bdbe0d3953bf6d285404512341e33eb8239bbc3 Merge branch 'as/utimensat-utimes' into jch
b8b50dad8e20bc1135da419f44702842bcf1e325 Merge branch 'vv/branch-recurse-no-start-ref' into jch
7f2c3c2bb1049cd4f5724ae8cdcde141b7dc4f60 Merge branch 'dw/config-read-both-global' into jch
1267a76b72f7fb47b4b07d10ae7309024ebbd888 Merge branch 'ps/odb-alternates-at-creation' into jch
394b33162b2df40bf0d030f203123e43e6fe7794 Merge branch 'ps/odb-pluggable-fsck' into jch
1fea62d0cacb4cb89b8f79a301aa468e82cc3902 Merge branch 'ta/command-list-guides-sync-lint' into jch

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7f9290efe2-47ce80527c56.txt

942fe6c4275192d6a64c18b1150aa66481995990 gitk: set intitial colors of swatches using the available helper
8676efdc43b2b9fc1531954b8e7978f23b4b9bcc gitk: condense repetitive code around color buttons into foreach loops
8cb535f6cc71ca10c798f89263e847afa432734a gitk: show color preferences on the button instead of the label
43ce3bafb8b886a02887e714d18ca74a0a43f27e gitk: use more natural language for labels of color preferences
0fcec6976e405166c72537f56fc3efa75a69adf8 gitk: avoid constructing dialog titles from text pieces
40ca78dc3748fbb996969a906561ca0726e7ac42 gitk: move UI for generic colors above diff colors
5dce54916004a5539c3f810b4a59ffac7c5f9e6b gitk: discourage AI contributions
a6457acb0f56cc2de76bcc12a5d18217973fbba1 Merge branch 'js/prefs-color-buttons'
00fa85023543f86bb7fe71e6ed75a1ab5fb7dfe8 ci: bump debian-11 job to debian-12
b721adeb10fd377009d6e8efe1df932dba05bee1 mingw: include the Python parts in the build
e0e94ccedd7bfcc64d0d91008d85b88074e70a89 mingw: stop hard-coding `CC = gcc`
2de7b82e0df99c96a85eab73577ed15aaeb12c71 mingw: drop the -D_USE_32BIT_TIME_T option
59d45146c6191c05cbfa05c6cb039acc4d08d71f mingw: only use -Wl,--large-address-aware for 32-bit builds
f243cc38dfebd4f3aee2e82136d56e22552fd523 mingw: avoid over-specifying `--pic-executable`
59ab0a53f610e4179f38ef45d3a8fb8ef2ae1906 mingw: set the prefix and HOST_CPU as per MSYS2's settings
843047f8613da2f38f024c5b69e7e89a4ff175fb mingw: only enable the MSYS2-specific stuff when compiling in MSYS2
d69ec483e4363819d8ce56d3e5387e8bec079a09 mingw: rely on MSYS2's metadata instead of hard-coding it
0d5ce137ec59e124540fbae4d2c7488d73c5c1a0 windows: skip linking `git-<command>` for built-ins
653884e688b52f5f800dc3b06ae39fac5cbb8604 mingw: always define `ETC_*` for MSYS2 environments
7904764e294334fdac0bfd2f797b0dac0423da93 mingw: ensure valid CTYPE
caa5d9eab2b7bf62bfe6196c4c0354f82ab808d7 mingw: allow `git.exe` to be used instead of the "Git wrapper"
f4742f3165d096130c39a71feb26374da37620f2 t0060: adjust the code style
4340a709bf5ba4b2919a9993722ba5703b0999b4 ci: fix missing Ruby dependency in "documentation" job
1c1eed13bdeba8c97c121e250e37995506344e68 ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
c1ab07b878cc57e9bc772e2509faead81381eb67 Merge branch 'master' of https://github.com/j6t/gitk
9f868afb47132cd1424b39a1ebd6923584e8e543 Merge branch 'jk/ci-bump-debian-to-12'
91642b317b16d7cd4aa91889cb28afa8d17bd3b3 Merge branch 'jk/ci-use-system-asciidoctor'
bca240abc33443ea4bc62d02688725f9d2e2589a Merge branch 'js/mingw-build-updates'
47ce80527c56f462cb97db4ca8125342204d3783 A bit more for -rc1

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e37be98936-c61f22dfc455.txt

942fe6c4275192d6a64c18b1150aa66481995990 gitk: set intitial colors of swatches using the available helper
8676efdc43b2b9fc1531954b8e7978f23b4b9bcc gitk: condense repetitive code around color buttons into foreach loops
8cb535f6cc71ca10c798f89263e847afa432734a gitk: show color preferences on the button instead of the label
43ce3bafb8b886a02887e714d18ca74a0a43f27e gitk: use more natural language for labels of color preferences
0fcec6976e405166c72537f56fc3efa75a69adf8 gitk: avoid constructing dialog titles from text pieces
40ca78dc3748fbb996969a906561ca0726e7ac42 gitk: move UI for generic colors above diff colors
5dce54916004a5539c3f810b4a59ffac7c5f9e6b gitk: discourage AI contributions
004f98f28f5342dcd5f17caa70cd7f0a597db6f4 Merge branch 'ty/repository-fetch-if-missing' into ps/ps/odb-stop-registering-in-memory-sources
a6457acb0f56cc2de76bcc12a5d18217973fbba1 Merge branch 'js/prefs-color-buttons'
609ea2363a9a65aa1bf775de40de29329abd85fc doc: fix conjoined maintenance strategies in git-config(1)
b4dedbc0615bddbad6a5bd18345d9da766d95dfa cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
f9de4b7ff70a70d8e5c4abca418756e959aaea85 cache-tree: remove dependency on `the_repository`
8751a0ffc30dc91233f968d064fe913b3eeba885 submodule-config: remove uses of `the_repository`
e4ad79fd9d8984827b2dc304f1ed99fa69e1ad11 submodule-config: stop using `the_hash_algo`
a532feba892a3034d04b379e61c3cb18756007d1 submodule-config: stop registering submodule sources
93cd344e34f6f0baab4525fbd5074d53fee4d3b9 builtin/grep: stop registering submodule ODB as source
5c5dfbeef6ab58debad8daaa43dfdd0370c48301 odb: remove infrastructure to register submodule sources
60942e28b3c49f462c820ec95f30624464a11764 tmp-objdir: drop unused function to register alternate
a5a7e86df19a720a611d4a149fd77435414ac62f odb/packed: fix memory leaks when freeing source
314b468c68de5a61f5d3b35ada15ee9cd6ba875d builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f1d88b9698c4d9965fa72f1ce5739836ab97940f t/helper: adapt read-midx to not link ad-hoc source anymore
46bbc8651579a572040c41bf7ff5d698e62758f7 t/helper: stop registering alternates in "ref-store" command
f0eb23a8f57d06cd461e72b35caf500145980ce8 odb: remove the ability to link sources ad-hoc
efca6e6026520eac768b447918c925a374df4aa9 Revert "Merge branch 'jk/ci-use-system-asciidoctor' into next"
bfed13aa5bb086ce7608f0cfeb58b48e40543fa9 Revert "Merge branch 'ps/ci-depends-on-ruby' into next"
4340a709bf5ba4b2919a9993722ba5703b0999b4 ci: fix missing Ruby dependency in "documentation" job
1c1eed13bdeba8c97c121e250e37995506344e68 ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
c1ab07b878cc57e9bc772e2509faead81381eb67 Merge branch 'master' of https://github.com/j6t/gitk
9f868afb47132cd1424b39a1ebd6923584e8e543 Merge branch 'jk/ci-bump-debian-to-12'
91642b317b16d7cd4aa91889cb28afa8d17bd3b3 Merge branch 'jk/ci-use-system-asciidoctor'
bca240abc33443ea4bc62d02688725f9d2e2589a Merge branch 'js/mingw-build-updates'
47ce80527c56f462cb97db4ca8125342204d3783 A bit more for -rc1
e6ffdc9a1e6e9254b6fbf71b4951323888bd53df Merge branch 'jk/ci-use-system-asciidoctor' into next
77bc48c97c9c374d04948d894218fb3bae986bce Merge branch 'ps/odb-stop-registering-in-memory-sources' into next
9a68d8efd667fd9ae34fac36fad9a017cd7999bb Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into next
c61f22dfc455e97989e2dacb2a05d8b8a7b38156 Sync with 'master'

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fd3fa4a419-d9c34f8ba6f4.txt

942fe6c4275192d6a64c18b1150aa66481995990 gitk: set intitial colors of swatches using the available helper
8676efdc43b2b9fc1531954b8e7978f23b4b9bcc gitk: condense repetitive code around color buttons into foreach loops
8cb535f6cc71ca10c798f89263e847afa432734a gitk: show color preferences on the button instead of the label
43ce3bafb8b886a02887e714d18ca74a0a43f27e gitk: use more natural language for labels of color preferences
0fcec6976e405166c72537f56fc3efa75a69adf8 gitk: avoid constructing dialog titles from text pieces
40ca78dc3748fbb996969a906561ca0726e7ac42 gitk: move UI for generic colors above diff colors
5dce54916004a5539c3f810b4a59ffac7c5f9e6b gitk: discourage AI contributions
a6457acb0f56cc2de76bcc12a5d18217973fbba1 Merge branch 'js/prefs-color-buttons'
8d0a01e9d83b4d806477733c2d6874eaf5f4eb38 midx-write: skip writes with no object entries
2c3d56d4a34d58a14433677833386956cb9eaaf3 push: check pushed ref for --force-if-includes
0a24a984c88f68ef128478f18725410f0d953d86 push: fix --force-if-includes detached HEAD advice
b4dedbc0615bddbad6a5bd18345d9da766d95dfa cache-tree: drop `the_repository` in `cache_tree_fully_valid()`
f9de4b7ff70a70d8e5c4abca418756e959aaea85 cache-tree: remove dependency on `the_repository`
8751a0ffc30dc91233f968d064fe913b3eeba885 submodule-config: remove uses of `the_repository`
e4ad79fd9d8984827b2dc304f1ed99fa69e1ad11 submodule-config: stop using `the_hash_algo`
a532feba892a3034d04b379e61c3cb18756007d1 submodule-config: stop registering submodule sources
93cd344e34f6f0baab4525fbd5074d53fee4d3b9 builtin/grep: stop registering submodule ODB as source
5c5dfbeef6ab58debad8daaa43dfdd0370c48301 odb: remove infrastructure to register submodule sources
60942e28b3c49f462c820ec95f30624464a11764 tmp-objdir: drop unused function to register alternate
a5a7e86df19a720a611d4a149fd77435414ac62f odb/packed: fix memory leaks when freeing source
314b468c68de5a61f5d3b35ada15ee9cd6ba875d builtin/multi-pack-index: refuse unknown sources with "--object-dir="
f1d88b9698c4d9965fa72f1ce5739836ab97940f t/helper: adapt read-midx to not link ad-hoc source anymore
46bbc8651579a572040c41bf7ff5d698e62758f7 t/helper: stop registering alternates in "ref-store" command
f0eb23a8f57d06cd461e72b35caf500145980ce8 odb: remove the ability to link sources ad-hoc
4340a709bf5ba4b2919a9993722ba5703b0999b4 ci: fix missing Ruby dependency in "documentation" job
1c1eed13bdeba8c97c121e250e37995506344e68 ci: drop ALREADY_HAVE_ASCIIDOCTOR variable
c1ab07b878cc57e9bc772e2509faead81381eb67 Merge branch 'master' of https://github.com/j6t/gitk
301a1ce92adc3128a3705a210c104c21bf862d41 builtin/fsck: use `fsck_obj_buffer()` when checking loose objects
dbdea7a91889cf4bfc2e64f59e9889f71f3a258e builtin/fsck: merge `fsck_obj_buffer()` and `fsck_obj()`
e25440bad1c9158703daeb22de07d4663872b71d builtin/fsck: de-globalize option handling
485f5aeb94caa2f33a465f5460d2e18594080d8e builtin/fsck: don't check alternates with "--no-full"
a51b77aa1d8ed033a018849465a65fd4e1dde02b odb: provide infrastructure for pluggable fsck checks
6bc77804047f3aba512b9f559b6c713fc7775954 builtin/fsck: move packfile verification into the packed source
426d291b6095a51ee249b70a088f99cd67d4bb27 builtin/fsck: move reverse index verification into the packed source
1bbb92d54019be5317e39182c6b2696f4abd0755 builtin/fsck: move bitmap verification into the packed source
ae7a0ffc25df0103fe28c8504f8120e85edb9181 builtin/fsck: move multi-pack index verification into the packed source
0d5ebb323b19c92ea6d5e31f932c040267760466 builtin/fsck: move loose object verification into the loose source
998c3eacc33fd582e4246bd0eda29748456b40b2 repo: add path.toplevel with absolute and relative suffix formatting
2f09f13d73fbcee48f8b7ff5218174b20c49f096 repo: add path.superproject-root with absolute and relative suffixes
5be0f4c64bdb2b3ab5f0263e2363b7feb367e05f repo: add path.hooks with absolute and relative suffixes
85670c6ecf252293e90a70099e1c2793521ac513 repo: add path.index with absolute and relative suffixes
e57c2b3f34bb6961af55641af3f8c2e38b702038 repo: add path.grafts with absolute and relative suffixes
88dc4213b5955fa24dd23b25b033c7700b53e2f9 repo: add path.git-prefix
2b27cabfb9fbe09559aaf7ba7d35d112e0156c70 repo: add path.cdup
9f868afb47132cd1424b39a1ebd6923584e8e543 Merge branch 'jk/ci-bump-debian-to-12'
91642b317b16d7cd4aa91889cb28afa8d17bd3b3 Merge branch 'jk/ci-use-system-asciidoctor'
bca240abc33443ea4bc62d02688725f9d2e2589a Merge branch 'js/mingw-build-updates'
47ce80527c56f462cb97db4ca8125342204d3783 A bit more for -rc1
a58523b26b0c486a8c656aa19d527235bf7f9cc0 Merge branch 'mm/lib-httpd-cgi-safe' into jch
bd03629449074b9071447f1c7929580d771de5f6 Merge branch 'en/no-amend-during-conflicts' into jch
9ee3a3d8adbf4474b431052925bbe60b5d987228 Merge branch 'wf/imap-send-draft' into jch
90622888d5af345664f1eddc63e78254982f13f6 Merge branch 'jk/submodule-error-leak' into jch
ef50a16a9521f630e7749c397671885d1fd9765c Merge branch 'hn/checkout-m-autostash-refine' into jch
32be56a299a8ca3ca03a134628967388fa103146 Merge branch 'jc/pathspec-match-const' into jch
cf616a01427cd95e27c819f44650b0720cd096b1 Merge branch 'ps/tune-rerere-gc' into jch
4e10fa4d736bce295b73a3eec9781f71c82df5bc Merge branch 'sa/rev-list-missing-only' into jch
a491466fb62d791b46c243ba7fa6067b1bbfce7a Merge branch 'tn/fetch-pack-trace-packfile-uri' into jch
8b99cee34b8d51eb0c81d2314c9f80262fae2c2d Merge branch 'kh/doc-datamodel' into jch
cce2b39a49b76b6ad151aa8ea1ed79d46995fb54 Merge branch 'as/cherry-pick-no-commit-doc' into jch
77e1ec95b23d53bb65c514fa618cc0d75785e910 Merge branch 'jc/history-missing-tree-errorfix' into jch
3c7f7944bfc52fd6e910396b6856ce9eb98751b8 Merge branch 'ta/lint-gitlink-older-perl-fix' into jch
cfcb0759d784a844525d69d3ff01a0d2a22782cf Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
067def3a1fe6402e98bdb62eac543e85d79032b6 Merge branch 'bc/maintenance-doc-markup-fix-for-asciidoc' into jch
844a53038a75e55ce82a38e7e2b481ab286b1008 ### match next
831e557c4b21cb2e44a3b7e3904bc989ddfd1eaf Merge branch 'kn/receive-report-hook' into jch
cf78cc0e6cff0fb4496bb34565d6523131307fcb Merge branch 'yt/pathspec-negative-prefix' into jch
25f7f0906642be73bf4360487481b1d960b9d142 merge-ll: use strbuf to read back external merge result
5c86262d4d3c09996df93c458dc7129fce7187a5 merge-ll: catch close() errors when writing external tempfiles
2aaf1866f47da7cc0d577186ea9ad2350156d614 merge-ll: use tempfile API for external driver files
bc53d6c795e8e763a07baadcafdf7723f93dbe29 meson: expose knob for xmlto relative links in manuals
d08b8448f381d8238e2cbb22c404c5765f5131c6 environment: align repo_config_values_init with struct declaration
3a21fe8cf9cbc3a2ffb019d33d46626a3b9d4bf0 core: convert build-time USE_NSEC into runtime core.useNanosec
cde713c9935f91431ae43698693f1ba42f94e7e5 Merge branch 'dk/use-nsec-runtime' into jch
5491321cee37f80cbd0c75ff282e6498a65a1fb5 Merge branch 'ij/subtree-reject-v2-config' into jch
7f042f4a4120f98a8cabcb47cf35f8ebc5647eed Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
7bdbe0d3953bf6d285404512341e33eb8239bbc3 Merge branch 'as/utimensat-utimes' into jch
b8b50dad8e20bc1135da419f44702842bcf1e325 Merge branch 'vv/branch-recurse-no-start-ref' into jch
7f2c3c2bb1049cd4f5724ae8cdcde141b7dc4f60 Merge branch 'dw/config-read-both-global' into jch
1267a76b72f7fb47b4b07d10ae7309024ebbd888 Merge branch 'ps/odb-alternates-at-creation' into jch
394b33162b2df40bf0d030f203123e43e6fe7794 Merge branch 'ps/odb-pluggable-fsck' into jch
1fea62d0cacb4cb89b8f79a301aa468e82cc3902 Merge branch 'ta/command-list-guides-sync-lint' into jch
d7e5825b7509998eb0f9c9c341570b19b5efd3d5 Merge branch 'ec/commit-fixup-options' into seen
9dca7ec053ec6f10bb598c6820f2e30cca8700a0 Merge branch 'tb/midx-incremental-custom-base' into seen
bb2ffddea0bfd30e2288358be9996e88c23e819e Merge branch 'mm/line-log-limited-ops' into seen
abc2c7e7209f6776245e593b6e9da59606415fd2 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
018a90c8906471647511f46f7719edd10636e558 Merge branch 'kj/repo-info-more-path-keys' into seen
5a65d314205b0300eff2036e2a64e72456bc4dba Merge branch 'pz/fetch-submodule-errors-config' into seen
44a500fbb4d9d52e48da5c3671b1960d579213d1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e4be20997977a4a2d15e6555ea069e4f0735212a Merge branch 'ty/repo-config-cleanups' into seen
ee6f74df3a5ab00e2ac5286f095ef4152d05ce53 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
6594a52b0d69821cadddf91af6a2045f9d3f2ad2 Merge branch 'gg/http-ssl-verify-status' into seen
971547276c48b95bff57f99650e7405dfe29a787 Merge branch 'kh/format-rev-more-options' into seen
e8a2e5da38a66e4141794e21376c484559501a3a Merge branch 'hn/history-squash' into seen
cd96c3487b0669108165ada6559fbb7ce287515e Merge branch 'ws/squelch-svn-migrate' into seen
1b688ac54f266ae2c5b030c9b7d5a89453dd4066 Merge branch 'fz/rebase-autosquash-empty' into seen
1083e1d9dae5a8c255f0099af76dc866653cb64c Merge branch 'jc/checkout-refactor' into seen
5382e883ed0fd2a536274850483d6354965000e6 Merge branch 'll/doc-pushcert-if-asked' into seen
c925e765c1ccacc3d1d95c084542b74562624d22 Merge branch 'tc/last-modified-bloom' into seen
3d4deae8c5f05eed09462c0ecde8f49475e21dd2 Merge branch 'cc/early-scan-options' into seen
1246b991aa9e64ae4540c831c43cc7eb43f63290 Merge branch 'mm/diff-process-hunks' into seen
695e86c66e1a67156228da1a53ed3878f619e0db Merge branch 'as/push-force-if-includes-no-reflog' into seen
f19bd8a1073e68e6a33c2ce65af9b6e7058ba816 Merge branch 'tb/rerere-lock-grace' into seen
b761f8bf178f973da50099f9623a5b884e5f8bfe Merge branch 'tc/push-force-if-includes-fixes' into seen
bc8df82948232a3080d4e4a120408e74b058066f Merge branch 'jc/rust-cargo-build-target' into seen
5fffa93dc373a00e4940029407daf6d93962656d Merge branch 'ps/ref-storage-format' into seen
314b4d37160a0430e455c860fd0ea4dc499e3b40 Merge branch 'ks/history-commit-leakfix' into seen
7823a0d1c646b494b48e5005d354b3dc83defcab Merge branch 'ap/var-broken-down-idents' into seen
06642b513f93ecb9cf1f239872a11f74a66c9bd5 Merge branch 'pp/midx-write-skip-empty' into seen
d9c34f8ba6f48291a398835f2e8e0308f0105470 Merge branch 'jk/merge-ll-tempfile-cleanup' into seen

--===============1173138301527186048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46b03dea751b-3e57b4045f42.txt

84d2f80f4048368afed95c7f7edc8fa8d448a2b3 amlog
70b776f33a55e7d0d79d900c069705f89dadfee2 Notes added by 'git notes add'
c697bd6e2c6935aa184ed9c4c3db87c87c99c659 Notes added by 'git notes add'
119e8400130107ef16fd56419032898e0e824900 Notes added by 'git notes add'
6b721919f756b7892d1cbe59c5f04bddfd253656 Notes added by 'git notes add'
63770e3c51f0795546e461a3eb8f070742f38427 Notes added by 'git notes add'
1db2784531838c4ec4cf2d92c0a396cd2b5569d4 Notes added by 'git notes add'
11db2f890688a72965d3df39dfbdd3e8ee6c8194 Notes added by 'git notes add'
d0662a5bfc7873bf6bebc69fa0fc14c40ae59dc4 Notes added by 'git notes add'
0eac96ee49a4bf8ae56f75827bb0d8309906ef7b Notes added by 'git notes add'
5ed7f27769e850ce2ed68c05b99a88cfd398e12d Notes added by 'git notes add'
46e52824113f98c30a0ffb411f48cd7624e0068f Notes added by 'git notes add'
cf8f00822e362ec3b314af078ec4a46f0ae8a0fb Notes added by 'git notes add'
3d39d58ab2eb2e23189f48c7b32706f0e2cfbbfb Notes added by 'git notes add'
6047cffd2d93df81c8b20dabdc838c04d0d879ef Notes added by 'git notes add'
815b6fb473c79bc07bd976122443c88b6b270675 Notes added by 'git notes add'
c21bc30c80d27dd58ba36d9aecbe2c12f188f924 Notes added by 'git commit --amend'
94738f260108ef8d3cffaf752431f02c17e7cbcb Notes added by 'git notes copy'
e1a49ab135936b6208b187f8aa40f922e9664be2 Notes added by 'git notes add'
01f22c0993983475a40f6d8ecf6f2da764933119 Notes added by 'git notes add'
c0f6987c90c5fc14fb7d9a462f48747943358e4e Notes added by 'git notes add'
bafd62433a08fc4c4cc0f4e7f19caa95e3f4ceef Notes added by 'git notes add'
4d01ef059cef0f70494468e542a6ab74924d4253 Notes added by 'git notes add'
bf74382f492ff76b7d38dceb340a83c57ba53aa7 Notes added by 'git notes add'
c5cbfc750f09712ac35237d824fc506dd8d0116c Notes added by 'git notes add'
5cee33604875d663b8b2f41cdbb774c56be04111 Notes added by 'git notes add'
0b8a293e5d219dd3035c9fd1b45ff6bd0cc675bb Notes added by 'git notes add'
01feb647f2c2fdb07853a59bbc10cc7bb8594120 Notes added by 'git notes add'
113a046fd74eb2f4f75388a15fe358109471042e Notes added by 'git notes add'
ab84448df2e1b3d3edb33f3abfc70d37a2ee6964 Notes added by 'git notes add'
3856960ed669efdad8d39b2d0eb0571d94f82f12 Notes added by 'git notes add'
ef1a25822ff2e18aac217f94577bdbef63953e48 Notes added by 'git notes add'
c363f875f3e3850d3e5b7a1ac07d3ce00ddd5908 Notes added by 'git notes add'
85e1ef1d7f0ae3d87cfbd97d7ba8c6c9c54c815c Notes added by 'git notes add'
31ee7fd26dd6b21d2d2ef3123197add5e935bdd6 Notes added by 'git notes add'
577d68b7212e102ca529d4e4c5eb23b28b0d8183 Notes added by 'git notes add'
eb6e5475acfd8924a408d4c9ca797874f0e1acc4 Notes added by 'git notes add'
57d4d7822525f8c02b5c96b8242710671de66b0b Notes added by 'git notes add'
ade578d63d94cb562d95f6c56424f96548555ddd Notes added by 'git notes add'
71fd75bb52d59c90b507b881d53a884da98bebd2 Notes added by 'git notes add'
a4744c8b752b092d92ce5dec2dd437e459cb469c Notes added by 'git notes add'
5f96074bf95a9540b22388b980a5938bc8a1ffdc Notes added by 'git notes add'
dffde2b31b2fdc85a9af1bda0b4b85b1d0065e41 Notes added by 'git notes add'
c6d98490b5ebdef0a90ef5b49f1536304b08b558 Notes added by 'git notes add'
552aff202adc67b48184227cd5ec3eeb8a7670c2 Notes added by 'git notes add'
33d9f2950b55e9e7a2ec90e6e487ee1e16a58c8a Notes added by 'git notes add'
51dee8d77923939a41f59240d8859236c4e7172f Notes added by 'git notes add'
fa937f220f9b788df73285fc3087009190b007ba Notes added by 'git notes add'
e6fd435c52467b0c3789c756969759c024010d74 Notes added by 'git notes add'
3e57b4045f4288654bf146de006db73b104d6175 Notes added by 'git notes add'

--===============1173138301527186048==--
