Content-Type: multipart/mixed; boundary="===============9187789201817463997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Jul 2026 22:12:00 -0000
Message-Id: <178493112032.3777102.5391534300000199569@gitolite.kernel.org>

--===============9187789201817463997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 0b130a47ca5005b987b249f981e156f1dcccafdc
    new: 1c3ad6b142c484b590fc92667222361caba48ce7
    log: revlist-0b130a47ca50-1c3ad6b142c4.txt
  - ref: refs/heads/next
    old: 3f0d50209424de9b2a3b57975503a767e485f62a
    new: e436a42272e5f75bb9ac8df1355c4593652372fe
    log: revlist-3f0d50209424-e436a42272e5.txt
  - ref: refs/heads/seen
    old: a34e6613942e2304c6062be2df2fb1f6e77ebdc3
    new: b6ffd394d06271ad5068eab8ba2b518ef95847ac
    log: revlist-a34e6613942e-b6ffd394d062.txt
  - ref: refs/notes/amlog
    old: cedc73b9dfb1ea502f65f5dd8936d14847500c6b
    new: ffda57b76f580c5e4ae7013a2d249ea4f813c739
    log: revlist-cedc73b9dfb1-ffda57b76f58.txt

--===============9187789201817463997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b130a47ca50-1c3ad6b142c4.txt

df67d73ca3268eec5c924d6fe9d2c050ce23f3b1 config: retry acquiring config.lock, configurable via core.configLockTimeout
9306f4f379923bc22480d11921fffe4bf13013b4 Merge branch 'jt/receive-pack-use-odb-transactions' into HEAD
215d305f450ff0691d15daaa6ef72f77e8441b39 odb: compute compat object ID in `odb_write_object_ext()`
cb5192ea9ad42f6f7aa539496a5c59d76b8eaf0f t/u-odb-inmemory: implement wrapper for writing objects
46a586a7199a78d2280ddb22368378693541fff0 odb: compute object hash in `odb_write_object_ext()`
b688086b8fd56e1bbab36e6bb26e12844e6e6965 odb: lift object existence check out of the "loose" backend
8d9135dce3be50c961f23f5e89352b0fd1d61117 odb: support setting mtime when writing objects
0e002f6dc74841324687284e6a3ae4a6061c0c73 object-file: fix memory leak in `force_object_loose()`
627d3b7ab5dc76f0d4e4ef7a42184524df8f2ab1 object-file: force objects loose via generic interface
a6c1e16b480a797a61a47616772e7254f7759053 object-file: move `force_object_loose()`
810f8b203303f27543537d3ceadc90b065ed9c8f object-file: move logic to write loose objects
8391f01768864373d27cf7b1267ea69d54675cf6 remote: pass repository to push tracking helper
93775e35b7ed7983a8aaa33a566f45a8a1152718 remote: find tracking branches for URL push destinations
47382f7398df0c8509c30aac6aafa75272099ca5 revision: honor --exclude-first-parent-only with SEEN first parent
2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
7ca4ebea08ed6c5fc093934c1052f6619d636e42 mv: name both source and destination when rename fails
f9f00ae5d778dd30860794938776ab20cad28cc2 mv: check for missing destination directory before renaming
1090e9afbde736dbd803e1f8628036fb4e4b2c0a http-fetch: correct --index-pack-arg documentation
d2c25ff1d29df685e0fb0461942e423bcbde6e52 http: avoid concurrent appends to partial packs
8cb062f2ff4db3f7c08f6b48f89e7d6d766005bf fetch-pack: accept "pack" output for packfile URIs
840eb9a1c54f76b1e16b249eb3f4240c3622daf3 transport-helper: fix memory leak of helper on disconnect
f05e099dea8ceeae5990f77ed6f4dc91d4be4694 cat-file: declare loop counter inside for()
fb60c49d18d1d52b6b81680586754168bc3ebc2c t1006: extract helper functions into new 'lib-cat-file.sh'
b54d5e19f068a73bdbde5a9434fe72902764b958 fetch-pack: drop the static advertise_sid variable
b72559caa4ca3733b7694fa27364c4a9ac364159 fetch-pack: use unsigned int for hash_algo variable
40865f70d44d0665b0a0bd59acb8e18091d505a9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
eb1fbc64b705deaf600bbba777616209280f43a5 connect: make write_fetch_command_and_capabilities() more generic
24f082e6f45e39dc36f55a3344696d707740f56e fetch-pack: move fetch initialization
e44aca614596d49ca802f1602eaf9a4850c3c07d protocol-caps: check object existence regardless of the attributes requested
7dcbd35a120c04e30462407c4c9446aaaba9068f serve: advertise object-info feature
12a19eec1d7c0121e0c82c95a2300fdbad1f18f2 transport: add client support for object-info
0ae93f56ecd792d227149161b57f292a1c909d0c cat-file: add remote-object-info to batch-command
dd1968bf84def5453886ab7320c44c18f4d03005 cat-file: make remote-object-info allow-list adapt to the server
1034ad383f149bf59f4d78f792a049c94240c8a5 builtin/clone: fix segfault when using --revision with protocol v0
f52d570592770247284998560c737f1c4c97aff4 branch: add --forked filter for --list mode
3eec1e41cb4b1a6be2505686e3391a35c3393772 branch: convert delete_branches() to a flags argument
91f368776170179996c240095d400e8f64ecd628 branch: let delete_branches skip unmerged branches on bulk refusal
d95be30ea5b5f60479df064010821c9ca410d50b branch: prepare delete_branches for a bulk caller
996f4183c1e7bc9081589727c15982b4d90e5542 branch: add --delete-merged <branch>
e77d500f0956b93684b53dc93e5e50042fea358a branch: add branch.<name>.deleteMerged opt-out
2111fdf18b8824c2ba45cfa4ad9cd2acbb991412 branch: add --dry-run for --delete-merged
a126b4ab6195eea83242061c490667ed83ffe122 Merge branch 'tc/replay-linearize' into jch
6097d92595e5eacace3528fc6b26903298adb989 Merge branch 'ps/shift-root-in-graph' into jch
c67a7a70ae6f28f7d527354bcb76dfdb78851ca2 Merge branch 'jc/submodule-helper-avoid-zu' into jch
a0c069f7d1b0b120606e8216d03b63a10b63ba85 Merge branch 'ps/refs-wo-the-repository' into jch
e8a8a0bb0a25363dba0f08e917bebf043b781d36 Merge branch 'td/ref-filter-memoize-contains' into jch
74efb2db926b8dc41aed466cf046e014f3444bd0 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
54597e822b65406b6e63404adeb83870e72d1edd Merge branch 'ps/refspec-wo-the-repository' into jch
6c3edeaa9de6f35e1b0ca10c64c4fabd708a35fe Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
5cb720886efd0034c95e95ba08e6acd7847a1e8e Merge branch 'ps/copy-wo-the-repository' into jch
9f48b6244294e8594f98f6549e04727afef7522c Merge branch 'pw/rebase-drop-notes-with-commit' into jch
00a0f3e722b8aca22c645f070b60578dfce41589 Merge branch 'bc/rust-hash-cleanups' into jch
95dd8d693055c79bd27ce3bca2724b8b37a09b5e Merge branch 'rs/tempfile-wo-the-repository' into jch
3009dec4d9be3e6b0894d9ae88a508444f9dc123 Merge branch 'hn/bisect-reset-when-found' into jch
b680d9f61084889ca31c2a4b468c90b2e1b49ac2 Merge branch 'hn/history-squash' into jch
3400741da80f3e9a88e6beabc41594a7677b832c Merge branch 'ty/migrate-trust-executable-bit' into jch
96e75340f99a152b331762cb6071f3b33d09e153 Merge branch 'ty/migrate-excludes-file' into jch
34dffe12b9aace5b6a775174162ddd6af24fb9a9 Merge branch 'sk/userdiff-swift' into jch
bf5a55774703c8c277ac36666ef36bef04df0e0c Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
c3d9df6f61588363560e996bb40be23e2bf44b60 Merge branch 'jt/config-lock-timeout' into jch
1eff73899d7d09fe561ab0d1441ce36c5ff20b15 Merge branch 'ps/cat-file-remote-object-info' into jch
bb8b794e2dce6c4580b5e083e753432810ccf531 ### match next
740ffec908ac8a2f8ff8d05a7b78b6187b4cfea9 Merge branch 'hn/url-push-tracking' into jch
9aed6b0292de95c9a896cb0be5ee7194cf18434b Merge branch 'jc/exclude-first-parent-seen' into jch
a55732886651fb7dc51ece8713402bded04bc3e3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
896d4857cd78b5dc45919fa1e7da102cc946b99d Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
0e593abde0072c9bd5cdefa299afdfca76e7a16e Merge branch 'af/clone-revision-v0-segfault-fix' into jch
a157b44ddb3f37c3d0ce9178025a34f8899db592 Merge branch 'hn/branch-delete-merged' into jch
83709f7edc945f09a31205842d3a2a3bc5dbdc1a Merge branch 'ps/odb-move-loose-object-writing' into jch
8596f69b1b06e7fd32304e404c28d85d5b8d8951 Merge branch 'en/submodule-insteadof-remote-match' into jch
02c596f4e9b19091c068f8fabe4bf1c08ae0bbaf Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
88f1884a7c63c396f63a8af9196b57c7146491eb Merge branch 'bl/t7412-use-test-path-helpers' into jch
d3823ae289f709b7f05c68cdd565e85b6468bb0d Merge branch 'kh/doc-replay-config' into jch
77fe349cb70349be77f4d91295329c68267fad2e Merge branch 'za/completion-hide-dotfiles' into jch
59b7b5a21e744ed924020f5bbbeb29161ab2baa5 Merge branch 'kh/doc-trailers' into jch
be63f82d30ef63bdb0705beb818ad547e13b0014 Merge branch 'ds/sparse-index-ita-crash' into jch
2af60ab065b0087db5dacf45472c8768f3ed982d Merge branch 'ij/subtree-reject-v2-config' into jch
fb881f6aa46a72c29fd31bca4a5b9a669c75a3a2 Merge branch 'ps/odb-pluggable-housekeeping' into jch
9b2f998e809f405b4e1261cb3d4f999cf6ffaa3d Merge branch 'mm/lib-httpd-cgi-safe' into jch
18bb05b84651b87e93012fc93cf839085dfb5f16 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4d7aa0e593af4f536ee17c83027950dad012ce3b Merge branch 'lo/mv-missing-dest-dir-check' into jch
1c3ad6b142c484b590fc92667222361caba48ce7 Merge branch 'tn/packfile-uri-concurrency' into jch

--===============9187789201817463997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0d50209424-e436a42272e5.txt

df67d73ca3268eec5c924d6fe9d2c050ce23f3b1 config: retry acquiring config.lock, configurable via core.configLockTimeout
0201d2783e6317c7b76e9c511cbfcfa73fdc17b1 repository: introduce repo_config_values_clear()
7488b9d1fd505ce1194b98893508fa5b194cf0cd environment: move excludes_file into repo_config_values
469e95c2573e938c0963ba52e8d06dd6aa7ba262 environment: move editor_program into repo_config_values
e57125d804f29b8a6c70a47a03037cf31ef153d7 environment: move pager_program into repo_config_values
48cbe400794bd055d259143a01024da71da5fe1a environment: move askpass_program into repo_config_values
a9f5e90fb9068fd1a1a9a7c9a60f005e7ed392dd environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
1a6c84e98dffe06fbe1acdf03817dffa10e180ef environment: move push_default into repo_config_values
1840ca005fbabc651f9018d88f0f9d8adb91b015 environment: move autorebase into repo_config_values
b5efc34b10b3484e18e7a55260f0f06e423eba28 environment: move object_creation_mode into repo_config_values
5eac7ac7151a27025386d48e21c4608115a16db6 repository: adjust the comment of config_values_private_
88cc922ba5a13362d03ecc956aaadfda33020f16 history: extract helper for a commit's parent tree
e12b5b74c668b5855f0a14b453936e560ae3e45f history: give commit_tree_ext a message template
e439185efdcbe94d923ad0bacedc4e529c96ef75 history: add squash subcommand to fold a range
132e840b4d2b0ca9d649ddf1956dfa9f8f26d70a sequencer: share the squash message marker helpers and flags
9a8107a378f4a7b1415c5b0e1e9f0fbcb3244bfe history: re-edit a squash with every message
8817d7931aab41d4423fbf588f1ab2247070d816 read-cache: remove redundant extern declarations
b7b6e9e02f6b6b84848b2458d5d2b3d47260d4bb read-cache: pass 'repo' to 'ce_mode_from_stat()'
99c79dabb09a298863cd96398305d2957e60d022 environment: move trust_executable_bit into repo_config_values
df2bc04e6937ba35b9a905a65dd0137627b46c8b environment: move has_symlinks into repo_config_values
dd674df3267112248b0012ce614168055a416920 pathspec: use match for sparse-index expansion checks
1be6ebe264031dc2175fec50c36df25fafd25084 stash: avoid sparse-index expansion for in-cone paths
113d62b141a80bf136268df51b4597dbec4355d0 userdiff: add support for Swift
2790c83e4582832b6a5279db7d77d6d62a3ae8ad Merge branch 'hn/history-squash' into next
4873f289dd8a5b32a20ff92a3ef00171e438b84c Merge branch 'ty/migrate-trust-executable-bit' into next
749560a29c4e364435e8cc831f21b5fcacd803a1 Merge branch 'ty/migrate-excludes-file' into next
45dbcc630738ff4836602003bd00737c7e41d83b Merge branch 'sk/userdiff-swift' into next
8ccf28493eebea9648eba9a2d928f1212ef92762 Merge branch 'tn/stash-avoid-sparse-index-expansion' into next
840eb9a1c54f76b1e16b249eb3f4240c3622daf3 transport-helper: fix memory leak of helper on disconnect
f05e099dea8ceeae5990f77ed6f4dc91d4be4694 cat-file: declare loop counter inside for()
fb60c49d18d1d52b6b81680586754168bc3ebc2c t1006: extract helper functions into new 'lib-cat-file.sh'
b54d5e19f068a73bdbde5a9434fe72902764b958 fetch-pack: drop the static advertise_sid variable
b72559caa4ca3733b7694fa27364c4a9ac364159 fetch-pack: use unsigned int for hash_algo variable
40865f70d44d0665b0a0bd59acb8e18091d505a9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
eb1fbc64b705deaf600bbba777616209280f43a5 connect: make write_fetch_command_and_capabilities() more generic
24f082e6f45e39dc36f55a3344696d707740f56e fetch-pack: move fetch initialization
e44aca614596d49ca802f1602eaf9a4850c3c07d protocol-caps: check object existence regardless of the attributes requested
7dcbd35a120c04e30462407c4c9446aaaba9068f serve: advertise object-info feature
12a19eec1d7c0121e0c82c95a2300fdbad1f18f2 transport: add client support for object-info
0ae93f56ecd792d227149161b57f292a1c909d0c cat-file: add remote-object-info to batch-command
dd1968bf84def5453886ab7320c44c18f4d03005 cat-file: make remote-object-info allow-list adapt to the server
3cb8da6b6ad609768671276eabb009d9072606a6 Merge branch 'jt/config-lock-timeout' into next
e436a42272e5f75bb9ac8df1355c4593652372fe Merge branch 'ps/cat-file-remote-object-info' into next

--===============9187789201817463997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34e6613942e-b6ffd394d062.txt

7ca4ebea08ed6c5fc093934c1052f6619d636e42 mv: name both source and destination when rename fails
f9f00ae5d778dd30860794938776ab20cad28cc2 mv: check for missing destination directory before renaming
b71b9d79cf2217cb55d050c231c2a0bbaf2882be doc: convert git-imap-send synopsis and options to new style
e9a99ef2dafecf03adc00229a6d5ceb10a8f3058 doc: convert git-format-patch synopsis and options to new style
8f41ed137fc9547cad520c5c97638a3a7dfe004b doc: convert git-send-email synopsis and options to new style
f8c6bb65d779f0e4eb065acdef76a496a163f4b4 doc: convert git-request-pull synopsis and options to new style
1090e9afbde736dbd803e1f8628036fb4e4b2c0a http-fetch: correct --index-pack-arg documentation
d2c25ff1d29df685e0fb0461942e423bcbde6e52 http: avoid concurrent appends to partial packs
8cb062f2ff4db3f7c08f6b48f89e7d6d766005bf fetch-pack: accept "pack" output for packfile URIs
840eb9a1c54f76b1e16b249eb3f4240c3622daf3 transport-helper: fix memory leak of helper on disconnect
f05e099dea8ceeae5990f77ed6f4dc91d4be4694 cat-file: declare loop counter inside for()
fb60c49d18d1d52b6b81680586754168bc3ebc2c t1006: extract helper functions into new 'lib-cat-file.sh'
b54d5e19f068a73bdbde5a9434fe72902764b958 fetch-pack: drop the static advertise_sid variable
b72559caa4ca3733b7694fa27364c4a9ac364159 fetch-pack: use unsigned int for hash_algo variable
40865f70d44d0665b0a0bd59acb8e18091d505a9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
eb1fbc64b705deaf600bbba777616209280f43a5 connect: make write_fetch_command_and_capabilities() more generic
24f082e6f45e39dc36f55a3344696d707740f56e fetch-pack: move fetch initialization
e44aca614596d49ca802f1602eaf9a4850c3c07d protocol-caps: check object existence regardless of the attributes requested
7dcbd35a120c04e30462407c4c9446aaaba9068f serve: advertise object-info feature
12a19eec1d7c0121e0c82c95a2300fdbad1f18f2 transport: add client support for object-info
0ae93f56ecd792d227149161b57f292a1c909d0c cat-file: add remote-object-info to batch-command
dd1968bf84def5453886ab7320c44c18f4d03005 cat-file: make remote-object-info allow-list adapt to the server
1034ad383f149bf59f4d78f792a049c94240c8a5 builtin/clone: fix segfault when using --revision with protocol v0
5c0bc1d8889f21964bfb213f06baa91ba74ef964 loose: load loose object map for the correct source
109e40dfcb18c4555aecb6c41a650d114a3bec7b setup: detangle loading of loose object maps
cc0a909026a26b5e10cf7283084b9dde102dfc46 setup: defer object database creation
bdf92ad403fad3aa63806274467b97221487faf3 odb/source: introduce function to map source type to name
2691faaee4b06a0caeb144cb05550273b021cece odb: make creation of on-disk structures pluggable
f52d570592770247284998560c737f1c4c97aff4 branch: add --forked filter for --list mode
3eec1e41cb4b1a6be2505686e3391a35c3393772 branch: convert delete_branches() to a flags argument
91f368776170179996c240095d400e8f64ecd628 branch: let delete_branches skip unmerged branches on bulk refusal
d95be30ea5b5f60479df064010821c9ca410d50b branch: prepare delete_branches for a bulk caller
996f4183c1e7bc9081589727c15982b4d90e5542 branch: add --delete-merged <branch>
e77d500f0956b93684b53dc93e5e50042fea358a branch: add branch.<name>.deleteMerged opt-out
2111fdf18b8824c2ba45cfa4ad9cd2acbb991412 branch: add --dry-run for --delete-merged
a126b4ab6195eea83242061c490667ed83ffe122 Merge branch 'tc/replay-linearize' into jch
6097d92595e5eacace3528fc6b26903298adb989 Merge branch 'ps/shift-root-in-graph' into jch
c67a7a70ae6f28f7d527354bcb76dfdb78851ca2 Merge branch 'jc/submodule-helper-avoid-zu' into jch
a0c069f7d1b0b120606e8216d03b63a10b63ba85 Merge branch 'ps/refs-wo-the-repository' into jch
e8a8a0bb0a25363dba0f08e917bebf043b781d36 Merge branch 'td/ref-filter-memoize-contains' into jch
74efb2db926b8dc41aed466cf046e014f3444bd0 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
54597e822b65406b6e63404adeb83870e72d1edd Merge branch 'ps/refspec-wo-the-repository' into jch
6c3edeaa9de6f35e1b0ca10c64c4fabd708a35fe Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
5cb720886efd0034c95e95ba08e6acd7847a1e8e Merge branch 'ps/copy-wo-the-repository' into jch
9f48b6244294e8594f98f6549e04727afef7522c Merge branch 'pw/rebase-drop-notes-with-commit' into jch
00a0f3e722b8aca22c645f070b60578dfce41589 Merge branch 'bc/rust-hash-cleanups' into jch
95dd8d693055c79bd27ce3bca2724b8b37a09b5e Merge branch 'rs/tempfile-wo-the-repository' into jch
3009dec4d9be3e6b0894d9ae88a508444f9dc123 Merge branch 'hn/bisect-reset-when-found' into jch
b680d9f61084889ca31c2a4b468c90b2e1b49ac2 Merge branch 'hn/history-squash' into jch
3400741da80f3e9a88e6beabc41594a7677b832c Merge branch 'ty/migrate-trust-executable-bit' into jch
96e75340f99a152b331762cb6071f3b33d09e153 Merge branch 'ty/migrate-excludes-file' into jch
34dffe12b9aace5b6a775174162ddd6af24fb9a9 Merge branch 'sk/userdiff-swift' into jch
bf5a55774703c8c277ac36666ef36bef04df0e0c Merge branch 'tn/stash-avoid-sparse-index-expansion' into jch
c3d9df6f61588363560e996bb40be23e2bf44b60 Merge branch 'jt/config-lock-timeout' into jch
1eff73899d7d09fe561ab0d1441ce36c5ff20b15 Merge branch 'ps/cat-file-remote-object-info' into jch
bb8b794e2dce6c4580b5e083e753432810ccf531 ### match next
740ffec908ac8a2f8ff8d05a7b78b6187b4cfea9 Merge branch 'hn/url-push-tracking' into jch
9aed6b0292de95c9a896cb0be5ee7194cf18434b Merge branch 'jc/exclude-first-parent-seen' into jch
a55732886651fb7dc51ece8713402bded04bc3e3 Merge branch 'jk/diff-relative-cached-unmerged' into jch
896d4857cd78b5dc45919fa1e7da102cc946b99d Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
0e593abde0072c9bd5cdefa299afdfca76e7a16e Merge branch 'af/clone-revision-v0-segfault-fix' into jch
a157b44ddb3f37c3d0ce9178025a34f8899db592 Merge branch 'hn/branch-delete-merged' into jch
83709f7edc945f09a31205842d3a2a3bc5dbdc1a Merge branch 'ps/odb-move-loose-object-writing' into jch
8596f69b1b06e7fd32304e404c28d85d5b8d8951 Merge branch 'en/submodule-insteadof-remote-match' into jch
02c596f4e9b19091c068f8fabe4bf1c08ae0bbaf Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
88f1884a7c63c396f63a8af9196b57c7146491eb Merge branch 'bl/t7412-use-test-path-helpers' into jch
d3823ae289f709b7f05c68cdd565e85b6468bb0d Merge branch 'kh/doc-replay-config' into jch
77fe349cb70349be77f4d91295329c68267fad2e Merge branch 'za/completion-hide-dotfiles' into jch
59b7b5a21e744ed924020f5bbbeb29161ab2baa5 Merge branch 'kh/doc-trailers' into jch
be63f82d30ef63bdb0705beb818ad547e13b0014 Merge branch 'ds/sparse-index-ita-crash' into jch
2af60ab065b0087db5dacf45472c8768f3ed982d Merge branch 'ij/subtree-reject-v2-config' into jch
fb881f6aa46a72c29fd31bca4a5b9a669c75a3a2 Merge branch 'ps/odb-pluggable-housekeeping' into jch
9b2f998e809f405b4e1261cb3d4f999cf6ffaa3d Merge branch 'mm/lib-httpd-cgi-safe' into jch
18bb05b84651b87e93012fc93cf839085dfb5f16 Merge branch 'js/coverity-unchecked-returns-fix' into jch
4d7aa0e593af4f536ee17c83027950dad012ce3b Merge branch 'lo/mv-missing-dest-dir-check' into jch
1c3ad6b142c484b590fc92667222361caba48ce7 Merge branch 'tn/packfile-uri-concurrency' into jch
837f7a2a52230fb7165287294b8562a17809d2cb Merge branch 'hn/checkout-track-fetch' into seen
de1b1b4ddb60146b6311f203b144c7b904473b67 Merge branch 'ec/commit-fixup-options' into seen
4123ef7ce9e60e0cd2cb6fc7134bd162e3c813e6 Merge branch 'sn/rebase-update-refs-symrefs' into seen
992ba3545489007c56c997e35eb05fa47346f6fb Merge branch 'tb/midx-incremental-custom-base' into seen
a818cb425a23e8e68ed346c29283089bc10b1f43 Merge branch 'mm/line-log-limited-ops' into seen
bc99e7e7e5fdb747a9a100b54f3ac8cf47288c1e Merge branch 'tb/repack-geometric-cruft' into seen
4da4bb241cb3dc7c46f0e9202f244180b2242ae2 Merge branch 'zy/apply-abandoned-header-fix' into seen
7dfbebde1a7595b21eb4c6ef39b3d76ba296b1e3 Merge branch 'js/pack-objects-delta-size-t' into seen
9b2c613421b87aac29e8ce00860ad30438c69b54 Merge branch 'gr/add-e-use-apply-api' into seen
1fa47a78e9535c3153c970b04ebdba6c1e9e161f Merge branch 'kk/merge-base-exhaustion' into seen
75022b804f3bef6a846c802029cd4ed8cdaadfb5 Merge branch 'tb/send-pack-no-ref-delta' into seen
9fedbb7d42de115e985f4330bd0235e2223474df Merge branch 'mm/revision-pure-get-commit-action' into seen
8db477257ec7d092e2d829c299caf7fde3a49289 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
37b1dde1d97d05be746bb2baf307911c0669e468 Merge branch 'ps/writev' into seen
89b275de736a31fbb71c569c1318c0deaa4e453a Merge branch 'cc/fast-import-usage' into seen
dea10d922795e9ac2fa0663e3cd197329a4cfcb4 Merge branch 'kj/repo-info-more-path-keys' into seen
bb05b377718d88e5de88165ac68654db5e97a1ea Merge branch 'pw/rebase-fixup-fixes' into seen
55f574cbdbdc5fdfbde398dfa39d3c3d86231393 Merge branch 'tc/last-modified-bloom' into seen
4972526f0676a7985f55868b9030eccdbbe3b33d Merge branch 'ja/doc-synopsis-style-yet-more' into seen
9c75a236efff1eb86341b8dc18bea8271df080b4 Merge branch 'hs/rebase-continue-edit' into seen
2336610f9a4c91fc4b587c83368cc9161cea5ceb Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
c126e5f2d7a3371a162398a57c5827063c36613e Merge branch 'ps/odb-make-creation-pluggable' into seen
b6ffd394d06271ad5068eab8ba2b518ef95847ac Merge branch 'pz/fetch-submodule-errors-config' into seen

--===============9187789201817463997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedc73b9dfb1-ffda57b76f58.txt

b84b29e2f754e2793a60335d459b2ae81eec653e amlog
c1af4478f193bf21a51bfbf1f45048faf1e952da Notes added by 'git notes add'
a0b6f424d5a2483a933d90126e81f8e39fab4e65 Notes added by 'git notes add'
688eda808407110208954c3965a7e24a4f086518 Notes added by 'git notes add'
4a619354a577ef113093e43b9b866dbbb809b6de Notes added by 'git notes add'
bc93dd6b01e74f4ec4a86cd0e9ab452758d98b7a Notes added by 'git notes add'
509f1ceda4f63655b074350fe595ccc1e259c234 Notes added by 'git notes add'
72f2a1a146b12c940ea5b169ec039bfbae9f7aed Notes added by 'git notes add'
99f0bafee6b67cdd75ab23d5c18132d80bc9c59c Notes added by 'git notes add'
e4eb87768ea5407a0303796be1cc49a65c7d59b3 Notes added by 'git notes add'
c30d6dc258fe4ab6fc85ad1c17c55bff305d7521 Notes added by 'git notes add'
4e33a00169c0c2f3c6dfa4850fd295c93c167da2 Notes added by 'git notes add'
ccda8d69cd6a2440650a4b1a983bebc8be5e0f54 Notes added by 'git notes add'
b2596eb88b977359f15b8d5f38c4972d31c5f633 Notes added by 'git notes add'
d6ef20bd67a47bcb17c9436d2dba7886a3269db8 Notes added by 'git notes add'
71192c1719d3371cf068d461713690addbf469eb Notes added by 'git notes add'
535f79ed65ec83e2273dff41693971b458638138 Notes added by 'git notes add'
73644a258c02be1107b170cd5516ea8cc00625a6 Notes added by 'git notes add'
53732b3bd17ccf3183a4250b60872febffc7a325 Notes added by 'git notes add'
e9e68b96b1b5124bfe16f05f4c68a07b792f7179 Notes added by 'git notes add'
3a9be0f7d4fea25d3d0ac0bcdc0c268be6cb5f8f Notes added by 'git notes add'
94f955d65f76843704196e1608f6948256b1b49f Notes added by 'git notes add'
aebff48169eb3c4a1bcf94e7ec3c3a95c2e1ad87 Notes added by 'git notes add'
e5f8b5b95202d258ec2dd78e97e0103c4782c88b Notes added by 'git notes add'
8ac9a78ff03c1eeba8a69ae5e538049b5e2a44cf Notes added by 'git notes add'
d12ff52079b49424b909119bba91d235873afebf Notes added by 'git notes add'
e36409768bfafbfb4c94170f22b25fe36d2a9435 Notes added by 'git notes add'
1f15267f9c0afb7c1fab00495a005cb298ce8c1d Notes added by 'git notes add'
d585a85b0691cf5cf57df7f7c0388fa5e05ab053 Notes added by 'git notes add'
bcc6c86de23533ad19b58b9df3895084a84c8648 Notes added by 'git notes add'
e91ae79da42aad0b09a05de6b0bd8181ea135740 Notes added by 'git notes add'
95e111e8295e5028851bfe0fdc6b5d9d9e1674c6 Notes added by 'git notes add'
8656fb1f5af745668c4dd6bd33cbed99d9a72845 Notes added by 'git notes add'
9c88b56a47696827ec5e02b49c61d1d37ca1ffc3 Notes added by 'git notes add'
cf42d0989e9116e5bb1307c52bd0e1f4d3ea8b8c Notes added by 'git notes add'
676ec32e279322c148986c8568fe9b53496ce707 Notes added by 'git notes add'
ffda57b76f580c5e4ae7013a2d249ea4f813c739 Notes added by 'git notes add'

--===============9187789201817463997==--
